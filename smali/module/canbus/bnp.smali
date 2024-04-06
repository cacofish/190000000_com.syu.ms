.class Lmodule/canbus/bnp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bno;


# direct methods
.method constructor <init>(Lmodule/canbus/bno;)V
    .locals 0

    .prologue
    .line 466
    iput-object p1, p0, Lmodule/canbus/bnp;->a:Lmodule/canbus/bno;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x1

    .line 469
    iget-object v0, p0, Lmodule/canbus/bnp;->a:Lmodule/canbus/bno;

    iput v3, v0, Lmodule/canbus/bno;->h:I

    .line 470
    iget-object v0, p0, Lmodule/canbus/bnp;->a:Lmodule/canbus/bno;

    iput v3, v0, Lmodule/canbus/bno;->i:I

    .line 471
    sget v0, Lmodule/i/e;->ab:I

    if-nez v0, :cond_2

    .line 472
    iget-object v0, p0, Lmodule/canbus/bnp;->a:Lmodule/canbus/bno;

    iput-boolean v3, v0, Lmodule/canbus/bno;->o:Z

    .line 476
    :cond_0
    :goto_0
    sget v0, Lmodule/i/e;->ab:I

    if-ne v0, v2, :cond_1

    .line 477
    iget-object v0, p0, Lmodule/canbus/bnp;->a:Lmodule/canbus/bno;

    iget v0, v0, Lmodule/canbus/bno;->q:I

    packed-switch v0, :pswitch_data_0

    .line 490
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    .line 492
    invoke-static {v0}, Lb/u;->b([I)V

    .line 496
    :cond_1
    :goto_1
    return-void

    .line 473
    :cond_2
    sget v0, Lmodule/i/e;->ab:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lmodule/canbus/bnp;->a:Lmodule/canbus/bno;

    iget-boolean v0, v0, Lmodule/canbus/bno;->o:Z

    if-nez v0, :cond_0

    .line 474
    iget-object v0, p0, Lmodule/canbus/bnp;->a:Lmodule/canbus/bno;

    iput-boolean v2, v0, Lmodule/canbus/bno;->o:Z

    goto :goto_0

    .line 477
    :pswitch_0
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    .line 480
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_1

    .line 481
    :pswitch_1
    new-array v0, v1, [I

    fill-array-data v0, :array_2

    .line 484
    invoke-static {v0}, Lb/u;->b([I)V

    .line 485
    iget-object v0, p0, Lmodule/canbus/bnp;->a:Lmodule/canbus/bno;

    iget-object v1, p0, Lmodule/canbus/bnp;->a:Lmodule/canbus/bno;

    invoke-static {v1}, Lmodule/canbus/bno;->a(Lmodule/canbus/bno;)Lutil/aq;

    move-result-object v1

    invoke-virtual {v1, v4, v2}, Lutil/aq;->a(II)I

    move-result v1

    invoke-static {v0, v1}, Lmodule/canbus/bno;->a(Lmodule/canbus/bno;I)V

    goto :goto_1

    .line 486
    :pswitch_2
    new-array v0, v1, [I

    fill-array-data v0, :array_3

    .line 488
    invoke-static {v0}, Lb/u;->b([I)V

    .line 489
    iget-object v0, p0, Lmodule/canbus/bnp;->a:Lmodule/canbus/bno;

    iget-object v1, p0, Lmodule/canbus/bnp;->a:Lmodule/canbus/bno;

    invoke-static {v1}, Lmodule/canbus/bno;->a(Lmodule/canbus/bno;)Lutil/aq;

    move-result-object v1

    invoke-virtual {v1, v4, v2}, Lutil/aq;->a(II)I

    move-result v1

    invoke-static {v0, v1}, Lmodule/canbus/bno;->a(Lmodule/canbus/bno;I)V

    goto :goto_1

    .line 477
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 490
    :array_0
    .array-data 4
        0xe3
        0x2
        0x24
        0x3
        0x11
    .end array-data

    .line 477
    :array_1
    .array-data 4
        0xe3
        0x2
        0x24
        0x3
        0x11
    .end array-data

    .line 481
    :array_2
    .array-data 4
        0xe3
        0x2
        0x24
        0x7
        0x11
    .end array-data

    .line 486
    :array_3
    .array-data 4
        0xe3
        0x2
        0x24
        0x7
        0x11
    .end array-data
.end method
