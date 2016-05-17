.class synthetic Lfi/polar/mclaren/ui/exercise/PedalBalanceNumeric$2;
.super Ljava/lang/Object;
.source "PedalBalanceNumeric.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/mclaren/ui/exercise/PedalBalanceNumeric;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$fi$polar$mclaren$ui$exercise$BalanceWidget$BalanceType:[I

.field static final synthetic $SwitchMap$fi$polar$mclaren$utils$Constants$AvgView:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 207
    invoke-static {}, Lfi/polar/mclaren/utils/Constants$AvgView;->values()[Lfi/polar/mclaren/utils/Constants$AvgView;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lfi/polar/mclaren/ui/exercise/PedalBalanceNumeric$2;->$SwitchMap$fi$polar$mclaren$utils$Constants$AvgView:[I

    :try_start_0
    sget-object v0, Lfi/polar/mclaren/ui/exercise/PedalBalanceNumeric$2;->$SwitchMap$fi$polar$mclaren$utils$Constants$AvgView:[I

    sget-object v1, Lfi/polar/mclaren/utils/Constants$AvgView;->s1:Lfi/polar/mclaren/utils/Constants$AvgView;

    invoke-virtual {v1}, Lfi/polar/mclaren/utils/Constants$AvgView;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_8

    :goto_0
    :try_start_1
    sget-object v0, Lfi/polar/mclaren/ui/exercise/PedalBalanceNumeric$2;->$SwitchMap$fi$polar$mclaren$utils$Constants$AvgView:[I

    sget-object v1, Lfi/polar/mclaren/utils/Constants$AvgView;->s3:Lfi/polar/mclaren/utils/Constants$AvgView;

    invoke-virtual {v1}, Lfi/polar/mclaren/utils/Constants$AvgView;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_7

    :goto_1
    :try_start_2
    sget-object v0, Lfi/polar/mclaren/ui/exercise/PedalBalanceNumeric$2;->$SwitchMap$fi$polar$mclaren$utils$Constants$AvgView:[I

    sget-object v1, Lfi/polar/mclaren/utils/Constants$AvgView;->s10:Lfi/polar/mclaren/utils/Constants$AvgView;

    invoke-virtual {v1}, Lfi/polar/mclaren/utils/Constants$AvgView;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_6

    :goto_2
    :try_start_3
    sget-object v0, Lfi/polar/mclaren/ui/exercise/PedalBalanceNumeric$2;->$SwitchMap$fi$polar$mclaren$utils$Constants$AvgView:[I

    sget-object v1, Lfi/polar/mclaren/utils/Constants$AvgView;->s30:Lfi/polar/mclaren/utils/Constants$AvgView;

    invoke-virtual {v1}, Lfi/polar/mclaren/utils/Constants$AvgView;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_5

    :goto_3
    :try_start_4
    sget-object v0, Lfi/polar/mclaren/ui/exercise/PedalBalanceNumeric$2;->$SwitchMap$fi$polar$mclaren$utils$Constants$AvgView:[I

    sget-object v1, Lfi/polar/mclaren/utils/Constants$AvgView;->CUSTOM:Lfi/polar/mclaren/utils/Constants$AvgView;

    invoke-virtual {v1}, Lfi/polar/mclaren/utils/Constants$AvgView;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 47
    :goto_4
    invoke-static {}, Lfi/polar/mclaren/ui/exercise/BalanceWidget$BalanceType;->values()[Lfi/polar/mclaren/ui/exercise/BalanceWidget$BalanceType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lfi/polar/mclaren/ui/exercise/PedalBalanceNumeric$2;->$SwitchMap$fi$polar$mclaren$ui$exercise$BalanceWidget$BalanceType:[I

    :try_start_5
    sget-object v0, Lfi/polar/mclaren/ui/exercise/PedalBalanceNumeric$2;->$SwitchMap$fi$polar$mclaren$ui$exercise$BalanceWidget$BalanceType:[I

    sget-object v1, Lfi/polar/mclaren/ui/exercise/BalanceWidget$BalanceType;->CURRENT:Lfi/polar/mclaren/ui/exercise/BalanceWidget$BalanceType;

    invoke-virtual {v1}, Lfi/polar/mclaren/ui/exercise/BalanceWidget$BalanceType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_3

    :goto_5
    :try_start_6
    sget-object v0, Lfi/polar/mclaren/ui/exercise/PedalBalanceNumeric$2;->$SwitchMap$fi$polar$mclaren$ui$exercise$BalanceWidget$BalanceType:[I

    sget-object v1, Lfi/polar/mclaren/ui/exercise/BalanceWidget$BalanceType;->SESSION_AVG:Lfi/polar/mclaren/ui/exercise/BalanceWidget$BalanceType;

    invoke-virtual {v1}, Lfi/polar/mclaren/ui/exercise/BalanceWidget$BalanceType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_2

    :goto_6
    :try_start_7
    sget-object v0, Lfi/polar/mclaren/ui/exercise/PedalBalanceNumeric$2;->$SwitchMap$fi$polar$mclaren$ui$exercise$BalanceWidget$BalanceType:[I

    sget-object v1, Lfi/polar/mclaren/ui/exercise/BalanceWidget$BalanceType;->LAP_AVG:Lfi/polar/mclaren/ui/exercise/BalanceWidget$BalanceType;

    invoke-virtual {v1}, Lfi/polar/mclaren/ui/exercise/BalanceWidget$BalanceType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_1

    :goto_7
    :try_start_8
    sget-object v0, Lfi/polar/mclaren/ui/exercise/PedalBalanceNumeric$2;->$SwitchMap$fi$polar$mclaren$ui$exercise$BalanceWidget$BalanceType:[I

    sget-object v1, Lfi/polar/mclaren/ui/exercise/BalanceWidget$BalanceType;->UNDEFINED:Lfi/polar/mclaren/ui/exercise/BalanceWidget$BalanceType;

    invoke-virtual {v1}, Lfi/polar/mclaren/ui/exercise/BalanceWidget$BalanceType;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_0

    :goto_8
    return-void

    :catch_0
    move-exception v0

    goto :goto_8

    :catch_1
    move-exception v0

    goto :goto_7

    :catch_2
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v0

    goto :goto_5

    .line 207
    :catch_4
    move-exception v0

    goto :goto_4

    :catch_5
    move-exception v0

    goto :goto_3

    :catch_6
    move-exception v0

    goto :goto_2

    :catch_7
    move-exception v0

    goto :goto_1

    :catch_8
    move-exception v0

    goto :goto_0
.end method
