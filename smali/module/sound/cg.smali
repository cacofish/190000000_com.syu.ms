.class Lmodule/sound/cg;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final synthetic a:Lmodule/sound/bu;

.field private b:Z


# direct methods
.method public constructor <init>(Lmodule/sound/bu;)V
    .locals 1

    .prologue
    .line 451
    iput-object p1, p0, Lmodule/sound/cg;->a:Lmodule/sound/bu;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 449
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmodule/sound/cg;->b:Z

    .line 452
    const-string v0, "SpectrumThread"

    invoke-virtual {p0, v0}, Lmodule/sound/cg;->setName(Ljava/lang/String;)V

    .line 453
    invoke-virtual {p0}, Lmodule/sound/cg;->start()V

    .line 454
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 457
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmodule/sound/cg;->b:Z

    .line 458
    return-void
.end method

.method public run()V
    .locals 9

    .prologue
    const/16 v8, 0xe

    const/4 v1, 0x0

    .line 462
    new-array v2, v8, [I

    :goto_0
    move v0, v1

    .line 466
    :goto_1
    if-lt v0, v8, :cond_0

    .line 477
    invoke-static {v2}, Lmodule/sound/cq;->d([I)V

    goto :goto_0

    .line 467
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 468
    sget v3, Lmodule/i/e;->eg:I

    if-eqz v3, :cond_1

    sget v3, Lmodule/sound/co;->W:I

    if-eqz v3, :cond_1

    .line 469
    sget-object v3, Lb/a;->w:Lutil/at;

    invoke-virtual {v3}, Lutil/at;->a()I

    move-result v3

    aput v3, v2, v0

    .line 472
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    .line 474
    const-wide/16 v6, 0x2d

    sub-long v4, v6, v4

    invoke-static {v4, v5}, Lapp/aj;->a(J)V

    .line 475
    iget-boolean v3, p0, Lmodule/sound/cg;->b:Z

    if-nez v3, :cond_2

    return-void

    .line 471
    :cond_1
    aput v1, v2, v0

    goto :goto_2

    .line 466
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method
