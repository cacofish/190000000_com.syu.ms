.class Lmodule/canbus/buv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/but;


# direct methods
.method constructor <init>(Lmodule/canbus/but;)V
    .locals 0

    .prologue
    .line 298
    iput-object p1, p0, Lmodule/canbus/buv;->a:Lmodule/canbus/but;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/4 v2, 0x1

    const/4 v8, 0x0

    const/4 v1, 0x2

    .line 301
    new-instance v3, Landroid/text/format/Time;

    invoke-static {}, Landroid/text/format/Time;->getCurrentTimezone()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    .line 302
    invoke-virtual {v3}, Landroid/text/format/Time;->setToNow()V

    .line 303
    invoke-virtual {v3, v8}, Landroid/text/format/Time;->toMillis(Z)J

    move-result-wide v4

    const-wide/16 v6, 0x2710

    div-long/2addr v4, v6

    .line 304
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    int-to-byte v0, v0

    .line 305
    iget-object v6, p0, Lmodule/canbus/buv;->a:Lmodule/canbus/but;

    invoke-static {v6}, Lmodule/canbus/but;->a(Lmodule/canbus/but;)J

    move-result-wide v6

    cmp-long v6, v6, v4

    if-nez v6, :cond_0

    iget-object v6, p0, Lmodule/canbus/buv;->a:Lmodule/canbus/but;

    invoke-static {v6}, Lmodule/canbus/but;->b(Lmodule/canbus/but;)B

    move-result v6

    if-eq v6, v0, :cond_1

    .line 306
    :cond_0
    iget-object v6, p0, Lmodule/canbus/buv;->a:Lmodule/canbus/but;

    invoke-static {v6, v4, v5}, Lmodule/canbus/but;->a(Lmodule/canbus/but;J)V

    .line 307
    iget-object v4, p0, Lmodule/canbus/buv;->a:Lmodule/canbus/but;

    invoke-static {v4, v0}, Lmodule/canbus/but;->a(Lmodule/canbus/but;B)V

    .line 308
    iget v4, v3, Landroid/text/format/Time;->year:I

    add-int/lit16 v4, v4, -0x7d0

    int-to-byte v4, v4

    .line 309
    iget v5, v3, Landroid/text/format/Time;->month:I

    add-int/lit8 v5, v5, 0x1

    int-to-byte v5, v5

    .line 310
    iget v6, v3, Landroid/text/format/Time;->monthDay:I

    int-to-byte v6, v6

    .line 311
    iget v7, v3, Landroid/text/format/Time;->hour:I

    int-to-byte v7, v7

    .line 312
    iget v3, v3, Landroid/text/format/Time;->minute:I

    int-to-byte v3, v3

    new-array v3, v9, [I

    .line 313
    const/16 v7, 0xe3

    aput v7, v3, v8

    const/16 v7, 0xcb

    aput v7, v3, v2

    aput v9, v3, v1

    const/4 v2, 0x3

    aput v0, v3, v2

    const/4 v0, 0x4

    aput v4, v3, v0

    const/4 v0, 0x5

    aput v5, v3, v0

    const/4 v0, 0x6

    aput v6, v3, v0

    const/4 v0, 0x7

    aput v1, v3, v0

    invoke-static {v3}, Lb/u;->b([I)V

    .line 316
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 304
    goto :goto_0
.end method
