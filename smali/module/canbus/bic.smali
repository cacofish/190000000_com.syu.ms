.class Lmodule/canbus/bic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bhz;


# direct methods
.method constructor <init>(Lmodule/canbus/bhz;)V
    .locals 0

    .prologue
    .line 285
    iput-object p1, p0, Lmodule/canbus/bic;->a:Lmodule/canbus/bhz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/4 v7, 0x0

    .line 289
    new-instance v0, Landroid/text/format/Time;

    invoke-static {}, Landroid/text/format/Time;->getCurrentTimezone()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    .line 290
    invoke-virtual {v0}, Landroid/text/format/Time;->setToNow()V

    .line 291
    invoke-virtual {v0, v7}, Landroid/text/format/Time;->toMillis(Z)J

    move-result-wide v2

    const-wide/32 v4, 0xea60

    div-long/2addr v2, v4

    .line 292
    iget-object v1, p0, Lmodule/canbus/bic;->a:Lmodule/canbus/bhz;

    invoke-static {v1}, Lmodule/canbus/bhz;->b(Lmodule/canbus/bhz;)J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-eqz v1, :cond_0

    .line 293
    iget-object v1, p0, Lmodule/canbus/bic;->a:Lmodule/canbus/bhz;

    invoke-static {v1, v2, v3}, Lmodule/canbus/bhz;->a(Lmodule/canbus/bhz;J)V

    .line 294
    iget v1, v0, Landroid/text/format/Time;->year:I

    add-int/lit16 v1, v1, -0x7d0

    int-to-byte v1, v1

    .line 295
    iget v2, v0, Landroid/text/format/Time;->month:I

    add-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    .line 296
    iget v3, v0, Landroid/text/format/Time;->monthDay:I

    int-to-byte v3, v3

    .line 297
    iget v4, v0, Landroid/text/format/Time;->hour:I

    int-to-byte v4, v4

    .line 298
    iget v0, v0, Landroid/text/format/Time;->minute:I

    int-to-byte v0, v0

    const/16 v5, 0x8

    new-array v5, v5, [I

    .line 299
    const/16 v6, 0xe3

    aput v6, v5, v7

    const/4 v6, 0x1

    const/16 v7, -0x7d

    aput v7, v5, v6

    const/4 v6, 0x2

    aput v8, v5, v6

    const/4 v6, 0x3

    aput v4, v5, v6

    const/4 v4, 0x4

    aput v0, v5, v4

    aput v2, v5, v8

    const/4 v0, 0x6

    aput v3, v5, v0

    const/4 v0, 0x7

    aput v1, v5, v0

    invoke-static {v5}, Lb/u;->b([I)V

    .line 301
    :cond_0
    return-void
.end method
