.class Lmodule/canbus/cve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cvc;


# direct methods
.method constructor <init>(Lmodule/canbus/cvc;)V
    .locals 0

    .prologue
    .line 293
    iput-object p1, p0, Lmodule/canbus/cve;->a:Lmodule/canbus/cvc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v9, 0x7

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 297
    new-instance v3, Landroid/text/format/Time;

    invoke-static {}, Landroid/text/format/Time;->getCurrentTimezone()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    .line 298
    invoke-virtual {v3}, Landroid/text/format/Time;->setToNow()V

    .line 299
    invoke-virtual {v3, v1}, Landroid/text/format/Time;->toMillis(Z)J

    move-result-wide v4

    const-wide/16 v6, 0x1770

    div-long/2addr v4, v6

    .line 300
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 301
    :goto_0
    iget-object v6, p0, Lmodule/canbus/cve;->a:Lmodule/canbus/cvc;

    invoke-static {v6}, Lmodule/canbus/cvc;->a(Lmodule/canbus/cvc;)J

    move-result-wide v6

    cmp-long v6, v6, v4

    if-nez v6, :cond_0

    iget-object v6, p0, Lmodule/canbus/cve;->a:Lmodule/canbus/cvc;

    invoke-static {v6}, Lmodule/canbus/cvc;->b(Lmodule/canbus/cvc;)I

    move-result v6

    if-eq v6, v0, :cond_1

    .line 302
    :cond_0
    iget-object v6, p0, Lmodule/canbus/cve;->a:Lmodule/canbus/cvc;

    invoke-static {v6, v4, v5}, Lmodule/canbus/cvc;->a(Lmodule/canbus/cvc;J)V

    .line 303
    iget-object v4, p0, Lmodule/canbus/cve;->a:Lmodule/canbus/cvc;

    invoke-static {v4, v0}, Lmodule/canbus/cvc;->a(Lmodule/canbus/cvc;I)V

    .line 304
    iget v0, v3, Landroid/text/format/Time;->hour:I

    int-to-byte v0, v0

    .line 305
    iget v4, v3, Landroid/text/format/Time;->minute:I

    int-to-byte v4, v4

    .line 306
    iget v5, v3, Landroid/text/format/Time;->year:I

    int-to-byte v5, v5

    .line 307
    iget v6, v3, Landroid/text/format/Time;->month:I

    add-int/lit8 v6, v6, 0x1

    int-to-byte v6, v6

    .line 308
    iget v3, v3, Landroid/text/format/Time;->monthDay:I

    int-to-byte v3, v3

    const/16 v7, 0xa

    new-array v7, v7, [I

    .line 309
    const/16 v8, 0xe3

    aput v8, v7, v1

    const/16 v8, -0x7b

    aput v8, v7, v2

    const/4 v2, 0x2

    aput v9, v7, v2

    const/4 v2, 0x3

    add-int/lit16 v5, v5, -0x7d0

    aput v5, v7, v2

    const/4 v2, 0x4

    aput v6, v7, v2

    const/4 v2, 0x5

    aput v3, v7, v2

    const/4 v2, 0x6

    aput v0, v7, v2

    aput v4, v7, v9

    const/16 v0, 0x8

    aput v1, v7, v0

    const/16 v0, 0x9

    aput v1, v7, v0

    invoke-static {v7}, Lb/u;->b([I)V

    .line 311
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 300
    goto :goto_0
.end method
