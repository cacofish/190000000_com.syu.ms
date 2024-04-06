.class Lmodule/bt/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 376
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 379
    sget v0, Lmodule/bt/x;->C:I

    .line 380
    if-gtz v0, :cond_1

    .line 381
    if-nez v0, :cond_0

    .line 382
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    invoke-interface {v0}, Lmodule/bt/ad;->l()V

    .line 397
    :cond_0
    :goto_0
    return-void

    .line 387
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sget-wide v4, Lmodule/bt/x;->ag:J

    sub-long/2addr v2, v4

    long-to-int v1, v2

    .line 388
    mul-int/lit16 v0, v0, 0x3e8

    sub-int/2addr v0, v1

    .line 390
    sget-object v1, Lmodule/bt/x;->c:[Lutil/af;

    const/16 v2, 0x15

    invoke-static {v1, v2, v0}, Lutil/af;->a([Lutil/af;II)V

    .line 392
    if-lez v0, :cond_2

    .line 393
    invoke-static {}, Lutil/p;->a()Lutil/p;

    move-result-object v0

    const-wide/16 v2, 0x64

    invoke-virtual {v0, p0, v2, v3}, Lutil/p;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 395
    :cond_2
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    invoke-interface {v0}, Lmodule/bt/ad;->l()V

    goto :goto_0
.end method
