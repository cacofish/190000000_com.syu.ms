.class Lmodule/canbus/cvt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cvp;


# direct methods
.method constructor <init>(Lmodule/canbus/cvp;)V
    .locals 0

    .prologue
    .line 807
    iput-object p1, p0, Lmodule/canbus/cvt;->a:Lmodule/canbus/cvp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .prologue
    const/4 v14, 0x2

    const/16 v13, -0x39

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v12, 0x7

    .line 810
    new-instance v3, Landroid/text/format/Time;

    invoke-static {}, Landroid/text/format/Time;->getCurrentTimezone()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    .line 811
    invoke-virtual {v3}, Landroid/text/format/Time;->setToNow()V

    .line 812
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 813
    :goto_0
    iget v4, v3, Landroid/text/format/Time;->year:I

    add-int/lit16 v4, v4, -0x7d0

    int-to-byte v4, v4

    .line 814
    iget v5, v3, Landroid/text/format/Time;->month:I

    add-int/lit8 v5, v5, 0x1

    int-to-byte v5, v5

    .line 815
    iget v6, v3, Landroid/text/format/Time;->monthDay:I

    int-to-byte v6, v6

    .line 816
    iget v7, v3, Landroid/text/format/Time;->hour:I

    int-to-byte v7, v7

    .line 817
    iget v8, v3, Landroid/text/format/Time;->minute:I

    int-to-byte v8, v8

    .line 818
    iget v9, v3, Landroid/text/format/Time;->second:I

    int-to-byte v9, v9

    .line 819
    iget v10, v3, Landroid/text/format/Time;->weekDay:I

    int-to-byte v10, v10

    if-nez v10, :cond_1

    const/16 v3, 0xa

    new-array v3, v3, [I

    .line 820
    const/16 v10, 0xe3

    aput v10, v3, v2

    aput v13, v3, v1

    aput v12, v3, v14

    const/4 v1, 0x3

    aput v4, v3, v1

    const/4 v1, 0x4

    aput v5, v3, v1

    const/4 v1, 0x5

    aput v6, v3, v1

    const/4 v1, 0x6

    shl-int/lit8 v0, v0, 0x7

    or-int/2addr v0, v7

    aput v0, v3, v1

    aput v8, v3, v12

    const/16 v0, 0x8

    aput v9, v3, v0

    const/16 v0, 0x9

    aput v12, v3, v0

    invoke-static {v3}, Lb/u;->b([I)V

    .line 823
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 812
    goto :goto_0

    .line 820
    :cond_1
    const/16 v10, 0xa

    new-array v10, v10, [I

    .line 822
    const/16 v11, 0xe3

    aput v11, v10, v2

    aput v13, v10, v1

    aput v12, v10, v14

    const/4 v1, 0x3

    aput v4, v10, v1

    const/4 v1, 0x4

    aput v5, v10, v1

    const/4 v1, 0x5

    aput v6, v10, v1

    const/4 v1, 0x6

    shl-int/lit8 v0, v0, 0x7

    or-int/2addr v0, v7

    aput v0, v10, v1

    aput v8, v10, v12

    const/16 v0, 0x8

    aput v9, v10, v0

    const/16 v0, 0x9

    iget v1, v3, Landroid/text/format/Time;->weekDay:I

    int-to-byte v1, v1

    aput v1, v10, v0

    invoke-static {v10}, Lb/u;->b([I)V

    goto :goto_1
.end method
