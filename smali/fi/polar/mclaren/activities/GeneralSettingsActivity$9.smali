.class synthetic Lfi/polar/mclaren/activities/GeneralSettingsActivity$9;
.super Ljava/lang/Object;
.source "GeneralSettingsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/mclaren/activities/GeneralSettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$fi$polar$mclaren$data$DeviceSettings$McLarenBacklightMode:[I

.field static final synthetic $SwitchMap$fi$polar$mclaren$ui$dialogs$McLarenDialog$BUTTONS:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 447
    invoke-static {}, Lfi/polar/mclaren/ui/dialogs/McLarenDialog$BUTTONS;->values()[Lfi/polar/mclaren/ui/dialogs/McLarenDialog$BUTTONS;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lfi/polar/mclaren/activities/GeneralSettingsActivity$9;->$SwitchMap$fi$polar$mclaren$ui$dialogs$McLarenDialog$BUTTONS:[I

    :try_start_0
    sget-object v0, Lfi/polar/mclaren/activities/GeneralSettingsActivity$9;->$SwitchMap$fi$polar$mclaren$ui$dialogs$McLarenDialog$BUTTONS:[I

    sget-object v1, Lfi/polar/mclaren/ui/dialogs/McLarenDialog$BUTTONS;->LEFT:Lfi/polar/mclaren/ui/dialogs/McLarenDialog$BUTTONS;

    invoke-virtual {v1}, Lfi/polar/mclaren/ui/dialogs/McLarenDialog$BUTTONS;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_4

    :goto_0
    :try_start_1
    sget-object v0, Lfi/polar/mclaren/activities/GeneralSettingsActivity$9;->$SwitchMap$fi$polar$mclaren$ui$dialogs$McLarenDialog$BUTTONS:[I

    sget-object v1, Lfi/polar/mclaren/ui/dialogs/McLarenDialog$BUTTONS;->RIGHT:Lfi/polar/mclaren/ui/dialogs/McLarenDialog$BUTTONS;

    invoke-virtual {v1}, Lfi/polar/mclaren/ui/dialogs/McLarenDialog$BUTTONS;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_3

    .line 107
    :goto_1
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightMode;->values()[Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lfi/polar/mclaren/activities/GeneralSettingsActivity$9;->$SwitchMap$fi$polar$mclaren$data$DeviceSettings$McLarenBacklightMode:[I

    :try_start_2
    sget-object v0, Lfi/polar/mclaren/activities/GeneralSettingsActivity$9;->$SwitchMap$fi$polar$mclaren$data$DeviceSettings$McLarenBacklightMode:[I

    sget-object v1, Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightMode;->BACKLIGHT_NORMAL:Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightMode;

    invoke-virtual {v1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightMode;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :goto_2
    :try_start_3
    sget-object v0, Lfi/polar/mclaren/activities/GeneralSettingsActivity$9;->$SwitchMap$fi$polar$mclaren$data$DeviceSettings$McLarenBacklightMode:[I

    sget-object v1, Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightMode;->BACKLIGHT_ALWAYS_ON:Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightMode;

    invoke-virtual {v1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightMode;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_1

    :goto_3
    :try_start_4
    sget-object v0, Lfi/polar/mclaren/activities/GeneralSettingsActivity$9;->$SwitchMap$fi$polar$mclaren$data$DeviceSettings$McLarenBacklightMode:[I

    sget-object v1, Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightMode;->BACKLIGHT_AUTOMATIC:Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightMode;

    invoke-virtual {v1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightMode;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_0

    :goto_4
    return-void

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_2

    .line 447
    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v0

    goto :goto_0
.end method