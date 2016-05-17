.class final Lorg/mapsforge/map/reader/header/OptionalFields;
.super Ljava/lang/Object;
.source "OptionalFields.java"


# static fields
.field private static final HEADER_BITMASK_COMMENT:I = 0x8

.field private static final HEADER_BITMASK_CREATED_BY:I = 0x4

.field private static final HEADER_BITMASK_DEBUG:I = 0x80

.field private static final HEADER_BITMASK_LANGUAGE_PREFERENCE:I = 0x10

.field private static final HEADER_BITMASK_START_POSITION:I = 0x40

.field private static final HEADER_BITMASK_START_ZOOM_LEVEL:I = 0x20

.field private static final LANGUAGE_PREFERENCE_LENGTH:I = 0x2

.field private static final START_ZOOM_LEVEL_MAX:I = 0x16


# instance fields
.field comment:Ljava/lang/String;

.field createdBy:Ljava/lang/String;

.field final hasComment:Z

.field final hasCreatedBy:Z

.field final hasLanguagePreference:Z

.field final hasStartPosition:Z

.field final hasStartZoomLevel:Z

.field final isDebugFile:Z

.field languagePreference:Ljava/lang/String;

.field startPosition:Lorg/mapsforge/core/model/LatLong;

.field startZoomLevel:Ljava/lang/Byte;


# direct methods
.method private constructor <init>(B)V
    .locals 3
    .param p1, "flags"    # B

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    and-int/lit16 v0, p1, 0x80

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lorg/mapsforge/map/reader/header/OptionalFields;->isDebugFile:Z

    .line 84
    and-int/lit8 v0, p1, 0x40

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lorg/mapsforge/map/reader/header/OptionalFields;->hasStartPosition:Z

    .line 85
    and-int/lit8 v0, p1, 0x20

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lorg/mapsforge/map/reader/header/OptionalFields;->hasStartZoomLevel:Z

    .line 86
    and-int/lit8 v0, p1, 0x10

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lorg/mapsforge/map/reader/header/OptionalFields;->hasLanguagePreference:Z

    .line 87
    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_4

    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lorg/mapsforge/map/reader/header/OptionalFields;->hasComment:Z

    .line 88
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_5

    :goto_5
    iput-boolean v1, p0, Lorg/mapsforge/map/reader/header/OptionalFields;->hasCreatedBy:Z

    .line 89
    return-void

    :cond_0
    move v0, v2

    .line 83
    goto :goto_0

    :cond_1
    move v0, v2

    .line 84
    goto :goto_1

    :cond_2
    move v0, v2

    .line 85
    goto :goto_2

    :cond_3
    move v0, v2

    .line 86
    goto :goto_3

    :cond_4
    move v0, v2

    .line 87
    goto :goto_4

    :cond_5
    move v1, v2

    .line 88
    goto :goto_5
.end method

.method private readLanguagePreference(Lorg/mapsforge/map/reader/ReadBuffer;)V
    .locals 4
    .param p1, "readBuffer"    # Lorg/mapsforge/map/reader/ReadBuffer;

    .prologue
    .line 92
    iget-boolean v1, p0, Lorg/mapsforge/map/reader/header/OptionalFields;->hasLanguagePreference:Z

    if-eqz v1, :cond_1

    .line 93
    invoke-virtual {p1}, Lorg/mapsforge/map/reader/ReadBuffer;->readUTF8EncodedString()Ljava/lang/String;

    move-result-object v0

    .line 94
    .local v0, "countryCode":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 95
    new-instance v1, Lorg/mapsforge/map/reader/header/MapFileException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invalid language preference: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/mapsforge/map/reader/header/MapFileException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 97
    :cond_0
    iput-object v0, p0, Lorg/mapsforge/map/reader/header/OptionalFields;->languagePreference:Ljava/lang/String;

    .line 99
    .end local v0    # "countryCode":Ljava/lang/String;
    :cond_1
    return-void
.end method

