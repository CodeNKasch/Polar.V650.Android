.class public final Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "DeviceSettings.java"

# interfaces
.implements Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayoutOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;",
        ">;",
        "Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayoutOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private item_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;",
            ">;"
        }
    .end annotation
.end field

.field private layout_:I

.field private selected_:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 973
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 1195
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;->item_:Ljava/util/List;

    .line 974
    invoke-direct {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;->maybeForceBuilderInitialization()V

    .line 975
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 978
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 1195
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;->item_:Ljava/util/List;

    .line 979
    invoke-direct {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;->maybeForceBuilderInitialization()V

    .line 980
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/mclaren/data/DeviceSettings$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lfi/polar/mclaren/data/DeviceSettings$1;

    .prologue
    .line 959
    invoke-direct {p0, p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$1200(Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;)Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;
    .locals 1
    .param p0, "x0"    # Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 959
    invoke-direct {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;->buildParsed()Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1300()Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;
    .locals 1

    .prologue
    .line 959
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;->create()Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1023
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;->buildPartial()Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;

    move-result-object v0

    .line 1024
    .local v0, "result":Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;
    invoke-virtual {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1025
    invoke-static {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 1028
    :cond_0
    return-object v0
.end method

.method private static create()Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;
    .locals 1

    .prologue
    .line 986
    new-instance v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;

    invoke-direct {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;-><init>()V

    return-object v0
.end method

.method private ensureItemIsMutable()V
    .locals 2

    .prologue
    .line 1198
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 1199
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;->item_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;->item_:Ljava/util/List;

    .line 1200
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;->bitField0_:I

    .line 1202
    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 964
    # getter for: Lfi/polar/mclaren/data/DeviceSettings;->internal_static_mclaren_McLarenViewLayout_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings;->access$1000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 982
    # getter for: Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;->access$1500()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 984
    :cond_0
    return-void
.end method


# virtual methods
.method public addAllItem(Ljava/lang/Iterable;)Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;",
            ">;)",
            "Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;"
        }
    .end annotation

    .prologue
    .line 1233
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;>;"
    invoke-direct {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;->ensureItemIsMutable()V

    .line 1234
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;->item_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessage$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1235
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;->onChanged()V

    .line 1236
    return-object p0
.end method

.method public addItem(Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;)Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;

    .prologue
    .line 1223
    if-nez p1, :cond_0

    .line 1224
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1226
    :cond_0
    invoke-direct {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;->ensureItemIsMutable()V

    .line 1227
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;->item_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1228
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;->onChanged()V

    .line 1229
    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 959
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;->build()Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 959
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;->build()Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;
    .locals 2

    .prologue
    .line 1014
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;->buildPartial()Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;

    move-result-object v0

    .line 1015
    .local v0, "result":Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;
    invoke-virtual {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1016
    invoke-static {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 1018
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 959
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;->buildPartial()Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 959
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;->buildPartial()Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;
    .locals 5

    .prologue
    .line 1032
    new-instance v1, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;-><init>(Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;Lfi/polar/mclaren/data/DeviceSettings$1;)V

    .line 1033
    .local v1, "result":Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;->bitField0_:I

    .line 1034
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 1035
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 1036
    or-int/lit8 v2, v2, 0x1

    .line 1038
    :cond_0
    iget v3, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;->layout_:I

    # setter for: Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;->layout_:I
    invoke-static {v1, v3}, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;->access$1702(Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;I)I

    .line 1039
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 1040
    or-int/lit8 v2, v2, 0x2

    .line 1042
    :cond_1
    iget-boolean v3, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;->selected_:Z

    # setter for: Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;->selected_:Z
    invoke-static {v1, v3}, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;->access$1802(Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;Z)Z

    .line 1043
    iget v3, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;->bitField0_:I

    and-int/lit8 v3, v3, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 1044
    iget-object v3, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;->item_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;->item_:Ljava/util/List;

    .line 1045
    iget v3, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;->bitField0_:I

    and-int/lit8 v3, v3, -0x5

    iput v3, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;->bitField0_:I

    .line 1047
    :cond_2
    iget-object v3, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;->item_:Ljava/util/List;

    # setter for: Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;->item_:Ljava/util/List;
    invoke-static {v1, v3}, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;->access$1902(Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;Ljava/util/List;)Ljava/util/List;

    .line 1048
    # setter for: Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;->bitField0_:I
    invoke-static {v1, v2}, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;->access$2002(Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;I)I

    .line 1049
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;->onBuilt()V

    .line 1050
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 959
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;->clear()Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 959
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;->clear()Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 959
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;->clear()Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 959
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;->clear()Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 990
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 991
    iput v1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;->layout_:I

    .line 992
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;->bitField0_:I

    .line 993
    iput-boolean v1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;->selected_:Z

    .line 994
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;->bitField0_:I

    .line 995
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;->item_:Ljava/util/List;

    .line 996
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;->bitField0_:I

    .line 997
    return-object p0
.end method

.method public clearItem()Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;
    .locals 1

    .prologue
    .line 1239
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;->item_:Ljava/util/List;

    .line 1240
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;->bitField0_:I

    .line 1241
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;->onChanged()V

    .line 1242
    return-object p0
.end method

.method public clearLayout()Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;
    .locals 1

    .prologue
    .line 1167
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;->bitField0_:I

    .line 1168
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;->layout_:I

    .line 1169
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;->onChanged()V

    .line 1170
    return-object p0
.end method

.method public clearSelected()Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;
    .locals 1

    .prologue
    .line 1188
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;->bitField0_:I

    .line 1189
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;->selected_:Z

    .line 1190
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;->onChanged()V

    .line 1191
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 959
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;->clone()Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 959
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;->clone()Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 959
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;->clone()Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 959
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;->clone()Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 959
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;->clone()Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;
    .locals 2

    .prologue
    .line 1001
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;->create()Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;->buildPartial()Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;->mergeFrom(Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;)Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 959
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;->clone()Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 959
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;->getDefaultInstanceForType()Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 959
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;->getDefaultInstanceForType()Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;
    .locals 1

    .prologue
    .line 1010
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;->getDefaultInstance()Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 1006
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getItem(I)Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 1210
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;->item_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 1207
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;->item_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1204
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;->item_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getLayout()I
    .locals 1

    .prologue
    .line 1158
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;->layout_:I

    return v0
.end method

.method public getSelected()Z
    .locals 1

    .prologue
    .line 1179
    iget-boolean v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;->selected_:Z

    return v0
.end method

.method public hasLayout()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1155
    iget v1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasSelected()Z
    .locals 2

    .prologue
    .line 1176
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 969
    # getter for: Lfi/polar/mclaren/data/DeviceSettings;->internal_static_mclaren_McLarenViewLayout_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings;->access$1100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 1085
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "x1"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 959
    invoke-virtual {p0, p1, p2}, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 959
    invoke-virtual {p0, p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "x1"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 959
    invoke-virtual {p0, p1, p2}, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "x1"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 959
    invoke-virtual {p0, p1, p2}, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 959
    invoke-virtual {p0, p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "x1"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 959
    invoke-virtual {p0, p1, p2}, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;
    .locals 8
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v7, 0x3

    .line 1092
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v6

    invoke-static {v6}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v4

    .line 1096
    .local v4, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 1097
    .local v3, "tag":I
    sparse-switch v3, :sswitch_data_0

    .line 1103
    invoke-virtual {p0, p1, v4, p2, v3}, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v6

    if-nez v6, :cond_0

    .line 1105
    invoke-virtual {v4}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v6

    invoke-virtual {p0, v6}, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 1106
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;->onChanged()V

    .line 1107
    :goto_1
    return-object p0

    .line 1099
    :sswitch_0
    invoke-virtual {v4}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v6

    invoke-virtual {p0, v6}, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 1100
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;->onChanged()V

    goto :goto_1

    .line 1112
    :sswitch_1
    iget v6, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;->bitField0_:I

    or-int/lit8 v6, v6, 0x1

    iput v6, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;->bitField0_:I

    .line 1113
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v6

    iput v6, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;->layout_:I

    goto :goto_0

    .line 1117
    :sswitch_2
    iget v6, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;->bitField0_:I

    or-int/lit8 v6, v6, 0x2

    iput v6, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;->bitField0_:I

    .line 1118
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v6

    iput-boolean v6, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;->selected_:Z

    goto :goto_0

    .line 1122
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 1123
    .local v2, "rawValue":I
    invoke-static {v2}, Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;->valueOf(I)Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;

    move-result-object v5

    .line 1124
    .local v5, "value":Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;
    if-nez v5, :cond_1

    .line 1125
    invoke-virtual {v4, v7, v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto :goto_0

    .line 1127
    :cond_1
    invoke-virtual {p0, v5}, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;->addItem(Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;)Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;

    goto :goto_0

    .line 1132
    .end local v2    # "rawValue":I
    .end local v5    # "value":Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v0

    .line 1133
    .local v0, "length":I
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v1

    .line 1134
    .local v1, "oldLimit":I
    :goto_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v6

    if-lez v6, :cond_3

    .line 1135
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 1136
    .restart local v2    # "rawValue":I
    invoke-static {v2}, Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;->valueOf(I)Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;

    move-result-object v5

    .line 1137
    .restart local v5    # "value":Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;
    if-nez v5, :cond_2

    .line 1138
    invoke-virtual {v4, v7, v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto :goto_2

    .line 1140
    :cond_2
    invoke-virtual {p0, v5}, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;->addItem(Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;)Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;

    goto :goto_2

    .line 1143
    .end local v2    # "rawValue":I
    .end local v5    # "value":Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;
    :cond_3
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto :goto_0

    .line 1097
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x1a -> :sswitch_4
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 1054
    instance-of v0, p1, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;

    if-eqz v0, :cond_0

    .line 1055
    check-cast p1, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;->mergeFrom(Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;)Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;

    move-result-object p0

    .line 1058
    .end local p0    # "this":Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;
    :goto_0
    return-object p0

    .line 1057
    .restart local p0    # "this":Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;)Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;
    .locals 2
    .param p1, "other"    # Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;

    .prologue
    .line 1063
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;->getDefaultInstance()Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 1081
    :goto_0
    return-object p0

    .line 1064
    :cond_0
    invoke-virtual {p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;->hasLayout()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1065
    invoke-virtual {p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;->getLayout()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;->setLayout(I)Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;

    .line 1067
    :cond_1
    invoke-virtual {p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;->hasSelected()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1068
    invoke-virtual {p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;->getSelected()Z

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;->setSelected(Z)Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;

    .line 1070
    :cond_2
    # getter for: Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;->item_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;->access$1900(Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1071
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;->item_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1072
    # getter for: Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;->item_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;->access$1900(Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;->item_:Ljava/util/List;

    .line 1073
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;->bitField0_:I

    .line 1078
    :goto_1
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;->onChanged()V

    .line 1080
    :cond_3
    invoke-virtual {p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0

    .line 1075
    :cond_4
    invoke-direct {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;->ensureItemIsMutable()V

    .line 1076
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;->item_:Ljava/util/List;

    # getter for: Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;->item_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;->access$1900(Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1
.end method

.method public setItem(ILfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;)Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;

    .prologue
    .line 1214
    if-nez p2, :cond_0

    .line 1215
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1217
    :cond_0
    invoke-direct {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;->ensureItemIsMutable()V

    .line 1218
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;->item_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1219
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;->onChanged()V

    .line 1220
    return-object p0
.end method

.method public setLayout(I)Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 1161
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;->bitField0_:I

    .line 1162
    iput p1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;->layout_:I

    .line 1163
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;->onChanged()V

    .line 1164
    return-object p0
.end method

.method public setSelected(Z)Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;
    .locals 1
    .param p1, "value"    # Z

    .prologue
    .line 1182
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;->bitField0_:I

    .line 1183
    iput-boolean p1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;->selected_:Z

    .line 1184
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;->onChanged()V

    .line 1185
    return-object p0
.end method
