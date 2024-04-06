.class Lmodule/canbus/hu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/hr;


# direct methods
.method constructor <init>(Lmodule/canbus/hr;)V
    .locals 0

    .prologue
    .line 1548
    iput-object p1, p0, Lmodule/canbus/hu;->a:Lmodule/canbus/hr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v9, 0x6

    const/16 v8, 0x418

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v7, 0x2

    .line 1552
    new-instance v3, Landroid/text/format/Time;

    invoke-static {}, Landroid/text/format/Time;->getCurrentTimezone()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    .line 1553
    invoke-virtual {v3}, Landroid/text/format/Time;->setToNow()V

    .line 1554
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    const/16 v4, 0xa

    new-array v4, v4, [I

    .line 1555
    const/16 v5, 0xe3

    aput v5, v4, v1

    const/16 v5, 0xa6

    aput v5, v4, v2

    const/4 v5, 0x7

    aput v5, v4, v7

    const/4 v5, 0x3

    iget v6, v3, Landroid/text/format/Time;->year:I

    add-int/lit16 v6, v6, -0x7d0

    int-to-byte v6, v6

    aput v6, v4, v5

    const/4 v5, 0x4

    iget v6, v3, Landroid/text/format/Time;->month:I

    add-int/lit8 v6, v6, 0x1

    int-to-byte v6, v6

    aput v6, v4, v5

    const/4 v5, 0x5

    iget v6, v3, Landroid/text/format/Time;->monthDay:I

    int-to-byte v6, v6

    aput v6, v4, v5

    shl-int/lit8 v0, v0, 0x7

    iget v5, v3, Landroid/text/format/Time;->hour:I

    or-int/2addr v0, v5

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput v0, v4, v9

    const/4 v0, 0x7

    iget v5, v3, Landroid/text/format/Time;->minute:I

    int-to-byte v5, v5

    aput v5, v4, v0

    const/16 v0, 0x8

    iget v3, v3, Landroid/text/format/Time;->second:I

    int-to-byte v3, v3

    aput v3, v4, v0

    const/16 v0, 0x9

    aput v2, v4, v0

    invoke-static {v4}, Lb/u;->b([I)V

    .line 1557
    iget-object v0, p0, Lmodule/canbus/hu;->a:Lmodule/canbus/hr;

    iget v0, v0, Lmodule/canbus/hr;->l:I

    const/16 v3, 0x14

    if-ne v0, v3, :cond_0

    .line 1558
    iget-object v0, p0, Lmodule/canbus/hu;->a:Lmodule/canbus/hr;

    iget v0, v0, Lmodule/canbus/hr;->o:I

    if-ne v0, v2, :cond_4

    .line 1559
    iget-object v0, p0, Lmodule/canbus/hu;->a:Lmodule/canbus/hr;

    iget v3, v0, Lmodule/canbus/hr;->p:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lmodule/canbus/hr;->p:I

    .line 1560
    iget-object v0, p0, Lmodule/canbus/hu;->a:Lmodule/canbus/hr;

    iget v0, v0, Lmodule/canbus/hr;->p:I

    if-lt v0, v9, :cond_2

    .line 1561
    sget-object v0, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v1, v7, [I

    fill-array-data v1, :array_0

    invoke-static {v0, v8, v1}, Lutil/af;->a([Lutil/af;I[I)V

    .line 1573
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 1554
    goto :goto_0

    .line 1563
    :cond_2
    iget-object v0, p0, Lmodule/canbus/hu;->a:Lmodule/canbus/hr;

    iget v0, v0, Lmodule/canbus/hr;->p:I

    rem-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 1564
    sget-object v0, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v1, v7, [I

    fill-array-data v1, :array_1

    invoke-static {v0, v8, v1}, Lutil/af;->a([Lutil/af;I[I)V

    goto :goto_1

    .line 1566
    :cond_3
    sget-object v0, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v2, v7, [I

    aput v7, v2, v1

    invoke-static {v0, v8, v2}, Lutil/af;->a([Lutil/af;I[I)V

    goto :goto_1

    .line 1569
    :cond_4
    iget-object v0, p0, Lmodule/canbus/hu;->a:Lmodule/canbus/hr;

    iput v1, v0, Lmodule/canbus/hr;->p:I

    .line 1570
    sget-object v0, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v2, v7, [I

    aput v7, v2, v1

    invoke-static {v0, v8, v2}, Lutil/af;->a([Lutil/af;I[I)V

    goto :goto_1

    .line 1561
    :array_0
    .array-data 4
        0x2
        0x1
    .end array-data

    .line 1564
    :array_1
    .array-data 4
        0x2
        0x1
    .end array-data
.end method
