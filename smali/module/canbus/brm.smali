.class Lmodule/canbus/brm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Landroid/text/format/Time;

.field final synthetic b:Lmodule/canbus/brj;


# direct methods
.method constructor <init>(Lmodule/canbus/brj;)V
    .locals 0

    .prologue
    .line 351
    iput-object p1, p0, Lmodule/canbus/brm;->b:Lmodule/canbus/brj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/16 v8, 0xa

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 356
    new-instance v0, Landroid/text/format/Time;

    invoke-static {}, Landroid/text/format/Time;->getCurrentTimezone()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lmodule/canbus/brm;->a:Landroid/text/format/Time;

    .line 357
    iget-object v0, p0, Lmodule/canbus/brm;->a:Landroid/text/format/Time;

    invoke-virtual {v0}, Landroid/text/format/Time;->setToNow()V

    .line 358
    iget-object v0, p0, Lmodule/canbus/brm;->a:Landroid/text/format/Time;

    invoke-virtual {v0, v2}, Landroid/text/format/Time;->toMillis(Z)J

    move-result-wide v4

    const-wide/16 v6, 0x2710

    div-long/2addr v4, v6

    .line 359
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 360
    :goto_0
    iget-object v3, p0, Lmodule/canbus/brm;->b:Lmodule/canbus/brj;

    invoke-static {v3}, Lmodule/canbus/brj;->a(Lmodule/canbus/brj;)J

    move-result-wide v6

    cmp-long v3, v6, v4

    if-nez v3, :cond_0

    iget-object v3, p0, Lmodule/canbus/brm;->b:Lmodule/canbus/brj;

    invoke-static {v3}, Lmodule/canbus/brj;->b(Lmodule/canbus/brj;)I

    move-result v3

    if-eq v3, v0, :cond_1

    .line 361
    :cond_0
    iget-object v3, p0, Lmodule/canbus/brm;->b:Lmodule/canbus/brj;

    invoke-static {v3, v4, v5}, Lmodule/canbus/brj;->a(Lmodule/canbus/brj;J)V

    .line 362
    iget-object v3, p0, Lmodule/canbus/brm;->b:Lmodule/canbus/brj;

    invoke-static {v3, v0}, Lmodule/canbus/brj;->b(Lmodule/canbus/brj;I)V

    .line 363
    iget-object v3, p0, Lmodule/canbus/brm;->a:Landroid/text/format/Time;

    iget v3, v3, Landroid/text/format/Time;->year:I

    add-int/lit16 v3, v3, -0x7d0

    int-to-byte v3, v3

    .line 364
    iget-object v3, p0, Lmodule/canbus/brm;->a:Landroid/text/format/Time;

    iget v3, v3, Landroid/text/format/Time;->month:I

    add-int/lit8 v3, v3, 0x1

    int-to-byte v3, v3

    .line 365
    iget-object v3, p0, Lmodule/canbus/brm;->a:Landroid/text/format/Time;

    iget v3, v3, Landroid/text/format/Time;->monthDay:I

    int-to-byte v3, v3

    .line 366
    iget-object v3, p0, Lmodule/canbus/brm;->a:Landroid/text/format/Time;

    iget v3, v3, Landroid/text/format/Time;->hour:I

    int-to-byte v3, v3

    .line 367
    iget-object v4, p0, Lmodule/canbus/brm;->a:Landroid/text/format/Time;

    iget v4, v4, Landroid/text/format/Time;->minute:I

    int-to-byte v4, v4

    const/16 v5, 0xd

    new-array v5, v5, [I

    .line 368
    const/16 v6, 0xe3

    aput v6, v5, v2

    aput v8, v5, v1

    const/4 v1, 0x2

    const/16 v6, -0x35

    aput v6, v5, v1

    const/4 v1, 0x3

    aput v2, v5, v1

    const/4 v1, 0x4

    aput v3, v5, v1

    const/4 v1, 0x5

    .line 369
    aput v4, v5, v1

    const/4 v1, 0x6

    aput v2, v5, v1

    const/4 v1, 0x7

    aput v2, v5, v1

    const/16 v1, 0x8

    aput v0, v5, v1

    const/16 v0, 0x9

    aput v2, v5, v0

    aput v2, v5, v8

    const/16 v0, 0xb

    aput v2, v5, v0

    const/16 v0, 0xc

    aput v2, v5, v0

    .line 368
    invoke-static {v5}, Lb/u;->b([I)V

    .line 371
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 359
    goto :goto_0
.end method
