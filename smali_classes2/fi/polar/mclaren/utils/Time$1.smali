.class Lfi/polar/mclaren/utils/Time$1;
.super Ljava/lang/Object;
.source "Time.java"

# interfaces
.implements Lfi/polar/mclaren/data/FileManager$FileReadAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/mclaren/utils/Time;->getTimeZoneMinutes()J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfi/polar/mclaren/utils/Time;

.field final synthetic val$buffer:[B


# direct methods
.method constructor <init>(Lfi/polar/mclaren/utils/Time;[B)V
    .locals 0

    .prologue
    .line 452
    iput-object p1, p0, Lfi/polar/mclaren/utils/Time$1;->this$0:Lfi/polar/mclaren/utils/Time;

    iput-object p2, p0, Lfi/polar/mclaren/utils/Time$1;->val$buffer:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public readFrom(Ljava/io/InputStream;)V
    .locals 1
    .param p1, "in"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 456
    iget-object v0, p0, Lfi/polar/mclaren/utils/Time$1;->val$buffer:[B

    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 457
    return-void
.end method
