.class Lplugins/a/bx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lplugins/a/bq;

.field private b:J

.field private c:I


# direct methods
.method constructor <init>(Lplugins/a/bq;)V
    .locals 2

    .prologue
    .line 112
    iput-object p1, p0, Lplugins/a/bx;->a:Lplugins/a/bq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lplugins/a/bx;->b:J

    .line 114
    const/4 v0, -0x1

    iput v0, p0, Lplugins/a/bx;->c:I

    .line 112
    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .prologue
    const/4 v14, 0x7

    const/4 v13, 0x4

    const/4 v12, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 117
    new-instance v3, Landroid/text/format/Time;

    invoke-static {}, Landroid/text/format/Time;->getCurrentTimezone()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    .line 118
    invoke-virtual {v3}, Landroid/text/format/Time;->setToNow()V

    .line 119
    invoke-virtual {v3, v2}, Landroid/text/format/Time;->toMillis(Z)J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    .line 120
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 121
    :goto_0
    iget-wide v6, p0, Lplugins/a/bx;->b:J

    cmp-long v6, v6, v4

    if-nez v6, :cond_0

    iget v6, p0, Lplugins/a/bx;->c:I

    if-eq v6, v0, :cond_1

    .line 122
    :cond_0
    iput-wide v4, p0, Lplugins/a/bx;->b:J

    .line 123
    iput v0, p0, Lplugins/a/bx;->c:I

    .line 124
    iget v4, v3, Landroid/text/format/Time;->year:I

    add-int/lit16 v4, v4, -0x7d0

    int-to-byte v4, v4

    .line 125
    iget v5, v3, Landroid/text/format/Time;->month:I

    add-int/lit8 v5, v5, 0x1

    int-to-byte v5, v5

    .line 126
    iget v6, v3, Landroid/text/format/Time;->monthDay:I

    int-to-byte v6, v6

    .line 127
    iget v7, v3, Landroid/text/format/Time;->hour:I

    int-to-byte v7, v7

    .line 128
    iget v8, v3, Landroid/text/format/Time;->minute:I

    int-to-byte v8, v8

    .line 129
    iget v3, v3, Landroid/text/format/Time;->second:I

    int-to-byte v3, v3

    .line 130
    iget-object v9, p0, Lplugins/a/bx;->a:Lplugins/a/bq;

    const/16 v10, 0x9

    new-array v10, v10, [I

    aput v13, v10, v2

    aput v14, v10, v1

    const/4 v11, 0x2

    aput v0, v10, v11

    aput v4, v10, v12

    aput v5, v10, v13

    const/4 v0, 0x5

    aput v6, v10, v0

    const/4 v0, 0x6

    aput v7, v10, v0

    aput v8, v10, v14

    const/16 v0, 0x8

    aput v3, v10, v0

    invoke-virtual {v9, v10}, Lplugins/a/bq;->b([I)V

    .line 131
    sget-boolean v0, Lplugins/a/bq;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lplugins/a/bx;->a:Lplugins/a/bq;

    const/16 v3, 0xa

    new-array v3, v3, [I

    aput v12, v3, v2

    const/16 v2, 0x8

    aput v2, v3, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lplugins/a/bx;->a:Lplugins/a/bq;

    iget v2, v2, Lplugins/a/bq;->d:I

    aput v2, v3, v1

    iget-object v1, p0, Lplugins/a/bx;->a:Lplugins/a/bq;

    iget v1, v1, Lplugins/a/bq;->e:I

    aput v1, v3, v12

    iget-object v1, p0, Lplugins/a/bx;->a:Lplugins/a/bq;

    iget v1, v1, Lplugins/a/bq;->f:I

    aput v1, v3, v13

    const/4 v1, 0x5

    iget-object v2, p0, Lplugins/a/bx;->a:Lplugins/a/bq;

    iget v2, v2, Lplugins/a/bq;->g:I

    aput v2, v3, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lplugins/a/bx;->a:Lplugins/a/bq;

    iget v2, v2, Lplugins/a/bq;->h:I

    aput v2, v3, v1

    iget-object v1, p0, Lplugins/a/bx;->a:Lplugins/a/bq;

    iget v1, v1, Lplugins/a/bq;->i:I

    aput v1, v3, v14

    const/16 v1, 0x8

    iget-object v2, p0, Lplugins/a/bx;->a:Lplugins/a/bq;

    iget v2, v2, Lplugins/a/bq;->k:I

    aput v2, v3, v1

    const/16 v1, 0x9

    iget-object v2, p0, Lplugins/a/bx;->a:Lplugins/a/bq;

    iget v2, v2, Lplugins/a/bq;->l:I

    aput v2, v3, v1

    invoke-virtual {v0, v3}, Lplugins/a/bq;->b([I)V

    .line 133
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 120
    goto/16 :goto_0
.end method
