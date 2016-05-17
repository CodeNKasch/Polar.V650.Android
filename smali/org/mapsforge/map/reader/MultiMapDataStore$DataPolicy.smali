.class public final enum Lorg/mapsforge/map/reader/MultiMapDataStore$DataPolicy;
.super Ljava/lang/Enum;
.source "MultiMapDataStore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mapsforge/map/reader/MultiMapDataStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DataPolicy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/mapsforge/map/reader/MultiMapDataStore$DataPolicy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/mapsforge/map/reader/MultiMapDataStore$DataPolicy;

.field public static final enum DEDUPLICATE:Lorg/mapsforge/map/reader/MultiMapDataStore$DataPolicy;

.field public static final enum RETURN_ALL:Lorg/mapsforge/map/reader/MultiMapDataStore$DataPolicy;

.field public static final enum RETURN_FIRST:Lorg/mapsforge/map/reader/MultiMapDataStore$DataPolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 42
    new-instance v0, Lorg/mapsforge/map/reader/MultiMapDataStore$DataPolicy;

    const-string v1, "RETURN_FIRST"

    invoke-direct {v0, v1, v2}, Lorg/mapsforge/map/reader/MultiMapDataStore$DataPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/mapsforge/map/reader/MultiMapDataStore$DataPolicy;->RETURN_FIRST:Lorg/mapsforge/map/reader/MultiMapDataStore$DataPolicy;

    .line 43
    new-instance v0, Lorg/mapsforge/map/reader/MultiMapDataStore$DataPolicy;

    const-string v1, "RETURN_ALL"

    invoke-direct {v0, v1, v3}, Lorg/mapsforge/map/reader/MultiMapDataStore$DataPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/mapsforge/map/reader/MultiMapDataStore$DataPolicy;->RETURN_ALL:Lorg/mapsforge/map/reader/MultiMapDataStore$DataPolicy;

    .line 44
    new-instance v0, Lorg/mapsforge/map/reader/MultiMapDataStore$DataPolicy;

    const-string v1, "DEDUPLICATE"

    invoke-direct {v0, v1, v4}, Lorg/mapsforge/map/reader/MultiMapDataStore$DataPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/mapsforge/map/reader/MultiMapDataStore$DataPolicy;->DEDUPLICATE:Lorg/mapsforge/map/reader/MultiMapDataStore$DataPolicy;

    .line 41
    const/4 v0, 0x3

    new-array v0, v0, [Lorg/mapsforge/map/reader/MultiMapDataStore$DataPolicy;

    sget-object v1, Lorg/mapsforge/map/reader/MultiMapDataStore$DataPolicy;->RETURN_FIRST:Lorg/mapsforge/map/reader/MultiMapDataStore$DataPolicy;

    aput-object v1, v0, v2

    sget-object v1, Lorg/mapsforge/map/reader/MultiMapDataStore$DataPolicy;->RETURN_ALL:Lorg/mapsforge/map/reader/MultiMapDataStore$DataPolicy;

    aput-object v1, v0, v3

    sget-object v1, Lorg/mapsforge/map/reader/MultiMapDataStore$DataPolicy;->DEDUPLICATE:Lorg/mapsforge/map/reader/MultiMapDataStore$DataPolicy;

    aput-object v1, v0, v4

    sput-object v0, Lorg/mapsforge/map/reader/MultiMapDataStore$DataPolicy;->$VALUES:[Lorg/mapsforge/map/reader/MultiMapDataStore$DataPolicy;

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
    .line 41
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/mapsforge/map/reader/MultiMapDataStore$DataPolicy;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 41
    const-class v0, Lorg/mapsforge/map/reader/MultiMapDataStore$DataPolicy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/mapsforge/map/reader/MultiMapDataStore$DataPolicy;

    return-object v0
.end method

.method public static values()[Lorg/mapsforge/map/reader/MultiMapDataStore$DataPolicy;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lorg/mapsforge/map/reader/MultiMapDataStore$DataPolicy;->$VALUES:[Lorg/mapsforge/map/reader/MultiMapDataStore$DataPolicy;

    invoke-virtual {v0}, [Lorg/mapsforge/map/reader/MultiMapDataStore$DataPolicy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/mapsforge/map/reader/MultiMapDataStore$DataPolicy;

    return-object v0
.end method
