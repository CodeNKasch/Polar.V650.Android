.class public final enum Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$PbHeartTouch;
.super Ljava/lang/Enum;
.source "SportprofileAceSettings.java"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PbHeartTouch"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$PbHeartTouch;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$PbHeartTouch;

.field public static final enum HEART_TOUCH_ACTIVATE_BACKLIGHT:Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$PbHeartTouch;

.field public static final HEART_TOUCH_ACTIVATE_BACKLIGHT_VALUE:I = 0x2

.field public static final enum HEART_TOUCH_OFF:Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$PbHeartTouch;

.field public static final HEART_TOUCH_OFF_VALUE:I = 0x1

.field public static final enum HEART_TOUCH_SHOW_PREVIOUS_LAP:Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$PbHeartTouch;

.field public static final HEART_TOUCH_SHOW_PREVIOUS_LAP_VALUE:I = 0x3

.field public static final enum HEART_TOUCH_SHOW_TIME_OF_DAY:Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$PbHeartTouch;

.field public static final HEART_TOUCH_SHOW_TIME_OF_DAY_VALUE:I = 0x4

.field private static final VALUES:[Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$PbHeartTouch;

.field private static internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap",
            "<",
            "Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$PbHeartTouch;",
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

    .line 52
    new-instance v0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$PbHeartTouch;

    const-string v1, "HEART_TOUCH_OFF"

    invoke-direct {v0, v1, v5, v5, v2}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$PbHeartTouch;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$PbHeartTouch;->HEART_TOUCH_OFF:Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$PbHeartTouch;

    .line 53
    new-instance v0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$PbHeartTouch;

    const-string v1, "HEART_TOUCH_ACTIVATE_BACKLIGHT"

    invoke-direct {v0, v1, v2, v2, v3}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$PbHeartTouch;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$PbHeartTouch;->HEART_TOUCH_ACTIVATE_BACKLIGHT:Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$PbHeartTouch;

    .line 54
    new-instance v0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$PbHeartTouch;

    const-string v1, "HEART_TOUCH_SHOW_PREVIOUS_LAP"

    invoke-direct {v0, v1, v3, v3, v4}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$PbHeartTouch;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$PbHeartTouch;->HEART_TOUCH_SHOW_PREVIOUS_LAP:Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$PbHeartTouch;

    .line 55
    new-instance v0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$PbHeartTouch;

    const-string v1, "HEART_TOUCH_SHOW_TIME_OF_DAY"

    invoke-direct {v0, v1, v4, v4, v6}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$PbHeartTouch;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$PbHeartTouch;->HEART_TOUCH_SHOW_TIME_OF_DAY:Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$PbHeartTouch;

    .line 50
    new-array v0, v6, [Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$PbHeartTouch;

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$PbHeartTouch;->HEART_TOUCH_OFF:Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$PbHeartTouch;

    aput-object v1, v0, v5

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$PbHeartTouch;->HEART_TOUCH_ACTIVATE_BACKLIGHT:Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$PbHeartTouch;

    aput-object v1, v0, v2

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$PbHeartTouch;->HEART_TOUCH_SHOW_PREVIOUS_LAP:Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$PbHeartTouch;

    aput-object v1, v0, v3

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$PbHeartTouch;->HEART_TOUCH_SHOW_TIME_OF_DAY:Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$PbHeartTouch;

    aput-object v1, v0, v4

    sput-object v0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$PbHeartTouch;->$VALUES:[Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$PbHeartTouch;

    .line 81
    new-instance v0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$PbHeartTouch$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$PbHeartTouch$1;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$PbHeartTouch;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 101
    new-array v0, v6, [Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$PbHeartTouch;

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$PbHeartTouch;->HEART_TOUCH_OFF:Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$PbHeartTouch;

    aput-object v1, v0, v5

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$PbHeartTouch;->HEART_TOUCH_ACTIVATE_BACKLIGHT:Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$PbHeartTouch;

    aput-object v1, v0, v2

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$PbHeartTouch;->HEART_TOUCH_SHOW_PREVIOUS_LAP:Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$PbHeartTouch;

    aput-object v1, v0, v3

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$PbHeartTouch;->HEART_TOUCH_SHOW_TIME_OF_DAY:Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$PbHeartTouch;

    aput-object v1, v0, v4

    sput-object v0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$PbHeartTouch;->VALUES:[Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$PbHeartTouch;

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
    .line 117
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 118
    iput p3, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$PbHeartTouch;->index:I

    .line 119
    iput p4, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$PbHeartTouch;->value:I

    .line 120
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .prologue
    .line 98
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
            "Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$PbHeartTouch;",
            ">;"
        }
    .end annotation

    .prologue
    .line 78
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$PbHeartTouch;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$PbHeartTouch;
    .locals 1
    .param p0, "value"    # I

    .prologue
    .line 67
    packed-switch p0, :pswitch_data_0

    .line 72
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 68
    :pswitch_0
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$PbHeartTouch;->HEART_TOUCH_OFF:Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$PbHeartTouch;

    goto :goto_0

    .line 69
    :pswitch_1
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$PbHeartTouch;->HEART_TOUCH_ACTIVATE_BACKLIGHT:Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$PbHeartTouch;

    goto :goto_0

    .line 70
    :pswitch_2
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$PbHeartTouch;->HEART_TOUCH_SHOW_PREVIOUS_LAP:Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$PbHeartTouch;

    goto :goto_0

    .line 71
    :pswitch_3
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$PbHeartTouch;->HEART_TOUCH_SHOW_TIME_OF_DAY:Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$PbHeartTouch;

    goto :goto_0

    .line 67
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$PbHeartTouch;
    .locals 2
    .param p0, "desc"    # Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    .prologue
    .line 107
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$PbHeartTouch;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 108
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "EnumValueDescriptor is not for this type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 111
    :cond_0
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$PbHeartTouch;->VALUES:[Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$PbHeartTouch;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$PbHeartTouch;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 50
    const-class v0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$PbHeartTouch;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$PbHeartTouch;

    return-object v0
.end method

.method public static values()[Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$PbHeartTouch;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$PbHeartTouch;->$VALUES:[Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$PbHeartTouch;

    invoke-virtual {v0}, [Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$PbHeartTouch;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$PbHeartTouch;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .prologue
    .line 94
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$PbHeartTouch;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$PbHeartTouch;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .prologue
    .line 90
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$PbHeartTouch;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$PbHeartTouch;->index:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method