.class Lmodule/canbus/cvn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Landroid/text/format/Time;

.field final synthetic b:Lmodule/canbus/cvk;


# direct methods
.method constructor <init>(Lmodule/canbus/cvk;)V
    .locals 0

    .prologue
    .line 505
    iput-object p1, p0, Lmodule/canbus/cvn;->b:Lmodule/canbus/cvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v9, 0x6

    .line 509
    new-instance v0, Landroid/text/format/Time;

    invoke-static {}, Landroid/text/format/Time;->getCurrentTimezone()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lmodule/canbus/cvn;->a:Landroid/text/format/Time;

    .line 510
    iget-object v0, p0, Lmodule/canbus/cvn;->a:Landroid/text/format/Time;

    invoke-virtual {v0}, Landroid/text/format/Time;->setToNow()V

    .line 511
    iget-object v0, p0, Lmodule/canbus/cvn;->a:Landroid/text/format/Time;

    iget v0, v0, Landroid/text/format/Time;->year:I

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    .line 512
    iget-object v1, p0, Lmodule/canbus/cvn;->a:Landroid/text/format/Time;

    iget v1, v1, Landroid/text/format/Time;->year:I

    shr-int/lit8 v1, v1, 0x8

    and-int/lit8 v1, v1, 0xf

    int-to-byte v1, v1

    .line 513
    iget-object v2, p0, Lmodule/canbus/cvn;->a:Landroid/text/format/Time;

    iget v2, v2, Landroid/text/format/Time;->month:I

    add-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    .line 514
    shl-int/lit8 v2, v2, 0x4

    or-int/2addr v1, v2

    int-to-byte v1, v1

    .line 515
    iget-object v2, p0, Lmodule/canbus/cvn;->a:Landroid/text/format/Time;

    iget v2, v2, Landroid/text/format/Time;->monthDay:I

    int-to-byte v2, v2

    .line 516
    iget-object v3, p0, Lmodule/canbus/cvn;->a:Landroid/text/format/Time;

    iget v3, v3, Landroid/text/format/Time;->hour:I

    int-to-byte v3, v3

    .line 517
    iget-object v4, p0, Lmodule/canbus/cvn;->a:Landroid/text/format/Time;

    iget v4, v4, Landroid/text/format/Time;->minute:I

    int-to-byte v4, v4

    .line 518
    iget-object v5, p0, Lmodule/canbus/cvn;->a:Landroid/text/format/Time;

    iget v5, v5, Landroid/text/format/Time;->second:I

    int-to-byte v5, v5

    const/16 v6, 0x9

    new-array v6, v6, [I

    const/4 v7, 0x0

    .line 519
    const/16 v8, 0xe3

    aput v8, v6, v7

    const/4 v7, 0x1

    const/16 v8, -0x7e

    aput v8, v6, v7

    const/4 v7, 0x2

    aput v9, v6, v7

    const/4 v7, 0x3

    aput v0, v6, v7

    const/4 v0, 0x4

    aput v1, v6, v0

    const/4 v0, 0x5

    aput v2, v6, v0

    aput v3, v6, v9

    const/4 v0, 0x7

    aput v4, v6, v0

    const/16 v0, 0x8

    aput v5, v6, v0

    invoke-static {v6}, Lb/u;->b([I)V

    .line 520
    return-void
.end method
