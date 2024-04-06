.class Lmodule/canbus/aze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/aza;


# direct methods
.method constructor <init>(Lmodule/canbus/aza;)V
    .locals 0

    .prologue
    .line 330
    iput-object p1, p0, Lmodule/canbus/aze;->a:Lmodule/canbus/aza;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 334
    new-instance v3, Landroid/text/format/Time;

    invoke-static {}, Landroid/text/format/Time;->getCurrentTimezone()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    .line 335
    invoke-virtual {v3}, Landroid/text/format/Time;->setToNow()V

    .line 336
    invoke-virtual {v3, v1}, Landroid/text/format/Time;->toMillis(Z)J

    move-result-wide v4

    const-wide/32 v6, 0xea60

    div-long/2addr v4, v6

    .line 337
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 338
    :goto_0
    iget-object v6, p0, Lmodule/canbus/aze;->a:Lmodule/canbus/aza;

    invoke-static {v6}, Lmodule/canbus/aza;->a(Lmodule/canbus/aza;)J

    move-result-wide v6

    cmp-long v6, v6, v4

    if-nez v6, :cond_0

    iget-object v6, p0, Lmodule/canbus/aze;->a:Lmodule/canbus/aza;

    invoke-static {v6}, Lmodule/canbus/aza;->b(Lmodule/canbus/aza;)I

    move-result v6

    if-eq v6, v0, :cond_1

    .line 339
    :cond_0
    iget-object v6, p0, Lmodule/canbus/aze;->a:Lmodule/canbus/aza;

    invoke-static {v6, v4, v5}, Lmodule/canbus/aza;->a(Lmodule/canbus/aza;J)V

    .line 340
    iget-object v4, p0, Lmodule/canbus/aze;->a:Lmodule/canbus/aza;

    invoke-static {v4, v0}, Lmodule/canbus/aza;->b(Lmodule/canbus/aza;I)V

    .line 344
    iget-object v0, p0, Lmodule/canbus/aze;->a:Lmodule/canbus/aza;

    iget v4, v3, Landroid/text/format/Time;->hour:I

    int-to-byte v4, v4

    invoke-static {v0, v4}, Lmodule/canbus/aza;->a(Lmodule/canbus/aza;B)V

    .line 345
    iget-object v0, p0, Lmodule/canbus/aze;->a:Lmodule/canbus/aza;

    iget v3, v3, Landroid/text/format/Time;->minute:I

    int-to-byte v3, v3

    invoke-static {v0, v3}, Lmodule/canbus/aza;->b(Lmodule/canbus/aza;B)V

    const/4 v0, 0x6

    new-array v0, v0, [I

    .line 347
    const/16 v3, 0xe3

    aput v3, v0, v1

    const/16 v1, 0x32

    aput v1, v0, v2

    const/4 v1, 0x2

    aput v8, v0, v1

    iget-object v1, p0, Lmodule/canbus/aze;->a:Lmodule/canbus/aza;

    invoke-static {v1}, Lmodule/canbus/aza;->c(Lmodule/canbus/aza;)B

    move-result v1

    aput v1, v0, v8

    const/4 v1, 0x4

    iget-object v2, p0, Lmodule/canbus/aze;->a:Lmodule/canbus/aza;

    invoke-static {v2}, Lmodule/canbus/aza;->d(Lmodule/canbus/aza;)B

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lmodule/canbus/aze;->a:Lmodule/canbus/aza;

    invoke-static {v2}, Lmodule/canbus/aza;->e(Lmodule/canbus/aza;)I

    move-result v2

    int-to-byte v2, v2

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 349
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 337
    goto :goto_0
.end method
