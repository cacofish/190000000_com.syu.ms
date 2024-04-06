.class Lmodule/canbus/daq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/dap;


# direct methods
.method constructor <init>(Lmodule/canbus/dap;)V
    .locals 0

    .prologue
    .line 430
    iput-object p1, p0, Lmodule/canbus/daq;->a:Lmodule/canbus/dap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x4

    .line 433
    new-instance v0, Landroid/text/format/Time;

    invoke-static {}, Landroid/text/format/Time;->getCurrentTimezone()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    .line 434
    invoke-virtual {v0}, Landroid/text/format/Time;->setToNow()V

    const/4 v1, 0x7

    new-array v1, v1, [I

    .line 435
    const/16 v2, 0xe3

    aput v2, v1, v5

    const/16 v2, 0x9a

    aput v2, v1, v6

    aput v4, v1, v7

    const/16 v2, 0x11

    aput v2, v1, v8

    iget v2, v0, Landroid/text/format/Time;->hour:I

    int-to-byte v2, v2

    aput v2, v1, v4

    const/4 v2, 0x5

    iget v3, v0, Landroid/text/format/Time;->minute:I

    int-to-byte v3, v3

    aput v3, v1, v2

    const/4 v2, 0x6

    iget v3, v0, Landroid/text/format/Time;->second:I

    int-to-byte v3, v3

    aput v3, v1, v2

    invoke-static {v1}, Lb/u;->b([I)V

    const/16 v1, 0x8

    new-array v1, v1, [I

    .line 436
    const/16 v2, 0xe3

    aput v2, v1, v5

    const/16 v2, 0x9a

    aput v2, v1, v6

    aput v4, v1, v7

    const/16 v2, 0x13

    aput v2, v1, v8

    iget v2, v0, Landroid/text/format/Time;->year:I

    shr-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput v2, v1, v4

    const/4 v2, 0x5

    iget v3, v0, Landroid/text/format/Time;->year:I

    and-int/lit16 v3, v3, 0xff

    aput v3, v1, v2

    const/4 v2, 0x6

    iget v3, v0, Landroid/text/format/Time;->month:I

    add-int/lit8 v3, v3, 0x1

    int-to-byte v3, v3

    aput v3, v1, v2

    const/4 v2, 0x7

    iget v0, v0, Landroid/text/format/Time;->monthDay:I

    int-to-byte v0, v0

    aput v0, v1, v2

    invoke-static {v1}, Lb/u;->b([I)V

    .line 437
    return-void
.end method
