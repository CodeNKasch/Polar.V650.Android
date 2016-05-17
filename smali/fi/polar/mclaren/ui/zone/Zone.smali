.class public Lfi/polar/mclaren/ui/zone/Zone;
.super Ljava/lang/Object;
.source "Zone.java"

# interfaces
.implements Lfi/polar/mclaren/ui/zone/LowerChanged;
.implements Lfi/polar/mclaren/ui/zone/UpperChanged;


# instance fields
.field private mLower:I

.field private mLowerListener:Lfi/polar/mclaren/ui/zone/LowerChanged;

.field private mUpper:I

.field private mUpperListener:Lfi/polar/mclaren/ui/zone/UpperChanged;


# direct methods
.method public constructor <init>(II)V
    .locals 0
    .param p1, "upper"    # I
    .param p2, "lower"    # I

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p1, p0, Lfi/polar/mclaren/ui/zone/Zone;->mUpper:I

    .line 11
    iput p2, p0, Lfi/polar/mclaren/ui/zone/Zone;->mLower:I

    .line 12
    return-void
.end method


# virtual methods
.method public getLower()I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lfi/polar/mclaren/ui/zone/Zone;->mLower:I

    return v0
.end method

.method public getUpper()I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lfi/polar/mclaren/ui/zone/Zone;->mUpper:I

    return v0
.end method

.method public onLowerChanged(I)V
    .locals 2
    .param p1, "val"    # I

    .prologue
    .line 40
    add-int/lit8 v0, p1, -0x1

    iput v0, p0, Lfi/polar/mclaren/ui/zone/Zone;->mUpper:I

    .line 41
    iget v0, p0, Lfi/polar/mclaren/ui/zone/Zone;->mUpper:I

    iget v1, p0, Lfi/polar/mclaren/ui/zone/Zone;->mLower:I

    if-gt v0, v1, :cond_0

    .line 42
    iget v0, p0, Lfi/polar/mclaren/ui/zone/Zone;->mUpper:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/ui/zone/Zone;->setLower(I)V

    .line 44
    :cond_0
    return-void
.end method

.method public onUpperChanged(I)V
    .locals 2
    .param p1, "val"    # I

    .prologue
    .line 47
    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lfi/polar/mclaren/ui/zone/Zone;->mLower:I

    .line 48
    iget v0, p0, Lfi/polar/mclaren/ui/zone/Zone;->mLower:I

    iget v1, p0, Lfi/polar/mclaren/ui/zone/Zone;->mUpper:I

    if-lt v0, v1, :cond_0

    .line 49
    iget v0, p0, Lfi/polar/mclaren/ui/zone/Zone;->mLower:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/ui/zone/Zone;->setUpper(I)V

    .line 51
    :cond_0
    return-void
.end method

.method public setLower(I)V
    .locals 2
    .param p1, "val"    # I

    .prologue
    .line 29
    iput p1, p0, Lfi/polar/mclaren/ui/zone/Zone;->mLower:I

    .line 30
    iget-object v0, p0, Lfi/polar/mclaren/ui/zone/Zone;->mLowerListener:Lfi/polar/mclaren/ui/zone/LowerChanged;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lfi/polar/mclaren/ui/zone/Zone;->mLowerListener:Lfi/polar/mclaren/ui/zone/LowerChanged;

    iget v1, p0, Lfi/polar/mclaren/ui/zone/Zone;->mLower:I

    invoke-interface {v0, v1}, Lfi/polar/mclaren/ui/zone/LowerChanged;->onLowerChanged(I)V

    .line 34
    :cond_0
    iget v0, p0, Lfi/polar/mclaren/ui/zone/Zone;->mLower:I

    iget v1, p0, Lfi/polar/mclaren/ui/zone/Zone;->mUpper:I

    if-lt v0, v1, :cond_1

    .line 35
    iget v0, p0, Lfi/polar/mclaren/ui/zone/Zone;->mLower:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/ui/zone/Zone;->setUpper(I)V

    .line 37
    :cond_1
    return-void
.end method

.method public setLowerChangedListener(Lfi/polar/mclaren/ui/zone/LowerChanged;)V
    .locals 0
    .param p1, "listener"    # Lfi/polar/mclaren/ui/zone/LowerChanged;

    .prologue
    .line 17
    iput-object p1, p0, Lfi/polar/mclaren/ui/zone/Zone;->mLowerListener:Lfi/polar/mclaren/ui/zone/LowerChanged;

    .line 18
    return-void
.end method

.method public setUpper(I)V
    .locals 2
    .param p1, "val"    # I

    .prologue
    .line 20
    iput p1, p0, Lfi/polar/mclaren/ui/zone/Zone;->mUpper:I

    .line 21
    iget-object v0, p0, Lfi/polar/mclaren/ui/zone/Zone;->mUpperListener:Lfi/polar/mclaren/ui/zone/UpperChanged;

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lfi/polar/mclaren/ui/zone/Zone;->mUpperListener:Lfi/polar/mclaren/ui/zone/UpperChanged;

    iget v1, p0, Lfi/polar/mclaren/ui/zone/Zone;->mUpper:I

    invoke-interface {v0, v1}, Lfi/polar/mclaren/ui/zone/UpperChanged;->onUpperChanged(I)V

    .line 24
    :cond_0
    iget v0, p0, Lfi/polar/mclaren/ui/zone/Zone;->mUpper:I

    iget v1, p0, Lfi/polar/mclaren/ui/zone/Zone;->mLower:I

    if-gt v0, v1, :cond_1

    .line 25
    iget v0, p0, Lfi/polar/mclaren/ui/zone/Zone;->mUpper:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/ui/zone/Zone;->setLower(I)V

    .line 27
    :cond_1
    return-void
.end method

.method public setUpperChangedListener(Lfi/polar/mclaren/ui/zone/UpperChanged;)V
    .locals 0
    .param p1, "listener"    # Lfi/polar/mclaren/ui/zone/UpperChanged;

    .prologue
    .line 14
    iput-object p1, p0, Lfi/polar/mclaren/ui/zone/Zone;->mUpperListener:Lfi/polar/mclaren/ui/zone/UpperChanged;

    .line 15
    return-void
.end method
