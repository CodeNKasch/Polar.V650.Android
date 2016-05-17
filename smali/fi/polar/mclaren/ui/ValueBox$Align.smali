.class public final enum Lfi/polar/mclaren/ui/ValueBox$Align;
.super Ljava/lang/Enum;
.source "ValueBox.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/mclaren/ui/ValueBox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Align"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lfi/polar/mclaren/ui/ValueBox$Align;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lfi/polar/mclaren/ui/ValueBox$Align;

.field public static final enum CENTER:Lfi/polar/mclaren/ui/ValueBox$Align;

.field public static final enum LEFT:Lfi/polar/mclaren/ui/ValueBox$Align;

.field public static final enum RIGHT:Lfi/polar/mclaren/ui/ValueBox$Align;


# instance fields
.field private final id:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 18
    new-instance v0, Lfi/polar/mclaren/ui/ValueBox$Align;

    const-string v1, "RIGHT"

    invoke-direct {v0, v1, v4, v2}, Lfi/polar/mclaren/ui/ValueBox$Align;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/mclaren/ui/ValueBox$Align;->RIGHT:Lfi/polar/mclaren/ui/ValueBox$Align;

    .line 19
    new-instance v0, Lfi/polar/mclaren/ui/ValueBox$Align;

    const-string v1, "LEFT"

    invoke-direct {v0, v1, v2, v3}, Lfi/polar/mclaren/ui/ValueBox$Align;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/mclaren/ui/ValueBox$Align;->LEFT:Lfi/polar/mclaren/ui/ValueBox$Align;

    .line 20
    new-instance v0, Lfi/polar/mclaren/ui/ValueBox$Align;

    const-string v1, "CENTER"

    invoke-direct {v0, v1, v3, v5}, Lfi/polar/mclaren/ui/ValueBox$Align;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/mclaren/ui/ValueBox$Align;->CENTER:Lfi/polar/mclaren/ui/ValueBox$Align;

    .line 17
    new-array v0, v5, [Lfi/polar/mclaren/ui/ValueBox$Align;

    sget-object v1, Lfi/polar/mclaren/ui/ValueBox$Align;->RIGHT:Lfi/polar/mclaren/ui/ValueBox$Align;

    aput-object v1, v0, v4

    sget-object v1, Lfi/polar/mclaren/ui/ValueBox$Align;->LEFT:Lfi/polar/mclaren/ui/ValueBox$Align;

    aput-object v1, v0, v2

    sget-object v1, Lfi/polar/mclaren/ui/ValueBox$Align;->CENTER:Lfi/polar/mclaren/ui/ValueBox$Align;

    aput-object v1, v0, v3

    sput-object v0, Lfi/polar/mclaren/ui/ValueBox$Align;->$VALUES:[Lfi/polar/mclaren/ui/ValueBox$Align;

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
    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    iput p3, p0, Lfi/polar/mclaren/ui/ValueBox$Align;->id:I

    .line 26
    return-void
.end method

.method public static valueOf(I)Lfi/polar/mclaren/ui/ValueBox$Align;
    .locals 1
    .param p0, "id"    # I

    .prologue
    .line 33
    packed-switch p0, :pswitch_data_0

    .line 36
    sget-object v0, Lfi/polar/mclaren/ui/ValueBox$Align;->RIGHT:Lfi/polar/mclaren/ui/ValueBox$Align;

    .line 45
    .local v0, "align":Lfi/polar/mclaren/ui/ValueBox$Align;
    :goto_0
    return-object v0

    .line 39
    .end local v0    # "align":Lfi/polar/mclaren/ui/ValueBox$Align;
    :pswitch_0
    sget-object v0, Lfi/polar/mclaren/ui/ValueBox$Align;->LEFT:Lfi/polar/mclaren/ui/ValueBox$Align;

    .line 40
    .restart local v0    # "align":Lfi/polar/mclaren/ui/ValueBox$Align;
    goto :goto_0

    .line 42
    .end local v0    # "align":Lfi/polar/mclaren/ui/ValueBox$Align;
    :pswitch_1
    sget-object v0, Lfi/polar/mclaren/ui/ValueBox$Align;->CENTER:Lfi/polar/mclaren/ui/ValueBox$Align;

    .restart local v0    # "align":Lfi/polar/mclaren/ui/ValueBox$Align;
    goto :goto_0

    .line 33
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lfi/polar/mclaren/ui/ValueBox$Align;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 17
    const-class v0, Lfi/polar/mclaren/ui/ValueBox$Align;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/ui/ValueBox$Align;

    return-object v0
.end method

.method public static values()[Lfi/polar/mclaren/ui/ValueBox$Align;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lfi/polar/mclaren/ui/ValueBox$Align;->$VALUES:[Lfi/polar/mclaren/ui/ValueBox$Align;

    invoke-virtual {v0}, [Lfi/polar/mclaren/ui/ValueBox$Align;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfi/polar/mclaren/ui/ValueBox$Align;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lfi/polar/mclaren/ui/ValueBox$Align;->id:I

    return v0
.end method
