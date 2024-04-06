.class Lmodule/canbus/ha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/gx;


# direct methods
.method constructor <init>(Lmodule/canbus/gx;)V
    .locals 0

    .prologue
    .line 512
    iput-object p1, p0, Lmodule/canbus/ha;->a:Lmodule/canbus/gx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v9, 0x7

    .line 515
    new-instance v0, Landroid/text/format/Time;

    invoke-static {}, Landroid/text/format/Time;->getCurrentTimezone()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    .line 516
    invoke-virtual {v0}, Landroid/text/format/Time;->setToNow()V

    .line 519
    iget v1, v0, Landroid/text/format/Time;->year:I

    .line 520
    iget v2, v0, Landroid/text/format/Time;->month:I

    add-int/lit8 v2, v2, 0x1

    .line 521
    iget v3, v0, Landroid/text/format/Time;->monthDay:I

    .line 522
    iget v4, v0, Landroid/text/format/Time;->hour:I

    .line 523
    iget v5, v0, Landroid/text/format/Time;->minute:I

    .line 524
    iget v0, v0, Landroid/text/format/Time;->second:I

    const/16 v6, 0xa

    new-array v6, v6, [I

    const/4 v7, 0x0

    .line 525
    const/16 v8, 0xe3

    aput v8, v6, v7

    const/4 v7, 0x1

    const/16 v8, 0xa7

    aput v8, v6, v7

    const/4 v7, 0x2

    aput v9, v6, v7

    const/4 v7, 0x3

    .line 526
    div-int/lit8 v8, v1, 0x64

    invoke-static {v8}, Lmodule/canbus/a/y;->af(I)I

    move-result v8

    aput v8, v6, v7

    const/4 v7, 0x4

    .line 527
    rem-int/lit8 v1, v1, 0x64

    invoke-static {v1}, Lmodule/canbus/a/y;->af(I)I

    move-result v1

    aput v1, v6, v7

    const/4 v1, 0x5

    .line 528
    invoke-static {v2}, Lmodule/canbus/a/y;->af(I)I

    move-result v2

    aput v2, v6, v1

    const/4 v1, 0x6

    .line 529
    invoke-static {v3}, Lmodule/canbus/a/y;->af(I)I

    move-result v2

    aput v2, v6, v1

    .line 530
    invoke-static {v4}, Lmodule/canbus/a/y;->af(I)I

    move-result v1

    aput v1, v6, v9

    const/16 v1, 0x8

    .line 531
    invoke-static {v5}, Lmodule/canbus/a/y;->af(I)I

    move-result v2

    aput v2, v6, v1

    const/16 v1, 0x9

    .line 532
    invoke-static {v0}, Lmodule/canbus/a/y;->af(I)I

    move-result v0

    aput v0, v6, v1

    .line 525
    invoke-static {v6}, Lb/u;->b([I)V

    .line 534
    return-void
.end method
