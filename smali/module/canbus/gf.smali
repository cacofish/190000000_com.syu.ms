.class Lmodule/canbus/gf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/gc;


# direct methods
.method constructor <init>(Lmodule/canbus/gc;)V
    .locals 0

    .prologue
    .line 557
    iput-object p1, p0, Lmodule/canbus/gf;->a:Lmodule/canbus/gc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 560
    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 561
    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    .line 562
    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_4

    .line 563
    :cond_0
    sget-object v0, Lmodule/i/e;->dc:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 564
    iget-object v0, p0, Lmodule/canbus/gf;->a:Lmodule/canbus/gc;

    const/16 v1, -0x1e

    sget-object v2, Lmodule/i/e;->dc:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lmodule/canbus/gc;->a(Lmodule/canbus/gc;BLjava/lang/String;)V

    .line 565
    :cond_1
    sget-object v0, Lmodule/i/e;->dd:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 566
    iget-object v0, p0, Lmodule/canbus/gf;->a:Lmodule/canbus/gc;

    const/16 v1, -0x1c

    sget-object v2, Lmodule/i/e;->dd:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lmodule/canbus/gc;->a(Lmodule/canbus/gc;BLjava/lang/String;)V

    .line 567
    :cond_2
    sget-object v0, Lmodule/i/e;->de:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 568
    iget-object v0, p0, Lmodule/canbus/gf;->a:Lmodule/canbus/gc;

    const/16 v1, -0x1d

    sget-object v2, Lmodule/i/e;->de:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lmodule/canbus/gc;->a(Lmodule/canbus/gc;BLjava/lang/String;)V

    .line 569
    :cond_3
    sget-object v0, Lmodule/i/e;->df:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 570
    iget-object v0, p0, Lmodule/canbus/gf;->a:Lmodule/canbus/gc;

    const/16 v1, -0x1b

    sget-object v2, Lmodule/i/e;->df:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lmodule/canbus/gc;->a(Lmodule/canbus/gc;BLjava/lang/String;)V

    .line 572
    :cond_4
    invoke-static {}, Lutil/p;->a()Lutil/p;

    move-result-object v0

    invoke-virtual {v0, p0}, Lutil/p;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 573
    iget-object v0, p0, Lmodule/canbus/gf;->a:Lmodule/canbus/gc;

    iget v1, v0, Lmodule/canbus/gc;->g:I

    add-int/lit8 v2, v1, -0x1

    iput v2, v0, Lmodule/canbus/gc;->g:I

    if-lez v1, :cond_5

    .line 574
    invoke-static {}, Lutil/p;->a()Lutil/p;

    move-result-object v0

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, p0, v2, v3}, Lutil/p;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 577
    :cond_5
    return-void
.end method
