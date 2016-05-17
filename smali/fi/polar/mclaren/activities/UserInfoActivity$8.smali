.class synthetic Lfi/polar/mclaren/activities/UserInfoActivity$8;
.super Ljava/lang/Object;
.source "UserInfoActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/mclaren/activities/UserInfoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$fi$polar$remote$representation$protobuf$Types$PbUnitSystem:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 108
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;->values()[Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lfi/polar/mclaren/activities/UserInfoActivity$8;->$SwitchMap$fi$polar$remote$representation$protobuf$Types$PbUnitSystem:[I

    :try_start_0
    sget-object v0, Lfi/polar/mclaren/activities/UserInfoActivity$8;->$SwitchMap$fi$polar$remote$representation$protobuf$Types$PbUnitSystem:[I

    sget-object v1, Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;->METRIC:Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    sget-object v0, Lfi/polar/mclaren/activities/UserInfoActivity$8;->$SwitchMap$fi$polar$remote$representation$protobuf$Types$PbUnitSystem:[I

    sget-object v1, Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;->IMPERIAL:Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method
