.class Lmodule/canbus/aox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/aot;


# direct methods
.method constructor <init>(Lmodule/canbus/aot;)V
    .locals 0

    .prologue
    .line 1513
    iput-object p1, p0, Lmodule/canbus/aox;->a:Lmodule/canbus/aot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/high16 v8, 0x41a00000    # 20.0f

    const/high16 v7, 0x41200000    # 10.0f

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 1516
    iget-object v0, p0, Lmodule/canbus/aox;->a:Lmodule/canbus/aot;

    sget v1, Lmodule/i/e;->as:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lmodule/canbus/aot;->a(Lmodule/canbus/aot;F)V

    .line 1517
    iget-object v0, p0, Lmodule/canbus/aox;->a:Lmodule/canbus/aot;

    invoke-static {v0}, Lmodule/canbus/aot;->a(Lmodule/canbus/aot;)F

    move-result v0

    cmpg-float v0, v0, v7

    if-gtz v0, :cond_0

    iget-object v0, p0, Lmodule/canbus/aox;->a:Lmodule/canbus/aot;

    invoke-static {v0}, Lmodule/canbus/aot;->a(Lmodule/canbus/aot;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-gez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lmodule/canbus/aox;->a:Lmodule/canbus/aot;

    invoke-static {v0}, Lmodule/canbus/aot;->a(Lmodule/canbus/aot;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4075e00000000000L    # 350.0

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_3

    iget-object v0, p0, Lmodule/canbus/aox;->a:Lmodule/canbus/aot;

    invoke-static {v0}, Lmodule/canbus/aot;->a(Lmodule/canbus/aot;)F

    move-result v0

    const/high16 v1, 0x43b40000    # 360.0f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_3

    .line 1518
    :cond_1
    iget-object v0, p0, Lmodule/canbus/aox;->a:Lmodule/canbus/aot;

    invoke-static {v0, v4}, Lmodule/canbus/aot;->a(Lmodule/canbus/aot;I)V

    .line 1584
    :goto_0
    iget-object v0, p0, Lmodule/canbus/aox;->a:Lmodule/canbus/aot;

    invoke-static {v0}, Lmodule/canbus/aot;->b(Lmodule/canbus/aot;)I

    move-result v0

    iget-object v1, p0, Lmodule/canbus/aox;->a:Lmodule/canbus/aot;

    invoke-static {v1}, Lmodule/canbus/aot;->c(Lmodule/canbus/aot;)I

    move-result v1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1585
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/4 v1, 0x1

    const/16 v2, 0x86

    aput v2, v0, v1

    aput v5, v0, v5

    iget-object v1, p0, Lmodule/canbus/aox;->a:Lmodule/canbus/aot;

    invoke-static {v1}, Lmodule/canbus/aot;->b(Lmodule/canbus/aot;)I

    move-result v1

    aput v1, v0, v6

    const/4 v1, 0x4

    aput v4, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 1586
    iget-object v0, p0, Lmodule/canbus/aox;->a:Lmodule/canbus/aot;

    iget-object v1, p0, Lmodule/canbus/aox;->a:Lmodule/canbus/aot;

    invoke-static {v1}, Lmodule/canbus/aot;->b(Lmodule/canbus/aot;)I

    move-result v1

    invoke-static {v0, v1}, Lmodule/canbus/aot;->b(Lmodule/canbus/aot;I)V

    .line 1589
    :cond_2
    return-void

    .line 1519
    :cond_3
    iget-object v0, p0, Lmodule/canbus/aox;->a:Lmodule/canbus/aot;

    invoke-static {v0}, Lmodule/canbus/aot;->a(Lmodule/canbus/aot;)F

    move-result v0

    cmpl-float v0, v0, v7

    if-lez v0, :cond_4

    iget-object v0, p0, Lmodule/canbus/aox;->a:Lmodule/canbus/aot;

    invoke-static {v0}, Lmodule/canbus/aot;->a(Lmodule/canbus/aot;)F

    move-result v0

    cmpg-float v0, v0, v8

    if-gez v0, :cond_4

    .line 1520
    iget-object v0, p0, Lmodule/canbus/aox;->a:Lmodule/canbus/aot;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/aot;->a(Lmodule/canbus/aot;I)V

    goto :goto_0

    .line 1521
    :cond_4
    iget-object v0, p0, Lmodule/canbus/aox;->a:Lmodule/canbus/aot;

    invoke-static {v0}, Lmodule/canbus/aot;->a(Lmodule/canbus/aot;)F

    move-result v0

    cmpl-float v0, v0, v8

    if-lez v0, :cond_5

    iget-object v0, p0, Lmodule/canbus/aox;->a:Lmodule/canbus/aot;

    invoke-static {v0}, Lmodule/canbus/aot;->a(Lmodule/canbus/aot;)F

    move-result v0

    const/high16 v1, 0x41f00000    # 30.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_5

    .line 1522
    iget-object v0, p0, Lmodule/canbus/aox;->a:Lmodule/canbus/aot;

    invoke-static {v0, v5}, Lmodule/canbus/aot;->a(Lmodule/canbus/aot;I)V

    goto :goto_0

    .line 1523
    :cond_5
    iget-object v0, p0, Lmodule/canbus/aox;->a:Lmodule/canbus/aot;

    invoke-static {v0}, Lmodule/canbus/aot;->a(Lmodule/canbus/aot;)F

    move-result v0

    const/high16 v1, 0x41f00000    # 30.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_6

    iget-object v0, p0, Lmodule/canbus/aox;->a:Lmodule/canbus/aot;

    invoke-static {v0}, Lmodule/canbus/aot;->a(Lmodule/canbus/aot;)F

    move-result v0

    const/high16 v1, 0x42200000    # 40.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_6

    .line 1524
    iget-object v0, p0, Lmodule/canbus/aox;->a:Lmodule/canbus/aot;

    invoke-static {v0, v6}, Lmodule/canbus/aot;->a(Lmodule/canbus/aot;I)V

    goto/16 :goto_0

    .line 1525
    :cond_6
    iget-object v0, p0, Lmodule/canbus/aox;->a:Lmodule/canbus/aot;

    invoke-static {v0}, Lmodule/canbus/aot;->a(Lmodule/canbus/aot;)F

    move-result v0

    const/high16 v1, 0x42200000    # 40.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_7

    iget-object v0, p0, Lmodule/canbus/aox;->a:Lmodule/canbus/aot;

    invoke-static {v0}, Lmodule/canbus/aot;->a(Lmodule/canbus/aot;)F

    move-result v0

    const/high16 v1, 0x42480000    # 50.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_7

    .line 1526
    iget-object v0, p0, Lmodule/canbus/aox;->a:Lmodule/canbus/aot;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lmodule/canbus/aot;->a(Lmodule/canbus/aot;I)V

    goto/16 :goto_0

    .line 1527
    :cond_7
    iget-object v0, p0, Lmodule/canbus/aox;->a:Lmodule/canbus/aot;

    invoke-static {v0}, Lmodule/canbus/aot;->a(Lmodule/canbus/aot;)F

    move-result v0

    const/high16 v1, 0x42480000    # 50.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_8

    iget-object v0, p0, Lmodule/canbus/aox;->a:Lmodule/canbus/aot;

    invoke-static {v0}, Lmodule/canbus/aot;->a(Lmodule/canbus/aot;)F

    move-result v0

    const/high16 v1, 0x42700000    # 60.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_8

    .line 1528
    iget-object v0, p0, Lmodule/canbus/aox;->a:Lmodule/canbus/aot;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lmodule/canbus/aot;->a(Lmodule/canbus/aot;I)V

    goto/16 :goto_0

    .line 1529
    :cond_8
    iget-object v0, p0, Lmodule/canbus/aox;->a:Lmodule/canbus/aot;

    invoke-static {v0}, Lmodule/canbus/aot;->a(Lmodule/canbus/aot;)F

    move-result v0

    const/high16 v1, 0x42700000    # 60.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_9

    iget-object v0, p0, Lmodule/canbus/aox;->a:Lmodule/canbus/aot;

    invoke-static {v0}, Lmodule/canbus/aot;->a(Lmodule/canbus/aot;)F

    move-result v0

    const/high16 v1, 0x428c0000    # 70.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_9

    .line 1530
    iget-object v0, p0, Lmodule/canbus/aox;->a:Lmodule/canbus/aot;

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lmodule/canbus/aot;->a(Lmodule/canbus/aot;I)V

    goto/16 :goto_0

    .line 1531
    :cond_9
    iget-object v0, p0, Lmodule/canbus/aox;->a:Lmodule/canbus/aot;

    invoke-static {v0}, Lmodule/canbus/aot;->a(Lmodule/canbus/aot;)F

    move-result v0

    const/high16 v1, 0x428c0000    # 70.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_a

    iget-object v0, p0, Lmodule/canbus/aox;->a:Lmodule/canbus/aot;

    invoke-static {v0}, Lmodule/canbus/aot;->a(Lmodule/canbus/aot;)F

    move-result v0

    const/high16 v1, 0x42a00000    # 80.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_a

    .line 1532
    iget-object v0, p0, Lmodule/canbus/aox;->a:Lmodule/canbus/aot;

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/aot;->a(Lmodule/canbus/aot;I)V

    goto/16 :goto_0

    .line 1533
    :cond_a
    iget-object v0, p0, Lmodule/canbus/aox;->a:Lmodule/canbus/aot;

    invoke-static {v0}, Lmodule/canbus/aot;->a(Lmodule/canbus/aot;)F

    move-result v0

    const/high16 v1, 0x42a00000    # 80.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_b

    iget-object v0, p0, Lmodule/canbus/aox;->a:Lmodule/canbus/aot;

    invoke-static {v0}, Lmodule/canbus/aot;->a(Lmodule/canbus/aot;)F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_b

    .line 1534
    iget-object v0, p0, Lmodule/canbus/aox;->a:Lmodule/canbus/aot;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lmodule/canbus/aot;->a(Lmodule/canbus/aot;I)V

    goto/16 :goto_0

    .line 1535
    :cond_b
    iget-object v0, p0, Lmodule/canbus/aox;->a:Lmodule/canbus/aot;

    invoke-static {v0}, Lmodule/canbus/aot;->a(Lmodule/canbus/aot;)F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_c

    iget-object v0, p0, Lmodule/canbus/aox;->a:Lmodule/canbus/aot;

    invoke-static {v0}, Lmodule/canbus/aot;->a(Lmodule/canbus/aot;)F

    move-result v0

    const/high16 v1, 0x42dc0000    # 110.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_c

    .line 1536
    iget-object v0, p0, Lmodule/canbus/aox;->a:Lmodule/canbus/aot;

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lmodule/canbus/aot;->a(Lmodule/canbus/aot;I)V

    goto/16 :goto_0

    .line 1537
    :cond_c
    iget-object v0, p0, Lmodule/canbus/aox;->a:Lmodule/canbus/aot;

    invoke-static {v0}, Lmodule/canbus/aot;->a(Lmodule/canbus/aot;)F

    move-result v0

    const/high16 v1, 0x42dc0000    # 110.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_d

    iget-object v0, p0, Lmodule/canbus/aox;->a:Lmodule/canbus/aot;

    invoke-static {v0}, Lmodule/canbus/aot;->a(Lmodule/canbus/aot;)F

    move-result v0

    const/high16 v1, 0x42f00000    # 120.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_d

    .line 1538
    iget-object v0, p0, Lmodule/canbus/aox;->a:Lmodule/canbus/aot;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lmodule/canbus/aot;->a(Lmodule/canbus/aot;I)V

    goto/16 :goto_0

    .line 1539
    :cond_d
    iget-object v0, p0, Lmodule/canbus/aox;->a:Lmodule/canbus/aot;

    invoke-static {v0}, Lmodule/canbus/aot;->a(Lmodule/canbus/aot;)F

    move-result v0

    const/high16 v1, 0x42f00000    # 120.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_e

    iget-object v0, p0, Lmodule/canbus/aox;->a:Lmodule/canbus/aot;

    invoke-static {v0}, Lmodule/canbus/aot;->a(Lmodule/canbus/aot;)F

    move-result v0

    const/high16 v1, 0x43020000    # 130.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_e

    .line 1540
    iget-object v0, p0, Lmodule/canbus/aox;->a:Lmodule/canbus/aot;

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lmodule/canbus/aot;->a(Lmodule/canbus/aot;I)V

    goto/16 :goto_0

    .line 1541
    :cond_e
    iget-object v0, p0, Lmodule/canbus/aox;->a:Lmodule/canbus/aot;

    invoke-static {v0}, Lmodule/canbus/aot;->a(Lmodule/canbus/aot;)F

    move-result v0

    const/high16 v1, 0x43020000    # 130.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_f

    iget-object v0, p0, Lmodule/canbus/aox;->a:Lmodule/canbus/aot;

    invoke-static {v0}, Lmodule/canbus/aot;->a(Lmodule/canbus/aot;)F

    move-result v0

    const/high16 v1, 0x430c0000    # 140.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_f

    .line 1542
    iget-object v0, p0, Lmodule/canbus/aox;->a:Lmodule/canbus/aot;

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lmodule/canbus/aot;->a(Lmodule/canbus/aot;I)V

    goto/16 :goto_0

    .line 1543
    :cond_f
    iget-object v0, p0, Lmodule/canbus/aox;->a:Lmodule/canbus/aot;

    invoke-static {v0}, Lmodule/canbus/aot;->a(Lmodule/canbus/aot;)F

    move-result v0

    const/high16 v1, 0x430c0000    # 140.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_10

    iget-object v0, p0, Lmodule/canbus/aox;->a:Lmodule/canbus/aot;

    invoke-static {v0}, Lmodule/canbus/aot;->a(Lmodule/canbus/aot;)F

    move-result v0

    const/high16 v1, 0x43160000    # 150.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_10

    .line 1544
    iget-object v0, p0, Lmodule/canbus/aox;->a:Lmodule/canbus/aot;

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lmodule/canbus/aot;->a(Lmodule/canbus/aot;I)V

    goto/16 :goto_0

    .line 1545
    :cond_10
    iget-object v0, p0, Lmodule/canbus/aox;->a:Lmodule/canbus/aot;

    invoke-static {v0}, Lmodule/canbus/aot;->a(Lmodule/canbus/aot;)F

    move-result v0

    const/high16 v1, 0x43160000    # 150.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_11

    iget-object v0, p0, Lmodule/canbus/aox;->a:Lmodule/canbus/aot;

    invoke-static {v0}, Lmodule/canbus/aot;->a(Lmodule/canbus/aot;)F

    move-result v0

    const/high16 v1, 0x43200000    # 160.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_11

    .line 1546
    iget-object v0, p0, Lmodule/canbus/aox;->a:Lmodule/canbus/aot;

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lmodule/canbus/aot;->a(Lmodule/canbus/aot;I)V

    goto/16 :goto_0

    .line 1547
    :cond_11
    iget-object v0, p0, Lmodule/canbus/aox;->a:Lmodule/canbus/aot;

    invoke-static {v0}, Lmodule/canbus/aot;->a(Lmodule/canbus/aot;)F

    move-result v0

    const/high16 v1, 0x43200000    # 160.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_12

    iget-object v0, p0, Lmodule/canbus/aox;->a:Lmodule/canbus/aot;

    invoke-static {v0}, Lmodule/canbus/aot;->a(Lmodule/canbus/aot;)F

    move-result v0

    const/high16 v1, 0x432a0000    # 170.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_12

    .line 1548
    iget-object v0, p0, Lmodule/canbus/aox;->a:Lmodule/canbus/aot;

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/aot;->a(Lmodule/canbus/aot;I)V

    goto/16 :goto_0

    .line 1549
    :cond_12
    iget-object v0, p0, Lmodule/canbus/aox;->a:Lmodule/canbus/aot;

    invoke-static {v0}, Lmodule/canbus/aot;->a(Lmodule/canbus/aot;)F

    move-result v0

    const/high16 v1, 0x432a0000    # 170.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_13

    iget-object v0, p0, Lmodule/canbus/aox;->a:Lmodule/canbus/aot;

    invoke-static {v0}, Lmodule/canbus/aot;->a(Lmodule/canbus/aot;)F

    move-result v0

    const/high16 v1, 0x433e0000    # 190.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_13

    .line 1550
    iget-object v0, p0, Lmodule/canbus/aox;->a:Lmodule/canbus/aot;

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lmodule/canbus/aot;->a(Lmodule/canbus/aot;I)V

    goto/16 :goto_0

    .line 1551
    :cond_13
    iget-object v0, p0, Lmodule/canbus/aox;->a:Lmodule/canbus/aot;

    invoke-static {v0}, Lmodule/canbus/aot;->a(Lmodule/canbus/aot;)F

    move-result v0

    const/high16 v1, 0x433e0000    # 190.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_14

    iget-object v0, p0, Lmodule/canbus/aox;->a:Lmodule/canbus/aot;

    invoke-static {v0}, Lmodule/canbus/aot;->a(Lmodule/canbus/aot;)F

    move-result v0

    const/high16 v1, 0x43480000    # 200.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_14

    .line 1552
    iget-object v0, p0, Lmodule/canbus/aox;->a:Lmodule/canbus/aot;

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lmodule/canbus/aot;->a(Lmodule/canbus/aot;I)V

    goto/16 :goto_0

    .line 1553
    :cond_14
    iget-object v0, p0, Lmodule/canbus/aox;->a:Lmodule/canbus/aot;

    invoke-static {v0}, Lmodule/canbus/aot;->a(Lmodule/canbus/aot;)F

    move-result v0

    const/high16 v1, 0x43480000    # 200.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_15

    iget-object v0, p0, Lmodule/canbus/aox;->a:Lmodule/canbus/aot;

    invoke-static {v0}, Lmodule/canbus/aot;->a(Lmodule/canbus/aot;)F

    move-result v0

    const/high16 v1, 0x43520000    # 210.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_15

    .line 1554
    iget-object v0, p0, Lmodule/canbus/aox;->a:Lmodule/canbus/aot;

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lmodule/canbus/aot;->a(Lmodule/canbus/aot;I)V

    goto/16 :goto_0

    .line 1555
    :cond_15
    iget-object v0, p0, Lmodule/canbus/aox;->a:Lmodule/canbus/aot;

    invoke-static {v0}, Lmodule/canbus/aot;->a(Lmodule/canbus/aot;)F

    move-result v0

    const/high16 v1, 0x43520000    # 210.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_16

    iget-object v0, p0, Lmodule/canbus/aox;->a:Lmodule/canbus/aot;

    invoke-static {v0}, Lmodule/canbus/aot;->a(Lmodule/canbus/aot;)F

    move-result v0

    const/high16 v1, 0x435c0000    # 220.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_16

    .line 1556
    iget-object v0, p0, Lmodule/canbus/aox;->a:Lmodule/canbus/aot;

    const/16 v1, 0x13

    invoke-static {v0, v1}, Lmodule/canbus/aot;->a(Lmodule/canbus/aot;I)V

    goto/16 :goto_0

    .line 1557
    :cond_16
    iget-object v0, p0, Lmodule/canbus/aox;->a:Lmodule/canbus/aot;

    invoke-static {v0}, Lmodule/canbus/aot;->a(Lmodule/canbus/aot;)F

    move-result v0

    const/high16 v1, 0x435c0000    # 220.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_17

    iget-object v0, p0, Lmodule/canbus/aox;->a:Lmodule/canbus/aot;

    invoke-static {v0}, Lmodule/canbus/aot;->a(Lmodule/canbus/aot;)F

    move-result v0

    const/high16 v1, 0x43660000    # 230.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_17

    .line 1558
    iget-object v0, p0, Lmodule/canbus/aox;->a:Lmodule/canbus/aot;

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lmodule/canbus/aot;->a(Lmodule/canbus/aot;I)V

    goto/16 :goto_0

    .line 1559
    :cond_17
    iget-object v0, p0, Lmodule/canbus/aox;->a:Lmodule/canbus/aot;

    invoke-static {v0}, Lmodule/canbus/aot;->a(Lmodule/canbus/aot;)F

    move-result v0

    const/high16 v1, 0x43660000    # 230.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_18

    iget-object v0, p0, Lmodule/canbus/aox;->a:Lmodule/canbus/aot;

    invoke-static {v0}, Lmodule/canbus/aot;->a(Lmodule/canbus/aot;)F

    move-result v0

    const/high16 v1, 0x43700000    # 240.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_18

    .line 1560
    iget-object v0, p0, Lmodule/canbus/aox;->a:Lmodule/canbus/aot;

    const/16 v1, 0x15

    invoke-static {v0, v1}, Lmodule/canbus/aot;->a(Lmodule/canbus/aot;I)V

    goto/16 :goto_0

    .line 1561
    :cond_18
    iget-object v0, p0, Lmodule/canbus/aox;->a:Lmodule/canbus/aot;

    invoke-static {v0}, Lmodule/canbus/aot;->a(Lmodule/canbus/aot;)F

    move-result v0

    const/high16 v1, 0x43700000    # 240.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_19

    iget-object v0, p0, Lmodule/canbus/aox;->a:Lmodule/canbus/aot;

    invoke-static {v0}, Lmodule/canbus/aot;->a(Lmodule/canbus/aot;)F

    move-result v0

    const/high16 v1, 0x437a0000    # 250.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_19

    .line 1562
    iget-object v0, p0, Lmodule/canbus/aox;->a:Lmodule/canbus/aot;

    const/16 v1, 0x16

    invoke-static {v0, v1}, Lmodule/canbus/aot;->a(Lmodule/canbus/aot;I)V

    goto/16 :goto_0

    .line 1563
    :cond_19
    iget-object v0, p0, Lmodule/canbus/aox;->a:Lmodule/canbus/aot;

    invoke-static {v0}, Lmodule/canbus/aot;->a(Lmodule/canbus/aot;)F

    move-result v0

    const/high16 v1, 0x437a0000    # 250.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1a

    iget-object v0, p0, Lmodule/canbus/aox;->a:Lmodule/canbus/aot;

    invoke-static {v0}, Lmodule/canbus/aot;->a(Lmodule/canbus/aot;)F

    move-result v0

    const/high16 v1, 0x43820000    # 260.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1a

    .line 1564
    iget-object v0, p0, Lmodule/canbus/aox;->a:Lmodule/canbus/aot;

    const/16 v1, 0x17

    invoke-static {v0, v1}, Lmodule/canbus/aot;->a(Lmodule/canbus/aot;I)V

    goto/16 :goto_0

    .line 1565
    :cond_1a
    iget-object v0, p0, Lmodule/canbus/aox;->a:Lmodule/canbus/aot;

    invoke-static {v0}, Lmodule/canbus/aot;->a(Lmodule/canbus/aot;)F

    move-result v0

    const/high16 v1, 0x43820000    # 260.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1b

    iget-object v0, p0, Lmodule/canbus/aox;->a:Lmodule/canbus/aot;

    invoke-static {v0}, Lmodule/canbus/aot;->a(Lmodule/canbus/aot;)F

    move-result v0

    const/high16 v1, 0x438c0000    # 280.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1b

    .line 1566
    iget-object v0, p0, Lmodule/canbus/aox;->a:Lmodule/canbus/aot;

    const/16 v1, 0x18

    invoke-static {v0, v1}, Lmodule/canbus/aot;->a(Lmodule/canbus/aot;I)V

    goto/16 :goto_0

    .line 1567
    :cond_1b
    iget-object v0, p0, Lmodule/canbus/aox;->a:Lmodule/canbus/aot;

    invoke-static {v0}, Lmodule/canbus/aot;->a(Lmodule/canbus/aot;)F

    move-result v0

    const/high16 v1, 0x438c0000    # 280.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1c

    iget-object v0, p0, Lmodule/canbus/aox;->a:Lmodule/canbus/aot;

    invoke-static {v0}, Lmodule/canbus/aot;->a(Lmodule/canbus/aot;)F

    move-result v0

    const/high16 v1, 0x43910000    # 290.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1c

    .line 1568
    iget-object v0, p0, Lmodule/canbus/aox;->a:Lmodule/canbus/aot;

    const/16 v1, 0x19

    invoke-static {v0, v1}, Lmodule/canbus/aot;->a(Lmodule/canbus/aot;I)V

    goto/16 :goto_0

    .line 1569
    :cond_1c
    iget-object v0, p0, Lmodule/canbus/aox;->a:Lmodule/canbus/aot;

    invoke-static {v0}, Lmodule/canbus/aot;->a(Lmodule/canbus/aot;)F

    move-result v0

    const/high16 v1, 0x43910000    # 290.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1d

    iget-object v0, p0, Lmodule/canbus/aox;->a:Lmodule/canbus/aot;

    invoke-static {v0}, Lmodule/canbus/aot;->a(Lmodule/canbus/aot;)F

    move-result v0

    const/high16 v1, 0x43960000    # 300.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1d

    .line 1570
    iget-object v0, p0, Lmodule/canbus/aox;->a:Lmodule/canbus/aot;

    const/16 v1, 0x1a

    invoke-static {v0, v1}, Lmodule/canbus/aot;->a(Lmodule/canbus/aot;I)V

    goto/16 :goto_0

    .line 1571
    :cond_1d
    iget-object v0, p0, Lmodule/canbus/aox;->a:Lmodule/canbus/aot;

    invoke-static {v0}, Lmodule/canbus/aot;->a(Lmodule/canbus/aot;)F

    move-result v0

    const/high16 v1, 0x43960000    # 300.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1e

    iget-object v0, p0, Lmodule/canbus/aox;->a:Lmodule/canbus/aot;

    invoke-static {v0}, Lmodule/canbus/aot;->a(Lmodule/canbus/aot;)F

    move-result v0

    const/high16 v1, 0x439b0000    # 310.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1e

    .line 1572
    iget-object v0, p0, Lmodule/canbus/aox;->a:Lmodule/canbus/aot;

    const/16 v1, 0x1b

    invoke-static {v0, v1}, Lmodule/canbus/aot;->a(Lmodule/canbus/aot;I)V

    goto/16 :goto_0

    .line 1573
    :cond_1e
    iget-object v0, p0, Lmodule/canbus/aox;->a:Lmodule/canbus/aot;

    invoke-static {v0}, Lmodule/canbus/aot;->a(Lmodule/canbus/aot;)F

    move-result v0

    const/high16 v1, 0x439b0000    # 310.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1f

    iget-object v0, p0, Lmodule/canbus/aox;->a:Lmodule/canbus/aot;

    invoke-static {v0}, Lmodule/canbus/aot;->a(Lmodule/canbus/aot;)F

    move-result v0

    const/high16 v1, 0x43a00000    # 320.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1f

    .line 1574
    iget-object v0, p0, Lmodule/canbus/aox;->a:Lmodule/canbus/aot;

    const/16 v1, 0x1c

    invoke-static {v0, v1}, Lmodule/canbus/aot;->a(Lmodule/canbus/aot;I)V

    goto/16 :goto_0

    .line 1575
    :cond_1f
    iget-object v0, p0, Lmodule/canbus/aox;->a:Lmodule/canbus/aot;

    invoke-static {v0}, Lmodule/canbus/aot;->a(Lmodule/canbus/aot;)F

    move-result v0

    const/high16 v1, 0x43a00000    # 320.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_20

    iget-object v0, p0, Lmodule/canbus/aox;->a:Lmodule/canbus/aot;

    invoke-static {v0}, Lmodule/canbus/aot;->a(Lmodule/canbus/aot;)F

    move-result v0

    const/high16 v1, 0x43a50000    # 330.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_20

    .line 1576
    iget-object v0, p0, Lmodule/canbus/aox;->a:Lmodule/canbus/aot;

    const/16 v1, 0x1d

    invoke-static {v0, v1}, Lmodule/canbus/aot;->a(Lmodule/canbus/aot;I)V

    goto/16 :goto_0

    .line 1577
    :cond_20
    iget-object v0, p0, Lmodule/canbus/aox;->a:Lmodule/canbus/aot;

    invoke-static {v0}, Lmodule/canbus/aot;->a(Lmodule/canbus/aot;)F

    move-result v0

    const/high16 v1, 0x43a50000    # 330.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_21

    iget-object v0, p0, Lmodule/canbus/aox;->a:Lmodule/canbus/aot;

    invoke-static {v0}, Lmodule/canbus/aot;->a(Lmodule/canbus/aot;)F

    move-result v0

    const/high16 v1, 0x43aa0000    # 340.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_21

    .line 1578
    iget-object v0, p0, Lmodule/canbus/aox;->a:Lmodule/canbus/aot;

    const/16 v1, 0x1e

    invoke-static {v0, v1}, Lmodule/canbus/aot;->a(Lmodule/canbus/aot;I)V

    goto/16 :goto_0

    .line 1579
    :cond_21
    iget-object v0, p0, Lmodule/canbus/aox;->a:Lmodule/canbus/aot;

    invoke-static {v0}, Lmodule/canbus/aot;->a(Lmodule/canbus/aot;)F

    move-result v0

    const/high16 v1, 0x43aa0000    # 340.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_22

    iget-object v0, p0, Lmodule/canbus/aox;->a:Lmodule/canbus/aot;

    invoke-static {v0}, Lmodule/canbus/aot;->a(Lmodule/canbus/aot;)F

    move-result v0

    const/high16 v1, 0x43af0000    # 350.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_22

    .line 1580
    iget-object v0, p0, Lmodule/canbus/aox;->a:Lmodule/canbus/aot;

    const/16 v1, 0x1f

    invoke-static {v0, v1}, Lmodule/canbus/aot;->a(Lmodule/canbus/aot;I)V

    goto/16 :goto_0

    .line 1583
    :cond_22
    iget-object v0, p0, Lmodule/canbus/aox;->a:Lmodule/canbus/aot;

    invoke-static {v0, v6}, Lmodule/canbus/aot;->a(Lmodule/canbus/aot;I)V

    goto/16 :goto_0
.end method
