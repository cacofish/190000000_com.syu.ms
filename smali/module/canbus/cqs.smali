.class Lmodule/canbus/cqs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cqp;


# direct methods
.method constructor <init>(Lmodule/canbus/cqp;)V
    .locals 0

    .prologue
    .line 551
    iput-object p1, p0, Lmodule/canbus/cqs;->a:Lmodule/canbus/cqp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 555
    :try_start_0
    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 556
    iget-object v0, p0, Lmodule/canbus/cqs;->a:Lmodule/canbus/cqp;

    const/4 v1, 0x0

    sget-object v2, Lmodule/i/e;->dc:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lmodule/canbus/cqp;->a(Lmodule/canbus/cqp;BLjava/lang/String;)V

    .line 557
    iget-object v0, p0, Lmodule/canbus/cqs;->a:Lmodule/canbus/cqp;

    const/4 v1, 0x1

    sget-object v2, Lmodule/i/e;->de:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lmodule/canbus/cqp;->a(Lmodule/canbus/cqp;BLjava/lang/String;)V

    .line 558
    iget-object v0, p0, Lmodule/canbus/cqs;->a:Lmodule/canbus/cqp;

    const/4 v1, 0x2

    sget-object v2, Lmodule/i/e;->dd:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lmodule/canbus/cqp;->a(Lmodule/canbus/cqp;BLjava/lang/String;)V

    .line 569
    :goto_0
    return-void

    .line 561
    :cond_0
    iget-object v0, p0, Lmodule/canbus/cqs;->a:Lmodule/canbus/cqp;

    const/4 v1, 0x0

    const-string v2, "Unknow"

    invoke-static {v0, v1, v2}, Lmodule/canbus/cqp;->a(Lmodule/canbus/cqp;BLjava/lang/String;)V

    .line 562
    iget-object v0, p0, Lmodule/canbus/cqs;->a:Lmodule/canbus/cqp;

    const/4 v1, 0x1

    const-string v2, "Unknow"

    invoke-static {v0, v1, v2}, Lmodule/canbus/cqp;->a(Lmodule/canbus/cqp;BLjava/lang/String;)V

    .line 563
    iget-object v0, p0, Lmodule/canbus/cqs;->a:Lmodule/canbus/cqp;

    const/4 v1, 0x2

    const-string v2, "Unknow"

    invoke-static {v0, v1, v2}, Lmodule/canbus/cqp;->a(Lmodule/canbus/cqp;BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 565
    :catch_0
    move-exception v0

    .line 566
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_0
.end method
