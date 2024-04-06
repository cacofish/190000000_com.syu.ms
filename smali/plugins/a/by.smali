.class Lplugins/a/by;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lplugins/a/bq;


# direct methods
.method constructor <init>(Lplugins/a/bq;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lplugins/a/by;->a:Lplugins/a/bq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x3

    const/4 v4, 0x1

    .line 155
    iget-object v0, p0, Lplugins/a/by;->a:Lplugins/a/bq;

    iget v0, v0, Lplugins/a/bq;->d:I

    .line 156
    sget v1, Lmodule/i/e;->ab:I

    if-ne v1, v4, :cond_2

    or-int/lit8 v0, v0, 0x2

    .line 157
    :goto_0
    sget v1, Lmodule/i/e;->x:I

    if-ne v1, v4, :cond_3

    or-int/lit8 v0, v0, 0x4

    .line 158
    :goto_1
    sget v1, Lmodule/i/e;->l:I

    if-ne v1, v4, :cond_4

    or-int/lit8 v0, v0, 0x8

    .line 160
    :goto_2
    iget-object v1, p0, Lplugins/a/by;->a:Lplugins/a/bq;

    iget v1, v1, Lplugins/a/bq;->d:I

    if-eq v1, v0, :cond_1

    .line 161
    iget-object v1, p0, Lplugins/a/by;->a:Lplugins/a/bq;

    iput v0, v1, Lplugins/a/bq;->d:I

    .line 162
    sget v0, Lmodule/i/e;->p:I

    if-ne v0, v4, :cond_0

    .line 163
    iget-object v0, p0, Lplugins/a/by;->a:Lplugins/a/bq;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lplugins/a/bq;->m:J

    .line 166
    :cond_0
    sget-boolean v0, Lplugins/a/bq;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lplugins/a/by;->a:Lplugins/a/bq;

    const/16 v1, 0xa

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput v5, v1, v2

    aput v6, v1, v4

    const/4 v2, 0x2

    iget-object v3, p0, Lplugins/a/by;->a:Lplugins/a/bq;

    iget v3, v3, Lplugins/a/bq;->d:I

    aput v3, v1, v2

    iget-object v2, p0, Lplugins/a/by;->a:Lplugins/a/bq;

    iget v2, v2, Lplugins/a/bq;->e:I

    aput v2, v1, v5

    const/4 v2, 0x4

    iget-object v3, p0, Lplugins/a/by;->a:Lplugins/a/bq;

    iget v3, v3, Lplugins/a/bq;->f:I

    aput v3, v1, v2

    const/4 v2, 0x5

    iget-object v3, p0, Lplugins/a/by;->a:Lplugins/a/bq;

    iget v3, v3, Lplugins/a/bq;->g:I

    aput v3, v1, v2

    const/4 v2, 0x6

    iget-object v3, p0, Lplugins/a/by;->a:Lplugins/a/bq;

    iget v3, v3, Lplugins/a/bq;->h:I

    aput v3, v1, v2

    const/4 v2, 0x7

    iget-object v3, p0, Lplugins/a/by;->a:Lplugins/a/bq;

    iget v3, v3, Lplugins/a/bq;->i:I

    aput v3, v1, v2

    iget-object v2, p0, Lplugins/a/by;->a:Lplugins/a/bq;

    iget v2, v2, Lplugins/a/bq;->k:I

    aput v2, v1, v6

    const/16 v2, 0x9

    iget-object v3, p0, Lplugins/a/by;->a:Lplugins/a/bq;

    iget v3, v3, Lplugins/a/bq;->l:I

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Lplugins/a/bq;->b([I)V

    .line 169
    :cond_1
    return-void

    .line 156
    :cond_2
    and-int/lit8 v0, v0, -0x3

    goto :goto_0

    .line 157
    :cond_3
    and-int/lit8 v0, v0, -0x5

    goto :goto_1

    .line 158
    :cond_4
    and-int/lit8 v0, v0, -0x9

    goto :goto_2
.end method
