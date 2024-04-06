.class Lplugins/a/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:I

.field final synthetic b:Lplugins/a/w;


# direct methods
.method constructor <init>(Lplugins/a/w;)V
    .locals 1

    .prologue
    .line 85
    iput-object p1, p0, Lplugins/a/y;->b:Lplugins/a/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    const/4 v0, -0x1

    iput v0, p0, Lplugins/a/y;->a:I

    .line 85
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 89
    iget-object v0, p0, Lplugins/a/y;->b:Lplugins/a/w;

    iget v0, v0, Lplugins/a/w;->f:I

    .line 90
    sget v1, Lmodule/i/e;->ab:I

    if-ne v1, v4, :cond_2

    or-int/lit8 v0, v0, 0x2

    .line 91
    :goto_0
    sget v1, Lmodule/i/e;->x:I

    if-ne v1, v4, :cond_3

    or-int/lit8 v0, v0, 0x4

    .line 92
    :goto_1
    sget v1, Lmodule/i/e;->l:I

    if-ne v1, v4, :cond_4

    or-int/lit8 v0, v0, 0x8

    .line 93
    :goto_2
    sget v1, Lmodule/i/e;->p:I

    if-ne v1, v4, :cond_5

    and-int/lit8 v0, v0, -0x21

    .line 94
    :goto_3
    iget-object v1, p0, Lplugins/a/y;->b:Lplugins/a/w;

    iget v1, v1, Lplugins/a/w;->f:I

    if-eq v1, v0, :cond_0

    .line 95
    iget-object v1, p0, Lplugins/a/y;->b:Lplugins/a/w;

    iput v0, v1, Lplugins/a/w;->f:I

    .line 96
    sget v0, Lmodule/i/e;->p:I

    if-ne v0, v4, :cond_0

    .line 97
    iget-object v0, p0, Lplugins/a/y;->b:Lplugins/a/w;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lplugins/a/w;->y:J

    .line 101
    :cond_0
    iget v0, p0, Lplugins/a/y;->a:I

    sget v1, Lmodule/i/e;->ab:I

    if-eq v0, v1, :cond_1

    .line 102
    sget v0, Lmodule/i/e;->ab:I

    iput v0, p0, Lplugins/a/y;->a:I

    .line 103
    iget-object v0, p0, Lplugins/a/y;->b:Lplugins/a/w;

    iget-object v0, v0, Lplugins/a/w;->w:Landroid/os/Handler;

    iget-object v1, p0, Lplugins/a/y;->b:Lplugins/a/w;

    iget-object v1, v1, Lplugins/a/w;->z:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 104
    iget v0, p0, Lplugins/a/y;->a:I

    if-ne v0, v4, :cond_1

    .line 105
    iget-object v0, p0, Lplugins/a/y;->b:Lplugins/a/w;

    iget-object v0, v0, Lplugins/a/w;->w:Landroid/os/Handler;

    iget-object v1, p0, Lplugins/a/y;->b:Lplugins/a/w;

    iget-object v1, v1, Lplugins/a/w;->z:Ljava/lang/Runnable;

    const-wide/32 v2, 0x3a980

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 108
    :cond_1
    return-void

    .line 90
    :cond_2
    and-int/lit8 v0, v0, -0x3

    goto :goto_0

    .line 91
    :cond_3
    and-int/lit8 v0, v0, -0x5

    goto :goto_1

    .line 92
    :cond_4
    and-int/lit8 v0, v0, -0x9

    goto :goto_2

    .line 93
    :cond_5
    or-int/lit8 v0, v0, 0x20

    goto :goto_3
.end method
