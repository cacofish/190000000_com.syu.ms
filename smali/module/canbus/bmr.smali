.class Lmodule/canbus/bmr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bmo;


# direct methods
.method constructor <init>(Lmodule/canbus/bmo;)V
    .locals 0

    .prologue
    .line 792
    iput-object p1, p0, Lmodule/canbus/bmr;->a:Lmodule/canbus/bmo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const/4 v10, 0x6

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 796
    new-instance v3, Landroid/text/format/Time;

    invoke-static {}, Landroid/text/format/Time;->getCurrentTimezone()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    .line 797
    invoke-virtual {v3}, Landroid/text/format/Time;->setToNow()V

    .line 798
    invoke-virtual {v3, v1}, Landroid/text/format/Time;->toMillis(Z)J

    move-result-wide v4

    const-wide/16 v6, 0x7d0

    div-long/2addr v4, v6

    .line 799
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 800
    :goto_0
    iget-object v6, p0, Lmodule/canbus/bmr;->a:Lmodule/canbus/bmo;

    invoke-static {v6}, Lmodule/canbus/bmo;->a(Lmodule/canbus/bmo;)J

    move-result-wide v6

    cmp-long v6, v6, v4

    if-nez v6, :cond_0

    iget-object v6, p0, Lmodule/canbus/bmr;->a:Lmodule/canbus/bmo;

    invoke-static {v6}, Lmodule/canbus/bmo;->b(Lmodule/canbus/bmo;)I

    move-result v6

    if-eq v6, v0, :cond_1

    .line 801
    :cond_0
    iget-object v6, p0, Lmodule/canbus/bmr;->a:Lmodule/canbus/bmo;

    invoke-static {v6, v4, v5}, Lmodule/canbus/bmo;->a(Lmodule/canbus/bmo;J)V

    .line 802
    iget-object v4, p0, Lmodule/canbus/bmr;->a:Lmodule/canbus/bmo;

    invoke-static {v4, v0}, Lmodule/canbus/bmo;->b(Lmodule/canbus/bmo;I)V

    .line 803
    iget v4, v3, Landroid/text/format/Time;->year:I

    add-int/lit16 v4, v4, -0x7d0

    int-to-byte v4, v4

    .line 804
    iget v5, v3, Landroid/text/format/Time;->month:I

    add-int/lit8 v5, v5, 0x1

    int-to-byte v5, v5

    .line 805
    iget v6, v3, Landroid/text/format/Time;->monthDay:I

    int-to-byte v6, v6

    .line 806
    iget v7, v3, Landroid/text/format/Time;->hour:I

    int-to-byte v7, v7

    .line 807
    iget v3, v3, Landroid/text/format/Time;->minute:I

    int-to-byte v3, v3

    const/16 v8, 0x9

    new-array v8, v8, [I

    .line 808
    const/16 v9, 0xe3

    aput v9, v8, v1

    const/16 v1, 0x88

    aput v1, v8, v2

    const/4 v1, 0x2

    aput v10, v8, v1

    const/4 v1, 0x3

    aput v4, v8, v1

    const/4 v1, 0x4

    aput v5, v8, v1

    const/4 v1, 0x5

    aput v6, v8, v1

    aput v0, v8, v10

    const/4 v0, 0x7

    aput v7, v8, v0

    const/16 v0, 0x8

    aput v3, v8, v0

    invoke-static {v8}, Lb/u;->b([I)V

    .line 810
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 799
    goto :goto_0
.end method