.method private readMapStartPosition(Lorg/mapsforge/map/reader/ReadBuffer;)V
    .locals 7
    .param p1, "readBuffer"    # Lorg/mapsforge/map/reader/ReadBuffer;

    .prologue
    .line 102
    iget-boolean v1, p0, Lorg/mapsforge/map/reader/header/OptionalFields;->hasStartPosition:Z

    if-eqz v1, :cond_0

    .line 103
    invoke-virtual {p1}, Lorg/mapsforge/map/reader/ReadBuffer;->readInt()I

    move-result v1

    invoke-static {v1}, Lorg/mapsforge/core/util/LatLongUtils;->microdegreesToDegrees(I)D

    move-result-wide v2

    .line 104
    .local v2, "mapStartLatitude":D
    invoke-virtual {p1}, Lorg/mapsforge/map/reader/ReadBuffer;->readInt()I

    move-result v1

    invoke-static {v1}, Lorg/mapsforge/core/util/LatLongUtils;->microdegreesToDegrees(I)D

    move-result-wide v4

    .line 106
    .local v4, "mapStartLongitude":D
    :try_start_0
    new-instance v1, Lorg/mapsforge/core/model/LatLong;

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v6}, Lorg/mapsforge/core/model/LatLong;-><init>(DDZ)V

    iput-object v1, p0, Lorg/mapsforge/map/reader/header/OptionalFields;->startPosition:Lorg/mapsforge/core/model/LatLong;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .end local v2    # "mapStartLatitude":D
    .end local v4    # "mapStartLongitude":D
    :cond_0
    return-void

    .line 107
    .restart local v2    # "mapStartLatitude":D
    .restart local v4    # "mapStartLongitude":D
    :catch_0
    move-exception v0

    .line 108
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    new-instance v1, Lorg/mapsforge/map/reader/header/MapFileException;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v6}, Lorg/mapsforge/map/reader/header/MapFileException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private readMapStartZoomLevel(Lorg/mapsforge/map/reader/ReadBuffer;)V
    .locals 4
    .param p1, "readBuffer"    # Lorg/mapsforge/map/reader/ReadBuffer;

    .prologue
    .line 114
    iget-boolean v1, p0, Lorg/mapsforge/map/reader/header/OptionalFields;->hasStartZoomLevel:Z

    if-eqz v1, :cond_2

    .line 116
    invoke-virtual {p1}, Lorg/mapsforge/map/reader/ReadBuffer;->readByte()B

    move-result v0

    .line 117
    .local v0, "mapStartZoomLevel":B
    if-ltz v0, :cond_0

    const/16 v1, 0x16

    if-le v0, v1, :cond_1

    .line 118
    :cond_0
    new-instance v1, Lorg/mapsforge/map/reader/header/MapFileException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invalid map start zoom level: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/mapsforge/map/reader/header/MapFileException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 121
    :cond_1
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    iput-object v1, p0, Lorg/mapsforge/map/reader/header/OptionalFields;->startZoomLevel:Ljava/lang/Byte;

    .line 123
    .end local v0    # "mapStartZoomLevel":B
    :cond_2
    return-void
.end method

.method private readOptionalFields(Lorg/mapsforge/map/reader/ReadBuffer;)V
    .locals 1
    .param p1, "readBuffer"    # Lorg/mapsforge/map/reader/ReadBuffer;

    .prologue
    .line 126
    invoke-direct {p0, p1}, Lorg/mapsforge/map/reader/header/OptionalFields;->readMapStartPosition(Lorg/mapsforge/map/reader/ReadBuffer;)V

    .line 128
    invoke-direct {p0, p1}, Lorg/mapsforge/map/reader/header/OptionalFields;->readMapStartZoomLevel(Lorg/mapsforge/map/reader/ReadBuffer;)V

    .line 130
    invoke-direct {p0, p1}, Lorg/mapsforge/map/reader/header/OptionalFields;->readLanguagePreference(Lorg/mapsforge/map/reader/ReadBuffer;)V

    .line 132
    iget-boolean v0, p0, Lorg/mapsforge/map/reader/header/OptionalFields;->hasComment:Z

    if-eqz v0, :cond_0

    .line 133
    invoke-virtual {p1}, Lorg/mapsforge/map/reader/ReadBuffer;->readUTF8EncodedString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/mapsforge/map/reader/header/OptionalFields;->comment:Ljava/lang/String;

    .line 136
    :cond_0
    iget-boolean v0, p0, Lorg/mapsforge/map/reader/header/OptionalFields;->hasCreatedBy:Z

    if-eqz v0, :cond_1

    .line 137
    invoke-virtual {p1}, Lorg/mapsforge/map/reader/ReadBuffer;->readUTF8EncodedString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/mapsforge/map/reader/header/OptionalFields;->createdBy:Ljava/lang/String;

    .line 139
    :cond_1
    return-void
.end method

.method static readOptionalFields(Lorg/mapsforge/map/reader/ReadBuffer;Lorg/mapsforge/map/reader/header/MapFileInfoBuilder;)V
    .locals 2
    .param p0, "readBuffer"    # Lorg/mapsforge/map/reader/ReadBuffer;
    .param p1, "mapFileInfoBuilder"    # Lorg/mapsforge/map/reader/header/MapFileInfoBuilder;

    .prologue
    .line 64
    new-instance v0, Lorg/mapsforge/map/reader/header/OptionalFields;

    invoke-virtual {p0}, Lorg/mapsforge/map/reader/ReadBuffer;->readByte()B

    move-result v1

    invoke-direct {v0, v1}, Lorg/mapsforge/map/reader/header/OptionalFields;-><init>(B)V

    .line 65
    .local v0, "optionalFields":Lorg/mapsforge/map/reader/header/OptionalFields;
    iput-object v0, p1, Lorg/mapsforge/map/reader/header/MapFileInfoBuilder;->optionalFields:Lorg/mapsforge/map/reader/header/OptionalFields;

    .line 67
    invoke-direct {v0, p0}, Lorg/mapsforge/map/reader/header/OptionalFields;->readOptionalFields(Lorg/mapsforge/map/reader/ReadBuffer;)V

    .line 68
    return-void
.end method
