.class public Lfi/polar/mclaren/connections/PFTPFileOperationPermissions;
.super Ljava/lang/Object;
.source "PFTPFileOperationPermissions.java"


# static fields
.field public static final CREATE:I = 0x1

.field public static final DELETE:I = 0x3

.field public static final NONE:I = 0xa

.field public static final READ:I = 0x0

.field public static final UPDATE:I = 0x2

.field static final mPermissionMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mInvalidPath:Ljava/lang/String;

.field private mPermission:Z

.field private mRequestedPath:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/16 v5, 0xa

    const/4 v4, 0x0

    const/4 v3, 0x3

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lfi/polar/mclaren/connections/PFTPFileOperationPermissions;->mPermissionMap:Ljava/util/Map;

    .line 28
    sget-object v0, Lfi/polar/mclaren/connections/PFTPFileOperationPermissions;->mPermissionMap:Ljava/util/Map;

    const-string v1, "/"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v0, Lfi/polar/mclaren/connections/PFTPFileOperationPermissions;->mPermissionMap:Ljava/util/Map;

    const-string v1, "/update.zip"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v0, Lfi/polar/mclaren/connections/PFTPFileOperationPermissions;->mPermissionMap:Ljava/util/Map;

    const-string v1, "/nmea.txt"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v0, Lfi/polar/mclaren/connections/PFTPFileOperationPermissions;->mPermissionMap:Ljava/util/Map;

    const-string v1, "/baro.txt"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v0, Lfi/polar/mclaren/connections/PFTPFileOperationPermissions;->mPermissionMap:Ljava/util/Map;

    const-string v1, "/calib_alt.txt"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v0, Lfi/polar/mclaren/connections/PFTPFileOperationPermissions;->mPermissionMap:Ljava/util/Map;

    const-string v1, "/uncalib_alt.txt"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v0, Lfi/polar/mclaren/connections/PFTPFileOperationPermissions;->mPermissionMap:Ljava/util/Map;

    const-string v1, "/speed.txt"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v0, Lfi/polar/mclaren/connections/PFTPFileOperationPermissions;->mPermissionMap:Ljava/util/Map;

    const-string v1, "/time.txt"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v0, Lfi/polar/mclaren/connections/PFTPFileOperationPermissions;->mPermissionMap:Ljava/util/Map;

    const-string v1, "/tmp"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v0, Lfi/polar/mclaren/connections/PFTPFileOperationPermissions;->mPermissionMap:Ljava/util/Map;

    const-string v1, "/tmp/"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v0, Lfi/polar/mclaren/connections/PFTPFileOperationPermissions;->mPermissionMap:Ljava/util/Map;

    const-string v1, "/tmp/SYSLOG.TXT"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v0, Lfi/polar/mclaren/connections/PFTPFileOperationPermissions;->mPermissionMap:Ljava/util/Map;

    const-string v1, "/README.HTM"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v0, Lfi/polar/mclaren/connections/PFTPFileOperationPermissions;->mPermissionMap:Ljava/util/Map;

    const-string v1, "/DEVICE.BPB"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v0, Lfi/polar/mclaren/connections/PFTPFileOperationPermissions;->mPermissionMap:Ljava/util/Map;

    const-string v1, "/ERRORLOG.BPB"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v0, Lfi/polar/mclaren/connections/PFTPFileOperationPermissions;->mPermissionMap:Ljava/util/Map;

    const-string v1, "/SYNCINFO.BPB"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v0, Lfi/polar/mclaren/connections/PFTPFileOperationPermissions;->mPermissionMap:Ljava/util/Map;

    const-string v1, "/SYSLOG.TXT"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v0, Lfi/polar/mclaren/connections/PFTPFileOperationPermissions;->mPermissionMap:Ljava/util/Map;

    const-string v1, "/SYSUPDAT.IMG"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v0, Lfi/polar/mclaren/connections/PFTPFileOperationPermissions;->mPermissionMap:Ljava/util/Map;

    const-string v1, "/SYSUPDAT.ERR"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v0, Lfi/polar/mclaren/connections/PFTPFileOperationPermissions;->mPermissionMap:Ljava/util/Map;

    const-string v1, "/USAGECNT.BPB"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v0, Lfi/polar/mclaren/connections/PFTPFileOperationPermissions;->mPermissionMap:Ljava/util/Map;

    const-string v1, "/SYS/"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v0, Lfi/polar/mclaren/connections/PFTPFileOperationPermissions;->mPermissionMap:Ljava/util/Map;

    const-string v1, "/SYS/DEVSET.BPB"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v0, Lfi/polar/mclaren/connections/PFTPFileOperationPermissions;->mPermissionMap:Ljava/util/Map;

    const-string v1, "/SYS/BT/"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v0, Lfi/polar/mclaren/connections/PFTPFileOperationPermissions;->mPermissionMap:Ljava/util/Map;

    const-string v1, "/SYS/BT/*/"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v0, Lfi/polar/mclaren/connections/PFTPFileOperationPermissions;->mPermissionMap:Ljava/util/Map;

    const-string v1, "/SYS/BT/*/BTDEV.BPB"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v0, Lfi/polar/mclaren/connections/PFTPFileOperationPermissions;->mPermissionMap:Ljava/util/Map;

    const-string v1, "/SYS/SPORT/"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v0, Lfi/polar/mclaren/connections/PFTPFileOperationPermissions;->mPermissionMap:Ljava/util/Map;

    const-string v1, "/SYS/SPORT/*/"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v0, Lfi/polar/mclaren/connections/PFTPFileOperationPermissions;->mPermissionMap:Ljava/util/Map;

    const-string v1, "/SYS/SPORT/*/ICON.IMG"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v0, Lfi/polar/mclaren/connections/PFTPFileOperationPermissions;->mPermissionMap:Ljava/util/Map;

    const-string v1, "/SYS/SPORT/*/SPORT.BPB"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v0, Lfi/polar/mclaren/connections/PFTPFileOperationPermissions;->mPermissionMap:Ljava/util/Map;

    const-string v1, "/SYS/FONT/"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object v0, Lfi/polar/mclaren/connections/PFTPFileOperationPermissions;->mPermissionMap:Ljava/util/Map;

    const-string v1, "/SYS/LANG/"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object v0, Lfi/polar/mclaren/connections/PFTPFileOperationPermissions;->mPermissionMap:Ljava/util/Map;

    const-string v1, "/U/"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-object v0, Lfi/polar/mclaren/connections/PFTPFileOperationPermissions;->mPermissionMap:Ljava/util/Map;

    const-string v1, "/U/UDB.BPB"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget-object v0, Lfi/polar/mclaren/connections/PFTPFileOperationPermissions;->mPermissionMap:Ljava/util/Map;

    const-string v1, "/U/*/"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget-object v0, Lfi/polar/mclaren/connections/PFTPFileOperationPermissions;->mPermissionMap:Ljava/util/Map;

    const-string v1, "/U/*/ID.BPB"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    sget-object v0, Lfi/polar/mclaren/connections/PFTPFileOperationPermissions;->mPermissionMap:Ljava/util/Map;

    const-string v1, "/U/*/FRIENDS.BPB"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object v0, Lfi/polar/mclaren/connections/PFTPFileOperationPermissions;->mPermissionMap:Ljava/util/Map;

    const-string v1, "/U/*/MESSAGE.BPB"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object v0, Lfi/polar/mclaren/connections/PFTPFileOperationPermissions;->mPermissionMap:Ljava/util/Map;

    const-string v1, "/U/*/S/"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget-object v0, Lfi/polar/mclaren/connections/PFTPFileOperationPermissions;->mPermissionMap:Ljava/util/Map;

    const-string v1, "/U/*/S/PHYSDATA.BPB"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget-object v0, Lfi/polar/mclaren/connections/PFTPFileOperationPermissions;->mPermissionMap:Ljava/util/Map;

    const-string v1, "/U/*/S/PREFS.BPB"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-object v0, Lfi/polar/mclaren/connections/PFTPFileOperationPermissions;->mPermissionMap:Ljava/util/Map;

    const-string v1, "/U/*/S/UDEVSET.BPB"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget-object v0, Lfi/polar/mclaren/connections/PFTPFileOperationPermissions;->mPermissionMap:Ljava/util/Map;

    const-string v1, "/U/*/*/"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-object v0, Lfi/polar/mclaren/connections/PFTPFileOperationPermissions;->mPermissionMap:Ljava/util/Map;

    const-string v1, "/U/*/*/E/"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget-object v0, Lfi/polar/mclaren/connections/PFTPFileOperationPermissions;->mPermissionMap:Ljava/util/Map;

    const-string v1, "/U/*/*/ACT/"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    sget-object v0, Lfi/polar/mclaren/connections/PFTPFileOperationPermissions;->mPermissionMap:Ljava/util/Map;

    const-string v1, "/U/*/*/ACT/ID.BPB"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    sget-object v0, Lfi/polar/mclaren/connections/PFTPFileOperationPermissions;->mPermissionMap:Ljava/util/Map;

    const-string v1, "/U/*/*/ACT/ASAMPLZ.BPB"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    sget-object v0, Lfi/polar/mclaren/connections/PFTPFileOperationPermissions;->mPermissionMap:Ljava/util/Map;

    const-string v1, "/U/*/*/FT/"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    sget-object v0, Lfi/polar/mclaren/connections/PFTPFileOperationPermissions;->mPermissionMap:Ljava/util/Map;

    const-string v1, "/U/*/*/FT/*/"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    sget-object v0, Lfi/polar/mclaren/connections/PFTPFileOperationPermissions;->mPermissionMap:Ljava/util/Map;

    const-string v1, "/U/*/*/FT/*/ID.BPB"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    sget-object v0, Lfi/polar/mclaren/connections/PFTPFileOperationPermissions;->mPermissionMap:Ljava/util/Map;

    const-string v1, "/U/*/*/FT/*/FTRES.BPB"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    sget-object v0, Lfi/polar/mclaren/connections/PFTPFileOperationPermissions;->mPermissionMap:Ljava/util/Map;

    const-string v1, "/U/*/*/FT/*/SAMPLES.BPB"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    sget-object v0, Lfi/polar/mclaren/connections/PFTPFileOperationPermissions;->mPermissionMap:Ljava/util/Map;

    const-string v1, "/U/*/*/FT/*/RR.BPB"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    sget-object v0, Lfi/polar/mclaren/connections/PFTPFileOperationPermissions;->mPermissionMap:Ljava/util/Map;

    const-string v1, "/U/*/*/OWNOPT/"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    sget-object v0, Lfi/polar/mclaren/connections/PFTPFileOperationPermissions;->mPermissionMap:Ljava/util/Map;

    const-string v1, "/U/*/*/OWNOPT/*/"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    sget-object v0, Lfi/polar/mclaren/connections/PFTPFileOperationPermissions;->mPermissionMap:Ljava/util/Map;

    const-string v1, "/U/*/*/OWNOPT/ID.BPB"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    sget-object v0, Lfi/polar/mclaren/connections/PFTPFileOperationPermissions;->mPermissionMap:Ljava/util/Map;

    const-string v1, "/U/*/*/OWNOPT/OORES.BPB"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    sget-object v0, Lfi/polar/mclaren/connections/PFTPFileOperationPermissions;->mPermissionMap:Ljava/util/Map;

    const-string v1, "/U/*/*/OWNOPT/SAMPLES.BPB"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    sget-object v0, Lfi/polar/mclaren/connections/PFTPFileOperationPermissions;->mPermissionMap:Ljava/util/Map;

    const-string v1, "/U/*/*/JUMPTEST/*/"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    sget-object v0, Lfi/polar/mclaren/connections/PFTPFileOperationPermissions;->mPermissionMap:Ljava/util/Map;

    const-string v1, "/U/*/*/JUMPTEST/*/JTRES.BPB"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    sget-object v0, Lfi/polar/mclaren/connections/PFTPFileOperationPermissions;->mPermissionMap:Ljava/util/Map;

    const-string v1, "/U/*/*/DSUM/"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    sget-object v0, Lfi/polar/mclaren/connections/PFTPFileOperationPermissions;->mPermissionMap:Ljava/util/Map;

    const-string v1, "/U/*/*/DSUM/ID.BPB"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    sget-object v0, Lfi/polar/mclaren/connections/PFTPFileOperationPermissions;->mPermissionMap:Ljava/util/Map;

    const-string v1, "/U/*/*/DSUM/DSUM.BPB"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    sget-object v0, Lfi/polar/mclaren/connections/PFTPFileOperationPermissions;->mPermissionMap:Ljava/util/Map;

    const-string v1, "/U/*/ROUTES/"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    sget-object v0, Lfi/polar/mclaren/connections/PFTPFileOperationPermissions;->mPermissionMap:Ljava/util/Map;

    const-string v1, "/U/*/ROUTES/*/"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    sget-object v0, Lfi/polar/mclaren/connections/PFTPFileOperationPermissions;->mPermissionMap:Ljava/util/Map;

    const-string v1, "/U/*/ROUTES/*/PROUTE.BPB"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    sget-object v0, Lfi/polar/mclaren/connections/PFTPFileOperationPermissions;->mPermissionMap:Ljava/util/Map;

    const-string v1, "/U/*/ROUTES/*/PREVIEW.IMG"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    sget-object v0, Lfi/polar/mclaren/connections/PFTPFileOperationPermissions;->mPermissionMap:Ljava/util/Map;

    const-string v1, "/U/*/ROUTES/*/POI.BPB"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    sget-object v0, Lfi/polar/mclaren/connections/PFTPFileOperationPermissions;->mPermissionMap:Ljava/util/Map;

    const-string v1, "/U/*/POI/POI.BPB"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    sget-object v0, Lfi/polar/mclaren/connections/PFTPFileOperationPermissions;->mPermissionMap:Ljava/util/Map;

    const-string v1, "/U/*/TL/"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    sget-object v0, Lfi/polar/mclaren/connections/PFTPFileOperationPermissions;->mPermissionMap:Ljava/util/Map;

    const-string v1, "/U/*/TL/RECOVS.BPB"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    sget-object v0, Lfi/polar/mclaren/connections/PFTPFileOperationPermissions;->mPermissionMap:Ljava/util/Map;

    const-string v1, "/U/*/ZONEOPT/"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    sget-object v0, Lfi/polar/mclaren/connections/PFTPFileOperationPermissions;->mPermissionMap:Ljava/util/Map;

    const-string v1, "/U/*/ZONEOPT/ZORES.BPB"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    sget-object v0, Lfi/polar/mclaren/connections/PFTPFileOperationPermissions;->mPermissionMap:Ljava/util/Map;

    const-string v1, "/U/*/WSUM/"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    sget-object v0, Lfi/polar/mclaren/connections/PFTPFileOperationPermissions;->mPermissionMap:Ljava/util/Map;

    const-string v1, "/U/*/WSUM/WSUM*.BPB"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    sget-object v0, Lfi/polar/mclaren/connections/PFTPFileOperationPermissions;->mPermissionMap:Ljava/util/Map;

    const-string v1, "/U/*/TARG/"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    sget-object v0, Lfi/polar/mclaren/connections/PFTPFileOperationPermissions;->mPermissionMap:Ljava/util/Map;

    const-string v1, "/U/*/TARG/TRG.BPB"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    sget-object v0, Lfi/polar/mclaren/connections/PFTPFileOperationPermissions;->mPermissionMap:Ljava/util/Map;

    const-string v1, "/U/*/DTARG/"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    sget-object v0, Lfi/polar/mclaren/connections/PFTPFileOperationPermissions;->mPermissionMap:Ljava/util/Map;

    const-string v1, "/U/*/DTARG/DTRG.BPB"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    sget-object v0, Lfi/polar/mclaren/connections/PFTPFileOperationPermissions;->mPermissionMap:Ljava/util/Map;

    const-string v1, "/U/*/FATFIT/"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    sget-object v0, Lfi/polar/mclaren/connections/PFTPFileOperationPermissions;->mPermissionMap:Ljava/util/Map;

    const-string v1, "/U/*/FATFIT/FATFIT.BPB"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    sget-object v0, Lfi/polar/mclaren/connections/PFTPFileOperationPermissions;->mPermissionMap:Ljava/util/Map;

    const-string v1, "/U/*/SPROF/"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    sget-object v0, Lfi/polar/mclaren/connections/PFTPFileOperationPermissions;->mPermissionMap:Ljava/util/Map;

    const-string v1, "/U/*/SPROF/*/"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    sget-object v0, Lfi/polar/mclaren/connections/PFTPFileOperationPermissions;->mPermissionMap:Ljava/util/Map;

    const-string v1, "/U/*/SPROF/*/PREFS.BPB"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    sget-object v0, Lfi/polar/mclaren/connections/PFTPFileOperationPermissions;->mPermissionMap:Ljava/util/Map;

    const-string v1, "/U/*/SPROF/*/PROFILE.BPB"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    sget-object v0, Lfi/polar/mclaren/connections/PFTPFileOperationPermissions;->mPermissionMap:Ljava/util/Map;

    const-string v1, "/U/*/BIKES/"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    sget-object v0, Lfi/polar/mclaren/connections/PFTPFileOperationPermissions;->mPermissionMap:Ljava/util/Map;

    const-string v1, "/U/*/BIKES/*/"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    sget-object v0, Lfi/polar/mclaren/connections/PFTPFileOperationPermissions;->mPermissionMap:Ljava/util/Map;

    const-string v1, "/U/*/BIKES/*/BIKE.BPB"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    sget-object v0, Lfi/polar/mclaren/connections/PFTPFileOperationPermissions;->mPermissionMap:Ljava/util/Map;

    const-string v1, "/U/*/*/E/*/"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    sget-object v0, Lfi/polar/mclaren/connections/PFTPFileOperationPermissions;->mPermissionMap:Ljava/util/Map;

    const-string v1, "/U/*/*/E/*/"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    sget-object v0, Lfi/polar/mclaren/connections/PFTPFileOperationPermissions;->mPermissionMap:Ljava/util/Map;

    const-string v1, "/U/*/*/E/*/*/"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    sget-object v0, Lfi/polar/mclaren/connections/PFTPFileOperationPermissions;->mPermissionMap:Ljava/util/Map;

    const-string v1, "/U/*/*/E/*/*/ALAPS.BPB"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    sget-object v0, Lfi/polar/mclaren/connections/PFTPFileOperationPermissions;->mPermissionMap:Ljava/util/Map;

    const-string v1, "/U/*/*/E/*/*/LAPS.BPB"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    sget-object v0, Lfi/polar/mclaren/connections/PFTPFileOperationPermissions;->mPermissionMap:Ljava/util/Map;

    const-string v1, "/U/*/*/E/*/ID.BPB"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    sget-object v0, Lfi/polar/mclaren/connections/PFTPFileOperationPermissions;->mPermissionMap:Ljava/util/Map;

    const-string v1, "/U/*/*/E/TSESS.BPB"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    sget-object v0, Lfi/polar/mclaren/connections/PFTPFileOperationPermissions;->mPermissionMap:Ljava/util/Map;

    const-string v1, "/U/*/*/E/*/TSESS.BPB"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    sget-object v0, Lfi/polar/mclaren/connections/PFTPFileOperationPermissions;->mPermissionMap:Ljava/util/Map;

    const-string v1, "/U/*/*/E/*/*/BASE.BPB"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    sget-object v0, Lfi/polar/mclaren/connections/PFTPFileOperationPermissions;->mPermissionMap:Ljava/util/Map;

    const-string v1, "/U/*/*/E/*/*/ID.BPB"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    sget-object v0, Lfi/polar/mclaren/connections/PFTPFileOperationPermissions;->mPermissionMap:Ljava/util/Map;

    const-string v1, "/U/*/*/E/*/*/TSESS.BPB"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    sget-object v0, Lfi/polar/mclaren/connections/PFTPFileOperationPermissions;->mPermissionMap:Ljava/util/Map;

    const-string v1, "/U/*/*/E/*/*/BIKE.BPB"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    sget-object v0, Lfi/polar/mclaren/connections/PFTPFileOperationPermissions;->mPermissionMap:Ljava/util/Map;

    const-string v1, "/U/*/*/E/*/*/PHYSDATA.BPB"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    sget-object v0, Lfi/polar/mclaren/connections/PFTPFileOperationPermissions;->mPermissionMap:Ljava/util/Map;

    const-string v1, "/U/*/*/E/*/*/PROFILE.BPB"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    sget-object v0, Lfi/polar/mclaren/connections/PFTPFileOperationPermissions;->mPermissionMap:Ljava/util/Map;

    const-string v1, "/U/*/*/E/*/*/ROUTE.BPB"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    sget-object v0, Lfi/polar/mclaren/connections/PFTPFileOperationPermissions;->mPermissionMap:Ljava/util/Map;

    const-string v1, "/U/*/*/E/*/*/RR.BPB"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    sget-object v0, Lfi/polar/mclaren/connections/PFTPFileOperationPermissions;->mPermissionMap:Ljava/util/Map;

    const-string v1, "/U/*/*/E/*/*/SAMPLES.BPB"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    sget-object v0, Lfi/polar/mclaren/connections/PFTPFileOperationPermissions;->mPermissionMap:Ljava/util/Map;

    const-string v1, "/U/*/*/E/*/*/SENSORS.BPB"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    sget-object v0, Lfi/polar/mclaren/connections/PFTPFileOperationPermissions;->mPermissionMap:Ljava/util/Map;

    const-string v1, "/U/*/*/E/*/*/STATS.BPB"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    sget-object v0, Lfi/polar/mclaren/connections/PFTPFileOperationPermissions;->mPermissionMap:Ljava/util/Map;

    const-string v1, "/U/*/*/E/*/*/ZONES.BPB"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    sget-object v0, Lfi/polar/mclaren/connections/PFTPFileOperationPermissions;->mPermissionMap:Ljava/util/Map;

    const-string v1, "/U/*/USERID.BPB"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    sget-object v0, Lfi/polar/mclaren/connections/PFTPFileOperationPermissions;->mPermissionMap:Ljava/util/Map;

    const-string v1, "/U/*/*/E/*/ZZ/"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    sget-object v0, Lfi/polar/mclaren/connections/PFTPFileOperationPermissions;->mPermissionMap:Ljava/util/Map;

    const-string v1, "/U/*/*/E/*/ZZ/PHYSDATA.BPB"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    sget-object v0, Lfi/polar/mclaren/connections/PFTPFileOperationPermissions;->mPermissionMap:Ljava/util/Map;

    const-string v1, "/U/*/*/E/*/PHYSDATA.BPB"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    sget-object v0, Lfi/polar/mclaren/connections/PFTPFileOperationPermissions;->mPermissionMap:Ljava/util/Map;

    const-string v1, "/U/*/*/E/*/ZZ/SENSORS.BPB"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    sget-object v0, Lfi/polar/mclaren/connections/PFTPFileOperationPermissions;->mPermissionMap:Ljava/util/Map;

    const-string v1, "/U/*/*/E/*/ZZ/BASE.BPB"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    sget-object v0, Lfi/polar/mclaren/connections/PFTPFileOperationPermissions;->mPermissionMap:Ljava/util/Map;

    const-string v1, "/U/*/*/E/*/ZZ/SUMMARY.BPB"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    sget-object v0, Lfi/polar/mclaren/connections/PFTPFileOperationPermissions;->mPermissionMap:Ljava/util/Map;

    const-string v1, "/U/*/*/E/*/ZZ/LAPS.BPB"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    sget-object v0, Lfi/polar/mclaren/connections/PFTPFileOperationPermissions;->mPermissionMap:Ljava/util/Map;

    const-string v1, "/U/*/*/E/*/ZZ/ALAPS.BPB"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    sget-object v0, Lfi/polar/mclaren/connections/PFTPFileOperationPermissions;->mPermissionMap:Ljava/util/Map;

    const-string v1, "/U/*/*/E/*/ZZ/PHASES.BPB"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    sget-object v0, Lfi/polar/mclaren/connections/PFTPFileOperationPermissions;->mPermissionMap:Ljava/util/Map;

    const-string v1, "/U/*/*/E/*/ZZ/ZONES.BPB"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    sget-object v0, Lfi/polar/mclaren/connections/PFTPFileOperationPermissions;->mPermissionMap:Ljava/util/Map;

    const-string v1, "/U/*/*/E/*/ZZ/SAMPLES.BPB"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    sget-object v0, Lfi/polar/mclaren/connections/PFTPFileOperationPermissions;->mPermissionMap:Ljava/util/Map;

    const-string v1, "/U/*/*/E/*/ZZ/SAMPLES.GZB"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    sget-object v0, Lfi/polar/mclaren/connections/PFTPFileOperationPermissions;->mPermissionMap:Ljava/util/Map;

    const-string v1, "/U/*/*/E/*/ZZ/RR.BPB"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    sget-object v0, Lfi/polar/mclaren/connections/PFTPFileOperationPermissions;->mPermissionMap:Ljava/util/Map;

    const-string v1, "/U/*/*/E/*/ZZ/RR.GZB"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    sget-object v0, Lfi/polar/mclaren/connections/PFTPFileOperationPermissions;->mPermissionMap:Ljava/util/Map;

    const-string v1, "/U/*/*/E/*/ZZ/ROUTE.BPB"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    sget-object v0, Lfi/polar/mclaren/connections/PFTPFileOperationPermissions;->mPermissionMap:Ljava/util/Map;

    const-string v1, "/U/*/*/E/*/ZZ/ROUTE.GZB"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    sget-object v0, Lfi/polar/mclaren/connections/PFTPFileOperationPermissions;->mPermissionMap:Ljava/util/Map;

    const-string v1, "/U/*/*/E/*/ZZ/PROFILE.BPB"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    sget-object v0, Lfi/polar/mclaren/connections/PFTPFileOperationPermissions;->mPermissionMap:Ljava/util/Map;

    const-string v1, "/U/*/*/E/*/ZZ/BIKE.BPB"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    sget-object v0, Lfi/polar/mclaren/connections/PFTPFileOperationPermissions;->mPermissionMap:Ljava/util/Map;

    const-string v1, "/U/*/*/E/*/*/ROUTE.GZB"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    sget-object v0, Lfi/polar/mclaren/connections/PFTPFileOperationPermissions;->mPermissionMap:Ljava/util/Map;

    const-string v1, "/U/*/*/E/*/*/SAMPLES.GZB"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    sget-object v0, Lfi/polar/mclaren/connections/PFTPFileOperationPermissions;->mPermissionMap:Ljava/util/Map;

    const-string v1, "/U/*/*/E/*/*/RR.GZB"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    sget-object v0, Lfi/polar/mclaren/connections/PFTPFileOperationPermissions;->mPermissionMap:Ljava/util/Map;

    const-string v1, "/U/*/MAP/"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    sget-object v0, Lfi/polar/mclaren/connections/PFTPFileOperationPermissions;->mPermissionMap:Ljava/util/Map;

    const-string v1, "/U/*/MAP/*/"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    sget-object v0, Lfi/polar/mclaren/connections/PFTPFileOperationPermissions;->mPermissionMap:Ljava/util/Map;

    const-string v1, "/U/*/MAP/*/MAPINFO.BPB"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    sget-object v0, Lfi/polar/mclaren/connections/PFTPFileOperationPermissions;->mPermissionMap:Ljava/util/Map;

    const-string v1, "/U/*/MAP/*/MAPDATA.MAP"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 198
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi/polar/mclaren/connections/PFTPFileOperationPermissions;->mRequestedPath:Z

    .line 199
    return-void
