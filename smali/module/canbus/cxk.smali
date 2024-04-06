.class Lmodule/canbus/cxk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cxg;


# direct methods
.method constructor <init>(Lmodule/canbus/cxg;)V
    .locals 0

    .prologue
    .line 414
    iput-object p1, p0, Lmodule/canbus/cxk;->a:Lmodule/canbus/cxg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 417
    .line 418
    sget v0, Lmodule/bt/x;->F:I

    .line 419
    const/4 v3, 0x5

    if-eq v0, v3, :cond_2

    .line 420
    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    .line 421
    const/4 v3, 0x4

    if-eq v0, v3, :cond_2

    move v3, v1

    .line 424
    :goto_0
    packed-switch v0, :pswitch_data_0

    move v0, v1

    .line 440
    :goto_1
    iget-object v4, p0, Lmodule/canbus/cxk;->a:Lmodule/canbus/cxg;

    invoke-static {v4}, Lmodule/canbus/cxg;->a(Lmodule/canbus/cxg;)I

    move-result v4

    if-eq v4, v0, :cond_4

    .line 441
    iget-object v4, p0, Lmodule/canbus/cxk;->a:Lmodule/canbus/cxg;

    invoke-static {v4, v0}, Lmodule/canbus/cxg;->a(Lmodule/canbus/cxg;I)V

    move v0, v2

    .line 444
    :goto_2
    iget-object v4, p0, Lmodule/canbus/cxk;->a:Lmodule/canbus/cxg;

    invoke-static {v4}, Lmodule/canbus/cxg;->b(Lmodule/canbus/cxg;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lmodule/bt/x;->k:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 445
    iget-object v4, p0, Lmodule/canbus/cxk;->a:Lmodule/canbus/cxg;

    sget-object v5, Lmodule/bt/x;->k:Ljava/lang/String;

    invoke-static {v4, v5}, Lmodule/canbus/cxg;->a(Lmodule/canbus/cxg;Ljava/lang/String;)V

    .line 446
    iget-object v4, p0, Lmodule/canbus/cxk;->a:Lmodule/canbus/cxg;

    invoke-static {v4}, Lmodule/canbus/cxg;->b(Lmodule/canbus/cxg;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    .line 447
    iget-object v2, p0, Lmodule/canbus/cxk;->a:Lmodule/canbus/cxg;

    const-string v4, ""

    invoke-static {v2, v4}, Lmodule/canbus/cxg;->a(Lmodule/canbus/cxg;Ljava/lang/String;)V

    .line 453
    :cond_0
    :goto_3
    if-eqz v0, :cond_1

    .line 454
    iget-object v0, p0, Lmodule/canbus/cxk;->a:Lmodule/canbus/cxg;

    iget-object v2, p0, Lmodule/canbus/cxk;->a:Lmodule/canbus/cxg;

    invoke-static {v2}, Lmodule/canbus/cxg;->a(Lmodule/canbus/cxg;)I

    move-result v2

    iget-object v4, p0, Lmodule/canbus/cxk;->a:Lmodule/canbus/cxg;

    invoke-static {v4}, Lmodule/canbus/cxg;->b(Lmodule/canbus/cxg;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v4}, Lmodule/canbus/cxg;->a(Lmodule/canbus/cxg;ILjava/lang/String;)V

    .line 455
    iget-object v0, p0, Lmodule/canbus/cxk;->a:Lmodule/canbus/cxg;

    invoke-static {v0}, Lmodule/canbus/cxg;->c(Lmodule/canbus/cxg;)Z

    move-result v0

    if-eq v0, v3, :cond_1

    .line 456
    iget-object v0, p0, Lmodule/canbus/cxk;->a:Lmodule/canbus/cxg;

    invoke-static {v0, v3}, Lmodule/canbus/cxg;->a(Lmodule/canbus/cxg;Z)V

    .line 457
    iget-object v0, p0, Lmodule/canbus/cxk;->a:Lmodule/canbus/cxg;

    invoke-static {v0, v1}, Lmodule/canbus/cxg;->a(Lmodule/canbus/cxg;I)V

    .line 460
    :cond_1
    return-void

    :cond_2
    move v3, v2

    .line 419
    goto :goto_0

    :pswitch_0
    move v0, v1

    .line 427
    goto :goto_1

    .line 431
    :pswitch_1
    const/4 v0, 0x2

    .line 432
    goto :goto_1

    :pswitch_2
    move v0, v2

    .line 436
    goto :goto_1

    :cond_3
    move v0, v2

    .line 450
    goto :goto_3

    :cond_4
    move v0, v1

    goto :goto_2

    .line 424
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
