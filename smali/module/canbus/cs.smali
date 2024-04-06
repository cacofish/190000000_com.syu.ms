.class Lmodule/canbus/cs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/co;


# direct methods
.method constructor <init>(Lmodule/canbus/co;)V
    .locals 0

    .prologue
    .line 1543
    iput-object p1, p0, Lmodule/canbus/cs;->a:Lmodule/canbus/co;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x4

    .line 1546
    iget-object v0, p0, Lmodule/canbus/cs;->a:Lmodule/canbus/co;

    iget-byte v1, v0, Lmodule/canbus/co;->r:B

    add-int/lit8 v1, v1, -0x1

    int-to-byte v1, v1

    iput-byte v1, v0, Lmodule/canbus/co;->r:B

    .line 1547
    iget-object v0, p0, Lmodule/canbus/cs;->a:Lmodule/canbus/co;

    iget-byte v0, v0, Lmodule/canbus/co;->r:B

    if-lez v0, :cond_0

    new-array v0, v3, [I

    const/4 v1, 0x0

    .line 1548
    const/16 v2, 0xe3

    aput v2, v0, v1

    const/16 v1, 0x81

    aput v1, v0, v4

    const/4 v1, 0x2

    aput v4, v0, v1

    const/4 v1, 0x3

    sget v2, Lmodule/i/e;->ab:I

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 1549
    sget v0, Lmodule/canbus/dgx;->c:I

    packed-switch v0, :pswitch_data_0

    .line 1585
    :goto_0
    return-void

    .line 1549
    :pswitch_0
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    .line 1551
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1552
    :pswitch_1
    new-array v0, v3, [I

    fill-array-data v0, :array_1

    .line 1554
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1555
    :pswitch_2
    new-array v0, v3, [I

    fill-array-data v0, :array_2

    .line 1557
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1558
    :pswitch_3
    new-array v0, v3, [I

    fill-array-data v0, :array_3

    .line 1560
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1561
    :pswitch_4
    new-array v0, v3, [I

    fill-array-data v0, :array_4

    .line 1563
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1564
    :pswitch_5
    new-array v0, v3, [I

    fill-array-data v0, :array_5

    .line 1566
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1567
    :pswitch_6
    new-array v0, v3, [I

    fill-array-data v0, :array_6

    .line 1569
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1570
    :pswitch_7
    new-array v0, v3, [I

    fill-array-data v0, :array_7

    .line 1572
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1573
    :pswitch_8
    new-array v0, v3, [I

    fill-array-data v0, :array_8

    .line 1575
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1581
    :cond_0
    iget-object v0, p0, Lmodule/canbus/cs;->a:Lmodule/canbus/co;

    invoke-static {v0}, Lmodule/canbus/co;->g(Lmodule/canbus/co;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 1582
    iget-object v0, p0, Lmodule/canbus/cs;->a:Lmodule/canbus/co;

    invoke-static {v0}, Lmodule/canbus/co;->h(Lmodule/canbus/co;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 1583
    iget-object v0, p0, Lmodule/canbus/cs;->a:Lmodule/canbus/co;

    const/4 v1, 0x5

    iput-byte v1, v0, Lmodule/canbus/co;->r:B

    goto :goto_0

    .line 1549
    :pswitch_data_0
    .packed-switch 0x29
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch

    :array_0
    .array-data 4
        0xe3
        0xca
        0x1
        0x0
    .end array-data

    .line 1552
    :array_1
    .array-data 4
        0xe3
        0xca
        0x1
        0x0
    .end array-data

    .line 1555
    :array_2
    .array-data 4
        0xe3
        0xca
        0x1
        0x1
    .end array-data

    .line 1558
    :array_3
    .array-data 4
        0xe3
        0xca
        0x1
        0x2
    .end array-data

    .line 1561
    :array_4
    .array-data 4
        0xe3
        0xca
        0x1
        0x3
    .end array-data

    .line 1564
    :array_5
    .array-data 4
        0xe3
        0xca
        0x1
        0x4
    .end array-data

    .line 1567
    :array_6
    .array-data 4
        0xe3
        0xca
        0x1
        0x5
    .end array-data

    .line 1570
    :array_7
    .array-data 4
        0xe3
        0xca
        0x1
        0x6
    .end array-data

    .line 1573
    :array_8
    .array-data 4
        0xe3
        0xca
        0x1
        0x7
    .end array-data
.end method
