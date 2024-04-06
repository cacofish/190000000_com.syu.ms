.class Lmodule/canbus/dgq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Landroid/text/format/Time;

.field final synthetic b:Lmodule/canbus/dgk;


# direct methods
.method constructor <init>(Lmodule/canbus/dgk;)V
    .locals 1

    .prologue
    .line 1281
    iput-object p1, p0, Lmodule/canbus/dgq;->b:Lmodule/canbus/dgk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1282
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    iput-object v0, p0, Lmodule/canbus/dgq;->a:Landroid/text/format/Time;

    .line 1281
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1286
    new-instance v0, Landroid/text/format/Time;

    invoke-static {}, Landroid/text/format/Time;->getCurrentTimezone()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lmodule/canbus/dgq;->a:Landroid/text/format/Time;

    .line 1287
    iget-object v0, p0, Lmodule/canbus/dgq;->a:Landroid/text/format/Time;

    invoke-virtual {v0}, Landroid/text/format/Time;->setToNow()V

    .line 1288
    iget-object v0, p0, Lmodule/canbus/dgq;->a:Landroid/text/format/Time;

    invoke-virtual {v0, v2}, Landroid/text/format/Time;->toMillis(Z)J

    move-result-wide v4

    const-wide/32 v6, 0xea60

    div-long/2addr v4, v6

    .line 1289
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 1290
    :goto_0
    iget-object v3, p0, Lmodule/canbus/dgq;->b:Lmodule/canbus/dgk;

    invoke-static {v3}, Lmodule/canbus/dgk;->c(Lmodule/canbus/dgk;)J

    move-result-wide v6

    cmp-long v3, v6, v4

    if-nez v3, :cond_0

    iget-object v3, p0, Lmodule/canbus/dgq;->b:Lmodule/canbus/dgk;

    invoke-static {v3}, Lmodule/canbus/dgk;->d(Lmodule/canbus/dgk;)I

    move-result v3

    if-eq v3, v0, :cond_1

    .line 1291
    :cond_0
    iget-object v3, p0, Lmodule/canbus/dgq;->b:Lmodule/canbus/dgk;

    invoke-static {v3, v4, v5}, Lmodule/canbus/dgk;->a(Lmodule/canbus/dgk;J)V

    .line 1292
    iget-object v3, p0, Lmodule/canbus/dgq;->b:Lmodule/canbus/dgk;

    invoke-static {v3, v0}, Lmodule/canbus/dgk;->a(Lmodule/canbus/dgk;I)V

    .line 1293
    iget-object v0, p0, Lmodule/canbus/dgq;->a:Landroid/text/format/Time;

    iget v0, v0, Landroid/text/format/Time;->hour:I

    int-to-byte v0, v0

    .line 1294
    iget-object v3, p0, Lmodule/canbus/dgq;->a:Landroid/text/format/Time;

    iget v3, v3, Landroid/text/format/Time;->minute:I

    int-to-byte v3, v3

    .line 1295
    iget-object v4, p0, Lmodule/canbus/dgq;->a:Landroid/text/format/Time;

    iget v4, v4, Landroid/text/format/Time;->second:I

    int-to-byte v4, v4

    const/4 v5, 0x5

    new-array v5, v5, [I

    .line 1296
    const/16 v6, 0xe3

    aput v6, v5, v2

    const/16 v2, 0x24

    aput v2, v5, v1

    const/4 v1, 0x2

    aput v0, v5, v1

    const/4 v0, 0x3

    aput v3, v5, v0

    const/4 v0, 0x4

    aput v4, v5, v0

    invoke-static {v5}, Lb/u;->b([I)V

    .line 1298
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 1289
    goto :goto_0
.end method
