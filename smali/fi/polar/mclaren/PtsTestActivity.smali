.class public Lfi/polar/mclaren/PtsTestActivity;
.super Lfi/polar/mclaren/activities/McLarenActivity;
.source "PtsTestActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lfi/polar/mclaren/ui/CustomListView$ItemClicked;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/mclaren/PtsTestActivity$3;,
        Lfi/polar/mclaren/PtsTestActivity$CustomItem;,
        Lfi/polar/mclaren/PtsTestActivity$ViewHolder;,
        Lfi/polar/mclaren/PtsTestActivity$BLETESTTYPE;,
        Lfi/polar/mclaren/PtsTestActivity$ListID;
    }
.end annotation


# static fields
.field private static final CSCP_CSCD:I = 0x0

.field private static final CSCP_CSCF:I = 0x1

.field private static final CSCP_SPE:I = 0x2

.field private static final HR_HRD:I = 0x0

.field private static final HR_HRF:I = 0x1

.field private static final POWER_CPD:I = 0x0

.field private static final POWER_CPF:I = 0x1

.field private static final POWER_SPE:I = 0x4

.field private static final POWER_SPM:I = 0x6

.field private static final POWER_SPO:I = 0x3

.field private static final POWER_SPP:I = 0x2

.field private static final POWER_SPS:I = 0x5

.field private static final TAG:Ljava/lang/String; = "PROFILE"


# instance fields
.field protected listview:Lfi/polar/mclaren/ui/CustomListView;

.field private mAdapter:Lfi/polar/mclaren/ui/CustomAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi/polar/mclaren/ui/CustomAdapter",
            "<",
            "Lfi/polar/mclaren/PtsTestActivity$CustomItem;",
            ">;"
        }
    .end annotation
.end field

.field private mCscpCSCD:Lfi/polar/mclaren/ui/CustomAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi/polar/mclaren/ui/CustomAdapter",
            "<",
            "Lfi/polar/mclaren/PtsTestActivity$CustomItem;",
            ">;"
        }
    .end annotation
.end field

.field private mCscpCSCF:Lfi/polar/mclaren/ui/CustomAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi/polar/mclaren/ui/CustomAdapter",
            "<",
            "Lfi/polar/mclaren/PtsTestActivity$CustomItem;",
            ">;"
        }
    .end annotation
.end field

.field private mCscpSPE:Lfi/polar/mclaren/ui/CustomAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi/polar/mclaren/ui/CustomAdapter",
            "<",
            "Lfi/polar/mclaren/PtsTestActivity$CustomItem;",
            ">;"
        }
    .end annotation
.end field

.field protected mDeviceInfoUUIDList:[Ljava/lang/String;

.field protected mDeviceInformationcharacteristicIndex:I

.field protected mDisableLog:Z

.field protected mDlg:Lfi/polar/mclaren/ui/dialogs/OkDialog;

.field private mHrHRD:Lfi/polar/mclaren/ui/CustomAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi/polar/mclaren/ui/CustomAdapter",
            "<",
            "Lfi/polar/mclaren/PtsTestActivity$CustomItem;",
            ">;"
        }
    .end annotation
.end field

.field private mHrHRF:Lfi/polar/mclaren/ui/CustomAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi/polar/mclaren/ui/CustomAdapter",
            "<",
            "Lfi/polar/mclaren/PtsTestActivity$CustomItem;",
            ">;"
        }
    .end annotation
.end field

.field private mHrTestIndex:I

.field protected mListIndex:I

.field private mPowerCPD:Lfi/polar/mclaren/ui/CustomAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi/polar/mclaren/ui/CustomAdapter",
            "<",
            "Lfi/polar/mclaren/PtsTestActivity$CustomItem;",
            ">;"
        }
    .end annotation
.end field

.field private mPowerCPF:Lfi/polar/mclaren/ui/CustomAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi/polar/mclaren/ui/CustomAdapter",
            "<",
            "Lfi/polar/mclaren/PtsTestActivity$CustomItem;",
            ">;"
        }
    .end annotation
.end field

.field private mPowerSPE:Lfi/polar/mclaren/ui/CustomAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi/polar/mclaren/ui/CustomAdapter",
            "<",
            "Lfi/polar/mclaren/PtsTestActivity$CustomItem;",
            ">;"
        }
    .end annotation
.end field

.field private mPowerSPM:Lfi/polar/mclaren/ui/CustomAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi/polar/mclaren/ui/CustomAdapter",
            "<",
            "Lfi/polar/mclaren/PtsTestActivity$CustomItem;",
            ">;"
        }
    .end annotation
.end field

.field private mPowerSPO:Lfi/polar/mclaren/ui/CustomAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi/polar/mclaren/ui/CustomAdapter",
            "<",
            "Lfi/polar/mclaren/PtsTestActivity$CustomItem;",
            ">;"
        }
    .end annotation
.end field

.field private mPowerSPP:Lfi/polar/mclaren/ui/CustomAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi/polar/mclaren/ui/CustomAdapter",
            "<",
            "Lfi/polar/mclaren/PtsTestActivity$CustomItem;",
            ">;"
        }
    .end annotation
.end field

.field private mPowerSPS:Lfi/polar/mclaren/ui/CustomAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi/polar/mclaren/ui/CustomAdapter",
            "<",
            "Lfi/polar/mclaren/PtsTestActivity$CustomItem;",
            ">;"
        }
    .end annotation
.end field

.field private mPowerTestIndex:I

.field private mSensor:Lfi/polar/mclaren/sensors/BleSensor;

.field private mSpdCadTestIndex:I

.field private mTestType:Lfi/polar/mclaren/PtsTestActivity$BLETESTTYPE;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 32
    invoke-direct {p0}, Lfi/polar/mclaren/activities/McLarenActivity;-><init>()V

    .line 217
    iput v3, p0, Lfi/polar/mclaren/PtsTestActivity;->mPowerTestIndex:I

    .line 218
    iput v3, p0, Lfi/polar/mclaren/PtsTestActivity;->mHrTestIndex:I

    .line 219
    iput v3, p0, Lfi/polar/mclaren/PtsTestActivity;->mSpdCadTestIndex:I

    .line 222
    sget-object v0, Lfi/polar/mclaren/PtsTestActivity$BLETESTTYPE;->POWER:Lfi/polar/mclaren/PtsTestActivity$BLETESTTYPE;

    iput-object v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mTestType:Lfi/polar/mclaren/PtsTestActivity$BLETESTTYPE;

    .line 246
    iput-boolean v3, p0, Lfi/polar/mclaren/PtsTestActivity;->mDisableLog:Z

    .line 248
    iput v3, p0, Lfi/polar/mclaren/PtsTestActivity;->mDeviceInformationcharacteristicIndex:I

    .line 249
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "00002a25-0000-1000-8000-00805f9b34fb"

    aput-object v1, v0, v3

    const/4 v1, 0x1

    const-string v2, "00002a29-0000-1000-8000-00805f9b34fb"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "00002a2a-0000-1000-8000-00805f9b34fb"

    aput-object v2, v0, v1

    iput-object v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mDeviceInfoUUIDList:[Ljava/lang/String;

    .line 251
    iput v3, p0, Lfi/polar/mclaren/PtsTestActivity;->mListIndex:I

    .line 1353
    return-void
.end method

.method private createAdapter()Lfi/polar/mclaren/ui/CustomAdapter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfi/polar/mclaren/ui/CustomAdapter",
            "<",
            "Lfi/polar/mclaren/PtsTestActivity$CustomItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1372
    new-instance v0, Lfi/polar/mclaren/PtsTestActivity$2;

    const v1, 0x7f030019

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, p0, p0, v1, v2}, Lfi/polar/mclaren/PtsTestActivity$2;-><init>(Lfi/polar/mclaren/PtsTestActivity;Landroid/content/Context;ILjava/util/ArrayList;)V

    .line 1387
    .local v0, "adapter":Lfi/polar/mclaren/ui/CustomAdapter;, "Lfi/polar/mclaren/ui/CustomAdapter<Lfi/polar/mclaren/PtsTestActivity$CustomItem;>;"
    return-object v0
.end method

.method private createCscpCSCD()V
    .locals 3

    .prologue
    .line 600
    iget-object v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mCscpCSCD:Lfi/polar/mclaren/ui/CustomAdapter;

    const-string v1, "CSC sensor"

    sget-object v2, Lfi/polar/mclaren/PtsTestActivity$ListID;->SENSOR_TYPE:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-direct {p0, v1, v2}, Lfi/polar/mclaren/PtsTestActivity;->getCustomItem(Ljava/lang/String;Lfi/polar/mclaren/PtsTestActivity$ListID;)Lfi/polar/mclaren/PtsTestActivity$CustomItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 601
    iget-object v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mCscpCSCD:Lfi/polar/mclaren/ui/CustomAdapter;

    const-string v1, "CSCP CSCD"

    sget-object v2, Lfi/polar/mclaren/PtsTestActivity$ListID;->TESTTYPE:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-direct {p0, v1, v2}, Lfi/polar/mclaren/PtsTestActivity;->getCustomItem(Ljava/lang/String;Lfi/polar/mclaren/PtsTestActivity$ListID;)Lfi/polar/mclaren/PtsTestActivity$CustomItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 602
    iget-object v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mCscpCSCD:Lfi/polar/mclaren/ui/CustomAdapter;

    const-string v1, "Connect"

    sget-object v2, Lfi/polar/mclaren/PtsTestActivity$ListID;->CONNECT:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-direct {p0, v1, v2}, Lfi/polar/mclaren/PtsTestActivity;->getCustomItem(Ljava/lang/String;Lfi/polar/mclaren/PtsTestActivity$ListID;)Lfi/polar/mclaren/PtsTestActivity$CustomItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 603
    iget-object v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mCscpCSCD:Lfi/polar/mclaren/ui/CustomAdapter;

    const-string v1, "Disconnect"

    sget-object v2, Lfi/polar/mclaren/PtsTestActivity$ListID;->DISCONNECT:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-direct {p0, v1, v2}, Lfi/polar/mclaren/PtsTestActivity;->getCustomItem(Ljava/lang/String;Lfi/polar/mclaren/PtsTestActivity$ListID;)Lfi/polar/mclaren/PtsTestActivity$CustomItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 604
    iget-object v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mCscpCSCD:Lfi/polar/mclaren/ui/CustomAdapter;

    const-string v1, "Discover services"

    sget-object v2, Lfi/polar/mclaren/PtsTestActivity$ListID;->DISCOVER_SERVICES:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-direct {p0, v1, v2}, Lfi/polar/mclaren/PtsTestActivity;->getCustomItem(Ljava/lang/String;Lfi/polar/mclaren/PtsTestActivity$ListID;)Lfi/polar/mclaren/PtsTestActivity$CustomItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 606
    iget-object v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mCscpCSCD:Lfi/polar/mclaren/ui/CustomAdapter;

    const-string v1, "TC_CSCD_CO_BV_01"

    sget-object v2, Lfi/polar/mclaren/PtsTestActivity$ListID;->TC_CSCD_CO_BV_01:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-direct {p0, v1, v2}, Lfi/polar/mclaren/PtsTestActivity;->getCustomItem(Ljava/lang/String;Lfi/polar/mclaren/PtsTestActivity$ListID;)Lfi/polar/mclaren/PtsTestActivity$CustomItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 607
    iget-object v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mCscpCSCD:Lfi/polar/mclaren/ui/CustomAdapter;

    const-string v1, "TC_CSCD_CO_BV_02"

    sget-object v2, Lfi/polar/mclaren/PtsTestActivity$ListID;->TC_CSCD_CO_BV_02:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-direct {p0, v1, v2}, Lfi/polar/mclaren/PtsTestActivity;->getCustomItem(Ljava/lang/String;Lfi/polar/mclaren/PtsTestActivity$ListID;)Lfi/polar/mclaren/PtsTestActivity$CustomItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 610
    iget-object v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mCscpCSCD:Lfi/polar/mclaren/ui/CustomAdapter;

    const-string v1, "TC_CSCD_CO_BV_05"

    sget-object v2, Lfi/polar/mclaren/PtsTestActivity$ListID;->TC_CSCD_CO_BV_05:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-direct {p0, v1, v2}, Lfi/polar/mclaren/PtsTestActivity;->getCustomItem(Ljava/lang/String;Lfi/polar/mclaren/PtsTestActivity$ListID;)Lfi/polar/mclaren/PtsTestActivity$CustomItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 611
    iget-object v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mCscpCSCD:Lfi/polar/mclaren/ui/CustomAdapter;

    const-string v1, "TC_CSCD_CO_BV_06"

    sget-object v2, Lfi/polar/mclaren/PtsTestActivity$ListID;->TC_CSCD_CO_BV_06:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-direct {p0, v1, v2}, Lfi/polar/mclaren/PtsTestActivity;->getCustomItem(Ljava/lang/String;Lfi/polar/mclaren/PtsTestActivity$ListID;)Lfi/polar/mclaren/PtsTestActivity$CustomItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 612
    iget-object v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mCscpCSCD:Lfi/polar/mclaren/ui/CustomAdapter;

    const-string v1, "TC_CSCD_CO_BV_07"

    sget-object v2, Lfi/polar/mclaren/PtsTestActivity$ListID;->TC_CSCD_CO_BV_07:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-direct {p0, v1, v2}, Lfi/polar/mclaren/PtsTestActivity;->getCustomItem(Ljava/lang/String;Lfi/polar/mclaren/PtsTestActivity$ListID;)Lfi/polar/mclaren/PtsTestActivity$CustomItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 616
    iget-object v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mCscpCSCD:Lfi/polar/mclaren/ui/CustomAdapter;

    const-string v1, "TC_CSCD_CO_BV_11"

    sget-object v2, Lfi/polar/mclaren/PtsTestActivity$ListID;->TC_CSCD_CO_BV_11:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-direct {p0, v1, v2}, Lfi/polar/mclaren/PtsTestActivity;->getCustomItem(Ljava/lang/String;Lfi/polar/mclaren/PtsTestActivity$ListID;)Lfi/polar/mclaren/PtsTestActivity$CustomItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 617
    iget-object v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mCscpCSCD:Lfi/polar/mclaren/ui/CustomAdapter;

    const-string v1, "TC_CSCD_CO_BV_12"

    sget-object v2, Lfi/polar/mclaren/PtsTestActivity$ListID;->TC_CSCD_CO_BV_12:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-direct {p0, v1, v2}, Lfi/polar/mclaren/PtsTestActivity;->getCustomItem(Ljava/lang/String;Lfi/polar/mclaren/PtsTestActivity$ListID;)Lfi/polar/mclaren/PtsTestActivity$CustomItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 619
    return-void
.end method

.method private createCscpCSCF()V
    .locals 3

    .prologue
    .line 622
    iget-object v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mCscpCSCF:Lfi/polar/mclaren/ui/CustomAdapter;

    const-string v1, "CSC sensor"

    sget-object v2, Lfi/polar/mclaren/PtsTestActivity$ListID;->SENSOR_TYPE:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-direct {p0, v1, v2}, Lfi/polar/mclaren/PtsTestActivity;->getCustomItem(Ljava/lang/String;Lfi/polar/mclaren/PtsTestActivity$ListID;)Lfi/polar/mclaren/PtsTestActivity$CustomItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 623
    iget-object v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mCscpCSCF:Lfi/polar/mclaren/ui/CustomAdapter;

    const-string v1, "CSCP CSCF"

    sget-object v2, Lfi/polar/mclaren/PtsTestActivity$ListID;->TESTTYPE:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-direct {p0, v1, v2}, Lfi/polar/mclaren/PtsTestActivity;->getCustomItem(Ljava/lang/String;Lfi/polar/mclaren/PtsTestActivity$ListID;)Lfi/polar/mclaren/PtsTestActivity$CustomItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 624
    iget-object v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mCscpCSCF:Lfi/polar/mclaren/ui/CustomAdapter;

    const-string v1, "Connect"

    sget-object v2, Lfi/polar/mclaren/PtsTestActivity$ListID;->CONNECT:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-direct {p0, v1, v2}, Lfi/polar/mclaren/PtsTestActivity;->getCustomItem(Ljava/lang/String;Lfi/polar/mclaren/PtsTestActivity$ListID;)Lfi/polar/mclaren/PtsTestActivity$CustomItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 625
    iget-object v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mCscpCSCF:Lfi/polar/mclaren/ui/CustomAdapter;

    const-string v1, "Disconnect"

    sget-object v2, Lfi/polar/mclaren/PtsTestActivity$ListID;->DISCONNECT:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-direct {p0, v1, v2}, Lfi/polar/mclaren/PtsTestActivity;->getCustomItem(Ljava/lang/String;Lfi/polar/mclaren/PtsTestActivity$ListID;)Lfi/polar/mclaren/PtsTestActivity$CustomItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 626
    iget-object v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mCscpCSCF:Lfi/polar/mclaren/ui/CustomAdapter;

    const-string v1, "Discover services"

    sget-object v2, Lfi/polar/mclaren/PtsTestActivity$ListID;->DISCOVER_SERVICES:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-direct {p0, v1, v2}, Lfi/polar/mclaren/PtsTestActivity;->getCustomItem(Ljava/lang/String;Lfi/polar/mclaren/PtsTestActivity$ListID;)Lfi/polar/mclaren/PtsTestActivity$CustomItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 631
    iget-object v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mCscpCSCF:Lfi/polar/mclaren/ui/CustomAdapter;

    const-string v1, "TC_CSCF_CO_BV_04"

    sget-object v2, Lfi/polar/mclaren/PtsTestActivity$ListID;->TC_CSCF_CO_BV_04:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-direct {p0, v1, v2}, Lfi/polar/mclaren/PtsTestActivity;->getCustomItem(Ljava/lang/String;Lfi/polar/mclaren/PtsTestActivity$ListID;)Lfi/polar/mclaren/PtsTestActivity$CustomItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 632
    iget-object v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mCscpCSCF:Lfi/polar/mclaren/ui/CustomAdapter;

    const-string v1, "TC_CSCF_CO_BV_05"

    sget-object v2, Lfi/polar/mclaren/PtsTestActivity$ListID;->TC_CSCF_CO_BV_05:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-direct {p0, v1, v2}, Lfi/polar/mclaren/PtsTestActivity;->getCustomItem(Ljava/lang/String;Lfi/polar/mclaren/PtsTestActivity$ListID;)Lfi/polar/mclaren/PtsTestActivity$CustomItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 633
    iget-object v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mCscpCSCF:Lfi/polar/mclaren/ui/CustomAdapter;

    const-string v1, "TC_CSCF_CO_BV_06"

    sget-object v2, Lfi/polar/mclaren/PtsTestActivity$ListID;->TC_CSCF_CO_BV_06:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-direct {p0, v1, v2}, Lfi/polar/mclaren/PtsTestActivity;->getCustomItem(Ljava/lang/String;Lfi/polar/mclaren/PtsTestActivity$ListID;)Lfi/polar/mclaren/PtsTestActivity$CustomItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 634
    iget-object v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mCscpCSCF:Lfi/polar/mclaren/ui/CustomAdapter;

    const-string v1, "TC_CSCF_CO_BV_07"

    sget-object v2, Lfi/polar/mclaren/PtsTestActivity$ListID;->TC_CSCF_CO_BV_07:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-direct {p0, v1, v2}, Lfi/polar/mclaren/PtsTestActivity;->getCustomItem(Ljava/lang/String;Lfi/polar/mclaren/PtsTestActivity$ListID;)Lfi/polar/mclaren/PtsTestActivity$CustomItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 635
    iget-object v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mCscpCSCF:Lfi/polar/mclaren/ui/CustomAdapter;

    const-string v1, "TC_CSCF_CO_BV_08"

    sget-object v2, Lfi/polar/mclaren/PtsTestActivity$ListID;->TC_CSCF_CO_BV_08:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-direct {p0, v1, v2}, Lfi/polar/mclaren/PtsTestActivity;->getCustomItem(Ljava/lang/String;Lfi/polar/mclaren/PtsTestActivity$ListID;)Lfi/polar/mclaren/PtsTestActivity$CustomItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 636
    iget-object v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mCscpCSCF:Lfi/polar/mclaren/ui/CustomAdapter;

    const-string v1, "TC_CSCF_CO_BV_09"

    sget-object v2, Lfi/polar/mclaren/PtsTestActivity$ListID;->TC_CSCF_CO_BV_09:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-direct {p0, v1, v2}, Lfi/polar/mclaren/PtsTestActivity;->getCustomItem(Ljava/lang/String;Lfi/polar/mclaren/PtsTestActivity$ListID;)Lfi/polar/mclaren/PtsTestActivity$CustomItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 637
    iget-object v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mCscpCSCF:Lfi/polar/mclaren/ui/CustomAdapter;

    const-string v1, "TC_CSCF_CO_BV_10"

    sget-object v2, Lfi/polar/mclaren/PtsTestActivity$ListID;->TC_CSCF_CO_BV_10:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-direct {p0, v1, v2}, Lfi/polar/mclaren/PtsTestActivity;->getCustomItem(Ljava/lang/String;Lfi/polar/mclaren/PtsTestActivity$ListID;)Lfi/polar/mclaren/PtsTestActivity$CustomItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 638
    iget-object v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mCscpCSCF:Lfi/polar/mclaren/ui/CustomAdapter;

    const-string v1, "TC_CSCF_CO_BI_01"

    sget-object v2, Lfi/polar/mclaren/PtsTestActivity$ListID;->TC_CSCF_CO_BI_01:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-direct {p0, v1, v2}, Lfi/polar/mclaren/PtsTestActivity;->getCustomItem(Ljava/lang/String;Lfi/polar/mclaren/PtsTestActivity$ListID;)Lfi/polar/mclaren/PtsTestActivity$CustomItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 639
    iget-object v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mCscpCSCF:Lfi/polar/mclaren/ui/CustomAdapter;

    const-string v1, "TC_CSCF_CO_BI_02"

    sget-object v2, Lfi/polar/mclaren/PtsTestActivity$ListID;->TC_CSCF_CO_BI_02:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-direct {p0, v1, v2}, Lfi/polar/mclaren/PtsTestActivity;->getCustomItem(Ljava/lang/String;Lfi/polar/mclaren/PtsTestActivity$ListID;)Lfi/polar/mclaren/PtsTestActivity$CustomItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 640
    iget-object v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mCscpCSCF:Lfi/polar/mclaren/ui/CustomAdapter;

    const-string v1, "TC_CSCF_CO_BV_11"

    sget-object v2, Lfi/polar/mclaren/PtsTestActivity$ListID;->TC_CSCF_CO_BV_11:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-direct {p0, v1, v2}, Lfi/polar/mclaren/PtsTestActivity;->getCustomItem(Ljava/lang/String;Lfi/polar/mclaren/PtsTestActivity$ListID;)Lfi/polar/mclaren/PtsTestActivity$CustomItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 641
    iget-object v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mCscpCSCF:Lfi/polar/mclaren/ui/CustomAdapter;

    const-string v1, "TC_CSCF_CO_BV_12"

    sget-object v2, Lfi/polar/mclaren/PtsTestActivity$ListID;->TC_CSCF_CO_BV_12:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-direct {p0, v1, v2}, Lfi/polar/mclaren/PtsTestActivity;->getCustomItem(Ljava/lang/String;Lfi/polar/mclaren/PtsTestActivity$ListID;)Lfi/polar/mclaren/PtsTestActivity$CustomItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 642
    iget-object v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mCscpCSCF:Lfi/polar/mclaren/ui/CustomAdapter;

    const-string v1, "TC_CSCF_CO_BI_03"

    sget-object v2, Lfi/polar/mclaren/PtsTestActivity$ListID;->TC_CSCF_CO_BI_03:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-direct {p0, v1, v2}, Lfi/polar/mclaren/PtsTestActivity;->getCustomItem(Ljava/lang/String;Lfi/polar/mclaren/PtsTestActivity$ListID;)Lfi/polar/mclaren/PtsTestActivity$CustomItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 645
    iget-object v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mCscpCSCF:Lfi/polar/mclaren/ui/CustomAdapter;

    const-string v1, "TC_CSCF_CO_BV_14"

    sget-object v2, Lfi/polar/mclaren/PtsTestActivity$ListID;->TC_CSCF_CO_BV_14:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-direct {p0, v1, v2}, Lfi/polar/mclaren/PtsTestActivity;->getCustomItem(Ljava/lang/String;Lfi/polar/mclaren/PtsTestActivity$ListID;)Lfi/polar/mclaren/PtsTestActivity$CustomItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 647
    iget-object v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mCscpCSCF:Lfi/polar/mclaren/ui/CustomAdapter;

    const-string v1, "TC_CSCF_CO_BV_16"

    sget-object v2, Lfi/polar/mclaren/PtsTestActivity$ListID;->TC_CSCF_CO_BV_16:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-direct {p0, v1, v2}, Lfi/polar/mclaren/PtsTestActivity;->getCustomItem(Ljava/lang/String;Lfi/polar/mclaren/PtsTestActivity$ListID;)Lfi/polar/mclaren/PtsTestActivity$CustomItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 650
    return-void
.end method

.method private createCscpSPE()V
    .locals 3

    .prologue
    .line 687
    iget-object v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mCscpSPE:Lfi/polar/mclaren/ui/CustomAdapter;

    const-string v1, "CSC sensor"

    sget-object v2, Lfi/polar/mclaren/PtsTestActivity$ListID;->SENSOR_TYPE:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-direct {p0, v1, v2}, Lfi/polar/mclaren/PtsTestActivity;->getCustomItem(Ljava/lang/String;Lfi/polar/mclaren/PtsTestActivity$ListID;)Lfi/polar/mclaren/PtsTestActivity$CustomItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 688
    iget-object v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mCscpSPE:Lfi/polar/mclaren/ui/CustomAdapter;

    const-string v1, "CSCP SPE"

    sget-object v2, Lfi/polar/mclaren/PtsTestActivity$ListID;->TESTTYPE:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-direct {p0, v1, v2}, Lfi/polar/mclaren/PtsTestActivity;->getCustomItem(Ljava/lang/String;Lfi/polar/mclaren/PtsTestActivity$ListID;)Lfi/polar/mclaren/PtsTestActivity$CustomItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 689
    iget-object v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mCscpSPE:Lfi/polar/mclaren/ui/CustomAdapter;

    const-string v1, "Connect"

    sget-object v2, Lfi/polar/mclaren/PtsTestActivity$ListID;->CONNECT:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-direct {p0, v1, v2}, Lfi/polar/mclaren/PtsTestActivity;->getCustomItem(Ljava/lang/String;Lfi/polar/mclaren/PtsTestActivity$ListID;)Lfi/polar/mclaren/PtsTestActivity$CustomItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 690
    iget-object v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mCscpSPE:Lfi/polar/mclaren/ui/CustomAdapter;

    const-string v1, "Disconnect"

    sget-object v2, Lfi/polar/mclaren/PtsTestActivity$ListID;->DISCONNECT:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-direct {p0, v1, v2}, Lfi/polar/mclaren/PtsTestActivity;->getCustomItem(Ljava/lang/String;Lfi/polar/mclaren/PtsTestActivity$ListID;)Lfi/polar/mclaren/PtsTestActivity$CustomItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 691
    iget-object v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mCscpSPE:Lfi/polar/mclaren/ui/CustomAdapter;

    const-string v1, "Discover services"

    sget-object v2, Lfi/polar/mclaren/PtsTestActivity$ListID;->DISCOVER_SERVICES:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-direct {p0, v1, v2}, Lfi/polar/mclaren/PtsTestActivity;->getCustomItem(Ljava/lang/String;Lfi/polar/mclaren/PtsTestActivity$ListID;)Lfi/polar/mclaren/PtsTestActivity$CustomItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 692
    iget-object v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mCscpSPE:Lfi/polar/mclaren/ui/CustomAdapter;

    const-string v1, "START_MEASUREMENT"

    sget-object v2, Lfi/polar/mclaren/PtsTestActivity$ListID;->START_MEASUREMENT:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-direct {p0, v1, v2}, Lfi/polar/mclaren/PtsTestActivity;->getCustomItem(Ljava/lang/String;Lfi/polar/mclaren/PtsTestActivity$ListID;)Lfi/polar/mclaren/PtsTestActivity$CustomItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 693
    iget-object v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mCscpSPE:Lfi/polar/mclaren/ui/CustomAdapter;

    const-string v1, "ENABLE_CONTROL_POINT"

    sget-object v2, Lfi/polar/mclaren/PtsTestActivity$ListID;->ENABLE_CONTROL_POINT:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-direct {p0, v1, v2}, Lfi/polar/mclaren/PtsTestActivity;->getCustomItem(Ljava/lang/String;Lfi/polar/mclaren/PtsTestActivity$ListID;)Lfi/polar/mclaren/PtsTestActivity$CustomItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 698
    iget-object v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mCscpSPE:Lfi/polar/mclaren/ui/CustomAdapter;

    const-string v1, "TC_SPE_CO_BI_04"

    sget-object v2, Lfi/polar/mclaren/PtsTestActivity$ListID;->TC_SPE_CO_BI_04:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-direct {p0, v1, v2}, Lfi/polar/mclaren/PtsTestActivity;->getCustomItem(Ljava/lang/String;Lfi/polar/mclaren/PtsTestActivity$ListID;)Lfi/polar/mclaren/PtsTestActivity$CustomItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 700
    return-void