.end method


# virtual methods
.method public checkPermission(Ljava/lang/String;I)Z
    .locals 8
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "permission"    # I

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 209
    iput-boolean v6, p0, Lfi/polar/mclaren/connections/PFTPFileOperationPermissions;->mPermission:Z

    .line 210
    const-string v4, "/[\\d]+"

    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 211
    .local v1, "p":Ljava/util/regex/Pattern;
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 212
    .local v0, "matcher":Ljava/util/regex/Matcher;
    :cond_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-nez v4, :cond_0

    .line 213
    const-string v4, "/*"

    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    const-string v4, "/[\\d]+"

    const-string v7, "/*"

    invoke-virtual {p1, v4, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 226
    .local v3, "s":Ljava/lang/String;
    sget-object v4, Lfi/polar/mclaren/connections/PFTPFileOperationPermissions;->mPermissionMap:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    .line 227
    .local v2, "ret":Z
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "File path (Permission) "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lfi/polar/mclaren/utils/Log;->d(Ljava/lang/String;)V

    .line 228
    if-eqz v2, :cond_2

    .line 229
    sget-object v4, Lfi/polar/mclaren/connections/PFTPFileOperationPermissions;->mPermissionMap:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    and-int/2addr v4, p2

    if-ne v4, p2, :cond_1

    move v4, v5

    :goto_0
    iput-boolean v4, p0, Lfi/polar/mclaren/connections/PFTPFileOperationPermissions;->mPermission:Z

    .line 230
    iput-boolean v5, p0, Lfi/polar/mclaren/connections/PFTPFileOperationPermissions;->mRequestedPath:Z

    .line 231
    const-string v4, ""

    iput-object v4, p0, Lfi/polar/mclaren/connections/PFTPFileOperationPermissions;->mInvalidPath:Ljava/lang/String;

    .line 237
    :goto_1
    iget-boolean v4, p0, Lfi/polar/mclaren/connections/PFTPFileOperationPermissions;->mPermission:Z

    return v4

    :cond_1
    move v4, v6

    .line 229
    goto :goto_0

    .line 233
    :cond_2
    iput-boolean v6, p0, Lfi/polar/mclaren/connections/PFTPFileOperationPermissions;->mRequestedPath:Z

    .line 234
    iput-object p1, p0, Lfi/polar/mclaren/connections/PFTPFileOperationPermissions;->mInvalidPath:Ljava/lang/String;

    .line 235
    iput-boolean v6, p0, Lfi/polar/mclaren/connections/PFTPFileOperationPermissions;->mPermission:Z

    goto :goto_1
.end method

.method public isRequestedPathValid()Z
    .locals 1

    .prologue
    .line 244
    iget-boolean v0, p0, Lfi/polar/mclaren/connections/PFTPFileOperationPermissions;->mRequestedPath:Z

    return v0
.end method
