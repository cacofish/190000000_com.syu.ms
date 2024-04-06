.class Lmodule/canbus/amu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/amj;


# direct methods
.method constructor <init>(Lmodule/canbus/amj;)V
    .locals 0

    .prologue
    .line 1788
    iput-object p1, p0, Lmodule/canbus/amu;->a:Lmodule/canbus/amj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x5

    .line 1791
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x60109

    if-ne v0, v1, :cond_0

    new-array v0, v2, [I

    fill-array-data v0, :array_0

    .line 1792
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v2, [I

    fill-array-data v0, :array_1

    .line 1793
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v2, [I

    fill-array-data v0, :array_2

    .line 1794
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v2, [I

    fill-array-data v0, :array_3

    .line 1795
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v2, [I

    fill-array-data v0, :array_4

    .line 1797
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v2, [I

    fill-array-data v0, :array_5

    .line 1798
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v2, [I

    fill-array-data v0, :array_6

    .line 1799
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v2, [I

    fill-array-data v0, :array_7

    .line 1800
    invoke-static {v0}, Lb/u;->b([I)V

    .line 1835
    :goto_0
    return-void

    .line 1802
    :cond_0
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x70109

    if-eq v0, v1, :cond_1

    .line 1803
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0xc0109

    if-ne v0, v1, :cond_2

    :cond_1
    new-array v0, v2, [I

    fill-array-data v0, :array_8

    .line 1804
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v2, [I

    fill-array-data v0, :array_9

    .line 1805
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v2, [I

    fill-array-data v0, :array_a

    .line 1806
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v2, [I

    fill-array-data v0, :array_b

    .line 1807
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v2, [I

    fill-array-data v0, :array_c

    .line 1809
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v2, [I

    fill-array-data v0, :array_d

    .line 1810
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v2, [I

    fill-array-data v0, :array_e

    .line 1811
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v2, [I

    fill-array-data v0, :array_f

    .line 1812
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1814
    :cond_2
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x90109

    if-eq v0, v1, :cond_3

    .line 1815
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0xa0109

    if-eq v0, v1, :cond_3

    .line 1816
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0xb0109

    if-ne v0, v1, :cond_4

    .line 1817
    :cond_3
    new-array v0, v2, [I

    fill-array-data v0, :array_10

    .line 1818
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v2, [I

    fill-array-data v0, :array_11

    .line 1819
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v2, [I

    fill-array-data v0, :array_12

    .line 1820
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v2, [I

    fill-array-data v0, :array_13

    .line 1821
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v2, [I

    fill-array-data v0, :array_14

    .line 1822
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v2, [I

    fill-array-data v0, :array_15

    .line 1823
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1824
    :cond_4
    new-array v0, v2, [I

    fill-array-data v0, :array_16

    .line 1825
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v2, [I

    fill-array-data v0, :array_17

    .line 1826
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v2, [I

    fill-array-data v0, :array_18

    .line 1827
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v2, [I

    fill-array-data v0, :array_19

    .line 1828
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v2, [I

    fill-array-data v0, :array_1a

    .line 1829
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v2, [I

    fill-array-data v0, :array_1b

    .line 1830
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v2, [I

    fill-array-data v0, :array_1c

    .line 1831
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v2, [I

    fill-array-data v0, :array_1d

    .line 1832
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v2, [I

    fill-array-data v0, :array_1e

    .line 1833
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1791
    nop

    :array_0
    .array-data 4
        0xe3
        -0x70
        0x2
        0x21
        0x0
    .end array-data

    .line 1792
    :array_1
    .array-data 4
        0xe3
        -0x70
        0x2
        0x24
        0x0
    .end array-data

    .line 1793
    :array_2
    .array-data 4
        0xe3
        -0x70
        0x2
        0x26
        0x0
    .end array-data

    .line 1794
    :array_3
    .array-data 4
        0xe3
        -0x70
        0x2
        0x30
        0x0
    .end array-data

    .line 1795
    :array_4
    .array-data 4
        0xe3
        -0x70
        0x2
        0x68
        0x0
    .end array-data

    .line 1797
    :array_5
    .array-data 4
        0xe3
        -0x70
        0x2
        0x6a
        0x0
    .end array-data

    .line 1798
    :array_6
    .array-data 4
        0xe3
        -0x70
        0x2
        0x71
        0x0
    .end array-data

    .line 1799
    :array_7
    .array-data 4
        0xe3
        -0x70
        0x2
        0x72
        0x0
    .end array-data

    .line 1803
    :array_8
    .array-data 4
        0xe3
        -0x70
        0x2
        0x21
        0x0
    .end array-data

    .line 1804
    :array_9
    .array-data 4
        0xe3
        -0x70
        0x2
        0x24
        0x0
    .end array-data

    .line 1805
    :array_a
    .array-data 4
        0xe3
        -0x70
        0x2
        0x29
        0x0
    .end array-data

    .line 1806
    :array_b
    .array-data 4
        0xe3
        -0x70
        0x2
        0x30
        0x0
    .end array-data

    .line 1807
    :array_c
    .array-data 4
        0xe3
        -0x70
        0x2
        0x40
        0x0
    .end array-data

    .line 1809
    :array_d
    .array-data 4
        0xe3
        -0x70
        0x2
        0x50
        0x0
    .end array-data

    .line 1810
    :array_e
    .array-data 4
        0xe3
        -0x70
        0x2
        0x16
        0x0
    .end array-data

    .line 1811
    :array_f
    .array-data 4
        0xe3
        -0x70
        0x2
        0x17
        0x0
    .end array-data

    .line 1817
    :array_10
    .array-data 4
        0xe3
        -0x70
        0x2
        0x23
        0x0
    .end array-data

    .line 1818
    :array_11
    .array-data 4
        0xe3
        -0x70
        0x2
        0x24
        0x0
    .end array-data

    .line 1819
    :array_12
    .array-data 4
        0xe3
        -0x70
        0x2
        0x30
        0x0
    .end array-data

    .line 1820
    :array_13
    .array-data 4
        0xe3
        -0x70
        0x2
        0x36
        0x0
    .end array-data

    .line 1821
    :array_14
    .array-data 4
        0xe3
        -0x70
        0x2
        0x51
        0x0
    .end array-data

    .line 1822
    :array_15
    .array-data 4
        0xe3
        -0x70
        0x2
        0x7f
        0x0
    .end array-data

    .line 1824
    :array_16
    .array-data 4
        0xe3
        -0x70
        0x2
        0x21
        0x0
    .end array-data

    .line 1825
    :array_17
    .array-data 4
        0xe3
        -0x70
        0x2
        0x22
        0x0
    .end array-data

    .line 1826
    :array_18
    .array-data 4
        0xe3
        -0x70
        0x2
        0x24
        0x0
    .end array-data

    .line 1827
    :array_19
    .array-data 4
        0xe3
        -0x70
        0x2
        0x26
        0x0
    .end array-data

    .line 1828
    :array_1a
    .array-data 4
        0xe3
        -0x70
        0x2
        0x27
        0x0
    .end array-data

    .line 1829
    :array_1b
    .array-data 4
        0xe3
        -0x70
        0x2
        0x28
        0x0
    .end array-data

    .line 1830
    :array_1c
    .array-data 4
        0xe3
        -0x70
        0x2
        0x29
        0x0
    .end array-data

    .line 1831
    :array_1d
    .array-data 4
        0xe3
        -0x70
        0x2
        0x35
        0x0
    .end array-data

    .line 1832
    :array_1e
    .array-data 4
        0xe3
        -0x70
        0x2
        0x30
        0x0
    .end array-data
.end method