.end method

.method private createHrHRD()V
    .locals 3

    .prologue
    .line 419
    iget-object v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mHrHRD:Lfi/polar/mclaren/ui/CustomAdapter;

    const-string v1, "HR sensor"

    sget-object v2, Lfi/polar/mclaren/PtsTestActivity$ListID;->SENSOR_TYPE:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-direct {p0, v1, v2}, Lfi/polar/mclaren/PtsTestActivity;->getCustomItem(Ljava/lang/String;Lfi/polar/mclaren/PtsTestActivity$ListID;)Lfi/polar/mclaren/PtsTestActivity$CustomItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 420
    iget-object v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mHrHRD:Lfi/polar/mclaren/ui/CustomAdapter;

    const-string v1, "HR HRD"

    sget-object v2, Lfi/polar/mclaren/PtsTestActivity$ListID;->TESTTYPE:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-direct {p0, v1, v2}, Lfi/polar/mclaren/PtsTestActivity;->getCustomItem(Ljava/lang/String;Lfi/polar/mclaren/PtsTestActivity$ListID;)Lfi/polar/mclaren/PtsTestActivity$CustomItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 421
    iget-object v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mHrHRD:Lfi/polar/mclaren/ui/CustomAdapter;

    const-string v1, "Connect"

    sget-object v2, Lfi/polar/mclaren/PtsTestActivity$ListID;->CONNECT:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-direct {p0, v1, v2}, Lfi/polar/mclaren/PtsTestActivity;->getCustomItem(Ljava/lang/String;Lfi/polar/mclaren/PtsTestActivity$ListID;)Lfi/polar/mclaren/PtsTestActivity$CustomItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 422
    iget-object v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mHrHRD:Lfi/polar/mclaren/ui/CustomAdapter;

    const-string v1, "Disconnect"

    sget-object v2, Lfi/polar/mclaren/PtsTestActivity$ListID;->DISCONNECT:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-direct {p0, v1, v2}, Lfi/polar/mclaren/PtsTestActivity;->getCustomItem(Ljava/lang/String;Lfi/polar/mclaren/PtsTestActivity$ListID;)Lfi/polar/mclaren/PtsTestActivity$CustomItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 423
    iget-object v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mHrHRD:Lfi/polar/mclaren/ui/CustomAdapter;

    const-string v1, "Discover services"

    sget-object v2, Lfi/polar/mclaren/PtsTestActivity$ListID;->DISCOVER_SERVICES:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-direct {p0, v1, v2}, Lfi/polar/mclaren/PtsTestActivity;->getCustomItem(Ljava/lang/String;Lfi/polar/mclaren/PtsTestActivity$ListID;)Lfi/polar/mclaren/PtsTestActivity$CustomItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 425
    iget-object v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mHrHRD:Lfi/polar/mclaren/ui/CustomAdapter;

    const-string v1, "TC_HRD_CO_BV_01"

    sget-object v2, Lfi/polar/mclaren/PtsTestActivity$ListID;->TC_HRD_CO_BV_01:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-direct {p0, v1, v2}, Lfi/polar/mclaren/PtsTestActivity;->getCustomItem(Ljava/lang/String;Lfi/polar/mclaren/PtsTestActivity$ListID;)Lfi/polar/mclaren/PtsTestActivity$CustomItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 426
    iget-object v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mHrHRD:Lfi/polar/mclaren/ui/CustomAdapter;

    const-string v1, "TC_HRD_CO_BV_02"

    sget-object v2, Lfi/polar/mclaren/PtsTestActivity$ListID;->TC_HRD_CO_BV_02:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-direct {p0, v1, v2}, Lfi/polar/mclaren/PtsTestActivity;->getCustomItem(Ljava/lang/String;Lfi/polar/mclaren/PtsTestActivity$ListID;)Lfi/polar/mclaren/PtsTestActivity$CustomItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 428
    iget-object v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mHrHRD:Lfi/polar/mclaren/ui/CustomAdapter;

    const-string v1, "TC_HRD_CO_BV_04"

    sget-object v2, Lfi/polar/mclaren/PtsTestActivity$ListID;->TC_HRD_CO_BV_04:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-direct {p0, v1, v2}, Lfi/polar/mclaren/PtsTestActivity;->getCustomItem(Ljava/lang/String;Lfi/polar/mclaren/PtsTestActivity$ListID;)Lfi/polar/mclaren/PtsTestActivity$CustomItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 429
    iget-object v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mHrHRD:Lfi/polar/mclaren/ui/CustomAdapter;

    const-string v1, "TC_HRD_CO_BV_05"

    sget-object v2, Lfi/polar/mclaren/PtsTestActivity$ListID;->TC_HRD_CO_BV_05:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-direct {p0, v1, v2}, Lfi/polar/mclaren/PtsTestActivity;->getCustomItem(Ljava/lang/String;Lfi/polar/mclaren/PtsTestActivity$ListID;)Lfi/polar/mclaren/PtsTestActivity$CustomItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 432
    iget-object v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mHrHRD:Lfi/polar/mclaren/ui/CustomAdapter;

    const-string v1, "TC_HRD_CO_BV_09"

    sget-object v2, Lfi/polar/mclaren/PtsTestActivity$ListID;->TC_HRD_CO_BV_09:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-direct {p0, v1, v2}, Lfi/polar/mclaren/PtsTestActivity;->getCustomItem(Ljava/lang/String;Lfi/polar/mclaren/PtsTestActivity$ListID;)Lfi/polar/mclaren/PtsTestActivity$CustomItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 433
    iget-object v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mHrHRD:Lfi/polar/mclaren/ui/CustomAdapter;

    const-string v1, "TC_HRD_CO_BV_10"

    sget-object v2, Lfi/polar/mclaren/PtsTestActivity$ListID;->TC_HRD_CO_BV_10:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-direct {p0, v1, v2}, Lfi/polar/mclaren/PtsTestActivity;->getCustomItem(Ljava/lang/String;Lfi/polar/mclaren/PtsTestActivity$ListID;)Lfi/polar/mclaren/PtsTestActivity$CustomItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 435
    return-void
.end method

.method private createHrHRF()V
    .locals 3

    .prologue
    .line 438
    iget-object v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mHrHRF:Lfi/polar/mclaren/ui/CustomAdapter;

    const-string v1, "HR sensor"

    sget-object v2, Lfi/polar/mclaren/PtsTestActivity$ListID;->SENSOR_TYPE:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-direct {p0, v1, v2}, Lfi/polar/mclaren/PtsTestActivity;->getCustomItem(Ljava/lang/String;Lfi/polar/mclaren/PtsTestActivity$ListID;)Lfi/polar/mclaren/PtsTestActivity$CustomItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 439
    iget-object v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mHrHRF:Lfi/polar/mclaren/ui/CustomAdapter;

    const-string v1, "HR HRF"

    sget-object v2, Lfi/polar/mclaren/PtsTestActivity$ListID;->TESTTYPE:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-direct {p0, v1, v2}, Lfi/polar/mclaren/PtsTestActivity;->getCustomItem(Ljava/lang/String;Lfi/polar/mclaren/PtsTestActivity$ListID;)Lfi/polar/mclaren/PtsTestActivity$CustomItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 440
    iget-object v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mHrHRF:Lfi/polar/mclaren/ui/CustomAdapter;

    const-string v1, "Connect"

    sget-object v2, Lfi/polar/mclaren/PtsTestActivity$ListID;->CONNECT:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-direct {p0, v1, v2}, Lfi/polar/mclaren/PtsTestActivity;->getCustomItem(Ljava/lang/String;Lfi/polar/mclaren/PtsTestActivity$ListID;)Lfi/polar/mclaren/PtsTestActivity$CustomItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 441
    iget-object v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mHrHRF:Lfi/polar/mclaren/ui/CustomAdapter;

    const-string v1, "Disconnect"

    sget-object v2, Lfi/polar/mclaren/PtsTestActivity$ListID;->DISCONNECT:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-direct {p0, v1, v2}, Lfi/polar/mclaren/PtsTestActivity;->getCustomItem(Ljava/lang/String;Lfi/polar/mclaren/PtsTestActivity$ListID;)Lfi/polar/mclaren/PtsTestActivity$CustomItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 442
    iget-object v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mHrHRF:Lfi/polar/mclaren/ui/CustomAdapter;

    const-string v1, "Discover services"

    sget-object v2, Lfi/polar/mclaren/PtsTestActivity$ListID;->DISCOVER_SERVICES:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-direct {p0, v1, v2}, Lfi/polar/mclaren/PtsTestActivity;->getCustomItem(Ljava/lang/String;Lfi/polar/mclaren/PtsTestActivity$ListID;)Lfi/polar/mclaren/PtsTestActivity$CustomItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 446
    iget-object v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mHrHRF:Lfi/polar/mclaren/ui/CustomAdapter;

    const-string v1, "TC_HRF_CO_BV_03"

    sget-object v2, Lfi/polar/mclaren/PtsTestActivity$ListID;->TC_HRF_CO_BV_03:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-direct {p0, v1, v2}, Lfi/polar/mclaren/PtsTestActivity;->getCustomItem(Ljava/lang/String;Lfi/polar/mclaren/PtsTestActivity$ListID;)Lfi/polar/mclaren/PtsTestActivity$CustomItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 447
    iget-object v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mHrHRF:Lfi/polar/mclaren/ui/CustomAdapter;

    const-string v1, "TC_HRF_CO_BV_04"

    sget-object v2, Lfi/polar/mclaren/PtsTestActivity$ListID;->TC_HRF_CO_BV_04:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-direct {p0, v1, v2}, Lfi/polar/mclaren/PtsTestActivity;->getCustomItem(Ljava/lang/String;Lfi/polar/mclaren/PtsTestActivity$ListID;)Lfi/polar/mclaren/PtsTestActivity$CustomItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 448
    iget-object v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mHrHRF:Lfi/polar/mclaren/ui/CustomAdapter;

    const-string v1, "TC_HRF_CO_BI_01"

    sget-object v2, Lfi/polar/mclaren/PtsTestActivity$ListID;->TC_HRF_CO_BI_01:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-direct {p0, v1, v2}, Lfi/polar/mclaren/PtsTestActivity;->getCustomItem(Ljava/lang/String;Lfi/polar/mclaren/PtsTestActivity$ListID;)Lfi/polar/mclaren/PtsTestActivity$CustomItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 449
    iget-object v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mHrHRF:Lfi/polar/mclaren/ui/CustomAdapter;

    const-string v1, "TC_HRF_CO_BI_02"

    sget-object v2, Lfi/polar/mclaren/PtsTestActivity$ListID;->TC_HRF_CO_BI_02:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-direct {p0, v1, v2}, Lfi/polar/mclaren/PtsTestActivity;->getCustomItem(Ljava/lang/String;Lfi/polar/mclaren/PtsTestActivity$ListID;)Lfi/polar/mclaren/PtsTestActivity$CustomItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 450
    iget-object v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mHrHRF:Lfi/polar/mclaren/ui/CustomAdapter;

    const-string v1, "TC_HRF_CO_BV_05"

    sget-object v2, Lfi/polar/mclaren/PtsTestActivity$ListID;->TC_HRF_CO_BV_05:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-direct {p0, v1, v2}, Lfi/polar/mclaren/PtsTestActivity;->getCustomItem(Ljava/lang/String;Lfi/polar/mclaren/PtsTestActivity$ListID;)Lfi/polar/mclaren/PtsTestActivity$CustomItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 455
    return-void
.end method

.method private createItems()V
    .locals 3

    .prologue
    .line 705
    invoke-direct {p0}, Lfi/polar/mclaren/PtsTestActivity;->createPowerCPD()V

    .line 706
    invoke-direct {p0}, Lfi/polar/mclaren/PtsTestActivity;->createPowerCPF()V

    .line 707
    invoke-direct {p0}, Lfi/polar/mclaren/PtsTestActivity;->createPowerSPE()V

    .line 708
    invoke-direct {p0}, Lfi/polar/mclaren/PtsTestActivity;->createPowerSPO()V

    .line 709
    invoke-direct {p0}, Lfi/polar/mclaren/PtsTestActivity;->createPowerSPP()V

    .line 710
    invoke-direct {p0}, Lfi/polar/mclaren/PtsTestActivity;->createPowerSPS()V

    .line 711
    invoke-direct {p0}, Lfi/polar/mclaren/PtsTestActivity;->createPowerSPM()V

    .line 713
    invoke-direct {p0}, Lfi/polar/mclaren/PtsTestActivity;->createHrHRD()V

    .line 714
    invoke-direct {p0}, Lfi/polar/mclaren/PtsTestActivity;->createHrHRF()V

    .line 716
    invoke-direct {p0}, Lfi/polar/mclaren/PtsTestActivity;->createCscpCSCD()V

    .line 717
    invoke-direct {p0}, Lfi/polar/mclaren/PtsTestActivity;->createCscpCSCF()V

    .line 721
    invoke-direct {p0}, Lfi/polar/mclaren/PtsTestActivity;->createCscpSPE()V

    .line 724
    iget-object v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mAdapter:Lfi/polar/mclaren/ui/CustomAdapter;

    const-string v1, "Connect"

    sget-object v2, Lfi/polar/mclaren/PtsTestActivity$ListID;->CONNECT:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-direct {p0, v1, v2}, Lfi/polar/mclaren/PtsTestActivity;->getCustomItem(Ljava/lang/String;Lfi/polar/mclaren/PtsTestActivity$ListID;)Lfi/polar/mclaren/PtsTestActivity$CustomItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 725
    iget-object v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mAdapter:Lfi/polar/mclaren/ui/CustomAdapter;

    const-string v1, "Disconnect"

    sget-object v2, Lfi/polar/mclaren/PtsTestActivity$ListID;->DISCONNECT:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-direct {p0, v1, v2}, Lfi/polar/mclaren/PtsTestActivity;->getCustomItem(Ljava/lang/String;Lfi/polar/mclaren/PtsTestActivity$ListID;)Lfi/polar/mclaren/PtsTestActivity$CustomItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 726
    iget-object v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mAdapter:Lfi/polar/mclaren/ui/CustomAdapter;

    const-string v1, "Discover services"

    sget-object v2, Lfi/polar/mclaren/PtsTestActivity$ListID;->DISCOVER_SERVICES:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-direct {p0, v1, v2}, Lfi/polar/mclaren/PtsTestActivity;->getCustomItem(Ljava/lang/String;Lfi/polar/mclaren/PtsTestActivity$ListID;)Lfi/polar/mclaren/PtsTestActivity$CustomItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 727
    iget-object v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mAdapter:Lfi/polar/mclaren/ui/CustomAdapter;

    const-string v1, "Get battery level"

    sget-object v2, Lfi/polar/mclaren/PtsTestActivity$ListID;->BATTERY_LEVEL:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-direct {p0, v1, v2}, Lfi/polar/mclaren/PtsTestActivity;->getCustomItem(Ljava/lang/String;Lfi/polar/mclaren/PtsTestActivity$ListID;)Lfi/polar/mclaren/PtsTestActivity$CustomItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 728
    iget-object v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mAdapter:Lfi/polar/mclaren/ui/CustomAdapter;

    const-string v1, "Device info"

    sget-object v2, Lfi/polar/mclaren/PtsTestActivity$ListID;->DEVICE_INFO:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-direct {p0, v1, v2}, Lfi/polar/mclaren/PtsTestActivity;->getCustomItem(Ljava/lang/String;Lfi/polar/mclaren/PtsTestActivity$ListID;)Lfi/polar/mclaren/PtsTestActivity$CustomItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 729
    iget-object v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mAdapter:Lfi/polar/mclaren/ui/CustomAdapter;

    const-string v1, "Factory calibration date"

    sget-object v2, Lfi/polar/mclaren/PtsTestActivity$ListID;->FACTORY_CALIBRATION_DATE:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-direct {p0, v1, v2}, Lfi/polar/mclaren/PtsTestActivity;->getCustomItem(Ljava/lang/String;Lfi/polar/mclaren/PtsTestActivity$ListID;)Lfi/polar/mclaren/PtsTestActivity$CustomItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 730
    iget-object v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mAdapter:Lfi/polar/mclaren/ui/CustomAdapter;

    const-string v1, "Set crank length"

    sget-object v2, Lfi/polar/mclaren/PtsTestActivity$ListID;->SET_CRANK_LENGTH:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-direct {p0, v1, v2}, Lfi/polar/mclaren/PtsTestActivity;->getCustomItem(Ljava/lang/String;Lfi/polar/mclaren/PtsTestActivity$ListID;)Lfi/polar/mclaren/PtsTestActivity$CustomItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 731
    iget-object v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mAdapter:Lfi/polar/mclaren/ui/CustomAdapter;

    const-string v1, "Get crank length"

    sget-object v2, Lfi/polar/mclaren/PtsTestActivity$ListID;->GET_CRANK_LENGTH:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-direct {p0, v1, v2}, Lfi/polar/mclaren/PtsTestActivity;->getCustomItem(Ljava/lang/String;Lfi/polar/mclaren/PtsTestActivity$ListID;)Lfi/polar/mclaren/PtsTestActivity$CustomItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 732
    iget-object v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mAdapter:Lfi/polar/mclaren/ui/CustomAdapter;

    const-string v1, "Offset calibration"

    sget-object v2, Lfi/polar/mclaren/PtsTestActivity$ListID;->OFFSET_CALIBRATION:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-direct {p0, v1, v2}, Lfi/polar/mclaren/PtsTestActivity;->getCustomItem(Ljava/lang/String;Lfi/polar/mclaren/PtsTestActivity$ListID;)Lfi/polar/mclaren/PtsTestActivity$CustomItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 733
    iget-object v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mAdapter:Lfi/polar/mclaren/ui/CustomAdapter;

    const-string v1, "Sampling rate"

    sget-object v2, Lfi/polar/mclaren/PtsTestActivity$ListID;->SAMPLING_RATE:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-direct {p0, v1, v2}, Lfi/polar/mclaren/PtsTestActivity;->getCustomItem(Ljava/lang/String;Lfi/polar/mclaren/PtsTestActivity$ListID;)Lfi/polar/mclaren/PtsTestActivity$CustomItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 734
    iget-object v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mAdapter:Lfi/polar/mclaren/ui/CustomAdapter;

    const-string v1, "Set chain length"

    sget-object v2, Lfi/polar/mclaren/PtsTestActivity$ListID;->SET_CHAIN_LENGTH:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-direct {p0, v1, v2}, Lfi/polar/mclaren/PtsTestActivity;->getCustomItem(Ljava/lang/String;Lfi/polar/mclaren/PtsTestActivity$ListID;)Lfi/polar/mclaren/PtsTestActivity$CustomItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 735
    iget-object v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mAdapter:Lfi/polar/mclaren/ui/CustomAdapter;

    const-string v1, "Set chain weight"

    sget-object v2, Lfi/polar/mclaren/PtsTestActivity$ListID;->SET_CHAIN_WEIGHT:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-direct {p0, v1, v2}, Lfi/polar/mclaren/PtsTestActivity;->getCustomItem(Ljava/lang/String;Lfi/polar/mclaren/PtsTestActivity$ListID;)Lfi/polar/mclaren/PtsTestActivity$CustomItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 736
    iget-object v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mAdapter:Lfi/polar/mclaren/ui/CustomAdapter;

    const-string v1, "Get supported locations"

    sget-object v2, Lfi/polar/mclaren/PtsTestActivity$ListID;->GET_SUPPORTED_LOCATION:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-direct {p0, v1, v2}, Lfi/polar/mclaren/PtsTestActivity;->getCustomItem(Ljava/lang/String;Lfi/polar/mclaren/PtsTestActivity$ListID;)Lfi/polar/mclaren/PtsTestActivity$CustomItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 737
    iget-object v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mAdapter:Lfi/polar/mclaren/ui/CustomAdapter;

    const-string v1, "Set sensor location"

    sget-object v2, Lfi/polar/mclaren/PtsTestActivity$ListID;->SET_SENSOR_LOCATION:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-direct {p0, v1, v2}, Lfi/polar/mclaren/PtsTestActivity;->getCustomItem(Ljava/lang/String;Lfi/polar/mclaren/PtsTestActivity$ListID;)Lfi/polar/mclaren/PtsTestActivity$CustomItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 738
    iget-object v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mAdapter:Lfi/polar/mclaren/ui/CustomAdapter;

    const-string v1, "Enable fast data"

    sget-object v2, Lfi/polar/mclaren/PtsTestActivity$ListID;->ENABLE_FAST_DATA:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-direct {p0, v1, v2}, Lfi/polar/mclaren/PtsTestActivity;->getCustomItem(Ljava/lang/String;Lfi/polar/mclaren/PtsTestActivity$ListID;)Lfi/polar/mclaren/PtsTestActivity$CustomItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 739
    iget-object v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mAdapter:Lfi/polar/mclaren/ui/CustomAdapter;

    const-string v1, "Start measurement"

    sget-object v2, Lfi/polar/mclaren/PtsTestActivity$ListID;->START_MEASUREMENT:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-direct {p0, v1, v2}, Lfi/polar/mclaren/PtsTestActivity;->getCustomItem(Ljava/lang/String;Lfi/polar/mclaren/PtsTestActivity$ListID;)Lfi/polar/mclaren/PtsTestActivity$CustomItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 740
    iget-object v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mAdapter:Lfi/polar/mclaren/ui/CustomAdapter;

    const-string v1, "Cycling power feature Characteristic"

    sget-object v2, Lfi/polar/mclaren/PtsTestActivity$ListID;->DISCOVER_CYCLING_POWER_FEATURE_CHARACTERISTIC:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-direct {p0, v1, v2}, Lfi/polar/mclaren/PtsTestActivity;->getCustomItem(Ljava/lang/String;Lfi/polar/mclaren/PtsTestActivity$ListID;)Lfi/polar/mclaren/PtsTestActivity$CustomItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 741
    iget-object v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mAdapter:Lfi/polar/mclaren/ui/CustomAdapter;

    const-string v1, "Cyclingpower measure characteristic"

    sget-object v2, Lfi/polar/mclaren/PtsTestActivity$ListID;->DISCOVER_CYCLING_POWER_MEASUREMENT_CHARACTERISTIC:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-direct {p0, v1, v2}, Lfi/polar/mclaren/PtsTestActivity;->getCustomItem(Ljava/lang/String;Lfi/polar/mclaren/PtsTestActivity$ListID;)Lfi/polar/mclaren/PtsTestActivity$CustomItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 742
    iget-object v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mAdapter:Lfi/polar/mclaren/ui/CustomAdapter;

    const-string v1, "Cp measurement client char conf 2902"

    sget-object v2, Lfi/polar/mclaren/PtsTestActivity$ListID;->DISCOVER_CP_MEASUREMENT_CLIENTCHARCONF_DESCRIPTOR:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-direct {p0, v1, v2}, Lfi/polar/mclaren/PtsTestActivity;->getCustomItem(Ljava/lang/String;Lfi/polar/mclaren/PtsTestActivity$ListID;)Lfi/polar/mclaren/PtsTestActivity$CustomItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 743
    iget-object v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mAdapter:Lfi/polar/mclaren/ui/CustomAdapter;

    const-string v1, "Cp measurement server char conf 2903"

    sget-object v2, Lfi/polar/mclaren/PtsTestActivity$ListID;->DISCOVER_CP_MEASUREMENT_SERVERCHARCONF_DESCRIPTOR:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-direct {p0, v1, v2}, Lfi/polar/mclaren/PtsTestActivity;->getCustomItem(Ljava/lang/String;Lfi/polar/mclaren/PtsTestActivity$ListID;)Lfi/polar/mclaren/PtsTestActivity$CustomItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 744
    iget-object v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mAdapter:Lfi/polar/mclaren/ui/CustomAdapter;

    const-string v1, "Cycling power service"

    sget-object v2, Lfi/polar/mclaren/PtsTestActivity$ListID;->DISCOVER_CYCLING_POWER_SERVICE:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-direct {p0, v1, v2}, Lfi/polar/mclaren/PtsTestActivity;->getCustomItem(Ljava/lang/String;Lfi/polar/mclaren/PtsTestActivity$ListID;)Lfi/polar/mclaren/PtsTestActivity$CustomItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 745
    iget-object v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mAdapter:Lfi/polar/mclaren/ui/CustomAdapter;

    const-string v1, "Device information service"

    sget-object v2, Lfi/polar/mclaren/PtsTestActivity$ListID;->DISCOVER_DEVICE_INFORMATION_SERVICE:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-direct {p0, v1, v2}, Lfi/polar/mclaren/PtsTestActivity;->getCustomItem(Ljava/lang/String;Lfi/polar/mclaren/PtsTestActivity$ListID;)Lfi/polar/mclaren/PtsTestActivity$CustomItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 746
    iget-object v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mAdapter:Lfi/polar/mclaren/ui/CustomAdapter;

    const-string v1, "Battery service"

    sget-object v2, Lfi/polar/mclaren/PtsTestActivity$ListID;->DISCOVER_BATTERY_SERVICE:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-direct {p0, v1, v2}, Lfi/polar/mclaren/PtsTestActivity;->getCustomItem(Ljava/lang/String;Lfi/polar/mclaren/PtsTestActivity$ListID;)Lfi/polar/mclaren/PtsTestActivity$CustomItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 748
    iget-object v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mAdapter:Lfi/polar/mclaren/ui/CustomAdapter;

    const-string v1, "DISCOVER_SENSOR_LOCATION_CHARACTERISTIC"

    sget-object v2, Lfi/polar/mclaren/PtsTestActivity$ListID;->DISCOVER_SENSOR_LOCATION_CHARACTERISTIC:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-direct {p0, v1, v2}, Lfi/polar/mclaren/PtsTestActivity;->getCustomItem(Ljava/lang/String;Lfi/polar/mclaren/PtsTestActivity$ListID;)Lfi/polar/mclaren/PtsTestActivity$CustomItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 749
    iget-object v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mAdapter:Lfi/polar/mclaren/ui/CustomAdapter;

    const-string v1, "DISCOVER_CP_CONTROL_POINT_CHARACTERISTIC"

    sget-object v2, Lfi/polar/mclaren/PtsTestActivity$ListID;->DISCOVER_CP_CONTROL_POINT_CHARACTERISTIC:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-direct {p0, v1, v2}, Lfi/polar/mclaren/PtsTestActivity;->getCustomItem(Ljava/lang/String;Lfi/polar/mclaren/PtsTestActivity$ListID;)Lfi/polar/mclaren/PtsTestActivity$CustomItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 750
    iget-object v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mAdapter:Lfi/polar/mclaren/ui/CustomAdapter;

    const-string v1, "DISCOVER_CP_CONTROL_POINT_CLIENT_CONF_DESCRIPTOR"

    sget-object v2, Lfi/polar/mclaren/PtsTestActivity$ListID;->DISCOVER_CP_CONTROL_POINT_CLIENT_CONF_DESCRIPTOR:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-direct {p0, v1, v2}, Lfi/polar/mclaren/PtsTestActivity;->getCustomItem(Ljava/lang/String;Lfi/polar/mclaren/PtsTestActivity$ListID;)Lfi/polar/mclaren/PtsTestActivity$CustomItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 751
    iget-object v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mAdapter:Lfi/polar/mclaren/ui/CustomAdapter;

    const-string v1, "DISCOVER_CYCLING_POWER_VECTOR_CHARACTERISTIC"

    sget-object v2, Lfi/polar/mclaren/PtsTestActivity$ListID;->DISCOVER_CYCLING_POWER_VECTOR_CHARACTERISTIC:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-direct {p0, v1, v2}, Lfi/polar/mclaren/PtsTestActivity;->getCustomItem(Ljava/lang/String;Lfi/polar/mclaren/PtsTestActivity$ListID;)Lfi/polar/mclaren/PtsTestActivity$CustomItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 752
    iget-object v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mAdapter:Lfi/polar/mclaren/ui/CustomAdapter;

    const-string v1, "DISCOVER_CYCLING_POWER_VECTOR_CLIENT_CHAR_CONF_DESCRIPTOR"

    sget-object v2, Lfi/polar/mclaren/PtsTestActivity$ListID;->DISCOVER_CYCLING_POWER_VECTOR_CLIENT_CHAR_CONF_DESCRIPTOR:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-direct {p0, v1, v2}, Lfi/polar/mclaren/PtsTestActivity;->getCustomItem(Ljava/lang/String;Lfi/polar/mclaren/PtsTestActivity$ListID;)Lfi/polar/mclaren/PtsTestActivity$CustomItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 753
    iget-object v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mAdapter:Lfi/polar/mclaren/ui/CustomAdapter;

    const-string v1, "DISCOVER_DEVICE_INFORMATION_CHARACTERISTIC"

    sget-object v2, Lfi/polar/mclaren/PtsTestActivity$ListID;->DISCOVER_DEVICE_INFORMATION_CHARACTERISTIC:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-direct {p0, v1, v2}, Lfi/polar/mclaren/PtsTestActivity;->getCustomItem(Ljava/lang/String;Lfi/polar/mclaren/PtsTestActivity$ListID;)Lfi/polar/mclaren/PtsTestActivity$CustomItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 754
    iget-object v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mAdapter:Lfi/polar/mclaren/ui/CustomAdapter;

    const-string v1, "READ_DEVICE_INFORMATION_SERVICE_CHARACTERISTIC"

    sget-object v2, Lfi/polar/mclaren/PtsTestActivity$ListID;->READ_DEVICE_INFORMATION_SERVICE_CHARACTERISTIC:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-direct {p0, v1, v2}, Lfi/polar/mclaren/PtsTestActivity;->getCustomItem(Ljava/lang/String;Lfi/polar/mclaren/PtsTestActivity$ListID;)Lfi/polar/mclaren/PtsTestActivity$CustomItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 755
    iget-object v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mAdapter:Lfi/polar/mclaren/ui/CustomAdapter;

    const-string v1, "READ_MANUFACTURER_NAME"

    sget-object v2, Lfi/polar/mclaren/PtsTestActivity$ListID;->READ_MANUFACTURER_NAME:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-direct {p0, v1, v2}, Lfi/polar/mclaren/PtsTestActivity;->getCustomItem(Ljava/lang/String;Lfi/polar/mclaren/PtsTestActivity$ListID;)Lfi/polar/mclaren/PtsTestActivity$CustomItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 757
    return-void
