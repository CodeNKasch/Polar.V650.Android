.class public Lfi/polar/mclaren/ui/ListRadioGroup;
.super Landroid/widget/RadioGroup;
.source "ListRadioGroup.java"

# interfaces
.implements Lfi/polar/mclaren/ui/RadioButtonListItem$OnCheckedChanged;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/mclaren/ui/ListRadioGroup$OnCheckedChangeListener;
    }
.end annotation


# instance fields
.field private mCheckedId:I

.field private mListener:Lfi/polar/mclaren/ui/ListRadioGroup$OnCheckedChangeListener;

.field private mMyIdCount:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 18
    invoke-direct {p0, p1}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;)V

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lfi/polar/mclaren/ui/ListRadioGroup;->mCheckedId:I

    .line 14
    const/4 v0, 0x1

    iput v0, p0, Lfi/polar/mclaren/ui/ListRadioGroup;->mMyIdCount:I

    .line 19
    return-void
.end method

.method private setCheckedId(I)V
    .locals 0
    .param p1, "id"    # I

    .prologue
    .line 38
    iput p1, p0, Lfi/polar/mclaren/ui/ListRadioGroup;->mCheckedId:I

    .line 39
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;)V
    .locals 3
    .param p1, "child"    # Landroid/view/View;

    .prologue
    .line 23
    instance-of v1, p1, Lfi/polar/mclaren/ui/RadioButtonListItem;

    if-eqz v1, :cond_1

    move-object v0, p1

    .line 24
    check-cast v0, Lfi/polar/mclaren/ui/RadioButtonListItem;

    .line 25
    .local v0, "button":Lfi/polar/mclaren/ui/RadioButtonListItem;
    invoke-virtual {v0}, Lfi/polar/mclaren/ui/RadioButtonListItem;->hasMyId()Z

    move-result v1

    if-nez v1, :cond_0

    .line 26
    iget v1, p0, Lfi/polar/mclaren/ui/ListRadioGroup;->mMyIdCount:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lfi/polar/mclaren/ui/ListRadioGroup;->mMyIdCount:I

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/RadioButtonListItem;->setMyId(I)V

    .line 28
    :cond_0
    invoke-virtual {v0, p0}, Lfi/polar/mclaren/ui/RadioButtonListItem;->setOnCheckedListener(Lfi/polar/mclaren/ui/RadioButtonListItem$OnCheckedChanged;)V

    .line 29
    invoke-virtual {v0}, Lfi/polar/mclaren/ui/RadioButtonListItem;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 30
    invoke-virtual {v0}, Lfi/polar/mclaren/ui/RadioButtonListItem;->getMyId()I

    move-result v1

    invoke-direct {p0, v1}, Lfi/polar/mclaren/ui/ListRadioGroup;->setCheckedId(I)V

    .line 34
    .end local v0    # "button":Lfi/polar/mclaren/ui/RadioButtonListItem;
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    .line 35
    return-void
.end method

.method public getCheckedId()I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lfi/polar/mclaren/ui/ListRadioGroup;->mCheckedId:I

    return v0
.end method

.method public onCheckedChanged(ZI)V
    .locals 5
    .param p1, "checked"    # Z
    .param p2, "myid"    # I

    .prologue
    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onCheckedChanged "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lfi/polar/mclaren/utils/Log;->w(Ljava/lang/String;)V

    .line 52
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/ListRadioGroup;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 53
    invoke-virtual {p0, v1}, Lfi/polar/mclaren/ui/ListRadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 54
    .local v0, "child":Landroid/view/View;
    instance-of v3, v0, Lfi/polar/mclaren/ui/RadioButtonListItem;

    if-eqz v3, :cond_0

    move-object v2, v0

    .line 55
    check-cast v2, Lfi/polar/mclaren/ui/RadioButtonListItem;

    .line 56
    .local v2, "item":Lfi/polar/mclaren/ui/RadioButtonListItem;
    invoke-virtual {v2}, Lfi/polar/mclaren/ui/RadioButtonListItem;->getMyId()I

    move-result v3

    if-eq v3, p2, :cond_0

    invoke-virtual {v2}, Lfi/polar/mclaren/ui/RadioButtonListItem;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 57
    invoke-virtual {v2}, Lfi/polar/mclaren/ui/RadioButtonListItem;->toggle()V

    .line 52
    .end local v2    # "item":Lfi/polar/mclaren/ui/RadioButtonListItem;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 61
    .end local v0    # "child":Landroid/view/View;
    :cond_1
    if-eqz p1, :cond_2

    .line 62
    invoke-direct {p0, p2}, Lfi/polar/mclaren/ui/ListRadioGroup;->setCheckedId(I)V

    .line 63
    iget-object v3, p0, Lfi/polar/mclaren/ui/ListRadioGroup;->mListener:Lfi/polar/mclaren/ui/ListRadioGroup$OnCheckedChangeListener;

    if-eqz v3, :cond_2

    .line 64
    iget-object v3, p0, Lfi/polar/mclaren/ui/ListRadioGroup;->mListener:Lfi/polar/mclaren/ui/ListRadioGroup$OnCheckedChangeListener;

    invoke-interface {v3, p2}, Lfi/polar/mclaren/ui/ListRadioGroup$OnCheckedChangeListener;->onCheckedChanged(I)V

    .line 67
    :cond_2
    return-void
.end method

.method public setOnCheckedChangeListener(Lfi/polar/mclaren/ui/ListRadioGroup$OnCheckedChangeListener;)V
    .locals 0
    .param p1, "listener"    # Lfi/polar/mclaren/ui/ListRadioGroup$OnCheckedChangeListener;

    .prologue
    .line 46
    iput-object p1, p0, Lfi/polar/mclaren/ui/ListRadioGroup;->mListener:Lfi/polar/mclaren/ui/ListRadioGroup$OnCheckedChangeListener;

    .line 47
    return-void
.end method
