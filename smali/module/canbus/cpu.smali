.class Lmodule/canbus/cpu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cps;


# direct methods
.method constructor <init>(Lmodule/canbus/cps;)V
    .locals 0

    .prologue
    .line 487
    iput-object p1, p0, Lmodule/canbus/cpu;->a:Lmodule/canbus/cps;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/16 v2, 0x18

    const/4 v10, 0x0

    .line 490
    iget-object v0, p0, Lmodule/canbus/cpu;->a:Lmodule/canbus/cps;

    iget v1, v0, Lmodule/canbus/cps;->g:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lmodule/canbus/cps;->g:I

    .line 491
    iget-object v0, p0, Lmodule/canbus/cpu;->a:Lmodule/canbus/cps;

    iget v0, v0, Lmodule/canbus/cps;->g:I

    if-lez v0, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 492
    const/16 v1, 0xe3

    aput v1, v0, v10

    const/16 v1, 0x81

    aput v1, v0, v3

    aput v3, v0, v4

    sget v1, Lmodule/i/e;->ab:I

    aput v1, v0, v5

    invoke-static {v0}, Lb/u;->b([I)V

    .line 493
    sget v0, Lmodule/canbus/dgx;->a:I

    sparse-switch v0, :sswitch_data_0

    .line 515
    :goto_0
    const/16 v0, 0xb

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 517
    invoke-static {v0}, Lb/u;->b([I)V

    .line 519
    iget-object v0, p0, Lmodule/canbus/cpu;->a:Lmodule/canbus/cps;

    iget-object v1, p0, Lmodule/canbus/cpu;->a:Lmodule/canbus/cps;

    invoke-static {v1}, Lmodule/canbus/cps;->a(Lmodule/canbus/cps;)Lutil/aq;

    move-result-object v1

    invoke-virtual {v1, v3, v10}, Lutil/aq;->a(II)I

    move-result v1

    .line 520
    iget-object v2, p0, Lmodule/canbus/cpu;->a:Lmodule/canbus/cps;

    invoke-static {v2}, Lmodule/canbus/cps;->a(Lmodule/canbus/cps;)Lutil/aq;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v2, v3, v10}, Lutil/aq;->a(II)I

    move-result v2

    .line 521
    iget-object v3, p0, Lmodule/canbus/cpu;->a:Lmodule/canbus/cps;

    invoke-static {v3}, Lmodule/canbus/cps;->a(Lmodule/canbus/cps;)Lutil/aq;

    move-result-object v3

    invoke-virtual {v3, v4, v10}, Lutil/aq;->a(II)I

    move-result v3

    .line 522
    iget-object v4, p0, Lmodule/canbus/cpu;->a:Lmodule/canbus/cps;

    invoke-static {v4}, Lmodule/canbus/cps;->a(Lmodule/canbus/cps;)Lutil/aq;

    move-result-object v4

    invoke-virtual {v4, v5, v10}, Lutil/aq;->a(II)I

    move-result v4

    .line 523
    iget-object v5, p0, Lmodule/canbus/cpu;->a:Lmodule/canbus/cps;

    invoke-static {v5}, Lmodule/canbus/cps;->a(Lmodule/canbus/cps;)Lutil/aq;

    move-result-object v5

    const/4 v6, 0x4

    invoke-virtual {v5, v6, v10}, Lutil/aq;->a(II)I

    move-result v5

    .line 524
    iget-object v6, p0, Lmodule/canbus/cpu;->a:Lmodule/canbus/cps;

    invoke-static {v6}, Lmodule/canbus/cps;->a(Lmodule/canbus/cps;)Lutil/aq;

    move-result-object v6

    const/4 v7, 0x5

    invoke-virtual {v6, v7, v10}, Lutil/aq;->a(II)I

    move-result v6

    .line 525
    iget-object v7, p0, Lmodule/canbus/cpu;->a:Lmodule/canbus/cps;

    invoke-static {v7}, Lmodule/canbus/cps;->a(Lmodule/canbus/cps;)Lutil/aq;

    move-result-object v7

    const/4 v8, 0x6

    invoke-virtual {v7, v8, v10}, Lutil/aq;->a(II)I

    move-result v7

    .line 526
    iget-object v8, p0, Lmodule/canbus/cpu;->a:Lmodule/canbus/cps;

    invoke-static {v8}, Lmodule/canbus/cps;->a(Lmodule/canbus/cps;)Lutil/aq;

    move-result-object v8

    const/16 v9, 0x8

    invoke-virtual {v8, v9, v10}, Lutil/aq;->a(II)I

    move-result v8

    .line 519
    invoke-static/range {v0 .. v8}, Lmodule/canbus/cps;->a(Lmodule/canbus/cps;IIIIIIII)V

    .line 528
    iget-object v0, p0, Lmodule/canbus/cpu;->a:Lmodule/canbus/cps;

    iget-object v1, p0, Lmodule/canbus/cpu;->a:Lmodule/canbus/cps;

    invoke-static {v1}, Lmodule/canbus/cps;->a(Lmodule/canbus/cps;)Lutil/aq;

    move-result-object v1

    const/16 v2, 0x9

    invoke-virtual {v1, v2, v10}, Lutil/aq;->a(II)I

    move-result v1

    .line 529
    iget-object v2, p0, Lmodule/canbus/cpu;->a:Lmodule/canbus/cps;

    invoke-static {v2}, Lmodule/canbus/cps;->a(Lmodule/canbus/cps;)Lutil/aq;

    move-result-object v2

    const/16 v3, 0xa

    invoke-virtual {v2, v3, v10}, Lutil/aq;->a(II)I

    move-result v2

    .line 528
    invoke-static {v0, v1, v2}, Lmodule/canbus/cps;->a(Lmodule/canbus/cps;II)V

    .line 535
    :goto_1
    return-void

    .line 493
    :sswitch_0
    new-array v0, v2, [I

    fill-array-data v0, :array_1

    .line 495
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 497
    :sswitch_1
    new-array v0, v2, [I

    fill-array-data v0, :array_2

    .line 500
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 502
    :sswitch_2
    new-array v0, v2, [I

    fill-array-data v0, :array_3

    .line 504
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 506
    :sswitch_3
    new-array v0, v2, [I

    fill-array-data v0, :array_4

    .line 508
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 510
    :sswitch_4
    new-array v0, v2, [I

    fill-array-data v0, :array_5

    .line 512
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 532
    :cond_0
    iget-object v0, p0, Lmodule/canbus/cpu;->a:Lmodule/canbus/cps;

    iget-object v0, v0, Lmodule/canbus/cps;->i:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 533
    iget-object v0, p0, Lmodule/canbus/cpu;->a:Lmodule/canbus/cps;

    const/4 v1, 0x5

    iput v1, v0, Lmodule/canbus/cps;->g:I

    goto :goto_1

    .line 493
    nop

    :sswitch_data_0
    .sparse-switch
        0x3701c5 -> :sswitch_3
        0x3a01c5 -> :sswitch_2
        0x3b01c5 -> :sswitch_1
        0x3c01c5 -> :sswitch_1
        0x3d01c5 -> :sswitch_4
        0x4c01c4 -> :sswitch_0
    .end sparse-switch

    .line 515
    :array_0
    .array-data 4
        0xe3
        0xca
        0x8
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 493
    :array_1
    .array-data 4
        0xe3
        0x72
        0x15
        0x25
        0x14
        0x1
        0x1
        0x3
        0x6b
        0xaf
        0xfb
        0xfb
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 497
    :array_2
    .array-data 4
        0xe3
        0x72
        0x15
        0x25
        0x0
        0x0
        0x1
        0x3
        0x6b
        0xff
        0xff
        0xfb
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 502
    :array_3
    .array-data 4
        0xe3
        0x72
        0x15
        0x25
        0x25
        0x1
        0x1
        0x3
        0x6b
        0x6b
        0xfb
        0xfb
        0x0
        0x0
        0x80
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 506
    :array_4
    .array-data 4
        0xe3
        0x72
        0x15
        0x25
        0x24
        0x1
        0x1
        0x3
        0x6b
        0x6f
        0xfb
        0xfb
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 510
    :array_5
    .array-data 4
        0xe3
        0x72
        0x15
        0x25
        0x1
        0x1
        0x1
        0x3
        0x6b
        0xfb
        0xfb
        0xfb
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method