.end method

.method private createPowerCPD()V
    .locals 3

    .prologue
    .line 573
    iget-object v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mPowerCPD:Lfi/polar/mclaren/ui/CustomAdapter;

    const-string v1, "Power sensor"

    sget-object v2, Lfi/polar/mclaren/PtsTestActivity$ListID;->SENSOR_TYPE:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-direct {p0, v1, v2}, Lfi/polar/mclaren/PtsTestActivity;->getCustomItem(Ljava/lang/String;Lfi/polar/mclaren/PtsTestActivity$ListID;)Lfi/polar/mclaren/PtsTestActivity$CustomItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 574
    iget-object v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mPowerCPD:Lfi/polar/mclaren/ui/CustomAdapter;

    const-string v1, "Power CPD"

    sget-object v2, Lfi/polar/mclaren/PtsTestActivity$ListID;->TESTTYPE:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-direct {p0, v1, v2}, Lfi/polar/mclaren/PtsTestActivity;->getCustomItem(Ljava/lang/String;Lfi/polar/mclaren/PtsTestActivity$ListID;)Lfi/polar/mclaren/PtsTestActivity$CustomItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 575
    iget-object v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mPowerCPD:Lfi/polar/mclaren/ui/CustomAdapter;

    const-string v1, "Connect"

    sget-object v2, Lfi/polar/mclaren/PtsTestActivity$ListID;->CONNECT:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-direct {p0, v1, v2}, Lfi/polar/mclaren/PtsTestActivity;->getCustomItem(Ljava/lang/String;Lfi/polar/mclaren/PtsTestActivity$ListID;)Lfi/polar/mclaren/PtsTestActivity$CustomItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 576
    iget-object v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mPowerCPD:Lfi/polar/mclaren/ui/CustomAdapter;

    const-string v1, "Disconnect"

    sget-object v2, Lfi/polar/mclaren/PtsTestActivity$ListID;->DISCONNECT:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-direct {p0, v1, v2}, Lfi/polar/mclaren/PtsTestActivity;->getCustomItem(Ljava/lang/String;Lfi/polar/mclaren/PtsTestActivity$ListID;)Lfi/polar/mclaren/PtsTestActivity$CustomItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 577
    iget-object v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mPowerCPD:Lfi/polar/mclaren/ui/CustomAdapter;

    const-string v1, "Discover services"

    sget-object v2, Lfi/polar/mclaren/PtsTestActivity$ListID;->DISCOVER_SERVICES:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-direct {p0, v1, v2}, Lfi/polar/mclaren/PtsTestActivity;->getCustomItem(Ljava/lang/String;Lfi/polar/mclaren/PtsTestActivity$ListID;)Lfi/polar/mclaren/PtsTestActivity$CustomItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 579
    iget-object v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mPowerCPD:Lfi/polar/mclaren/ui/CustomAdapter;

    const-string v1, "TC_CPD_CO_BV_01"

    sget-object v2, Lfi/polar/mclaren/PtsTestActivity$ListID;->TC_CPD_CO_BV_01:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-direct {p0, v1, v2}, Lfi/polar/mclaren/PtsTestActivity;->getCustomItem(Ljava/lang/String;Lfi/polar/mclaren/PtsTestActivity$ListID;)Lfi/polar/mclaren/PtsTestActivity$CustomItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 580
    iget-object v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mPowerCPD:Lfi/polar/mclaren/ui/CustomAdapter;

    const-string v1, "TC_CPD_CO_BV_02"

    sget-object v2, Lfi/polar/mclaren/PtsTestActivity$ListID;->TC_CPD_CO_BV_02:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-direct {p0, v1, v2}, Lfi/polar/mclaren/PtsTestActivity;->getCustomItem(Ljava/lang/String;Lfi/polar/mclaren/PtsTestActivity$ListID;)Lfi/polar/mclaren/PtsTestActivity$CustomItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 581
    iget-object v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mPowerCPD:Lfi/polar/mclaren/ui/CustomAdapter;

    const-string v1, "TC_CPD_CO_BV_03"

    sget-object v2, Lfi/polar/mclaren/PtsTestActivity$ListID;->TC_CPD_CO_BV_03:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-direct {p0, v1, v2}, Lfi/polar/mclaren/PtsTestActivity;->getCustomItem(Ljava/lang/String;Lfi/polar/mclaren/PtsTestActivity$ListID;)Lfi/polar/mclaren/PtsTestActivity$CustomItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 583
    iget-object v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mPowerCPD:Lfi/polar/mclaren/ui/CustomAdapter;

    const-string v1, "TC_CPD_CO_BV_06"

    sget-object v2, Lfi/polar/mclaren/PtsTestActivity$ListID;->TC_CPD_CO_BV_06:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-direct {p0, v1, v2}, Lfi/polar/mclaren/PtsTestActivity;->getCustomItem(Ljava/lang/String;Lfi/polar/mclaren/PtsTestActivity$ListID;)Lfi/polar/mclaren/PtsTestActivity$CustomItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 584
    iget-object v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mPowerCPD:Lfi/polar/mclaren/ui/CustomAdapter;

    const-string v1, "TC_CPD_CO_BV_07"

    sget-object v2, Lfi/polar/mclaren/PtsTestActivity$ListID;->TC_CPD_CO_BV_07:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-direct {p0, v1, v2}, Lfi/polar/mclaren/PtsTestActivity;->getCustomItem(Ljava/lang/String;Lfi/polar/mclaren/PtsTestActivity$ListID;)Lfi/polar/mclaren/PtsTestActivity$CustomItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 585
    iget-object v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mPowerCPD:Lfi/polar/mclaren/ui/CustomAdapter;

    const-string v1, "TC_CPD_CO_BV_08"

    sget-object v2, Lfi/polar/mclaren/PtsTestActivity$ListID;->TC_CPD_CO_BV_08:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-direct {p0, v1, v2}, Lfi/polar/mclaren/PtsTestActivity;->getCustomItem(Ljava/lang/String;Lfi/polar/mclaren/PtsTestActivity$ListID;)Lfi/polar/mclaren/PtsTestActivity$CustomItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 586
    iget-object v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mPowerCPD:Lfi/polar/mclaren/ui/CustomAdapter;

    const-string v1, "TC_CPD_CO_BV_09"

    sget-object v2, Lfi/polar/mclaren/PtsTestActivity$ListID;->TC_CPD_CO_BV_09:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-direct {p0, v1, v2}, Lfi/polar/mclaren/PtsTestActivity;->getCustomItem(Ljava/lang/String;Lfi/polar/mclaren/PtsTestActivity$ListID;)Lfi/polar/mclaren/PtsTestActivity$CustomItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 587
    iget-object v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mPowerCPD:Lfi/polar/mclaren/ui/CustomAdapter;

    const-string v1, "TC_CPD_CO_BV_10"

    sget-object v2, Lfi/polar/mclaren/PtsTestActivity$ListID;->TC_CPD_CO_BV_10:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-direct {p0, v1, v2}, Lfi/polar/mclaren/PtsTestActivity;->getCustomItem(Ljava/lang/String;Lfi/polar/mclaren/PtsTestActivity$ListID;)Lfi/polar/mclaren/PtsTestActivity$CustomItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 588
    iget-object v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mPowerCPD:Lfi/polar/mclaren/ui/CustomAdapter;

    const-string v1, "TC_CPD_CO_BV_11"

    sget-object v2, Lfi/polar/mclaren/PtsTestActivity$ListID;->TC_CPD_CO_BV_11:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-direct {p0, v1, v2}, Lfi/polar/mclaren/PtsTestActivity;->getCustomItem(Ljava/lang/String;Lfi/polar/mclaren/PtsTestActivity$ListID;)Lfi/polar/mclaren/PtsTestActivity$CustomItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 589
    iget-object v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mPowerCPD:Lfi/polar/mclaren/ui/CustomAdapter;

    const-string v1, "TC_CPD_CO_BV_12"

    sget-object v2, Lfi/polar/mclaren/PtsTestActivity$ListID;->TC_CPD_CO_BV_12:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-direct {p0, v1, v2}, Lfi/polar/mclaren/PtsTestActivity;->getCustomItem(Ljava/lang/String;Lfi/polar/mclaren/PtsTestActivity$ListID;)Lfi/polar/mclaren/PtsTestActivity$CustomItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 590
    iget-object v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mPowerCPD:Lfi/polar/mclaren/ui/CustomAdapter;

    const-string v1, "TC_CPD_CO_BV_13"

    sget-object v2, Lfi/polar/mclaren/PtsTestActivity$ListID;->TC_CPD_CO_BV_13:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-direct {p0, v1, v2}, Lfi/polar/mclaren/PtsTestActivity;->getCustomItem(Ljava/lang/String;Lfi/polar/mclaren/PtsTestActivity$ListID;)Lfi/polar/mclaren/PtsTestActivity$CustomItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 591
    iget-object v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mPowerCPD:Lfi/polar/mclaren/ui/CustomAdapter;

    const-string v1, "TC_CPD_CO_BV_14"

    sget-object v2, Lfi/polar/mclaren/PtsTestActivity$ListID;->TC_CPD_CO_BV_14:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-direct {p0, v1, v2}, Lfi/polar/mclaren/PtsTestActivity;->getCustomItem(Ljava/lang/String;Lfi/polar/mclaren/PtsTestActivity$ListID;)Lfi/polar/mclaren/PtsTestActivity$CustomItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 592
    iget-object v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mPowerCPD:Lfi/polar/mclaren/ui/CustomAdapter;

    const-string v1, "TC_CPD_CO_BV_15"

    sget-object v2, Lfi/polar/mclaren/PtsTestActivity$ListID;->TC_CPD_CO_BV_15:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-direct {p0, v1, v2}, Lfi/polar/mclaren/PtsTestActivity;->getCustomItem(Ljava/lang/String;Lfi/polar/mclaren/PtsTestActivity$ListID;)Lfi/polar/mclaren/PtsTestActivity$CustomItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 593
    iget-object v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mPowerCPD:Lfi/polar/mclaren/ui/CustomAdapter;

    const-string v1, "TC_CPD_CO_BV_16"

    sget-object v2, Lfi/polar/mclaren/PtsTestActivity$ListID;->TC_CPD_CO_BV_16:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-direct {p0, v1, v2}, Lfi/polar/mclaren/PtsTestActivity;->getCustomItem(Ljava/lang/String;Lfi/polar/mclaren/PtsTestActivity$ListID;)Lfi/polar/mclaren/PtsTestActivity$CustomItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 594
    iget-object v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mPowerCPD:Lfi/polar/mclaren/ui/CustomAdapter;

    const-string v1, "TC_CPD_CO_BV_17"

    sget-object v2, Lfi/polar/mclaren/PtsTestActivity$ListID;->TC_CPD_CO_BV_17:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-direct {p0, v1, v2}, Lfi/polar/mclaren/PtsTestActivity;->getCustomItem(Ljava/lang/String;Lfi/polar/mclaren/PtsTestActivity$ListID;)Lfi/polar/mclaren/PtsTestActivity$CustomItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 595
    iget-object v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mPowerCPD:Lfi/polar/mclaren/ui/CustomAdapter;

    const-string v1, "TC_CPD_CO_BV_18"

    sget-object v2, Lfi/polar/mclaren/PtsTestActivity$ListID;->TC_CPD_CO_BV_18:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-direct {p0, v1, v2}, Lfi/polar/mclaren/PtsTestActivity;->getCustomItem(Ljava/lang/String;Lfi/polar/mclaren/PtsTestActivity$ListID;)Lfi/polar/mclaren/PtsTestActivity$CustomItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 597
    return-void
.end method

.method private createPowerCPF()V
    .locals 3

    .prologue
    .line 537
    iget-object v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mPowerCPF:Lfi/polar/mclaren/ui/CustomAdapter;

    const-string v1, "Power sensor"

    sget-object v2, Lfi/polar/mclaren/PtsTestActivity$ListID;->SENSOR_TYPE:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-direct {p0, v1, v2}, Lfi/polar/mclaren/PtsTestActivity;->getCustomItem(Ljava/lang/String;Lfi/polar/mclaren/PtsTestActivity$ListID;)Lfi/polar/mclaren/PtsTestActivity$CustomItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 538
    iget-object v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mPowerCPF:Lfi/polar/mclaren/ui/CustomAdapter;

    const-string v1, "Power CPF"

    sget-object v2, Lfi/polar/mclaren/PtsTestActivity$ListID;->TESTTYPE:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-direct {p0, v1, v2}, Lfi/polar/mclaren/PtsTestActivity;->getCustomItem(Ljava/lang/String;Lfi/polar/mclaren/PtsTestActivity$ListID;)Lfi/polar/mclaren/PtsTestActivity$CustomItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 539
    iget-object v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mPowerCPF:Lfi/polar/mclaren/ui/CustomAdapter;

    const-string v1, "Connect"

    sget-object v2, Lfi/polar/mclaren/PtsTestActivity$ListID;->CONNECT:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-direct {p0, v1, v2}, Lfi/polar/mclaren/PtsTestActivity;->getCustomItem(Ljava/lang/String;Lfi/polar/mclaren/PtsTestActivity$ListID;)Lfi/polar/mclaren/PtsTestActivity$CustomItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 540
    iget-object v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mPowerCPF:Lfi/polar/mclaren/ui/CustomAdapter;

    const-string v1, "Disconnect"

    sget-object v2, Lfi/polar/mclaren/PtsTestActivity$ListID;->DISCONNECT:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-direct {p0, v1, v2}, Lfi/polar/mclaren/PtsTestActivity;->getCustomItem(Ljava/lang/String;Lfi/polar/mclaren/PtsTestActivity$ListID;)Lfi/polar/mclaren/PtsTestActivity$CustomItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 541
    iget-object v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mPowerCPF:Lfi/polar/mclaren/ui/CustomAdapter;

    const-string v1, "Discover services"

    sget-object v2, Lfi/polar/mclaren/PtsTestActivity$ListID;->DISCOVER_SERVICES:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-direct {p0, v1, v2}, Lfi/polar/mclaren/PtsTestActivity;->getCustomItem(Ljava/lang/String;Lfi/polar/mclaren/PtsTestActivity$ListID;)Lfi/polar/mclaren/PtsTestActivity$CustomItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 543
    iget-object v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mPowerCPF:Lfi/polar/mclaren/ui/CustomAdapter;

    const-string v1, "TC_CPF_CO_BV_04"

    sget-object v2, Lfi/polar/mclaren/PtsTestActivity$ListID;->TC_CPF_CO_BV_04:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-direct {p0, v1, v2}, Lfi/polar/mclaren/PtsTestActivity;->getCustomItem(Ljava/lang/String;Lfi/polar/mclaren/PtsTestActivity$ListID;)Lfi/polar/mclaren/PtsTestActivity$CustomItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 544
    iget-object v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mPowerCPF:Lfi/polar/mclaren/ui/CustomAdapter;

    const-string v1, "TC_CPF_CO_BI_01"

    sget-object v2, Lfi/polar/mclaren/PtsTestActivity$ListID;->TC_CPF_CO_BI_01:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-direct {p0, v1, v2}, Lfi/polar/mclaren/PtsTestActivity;->getCustomItem(Ljava/lang/String;Lfi/polar/mclaren/PtsTestActivity$ListID;)Lfi/polar/mclaren/PtsTestActivity$CustomItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 545
    iget-object v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mPowerCPF:Lfi/polar/mclaren/ui/CustomAdapter;

    const-string v1, "TC_CPF_CO_BV_05"

    sget-object v2, Lfi/polar/mclaren/PtsTestActivity$ListID;->TC_CPF_CO_BV_05:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-direct {p0, v1, v2}, Lfi/polar/mclaren/PtsTestActivity;->getCustomItem(Ljava/lang/String;Lfi/polar/mclaren/PtsTestActivity$ListID;)Lfi/polar/mclaren/PtsTestActivity$CustomItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 546
    iget-object v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mPowerCPF:Lfi/polar/mclaren/ui/CustomAdapter;

    const-string v1, "TC_CPF_CO_BV_06"

    sget-object v2, Lfi/polar/mclaren/PtsTestActivity$ListID;->TC_CPF_CO_BV_06:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-direct {p0, v1, v2}, Lfi/polar/mclaren/PtsTestActivity;->getCustomItem(Ljava/lang/String;Lfi/polar/mclaren/PtsTestActivity$ListID;)Lfi/polar/mclaren/PtsTestActivity$CustomItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 547
    iget-object v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mPowerCPF:Lfi/polar/mclaren/ui/CustomAdapter;

    const-string v1, "TC_CPF_CO_BV_07"

    sget-object v2, Lfi/polar/mclaren/PtsTestActivity$ListID;->TC_CPF_CO_BV_07:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-direct {p0, v1, v2}, Lfi/polar/mclaren/PtsTestActivity;->getCustomItem(Ljava/lang/String;Lfi/polar/mclaren/PtsTestActivity$ListID;)Lfi/polar/mclaren/PtsTestActivity$CustomItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 548
    iget-object v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mPowerCPF:Lfi/polar/mclaren/ui/CustomAdapter;

    const-string v1, "TC_CPF_CO_BV_08"

    sget-object v2, Lfi/polar/mclaren/PtsTestActivity$ListID;->TC_CPF_CO_BV_08:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-direct {p0, v1, v2}, Lfi/polar/mclaren/PtsTestActivity;->getCustomItem(Ljava/lang/String;Lfi/polar/mclaren/PtsTestActivity$ListID;)Lfi/polar/mclaren/PtsTestActivity$CustomItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 549
    iget-object v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mPowerCPF:Lfi/polar/mclaren/ui/CustomAdapter;

    const-string v1, "TC_CPF_CO_BV_09"

    sget-object v2, Lfi/polar/mclaren/PtsTestActivity$ListID;->TC_CPF_CO_BV_09:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-direct {p0, v1, v2}, Lfi/polar/mclaren/PtsTestActivity;->getCustomItem(Ljava/lang/String;Lfi/polar/mclaren/PtsTestActivity$ListID;)Lfi/polar/mclaren/PtsTestActivity$CustomItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 550
    iget-object v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mPowerCPF:Lfi/polar/mclaren/ui/CustomAdapter;

    const-string v1, "TC_CPF_CO_BV_10"

    sget-object v2, Lfi/polar/mclaren/PtsTestActivity$ListID;->TC_CPF_CO_BV_10:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-direct {p0, v1, v2}, Lfi/polar/mclaren/PtsTestActivity;->getCustomItem(Ljava/lang/String;Lfi/polar/mclaren/PtsTestActivity$ListID;)Lfi/polar/mclaren/PtsTestActivity$CustomItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 551
    iget-object v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mPowerCPF:Lfi/polar/mclaren/ui/CustomAdapter;

    const-string v1, "TC_CPF_CO_BV_11"

    sget-object v2, Lfi/polar/mclaren/PtsTestActivity$ListID;->TC_CPF_CO_BV_11:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-direct {p0, v1, v2}, Lfi/polar/mclaren/PtsTestActivity;->getCustomItem(Ljava/lang/String;Lfi/polar/mclaren/PtsTestActivity$ListID;)Lfi/polar/mclaren/PtsTestActivity$CustomItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 552
    iget-object v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mPowerCPF:Lfi/polar/mclaren/ui/CustomAdapter;

    const-string v1, "TC_CPF_CO_BV_12"

    sget-object v2, Lfi/polar/mclaren/PtsTestActivity$ListID;->TC_CPF_CO_BV_11:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-direct {p0, v1, v2}, Lfi/polar/mclaren/PtsTestActivity;->getCustomItem(Ljava/lang/String;Lfi/polar/mclaren/PtsTestActivity$ListID;)Lfi/polar/mclaren/PtsTestActivity$CustomItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 553
    iget-object v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mPowerCPF:Lfi/polar/mclaren/ui/CustomAdapter;

    const-string v1, "TC_CPF_CO_BV_13"

    sget-object v2, Lfi/polar/mclaren/PtsTestActivity$ListID;->TC_CPF_CO_BV_13:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-direct {p0, v1, v2}, Lfi/polar/mclaren/PtsTestActivity;->getCustomItem(Ljava/lang/String;Lfi/polar/mclaren/PtsTestActivity$ListID;)Lfi/polar/mclaren/PtsTestActivity$CustomItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 554
    iget-object v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mPowerCPF:Lfi/polar/mclaren/ui/CustomAdapter;

    const-string v1, "TC_CPF_CO_BV_14"

    sget-object v2, Lfi/polar/mclaren/PtsTestActivity$ListID;->TC_CPF_CO_BV_14:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-direct {p0, v1, v2}, Lfi/polar/mclaren/PtsTestActivity;->getCustomItem(Ljava/lang/String;Lfi/polar/mclaren/PtsTestActivity$ListID;)Lfi/polar/mclaren/PtsTestActivity$CustomItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 555
    iget-object v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mPowerCPF:Lfi/polar/mclaren/ui/CustomAdapter;

    const-string v1, "TC_CPF_CO_BV_15"

    sget-object v2, Lfi/polar/mclaren/PtsTestActivity$ListID;->TC_CPF_CO_BV_15:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-direct {p0, v1, v2}, Lfi/polar/mclaren/PtsTestActivity;->getCustomItem(Ljava/lang/String;Lfi/polar/mclaren/PtsTestActivity$ListID;)Lfi/polar/mclaren/PtsTestActivity$CustomItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 556
    iget-object v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mPowerCPF:Lfi/polar/mclaren/ui/CustomAdapter;

    const-string v1, "TC_CPF_CO_BI_02"

    sget-object v2, Lfi/polar/mclaren/PtsTestActivity$ListID;->TC_CPF_CO_BI_02:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-direct {p0, v1, v2}, Lfi/polar/mclaren/PtsTestActivity;->getCustomItem(Ljava/lang/String;Lfi/polar/mclaren/PtsTestActivity$ListID;)Lfi/polar/mclaren/PtsTestActivity$CustomItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 557
    iget-object v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mPowerCPF:Lfi/polar/mclaren/ui/CustomAdapter;

    const-string v1, "TC_CPF_CO_BI_03"

    sget-object v2, Lfi/polar/mclaren/PtsTestActivity$ListID;->TC_CPF_CO_BI_03:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-direct {p0, v1, v2}, Lfi/polar/mclaren/PtsTestActivity;->getCustomItem(Ljava/lang/String;Lfi/polar/mclaren/PtsTestActivity$ListID;)Lfi/polar/mclaren/PtsTestActivity$CustomItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 558
    iget-object v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mPowerCPF:Lfi/polar/mclaren/ui/CustomAdapter;

    const-string v1, "TC_CPF_CO_BV_16"

    sget-object v2, Lfi/polar/mclaren/PtsTestActivity$ListID;->TC_CPF_CO_BV_16:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-direct {p0, v1, v2}, Lfi/polar/mclaren/PtsTestActivity;->getCustomItem(Ljava/lang/String;Lfi/polar/mclaren/PtsTestActivity$ListID;)Lfi/polar/mclaren/PtsTestActivity$CustomItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 559
    iget-object v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mPowerCPF:Lfi/polar/mclaren/ui/CustomAdapter;

    const-string v1, "TC_CPF_CO_BV_17"

    sget-object v2, Lfi/polar/mclaren/PtsTestActivity$ListID;->TC_CPF_CO_BV_17:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-direct {p0, v1, v2}, Lfi/polar/mclaren/PtsTestActivity;->getCustomItem(Ljava/lang/String;Lfi/polar/mclaren/PtsTestActivity$ListID;)Lfi/polar/mclaren/PtsTestActivity$CustomItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 560
    iget-object v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mPowerCPF:Lfi/polar/mclaren/ui/CustomAdapter;

    const-string v1, "TC_CPF_CO_BV_18"

    sget-object v2, Lfi/polar/mclaren/PtsTestActivity$ListID;->TC_CPF_CO_BV_18:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-direct {p0, v1, v2}, Lfi/polar/mclaren/PtsTestActivity;->getCustomItem(Ljava/lang/String;Lfi/polar/mclaren/PtsTestActivity$ListID;)Lfi/polar/mclaren/PtsTestActivity$CustomItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 561
    iget-object v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mPowerCPF:Lfi/polar/mclaren/ui/CustomAdapter;

    const-string v1, "TC_CPF_CO_BV_19"

    sget-object v2, Lfi/polar/mclaren/PtsTestActivity$ListID;->TC_CPF_CO_BV_19:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-direct {p0, v1, v2}, Lfi/polar/mclaren/PtsTestActivity;->getCustomItem(Ljava/lang/String;Lfi/polar/mclaren/PtsTestActivity$ListID;)Lfi/polar/mclaren/PtsTestActivity$CustomItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 562
    iget-object v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mPowerCPF:Lfi/polar/mclaren/ui/CustomAdapter;

    const-string v1, "TC_CPF_CO_BI_04"

    sget-object v2, Lfi/polar/mclaren/PtsTestActivity$ListID;->TC_CPF_CO_BI_04:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-direct {p0, v1, v2}, Lfi/polar/mclaren/PtsTestActivity;->getCustomItem(Ljava/lang/String;Lfi/polar/mclaren/PtsTestActivity$ListID;)Lfi/polar/mclaren/PtsTestActivity$CustomItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 563
    iget-object v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mPowerCPF:Lfi/polar/mclaren/ui/CustomAdapter;

    const-string v1, "TC_CPF_CO_BV_20"

    sget-object v2, Lfi/polar/mclaren/PtsTestActivity$ListID;->TC_CPF_CO_BV_20:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-direct {p0, v1, v2}, Lfi/polar/mclaren/PtsTestActivity;->getCustomItem(Ljava/lang/String;Lfi/polar/mclaren/PtsTestActivity$ListID;)Lfi/polar/mclaren/PtsTestActivity$CustomItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 564
    iget-object v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mPowerCPF:Lfi/polar/mclaren/ui/CustomAdapter;

    const-string v1, "TC_CPF_CO_BV_21"

    sget-object v2, Lfi/polar/mclaren/PtsTestActivity$ListID;->TC_CPF_CO_BV_21:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-direct {p0, v1, v2}, Lfi/polar/mclaren/PtsTestActivity;->getCustomItem(Ljava/lang/String;Lfi/polar/mclaren/PtsTestActivity$ListID;)Lfi/polar/mclaren/PtsTestActivity$CustomItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 565
    iget-object v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mPowerCPF:Lfi/polar/mclaren/ui/CustomAdapter;

    const-string v1, "TC_CPF_CO_BV_22"

    sget-object v2, Lfi/polar/mclaren/PtsTestActivity$ListID;->TC_CPF_CO_BV_22:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-direct {p0, v1, v2}, Lfi/polar/mclaren/PtsTestActivity;->getCustomItem(Ljava/lang/String;Lfi/polar/mclaren/PtsTestActivity$ListID;)Lfi/polar/mclaren/PtsTestActivity$CustomItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 566
    iget-object v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mPowerCPF:Lfi/polar/mclaren/ui/CustomAdapter;

    const-string v1, "TC_CPF_CO_BV_23"

    sget-object v2, Lfi/polar/mclaren/PtsTestActivity$ListID;->TC_CPF_CO_BV_23:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-direct {p0, v1, v2}, Lfi/polar/mclaren/PtsTestActivity;->getCustomItem(Ljava/lang/String;Lfi/polar/mclaren/PtsTestActivity$ListID;)Lfi/polar/mclaren/PtsTestActivity$CustomItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 567
    iget-object v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mPowerCPF:Lfi/polar/mclaren/ui/CustomAdapter;

    const-string v1, "TC_CPF_CO_BI_05"

    sget-object v2, Lfi/polar/mclaren/PtsTestActivity$ListID;->TC_CPF_CO_BI_05:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-direct {p0, v1, v2}, Lfi/polar/mclaren/PtsTestActivity;->getCustomItem(Ljava/lang/String;Lfi/polar/mclaren/PtsTestActivity$ListID;)Lfi/polar/mclaren/PtsTestActivity$CustomItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 568
    iget-object v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mPowerCPF:Lfi/polar/mclaren/ui/CustomAdapter;

    const-string v1, "TC_CPF_CO_BV_24"

    sget-object v2, Lfi/polar/mclaren/PtsTestActivity$ListID;->TC_CPF_CO_BV_24:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-direct {p0, v1, v2}, Lfi/polar/mclaren/PtsTestActivity;->getCustomItem(Ljava/lang/String;Lfi/polar/mclaren/PtsTestActivity$ListID;)Lfi/polar/mclaren/PtsTestActivity$CustomItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 569
    iget-object v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mPowerCPF:Lfi/polar/mclaren/ui/CustomAdapter;

    const-string v1, "TC_CPF_CO_BV_26"

    sget-object v2, Lfi/polar/mclaren/PtsTestActivity$ListID;->TC_CPF_CO_BV_26:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-direct {p0, v1, v2}, Lfi/polar/mclaren/PtsTestActivity;->getCustomItem(Ljava/lang/String;Lfi/polar/mclaren/PtsTestActivity$ListID;)Lfi/polar/mclaren/PtsTestActivity$CustomItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 571
    return-void
