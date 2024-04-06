.class Lplugins/a/cc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/t;


# instance fields
.field a:J

.field b:La/p;

.field final synthetic c:Lplugins/a/bq;


# direct methods
.method constructor <init>(Lplugins/a/bq;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 251
    iput-object p1, p0, Lplugins/a/cc;->c:Lplugins/a/bq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 252
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lplugins/a/cc;->a:J

    .line 253
    new-instance v0, La/p;

    invoke-direct {v0, v2, v2, v2}, La/p;-><init>(III)V

    iput-object v0, p0, Lplugins/a/cc;->b:La/p;

    .line 251
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 13

    .prologue
    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x5

    .line 256
    if-nez p1, :cond_1

    .line 281
    :cond_0
    :goto_0
    return-void

    .line 257
    :cond_1
    check-cast p1, La/p;

    iput-object p1, p0, Lplugins/a/cc;->b:La/p;

    .line 258
    sget v0, Lmodule/i/e;->ar:I

    if-ne v0, v9, :cond_4

    sget v0, Lmodule/i/e;->p:I

    if-ne v0, v9, :cond_4

    .line 260
    iget-object v0, p0, Lplugins/a/cc;->b:La/p;

    iget v0, v0, La/p;->b:I

    mul-int/lit16 v0, v0, 0x1000

    div-int/lit16 v0, v0, 0x320

    .line 261
    iget-object v1, p0, Lplugins/a/cc;->b:La/p;

    iget v1, v1, La/p;->c:I

    mul-int/lit16 v1, v1, 0x1000

    div-int/lit16 v1, v1, 0x1e0

    .line 262
    iget-object v2, p0, Lplugins/a/cc;->b:La/p;

    iget v2, v2, La/p;->a:I

    if-ne v2, v11, :cond_2

    .line 263
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 264
    iget-wide v4, p0, Lplugins/a/cc;->a:J

    sub-long v4, v2, v4

    sget-wide v6, Lplugins/a/bq;->b:J

    cmp-long v4, v4, v6

    if-lez v4, :cond_0

    .line 265
    iput-wide v2, p0, Lplugins/a/cc;->a:J

    .line 266
    iget-object v2, p0, Lplugins/a/cc;->c:Lplugins/a/bq;

    const/4 v3, 0x7

    new-array v3, v3, [I

    aput v8, v3, v10

    aput v8, v3, v9

    const/16 v4, 0x10

    aput v4, v3, v11

    shr-int/lit8 v4, v0, 0x8

    and-int/lit16 v4, v4, 0xff

    aput v4, v3, v12

    const/4 v4, 0x4

    and-int/lit16 v0, v0, 0xff

    aput v0, v3, v4

    shr-int/lit8 v0, v1, 0x8

    and-int/lit16 v0, v0, 0xff

    aput v0, v3, v8

    const/4 v0, 0x6

    and-int/lit16 v1, v1, 0xff

    aput v1, v3, v0

    invoke-virtual {v2, v3}, Lplugins/a/bq;->b([I)V

    goto :goto_0

    .line 268
    :cond_2
    iget-object v2, p0, Lplugins/a/cc;->b:La/p;

    iget v2, v2, La/p;->a:I

    if-nez v2, :cond_3

    .line 269
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lplugins/a/cc;->a:J

    .line 270
    iget-object v2, p0, Lplugins/a/cc;->c:Lplugins/a/bq;

    const/4 v3, 0x7

    new-array v3, v3, [I

    aput v8, v3, v10

    aput v8, v3, v9

    aput v9, v3, v11

    shr-int/lit8 v4, v0, 0x8

    and-int/lit16 v4, v4, 0xff

    aput v4, v3, v12

    const/4 v4, 0x4

    and-int/lit16 v0, v0, 0xff

    aput v0, v3, v4

    shr-int/lit8 v0, v1, 0x8

    and-int/lit16 v0, v0, 0xff

    aput v0, v3, v8

    const/4 v0, 0x6

    and-int/lit16 v1, v1, 0xff

    aput v1, v3, v0

    invoke-virtual {v2, v3}, Lplugins/a/bq;->b([I)V

    goto/16 :goto_0

    .line 271
    :cond_3
    iget-object v2, p0, Lplugins/a/cc;->b:La/p;

    iget v2, v2, La/p;->a:I

    if-ne v2, v9, :cond_0

    .line 272
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lplugins/a/cc;->a:J

    .line 274
    iget-object v2, p0, Lplugins/a/cc;->c:Lplugins/a/bq;

    const/4 v3, 0x7

    new-array v3, v3, [I

    aput v8, v3, v10

    aput v8, v3, v9

    aput v10, v3, v11

    shr-int/lit8 v4, v0, 0x8

    and-int/lit16 v4, v4, 0xff

    aput v4, v3, v12

    const/4 v4, 0x4

    and-int/lit16 v0, v0, 0xff

    aput v0, v3, v4

    shr-int/lit8 v0, v1, 0x8

    and-int/lit16 v0, v0, 0xff

    aput v0, v3, v8

    const/4 v0, 0x6

    and-int/lit16 v1, v1, 0xff

    aput v1, v3, v0

    invoke-virtual {v2, v3}, Lplugins/a/bq;->b([I)V

    goto/16 :goto_0

    .line 276
    :cond_4
    iget-object v0, p0, Lplugins/a/cc;->b:La/p;

    iget v0, v0, La/p;->a:I

    goto/16 :goto_0
.end method
