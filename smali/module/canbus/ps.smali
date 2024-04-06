.class Lmodule/canbus/ps;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/pp;


# direct methods
.method constructor <init>(Lmodule/canbus/pp;)V
    .locals 0

    .prologue
    .line 686
    iput-object p1, p0, Lmodule/canbus/ps;->a:Lmodule/canbus/pp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/16 v11, 0xa

    const/4 v1, 0x1

    const/4 v10, 0x5

    const/4 v2, 0x0

    .line 689
    new-instance v3, Landroid/text/format/Time;

    invoke-static {}, Landroid/text/format/Time;->getCurrentTimezone()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    .line 690
    invoke-virtual {v3}, Landroid/text/format/Time;->setToNow()V

    .line 691
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 693
    :goto_0
    iget v4, v3, Landroid/text/format/Time;->year:I

    add-int/lit16 v4, v4, -0x7d0

    int-to-byte v4, v4

    .line 694
    iget v5, v3, Landroid/text/format/Time;->month:I

    add-int/lit8 v5, v5, 0x1

    int-to-byte v5, v5

    .line 695
    iget v6, v3, Landroid/text/format/Time;->monthDay:I

    int-to-byte v6, v6

    .line 696
    iget v7, v3, Landroid/text/format/Time;->hour:I

    int-to-byte v7, v7

    .line 697
    iget v3, v3, Landroid/text/format/Time;->minute:I

    int-to-byte v3, v3

    const/16 v8, 0xd

    new-array v8, v8, [I

    .line 698
    const/16 v9, 0xe3

    aput v9, v8, v2

    aput v11, v8, v1

    const/4 v1, 0x2

    const/16 v9, -0x35

    aput v9, v8, v1

    const/4 v1, 0x3

    aput v4, v8, v1

    const/4 v1, 0x4

    aput v5, v8, v1

    aput v6, v8, v10

    const/4 v1, 0x6

    aput v7, v8, v1

    const/4 v1, 0x7

    aput v3, v8, v1

    const/16 v1, 0x8

    aput v0, v8, v1

    const/16 v0, 0x9

    aput v2, v8, v0

    aput v2, v8, v11

    const/16 v0, 0xb

    aput v2, v8, v0

    const/16 v0, 0xc

    aput v2, v8, v0

    invoke-static {v8}, Lb/u;->b([I)V

    .line 699
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x3005e

    if-eq v0, v1, :cond_0

    .line 700
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x4005e

    if-ne v0, v1, :cond_3

    :cond_0
    new-array v0, v10, [I

    fill-array-data v0, :array_0

    .line 701
    invoke-static {v0}, Lb/u;->b([I)V

    .line 705
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v2

    .line 691
    goto :goto_0

    .line 702
    :cond_3
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x5005e

    if-eq v0, v1, :cond_4

    .line 703
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x6005e

    if-ne v0, v1, :cond_1

    :cond_4
    new-array v0, v10, [I

    fill-array-data v0, :array_1

    .line 704
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_1

    .line 700
    nop

    :array_0
    .array-data 4
        0xe3
        0x2
        0x24
        0x2
        0x1
    .end array-data

    .line 703
    :array_1
    .array-data 4
        0xe3
        0x2
        0x24
        0x4
        0x1
    .end array-data
.end method