.end method

.method private createPowerSPE()V
    .locals 3

    .prologue
    .line 521
    iget-object v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mPowerSPE:Lfi/polar/mclaren/ui/CustomAdapter;

    const-string v1, "Power sensor"

    sget-object v2, Lfi/polar/mclaren/PtsTestActivity$ListID;->SENSOR_TYPE:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-direct {p0, v1, v2}, Lfi/polar/mclaren/PtsTestActivity;->getCustomItem(Ljava/lang/String;Lfi/polar/mclaren/PtsTestActivity$ListID;)Lfi/polar/mclaren/PtsTestActivity$CustomItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 522
    iget-object v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mPowerSPE:Lfi/polar/mclaren/ui/CustomAdapter;

    const-string v1, "Power SPE"

    sget-object v2, Lfi/polar/mclaren/PtsTestActivity$ListID;->TESTTYPE:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-direct {p0, v1, v2}, Lfi/polar/mclaren/PtsTestActivity;->getCustomItem(Ljava/lang/String;Lfi/polar/mclaren/PtsTestActivity$ListID;)Lfi/polar/mclaren/PtsTestActivity$CustomItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 523
    iget-object v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mPowerSPE:Lfi/polar/mclaren/ui/CustomAdapter;

    const-string v1, "Connect"

    sget-object v2, Lfi/polar/mclaren/PtsTestActivity$ListID;->CONNECT:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-direct {p0, v1, v2}, Lfi/polar/mclaren/PtsTestActivity;->getCustomItem(Ljava/lang/String;Lfi/polar/mclaren/PtsTestActivity$ListID;)Lfi/polar/mclaren/PtsTestActivity$CustomItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 524
    iget-object v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mPowerSPE:Lfi/polar/mclaren/ui/CustomAdapter;

    const-string v1, "Disconnect"

    sget-object v2, Lfi/polar/mclaren/PtsTestActivity$ListID;->DISCONNECT:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-direct {p0, v1, v2}, Lfi/polar/mclaren/PtsTestActivity;->getCustomItem(Ljava/lang/String;Lfi/polar/mclaren/PtsTestActivity$ListID;)Lfi/polar/mclaren/PtsTestActivity$CustomItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 525
    iget-object v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mPowerSPE:Lfi/polar/mclaren/ui/CustomAdapter;

    const-string v1, "Discover services"

    sget-object v2, Lfi/polar/mclaren/PtsTestActivity$ListID;->DISCOVER_SERVICES:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-direct {p0, v1, v2}, Lfi/polar/mclaren/PtsTestActivity;->getCustomItem(Ljava/lang/String;Lfi/polar/mclaren/PtsTestActivity$ListID;)Lfi/polar/mclaren/PtsTestActivity$CustomItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 526
    iget-object v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mPowerSPE:Lfi/polar/mclaren/ui/CustomAdapter;

    const-string v1, "START_MEASUREMENT"

    sget-object v2, Lfi/polar/mclaren/PtsTestActivity$ListID;->START_MEASUREMENT:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-direct {p0, v1, v2}, Lfi/polar/mclaren/PtsTestActivity;->getCustomItem(Ljava/lang/String;Lfi/polar/mclaren/PtsTestActivity$ListID;)Lfi/polar/mclaren/PtsTestActivity$CustomItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 527
    iget-object v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mPowerSPE:Lfi/polar/mclaren/ui/CustomAdapter;

    const-string v1, "ENABLE_CONTROL_POINT"

    sget-object v2, Lfi/polar/mclaren/PtsTestActivity$ListID;->ENABLE_CONTROL_POINT:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-direct {p0, v1, v2}, Lfi/polar/mclaren/PtsTestActivity;->getCustomItem(Ljava/lang/String;Lfi/polar/mclaren/PtsTestActivity$ListID;)Lfi/polar/mclaren/PtsTestActivity$CustomItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 529
    iget-object v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mPowerSPE:Lfi/polar/mclaren/ui/CustomAdapter;

    const-string v1, "TC_SPE_CO_BI_01"

    sget-object v2, Lfi/polar/mclaren/PtsTestActivity$ListID;->TC_SPE_CO_BI_01:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-direct {p0, v1, v2}, Lfi/polar/mclaren/PtsTestActivity;->getCustomItem(Ljava/lang/String;Lfi/polar/mclaren/PtsTestActivity$ListID;)Lfi/polar/mclaren/PtsTestActivity$CustomItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 530
    iget-object v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mPowerSPE:Lfi/polar/mclaren/ui/CustomAdapter;

    const-string v1, "TC_SPE_CO_BI_02"

    sget-object v2, Lfi/polar/mclaren/PtsTestActivity$ListID;->TC_SPE_CO_BI_02:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-direct {p0, v1, v2}, Lfi/polar/mclaren/PtsTestActivity;->getCustomItem(Ljava/lang/String;Lfi/polar/mclaren/PtsTestActivity$ListID;)Lfi/polar/mclaren/PtsTestActivity$CustomItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 531
    iget-object v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mPowerSPE:Lfi/polar/mclaren/ui/CustomAdapter;

    const-string v1, "TC_SPE_CO_BI_03"

    sget-object v2, Lfi/polar/mclaren/PtsTestActivity$ListID;->TC_SPE_CO_BI_03:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-direct {p0, v1, v2}, Lfi/polar/mclaren/PtsTestActivity;->getCustomItem(Ljava/lang/String;Lfi/polar/mclaren/PtsTestActivity$ListID;)Lfi/polar/mclaren/PtsTestActivity$CustomItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 532
    iget-object v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mPowerSPE:Lfi/polar/mclaren/ui/CustomAdapter;

    const-string v1, "TC_SPE_CO_BI_04"

    sget-object v2, Lfi/polar/mclaren/PtsTestActivity$ListID;->TC_SPE_CO_BI_04:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-direct {p0, v1, v2}, Lfi/polar/mclaren/PtsTestActivity;->getCustomItem(Ljava/lang/String;Lfi/polar/mclaren/PtsTestActivity$ListID;)Lfi/polar/mclaren/PtsTestActivity$CustomItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 534
    return-void
.end method

.method private createPowerSPM()V
    .locals 3

    .prologue
    .line 458
    iget-object v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mPowerSPM:Lfi/polar/mclaren/ui/CustomAdapter;

    const-string v1, "Power sensor"

    sget-object v2, Lfi/polar/mclaren/PtsTestActivity$ListID;->SENSOR_TYPE:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-direct {p0, v1, v2}, Lfi/polar/mclaren/PtsTestActivity;->getCustomItem(Ljava/lang/String;Lfi/polar/mclaren/PtsTestActivity$ListID;)Lfi/polar/mclaren/PtsTestActivity$CustomItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 459
    iget-object v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mPowerSPM:Lfi/polar/mclaren/ui/CustomAdapter;

    const-string v1, "Power SPM"

    sget-object v2, Lfi/polar/mclaren/PtsTestActivity$ListID;->TESTTYPE:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-direct {p0, v1, v2}, Lfi/polar/mclaren/PtsTestActivity;->getCustomItem(Ljava/lang/String;Lfi/polar/mclaren/PtsTestActivity$ListID;)Lfi/polar/mclaren/PtsTestActivity$CustomItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 460
    iget-object v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mPowerSPM:Lfi/polar/mclaren/ui/CustomAdapter;

    const-string v1, "Connect"

    sget-object v2, Lfi/polar/mclaren/PtsTestActivity$ListID;->CONNECT:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-direct {p0, v1, v2}, Lfi/polar/mclaren/PtsTestActivity;->getCustomItem(Ljava/lang/String;Lfi/polar/mclaren/PtsTestActivity$ListID;)Lfi/polar/mclaren/PtsTestActivity$CustomItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 461
    iget-object v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mPowerSPM:Lfi/polar/mclaren/ui/CustomAdapter;

    const-string v1, "Disconnect"

    sget-object v2, Lfi/polar/mclaren/PtsTestActivity$ListID;->DISCONNECT:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-direct {p0, v1, v2}, Lfi/polar/mclaren/PtsTestActivity;->getCustomItem(Ljava/lang/String;Lfi/polar/mclaren/PtsTestActivity$ListID;)Lfi/polar/mclaren/PtsTestActivity$CustomItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 462
    iget-object v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mPowerSPM:Lfi/polar/mclaren/ui/CustomAdapter;

    const-string v1, "Discover services"

    sget-object v2, Lfi/polar/mclaren/PtsTestActivity$ListID;->DISCOVER_SERVICES:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-direct {p0, v1, v2}, Lfi/polar/mclaren/PtsTestActivity;->getCustomItem(Ljava/lang/String;Lfi/polar/mclaren/PtsTestActivity$ListID;)Lfi/polar/mclaren/PtsTestActivity$CustomItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 463
    iget-object v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mPowerSPM:Lfi/polar/mclaren/ui/CustomAdapter;

    const-string v1, "START_MEASUREMENT"

    sget-object v2, Lfi/polar/mclaren/PtsTestActivity$ListID;->START_MEASUREMENT:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-direct {p0, v1, v2}, Lfi/polar/mclaren/PtsTestActivity;->getCustomItem(Ljava/lang/String;Lfi/polar/mclaren/PtsTestActivity$ListID;)Lfi/polar/mclaren/PtsTestActivity$CustomItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 464
    iget-object v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mPowerSPM:Lfi/polar/mclaren/ui/CustomAdapter;

    const-string v1, "ENABLE_CONTROL_POINT"

    sget-object v2, Lfi/polar/mclaren/PtsTestActivity$ListID;->ENABLE_CONTROL_POINT:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-direct {p0, v1, v2}, Lfi/polar/mclaren/PtsTestActivity;->getCustomItem(Ljava/lang/String;Lfi/polar/mclaren/PtsTestActivity$ListID;)Lfi/polar/mclaren/PtsTestActivity$CustomItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 466
    iget-object v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mPowerSPM:Lfi/polar/mclaren/ui/CustomAdapter;

    const-string v1, "TC_SPM_CO_BV_01"

    sget-object v2, Lfi/polar/mclaren/PtsTestActivity$ListID;->TC_SPM_CO_BV_01:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-direct {p0, v1, v2}, Lfi/polar/mclaren/PtsTestActivity;->getCustomItem(Ljava/lang/String;Lfi/polar/mclaren/PtsTestActivity$ListID;)Lfi/polar/mclaren/PtsTestActivity$CustomItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 467
    return-void
.end method

.method private createPowerSPO()V
    .locals 3

    .prologue
    .line 507
    iget-object v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mPowerSPO:Lfi/polar/mclaren/ui/CustomAdapter;

    const-string v1, "Power sensor"

    sget-object v2, Lfi/polar/mclaren/PtsTestActivity$ListID;->SENSOR_TYPE:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-direct {p0, v1, v2}, Lfi/polar/mclaren/PtsTestActivity;->getCustomItem(Ljava/lang/String;Lfi/polar/mclaren/PtsTestActivity$ListID;)Lfi/polar/mclaren/PtsTestActivity$CustomItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 508
    iget-object v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mPowerSPO:Lfi/polar/mclaren/ui/CustomAdapter;

    const-string v1, "Power SPO"

    sget-object v2, Lfi/polar/mclaren/PtsTestActivity$ListID;->TESTTYPE:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-direct {p0, v1, v2}, Lfi/polar/mclaren/PtsTestActivity;->getCustomItem(Ljava/lang/String;Lfi/polar/mclaren/PtsTestActivity$ListID;)Lfi/polar/mclaren/PtsTestActivity$CustomItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 509
    iget-object v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mPowerSPO:Lfi/polar/mclaren/ui/CustomAdapter;

    const-string v1, "Connect"

    sget-object v2, Lfi/polar/mclaren/PtsTestActivity$ListID;->CONNECT:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-direct {p0, v1, v2}, Lfi/polar/mclaren/PtsTestActivity;->getCustomItem(Ljava/lang/String;Lfi/polar/mclaren/PtsTestActivity$ListID;)Lfi/polar/mclaren/PtsTestActivity$CustomItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 510
    iget-object v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mPowerSPO:Lfi/polar/mclaren/ui/CustomAdapter;

    const-string v1, "Disconnect"

    sget-object v2, Lfi/polar/mclaren/PtsTestActivity$ListID;->DISCONNECT:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-direct {p0, v1, v2}, Lfi/polar/mclaren/PtsTestActivity;->getCustomItem(Ljava/lang/String;Lfi/polar/mclaren/PtsTestActivity$ListID;)Lfi/polar/mclaren/PtsTestActivity$CustomItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 511
    iget-object v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mPowerSPO:Lfi/polar/mclaren/ui/CustomAdapter;

    const-string v1, "Discover services"

    sget-object v2, Lfi/polar/mclaren/PtsTestActivity$ListID;->DISCOVER_SERVICES:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-direct {p0, v1, v2}, Lfi/polar/mclaren/PtsTestActivity;->getCustomItem(Ljava/lang/String;Lfi/polar/mclaren/PtsTestActivity$ListID;)Lfi/polar/mclaren/PtsTestActivity$CustomItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 512
    iget-object v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mPowerSPO:Lfi/polar/mclaren/ui/CustomAdapter;

    const-string v1, "START_MEASUREMENT"

    sget-object v2, Lfi/polar/mclaren/PtsTestActivity$ListID;->START_MEASUREMENT:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-direct {p0, v1, v2}, Lfi/polar/mclaren/PtsTestActivity;->getCustomItem(Ljava/lang/String;Lfi/polar/mclaren/PtsTestActivity$ListID;)Lfi/polar/mclaren/PtsTestActivity$CustomItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 513
    iget-object v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mPowerSPO:Lfi/polar/mclaren/ui/CustomAdapter;

    const-string v1, "ENABLE_CONTROL_POINT"

    sget-object v2, Lfi/polar/mclaren/PtsTestActivity$ListID;->ENABLE_CONTROL_POINT:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-direct {p0, v1, v2}, Lfi/polar/mclaren/PtsTestActivity;->getCustomItem(Ljava/lang/String;Lfi/polar/mclaren/PtsTestActivity$ListID;)Lfi/polar/mclaren/PtsTestActivity$CustomItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 515
    iget-object v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mPowerSPO:Lfi/polar/mclaren/ui/CustomAdapter;

    const-string v1, "TC_SPO_CO_BV_01"

    sget-object v2, Lfi/polar/mclaren/PtsTestActivity$ListID;->TC_SPO_CO_BV_01:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-direct {p0, v1, v2}, Lfi/polar/mclaren/PtsTestActivity;->getCustomItem(Ljava/lang/String;Lfi/polar/mclaren/PtsTestActivity$ListID;)Lfi/polar/mclaren/PtsTestActivity$CustomItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 516
    iget-object v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mPowerSPO:Lfi/polar/mclaren/ui/CustomAdapter;

    const-string v1, "TC_SPO_CO_BV_02"

    sget-object v2, Lfi/polar/mclaren/PtsTestActivity$ListID;->TC_SPO_CO_BV_02:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-direct {p0, v1, v2}, Lfi/polar/mclaren/PtsTestActivity;->getCustomItem(Ljava/lang/String;Lfi/polar/mclaren/PtsTestActivity$ListID;)Lfi/polar/mclaren/PtsTestActivity$CustomItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 518
    return-void
.end method

.method private createPowerSPP()V
    .locals 3

    .prologue
    .line 483
    iget-object v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mPowerSPP:Lfi/polar/mclaren/ui/CustomAdapter;

    const-string v1, "Power sensor"

    sget-object v2, Lfi/polar/mclaren/PtsTestActivity$ListID;->SENSOR_TYPE:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-direct {p0, v1, v2}, Lfi/polar/mclaren/PtsTestActivity;->getCustomItem(Ljava/lang/String;Lfi/polar/mclaren/PtsTestActivity$ListID;)Lfi/polar/mclaren/PtsTestActivity$CustomItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 484
    iget-object v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mPowerSPP:Lfi/polar/mclaren/ui/CustomAdapter;

    const-string v1, "Power SPP"

    sget-object v2, Lfi/polar/mclaren/PtsTestActivity$ListID;->TESTTYPE:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-direct {p0, v1, v2}, Lfi/polar/mclaren/PtsTestActivity;->getCustomItem(Ljava/lang/String;Lfi/polar/mclaren/PtsTestActivity$ListID;)Lfi/polar/mclaren/PtsTestActivity$CustomItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 485
    iget-object v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mPowerSPP:Lfi/polar/mclaren/ui/CustomAdapter;

    const-string v1, "Connect"

    sget-object v2, Lfi/polar/mclaren/PtsTestActivity$ListID;->CONNECT:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-direct {p0, v1, v2}, Lfi/polar/mclaren/PtsTestActivity;->getCustomItem(Ljava/lang/String;Lfi/polar/mclaren/PtsTestActivity$ListID;)Lfi/polar/mclaren/PtsTestActivity$CustomItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 486
    iget-object v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mPowerSPP:Lfi/polar/mclaren/ui/CustomAdapter;

    const-string v1, "Disconnect"

    sget-object v2, Lfi/polar/mclaren/PtsTestActivity$ListID;->DISCONNECT:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-direct {p0, v1, v2}, Lfi/polar/mclaren/PtsTestActivity;->getCustomItem(Ljava/lang/String;Lfi/polar/mclaren/PtsTestActivity$ListID;)Lfi/polar/mclaren/PtsTestActivity$CustomItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 487
    iget-object v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mPowerSPP:Lfi/polar/mclaren/ui/CustomAdapter;

    const-string v1, "Discover services"

    sget-object v2, Lfi/polar/mclaren/PtsTestActivity$ListID;->DISCOVER_SERVICES:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-direct {p0, v1, v2}, Lfi/polar/mclaren/PtsTestActivity;->getCustomItem(Ljava/lang/String;Lfi/polar/mclaren/PtsTestActivity$ListID;)Lfi/polar/mclaren/PtsTestActivity$CustomItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 488
    iget-object v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mPowerSPP:Lfi/polar/mclaren/ui/CustomAdapter;

    const-string v1, "START_MEASUREMENT"

    sget-object v2, Lfi/polar/mclaren/PtsTestActivity$ListID;->START_MEASUREMENT:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-direct {p0, v1, v2}, Lfi/polar/mclaren/PtsTestActivity;->getCustomItem(Ljava/lang/String;Lfi/polar/mclaren/PtsTestActivity$ListID;)Lfi/polar/mclaren/PtsTestActivity$CustomItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 489
    iget-object v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mPowerSPP:Lfi/polar/mclaren/ui/CustomAdapter;

    const-string v1, "ENABLE_CONTROL_POINT"

    sget-object v2, Lfi/polar/mclaren/PtsTestActivity$ListID;->ENABLE_CONTROL_POINT:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-direct {p0, v1, v2}, Lfi/polar/mclaren/PtsTestActivity;->getCustomItem(Ljava/lang/String;Lfi/polar/mclaren/PtsTestActivity$ListID;)Lfi/polar/mclaren/PtsTestActivity$CustomItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 491
    iget-object v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mPowerSPP:Lfi/polar/mclaren/ui/CustomAdapter;

    const-string v1, "TC_SPP_CO_BV_01"

    sget-object v2, Lfi/polar/mclaren/PtsTestActivity$ListID;->TC_SPP_CO_BV_01:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-direct {p0, v1, v2}, Lfi/polar/mclaren/PtsTestActivity;->getCustomItem(Ljava/lang/String;Lfi/polar/mclaren/PtsTestActivity$ListID;)Lfi/polar/mclaren/PtsTestActivity$CustomItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 492
    iget-object v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mPowerSPP:Lfi/polar/mclaren/ui/CustomAdapter;

    const-string v1, "TC_SPP_CO_BV_02"

    sget-object v2, Lfi/polar/mclaren/PtsTestActivity$ListID;->TC_SPP_CO_BV_02:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-direct {p0, v1, v2}, Lfi/polar/mclaren/PtsTestActivity;->getCustomItem(Ljava/lang/String;Lfi/polar/mclaren/PtsTestActivity$ListID;)Lfi/polar/mclaren/PtsTestActivity$CustomItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 493
    iget-object v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mPowerSPP:Lfi/polar/mclaren/ui/CustomAdapter;

    const-string v1, "TC_SPP_CO_BV_03"

    sget-object v2, Lfi/polar/mclaren/PtsTestActivity$ListID;->TC_SPP_CO_BV_03:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-direct {p0, v1, v2}, Lfi/polar/mclaren/PtsTestActivity;->getCustomItem(Ljava/lang/String;Lfi/polar/mclaren/PtsTestActivity$ListID;)Lfi/polar/mclaren/PtsTestActivity$CustomItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 494
    iget-object v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mPowerSPP:Lfi/polar/mclaren/ui/CustomAdapter;

    const-string v1, "TC_SPP_CO_BV_04"

    sget-object v2, Lfi/polar/mclaren/PtsTestActivity$ListID;->TC_SPP_CO_BV_04:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-direct {p0, v1, v2}, Lfi/polar/mclaren/PtsTestActivity;->getCustomItem(Ljava/lang/String;Lfi/polar/mclaren/PtsTestActivity$ListID;)Lfi/polar/mclaren/PtsTestActivity$CustomItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 495
    iget-object v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mPowerSPP:Lfi/polar/mclaren/ui/CustomAdapter;

    const-string v1, "TC_SPP_CO_BV_05"

    sget-object v2, Lfi/polar/mclaren/PtsTestActivity$ListID;->TC_SPP_CO_BV_05:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-direct {p0, v1, v2}, Lfi/polar/mclaren/PtsTestActivity;->getCustomItem(Ljava/lang/String;Lfi/polar/mclaren/PtsTestActivity$ListID;)Lfi/polar/mclaren/PtsTestActivity$CustomItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 496
    iget-object v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mPowerSPP:Lfi/polar/mclaren/ui/CustomAdapter;

    const-string v1, "TC_SPP_CO_BV_06"

    sget-object v2, Lfi/polar/mclaren/PtsTestActivity$ListID;->TC_SPP_CO_BV_06:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-direct {p0, v1, v2}, Lfi/polar/mclaren/PtsTestActivity;->getCustomItem(Ljava/lang/String;Lfi/polar/mclaren/PtsTestActivity$ListID;)Lfi/polar/mclaren/PtsTestActivity$CustomItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 497
    iget-object v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mPowerSPP:Lfi/polar/mclaren/ui/CustomAdapter;

    const-string v1, "TC_SPP_CO_BV_07"

    sget-object v2, Lfi/polar/mclaren/PtsTestActivity$ListID;->TC_SPP_CO_BV_07:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-direct {p0, v1, v2}, Lfi/polar/mclaren/PtsTestActivity;->getCustomItem(Ljava/lang/String;Lfi/polar/mclaren/PtsTestActivity$ListID;)Lfi/polar/mclaren/PtsTestActivity$CustomItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 498
    iget-object v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mPowerSPP:Lfi/polar/mclaren/ui/CustomAdapter;

    const-string v1, "TC_SPP_CO_BV_08"

    sget-object v2, Lfi/polar/mclaren/PtsTestActivity$ListID;->TC_SPP_CO_BV_08:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-direct {p0, v1, v2}, Lfi/polar/mclaren/PtsTestActivity;->getCustomItem(Ljava/lang/String;Lfi/polar/mclaren/PtsTestActivity$ListID;)Lfi/polar/mclaren/PtsTestActivity$CustomItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 499
    iget-object v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mPowerSPP:Lfi/polar/mclaren/ui/CustomAdapter;

    const-string v1, "TC_SPP_CO_BV_09"

    sget-object v2, Lfi/polar/mclaren/PtsTestActivity$ListID;->TC_SPP_CO_BV_09:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-direct {p0, v1, v2}, Lfi/polar/mclaren/PtsTestActivity;->getCustomItem(Ljava/lang/String;Lfi/polar/mclaren/PtsTestActivity$ListID;)Lfi/polar/mclaren/PtsTestActivity$CustomItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 500
    iget-object v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mPowerSPP:Lfi/polar/mclaren/ui/CustomAdapter;

    const-string v1, "TC_SPP_CO_BV_10"

    sget-object v2, Lfi/polar/mclaren/PtsTestActivity$ListID;->TC_SPP_CO_BV_10:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-direct {p0, v1, v2}, Lfi/polar/mclaren/PtsTestActivity;->getCustomItem(Ljava/lang/String;Lfi/polar/mclaren/PtsTestActivity$ListID;)Lfi/polar/mclaren/PtsTestActivity$CustomItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 501
    iget-object v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mPowerSPP:Lfi/polar/mclaren/ui/CustomAdapter;

    const-string v1, "TC_SPP_CO_BV_11"

    sget-object v2, Lfi/polar/mclaren/PtsTestActivity$ListID;->TC_SPP_CO_BV_11:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-direct {p0, v1, v2}, Lfi/polar/mclaren/PtsTestActivity;->getCustomItem(Ljava/lang/String;Lfi/polar/mclaren/PtsTestActivity$ListID;)Lfi/polar/mclaren/PtsTestActivity$CustomItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 502
    iget-object v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mPowerSPP:Lfi/polar/mclaren/ui/CustomAdapter;

    const-string v1, "TC_SPP_CO_BV_12"

    sget-object v2, Lfi/polar/mclaren/PtsTestActivity$ListID;->TC_SPP_CO_BV_12:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-direct {p0, v1, v2}, Lfi/polar/mclaren/PtsTestActivity;->getCustomItem(Ljava/lang/String;Lfi/polar/mclaren/PtsTestActivity$ListID;)Lfi/polar/mclaren/PtsTestActivity$CustomItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 504
    return-void
