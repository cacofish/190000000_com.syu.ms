.class Lmodule/canbus/ahd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/agz;


# direct methods
.method constructor <init>(Lmodule/canbus/agz;)V
    .locals 0

    .prologue
    .line 567
    iput-object p1, p0, Lmodule/canbus/ahd;->a:Lmodule/canbus/agz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/16 v9, 0xa

    const/4 v8, 0x0

    .line 570
    new-instance v0, Landroid/text/format/Time;

    invoke-static {}, Landroid/text/format/Time;->getCurrentTimezone()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    .line 571
    invoke-virtual {v0}, Landroid/text/format/Time;->setToNow()V

    .line 572
    iget v1, v0, Landroid/text/format/Time;->year:I

    add-int/lit16 v1, v1, -0x7d0

    int-to-byte v1, v1

    .line 573
    iget v2, v0, Landroid/text/format/Time;->month:I

    add-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    .line 574
    iget v3, v0, Landroid/text/format/Time;->monthDay:I

    int-to-byte v3, v3

    .line 575
    iget v4, v0, Landroid/text/format/Time;->hour:I

    int-to-byte v4, v4

    .line 576
    iget v0, v0, Landroid/text/format/Time;->minute:I

    int-to-byte v0, v0

    const/16 v5, 0xd

    new-array v5, v5, [I

    .line 577
    const/16 v6, 0xe3

    aput v6, v5, v8

    const/4 v6, 0x1

    aput v9, v5, v6

    const/4 v6, 0x2

    const/16 v7, -0x35

    aput v7, v5, v6

    const/4 v6, 0x3

    aput v8, v5, v6

    const/4 v6, 0x4

    aput v4, v5, v6

    const/4 v4, 0x5

    aput v0, v5, v4

    const/4 v0, 0x6

    aput v8, v5, v0

    const/4 v0, 0x7

    aput v8, v5, v0

    const/16 v0, 0x8

    aput v8, v5, v0

    const/16 v0, 0x9

    aput v1, v5, v0

    aput v2, v5, v9

    const/16 v0, 0xb

    aput v3, v5, v0

    const/16 v0, 0xc

    aput v8, v5, v0

    invoke-static {v5}, Lb/u;->b([I)V

    .line 579
    return-void
.end method
