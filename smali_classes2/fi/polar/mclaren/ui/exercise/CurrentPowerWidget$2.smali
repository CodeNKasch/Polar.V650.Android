.class synthetic Lfi/polar/mclaren/ui/exercise/CurrentPowerWidget$2;
.super Ljava/lang/Object;
.source "CurrentPowerWidget.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/mclaren/ui/exercise/CurrentPowerWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$fi$polar$mclaren$utils$Constants$AvgView:[I

.field static final synthetic $SwitchMap$fi$polar$mclaren$utils$Constants$PowerPedalSide:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 99
    invoke-static {}, Lfi/polar/mclaren/utils/Constants$AvgView;->values()[Lfi/polar/mclaren/utils/Constants$AvgView;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lfi/polar/mclaren/ui/exercise/CurrentPowerWidget$2;->$SwitchMap$fi$polar$mclaren$utils$Constants$AvgView:[I

    :try_start_0
    sget-object v0, Lfi/polar/mclaren/ui/exercise/CurrentPowerWidget$2;->$SwitchMap$fi$polar$mclaren$utils$Constants$AvgView:[I

    sget-object v1, Lfi/polar/mclaren/utils/Constants$AvgView;->s1:Lfi/polar/mclaren/utils/Constants$AvgView;

    invoke-virtual {v1}, Lfi/polar/mclaren/utils/Constants$AvgView;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_7

    :goto_0
    :try_start_1
    sget-object v0, Lfi/polar/mclaren/ui/exercise/CurrentPowerWidget$2;->$SwitchMap$fi$polar$mclaren$utils$Constants$AvgView:[I

    sget-object v1, Lfi/polar/mclaren/utils/Constants$AvgView;->s3:Lfi/polar/mclaren/utils/Constants$AvgView;

    invoke-virtual {v1}, Lfi/polar/mclaren/utils/Constants$AvgView;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_6

    :goto_1
    :try_start_2
    sget-object v0, Lfi/polar/mclaren/ui/exercise/CurrentPowerWidget$2;->$SwitchMap$fi$polar$mclaren$utils$Constants$AvgView:[I

    sget-object v1, Lfi/polar/mclaren/utils/Constants$AvgView;->s10:Lfi/polar/mclaren/utils/Constants$AvgView;

    invoke-virtual {v1}, Lfi/polar/mclaren/utils/Constants$AvgView;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_5

    :goto_2
    :try_start_3
    sget-object v0, Lfi/polar/mclaren/ui/exercise/CurrentPowerWidget$2;->$SwitchMap$fi$polar$mclaren$utils$Constants$AvgView:[I

    sget-object v1, Lfi/polar/mclaren/utils/Constants$AvgView;->s30:Lfi/polar/mclaren/utils/Constants$AvgView;

    invoke-virtual {v1}, Lfi/polar/mclaren/utils/Constants$AvgView;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_4

    :goto_3
    :try_start_4
    sget-object v0, Lfi/polar/mclaren/ui/exercise/CurrentPowerWidget$2;->$SwitchMap$fi$polar$mclaren$utils$Constants$AvgView:[I

    sget-object v1, Lfi/polar/mclaren/utils/Constants$AvgView;->CUSTOM:Lfi/polar/mclaren/utils/Constants$AvgView;

    invoke-virtual {v1}, Lfi/polar/mclaren/utils/Constants$AvgView;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_3

    .line 52
    :goto_4
    invoke-static {}, Lfi/polar/mclaren/utils/Constants$PowerPedalSide;->values()[Lfi/polar/mclaren/utils/Constants$PowerPedalSide;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lfi/polar/mclaren/ui/exercise/CurrentPowerWidget$2;->$SwitchMap$fi$polar$mclaren$utils$Constants$PowerPedalSide:[I

    :try_start_5
    sget-object v0, Lfi/polar/mclaren/ui/exercise/CurrentPowerWidget$2;->$SwitchMap$fi$polar$mclaren$utils$Constants$PowerPedalSide:[I

    sget-object v1, Lfi/polar/mclaren/utils/Constants$PowerPedalSide;->BOTH:Lfi/polar/mclaren/utils/Constants$PowerPedalSide;

    invoke-virtual {v1}, Lfi/polar/mclaren/utils/Constants$PowerPedalSide;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_2

    :goto_5
    :try_start_6
    sget-object v0, Lfi/polar/mclaren/ui/exercise/CurrentPowerWidget$2;->$SwitchMap$fi$polar$mclaren$utils$Constants$PowerPedalSide:[I

    sget-object v1, Lfi/polar/mclaren/utils/Constants$PowerPedalSide;->LEFT:Lfi/polar/mclaren/utils/Constants$PowerPedalSide;

    invoke-virtual {v1}, Lfi/polar/mclaren/utils/Constants$PowerPedalSide;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_1

    :goto_6
    :try_start_7
    sget-object v0, Lfi/polar/mclaren/ui/exercise/CurrentPowerWidget$2;->$SwitchMap$fi$polar$mclaren$utils$Constants$PowerPedalSide:[I

    sget-object v1, Lfi/polar/mclaren/utils/Constants$PowerPedalSide;->RIGHT:Lfi/polar/mclaren/utils/Constants$PowerPedalSide;

    invoke-virtual {v1}, Lfi/polar/mclaren/utils/Constants$PowerPedalSide;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_0

    :goto_7
    return-void

    :catch_0
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v0

    goto :goto_5

    .line 99
    :catch_3
    move-exception v0

    goto :goto_4

    :catch_4
    move-exception v0

    goto :goto_3

    :catch_5
    move-exception v0

    goto :goto_2

    :catch_6
    move-exception v0

    goto :goto_1

    :catch_7
    move-exception v0

    goto :goto_0
.end method
