.class Lmodule/canbus/dfd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/dey;


# direct methods
.method constructor <init>(Lmodule/canbus/dey;)V
    .locals 0

    .prologue
    .line 455
    iput-object p1, p0, Lmodule/canbus/dfd;->a:Lmodule/canbus/dey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 459
    iget-object v0, p0, Lmodule/canbus/dfd;->a:Lmodule/canbus/dey;

    invoke-static {v0}, Lmodule/canbus/dey;->a(Lmodule/canbus/dey;)I

    move-result v0

    if-nez v0, :cond_1

    .line 460
    sget v0, Lmodule/canbus/dey;->h:I

    if-eqz v0, :cond_3

    .line 461
    sget-object v0, Lapp/p;->Q:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 462
    iget-object v0, p0, Lmodule/canbus/dfd;->a:Lmodule/canbus/dey;

    invoke-static {v0, v1}, Lmodule/canbus/dey;->a(Lmodule/canbus/dey;Z)V

    .line 463
    iget-object v0, p0, Lmodule/canbus/dfd;->a:Lmodule/canbus/dey;

    invoke-static {v0, v1}, Lmodule/canbus/dey;->b(Lmodule/canbus/dey;Z)V

    .line 464
    sget-object v0, Lapp/p;->R:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->a(Ljava/lang/String;)I

    .line 470
    :cond_0
    :goto_0
    invoke-static {}, Lutil/p;->a()Lutil/p;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, p0, v2, v3}, Lutil/p;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 479
    :cond_1
    :goto_1
    return-void

    .line 466
    :cond_2
    iget-object v0, p0, Lmodule/canbus/dfd;->a:Lmodule/canbus/dey;

    invoke-static {v0}, Lmodule/canbus/dey;->b(Lmodule/canbus/dey;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 467
    iget-object v0, p0, Lmodule/canbus/dfd;->a:Lmodule/canbus/dey;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dey;->b(Lmodule/canbus/dey;Z)V

    goto :goto_0

    .line 472
    :cond_3
    sget v0, Lmodule/i/e;->D:I

    const/16 v1, 0xd

    if-eq v0, v1, :cond_1

    .line 473
    sget-object v0, Lapp/p;->Q:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmodule/canbus/dfd;->a:Lmodule/canbus/dey;

    invoke-static {v0}, Lmodule/canbus/dey;->c(Lmodule/canbus/dey;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 474
    invoke-static {}, Lutil/x;->a()V

    goto :goto_1
.end method
