.class Lmodule/sound/bt;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final synthetic a:Lmodule/sound/br;

.field private b:Z


# direct methods
.method public constructor <init>(Lmodule/sound/br;)V
    .locals 1

    .prologue
    .line 490
    iput-object p1, p0, Lmodule/sound/bt;->a:Lmodule/sound/br;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 488
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmodule/sound/bt;->b:Z

    .line 491
    const-string v0, "SpectrumThread"

    invoke-virtual {p0, v0}, Lmodule/sound/bt;->setName(Ljava/lang/String;)V

    .line 492
    invoke-virtual {p0}, Lmodule/sound/bt;->start()V

    .line 493
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 496
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmodule/sound/bt;->b:Z

    .line 497
    return-void
.end method

.method public run()V
    .locals 9

    .prologue
    const/16 v8, 0xe

    const/4 v1, 0x0

    .line 501
    new-array v2, v8, [I

    :goto_0
    move v0, v1

    .line 505
    :goto_1
    if-lt v0, v8, :cond_0

    .line 516
    invoke-static {v2}, Lmodule/sound/cq;->d([I)V

    goto :goto_0

    .line 506
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 507
    sget v3, Lmodule/i/e;->eg:I

    if-eqz v3, :cond_1

    sget v3, Lmodule/sound/co;->W:I

    if-eqz v3, :cond_1

    .line 508
    sget-object v3, Lb/a;->w:Lutil/at;

    invoke-virtual {v3}, Lutil/at;->a()I

    move-result v3

    aput v3, v2, v0

    .line 511
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    .line 513
    const-wide/16 v6, 0x2d

    sub-long v4, v6, v4

    invoke-static {v4, v5}, Lapp/aj;->a(J)V

    .line 514
    iget-boolean v3, p0, Lmodule/sound/bt;->b:Z

    if-nez v3, :cond_2

    return-void

    .line 510
    :cond_1
    aput v1, v2, v0

    goto :goto_2

    .line 505
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method