.end method

.method private createPowerSPS()V
    .locals 3

    .prologue
    .line 470
    iget-object v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mPowerSPS:Lfi/polar/mclaren/ui/CustomAdapter;

    const-string v1, "Power sensor"

    sget-object v2, Lfi/polar/mclaren/PtsTestActivity$ListID;->SENSOR_TYPE:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-direct {p0, v1, v2}, Lfi/polar/mclaren/PtsTestActivity;->getCustomItem(Ljava/lang/String;Lfi/polar/mclaren/PtsTestActivity$ListID;)Lfi/polar/mclaren/PtsTestActivity$CustomItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 471
    iget-object v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mPowerSPS:Lfi/polar/mclaren/ui/CustomAdapter;

    const-string v1, "Power SPS"

    sget-object v2, Lfi/polar/mclaren/PtsTestActivity$ListID;->TESTTYPE:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-direct {p0, v1, v2}, Lfi/polar/mclaren/PtsTestActivity;->getCustomItem(Ljava/lang/String;Lfi/polar/mclaren/PtsTestActivity$ListID;)Lfi/polar/mclaren/PtsTestActivity$CustomItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 472
    iget-object v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mPowerSPS:Lfi/polar/mclaren/ui/CustomAdapter;

    const-string v1, "Connect"

    sget-object v2, Lfi/polar/mclaren/PtsTestActivity$ListID;->CONNECT:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-direct {p0, v1, v2}, Lfi/polar/mclaren/PtsTestActivity;->getCustomItem(Ljava/lang/String;Lfi/polar/mclaren/PtsTestActivity$ListID;)Lfi/polar/mclaren/PtsTestActivity$CustomItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 473
    iget-object v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mPowerSPS:Lfi/polar/mclaren/ui/CustomAdapter;

    const-string v1, "Disconnect"

    sget-object v2, Lfi/polar/mclaren/PtsTestActivity$ListID;->DISCONNECT:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-direct {p0, v1, v2}, Lfi/polar/mclaren/PtsTestActivity;->getCustomItem(Ljava/lang/String;Lfi/polar/mclaren/PtsTestActivity$ListID;)Lfi/polar/mclaren/PtsTestActivity$CustomItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 474
    iget-object v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mPowerSPS:Lfi/polar/mclaren/ui/CustomAdapter;

    const-string v1, "Discover services"

    sget-object v2, Lfi/polar/mclaren/PtsTestActivity$ListID;->DISCOVER_SERVICES:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-direct {p0, v1, v2}, Lfi/polar/mclaren/PtsTestActivity;->getCustomItem(Ljava/lang/String;Lfi/polar/mclaren/PtsTestActivity$ListID;)Lfi/polar/mclaren/PtsTestActivity$CustomItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 475
    iget-object v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mPowerSPS:Lfi/polar/mclaren/ui/CustomAdapter;

    const-string v1, "START_MEASUREMENT"

    sget-object v2, Lfi/polar/mclaren/PtsTestActivity$ListID;->START_MEASUREMENT:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-direct {p0, v1, v2}, Lfi/polar/mclaren/PtsTestActivity;->getCustomItem(Ljava/lang/String;Lfi/polar/mclaren/PtsTestActivity$ListID;)Lfi/polar/mclaren/PtsTestActivity$CustomItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 476
    iget-object v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mPowerSPS:Lfi/polar/mclaren/ui/CustomAdapter;

    const-string v1, "ENABLE_CONTROL_POINT"

    sget-object v2, Lfi/polar/mclaren/PtsTestActivity$ListID;->ENABLE_CONTROL_POINT:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-direct {p0, v1, v2}, Lfi/polar/mclaren/PtsTestActivity;->getCustomItem(Ljava/lang/String;Lfi/polar/mclaren/PtsTestActivity$ListID;)Lfi/polar/mclaren/PtsTestActivity$CustomItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 478
    iget-object v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mPowerSPS:Lfi/polar/mclaren/ui/CustomAdapter;

    const-string v1, "TC_SPS_CO_BV_01"

    sget-object v2, Lfi/polar/mclaren/PtsTestActivity$ListID;->TC_SPS_CO_BV_01:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-direct {p0, v1, v2}, Lfi/polar/mclaren/PtsTestActivity;->getCustomItem(Ljava/lang/String;Lfi/polar/mclaren/PtsTestActivity$ListID;)Lfi/polar/mclaren/PtsTestActivity$CustomItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 479
    iget-object v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mPowerSPS:Lfi/polar/mclaren/ui/CustomAdapter;

    const-string v1, "TC_SPS_CO_BV_02"

    sget-object v2, Lfi/polar/mclaren/PtsTestActivity$ListID;->TC_SPS_CO_BV_02:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-direct {p0, v1, v2}, Lfi/polar/mclaren/PtsTestActivity;->getCustomItem(Ljava/lang/String;Lfi/polar/mclaren/PtsTestActivity$ListID;)Lfi/polar/mclaren/PtsTestActivity$CustomItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 480
    return-void
.end method

.method private getCustomItem(Ljava/lang/String;Lfi/polar/mclaren/PtsTestActivity$ListID;)Lfi/polar/mclaren/PtsTestActivity$CustomItem;
    .locals 1
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "id"    # Lfi/polar/mclaren/PtsTestActivity$ListID;

    .prologue
    .line 760
    new-instance v0, Lfi/polar/mclaren/PtsTestActivity$CustomItem;

    invoke-direct {v0, p0, p1, p2}, Lfi/polar/mclaren/PtsTestActivity$CustomItem;-><init>(Lfi/polar/mclaren/PtsTestActivity;Ljava/lang/String;Lfi/polar/mclaren/PtsTestActivity$ListID;)V

    return-object v0
.end method


# virtual methods
.method protected changeLocale()V
    .locals 0

    .prologue
    .line 765
    return-void
.end method

.method protected getAdapter()Lfi/polar/mclaren/ui/CustomAdapter;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfi/polar/mclaren/ui/CustomAdapter",
            "<",
            "Lfi/polar/mclaren/PtsTestActivity$CustomItem;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 345
    iget-object v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mTestType:Lfi/polar/mclaren/PtsTestActivity$BLETESTTYPE;

    sget-object v1, Lfi/polar/mclaren/PtsTestActivity$BLETESTTYPE;->POWER:Lfi/polar/mclaren/PtsTestActivity$BLETESTTYPE;

    if-ne v0, v1, :cond_7

    .line 346
    iget v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mPowerTestIndex:I

    if-nez v0, :cond_0

    .line 347
    iget-object v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mPowerCPD:Lfi/polar/mclaren/ui/CustomAdapter;

    .line 388
    :goto_0
    return-object v0

    .line 348
    :cond_0
    iget v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mPowerTestIndex:I

    if-ne v0, v2, :cond_1

    .line 349
    iget-object v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mPowerCPF:Lfi/polar/mclaren/ui/CustomAdapter;

    goto :goto_0

    .line 350
    :cond_1
    iget v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mPowerTestIndex:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 351
    iget-object v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mPowerSPE:Lfi/polar/mclaren/ui/CustomAdapter;

    goto :goto_0

    .line 352
    :cond_2
    iget v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mPowerTestIndex:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 353
    iget-object v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mPowerSPO:Lfi/polar/mclaren/ui/CustomAdapter;

    goto :goto_0

    .line 354
    :cond_3
    iget v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mPowerTestIndex:I

    if-ne v0, v3, :cond_4

    .line 355
    iget-object v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mPowerSPP:Lfi/polar/mclaren/ui/CustomAdapter;

    goto :goto_0

    .line 356
    :cond_4
    iget v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mPowerTestIndex:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_5

    .line 357
    iget-object v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mPowerSPS:Lfi/polar/mclaren/ui/CustomAdapter;

    goto :goto_0

    .line 358
    :cond_5
    iget v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mPowerTestIndex:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_6

    .line 359
    iget-object v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mPowerSPM:Lfi/polar/mclaren/ui/CustomAdapter;

    goto :goto_0

    .line 361
    :cond_6
    iget-object v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mAdapter:Lfi/polar/mclaren/ui/CustomAdapter;

    goto :goto_0

    .line 363
    :cond_7
    iget-object v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mTestType:Lfi/polar/mclaren/PtsTestActivity$BLETESTTYPE;

    sget-object v1, Lfi/polar/mclaren/PtsTestActivity$BLETESTTYPE;->HR:Lfi/polar/mclaren/PtsTestActivity$BLETESTTYPE;

    if-ne v0, v1, :cond_a

    .line 364
    iget v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mHrTestIndex:I

    if-nez v0, :cond_8

    .line 365
    iget-object v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mHrHRD:Lfi/polar/mclaren/ui/CustomAdapter;

    goto :goto_0

    .line 366
    :cond_8
    iget v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mHrTestIndex:I

    if-ne v0, v2, :cond_9

    .line 367
    iget-object v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mHrHRF:Lfi/polar/mclaren/ui/CustomAdapter;

    goto :goto_0

    .line 369
    :cond_9
    iget-object v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mAdapter:Lfi/polar/mclaren/ui/CustomAdapter;

    goto :goto_0

    .line 371
    :cond_a
    iget-object v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mTestType:Lfi/polar/mclaren/PtsTestActivity$BLETESTTYPE;

    sget-object v1, Lfi/polar/mclaren/PtsTestActivity$BLETESTTYPE;->SPD_CAD:Lfi/polar/mclaren/PtsTestActivity$BLETESTTYPE;

    if-ne v0, v1, :cond_e

    .line 372
    iget v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mSpdCadTestIndex:I

    if-nez v0, :cond_b

    .line 373
    iget-object v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mCscpCSCD:Lfi/polar/mclaren/ui/CustomAdapter;

    goto :goto_0

    .line 374
    :cond_b
    iget v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mSpdCadTestIndex:I

    if-ne v0, v2, :cond_c

    .line 375
    iget-object v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mCscpCSCF:Lfi/polar/mclaren/ui/CustomAdapter;

    goto :goto_0

    .line 376
    :cond_c
    iget v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mSpdCadTestIndex:I

    if-ne v0, v3, :cond_d

    .line 377
    iget-object v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mCscpSPE:Lfi/polar/mclaren/ui/CustomAdapter;

    goto :goto_0

    .line 385
    :cond_d
    iget-object v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mAdapter:Lfi/polar/mclaren/ui/CustomAdapter;

    goto :goto_0

    .line 388
    :cond_e
    iget-object v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mAdapter:Lfi/polar/mclaren/ui/CustomAdapter;

    goto :goto_0
.end method

.method protected getConnectedHrSensor()Lfi/polar/mclaren/sensors/BleHRSensor;
    .locals 2

    .prologue
    .line 1419
    invoke-static {}, Lfi/polar/mclaren/sensors/McLarenSensorsManager;->getInstance()Lfi/polar/mclaren/sensors/McLarenSensorsManager;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/mclaren/sensors/McLarenSensorsManager;->getBleSensorsManager()Lfi/polar/mclaren/sensors/BleSensorsManager;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/mclaren/sensors/BleSensorsManager;->getHeartRateSensor()Lfi/polar/mclaren/sensors/BleHRSensor;

    move-result-object v0

    .line 1420
    .local v0, "sensor":Lfi/polar/mclaren/sensors/BleHRSensor;
    return-object v0
.end method

.method protected getConnectedPowerSensor()Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;
    .locals 5

    .prologue
    .line 1424
    invoke-static {}, Lfi/polar/mclaren/sensors/McLarenSensorsManager;->getInstance()Lfi/polar/mclaren/sensors/McLarenSensorsManager;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/mclaren/sensors/McLarenSensorsManager;->getBleSensorsManager()Lfi/polar/mclaren/sensors/BleSensorsManager;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/mclaren/sensors/BleSensorsManager;->getConnectedSensors()Ljava/util/ArrayList;

    move-result-object v2

    .line 1425
    .local v2, "sensors":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lfi/polar/mclaren/sensors/BleSensor;>;"
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/mclaren/sensors/BleSensor;

    .line 1426
    .local v1, "sensor":Lfi/polar/mclaren/sensors/BleSensor;
    invoke-virtual {v1}, Lfi/polar/mclaren/sensors/BleSensor;->getType()Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    move-result-object v3

    sget-object v4, Lfi/polar/mclaren/events/MySensorEvent$SensorType;->BLE_BIKE_POWER:Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    if-eq v3, v4, :cond_1

    invoke-virtual {v1}, Lfi/polar/mclaren/sensors/BleSensor;->getType()Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    move-result-object v3

    sget-object v4, Lfi/polar/mclaren/events/MySensorEvent$SensorType;->BLE_BIKE_POWER_LEFT:Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    if-eq v3, v4, :cond_1

    invoke-virtual {v1}, Lfi/polar/mclaren/sensors/BleSensor;->getType()Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    move-result-object v3

    sget-object v4, Lfi/polar/mclaren/events/MySensorEvent$SensorType;->BLE_BIKE_POWER_RIGHT:Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    if-ne v3, v4, :cond_0

    .line 1429
    :cond_1
    check-cast v1, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;

    .line 1432
    .end local v1    # "sensor":Lfi/polar/mclaren/sensors/BleSensor;
    :goto_0
    return-object v1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method protected getConnectedSpdCadSensor()Lfi/polar/mclaren/sensors/BleCSCSensor;
    .locals 5

    .prologue
    .line 1407
    invoke-static {}, Lfi/polar/mclaren/sensors/McLarenSensorsManager;->getInstance()Lfi/polar/mclaren/sensors/McLarenSensorsManager;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/mclaren/sensors/McLarenSensorsManager;->getBleSensorsManager()Lfi/polar/mclaren/sensors/BleSensorsManager;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/mclaren/sensors/BleSensorsManager;->getConnectedSensors()Ljava/util/ArrayList;

    move-result-object v2

    .line 1408
    .local v2, "sensors":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lfi/polar/mclaren/sensors/BleSensor;>;"
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/mclaren/sensors/BleSensor;

    .line 1409
    .local v1, "sensor":Lfi/polar/mclaren/sensors/BleSensor;
    invoke-virtual {v1}, Lfi/polar/mclaren/sensors/BleSensor;->getType()Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    move-result-object v3

    sget-object v4, Lfi/polar/mclaren/events/MySensorEvent$SensorType;->BLE_BIKE_CADENCE:Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    if-eq v3, v4, :cond_1

    invoke-virtual {v1}, Lfi/polar/mclaren/sensors/BleSensor;->getType()Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    move-result-object v3

    sget-object v4, Lfi/polar/mclaren/events/MySensorEvent$SensorType;->BLE_BIKE_SPEED:Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    if-eq v3, v4, :cond_1

    invoke-virtual {v1}, Lfi/polar/mclaren/sensors/BleSensor;->getType()Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    move-result-object v3

    sget-object v4, Lfi/polar/mclaren/events/MySensorEvent$SensorType;->BLE_BIKE_SPEED_CADENCE:Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    if-ne v3, v4, :cond_0

    .line 1412
    :cond_1
    check-cast v1, Lfi/polar/mclaren/sensors/BleCSCSensor;

    .line 1415
    .end local v1    # "sensor":Lfi/polar/mclaren/sensors/BleSensor;
    :goto_0
    return-object v1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method protected getPTSText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1339
    sget-boolean v0, Lfi/polar/mclaren/sensors/BleSensorAttributes;->PROFILE_CERTIFICATION:Z

    if-eqz v0, :cond_0

    const-string v0, "Disable PTS"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "Enable PTS"

    goto :goto_0
.end method

