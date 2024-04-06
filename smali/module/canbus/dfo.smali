.class Lmodule/canbus/dfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/dfk;


# direct methods
.method constructor <init>(Lmodule/canbus/dfk;)V
    .locals 0

    .prologue
    .line 464
    iput-object p1, p0, Lmodule/canbus/dfo;->a:Lmodule/canbus/dfk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const-wide/32 v6, 0x927c0

    const/4 v1, 0x0

    .line 467
    iget-object v0, p0, Lmodule/canbus/dfo;->a:Lmodule/canbus/dfk;

    iget-boolean v0, v0, Lmodule/canbus/dfk;->x:Z

    if-eqz v0, :cond_1

    .line 468
    iget-object v0, p0, Lmodule/canbus/dfo;->a:Lmodule/canbus/dfk;

    iput-boolean v1, v0, Lmodule/canbus/dfk;->x:Z

    .line 469
    iget-object v0, p0, Lmodule/canbus/dfo;->a:Lmodule/canbus/dfk;

    invoke-static {v0}, Lmodule/canbus/dfk;->a(Lmodule/canbus/dfk;)V

    .line 470
    const-string v0, "\u5341\u5206\u949f\u8ba1\u65f6---"

    invoke-static {v0}, Lutil/ak;->a(Ljava/lang/String;)V

    .line 471
    invoke-static {}, Lutil/p;->a()Lutil/p;

    move-result-object v0

    invoke-virtual {v0, p0}, Lutil/p;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 472
    invoke-static {}, Lutil/p;->a()Lutil/p;

    move-result-object v0

    invoke-virtual {v0, p0, v6, v7}, Lutil/p;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 483
    :cond_0
    return-void

    .line 474
    :cond_1
    invoke-static {}, Lutil/p;->a()Lutil/p;

    move-result-object v0

    invoke-virtual {v0, p0}, Lutil/p;->removeCallbacks(Ljava/lang/Runnable;)V

    move v0, v1

    .line 475
    :goto_0
    iget-object v2, p0, Lmodule/canbus/dfo;->a:Lmodule/canbus/dfk;

    iget-object v2, v2, Lmodule/canbus/dfk;->y:[[B

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 476
    iget-object v2, p0, Lmodule/canbus/dfo;->a:Lmodule/canbus/dfk;

    iget-object v3, p0, Lmodule/canbus/dfo;->a:Lmodule/canbus/dfk;

    iget-object v3, v3, Lmodule/canbus/dfk;->y:[[B

    aget-object v3, v3, v0

    aget-byte v3, v3, v1

    iget-object v4, p0, Lmodule/canbus/dfo;->a:Lmodule/canbus/dfk;

    iget-object v4, v4, Lmodule/canbus/dfk;->y:[[B

    aget-object v4, v4, v0

    const/4 v5, 0x1

    aget-byte v4, v4, v5

    invoke-static {v2, v3, v4}, Lmodule/canbus/dfk;->a(Lmodule/canbus/dfk;BB)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 477
    iget-object v2, p0, Lmodule/canbus/dfo;->a:Lmodule/canbus/dfk;

    invoke-static {v2}, Lmodule/canbus/dfk;->a(Lmodule/canbus/dfk;)V

    .line 478
    const-string v2, "\u5341\u5206\u949f\u8ba1\u65f6---"

    invoke-static {v2}, Lutil/ak;->a(Ljava/lang/String;)V

    .line 479
    invoke-static {}, Lutil/p;->a()Lutil/p;

    move-result-object v2

    invoke-virtual {v2, p0, v6, v7}, Lutil/p;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 475
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
