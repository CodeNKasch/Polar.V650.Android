.class public Lfi/polar/mclaren/ui/SportImage;
.super Landroid/view/View;
.source "SportImage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/mclaren/ui/SportImage$Profile;
    }
.end annotation


# static fields
.field private static final STATE_INDOOR:[I

.field private static final STATE_MTB:[I

.field private static final STATE_OTHER:[I

.field private static final STATE_ROAD:[I


# instance fields
.field private mState:Lfi/polar/mclaren/ui/SportImage$Profile;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 11
    new-array v0, v3, [I

    const v1, 0x7f010060

    aput v1, v0, v2

    sput-object v0, Lfi/polar/mclaren/ui/SportImage;->STATE_ROAD:[I

    .line 12
    new-array v0, v3, [I

    const v1, 0x7f010061

    aput v1, v0, v2

    sput-object v0, Lfi/polar/mclaren/ui/SportImage;->STATE_MTB:[I

    .line 13
    new-array v0, v3, [I

    const v1, 0x7f010062

    aput v1, v0, v2

    sput-object v0, Lfi/polar/mclaren/ui/SportImage;->STATE_INDOOR:[I

    .line 14
    new-array v0, v3, [I

    const v1, 0x7f010063

    aput v1, v0, v2

    sput-object v0, Lfi/polar/mclaren/ui/SportImage;->STATE_OTHER:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 26
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lfi/polar/mclaren/ui/SportImage;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 30
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lfi/polar/mclaren/ui/SportImage;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 34
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    sget-object v0, Lfi/polar/mclaren/ui/SportImage$Profile;->ROAD:Lfi/polar/mclaren/ui/SportImage$Profile;

    iput-object v0, p0, Lfi/polar/mclaren/ui/SportImage;->mState:Lfi/polar/mclaren/ui/SportImage$Profile;

    .line 35
    const v0, 0x7f02002c

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/ui/SportImage;->setBackgroundResource(I)V

    .line 36
    return-void
.end method


# virtual methods
.method protected onCreateDrawableState(I)[I
    .locals 3
    .param p1, "extraSpace"    # I

    .prologue
    .line 57
    add-int/lit8 v1, p1, 0x4

    invoke-super {p0, v1}, Landroid/view/View;->onCreateDrawableState(I)[I

    move-result-object v0

    .line 58
    .local v0, "drawableState":[I
    iget-object v1, p0, Lfi/polar/mclaren/ui/SportImage;->mState:Lfi/polar/mclaren/ui/SportImage$Profile;

    sget-object v2, Lfi/polar/mclaren/ui/SportImage$Profile;->ROAD:Lfi/polar/mclaren/ui/SportImage$Profile;

    if-ne v1, v2, :cond_0

    .line 59
    sget-object v1, Lfi/polar/mclaren/ui/SportImage;->STATE_ROAD:[I

    invoke-static {v0, v1}, Lfi/polar/mclaren/ui/SportImage;->mergeDrawableStates([I[I)[I

    .line 67
    :goto_0
    return-object v0

    .line 60
    :cond_0
    iget-object v1, p0, Lfi/polar/mclaren/ui/SportImage;->mState:Lfi/polar/mclaren/ui/SportImage$Profile;

    sget-object v2, Lfi/polar/mclaren/ui/SportImage$Profile;->MTB:Lfi/polar/mclaren/ui/SportImage$Profile;

    if-ne v1, v2, :cond_1

    .line 61
    sget-object v1, Lfi/polar/mclaren/ui/SportImage;->STATE_MTB:[I

    invoke-static {v0, v1}, Lfi/polar/mclaren/ui/SportImage;->mergeDrawableStates([I[I)[I

    goto :goto_0

    .line 62
    :cond_1
    iget-object v1, p0, Lfi/polar/mclaren/ui/SportImage;->mState:Lfi/polar/mclaren/ui/SportImage$Profile;

    sget-object v2, Lfi/polar/mclaren/ui/SportImage$Profile;->INDOOR:Lfi/polar/mclaren/ui/SportImage$Profile;

    if-ne v1, v2, :cond_2

    .line 63
    sget-object v1, Lfi/polar/mclaren/ui/SportImage;->STATE_INDOOR:[I

    invoke-static {v0, v1}, Lfi/polar/mclaren/ui/SportImage;->mergeDrawableStates([I[I)[I

    goto :goto_0

    .line 65
    :cond_2
    sget-object v1, Lfi/polar/mclaren/ui/SportImage;->STATE_OTHER:[I

    invoke-static {v0, v1}, Lfi/polar/mclaren/ui/SportImage;->mergeDrawableStates([I[I)[I

    goto :goto_0
.end method

.method public setState(J)V
    .locals 3
    .param p1, "sportid"    # J

    .prologue
    .line 44
    sget-object v0, Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;->ROAD_BIKING:Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;

    invoke-virtual {v0}, Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;->getNumber()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 45
    sget-object v0, Lfi/polar/mclaren/ui/SportImage$Profile;->ROAD:Lfi/polar/mclaren/ui/SportImage$Profile;

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/ui/SportImage;->setState(Lfi/polar/mclaren/ui/SportImage$Profile;)V

    .line 53
    :goto_0
    return-void

    .line 46
    :cond_0
    sget-object v0, Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;->MOUNTAIN_BIKING:Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;

    invoke-virtual {v0}, Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;->getNumber()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    .line 47
    sget-object v0, Lfi/polar/mclaren/ui/SportImage$Profile;->MTB:Lfi/polar/mclaren/ui/SportImage$Profile;

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/ui/SportImage;->setState(Lfi/polar/mclaren/ui/SportImage$Profile;)V

    goto :goto_0

    .line 48
    :cond_1
    sget-object v0, Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;->INDOOR_CYCLING:Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;

    invoke-virtual {v0}, Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;->getNumber()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_2

    .line 49
    sget-object v0, Lfi/polar/mclaren/ui/SportImage$Profile;->INDOOR:Lfi/polar/mclaren/ui/SportImage$Profile;

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/ui/SportImage;->setState(Lfi/polar/mclaren/ui/SportImage$Profile;)V

    goto :goto_0

    .line 51
    :cond_2
    sget-object v0, Lfi/polar/mclaren/ui/SportImage$Profile;->OTHER:Lfi/polar/mclaren/ui/SportImage$Profile;

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/ui/SportImage;->setState(Lfi/polar/mclaren/ui/SportImage$Profile;)V

    goto :goto_0
.end method

.method public setState(Lfi/polar/mclaren/ui/SportImage$Profile;)V
    .locals 0
    .param p1, "state"    # Lfi/polar/mclaren/ui/SportImage$Profile;

    .prologue
    .line 39
    iput-object p1, p0, Lfi/polar/mclaren/ui/SportImage;->mState:Lfi/polar/mclaren/ui/SportImage$Profile;

    .line 40
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/SportImage;->refreshDrawableState()V

    .line 41
    return-void
.end method
