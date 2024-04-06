.class Lmodule/canbus/abw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/abo;


# direct methods
.method constructor <init>(Lmodule/canbus/abo;)V
    .locals 0

    .prologue
    .line 425
    iput-object p1, p0, Lmodule/canbus/abw;->a:Lmodule/canbus/abo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v0, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 428
    .line 429
    sget v5, Lmodule/bt/x;->F:I

    .line 430
    const/4 v4, 0x5

    if-eq v5, v4, :cond_4

    .line 431
    if-eq v5, v3, :cond_4

    .line 432
    if-eq v5, v0, :cond_4

    move v4, v1

    .line 435
    :goto_0
    packed-switch v5, :pswitch_data_0

    move v0, v1

    .line 459
    :cond_0
    :goto_1
    iget-object v3, p0, Lmodule/canbus/abw;->a:Lmodule/canbus/abo;

    invoke-static {v3}, Lmodule/canbus/abo;->c(Lmodule/canbus/abo;)I

    move-result v3

    if-eq v3, v0, :cond_6

    .line 460
    iget-object v3, p0, Lmodule/canbus/abw;->a:Lmodule/canbus/abo;

    invoke-static {v3, v0}, Lmodule/canbus/abo;->a(Lmodule/canbus/abo;I)V

    move v0, v2

    .line 464
    :goto_2
    iget-object v3, p0, Lmodule/canbus/abw;->a:Lmodule/canbus/abo;

    invoke-static {v3}, Lmodule/canbus/abo;->d(Lmodule/canbus/abo;)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lmodule/bt/x;->k:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 465
    iget-object v0, p0, Lmodule/canbus/abw;->a:Lmodule/canbus/abo;

    sget-object v3, Lmodule/bt/x;->k:Ljava/lang/String;

    invoke-static {v0, v3}, Lmodule/canbus/abo;->a(Lmodule/canbus/abo;Ljava/lang/String;)V

    .line 466
    iget-object v0, p0, Lmodule/canbus/abw;->a:Lmodule/canbus/abo;

    invoke-static {v0}, Lmodule/canbus/abo;->d(Lmodule/canbus/abo;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 467
    iget-object v0, p0, Lmodule/canbus/abw;->a:Lmodule/canbus/abo;

    const-string v3, ""

    invoke-static {v0, v3}, Lmodule/canbus/abo;->a(Lmodule/canbus/abo;Ljava/lang/String;)V

    .line 472
    :cond_1
    :goto_3
    if-eqz v2, :cond_3

    .line 473
    iget-object v0, p0, Lmodule/canbus/abw;->a:Lmodule/canbus/abo;

    invoke-static {v0}, Lmodule/canbus/abo;->c(Lmodule/canbus/abo;)I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmodule/canbus/abw;->a:Lmodule/canbus/abo;

    iget-object v2, p0, Lmodule/canbus/abw;->a:Lmodule/canbus/abo;

    invoke-static {v2}, Lmodule/canbus/abo;->c(Lmodule/canbus/abo;)I

    move-result v2

    iget-object v3, p0, Lmodule/canbus/abw;->a:Lmodule/canbus/abo;

    invoke-static {v3}, Lmodule/canbus/abo;->d(Lmodule/canbus/abo;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lmodule/canbus/abo;->a(Lmodule/canbus/abo;ILjava/lang/String;)V

    .line 474
    :cond_2
    iget-object v0, p0, Lmodule/canbus/abw;->a:Lmodule/canbus/abo;

    invoke-static {v0}, Lmodule/canbus/abo;->b(Lmodule/canbus/abo;)Z

    move-result v0

    if-eq v0, v4, :cond_3

    .line 475
    iget-object v0, p0, Lmodule/canbus/abw;->a:Lmodule/canbus/abo;

    invoke-static {v0, v4}, Lmodule/canbus/abo;->a(Lmodule/canbus/abo;Z)V

    .line 476
    iget-object v0, p0, Lmodule/canbus/abw;->a:Lmodule/canbus/abo;

    invoke-static {v0, v1}, Lmodule/canbus/abo;->a(Lmodule/canbus/abo;I)V

    .line 479
    :cond_3
    return-void

    :cond_4
    move v4, v2

    .line 430
    goto :goto_0

    .line 442
    :pswitch_0
    iget-object v3, p0, Lmodule/canbus/abw;->a:Lmodule/canbus/abo;

    invoke-static {v3}, Lmodule/canbus/abo;->b(Lmodule/canbus/abo;)Z

    move-result v3

    if-ne v4, v3, :cond_0

    move v0, v1

    .line 447
    goto :goto_1

    :pswitch_1
    move v0, v2

    .line 450
    goto :goto_1

    :pswitch_2
    move v0, v3

    .line 453
    goto :goto_1

    .line 455
    :pswitch_3
    const/4 v0, 0x2

    goto :goto_1

    :cond_5
    move v2, v0

    goto :goto_3

    :cond_6
    move v0, v1

    goto :goto_2

    .line 435
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
