.class Lmodule/canbus/cal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cad;


# direct methods
.method constructor <init>(Lmodule/canbus/cad;)V
    .locals 0

    .prologue
    .line 1299
    iput-object p1, p0, Lmodule/canbus/cal;->a:Lmodule/canbus/cad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x6

    const/4 v5, 0x0

    .line 1302
    new-instance v1, Landroid/text/format/Time;

    invoke-static {}, Landroid/text/format/Time;->getCurrentTimezone()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    .line 1303
    invoke-virtual {v1}, Landroid/text/format/Time;->setToNow()V

    .line 1304
    iget v0, v1, Landroid/text/format/Time;->hour:I

    int-to-byte v0, v0

    .line 1305
    iget v1, v1, Landroid/text/format/Time;->minute:I

    int-to-byte v1, v1

    .line 1306
    const/16 v2, 0xc

    if-le v0, v2, :cond_0

    .line 1307
    add-int/lit8 v0, v0, -0xc

    int-to-byte v0, v0

    :cond_0
    const/16 v2, 0x9

    new-array v2, v2, [I

    .line 1309
    const/16 v3, 0xe3

    aput v3, v2, v5

    const/4 v3, 0x1

    const/16 v4, 0x85

    aput v4, v2, v3

    const/4 v3, 0x2

    aput v6, v2, v3

    const/4 v3, 0x3

    aput v5, v2, v3

    const/4 v3, 0x4

    aput v5, v2, v3

    const/4 v3, 0x5

    aput v5, v2, v3

    aput v0, v2, v6

    const/4 v0, 0x7

    aput v1, v2, v0

    const/16 v0, 0x8

    aput v5, v2, v0

    invoke-static {v2}, Lb/u;->b([I)V

    .line 1310
    return-void
.end method
