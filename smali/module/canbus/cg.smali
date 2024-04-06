.class Lmodule/canbus/cg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bq;


# direct methods
.method constructor <init>(Lmodule/canbus/bq;)V
    .locals 0

    .prologue
    .line 2715
    iput-object p1, p0, Lmodule/canbus/cg;->a:Lmodule/canbus/bq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 2718
    sget v0, Lmodule/i/e;->ab:I

    if-nez v0, :cond_3

    iget-object v0, p0, Lmodule/canbus/cg;->a:Lmodule/canbus/bq;

    iget v0, v0, Lmodule/canbus/bq;->Q:I

    if-ne v0, v1, :cond_3

    .line 2719
    invoke-static {}, Lutil/p;->a()Lutil/p;

    move-result-object v0

    iget-object v1, p0, Lmodule/canbus/cg;->a:Lmodule/canbus/bq;

    invoke-static {v1}, Lmodule/canbus/bq;->b(Lmodule/canbus/bq;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x32

    invoke-static {v0, v1, v2, v3}, Lutil/n;->a(Landroid/os/Handler;Ljava/lang/Runnable;J)V

    .line 2726
    :cond_0
    :goto_0
    iget-object v0, p0, Lmodule/canbus/cg;->a:Lmodule/canbus/bq;

    invoke-virtual {v0}, Lmodule/canbus/bq;->f()V

    .line 2729
    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    .line 2730
    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1

    .line 2731
    sget v0, Lmodule/i/e;->E:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 2732
    :cond_1
    iget-object v0, p0, Lmodule/canbus/cg;->a:Lmodule/canbus/bq;

    const/16 v1, -0x6f

    sget-object v2, Lmodule/i/e;->dc:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lmodule/canbus/bq;->a(Lmodule/canbus/bq;BLjava/lang/String;)V

    .line 2733
    iget-object v0, p0, Lmodule/canbus/cg;->a:Lmodule/canbus/bq;

    const/16 v1, -0x6e

    sget-object v2, Lmodule/i/e;->dd:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lmodule/canbus/bq;->b(Lmodule/canbus/bq;BLjava/lang/String;)V

    .line 2734
    iget-object v0, p0, Lmodule/canbus/cg;->a:Lmodule/canbus/bq;

    const/16 v1, -0x6d

    sget-object v2, Lmodule/i/e;->de:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lmodule/canbus/bq;->b(Lmodule/canbus/bq;BLjava/lang/String;)V

    .line 2736
    :cond_2
    return-void

    .line 2720
    :cond_3
    sget v0, Lmodule/i/e;->ab:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lmodule/canbus/cg;->a:Lmodule/canbus/bq;

    iget v0, v0, Lmodule/canbus/bq;->Q:I

    if-nez v0, :cond_0

    .line 2721
    iget-object v0, p0, Lmodule/canbus/cg;->a:Lmodule/canbus/bq;

    iput v1, v0, Lmodule/canbus/bq;->Q:I

    .line 2722
    iget-object v0, p0, Lmodule/canbus/cg;->a:Lmodule/canbus/bq;

    const/16 v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/bq;->a(Lmodule/canbus/bq;I)V

    .line 2723
    invoke-static {}, Lutil/p;->a()Lutil/p;

    move-result-object v0

    iget-object v1, p0, Lmodule/canbus/cg;->a:Lmodule/canbus/bq;

    invoke-static {v1}, Lmodule/canbus/bq;->c(Lmodule/canbus/bq;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-static {v0, v1, v2, v3}, Lutil/n;->a(Landroid/os/Handler;Ljava/lang/Runnable;J)V

    goto :goto_0
.end method