.method protected handleCharacteristicList(Ljava/util/List;Z)V
    .locals 5
    .param p2, "isfirst"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 1268
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Landroid/bluetooth/BluetoothGattCharacteristic;>;"
    const-string v2, ""

    .line 1269
    .local v2, "text":Ljava/lang/String;
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1270
    :cond_0
    const-string v2, "NO"

    .line 1271
    invoke-virtual {p0, v2}, Lfi/polar/mclaren/PtsTestActivity;->showDialog(Ljava/lang/String;)Lfi/polar/mclaren/ui/dialogs/OkDialog;

    .line 1290
    :cond_1
    :goto_0
    return-void

    .line 1274
    :cond_2
    if-eqz p2, :cond_3

    .line 1275
    const/4 v3, 0x0

    iput v3, p0, Lfi/polar/mclaren/PtsTestActivity;->mListIndex:I

    .line 1277
    :cond_3
    iget v3, p0, Lfi/polar/mclaren/PtsTestActivity;->mListIndex:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 1280
    iget v3, p0, Lfi/polar/mclaren/PtsTestActivity;->mListIndex:I

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 1281
    .local v0, "ch":Landroid/bluetooth/BluetoothGattCharacteristic;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "UUID: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\nProperty: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1282
    iget v3, p0, Lfi/polar/mclaren/PtsTestActivity;->mListIndex:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lfi/polar/mclaren/PtsTestActivity;->mListIndex:I

    .line 1283
    invoke-virtual {p0, v2}, Lfi/polar/mclaren/PtsTestActivity;->showDialog(Ljava/lang/String;)Lfi/polar/mclaren/ui/dialogs/OkDialog;

    move-result-object v1

    .line 1284
    .local v1, "dlg":Lfi/polar/mclaren/ui/dialogs/OkDialog;
    new-instance v3, Lfi/polar/mclaren/PtsTestActivity$1;

    invoke-direct {v3, p0, p1}, Lfi/polar/mclaren/PtsTestActivity$1;-><init>(Lfi/polar/mclaren/PtsTestActivity;Ljava/util/List;)V

    invoke-virtual {v1, v3}, Lfi/polar/mclaren/ui/dialogs/OkDialog;->setButtonClickListener(Lfi/polar/mclaren/ui/dialogs/McLarenDialog$OnButtonClicked;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 1344
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0d000a

    if-ne v0, v1, :cond_0

    .line 1345
    invoke-virtual {p0, p1}, Lfi/polar/mclaren/PtsTestActivity;->backClicked(Landroid/view/View;)V

    .line 1347
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const v6, 0x7f0d000a

    const/4 v5, -0x1

    .line 278
    invoke-super {p0, p1}, Lfi/polar/mclaren/activities/McLarenActivity;->onCreate(Landroid/os/Bundle;)V

    .line 279
    invoke-static {p0}, Lfi/polar/mclaren/utils/UIUtils;->createActivityBaseElement(Landroid/content/Context;)Landroid/widget/RelativeLayout;

    move-result-object v0

    .line 280
    .local v0, "activity":Landroid/widget/RelativeLayout;
    invoke-static {p0, v6, p0}, Lfi/polar/mclaren/utils/UIUtils;->createBottomBarElement(Landroid/content/Context;ILandroid/view/View$OnClickListener;)Lfi/polar/mclaren/ui/BottomBar;

    move-result-object v1

    .line 282
    .local v1, "bottombar":Lfi/polar/mclaren/ui/BottomBar;
    invoke-direct {p0}, Lfi/polar/mclaren/PtsTestActivity;->createAdapter()Lfi/polar/mclaren/ui/CustomAdapter;

    move-result-object v3

    iput-object v3, p0, Lfi/polar/mclaren/PtsTestActivity;->mAdapter:Lfi/polar/mclaren/ui/CustomAdapter;

    .line 283
    invoke-direct {p0}, Lfi/polar/mclaren/PtsTestActivity;->createAdapter()Lfi/polar/mclaren/ui/CustomAdapter;

    move-result-object v3

    iput-object v3, p0, Lfi/polar/mclaren/PtsTestActivity;->mPowerCPD:Lfi/polar/mclaren/ui/CustomAdapter;

    .line 284
    invoke-direct {p0}, Lfi/polar/mclaren/PtsTestActivity;->createAdapter()Lfi/polar/mclaren/ui/CustomAdapter;

    move-result-object v3

    iput-object v3, p0, Lfi/polar/mclaren/PtsTestActivity;->mPowerCPF:Lfi/polar/mclaren/ui/CustomAdapter;

    .line 285
    invoke-direct {p0}, Lfi/polar/mclaren/PtsTestActivity;->createAdapter()Lfi/polar/mclaren/ui/CustomAdapter;

    move-result-object v3

    iput-object v3, p0, Lfi/polar/mclaren/PtsTestActivity;->mPowerSPE:Lfi/polar/mclaren/ui/CustomAdapter;

    .line 286
    invoke-direct {p0}, Lfi/polar/mclaren/PtsTestActivity;->createAdapter()Lfi/polar/mclaren/ui/CustomAdapter;

    move-result-object v3

    iput-object v3, p0, Lfi/polar/mclaren/PtsTestActivity;->mPowerSPO:Lfi/polar/mclaren/ui/CustomAdapter;

    .line 287
    invoke-direct {p0}, Lfi/polar/mclaren/PtsTestActivity;->createAdapter()Lfi/polar/mclaren/ui/CustomAdapter;

    move-result-object v3

    iput-object v3, p0, Lfi/polar/mclaren/PtsTestActivity;->mPowerSPP:Lfi/polar/mclaren/ui/CustomAdapter;

    .line 288
    invoke-direct {p0}, Lfi/polar/mclaren/PtsTestActivity;->createAdapter()Lfi/polar/mclaren/ui/CustomAdapter;

    move-result-object v3

    iput-object v3, p0, Lfi/polar/mclaren/PtsTestActivity;->mPowerSPS:Lfi/polar/mclaren/ui/CustomAdapter;

    .line 289
    invoke-direct {p0}, Lfi/polar/mclaren/PtsTestActivity;->createAdapter()Lfi/polar/mclaren/ui/CustomAdapter;

    move-result-object v3

    iput-object v3, p0, Lfi/polar/mclaren/PtsTestActivity;->mPowerSPM:Lfi/polar/mclaren/ui/CustomAdapter;

    .line 291
    invoke-direct {p0}, Lfi/polar/mclaren/PtsTestActivity;->createAdapter()Lfi/polar/mclaren/ui/CustomAdapter;

    move-result-object v3

    iput-object v3, p0, Lfi/polar/mclaren/PtsTestActivity;->mHrHRD:Lfi/polar/mclaren/ui/CustomAdapter;

    .line 292
    invoke-direct {p0}, Lfi/polar/mclaren/PtsTestActivity;->createAdapter()Lfi/polar/mclaren/ui/CustomAdapter;

    move-result-object v3

    iput-object v3, p0, Lfi/polar/mclaren/PtsTestActivity;->mHrHRF:Lfi/polar/mclaren/ui/CustomAdapter;

    .line 294
    invoke-direct {p0}, Lfi/polar/mclaren/PtsTestActivity;->createAdapter()Lfi/polar/mclaren/ui/CustomAdapter;

    move-result-object v3

    iput-object v3, p0, Lfi/polar/mclaren/PtsTestActivity;->mCscpCSCD:Lfi/polar/mclaren/ui/CustomAdapter;

    .line 295
    invoke-direct {p0}, Lfi/polar/mclaren/PtsTestActivity;->createAdapter()Lfi/polar/mclaren/ui/CustomAdapter;

    move-result-object v3

    iput-object v3, p0, Lfi/polar/mclaren/PtsTestActivity;->mCscpCSCF:Lfi/polar/mclaren/ui/CustomAdapter;

    .line 299
    invoke-direct {p0}, Lfi/polar/mclaren/PtsTestActivity;->createAdapter()Lfi/polar/mclaren/ui/CustomAdapter;

    move-result-object v3

    iput-object v3, p0, Lfi/polar/mclaren/PtsTestActivity;->mCscpSPE:Lfi/polar/mclaren/ui/CustomAdapter;

    .line 301
    new-instance v3, Lfi/polar/mclaren/ui/CustomListView;

    invoke-direct {v3, p0}, Lfi/polar/mclaren/ui/CustomListView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lfi/polar/mclaren/PtsTestActivity;->listview:Lfi/polar/mclaren/ui/CustomListView;

    .line 302
    iget-object v3, p0, Lfi/polar/mclaren/PtsTestActivity;->mTestType:Lfi/polar/mclaren/PtsTestActivity$BLETESTTYPE;

    sget-object v4, Lfi/polar/mclaren/PtsTestActivity$BLETESTTYPE;->POWER:Lfi/polar/mclaren/PtsTestActivity$BLETESTTYPE;

    if-ne v3, v4, :cond_0

    .line 303
    iget-object v3, p0, Lfi/polar/mclaren/PtsTestActivity;->listview:Lfi/polar/mclaren/ui/CustomListView;

    iget-object v4, p0, Lfi/polar/mclaren/PtsTestActivity;->mPowerCPD:Lfi/polar/mclaren/ui/CustomAdapter;

    invoke-virtual {v3, v4}, Lfi/polar/mclaren/ui/CustomListView;->setAdapter(Landroid/widget/ArrayAdapter;)V

    .line 309
    :goto_0
    iget-object v3, p0, Lfi/polar/mclaren/PtsTestActivity;->listview:Lfi/polar/mclaren/ui/CustomListView;

    invoke-virtual {v3, p0}, Lfi/polar/mclaren/ui/CustomListView;->setItemClickedListener(Lfi/polar/mclaren/ui/CustomListView$ItemClicked;)V

    .line 310
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 311
    .local v2, "listViewParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 312
    const/4 v3, 0x2

    invoke-virtual {v2, v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 313
    invoke-virtual {p0}, Lfi/polar/mclaren/PtsTestActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090099

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 314
    iget-object v3, p0, Lfi/polar/mclaren/PtsTestActivity;->listview:Lfi/polar/mclaren/ui/CustomListView;

    invoke-virtual {v3, v2}, Lfi/polar/mclaren/ui/CustomListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 316
    invoke-direct {p0}, Lfi/polar/mclaren/PtsTestActivity;->createItems()V

    .line 318
    iget-object v3, p0, Lfi/polar/mclaren/PtsTestActivity;->listview:Lfi/polar/mclaren/ui/CustomListView;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 319
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 320
    invoke-virtual {p0, v0}, Lfi/polar/mclaren/PtsTestActivity;->setContentView(Landroid/view/View;)V

    .line 321
    return-void

    .line 304
    .end local v2    # "listViewParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_0
    iget-object v3, p0, Lfi/polar/mclaren/PtsTestActivity;->mTestType:Lfi/polar/mclaren/PtsTestActivity$BLETESTTYPE;

    sget-object v4, Lfi/polar/mclaren/PtsTestActivity$BLETESTTYPE;->HR:Lfi/polar/mclaren/PtsTestActivity$BLETESTTYPE;

    if-ne v3, v4, :cond_1

    .line 305
    iget-object v3, p0, Lfi/polar/mclaren/PtsTestActivity;->listview:Lfi/polar/mclaren/ui/CustomListView;

    iget-object v4, p0, Lfi/polar/mclaren/PtsTestActivity;->mHrHRD:Lfi/polar/mclaren/ui/CustomAdapter;

    invoke-virtual {v3, v4}, Lfi/polar/mclaren/ui/CustomListView;->setAdapter(Landroid/widget/ArrayAdapter;)V

    goto :goto_0

    .line 307
    :cond_1
    iget-object v3, p0, Lfi/polar/mclaren/PtsTestActivity;->listview:Lfi/polar/mclaren/ui/CustomListView;

    iget-object v4, p0, Lfi/polar/mclaren/PtsTestActivity;->mAdapter:Lfi/polar/mclaren/ui/CustomAdapter;

    invoke-virtual {v3, v4}, Lfi/polar/mclaren/ui/CustomListView;->setAdapter(Landroid/widget/ArrayAdapter;)V

    goto :goto_0
.end method

.method public onItemClicked(I)V
    .locals 9
    .param p1, "position"    # I

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 769
    invoke-virtual {p0}, Lfi/polar/mclaren/PtsTestActivity;->getAdapter()Lfi/polar/mclaren/ui/CustomAdapter;

    move-result-object v0

    .line 770
    .local v0, "adapter":Lfi/polar/mclaren/ui/CustomAdapter;, "Lfi/polar/mclaren/ui/CustomAdapter<Lfi/polar/mclaren/PtsTestActivity$CustomItem;>;"
    if-nez v0, :cond_1

    .line 1265
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 771
    :cond_1
    invoke-virtual {v0, p1}, Lfi/polar/mclaren/ui/CustomAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/mclaren/PtsTestActivity$CustomItem;

    .line 773
    .local v1, "item":Lfi/polar/mclaren/PtsTestActivity$CustomItem;
    sget-object v5, Lfi/polar/mclaren/PtsTestActivity$3;->$SwitchMap$fi$polar$mclaren$PtsTestActivity$ListID:[I

    invoke-virtual {v1}, Lfi/polar/mclaren/PtsTestActivity$CustomItem;->getId()Lfi/polar/mclaren/PtsTestActivity$ListID;

    move-result-object v6

    invoke-virtual {v6}, Lfi/polar/mclaren/PtsTestActivity$ListID;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_0

    goto :goto_0

    .line 775
    :pswitch_1
    invoke-virtual {p0}, Lfi/polar/mclaren/PtsTestActivity;->toggleTestType()V

    goto :goto_0

    .line 778
    :pswitch_2
    iget-object v5, p0, Lfi/polar/mclaren/PtsTestActivity;->mTestType:Lfi/polar/mclaren/PtsTestActivity$BLETESTTYPE;

    sget-object v6, Lfi/polar/mclaren/PtsTestActivity$BLETESTTYPE;->POWER:Lfi/polar/mclaren/PtsTestActivity$BLETESTTYPE;

    if-ne v5, v6, :cond_2

    .line 779
    invoke-virtual {p0}, Lfi/polar/mclaren/PtsTestActivity;->togglePowerTestIndex()V

    goto :goto_0

    .line 780
    :cond_2
    iget-object v5, p0, Lfi/polar/mclaren/PtsTestActivity;->mTestType:Lfi/polar/mclaren/PtsTestActivity$BLETESTTYPE;

    sget-object v6, Lfi/polar/mclaren/PtsTestActivity$BLETESTTYPE;->HR:Lfi/polar/mclaren/PtsTestActivity$BLETESTTYPE;

    if-ne v5, v6, :cond_3

    .line 781
    invoke-virtual {p0}, Lfi/polar/mclaren/PtsTestActivity;->toggleHrTestIndex()V

    goto :goto_0

    .line 782
    :cond_3
    iget-object v5, p0, Lfi/polar/mclaren/PtsTestActivity;->mTestType:Lfi/polar/mclaren/PtsTestActivity$BLETESTTYPE;

    sget-object v6, Lfi/polar/mclaren/PtsTestActivity$BLETESTTYPE;->SPD_CAD:Lfi/polar/mclaren/PtsTestActivity$BLETESTTYPE;

    if-ne v5, v6, :cond_0

    .line 783
    invoke-virtual {p0}, Lfi/polar/mclaren/PtsTestActivity;->toggleSpdCadIndex()V

    goto :goto_0

    .line 787
    :pswitch_3
    iget-object v5, p0, Lfi/polar/mclaren/PtsTestActivity;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    if-eqz v5, :cond_4

    .line 788
    iget-object v5, p0, Lfi/polar/mclaren/PtsTestActivity;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    invoke-virtual {v5}, Lfi/polar/mclaren/sensors/BleSensor;->connect()V

    .line 790
    :cond_4
    iput v8, p0, Lfi/polar/mclaren/PtsTestActivity;->mDeviceInformationcharacteristicIndex:I

    goto :goto_0

    .line 793
    :pswitch_4
    iget-object v5, p0, Lfi/polar/mclaren/PtsTestActivity;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    if-eqz v5, :cond_0

    .line 794
    iget-object v5, p0, Lfi/polar/mclaren/PtsTestActivity;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    invoke-virtual {v5}, Lfi/polar/mclaren/sensors/BleSensor;->disconnect()V

    goto :goto_0

    .line 798
    :pswitch_5
    iget-object v5, p0, Lfi/polar/mclaren/PtsTestActivity;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    if-eqz v5, :cond_0

    .line 799
    iget-object v5, p0, Lfi/polar/mclaren/PtsTestActivity;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    invoke-virtual {v5}, Lfi/polar/mclaren/sensors/BleSensor;->discoverServices()Z

    goto :goto_0

    .line 803
    :pswitch_6
    invoke-virtual {p0, p1}, Lfi/polar/mclaren/PtsTestActivity;->toggleEnableFlag(I)V

    goto :goto_0

    .line 806
    :pswitch_7
    iget-object v5, p0, Lfi/polar/mclaren/PtsTestActivity;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    if-eqz v5, :cond_0

    iget-object v5, p0, Lfi/polar/mclaren/PtsTestActivity;->mTestType:Lfi/polar/mclaren/PtsTestActivity$BLETESTTYPE;

    sget-object v6, Lfi/polar/mclaren/PtsTestActivity$BLETESTTYPE;->POWER:Lfi/polar/mclaren/PtsTestActivity$BLETESTTYPE;

    if-ne v5, v6, :cond_0

    .line 807
    iget-object v5, p0, Lfi/polar/mclaren/PtsTestActivity;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    check-cast v5, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;

    invoke-virtual {v5}, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->startOffsetCompensation()V

    goto :goto_0

    .line 811
    :pswitch_8
    iget-object v5, p0, Lfi/polar/mclaren/PtsTestActivity;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    if-eqz v5, :cond_0

    iget-object v5, p0, Lfi/polar/mclaren/PtsTestActivity;->mTestType:Lfi/polar/mclaren/PtsTestActivity$BLETESTTYPE;

    sget-object v6, Lfi/polar/mclaren/PtsTestActivity$BLETESTTYPE;->POWER:Lfi/polar/mclaren/PtsTestActivity$BLETESTTYPE;

    if-ne v5, v6, :cond_0

    .line 812
    iget-object v5, p0, Lfi/polar/mclaren/PtsTestActivity;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    check-cast v5, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;

    invoke-virtual {v5, v7}, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->requestFastData(Z)Z

    goto :goto_0

    .line 816
    :pswitch_9
    iget-object v5, p0, Lfi/polar/mclaren/PtsTestActivity;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    if-eqz v5, :cond_5

    iget-object v5, p0, Lfi/polar/mclaren/PtsTestActivity;->mTestType:Lfi/polar/mclaren/PtsTestActivity$BLETESTTYPE;

    sget-object v6, Lfi/polar/mclaren/PtsTestActivity$BLETESTTYPE;->POWER:Lfi/polar/mclaren/PtsTestActivity$BLETESTTYPE;

    if-ne v5, v6, :cond_5

    .line 817
    iget-object v5, p0, Lfi/polar/mclaren/PtsTestActivity;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    check-cast v5, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;

    invoke-virtual {v5}, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->startMeasurement()Z

    goto/16 :goto_0

    .line 818
    :cond_5
    iget-object v5, p0, Lfi/polar/mclaren/PtsTestActivity;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    if-eqz v5, :cond_0

    iget-object v5, p0, Lfi/polar/mclaren/PtsTestActivity;->mTestType:Lfi/polar/mclaren/PtsTestActivity$BLETESTTYPE;

    sget-object v6, Lfi/polar/mclaren/PtsTestActivity$BLETESTTYPE;->SPD_CAD:Lfi/polar/mclaren/PtsTestActivity$BLETESTTYPE;

    if-ne v5, v6, :cond_0

    .line 819
    iget-object v5, p0, Lfi/polar/mclaren/PtsTestActivity;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    check-cast v5, Lfi/polar/mclaren/sensors/BleCSCSensor;

    invoke-virtual {v5}, Lfi/polar/mclaren/sensors/BleCSCSensor;->startMeasurement()Z

    goto/16 :goto_0

    .line 823
    :pswitch_a
    iget-object v5, p0, Lfi/polar/mclaren/PtsTestActivity;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    if-eqz v5, :cond_0

    goto/16 :goto_0

    .line 828
    :pswitch_b
    iget-object v5, p0, Lfi/polar/mclaren/PtsTestActivity;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    if-eqz v5, :cond_0

    .line 829
    iget-object v5, p0, Lfi/polar/mclaren/PtsTestActivity;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    sget-object v6, Lfi/polar/mclaren/sensors/BleSensorAttributes;->DEVICE_INFO_SERVICE:Ljava/lang/String;

    const-string v7, "00002a29-0000-1000-8000-00805f9b34fb"

    invoke-virtual {v5, v6, v7}, Lfi/polar/mclaren/sensors/BleSensor;->doGetCharasteristics(Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 835
    :pswitch_c
    iget-object v5, p0, Lfi/polar/mclaren/PtsTestActivity;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    if-eqz v5, :cond_0

    iget-object v5, p0, Lfi/polar/mclaren/PtsTestActivity;->mTestType:Lfi/polar/mclaren/PtsTestActivity$BLETESTTYPE;

    sget-object v6, Lfi/polar/mclaren/PtsTestActivity$BLETESTTYPE;->POWER:Lfi/polar/mclaren/PtsTestActivity$BLETESTTYPE;

    if-ne v5, v6, :cond_0

    .line 836
    iget-object v5, p0, Lfi/polar/mclaren/PtsTestActivity;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    const-string v6, "00001818-0000-1000-8000-00805f9b34fb"

    invoke-virtual {v5, v6}, Lfi/polar/mclaren/sensors/BleSensor;->getService(Ljava/lang/String;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v2

    .line 837
    .local v2, "ret":Landroid/bluetooth/BluetoothGattService;
    invoke-virtual {p0, v2}, Lfi/polar/mclaren/PtsTestActivity;->printService(Landroid/bluetooth/BluetoothGattService;)V

    goto/16 :goto_0

    .line 842
    .end local v2    # "ret":Landroid/bluetooth/BluetoothGattService;
    :pswitch_d
    iget-object v5, p0, Lfi/polar/mclaren/PtsTestActivity;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    if-eqz v5, :cond_0

    .line 843
    iget-object v5, p0, Lfi/polar/mclaren/PtsTestActivity;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    sget-object v6, Lfi/polar/mclaren/sensors/BleSensorAttributes;->DEVICE_INFO_SERVICE:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lfi/polar/mclaren/sensors/BleSensor;->getService(Ljava/lang/String;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v2

    .line 844
    .restart local v2    # "ret":Landroid/bluetooth/BluetoothGattService;
    invoke-virtual {p0, v2}, Lfi/polar/mclaren/PtsTestActivity;->printService(Landroid/bluetooth/BluetoothGattService;)V

    goto/16 :goto_0

    .line 849
    .end local v2    # "ret":Landroid/bluetooth/BluetoothGattService;
    :pswitch_e
    iget-object v5, p0, Lfi/polar/mclaren/PtsTestActivity;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    if-eqz v5, :cond_0

    .line 850
    iget-object v5, p0, Lfi/polar/mclaren/PtsTestActivity;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    sget-object v6, Lfi/polar/mclaren/sensors/BleSensorAttributes;->BATTERY_SERVICE:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lfi/polar/mclaren/sensors/BleSensor;->getService(Ljava/lang/String;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v2

    .line 851
    .restart local v2    # "ret":Landroid/bluetooth/BluetoothGattService;
    invoke-virtual {p0, v2}, Lfi/polar/mclaren/PtsTestActivity;->printService(Landroid/bluetooth/BluetoothGattService;)V

    goto/16 :goto_0

    .line 858
    .end local v2    # "ret":Landroid/bluetooth/BluetoothGattService;
    :pswitch_f
    iget-object v5, p0, Lfi/polar/mclaren/PtsTestActivity;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    if-eqz v5, :cond_0

    iget-object v5, p0, Lfi/polar/mclaren/PtsTestActivity;->mTestType:Lfi/polar/mclaren/PtsTestActivity$BLETESTTYPE;

    sget-object v6, Lfi/polar/mclaren/PtsTestActivity$BLETESTTYPE;->POWER:Lfi/polar/mclaren/PtsTestActivity$BLETESTTYPE;

    if-ne v5, v6, :cond_0

    .line 859
    iget-object v5, p0, Lfi/polar/mclaren/PtsTestActivity;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    check-cast v5, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;

    const-string v6, "00001818-0000-1000-8000-00805f9b34fb"

    const-string v7, "00002a65-0000-1000-8000-00805f9b34fb"

    invoke-virtual {v5, v6, v7}, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->getCharacteristic(Ljava/lang/String;Ljava/lang/String;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v2

    .line 861
    .local v2, "ret":Landroid/bluetooth/BluetoothGattCharacteristic;
    invoke-virtual {p0, v2}, Lfi/polar/mclaren/PtsTestActivity;->printCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)V

    goto/16 :goto_0

    .line 866
    .end local v2    # "ret":Landroid/bluetooth/BluetoothGattCharacteristic;
    :pswitch_10
    iget-object v5, p0, Lfi/polar/mclaren/PtsTestActivity;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    if-eqz v5, :cond_0

    iget-object v5, p0, Lfi/polar/mclaren/PtsTestActivity;->mTestType:Lfi/polar/mclaren/PtsTestActivity$BLETESTTYPE;

    sget-object v6, Lfi/polar/mclaren/PtsTestActivity$BLETESTTYPE;->POWER:Lfi/polar/mclaren/PtsTestActivity$BLETESTTYPE;

    if-ne v5, v6, :cond_0

    .line 867
    iget-object v5, p0, Lfi/polar/mclaren/PtsTestActivity;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    check-cast v5, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;

    const-string v6, "00001818-0000-1000-8000-00805f9b34fb"

    const-string v7, "00002a63-0000-1000-8000-00805f9b34fb"

    invoke-virtual {v5, v6, v7}, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->getCharacteristic(Ljava/lang/String;Ljava/lang/String;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v2

    .line 869
    .restart local v2    # "ret":Landroid/bluetooth/BluetoothGattCharacteristic;
    invoke-virtual {p0, v2}, Lfi/polar/mclaren/PtsTestActivity;->printCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)V

    goto/16 :goto_0

    .line 874
    .end local v2    # "ret":Landroid/bluetooth/BluetoothGattCharacteristic;
    :pswitch_11
    iget-object v5, p0, Lfi/polar/mclaren/PtsTestActivity;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    if-eqz v5, :cond_0

    iget-object v5, p0, Lfi/polar/mclaren/PtsTestActivity;->mTestType:Lfi/polar/mclaren/PtsTestActivity$BLETESTTYPE;

    sget-object v6, Lfi/polar/mclaren/PtsTestActivity$BLETESTTYPE;->POWER:Lfi/polar/mclaren/PtsTestActivity$BLETESTTYPE;

    if-ne v5, v6, :cond_0

    .line 875
    iget-object v5, p0, Lfi/polar/mclaren/PtsTestActivity;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    check-cast v5, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;

    const-string v6, "00001818-0000-1000-8000-00805f9b34fb"

    const-string v7, "00002a63-0000-1000-8000-00805f9b34fb"

    sget-object v8, Lfi/polar/mclaren/sensors/BleSensorAttributes;->CLIENT_CHARACTERISTIC_CONFIG:Ljava/lang/String;

    invoke-virtual {v5, v6, v7, v8}, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->getDescriptor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object v2

    .line 878
    .local v2, "ret":Landroid/bluetooth/BluetoothGattDescriptor;
    invoke-virtual {p0, v2}, Lfi/polar/mclaren/PtsTestActivity;->printDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)V

    goto/16 :goto_0

    .line 883
    .end local v2    # "ret":Landroid/bluetooth/BluetoothGattDescriptor;
    :pswitch_12
    iget-object v5, p0, Lfi/polar/mclaren/PtsTestActivity;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    if-eqz v5, :cond_0

    iget-object v5, p0, Lfi/polar/mclaren/PtsTestActivity;->mTestType:Lfi/polar/mclaren/PtsTestActivity$BLETESTTYPE;

    sget-object v6, Lfi/polar/mclaren/PtsTestActivity$BLETESTTYPE;->POWER:Lfi/polar/mclaren/PtsTestActivity$BLETESTTYPE;

    if-ne v5, v6, :cond_0

    .line 884
    iget-object v5, p0, Lfi/polar/mclaren/PtsTestActivity;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    check-cast v5, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;

    const-string v6, "00001818-0000-1000-8000-00805f9b34fb"

    const-string v7, "00002a63-0000-1000-8000-00805f9b34fb"

    sget-object v8, Lfi/polar/mclaren/sensors/BleSensorAttributes;->SERVER_CHARACTERISTIC_CONFIG:Ljava/lang/String;

    invoke-virtual {v5, v6, v7, v8}, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->getDescriptor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object v2

    .line 887
    .restart local v2    # "ret":Landroid/bluetooth/BluetoothGattDescriptor;
    invoke-virtual {p0, v2}, Lfi/polar/mclaren/PtsTestActivity;->printDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)V

    goto/16 :goto_0

    .line 892
    .end local v2    # "ret":Landroid/bluetooth/BluetoothGattDescriptor;
    :pswitch_13
    iget-object v5, p0, Lfi/polar/mclaren/PtsTestActivity;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    if-eqz v5, :cond_0

    .line 893
    iget-object v5, p0, Lfi/polar/mclaren/PtsTestActivity;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    const-string v6, "00001818-0000-1000-8000-00805f9b34fb"

    const-string v7, "00002a5d-0000-1000-8000-00805f9b34fb"

    invoke-virtual {v5, v6, v7}, Lfi/polar/mclaren/sensors/BleSensor;->getCharacteristic(Ljava/lang/String;Ljava/lang/String;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v2

    .line 895
    .local v2, "ret":Landroid/bluetooth/BluetoothGattCharacteristic;
    invoke-virtual {p0, v2}, Lfi/polar/mclaren/PtsTestActivity;->printCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)V

    goto/16 :goto_0

    .line 900
    .end local v2    # "ret":Landroid/bluetooth/BluetoothGattCharacteristic;
    :pswitch_14
    iget-object v5, p0, Lfi/polar/mclaren/PtsTestActivity;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    if-eqz v5, :cond_0

    .line 901
    iget-object v5, p0, Lfi/polar/mclaren/PtsTestActivity;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    const-string v6, "00001818-0000-1000-8000-00805f9b34fb"

    const-string v7, "00002a66-0000-1000-8000-00805f9b34fb"

    invoke-virtual {v5, v6, v7}, Lfi/polar/mclaren/sensors/BleSensor;->getCharacteristic(Ljava/lang/String;Ljava/lang/String;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v2

    .line 903
    .restart local v2    # "ret":Landroid/bluetooth/BluetoothGattCharacteristic;
    invoke-virtual {p0, v2}, Lfi/polar/mclaren/PtsTestActivity;->printCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)V

    goto/16 :goto_0

    .line 908
    .end local v2    # "ret":Landroid/bluetooth/BluetoothGattCharacteristic;
    :pswitch_15
    iget-object v5, p0, Lfi/polar/mclaren/PtsTestActivity;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    if-eqz v5, :cond_0

    .line 909
    iget-object v5, p0, Lfi/polar/mclaren/PtsTestActivity;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    const-string v6, "00001818-0000-1000-8000-00805f9b34fb"

    const-string v7, "00002a66-0000-1000-8000-00805f9b34fb"

    sget-object v8, Lfi/polar/mclaren/sensors/BleSensorAttributes;->CLIENT_CHARACTERISTIC_CONFIG:Ljava/lang/String;

    invoke-virtual {v5, v6, v7, v8}, Lfi/polar/mclaren/sensors/BleSensor;->getDescriptor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object v2

    .line 911
    .local v2, "ret":Landroid/bluetooth/BluetoothGattDescriptor;
    invoke-virtual {p0, v2}, Lfi/polar/mclaren/PtsTestActivity;->printDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)V

    goto/16 :goto_0

    .line 916
    .end local v2    # "ret":Landroid/bluetooth/BluetoothGattDescriptor;
    :pswitch_16
    iget-object v5, p0, Lfi/polar/mclaren/PtsTestActivity;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    if-eqz v5, :cond_0

    .line 917
    iget-object v5, p0, Lfi/polar/mclaren/PtsTestActivity;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    const-string v6, "00001818-0000-1000-8000-00805f9b34fb"

    const-string v7, "00002a64-0000-1000-8000-00805f9b34fb"

    invoke-virtual {v5, v6, v7}, Lfi/polar/mclaren/sensors/BleSensor;->getCharacteristic(Ljava/lang/String;Ljava/lang/String;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v2

    .line 919
    .local v2, "ret":Landroid/bluetooth/BluetoothGattCharacteristic;
    invoke-virtual {p0, v2}, Lfi/polar/mclaren/PtsTestActivity;->printCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)V

    goto/16 :goto_0

    .line 924
    .end local v2    # "ret":Landroid/bluetooth/BluetoothGattCharacteristic;
    :pswitch_17
    iget-object v5, p0, Lfi/polar/mclaren/PtsTestActivity;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    if-eqz v5, :cond_0

    .line 925
    iget-object v5, p0, Lfi/polar/mclaren/PtsTestActivity;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    const-string v6, "00001818-0000-1000-8000-00805f9b34fb"

    const-string v7, "00002a64-0000-1000-8000-00805f9b34fb"

    sget-object v8, Lfi/polar/mclaren/sensors/BleSensorAttributes;->CLIENT_CHARACTERISTIC_CONFIG:Ljava/lang/String;

    invoke-virtual {v5, v6, v7, v8}, Lfi/polar/mclaren/sensors/BleSensor;->getDescriptor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object v2

    .line 927
    .local v2, "ret":Landroid/bluetooth/BluetoothGattDescriptor;
    invoke-virtual {p0, v2}, Lfi/polar/mclaren/PtsTestActivity;->printDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)V

    goto/16 :goto_0

    .line 932
    .end local v2    # "ret":Landroid/bluetooth/BluetoothGattDescriptor;
    :pswitch_18
    iget-object v5, p0, Lfi/polar/mclaren/PtsTestActivity;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    if-eqz v5, :cond_0

    .line 933
    iget-object v5, p0, Lfi/polar/mclaren/PtsTestActivity;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    sget-object v6, Lfi/polar/mclaren/sensors/BleSensorAttributes;->DEVICE_INFO_SERVICE:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lfi/polar/mclaren/sensors/BleSensor;->getAllCharacteristics(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 934
    .local v3, "ret":Ljava/util/List;, "Ljava/util/List<Landroid/bluetooth/BluetoothGattCharacteristic;>;"
    invoke-virtual {p0, v3, v7}, Lfi/polar/mclaren/PtsTestActivity;->handleCharacteristicList(Ljava/util/List;Z)V

    goto/16 :goto_0

    .line 939
    .end local v3    # "ret":Ljava/util/List;, "Ljava/util/List<Landroid/bluetooth/BluetoothGattCharacteristic;>;"
    :pswitch_19
    iget-object v5, p0, Lfi/polar/mclaren/PtsTestActivity;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    if-eqz v5, :cond_0

    .line 940
    iget-object v5, p0, Lfi/polar/mclaren/PtsTestActivity;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    invoke-virtual {v5}, Lfi/polar/mclaren/sensors/BleSensor;->refetchMetaData()V

    goto/16 :goto_0

    .line 944
    :pswitch_1a
    iget-object v5, p0, Lfi/polar/mclaren/PtsTestActivity;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    if-eqz v5, :cond_0

    .line 945
    iget-object v5, p0, Lfi/polar/mclaren/PtsTestActivity;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    sget-object v6, Lfi/polar/mclaren/sensors/BleSensorAttributes;->BATTERY_SERVICE:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lfi/polar/mclaren/sensors/BleSensor;->getAllCharacteristics(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 946
    .restart local v3    # "ret":Ljava/util/List;, "Ljava/util/List<Landroid/bluetooth/BluetoothGattCharacteristic;>;"
    invoke-virtual {p0, v3, v7}, Lfi/polar/mclaren/PtsTestActivity;->handleCharacteristicList(Ljava/util/List;Z)V

    goto/16 :goto_0

    .line 951
    .end local v3    # "ret":Ljava/util/List;, "Ljava/util/List<Landroid/bluetooth/BluetoothGattCharacteristic;>;"
    :pswitch_1b
    iget-object v5, p0, Lfi/polar/mclaren/PtsTestActivity;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    if-eqz v5, :cond_0

    .line 952
    iget-object v5, p0, Lfi/polar/mclaren/PtsTestActivity;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    invoke-virtual {v5}, Lfi/polar/mclaren/sensors/BleSensor;->getBatteryLevel()Z

    goto/16 :goto_0

    .line 959
    :pswitch_1c
    iget-object v5, p0, Lfi/polar/mclaren/PtsTestActivity;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    if-eqz v5, :cond_0

    iget-object v5, p0, Lfi/polar/mclaren/PtsTestActivity;->mTestType:Lfi/polar/mclaren/PtsTestActivity$BLETESTTYPE;

    sget-object v6, Lfi/polar/mclaren/PtsTestActivity$BLETESTTYPE;->POWER:Lfi/polar/mclaren/PtsTestActivity$BLETESTTYPE;

    if-ne v5, v6, :cond_0

    .line 960
    iget-object v5, p0, Lfi/polar/mclaren/PtsTestActivity;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    const-string v6, "00001818-0000-1000-8000-00805f9b34fb"

    const-string v7, "00002a65-0000-1000-8000-00805f9b34fb"

    invoke-virtual {v5, v6, v7}, Lfi/polar/mclaren/sensors/BleSensor;->doGetCharasteristics(Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 980
    :pswitch_1d
    iget-object v5, p0, Lfi/polar/mclaren/PtsTestActivity;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    if-eqz v5, :cond_0

    iget-object v5, p0, Lfi/polar/mclaren/PtsTestActivity;->mTestType:Lfi/polar/mclaren/PtsTestActivity$BLETESTTYPE;

    sget-object v6, Lfi/polar/mclaren/PtsTestActivity$BLETESTTYPE;->POWER:Lfi/polar/mclaren/PtsTestActivity$BLETESTTYPE;

    if-ne v5, v6, :cond_0

    .line 981
    iget-object v5, p0, Lfi/polar/mclaren/PtsTestActivity;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    check-cast v5, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;

    invoke-virtual {v5}, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->startMeasurement()Z

    goto/16 :goto_0

    .line 985
    :pswitch_1e
    iget-object v5, p0, Lfi/polar/mclaren/PtsTestActivity;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    if-eqz v5, :cond_0

    iget-object v5, p0, Lfi/polar/mclaren/PtsTestActivity;->mTestType:Lfi/polar/mclaren/PtsTestActivity$BLETESTTYPE;

    sget-object v6, Lfi/polar/mclaren/PtsTestActivity$BLETESTTYPE;->POWER:Lfi/polar/mclaren/PtsTestActivity$BLETESTTYPE;

    if-ne v5, v6, :cond_0

    .line 986
    iget-object v5, p0, Lfi/polar/mclaren/PtsTestActivity;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    check-cast v5, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;

    invoke-virtual {v5, v7}, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->enableBroadcast(Z)Z

    goto/16 :goto_0

    .line 990
    :pswitch_1f
    iget-object v5, p0, Lfi/polar/mclaren/PtsTestActivity;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    if-eqz v5, :cond_0

    iget-object v5, p0, Lfi/polar/mclaren/PtsTestActivity;->mTestType:Lfi/polar/mclaren/PtsTestActivity$BLETESTTYPE;

    sget-object v6, Lfi/polar/mclaren/PtsTestActivity$BLETESTTYPE;->POWER:Lfi/polar/mclaren/PtsTestActivity$BLETESTTYPE;

    if-ne v5, v6, :cond_0

    .line 991
    iget-object v5, p0, Lfi/polar/mclaren/PtsTestActivity;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    check-cast v5, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;

    const/16 v6, 0xd

    invoke-virtual {v5, v6}, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->maskCyclingPowerMeasurement(I)Z

    goto/16 :goto_0

    .line 996
    :pswitch_20
    iget-object v5, p0, Lfi/polar/mclaren/PtsTestActivity;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    if-eqz v5, :cond_0

    iget-object v5, p0, Lfi/polar/mclaren/PtsTestActivity;->mTestType:Lfi/polar/mclaren/PtsTestActivity$BLETESTTYPE;

    sget-object v6, Lfi/polar/mclaren/PtsTestActivity$BLETESTTYPE;->POWER:Lfi/polar/mclaren/PtsTestActivity$BLETESTTYPE;

    if-ne v5, v6, :cond_0

    .line 997
    iget-object v5, p0, Lfi/polar/mclaren/PtsTestActivity;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    check-cast v5, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;

    const-string v6, "00001818-0000-1000-8000-00805f9b34fb"

    const-string v7, "00002a5d-0000-1000-8000-00805f9b34fb"

    invoke-virtual {v5, v6, v7}, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->doGetCharasteristics(Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 1006
    :pswitch_21
    iget-object v5, p0, Lfi/polar/mclaren/PtsTestActivity;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    if-eqz v5, :cond_0

    iget-object v5, p0, Lfi/polar/mclaren/PtsTestActivity;->mTestType:Lfi/polar/mclaren/PtsTestActivity$BLETESTTYPE;

    sget-object v6, Lfi/polar/mclaren/PtsTestActivity$BLETESTTYPE;->POWER:Lfi/polar/mclaren/PtsTestActivity$BLETESTTYPE;

    if-ne v5, v6, :cond_0

    .line 1007
    iget-object v5, p0, Lfi/polar/mclaren/PtsTestActivity;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    check-cast v5, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;

    invoke-virtual {v5, v7}, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->requestFastData(Z)Z

    goto/16 :goto_0

    .line 1014
    :pswitch_22
    iget-object v5, p0, Lfi/polar/mclaren/PtsTestActivity;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    if-eqz v5, :cond_0

    .line 1015
    iget-object v5, p0, Lfi/polar/mclaren/PtsTestActivity;->mTestType:Lfi/polar/mclaren/PtsTestActivity$BLETESTTYPE;

    sget-object v6, Lfi/polar/mclaren/PtsTestActivity$BLETESTTYPE;->POWER:Lfi/polar/mclaren/PtsTestActivity$BLETESTTYPE;

    if-ne v5, v6, :cond_6

    .line 1016
    iget-object v5, p0, Lfi/polar/mclaren/PtsTestActivity;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    check-cast v5, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;

    const/4 v6, 0x7

    invoke-virtual {v5, v6}, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->updateSensorLocation(I)Z

    goto/16 :goto_0

    .line 1017
    :cond_6
    iget-object v5, p0, Lfi/polar/mclaren/PtsTestActivity;->mTestType:Lfi/polar/mclaren/PtsTestActivity$BLETESTTYPE;

    sget-object v6, Lfi/polar/mclaren/PtsTestActivity$BLETESTTYPE;->SPD_CAD:Lfi/polar/mclaren/PtsTestActivity$BLETESTTYPE;

    if-ne v5, v6, :cond_0

    goto/16 :goto_0

    .line 1024
    :pswitch_23
    iget-object v5, p0, Lfi/polar/mclaren/PtsTestActivity;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    if-eqz v5, :cond_0

    iget-object v5, p0, Lfi/polar/mclaren/PtsTestActivity;->mTestType:Lfi/polar/mclaren/PtsTestActivity$BLETESTTYPE;

    sget-object v6, Lfi/polar/mclaren/PtsTestActivity$BLETESTTYPE;->POWER:Lfi/polar/mclaren/PtsTestActivity$BLETESTTYPE;

    if-ne v5, v6, :cond_0

    .line 1025
    iget-object v5, p0, Lfi/polar/mclaren/PtsTestActivity;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    check-cast v5, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;

    invoke-virtual {v5}, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->requestSupportedLocations()Z

    goto/16 :goto_0

    .line 1031
    :pswitch_24
    iget-object v5, p0, Lfi/polar/mclaren/PtsTestActivity;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    if-eqz v5, :cond_0

    .line 1032
    iget-object v5, p0, Lfi/polar/mclaren/PtsTestActivity;->mTestType:Lfi/polar/mclaren/PtsTestActivity$BLETESTTYPE;

    sget-object v6, Lfi/polar/mclaren/PtsTestActivity$BLETESTTYPE;->POWER:Lfi/polar/mclaren/PtsTestActivity$BLETESTTYPE;

    if-ne v5, v6, :cond_7

    .line 1033
    iget-object v5, p0, Lfi/polar/mclaren/PtsTestActivity;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    check-cast v5, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;

    const/16 v6, 0x1cc

    invoke-virtual {v5, v6}, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->updateCrankLength(I)V

    goto/16 :goto_0

    .line 1034
    :cond_7
    iget-object v5, p0, Lfi/polar/mclaren/PtsTestActivity;->mTestType:Lfi/polar/mclaren/PtsTestActivity$BLETESTTYPE;

    sget-object v6, Lfi/polar/mclaren/PtsTestActivity$BLETESTTYPE;->SPD_CAD:Lfi/polar/mclaren/PtsTestActivity$BLETESTTYPE;

    if-ne v5, v6, :cond_0

    .line 1035
    iget-object v5, p0, Lfi/polar/mclaren/PtsTestActivity;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    check-cast v5, Lfi/polar/mclaren/sensors/BleCSCSensor;

    invoke-virtual {v5}, Lfi/polar/mclaren/sensors/BleCSCSensor;->doGetSupportedLocations()V

    goto/16 :goto_0

    .line 1041
    :pswitch_25
    iget-object v5, p0, Lfi/polar/mclaren/PtsTestActivity;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    if-eqz v5, :cond_0

    iget-object v5, p0, Lfi/polar/mclaren/PtsTestActivity;->mTestType:Lfi/polar/mclaren/PtsTestActivity$BLETESTTYPE;

    sget-object v6, Lfi/polar/mclaren/PtsTestActivity$BLETESTTYPE;->POWER:Lfi/polar/mclaren/PtsTestActivity$BLETESTTYPE;

    if-ne v5, v6, :cond_0

    .line 1042
    iget-object v5, p0, Lfi/polar/mclaren/PtsTestActivity;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    check-cast v5, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;

    invoke-virtual {v5}, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->getCrankLength()Z

    goto/16 :goto_0

    .line 1046
    :pswitch_26
    iget-object v5, p0, Lfi/polar/mclaren/PtsTestActivity;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    if-eqz v5, :cond_0

    iget-object v5, p0, Lfi/polar/mclaren/PtsTestActivity;->mTestType:Lfi/polar/mclaren/PtsTestActivity$BLETESTTYPE;

    sget-object v6, Lfi/polar/mclaren/PtsTestActivity$BLETESTTYPE;->POWER:Lfi/polar/mclaren/PtsTestActivity$BLETESTTYPE;

    if-ne v5, v6, :cond_0

    .line 1047
    iget-object v5, p0, Lfi/polar/mclaren/PtsTestActivity;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    check-cast v5, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;

    invoke-virtual {v5}, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->getChainLength()Z

    goto/16 :goto_0

    .line 1051
    :pswitch_27
    iget-object v5, p0, Lfi/polar/mclaren/PtsTestActivity;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    if-eqz v5, :cond_0

    iget-object v5, p0, Lfi/polar/mclaren/PtsTestActivity;->mTestType:Lfi/polar/mclaren/PtsTestActivity$BLETESTTYPE;

    sget-object v6, Lfi/polar/mclaren/PtsTestActivity$BLETESTTYPE;->POWER:Lfi/polar/mclaren/PtsTestActivity$BLETESTTYPE;

    if-ne v5, v6, :cond_0

    .line 1052
    iget-object v5, p0, Lfi/polar/mclaren/PtsTestActivity;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    check-cast v5, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;

    invoke-virtual {v5}, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->getChainWeight()Z

    goto/16 :goto_0

    .line 1056
    :pswitch_28
    iget-object v5, p0, Lfi/polar/mclaren/PtsTestActivity;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    if-eqz v5, :cond_0

    iget-object v5, p0, Lfi/polar/mclaren/PtsTestActivity;->mTestType:Lfi/polar/mclaren/PtsTestActivity$BLETESTTYPE;

    sget-object v6, Lfi/polar/mclaren/PtsTestActivity$BLETESTTYPE;->POWER:Lfi/polar/mclaren/PtsTestActivity$BLETESTTYPE;

    if-ne v5, v6, :cond_0

    .line 1057
    iget-object v5, p0, Lfi/polar/mclaren/PtsTestActivity;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    check-cast v5, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;

    invoke-virtual {v5}, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->getSpanLength()Z

    goto/16 :goto_0

    .line 1062
    :pswitch_29
    iget-object v5, p0, Lfi/polar/mclaren/PtsTestActivity;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    if-eqz v5, :cond_0

    iget-object v5, p0, Lfi/polar/mclaren/PtsTestActivity;->mTestType:Lfi/polar/mclaren/PtsTestActivity$BLETESTTYPE;

    sget-object v6, Lfi/polar/mclaren/PtsTestActivity$BLETESTTYPE;->POWER:Lfi/polar/mclaren/PtsTestActivity$BLETESTTYPE;

    if-ne v5, v6, :cond_0

    .line 1063
    iget-object v5, p0, Lfi/polar/mclaren/PtsTestActivity;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    check-cast v5, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;

    const/16 v6, 0x320

    invoke-virtual {v5, v6}, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->setChainLength(I)Z

    goto/16 :goto_0

    .line 1068
    :pswitch_2a
    iget-object v5, p0, Lfi/polar/mclaren/PtsTestActivity;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    if-eqz v5, :cond_0

    iget-object v5, p0, Lfi/polar/mclaren/PtsTestActivity;->mTestType:Lfi/polar/mclaren/PtsTestActivity$BLETESTTYPE;

    sget-object v6, Lfi/polar/mclaren/PtsTestActivity$BLETESTTYPE;->POWER:Lfi/polar/mclaren/PtsTestActivity$BLETESTTYPE;

    if-ne v5, v6, :cond_0

    .line 1069
    iget-object v5, p0, Lfi/polar/mclaren/PtsTestActivity;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    check-cast v5, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;

    const/16 v6, 0x190

    invoke-virtual {v5, v6}, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->setChainWeight(I)Z

    goto/16 :goto_0

    .line 1073
    :pswitch_2b
    iget-object v5, p0, Lfi/polar/mclaren/PtsTestActivity;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    if-eqz v5, :cond_0

    iget-object v5, p0, Lfi/polar/mclaren/PtsTestActivity;->mTestType:Lfi/polar/mclaren/PtsTestActivity$BLETESTTYPE;

    sget-object v6, Lfi/polar/mclaren/PtsTestActivity$BLETESTTYPE;->POWER:Lfi/polar/mclaren/PtsTestActivity$BLETESTTYPE;

    if-ne v5, v6, :cond_0

    .line 1074
    iget-object v5, p0, Lfi/polar/mclaren/PtsTestActivity;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    check-cast v5, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;

    const/16 v6, 0x1a4

    invoke-virtual {v5, v6}, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->setSpanLength(I)Z

    goto/16 :goto_0

    .line 1079
    :pswitch_2c
    iget-object v5, p0, Lfi/polar/mclaren/PtsTestActivity;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    if-eqz v5, :cond_0

    iget-object v5, p0, Lfi/polar/mclaren/PtsTestActivity;->mTestType:Lfi/polar/mclaren/PtsTestActivity$BLETESTTYPE;

    sget-object v6, Lfi/polar/mclaren/PtsTestActivity$BLETESTTYPE;->POWER:Lfi/polar/mclaren/PtsTestActivity$BLETESTTYPE;

    if-ne v5, v6, :cond_0

    .line 1080
    iget-object v5, p0, Lfi/polar/mclaren/PtsTestActivity;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    check-cast v5, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;

    invoke-virtual {v5}, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->requestFactoryCalibrationDate()Z

    goto/16 :goto_0

    .line 1085
    :pswitch_2d
    iget-object v5, p0, Lfi/polar/mclaren/PtsTestActivity;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    if-eqz v5, :cond_0

    iget-object v5, p0, Lfi/polar/mclaren/PtsTestActivity;->mTestType:Lfi/polar/mclaren/PtsTestActivity$BLETESTTYPE;

    sget-object v6, Lfi/polar/mclaren/PtsTestActivity$BLETESTTYPE;->POWER:Lfi/polar/mclaren/PtsTestActivity$BLETESTTYPE;

    if-ne v5, v6, :cond_0

    .line 1086
    iget-object v5, p0, Lfi/polar/mclaren/PtsTestActivity;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    check-cast v5, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;

    invoke-virtual {v5}, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->requestSamplingRate()Z

    goto/16 :goto_0

    .line 1090
    :pswitch_2e
    iget-object v5, p0, Lfi/polar/mclaren/PtsTestActivity;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    if-eqz v5, :cond_8

    iget-object v5, p0, Lfi/polar/mclaren/PtsTestActivity;->mTestType:Lfi/polar/mclaren/PtsTestActivity$BLETESTTYPE;

    sget-object v6, Lfi/polar/mclaren/PtsTestActivity$BLETESTTYPE;->POWER:Lfi/polar/mclaren/PtsTestActivity$BLETESTTYPE;

    if-ne v5, v6, :cond_8

    .line 1091
    iget-object v5, p0, Lfi/polar/mclaren/PtsTestActivity;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    check-cast v5, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;

    invoke-virtual {v5}, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->enableCPControlPointIndication()Z

    goto/16 :goto_0

    .line 1092
    :cond_8
    iget-object v5, p0, Lfi/polar/mclaren/PtsTestActivity;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    if-eqz v5, :cond_0

    iget-object v5, p0, Lfi/polar/mclaren/PtsTestActivity;->mTestType:Lfi/polar/mclaren/PtsTestActivity$BLETESTTYPE;

    sget-object v6, Lfi/polar/mclaren/PtsTestActivity$BLETESTTYPE;->SPD_CAD:Lfi/polar/mclaren/PtsTestActivity$BLETESTTYPE;

    if-ne v5, v6, :cond_0

    .line 1093
    iget-object v5, p0, Lfi/polar/mclaren/PtsTestActivity;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    check-cast v5, Lfi/polar/mclaren/sensors/BleCSCSensor;

    invoke-virtual {v5}, Lfi/polar/mclaren/sensors/BleCSCSensor;->enableSCControlPoint()Z

    goto/16 :goto_0

    .line 1097
    :pswitch_2f
    iget-object v5, p0, Lfi/polar/mclaren/PtsTestActivity;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    if-eqz v5, :cond_0

    .line 1098
    iget-object v5, p0, Lfi/polar/mclaren/PtsTestActivity;->mTestType:Lfi/polar/mclaren/PtsTestActivity$BLETESTTYPE;

    sget-object v6, Lfi/polar/mclaren/PtsTestActivity$BLETESTTYPE;->POWER:Lfi/polar/mclaren/PtsTestActivity$BLETESTTYPE;

    if-ne v5, v6, :cond_9

    .line 1099
    iget-object v5, p0, Lfi/polar/mclaren/PtsTestActivity;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    check-cast v5, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;

    invoke-virtual {v5, v8}, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->setCumulativeValue(I)Z

    goto/16 :goto_0

    .line 1100
    :cond_9
    iget-object v5, p0, Lfi/polar/mclaren/PtsTestActivity;->mTestType:Lfi/polar/mclaren/PtsTestActivity$BLETESTTYPE;

    sget-object v6, Lfi/polar/mclaren/PtsTestActivity$BLETESTTYPE;->SPD_CAD:Lfi/polar/mclaren/PtsTestActivity$BLETESTTYPE;

    if-ne v5, v6, :cond_0

    goto/16 :goto_0

    .line 1106
    :pswitch_30
    iget-object v5, p0, Lfi/polar/mclaren/PtsTestActivity;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    if-eqz v5, :cond_0

    .line 1107
    iget-object v5, p0, Lfi/polar/mclaren/PtsTestActivity;->mTestType:Lfi/polar/mclaren/PtsTestActivity$BLETESTTYPE;

    sget-object v6, Lfi/polar/mclaren/PtsTestActivity$BLETESTTYPE;->POWER:Lfi/polar/mclaren/PtsTestActivity$BLETESTTYPE;

    if-ne v5, v6, :cond_a

    .line 1108
    iget-object v5, p0, Lfi/polar/mclaren/PtsTestActivity;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    check-cast v5, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;

    const v6, 0xffff

    invoke-virtual {v5, v6}, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->setCumulativeValue(I)Z

    goto/16 :goto_0

    .line 1109
    :cond_a
    iget-object v5, p0, Lfi/polar/mclaren/PtsTestActivity;->mTestType:Lfi/polar/mclaren/PtsTestActivity$BLETESTTYPE;

    sget-object v6, Lfi/polar/mclaren/PtsTestActivity$BLETESTTYPE;->SPD_CAD:Lfi/polar/mclaren/PtsTestActivity$BLETESTTYPE;

    if-ne v5, v6, :cond_0

    goto/16 :goto_0

    .line 1116
    :pswitch_31
    iget-object v5, p0, Lfi/polar/mclaren/PtsTestActivity;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    if-eqz v5, :cond_0

    iget-object v5, p0, Lfi/polar/mclaren/PtsTestActivity;->mTestType:Lfi/polar/mclaren/PtsTestActivity$BLETESTTYPE;

    sget-object v6, Lfi/polar/mclaren/PtsTestActivity$BLETESTTYPE;->POWER:Lfi/polar/mclaren/PtsTestActivity$BLETESTTYPE;

    if-ne v5, v6, :cond_0

    .line 1117
    iget-object v5, p0, Lfi/polar/mclaren/PtsTestActivity;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    check-cast v5, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;

    invoke-virtual {v5}, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->startOffsetCompensation()V

    goto/16 :goto_0

    .line 1121
    :pswitch_32
    iget-object v5, p0, Lfi/polar/mclaren/PtsTestActivity;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    if-eqz v5, :cond_0

    .line 1122
    iget-object v5, p0, Lfi/polar/mclaren/PtsTestActivity;->mTestType:Lfi/polar/mclaren/PtsTestActivity$BLETESTTYPE;

    sget-object v6, Lfi/polar/mclaren/PtsTestActivity$BLETESTTYPE;->POWER:Lfi/polar/mclaren/PtsTestActivity$BLETESTTYPE;

    if-ne v5, v6, :cond_b

    .line 1123
    iget-object v5, p0, Lfi/polar/mclaren/PtsTestActivity;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    check-cast v5, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;

    invoke-virtual {v5}, Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;->requestSupportedLocations()Z

    goto/16 :goto_0

    .line 1124
    :cond_b
    iget-object v5, p0, Lfi/polar/mclaren/PtsTestActivity;->mTestType:Lfi/polar/mclaren/PtsTestActivity$BLETESTTYPE;

    sget-object v6, Lfi/polar/mclaren/PtsTestActivity$BLETESTTYPE;->SPD_CAD:Lfi/polar/mclaren/PtsTestActivity$BLETESTTYPE;

    if-ne v5, v6, :cond_0

    .line 1125
    iget-object v5, p0, Lfi/polar/mclaren/PtsTestActivity;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    check-cast v5, Lfi/polar/mclaren/sensors/BleCSCSensor;

    invoke-virtual {v5}, Lfi/polar/mclaren/sensors/BleCSCSensor;->doGetSupportedLocations()V

    goto/16 :goto_0

    .line 1130
    :pswitch_33
    iget-object v5, p0, Lfi/polar/mclaren/PtsTestActivity;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    if-eqz v5, :cond_0

    iget-object v5, p0, Lfi/polar/mclaren/PtsTestActivity;->mTestType:Lfi/polar/mclaren/PtsTestActivity$BLETESTTYPE;

    sget-object v6, Lfi/polar/mclaren/PtsTestActivity$BLETESTTYPE;->HR:Lfi/polar/mclaren/PtsTestActivity$BLETESTTYPE;

    if-ne v5, v6, :cond_0

    .line 1131
    iget-object v5, p0, Lfi/polar/mclaren/PtsTestActivity;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    sget-object v6, Lfi/polar/mclaren/sensors/BleSensorAttributes;->HEART_RATE_SERVICE:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lfi/polar/mclaren/sensors/BleSensor;->getService(Ljava/lang/String;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v2

    .line 1132
    .local v2, "ret":Landroid/bluetooth/BluetoothGattService;
    invoke-virtual {p0, v2}, Lfi/polar/mclaren/PtsTestActivity;->printService(Landroid/bluetooth/BluetoothGattService;)V

    goto/16 :goto_0

    .line 1137
    .end local v2    # "ret":Landroid/bluetooth/BluetoothGattService;
    :pswitch_34
    iget-object v5, p0, Lfi/polar/mclaren/PtsTestActivity;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    if-eqz v5, :cond_0

    .line 1138
    iget-object v5, p0, Lfi/polar/mclaren/PtsTestActivity;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    sget-object v6, Lfi/polar/mclaren/sensors/BleSensorAttributes;->DEVICE_INFO_SERVICE:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lfi/polar/mclaren/sensors/BleSensor;->getService(Ljava/lang/String;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v2

    .line 1139
    .restart local v2    # "ret":Landroid/bluetooth/BluetoothGattService;
    invoke-virtual {p0, v2}, Lfi/polar/mclaren/PtsTestActivity;->printService(Landroid/bluetooth/BluetoothGattService;)V

    goto/16 :goto_0

    .line 1143
    .end local v2    # "ret":Landroid/bluetooth/BluetoothGattService;
    :pswitch_35
    iget-object v5, p0, Lfi/polar/mclaren/PtsTestActivity;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    if-eqz v5, :cond_0

    iget-object v5, p0, Lfi/polar/mclaren/PtsTestActivity;->mTestType:Lfi/polar/mclaren/PtsTestActivity$BLETESTTYPE;

    sget-object v6, Lfi/polar/mclaren/PtsTestActivity$BLETESTTYPE;->HR:Lfi/polar/mclaren/PtsTestActivity$BLETESTTYPE;

    if-ne v5, v6, :cond_0

    .line 1144
    iget-object v5, p0, Lfi/polar/mclaren/PtsTestActivity;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    sget-object v6, Lfi/polar/mclaren/sensors/BleSensorAttributes;->HEART_RATE_SERVICE:Ljava/lang/String;

    const-string v7, "00002a37-0000-1000-8000-00805f9b34fb"

    invoke-virtual {v5, v6, v7}, Lfi/polar/mclaren/sensors/BleSensor;->getCharacteristic(Ljava/lang/String;Ljava/lang/String;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v2

    .line 1146
    .local v2, "ret":Landroid/bluetooth/BluetoothGattCharacteristic;
    invoke-virtual {p0, v2}, Lfi/polar/mclaren/PtsTestActivity;->printCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)V

    goto/16 :goto_0

    .line 1150
    .end local v2    # "ret":Landroid/bluetooth/BluetoothGattCharacteristic;
    :pswitch_36
    iget-object v5, p0, Lfi/polar/mclaren/PtsTestActivity;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    if-eqz v5, :cond_0

    iget-object v5, p0, Lfi/polar/mclaren/PtsTestActivity;->mTestType:Lfi/polar/mclaren/PtsTestActivity$BLETESTTYPE;

    sget-object v6, Lfi/polar/mclaren/PtsTestActivity$BLETESTTYPE;->HR:Lfi/polar/mclaren/PtsTestActivity$BLETESTTYPE;

    if-ne v5, v6, :cond_0

    .line 1151
    iget-object v5, p0, Lfi/polar/mclaren/PtsTestActivity;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    sget-object v6, Lfi/polar/mclaren/sensors/BleSensorAttributes;->HEART_RATE_SERVICE:Ljava/lang/String;

    const-string v7, "00002a37-0000-1000-8000-00805f9b34fb"

    sget-object v8, Lfi/polar/mclaren/sensors/BleSensorAttributes;->CLIENT_CHARACTERISTIC_CONFIG:Ljava/lang/String;

    invoke-virtual {v5, v6, v7, v8}, Lfi/polar/mclaren/sensors/BleSensor;->getDescriptor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object v2

    .line 1153
    .local v2, "ret":Landroid/bluetooth/BluetoothGattDescriptor;
    invoke-virtual {p0, v2}, Lfi/polar/mclaren/PtsTestActivity;->printDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)V

    goto/16 :goto_0

    .line 1158
    .end local v2    # "ret":Landroid/bluetooth/BluetoothGattDescriptor;
    :pswitch_37
    iget-object v5, p0, Lfi/polar/mclaren/PtsTestActivity;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    if-eqz v5, :cond_0

    .line 1159
    iget-object v5, p0, Lfi/polar/mclaren/PtsTestActivity;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    sget-object v6, Lfi/polar/mclaren/sensors/BleSensorAttributes;->DEVICE_INFO_SERVICE:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lfi/polar/mclaren/sensors/BleSensor;->getAllCharacteristics(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 1160
    .restart local v3    # "ret":Ljava/util/List;, "Ljava/util/List<Landroid/bluetooth/BluetoothGattCharacteristic;>;"
    invoke-virtual {p0, v3, v7}, Lfi/polar/mclaren/PtsTestActivity;->handleCharacteristicList(Ljava/util/List;Z)V

    goto/16 :goto_0

    .line 1165
    .end local v3    # "ret":Ljava/util/List;, "Ljava/util/List<Landroid/bluetooth/BluetoothGattCharacteristic;>;"
    :pswitch_38
    iget-object v5, p0, Lfi/polar/mclaren/PtsTestActivity;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    if-eqz v5, :cond_0

    .line 1166
    iget-object v5, p0, Lfi/polar/mclaren/PtsTestActivity;->mTestType:Lfi/polar/mclaren/PtsTestActivity$BLETESTTYPE;

    sget-object v6, Lfi/polar/mclaren/PtsTestActivity$BLETESTTYPE;->HR:Lfi/polar/mclaren/PtsTestActivity$BLETESTTYPE;

    if-ne v5, v6, :cond_d

    .line 1167
    iget-object v5, p0, Lfi/polar/mclaren/PtsTestActivity;->mDeviceInfoUUIDList:[Ljava/lang/String;

    iget v6, p0, Lfi/polar/mclaren/PtsTestActivity;->mDeviceInformationcharacteristicIndex:I

    aget-object v4, v5, v6

    .line 1168
    .local v4, "tmp":Ljava/lang/String;
    iget v5, p0, Lfi/polar/mclaren/PtsTestActivity;->mDeviceInformationcharacteristicIndex:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lfi/polar/mclaren/PtsTestActivity;->mDeviceInformationcharacteristicIndex:I

    .line 1169
    iget v5, p0, Lfi/polar/mclaren/PtsTestActivity;->mDeviceInformationcharacteristicIndex:I

    iget-object v6, p0, Lfi/polar/mclaren/PtsTestActivity;->mDeviceInfoUUIDList:[Ljava/lang/String;

    array-length v6, v6

    if-lt v5, v6, :cond_c

    .line 1170
    iput v8, p0, Lfi/polar/mclaren/PtsTestActivity;->mDeviceInformationcharacteristicIndex:I

    .line 1172
    :cond_c
    iget-object v5, p0, Lfi/polar/mclaren/PtsTestActivity;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    sget-object v6, Lfi/polar/mclaren/sensors/BleSensorAttributes;->DEVICE_INFO_SERVICE:Ljava/lang/String;

    invoke-virtual {v5, v6, v4}, Lfi/polar/mclaren/sensors/BleSensor;->doGetCharasteristics(Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 1173
    .end local v4    # "tmp":Ljava/lang/String;
    :cond_d
    iget-object v5, p0, Lfi/polar/mclaren/PtsTestActivity;->mTestType:Lfi/polar/mclaren/PtsTestActivity$BLETESTTYPE;

    sget-object v6, Lfi/polar/mclaren/PtsTestActivity$BLETESTTYPE;->SPD_CAD:Lfi/polar/mclaren/PtsTestActivity$BLETESTTYPE;

    if-ne v5, v6, :cond_0

    .line 1174
    iget-object v5, p0, Lfi/polar/mclaren/PtsTestActivity;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    invoke-virtual {v5}, Lfi/polar/mclaren/sensors/BleSensor;->refetchMetaData()V

    goto/16 :goto_0

    .line 1185
    :pswitch_39
    iget-object v5, p0, Lfi/polar/mclaren/PtsTestActivity;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    if-eqz v5, :cond_0

    iget-object v5, p0, Lfi/polar/mclaren/PtsTestActivity;->mTestType:Lfi/polar/mclaren/PtsTestActivity$BLETESTTYPE;

    sget-object v6, Lfi/polar/mclaren/PtsTestActivity$BLETESTTYPE;->HR:Lfi/polar/mclaren/PtsTestActivity$BLETESTTYPE;

    if-ne v5, v6, :cond_0

    .line 1186
    iget-object v5, p0, Lfi/polar/mclaren/PtsTestActivity;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    check-cast v5, Lfi/polar/mclaren/sensors/BleHRSensor;

    invoke-virtual {v5}, Lfi/polar/mclaren/sensors/BleHRSensor;->startMeasurement()Z

    goto/16 :goto_0

    .line 1195
    :pswitch_3a
    iget-object v5, p0, Lfi/polar/mclaren/PtsTestActivity;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    if-eqz v5, :cond_0

    iget-object v5, p0, Lfi/polar/mclaren/PtsTestActivity;->mTestType:Lfi/polar/mclaren/PtsTestActivity$BLETESTTYPE;

    sget-object v6, Lfi/polar/mclaren/PtsTestActivity$BLETESTTYPE;->SPD_CAD:Lfi/polar/mclaren/PtsTestActivity$BLETESTTYPE;

    if-ne v5, v6, :cond_0

    .line 1196
    iget-object v5, p0, Lfi/polar/mclaren/PtsTestActivity;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    sget-object v6, Lfi/polar/mclaren/sensors/BleSensorAttributes;->SPEED_CADENCE_SERVICE:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lfi/polar/mclaren/sensors/BleSensor;->getService(Ljava/lang/String;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v2

    .line 1197
    .local v2, "ret":Landroid/bluetooth/BluetoothGattService;
    invoke-virtual {p0, v2}, Lfi/polar/mclaren/PtsTestActivity;->printService(Landroid/bluetooth/BluetoothGattService;)V

    goto/16 :goto_0

    .line 1203
    .end local v2    # "ret":Landroid/bluetooth/BluetoothGattService;
    :pswitch_3b
    iget-object v5, p0, Lfi/polar/mclaren/PtsTestActivity;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    if-eqz v5, :cond_0

    iget-object v5, p0, Lfi/polar/mclaren/PtsTestActivity;->mTestType:Lfi/polar/mclaren/PtsTestActivity$BLETESTTYPE;

    sget-object v6, Lfi/polar/mclaren/PtsTestActivity$BLETESTTYPE;->SPD_CAD:Lfi/polar/mclaren/PtsTestActivity$BLETESTTYPE;

    if-ne v5, v6, :cond_0

    .line 1204
    iget-object v5, p0, Lfi/polar/mclaren/PtsTestActivity;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    sget-object v6, Lfi/polar/mclaren/sensors/BleSensorAttributes;->SPEED_CADENCE_SERVICE:Ljava/lang/String;

    const-string v7, "00002a5B-0000-1000-8000-00805f9b34fb"

    invoke-virtual {v5, v6, v7}, Lfi/polar/mclaren/sensors/BleSensor;->getCharacteristic(Ljava/lang/String;Ljava/lang/String;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v2

    .line 1206
    .local v2, "ret":Landroid/bluetooth/BluetoothGattCharacteristic;
    invoke-virtual {p0, v2}, Lfi/polar/mclaren/PtsTestActivity;->printCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)V

    goto/16 :goto_0

    .line 1210
    .end local v2    # "ret":Landroid/bluetooth/BluetoothGattCharacteristic;
    :pswitch_3c
    iget-object v5, p0, Lfi/polar/mclaren/PtsTestActivity;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    if-eqz v5, :cond_0

    iget-object v5, p0, Lfi/polar/mclaren/PtsTestActivity;->mTestType:Lfi/polar/mclaren/PtsTestActivity$BLETESTTYPE;

    sget-object v6, Lfi/polar/mclaren/PtsTestActivity$BLETESTTYPE;->SPD_CAD:Lfi/polar/mclaren/PtsTestActivity$BLETESTTYPE;

    if-ne v5, v6, :cond_0

    .line 1211
    iget-object v5, p0, Lfi/polar/mclaren/PtsTestActivity;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    sget-object v6, Lfi/polar/mclaren/sensors/BleSensorAttributes;->SPEED_CADENCE_SERVICE:Ljava/lang/String;

    const-string v7, "00002a5B-0000-1000-8000-00805f9b34fb"

    sget-object v8, Lfi/polar/mclaren/sensors/BleSensorAttributes;->CLIENT_CHARACTERISTIC_CONFIG:Ljava/lang/String;

    invoke-virtual {v5, v6, v7, v8}, Lfi/polar/mclaren/sensors/BleSensor;->getDescriptor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object v2

    .line 1213
    .local v2, "ret":Landroid/bluetooth/BluetoothGattDescriptor;
    invoke-virtual {p0, v2}, Lfi/polar/mclaren/PtsTestActivity;->printDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)V

    goto/16 :goto_0

    .line 1217
    .end local v2    # "ret":Landroid/bluetooth/BluetoothGattDescriptor;
    :pswitch_3d
    iget-object v5, p0, Lfi/polar/mclaren/PtsTestActivity;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    if-eqz v5, :cond_0

    iget-object v5, p0, Lfi/polar/mclaren/PtsTestActivity;->mTestType:Lfi/polar/mclaren/PtsTestActivity$BLETESTTYPE;

    sget-object v6, Lfi/polar/mclaren/PtsTestActivity$BLETESTTYPE;->SPD_CAD:Lfi/polar/mclaren/PtsTestActivity$BLETESTTYPE;

    if-ne v5, v6, :cond_0

    .line 1218
    iget-object v5, p0, Lfi/polar/mclaren/PtsTestActivity;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    sget-object v6, Lfi/polar/mclaren/sensors/BleSensorAttributes;->SPEED_CADENCE_SERVICE:Ljava/lang/String;

    const-string v7, "00002a5c-0000-1000-8000-00805f9b34fb"

    invoke-virtual {v5, v6, v7}, Lfi/polar/mclaren/sensors/BleSensor;->getCharacteristic(Ljava/lang/String;Ljava/lang/String;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v2

    .line 1220
    .local v2, "ret":Landroid/bluetooth/BluetoothGattCharacteristic;
    invoke-virtual {p0, v2}, Lfi/polar/mclaren/PtsTestActivity;->printCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)V

    goto/16 :goto_0

    .line 1241
    .end local v2    # "ret":Landroid/bluetooth/BluetoothGattCharacteristic;
    :pswitch_3e
    iget-object v5, p0, Lfi/polar/mclaren/PtsTestActivity;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    if-eqz v5, :cond_0

    iget-object v5, p0, Lfi/polar/mclaren/PtsTestActivity;->mTestType:Lfi/polar/mclaren/PtsTestActivity$BLETESTTYPE;

    sget-object v6, Lfi/polar/mclaren/PtsTestActivity$BLETESTTYPE;->SPD_CAD:Lfi/polar/mclaren/PtsTestActivity$BLETESTTYPE;

    if-ne v5, v6, :cond_0

    .line 1242
    iget-object v5, p0, Lfi/polar/mclaren/PtsTestActivity;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    check-cast v5, Lfi/polar/mclaren/sensors/BleCSCSensor;

    invoke-virtual {v5}, Lfi/polar/mclaren/sensors/BleCSCSensor;->startMeasurement()Z

    goto/16 :goto_0

    .line 1247
    :pswitch_3f
    iget-object v5, p0, Lfi/polar/mclaren/PtsTestActivity;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    if-eqz v5, :cond_0

    iget-object v5, p0, Lfi/polar/mclaren/PtsTestActivity;->mTestType:Lfi/polar/mclaren/PtsTestActivity$BLETESTTYPE;

    sget-object v6, Lfi/polar/mclaren/PtsTestActivity$BLETESTTYPE;->SPD_CAD:Lfi/polar/mclaren/PtsTestActivity$BLETESTTYPE;

    if-ne v5, v6, :cond_0

    .line 1248
    iget-object v5, p0, Lfi/polar/mclaren/PtsTestActivity;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    sget-object v6, Lfi/polar/mclaren/sensors/BleSensorAttributes;->SPEED_CADENCE_SERVICE:Ljava/lang/String;

    const-string v7, "00002a5c-0000-1000-8000-00805f9b34fb"

    invoke-virtual {v5, v6, v7}, Lfi/polar/mclaren/sensors/BleSensor;->doGetCharasteristics(Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 773
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_c
        :pswitch_d
        :pswitch_d
        :pswitch_e
        :pswitch_e
        :pswitch_0
        :pswitch_f
        :pswitch_f
        :pswitch_10
        :pswitch_10
        :pswitch_11
        :pswitch_11
        :pswitch_12
        :pswitch_12
        :pswitch_13
        :pswitch_13
        :pswitch_14
        :pswitch_14
        :pswitch_15
        :pswitch_15
        :pswitch_16
        :pswitch_16
        :pswitch_17
        :pswitch_17
        :pswitch_18
        :pswitch_18
        :pswitch_19
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1b
        :pswitch_0
        :pswitch_1c
        :pswitch_1c
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_20
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_23
        :pswitch_23
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_25
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_29
        :pswitch_2a
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2c
        :pswitch_2d
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_37
        :pswitch_38
        :pswitch_38
        :pswitch_39
        :pswitch_39
        :pswitch_39
        :pswitch_39
        :pswitch_39
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3e
        :pswitch_3e
        :pswitch_3e
        :pswitch_3e
        :pswitch_3e
        :pswitch_3e
        :pswitch_3e
        :pswitch_3e
        :pswitch_3e
        :pswitch_3e
        :pswitch_3e
        :pswitch_3f
        :pswitch_3f
    .end packed-switch
.end method

.method public onItemLongClicked(I)Z
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 1403
    const/4 v0, 0x0

    return v0
.end method

.method protected onPause()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1392
    sget-boolean v0, Lfi/polar/mclaren/sensors/BleSensorAttributes;->PROFILE_CERTIFICATION:Z

    if-eqz v0, :cond_0

    .line 1393
    sput-boolean v1, Lfi/polar/mclaren/sensors/BleSensorAttributes;->PROFILE_CERTIFICATION:Z

    .line 1395
    :cond_0
    iget-boolean v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mDisableLog:Z

    if-eqz v0, :cond_1

    .line 1396
    sput-boolean v1, Lfi/polar/mclaren/utils/Log;->USE_LOG:Z

    .line 1398
    :cond_1
    invoke-super {p0}, Lfi/polar/mclaren/activities/McLarenActivity;->onPause()V

    .line 1399
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 325
    invoke-super {p0}, Lfi/polar/mclaren/activities/McLarenActivity;->onResume()V

    .line 326
    sput-boolean v1, Lfi/polar/mclaren/sensors/BleSensorAttributes;->PROFILE_CERTIFICATION:Z

    .line 327
    sget-boolean v0, Lfi/polar/mclaren/utils/Log;->USE_LOG:Z

    if-nez v0, :cond_0

    .line 328
    iput-boolean v1, p0, Lfi/polar/mclaren/PtsTestActivity;->mDisableLog:Z

    .line 330
    :cond_0
    sput-boolean v1, Lfi/polar/mclaren/utils/Log;->USE_LOG:Z

    .line 331
    invoke-virtual {p0}, Lfi/polar/mclaren/PtsTestActivity;->setSensor()V

    .line 332
    return-void
.end method

.method protected printCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 3
    .param p1, "characteristic"    # Landroid/bluetooth/BluetoothGattCharacteristic;

    .prologue
    .line 1311
    const-string v0, ""

    .line 1312
    .local v0, "text":Ljava/lang/String;
    if-eqz p1, :cond_0

    .line 1313
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UUID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\nProperty: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1317
    :goto_0
    const-string v1, "PROFILE"

    invoke-static {v1, v0}, Lfi/polar/mclaren/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1318
    invoke-virtual {p0, v0}, Lfi/polar/mclaren/PtsTestActivity;->showDialog(Ljava/lang/String;)Lfi/polar/mclaren/ui/dialogs/OkDialog;

    .line 1319
    return-void

    .line 1315
    :cond_0
    const-string v0, "NO"

    goto :goto_0
.end method

.method protected printDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)V
    .locals 3
    .param p1, "descriptor"    # Landroid/bluetooth/BluetoothGattDescriptor;

    .prologue
    .line 1293
    const-string v0, ""

    .line 1294
    .local v0, "text":Ljava/lang/String;
    if-eqz p1, :cond_0

    .line 1295
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UUID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1299
    :goto_0
    const-string v1, "PROFILE"

    invoke-static {v1, v0}, Lfi/polar/mclaren/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1300
    invoke-virtual {p0, v0}, Lfi/polar/mclaren/PtsTestActivity;->showDialog(Ljava/lang/String;)Lfi/polar/mclaren/ui/dialogs/OkDialog;

    .line 1301
    return-void

    .line 1297
    :cond_0
    const-string v0, "NO"

    goto :goto_0
.end method

.method protected printService(Landroid/bluetooth/BluetoothGattService;)V
    .locals 3
    .param p1, "service"    # Landroid/bluetooth/BluetoothGattService;

    .prologue
    .line 1322
    const-string v0, ""

    .line 1323
    .local v0, "text":Ljava/lang/String;
    if-eqz p1, :cond_0

    .line 1324
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UUID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1328
    :goto_0
    const-string v1, "PROFILE"

    invoke-static {v1, v0}, Lfi/polar/mclaren/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1329
    invoke-virtual {p0, v0}, Lfi/polar/mclaren/PtsTestActivity;->showDialog(Ljava/lang/String;)Lfi/polar/mclaren/ui/dialogs/OkDialog;

    .line 1330
    return-void

    .line 1326
    :cond_0
    const-string v0, "NO"

    goto :goto_0
.end method

.method protected setSensor()V
    .locals 2

    .prologue
    .line 335
    iget-object v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mTestType:Lfi/polar/mclaren/PtsTestActivity$BLETESTTYPE;

    sget-object v1, Lfi/polar/mclaren/PtsTestActivity$BLETESTTYPE;->POWER:Lfi/polar/mclaren/PtsTestActivity$BLETESTTYPE;

    if-ne v0, v1, :cond_1

    .line 336
    invoke-virtual {p0}, Lfi/polar/mclaren/PtsTestActivity;->getConnectedPowerSensor()Lfi/polar/mclaren/sensors/BleCyclingPowerSensor;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    .line 342
    :cond_0
    :goto_0
    return-void

    .line 337
    :cond_1
    iget-object v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mTestType:Lfi/polar/mclaren/PtsTestActivity$BLETESTTYPE;

    sget-object v1, Lfi/polar/mclaren/PtsTestActivity$BLETESTTYPE;->SPD_CAD:Lfi/polar/mclaren/PtsTestActivity$BLETESTTYPE;

    if-ne v0, v1, :cond_2

    .line 338
    invoke-virtual {p0}, Lfi/polar/mclaren/PtsTestActivity;->getConnectedSpdCadSensor()Lfi/polar/mclaren/sensors/BleCSCSensor;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    goto :goto_0

    .line 339
    :cond_2
    iget-object v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mTestType:Lfi/polar/mclaren/PtsTestActivity$BLETESTTYPE;

    sget-object v1, Lfi/polar/mclaren/PtsTestActivity$BLETESTTYPE;->HR:Lfi/polar/mclaren/PtsTestActivity$BLETESTTYPE;

    if-ne v0, v1, :cond_0

    .line 340
    invoke-virtual {p0}, Lfi/polar/mclaren/PtsTestActivity;->getConnectedHrSensor()Lfi/polar/mclaren/sensors/BleHRSensor;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mSensor:Lfi/polar/mclaren/sensors/BleSensor;

    goto :goto_0
.end method

.method protected showDialog(Ljava/lang/String;)Lfi/polar/mclaren/ui/dialogs/OkDialog;
    .locals 1
    .param p1, "text"    # Ljava/lang/String;

    .prologue
    .line 1304
    new-instance v0, Lfi/polar/mclaren/ui/dialogs/OkDialog;

    invoke-direct {v0, p0}, Lfi/polar/mclaren/ui/dialogs/OkDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mDlg:Lfi/polar/mclaren/ui/dialogs/OkDialog;

    .line 1305
    iget-object v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mDlg:Lfi/polar/mclaren/ui/dialogs/OkDialog;

    invoke-virtual {v0, p1}, Lfi/polar/mclaren/ui/dialogs/OkDialog;->setText(Ljava/lang/String;)V

    .line 1306
    iget-object v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mDlg:Lfi/polar/mclaren/ui/dialogs/OkDialog;

    invoke-virtual {v0}, Lfi/polar/mclaren/ui/dialogs/OkDialog;->show()V

    .line 1307
    iget-object v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mDlg:Lfi/polar/mclaren/ui/dialogs/OkDialog;

    return-object v0
.end method

.method protected toggleEnableFlag(I)V
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 1333
    sget-boolean v1, Lfi/polar/mclaren/sensors/BleSensorAttributes;->PROFILE_CERTIFICATION:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    sput-boolean v1, Lfi/polar/mclaren/sensors/BleSensorAttributes;->PROFILE_CERTIFICATION:Z

    .line 1334
    iget-object v1, p0, Lfi/polar/mclaren/PtsTestActivity;->mAdapter:Lfi/polar/mclaren/ui/CustomAdapter;

    invoke-virtual {v1, p1}, Lfi/polar/mclaren/ui/CustomAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/PtsTestActivity$CustomItem;

    .line 1335
    .local v0, "item":Lfi/polar/mclaren/PtsTestActivity$CustomItem;
    invoke-virtual {p0}, Lfi/polar/mclaren/PtsTestActivity;->getPTSText()Ljava/lang/String;

    move-result-object v1

    # setter for: Lfi/polar/mclaren/PtsTestActivity$CustomItem;->text:Ljava/lang/String;
    invoke-static {v0, v1}, Lfi/polar/mclaren/PtsTestActivity$CustomItem;->access$002(Lfi/polar/mclaren/PtsTestActivity$CustomItem;Ljava/lang/String;)Ljava/lang/String;

    .line 1336
    return-void

    .line 1333
    .end local v0    # "item":Lfi/polar/mclaren/PtsTestActivity$CustomItem;
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method protected toggleHrTestIndex()V
    .locals 2

    .prologue
    .line 402
    iget v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mHrTestIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mHrTestIndex:I

    .line 403
    iget v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mHrTestIndex:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 404
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mHrTestIndex:I

    .line 406
    :cond_0
    iget-object v0, p0, Lfi/polar/mclaren/PtsTestActivity;->listview:Lfi/polar/mclaren/ui/CustomListView;

    invoke-virtual {p0}, Lfi/polar/mclaren/PtsTestActivity;->getAdapter()Lfi/polar/mclaren/ui/CustomAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomListView;->setAdapter(Landroid/widget/ArrayAdapter;)V

    .line 407
    return-void
.end method

.method protected togglePowerTestIndex()V
    .locals 2

    .prologue
    .line 393
    iget v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mPowerTestIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mPowerTestIndex:I

    .line 394
    iget v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mPowerTestIndex:I

    const/4 v1, 0x6

    if-le v0, v1, :cond_0

    .line 395
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mPowerTestIndex:I

    .line 398
    :cond_0
    iget-object v0, p0, Lfi/polar/mclaren/PtsTestActivity;->listview:Lfi/polar/mclaren/ui/CustomListView;

    invoke-virtual {p0}, Lfi/polar/mclaren/PtsTestActivity;->getAdapter()Lfi/polar/mclaren/ui/CustomAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomListView;->setAdapter(Landroid/widget/ArrayAdapter;)V

    .line 399
    return-void
.end method

.method protected toggleSpdCadIndex()V
    .locals 2

    .prologue
    .line 410
    iget v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mSpdCadTestIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mSpdCadTestIndex:I

    .line 411
    iget v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mSpdCadTestIndex:I

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    .line 412
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mSpdCadTestIndex:I

    .line 415
    :cond_0
    iget-object v0, p0, Lfi/polar/mclaren/PtsTestActivity;->listview:Lfi/polar/mclaren/ui/CustomListView;

    invoke-virtual {p0}, Lfi/polar/mclaren/PtsTestActivity;->getAdapter()Lfi/polar/mclaren/ui/CustomAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomListView;->setAdapter(Landroid/widget/ArrayAdapter;)V

    .line 416
    return-void
.end method

.method protected toggleTestType()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 254
    sget-object v0, Lfi/polar/mclaren/PtsTestActivity$3;->$SwitchMap$fi$polar$mclaren$PtsTestActivity$BLETESTTYPE:[I

    iget-object v1, p0, Lfi/polar/mclaren/PtsTestActivity;->mTestType:Lfi/polar/mclaren/PtsTestActivity$BLETESTTYPE;

    invoke-virtual {v1}, Lfi/polar/mclaren/PtsTestActivity$BLETESTTYPE;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 271
    :goto_0
    invoke-virtual {p0}, Lfi/polar/mclaren/PtsTestActivity;->setSensor()V

    .line 273
    iget-object v0, p0, Lfi/polar/mclaren/PtsTestActivity;->listview:Lfi/polar/mclaren/ui/CustomListView;

    invoke-virtual {p0}, Lfi/polar/mclaren/PtsTestActivity;->getAdapter()Lfi/polar/mclaren/ui/CustomAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomListView;->setAdapter(Landroid/widget/ArrayAdapter;)V

    .line 274
    return-void

    .line 256
    :pswitch_0
    sget-object v0, Lfi/polar/mclaren/PtsTestActivity$BLETESTTYPE;->HR:Lfi/polar/mclaren/PtsTestActivity$BLETESTTYPE;

    iput-object v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mTestType:Lfi/polar/mclaren/PtsTestActivity$BLETESTTYPE;

    .line 257
    iput v2, p0, Lfi/polar/mclaren/PtsTestActivity;->mHrTestIndex:I

    goto :goto_0

    .line 260
    :pswitch_1
    sget-object v0, Lfi/polar/mclaren/PtsTestActivity$BLETESTTYPE;->SPD_CAD:Lfi/polar/mclaren/PtsTestActivity$BLETESTTYPE;

    iput-object v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mTestType:Lfi/polar/mclaren/PtsTestActivity$BLETESTTYPE;

    .line 261
    iput v2, p0, Lfi/polar/mclaren/PtsTestActivity;->mSpdCadTestIndex:I

    goto :goto_0

    .line 264
    :pswitch_2
    sget-object v0, Lfi/polar/mclaren/PtsTestActivity$BLETESTTYPE;->POWER:Lfi/polar/mclaren/PtsTestActivity$BLETESTTYPE;

    iput-object v0, p0, Lfi/polar/mclaren/PtsTestActivity;->mTestType:Lfi/polar/mclaren/PtsTestActivity$BLETESTTYPE;

    .line 265
    iput v2, p0, Lfi/polar/mclaren/PtsTestActivity;->mPowerTestIndex:I

    goto :goto_0

    .line 254
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
