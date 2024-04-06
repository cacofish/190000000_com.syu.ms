.class Lmodule/canbus/cbl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cbk;


# direct methods
.method constructor <init>(Lmodule/canbus/cbk;)V
    .locals 0

    .prologue
    .line 743
    iput-object p1, p0, Lmodule/canbus/cbl;->a:Lmodule/canbus/cbk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v9, 0x6

    const/16 v8, 0x9

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 746
    new-instance v3, Landroid/text/format/Time;

    invoke-static {}, Landroid/text/format/Time;->getCurrentTimezone()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    .line 747
    invoke-virtual {v3}, Landroid/text/format/Time;->setToNow()V

    .line 748
    invoke-virtual {v3, v2}, Landroid/text/format/Time;->toMillis(Z)J

    move-result-wide v4

    const-wide/16 v6, 0x2710

    div-long/2addr v4, v6

    .line 749
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_0
    int-to-byte v0, v0

    .line 751
    iget-object v6, p0, Lmodule/canbus/cbl;->a:Lmodule/canbus/cbk;

    invoke-static {v6}, Lmodule/canbus/cbk;->a(Lmodule/canbus/cbk;)J

    move-result-wide v6

    cmp-long v6, v6, v4

    if-nez v6, :cond_0

    iget-object v6, p0, Lmodule/canbus/cbl;->a:Lmodule/canbus/cbk;

    invoke-static {v6}, Lmodule/canbus/cbk;->b(Lmodule/canbus/cbk;)B

    move-result v6

    if-eq v6, v0, :cond_2

    .line 752
    :cond_0
    iget-object v6, p0, Lmodule/canbus/cbl;->a:Lmodule/canbus/cbk;

    invoke-static {v6, v4, v5}, Lmodule/canbus/cbk;->a(Lmodule/canbus/cbk;J)V

    .line 753
    iget-object v4, p0, Lmodule/canbus/cbl;->a:Lmodule/canbus/cbk;

    invoke-static {v4, v0}, Lmodule/canbus/cbk;->a(Lmodule/canbus/cbk;B)V

    .line 754
    iget v4, v3, Landroid/text/format/Time;->year:I

    add-int/lit16 v4, v4, -0x7d0

    int-to-byte v4, v4

    .line 755
    iget v5, v3, Landroid/text/format/Time;->month:I

    add-int/lit8 v5, v5, 0x1

    int-to-byte v5, v5

    .line 756
    iget v6, v3, Landroid/text/format/Time;->monthDay:I

    int-to-byte v6, v6

    .line 757
    iget v7, v3, Landroid/text/format/Time;->hour:I

    int-to-byte v7, v7

    .line 758
    iget v3, v3, Landroid/text/format/Time;->minute:I

    int-to-byte v3, v3

    .line 759
    if-ne v0, v1, :cond_4

    new-array v0, v8, [I

    fill-array-data v0, :array_0

    .line 760
    invoke-static {v0}, Lb/u;->b([I)V

    .line 762
    :cond_1
    :goto_1
    new-array v0, v8, [I

    .line 764
    const/16 v8, 0xe3

    aput v8, v0, v2

    const/16 v2, 0xc6

    aput v2, v0, v1

    const/4 v2, 0x2

    aput v9, v0, v2

    const/4 v2, 0x3

    aput v1, v0, v2

    const/4 v1, 0x4

    aput v4, v0, v1

    const/4 v1, 0x5

    aput v5, v0, v1

    aput v6, v0, v9

    const/4 v1, 0x7

    aput v7, v0, v1

    const/16 v1, 0x8

    aput v3, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 766
    :cond_2
    return-void

    :cond_3
    move v0, v2

    .line 749
    goto :goto_0

    .line 761
    :cond_4
    if-nez v0, :cond_1

    new-array v0, v8, [I

    fill-array-data v0, :array_1

    .line 762
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_1

    .line 759
    nop

    :array_0
    .array-data 4
        0xe3
        0xc6
        0x6
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 761
    :array_1
    .array-data 4
        0xe3
        0xc6
        0x6
        0x0
        0x1
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method
