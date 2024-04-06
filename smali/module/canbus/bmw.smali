.class Lmodule/canbus/bmw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bms;


# direct methods
.method constructor <init>(Lmodule/canbus/bms;)V
    .locals 0

    .prologue
    .line 465
    iput-object p1, p0, Lmodule/canbus/bmw;->a:Lmodule/canbus/bms;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 469
    sget v0, Lmodule/i/e;->ar:I

    if-nez v0, :cond_1

    .line 470
    sget v0, Lmodule/canbus/bms;->Z:I

    if-eqz v0, :cond_3

    .line 471
    sget-object v0, Lapp/p;->Q:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 472
    iget-object v0, p0, Lmodule/canbus/bmw;->a:Lmodule/canbus/bms;

    invoke-static {v0, v1}, Lmodule/canbus/bms;->a(Lmodule/canbus/bms;Z)V

    .line 473
    iget-object v0, p0, Lmodule/canbus/bmw;->a:Lmodule/canbus/bms;

    invoke-static {v0, v1}, Lmodule/canbus/bms;->b(Lmodule/canbus/bms;Z)V

    .line 474
    sget-object v0, Lapp/p;->R:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->a(Ljava/lang/String;)I

    .line 480
    :cond_0
    :goto_0
    invoke-static {}, Lutil/p;->a()Lutil/p;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, p0, v2, v3}, Lutil/p;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 489
    :cond_1
    :goto_1
    return-void

    .line 476
    :cond_2
    iget-object v0, p0, Lmodule/canbus/bmw;->a:Lmodule/canbus/bms;

    invoke-static {v0}, Lmodule/canbus/bms;->b(Lmodule/canbus/bms;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 477
    iget-object v0, p0, Lmodule/canbus/bmw;->a:Lmodule/canbus/bms;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/bms;->b(Lmodule/canbus/bms;Z)V

    goto :goto_0

    .line 482
    :cond_3
    sget v0, Lmodule/i/e;->D:I

    const/16 v1, 0xd

    if-eq v0, v1, :cond_1

    .line 483
    sget-object v0, Lapp/p;->Q:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmodule/canbus/bmw;->a:Lmodule/canbus/bms;

    invoke-static {v0}, Lmodule/canbus/bms;->c(Lmodule/canbus/bms;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 484
    invoke-static {}, Lutil/x;->a()V

    goto :goto_1
.end method
