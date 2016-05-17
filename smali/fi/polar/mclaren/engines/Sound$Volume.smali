.class public final enum Lfi/polar/mclaren/engines/Sound$Volume;
.super Ljava/lang/Enum;
.source "Sound.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/mclaren/engines/Sound;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Volume"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lfi/polar/mclaren/engines/Sound$Volume;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lfi/polar/mclaren/engines/Sound$Volume;

.field public static final enum LOUD:Lfi/polar/mclaren/engines/Sound$Volume;

.field public static final enum MUTE:Lfi/polar/mclaren/engines/Sound$Volume;

.field public static final enum SOFT:Lfi/polar/mclaren/engines/Sound$Volume;

.field public static final enum VERY_LOUD:Lfi/polar/mclaren/engines/Sound$Volume;


# instance fields
.field private id:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 63
    new-instance v0, Lfi/polar/mclaren/engines/Sound$Volume;

    const-string v1, "MUTE"

    invoke-direct {v0, v1, v3, v3}, Lfi/polar/mclaren/engines/Sound$Volume;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/mclaren/engines/Sound$Volume;->MUTE:Lfi/polar/mclaren/engines/Sound$Volume;

    .line 64
    new-instance v0, Lfi/polar/mclaren/engines/Sound$Volume;

    const-string v1, "SOFT"

    const/16 v2, 0x21

    invoke-direct {v0, v1, v4, v2}, Lfi/polar/mclaren/engines/Sound$Volume;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/mclaren/engines/Sound$Volume;->SOFT:Lfi/polar/mclaren/engines/Sound$Volume;

    .line 65
    new-instance v0, Lfi/polar/mclaren/engines/Sound$Volume;

    const-string v1, "LOUD"

    const/16 v2, 0x42

    invoke-direct {v0, v1, v5, v2}, Lfi/polar/mclaren/engines/Sound$Volume;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/mclaren/engines/Sound$Volume;->LOUD:Lfi/polar/mclaren/engines/Sound$Volume;

    .line 66
    new-instance v0, Lfi/polar/mclaren/engines/Sound$Volume;

    const-string v1, "VERY_LOUD"

    const/16 v2, 0x64

    invoke-direct {v0, v1, v6, v2}, Lfi/polar/mclaren/engines/Sound$Volume;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/mclaren/engines/Sound$Volume;->VERY_LOUD:Lfi/polar/mclaren/engines/Sound$Volume;

    .line 62
    const/4 v0, 0x4

    new-array v0, v0, [Lfi/polar/mclaren/engines/Sound$Volume;

    sget-object v1, Lfi/polar/mclaren/engines/Sound$Volume;->MUTE:Lfi/polar/mclaren/engines/Sound$Volume;

    aput-object v1, v0, v3

    sget-object v1, Lfi/polar/mclaren/engines/Sound$Volume;->SOFT:Lfi/polar/mclaren/engines/Sound$Volume;

    aput-object v1, v0, v4

    sget-object v1, Lfi/polar/mclaren/engines/Sound$Volume;->LOUD:Lfi/polar/mclaren/engines/Sound$Volume;

    aput-object v1, v0, v5

    sget-object v1, Lfi/polar/mclaren/engines/Sound$Volume;->VERY_LOUD:Lfi/polar/mclaren/engines/Sound$Volume;

    aput-object v1, v0, v6

    sput-object v0, Lfi/polar/mclaren/engines/Sound$Volume;->$VALUES:[Lfi/polar/mclaren/engines/Sound$Volume;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "id"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 69
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 70
    iput p3, p0, Lfi/polar/mclaren/engines/Sound$Volume;->id:I

    .line 71
    return-void
.end method

.method public static valueOf(I)Lfi/polar/mclaren/engines/Sound$Volume;
    .locals 4
    .param p0, "volume"    # I

    .prologue
    const/16 v3, 0x4b

    const/16 v2, 0x32

    const/16 v1, 0x19

    .line 170
    const/4 v0, 0x0

    .line 171
    .local v0, "vol":Lfi/polar/mclaren/engines/Sound$Volume;
    if-ltz p0, :cond_1

    if-ge p0, v1, :cond_1

    .line 172
    sget-object v0, Lfi/polar/mclaren/engines/Sound$Volume;->MUTE:Lfi/polar/mclaren/engines/Sound$Volume;

    .line 180
    :cond_0
    :goto_0
    return-object v0

    .line 173
    :cond_1
    if-lt p0, v1, :cond_2

    if-ge p0, v2, :cond_2

    .line 174
    sget-object v0, Lfi/polar/mclaren/engines/Sound$Volume;->SOFT:Lfi/polar/mclaren/engines/Sound$Volume;

    goto :goto_0

    .line 175
    :cond_2
    if-lt p0, v2, :cond_3

    if-ge p0, v3, :cond_3

    .line 176
    sget-object v0, Lfi/polar/mclaren/engines/Sound$Volume;->LOUD:Lfi/polar/mclaren/engines/Sound$Volume;

    goto :goto_0

    .line 177
    :cond_3
    if-lt p0, v3, :cond_0

    const/16 v1, 0x64

    if-gt p0, v1, :cond_0

    .line 178
    sget-object v0, Lfi/polar/mclaren/engines/Sound$Volume;->VERY_LOUD:Lfi/polar/mclaren/engines/Sound$Volume;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lfi/polar/mclaren/engines/Sound$Volume;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 62
    const-class v0, Lfi/polar/mclaren/engines/Sound$Volume;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/engines/Sound$Volume;

    return-object v0
.end method

.method public static values()[Lfi/polar/mclaren/engines/Sound$Volume;
    .locals 1

    .prologue
    .line 62
    sget-object v0, Lfi/polar/mclaren/engines/Sound$Volume;->$VALUES:[Lfi/polar/mclaren/engines/Sound$Volume;

    invoke-virtual {v0}, [Lfi/polar/mclaren/engines/Sound$Volume;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfi/polar/mclaren/engines/Sound$Volume;

    return-object v0
.end method


# virtual methods
.method public down()Lfi/polar/mclaren/engines/Sound$Volume;
    .locals 1

    .prologue
    .line 158
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/engines/Sound$Volume;->up(Z)Lfi/polar/mclaren/engines/Sound$Volume;

    move-result-object v0

    return-object v0
.end method

.method public down(Z)Lfi/polar/mclaren/engines/Sound$Volume;
    .locals 3
    .param p1, "wrap"    # Z

    .prologue
    .line 134
    move-object v0, p0

    .line 135
    .local v0, "vol":Lfi/polar/mclaren/engines/Sound$Volume;
    sget-object v1, Lfi/polar/mclaren/engines/Sound$3;->$SwitchMap$fi$polar$mclaren$engines$Sound$Volume:[I

    invoke-virtual {p0}, Lfi/polar/mclaren/engines/Sound$Volume;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 154
    :cond_0
    :goto_0
    return-object v0

    .line 137
    :pswitch_0
    if-eqz p1, :cond_0

    .line 138
    sget-object v0, Lfi/polar/mclaren/engines/Sound$Volume;->VERY_LOUD:Lfi/polar/mclaren/engines/Sound$Volume;

    goto :goto_0

    .line 142
    :pswitch_1
    sget-object v0, Lfi/polar/mclaren/engines/Sound$Volume;->MUTE:Lfi/polar/mclaren/engines/Sound$Volume;

    .line 143
    goto :goto_0

    .line 145
    :pswitch_2
    sget-object v0, Lfi/polar/mclaren/engines/Sound$Volume;->SOFT:Lfi/polar/mclaren/engines/Sound$Volume;

    .line 146
    goto :goto_0

    .line 148
    :pswitch_3
    sget-object v0, Lfi/polar/mclaren/engines/Sound$Volume;->LOUD:Lfi/polar/mclaren/engines/Sound$Volume;

    .line 149
    goto :goto_0

    .line 135
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public toDouble()D
    .locals 4

    .prologue
    .line 88
    iget v0, p0, Lfi/polar/mclaren/engines/Sound$Volume;->id:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public toInt()I
    .locals 1

    .prologue
    .line 79
    iget v0, p0, Lfi/polar/mclaren/engines/Sound$Volume;->id:I

    return v0
.end method

.method public up()Lfi/polar/mclaren/engines/Sound$Volume;
    .locals 1

    .prologue
    .line 123
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/engines/Sound$Volume;->up(Z)Lfi/polar/mclaren/engines/Sound$Volume;

    move-result-object v0

    return-object v0
.end method

.method public up(Z)Lfi/polar/mclaren/engines/Sound$Volume;
    .locals 3
    .param p1, "wrap"    # Z

    .prologue
    .line 99
    move-object v0, p0

    .line 100
    .local v0, "vol":Lfi/polar/mclaren/engines/Sound$Volume;
    sget-object v1, Lfi/polar/mclaren/engines/Sound$3;->$SwitchMap$fi$polar$mclaren$engines$Sound$Volume:[I

    invoke-virtual {p0}, Lfi/polar/mclaren/engines/Sound$Volume;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 119
    :cond_0
    :goto_0
    return-object v0

    .line 102
    :pswitch_0
    sget-object v0, Lfi/polar/mclaren/engines/Sound$Volume;->SOFT:Lfi/polar/mclaren/engines/Sound$Volume;

    .line 103
    goto :goto_0

    .line 105
    :pswitch_1
    sget-object v0, Lfi/polar/mclaren/engines/Sound$Volume;->LOUD:Lfi/polar/mclaren/engines/Sound$Volume;

    .line 106
    goto :goto_0

    .line 108
    :pswitch_2
    sget-object v0, Lfi/polar/mclaren/engines/Sound$Volume;->VERY_LOUD:Lfi/polar/mclaren/engines/Sound$Volume;

    .line 109
    goto :goto_0

    .line 111
    :pswitch_3
    if-eqz p1, :cond_0

    .line 112
    sget-object v0, Lfi/polar/mclaren/engines/Sound$Volume;->MUTE:Lfi/polar/mclaren/engines/Sound$Volume;

    goto :goto_0

    .line 100
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
