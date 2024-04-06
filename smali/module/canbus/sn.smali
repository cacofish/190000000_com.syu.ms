.class Lmodule/canbus/sn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/sk;


# direct methods
.method constructor <init>(Lmodule/canbus/sk;)V
    .locals 0

    .prologue
    .line 801
    iput-object p1, p0, Lmodule/canbus/sn;->a:Lmodule/canbus/sk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .prologue
    const/4 v13, 0x2

    const/4 v12, 0x6

    const/4 v11, 0x4

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 804
    new-instance v4, Landroid/text/format/Time;

    invoke-static {}, Landroid/text/format/Time;->getCurrentTimezone()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    .line 805
    invoke-virtual {v4}, Landroid/text/format/Time;->setToNow()V

    .line 806
    invoke-virtual {v4, v1}, Landroid/text/format/Time;->toMillis(Z)J

    move-result-wide v6

    const-wide/32 v8, 0xea60

    div-long/2addr v6, v8

    .line 807
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 808
    :goto_0
    iget-object v3, p0, Lmodule/canbus/sn;->a:Lmodule/canbus/sk;

    invoke-static {v3}, Lmodule/canbus/sk;->a(Lmodule/canbus/sk;)J

    move-result-wide v8

    cmp-long v3, v8, v6

    if-nez v3, :cond_0

    iget-object v3, p0, Lmodule/canbus/sn;->a:Lmodule/canbus/sk;

    invoke-static {v3}, Lmodule/canbus/sk;->b(Lmodule/canbus/sk;)I

    move-result v3

    if-eq v3, v0, :cond_2

    .line 809
    :cond_0
    iget-object v3, p0, Lmodule/canbus/sn;->a:Lmodule/canbus/sk;

    invoke-static {v3, v6, v7}, Lmodule/canbus/sk;->a(Lmodule/canbus/sk;J)V

    .line 810
    iget-object v3, p0, Lmodule/canbus/sn;->a:Lmodule/canbus/sk;

    invoke-static {v3, v0}, Lmodule/canbus/sk;->a(Lmodule/canbus/sk;I)V

    .line 811
    iget v3, v4, Landroid/text/format/Time;->year:I

    add-int/lit16 v3, v3, -0x7d0

    int-to-byte v5, v3

    .line 812
    iget v3, v4, Landroid/text/format/Time;->month:I

    add-int/lit8 v3, v3, 0x1

    int-to-byte v6, v3

    .line 813
    iget v3, v4, Landroid/text/format/Time;->monthDay:I

    int-to-byte v7, v3

    .line 814
    iget v3, v4, Landroid/text/format/Time;->hour:I

    int-to-byte v3, v3

    .line 815
    iget v8, v4, Landroid/text/format/Time;->minute:I

    int-to-byte v8, v8

    .line 816
    iget v4, v4, Landroid/text/format/Time;->second:I

    int-to-byte v4, v4

    .line 818
    sget v9, Lmodule/canbus/dgx;->a:I

    const v10, 0x10075    # 9.2E-41f

    if-eq v9, v10, :cond_1

    .line 819
    sget v9, Lmodule/canbus/dgx;->a:I

    const v10, 0x20075

    if-eq v9, v10, :cond_1

    .line 820
    sget v9, Lmodule/canbus/dgx;->a:I

    const v10, 0x30075

    if-ne v9, v10, :cond_4

    :cond_1
    const/16 v9, 0x9

    new-array v9, v9, [I

    .line 821
    const/16 v10, 0xe3

    aput v10, v9, v1

    const/16 v1, -0x39

    aput v1, v9, v2

    aput v12, v9, v13

    const/4 v1, 0x3

    aput v5, v9, v1

    aput v6, v9, v11

    const/4 v1, 0x5

    aput v7, v9, v1

    shl-int/lit8 v0, v0, 0x7

    or-int/2addr v0, v3

    aput v0, v9, v12

    const/4 v0, 0x7

    aput v8, v9, v0

    const/16 v0, 0x8

    aput v4, v9, v0

    invoke-static {v9}, Lb/u;->b([I)V

    .line 832
    :cond_2
    :goto_1
    return-void

    :cond_3
    move v0, v2

    .line 807
    goto :goto_0

    .line 823
    :cond_4
    if-eqz v0, :cond_5

    .line 825
    const/16 v5, 0xc

    if-le v3, v5, :cond_5

    .line 826
    add-int/lit8 v3, v3, -0xc

    int-to-byte v3, v3

    :cond_5
    const/4 v5, 0x7

    new-array v5, v5, [I

    .line 829
    const/16 v6, 0xe3

    aput v6, v5, v1

    const/16 v1, -0x3a

    aput v1, v5, v2

    aput v11, v5, v13

    const/4 v1, 0x3

    const/16 v2, 0x50

    aput v2, v5, v1

    shl-int/lit8 v0, v0, 0x7

    or-int/2addr v0, v3

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput v0, v5, v11

    const/4 v0, 0x5

    aput v8, v5, v0

    aput v4, v5, v12

    invoke-static {v5}, Lb/u;->b([I)V

    goto :goto_1
.end method
