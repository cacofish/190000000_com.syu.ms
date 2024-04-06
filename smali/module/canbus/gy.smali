.class Lmodule/canbus/gy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/gx;


# direct methods
.method constructor <init>(Lmodule/canbus/gx;)V
    .locals 0

    .prologue
    .line 417
    iput-object p1, p0, Lmodule/canbus/gy;->a:Lmodule/canbus/gx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 420
    .line 421
    sget v0, Lmodule/bt/x;->F:I

    .line 422
    const/4 v3, 0x5

    if-eq v0, v3, :cond_2

    .line 423
    if-eq v0, v9, :cond_2

    .line 424
    if-eq v0, v5, :cond_2

    move v6, v1

    .line 427
    :goto_0
    packed-switch v0, :pswitch_data_0

    move v0, v1

    move v3, v1

    .line 450
    :goto_1
    iget-object v7, p0, Lmodule/canbus/gy;->a:Lmodule/canbus/gx;

    invoke-static {v7}, Lmodule/canbus/gx;->a(Lmodule/canbus/gx;)I

    move-result v7

    if-eq v7, v3, :cond_4

    .line 451
    iget-object v7, p0, Lmodule/canbus/gy;->a:Lmodule/canbus/gx;

    invoke-static {v7, v3}, Lmodule/canbus/gx;->a(Lmodule/canbus/gx;I)V

    .line 452
    const/4 v7, 0x5

    new-array v7, v7, [I

    .line 453
    const/16 v8, 0xe3

    aput v8, v7, v1

    const/16 v8, 0xc5

    aput v8, v7, v2

    aput v4, v7, v4

    aput v1, v7, v9

    shl-int/lit8 v0, v0, 0x4

    or-int/2addr v0, v3

    aput v0, v7, v5

    invoke-static {v7}, Lb/u;->b([I)V

    move v0, v2

    .line 456
    :goto_2
    iget-object v3, p0, Lmodule/canbus/gy;->a:Lmodule/canbus/gx;

    invoke-static {v3}, Lmodule/canbus/gx;->b(Lmodule/canbus/gx;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lmodule/bt/x;->k:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 457
    iget-object v3, p0, Lmodule/canbus/gy;->a:Lmodule/canbus/gx;

    sget-object v4, Lmodule/bt/x;->k:Ljava/lang/String;

    invoke-static {v3, v4}, Lmodule/canbus/gx;->a(Lmodule/canbus/gx;Ljava/lang/String;)V

    .line 458
    iget-object v3, p0, Lmodule/canbus/gy;->a:Lmodule/canbus/gx;

    invoke-static {v3}, Lmodule/canbus/gx;->b(Lmodule/canbus/gx;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    .line 459
    iget-object v2, p0, Lmodule/canbus/gy;->a:Lmodule/canbus/gx;

    const-string v3, ""

    invoke-static {v2, v3}, Lmodule/canbus/gx;->a(Lmodule/canbus/gx;Ljava/lang/String;)V

    .line 465
    :cond_0
    :goto_3
    if-eqz v0, :cond_1

    .line 466
    iget-object v0, p0, Lmodule/canbus/gy;->a:Lmodule/canbus/gx;

    invoke-static {v0}, Lmodule/canbus/gx;->c(Lmodule/canbus/gx;)Z

    move-result v0

    if-eq v0, v6, :cond_1

    .line 467
    iget-object v0, p0, Lmodule/canbus/gy;->a:Lmodule/canbus/gx;

    invoke-static {v0, v6}, Lmodule/canbus/gx;->a(Lmodule/canbus/gx;Z)V

    .line 468
    iget-object v0, p0, Lmodule/canbus/gy;->a:Lmodule/canbus/gx;

    invoke-static {v0, v1}, Lmodule/canbus/gx;->a(Lmodule/canbus/gx;I)V

    .line 471
    :cond_1
    return-void

    :cond_2
    move v6, v2

    .line 422
    goto :goto_0

    :pswitch_0
    move v0, v1

    move v3, v1

    .line 429
    goto :goto_1

    :pswitch_1
    move v0, v2

    move v3, v1

    .line 435
    goto :goto_1

    :pswitch_2
    move v0, v2

    move v3, v2

    .line 439
    goto :goto_1

    :pswitch_3
    move v0, v2

    move v3, v4

    .line 443
    goto :goto_1

    :pswitch_4
    move v0, v2

    move v3, v5

    .line 446
    goto :goto_1

    :cond_3
    move v0, v2

    .line 462
    goto :goto_3

    :cond_4
    move v0, v1

    goto :goto_2

    .line 427
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method
