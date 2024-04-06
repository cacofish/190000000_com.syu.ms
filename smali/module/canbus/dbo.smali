.class Lmodule/canbus/dbo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/dbl;


# direct methods
.method constructor <init>(Lmodule/canbus/dbl;)V
    .locals 0

    .prologue
    .line 587
    iput-object p1, p0, Lmodule/canbus/dbo;->a:Lmodule/canbus/dbl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v8, 0x5

    const/4 v3, 0x1

    const/16 v7, 0x9

    .line 590
    iget-object v0, p0, Lmodule/canbus/dbo;->a:Lmodule/canbus/dbl;

    iget v1, v0, Lmodule/canbus/dbl;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lmodule/canbus/dbl;->d:I

    .line 591
    iget-object v0, p0, Lmodule/canbus/dbo;->a:Lmodule/canbus/dbl;

    iget v0, v0, Lmodule/canbus/dbl;->d:I

    if-lez v0, :cond_1

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 592
    const/16 v1, 0xe3

    aput v1, v0, v10

    const/16 v1, 0x81

    aput v1, v0, v3

    aput v3, v0, v9

    const/4 v1, 0x3

    sget v2, Lmodule/i/e;->ab:I

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 593
    sget v0, Lmodule/i/e;->ab:I

    if-ne v0, v3, :cond_0

    .line 594
    sget v0, Lmodule/canbus/dgx;->c:I

    packed-switch v0, :pswitch_data_0

    .line 603
    :goto_0
    iget-object v0, p0, Lmodule/canbus/dbo;->a:Lmodule/canbus/dbl;

    iget-object v1, p0, Lmodule/canbus/dbo;->a:Lmodule/canbus/dbl;

    invoke-static {v1}, Lmodule/canbus/dbl;->a(Lmodule/canbus/dbl;)Lutil/aq;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v3, v2}, Lutil/aq;->a(II)I

    move-result v1

    .line 604
    iget-object v2, p0, Lmodule/canbus/dbo;->a:Lmodule/canbus/dbl;

    invoke-static {v2}, Lmodule/canbus/dbl;->a(Lmodule/canbus/dbl;)Lutil/aq;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v2, v3, v7}, Lutil/aq;->a(II)I

    move-result v2

    iget-object v3, p0, Lmodule/canbus/dbo;->a:Lmodule/canbus/dbl;

    invoke-static {v3}, Lmodule/canbus/dbl;->a(Lmodule/canbus/dbl;)Lutil/aq;

    move-result-object v3

    const/4 v4, 0x7

    invoke-virtual {v3, v4, v7}, Lutil/aq;->a(II)I

    move-result v3

    .line 605
    iget-object v4, p0, Lmodule/canbus/dbo;->a:Lmodule/canbus/dbl;

    invoke-static {v4}, Lmodule/canbus/dbl;->a(Lmodule/canbus/dbl;)Lutil/aq;

    move-result-object v4

    const/4 v5, 0x3

    invoke-virtual {v4, v5, v7}, Lutil/aq;->a(II)I

    move-result v4

    iget-object v5, p0, Lmodule/canbus/dbo;->a:Lmodule/canbus/dbl;

    invoke-static {v5}, Lmodule/canbus/dbl;->a(Lmodule/canbus/dbl;)Lutil/aq;

    move-result-object v5

    const/4 v6, 0x4

    invoke-virtual {v5, v6, v7}, Lutil/aq;->a(II)I

    move-result v5

    iget-object v6, p0, Lmodule/canbus/dbo;->a:Lmodule/canbus/dbl;

    invoke-static {v6}, Lmodule/canbus/dbl;->a(Lmodule/canbus/dbl;)Lutil/aq;

    move-result-object v6

    invoke-virtual {v6, v8, v7}, Lutil/aq;->a(II)I

    move-result v6

    .line 606
    iget-object v7, p0, Lmodule/canbus/dbo;->a:Lmodule/canbus/dbl;

    invoke-static {v7}, Lmodule/canbus/dbl;->a(Lmodule/canbus/dbl;)Lutil/aq;

    move-result-object v7

    invoke-virtual {v7, v9, v10}, Lutil/aq;->a(II)I

    move-result v7

    iget-object v8, p0, Lmodule/canbus/dbo;->a:Lmodule/canbus/dbl;

    invoke-static {v8}, Lmodule/canbus/dbl;->a(Lmodule/canbus/dbl;)Lutil/aq;

    move-result-object v8

    const/16 v9, 0x8

    invoke-virtual {v8, v9, v10}, Lutil/aq;->a(II)I

    move-result v8

    .line 603
    invoke-static/range {v0 .. v8}, Lmodule/canbus/dbl;->a(Lmodule/canbus/dbl;IIIIIIII)V

    .line 613
    :cond_0
    :goto_1
    return-void

    .line 594
    :pswitch_0
    new-array v0, v8, [I

    fill-array-data v0, :array_0

    .line 596
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 597
    :pswitch_1
    new-array v0, v8, [I

    fill-array-data v0, :array_1

    .line 599
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 610
    :cond_1
    iget-object v0, p0, Lmodule/canbus/dbo;->a:Lmodule/canbus/dbl;

    iget-object v0, v0, Lmodule/canbus/dbl;->f:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 611
    iget-object v0, p0, Lmodule/canbus/dbo;->a:Lmodule/canbus/dbl;

    iput v8, v0, Lmodule/canbus/dbl;->d:I

    goto :goto_1

    .line 594
    :pswitch_data_0
    .packed-switch 0x55
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :array_0
    .array-data 4
        0xe3
        0xc6
        0x2
        0x2a
        0x0
    .end array-data

    .line 597
    :array_1
    .array-data 4
        0xe3
        0xc6
        0x2
        0x2a
        0x1
    .end array-data
.end method
