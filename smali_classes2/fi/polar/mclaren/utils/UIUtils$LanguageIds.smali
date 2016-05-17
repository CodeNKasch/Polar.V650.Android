.class public final enum Lfi/polar/mclaren/utils/UIUtils$LanguageIds;
.super Ljava/lang/Enum;
.source "UIUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/mclaren/utils/UIUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LanguageIds"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lfi/polar/mclaren/utils/UIUtils$LanguageIds;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lfi/polar/mclaren/utils/UIUtils$LanguageIds;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 111
    const/4 v0, 0x0

    new-array v0, v0, [Lfi/polar/mclaren/utils/UIUtils$LanguageIds;

    sput-object v0, Lfi/polar/mclaren/utils/UIUtils$LanguageIds;->$VALUES:[Lfi/polar/mclaren/utils/UIUtils$LanguageIds;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 111
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfi/polar/mclaren/utils/UIUtils$LanguageIds;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 111
    const-class v0, Lfi/polar/mclaren/utils/UIUtils$LanguageIds;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/utils/UIUtils$LanguageIds;

    return-object v0
.end method

.method public static values()[Lfi/polar/mclaren/utils/UIUtils$LanguageIds;
    .locals 1

    .prologue
    .line 111
    sget-object v0, Lfi/polar/mclaren/utils/UIUtils$LanguageIds;->$VALUES:[Lfi/polar/mclaren/utils/UIUtils$LanguageIds;

    invoke-virtual {v0}, [Lfi/polar/mclaren/utils/UIUtils$LanguageIds;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfi/polar/mclaren/utils/UIUtils$LanguageIds;

    return-object v0
.end method
