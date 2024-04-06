.class Lmodule/canbus/mq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/mm;


# direct methods
.method constructor <init>(Lmodule/canbus/mm;)V
    .locals 0

    .prologue
    .line 822
    iput-object p1, p0, Lmodule/canbus/mq;->a:Lmodule/canbus/mm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x4

    .line 825
    iget-object v0, p0, Lmodule/canbus/mq;->a:Lmodule/canbus/mm;

    iget v1, v0, Lmodule/canbus/mm;->h:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lmodule/canbus/mm;->h:I

    .line 826
    iget-object v0, p0, Lmodule/canbus/mq;->a:Lmodule/canbus/mm;

    iget v0, v0, Lmodule/canbus/mm;->h:I

    if-lez v0, :cond_1

    new-array v0, v2, [I

    .line 827
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/16 v1, 0x81

    aput v1, v0, v3

    aput v3, v0, v5

    sget v1, Lmodule/i/e;->ab:I

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    .line 829
    sget v0, Lmodule/i/e;->ab:I

    if-ne v0, v3, :cond_0

    new-array v0, v2, [I

    fill-array-data v0, :array_0

    .line 830
    invoke-static {v0}, Lb/u;->b([I)V

    .line 831
    iget-object v0, p0, Lmodule/canbus/mq;->a:Lmodule/canbus/mm;

    invoke-static {v0}, Lmodule/canbus/mm;->c(Lmodule/canbus/mm;)Lutil/aq;

    move-result-object v0

    invoke-virtual {v0, v5, v3}, Lutil/aq;->a(II)I

    move-result v0

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 832
    iget-object v0, p0, Lmodule/canbus/mq;->a:Lmodule/canbus/mm;

    invoke-static {v0}, Lmodule/canbus/mm;->c(Lmodule/canbus/mm;)Lutil/aq;

    move-result-object v0

    invoke-virtual {v0, v6, v3}, Lutil/aq;->a(II)I

    move-result v0

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 834
    sget v0, Lmodule/canbus/dgx;->a:I

    sparse-switch v0, :sswitch_data_0

    .line 872
    :cond_0
    :goto_0
    return-void

    .line 834
    :sswitch_0
    new-array v0, v2, [I

    fill-array-data v0, :array_1

    .line 836
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 837
    :sswitch_1
    new-array v0, v2, [I

    fill-array-data v0, :array_2

    .line 839
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 840
    :sswitch_2
    new-array v0, v2, [I

    fill-array-data v0, :array_3

    .line 842
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 843
    :sswitch_3
    new-array v0, v2, [I

    fill-array-data v0, :array_4

    .line 845
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 846
    :sswitch_4
    new-array v0, v2, [I

    fill-array-data v0, :array_5

    .line 848
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 849
    :sswitch_5
    new-array v0, v2, [I

    fill-array-data v0, :array_6

    .line 851
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 852
    :sswitch_6
    new-array v0, v2, [I

    fill-array-data v0, :array_7

    .line 854
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 855
    :sswitch_7
    new-array v0, v2, [I

    fill-array-data v0, :array_8

    .line 857
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 858
    :sswitch_8
    new-array v0, v2, [I

    fill-array-data v0, :array_9

    .line 860
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 869
    :cond_1
    iget-object v0, p0, Lmodule/canbus/mq;->a:Lmodule/canbus/mm;

    iget-object v0, v0, Lmodule/canbus/mm;->j:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 870
    iget-object v0, p0, Lmodule/canbus/mq;->a:Lmodule/canbus/mm;

    const/4 v1, 0x5

    iput v1, v0, Lmodule/canbus/mm;->h:I

    goto :goto_0

    .line 829
    :array_0
    .array-data 4
        0xe3
        -0xf
        0x1
        0x1
    .end array-data

    .line 834
    :sswitch_data_0
    .sparse-switch
        0x60046 -> :sswitch_0
        0x70046 -> :sswitch_1
        0x80046 -> :sswitch_2
        0x90046 -> :sswitch_3
        0xa0046 -> :sswitch_4
        0xf0046 -> :sswitch_6
        0x100046 -> :sswitch_7
        0x110046 -> :sswitch_8
        0x120046 -> :sswitch_5
    .end sparse-switch

    :array_1
    .array-data 4
        0xe3
        -0x1e
        0x1
        0x0
    .end array-data

    .line 837
    :array_2
    .array-data 4
        0xe3
        -0x1e
        0x1
        0x1
    .end array-data

    .line 840
    :array_3
    .array-data 4
        0xe3
        -0x1e
        0x1
        0x2
    .end array-data

    .line 843
    :array_4
    .array-data 4
        0xe3
        -0x1e
        0x1
        0x3
    .end array-data

    .line 846
    :array_5
    .array-data 4
        0xe3
        -0x1e
        0x1
        0x4
    .end array-data

    .line 849
    :array_6
    .array-data 4
        0xe3
        -0x1e
        0x1
        0x5
    .end array-data

    .line 852
    :array_7
    .array-data 4
        0xe3
        -0x1e
        0x1
        0x80
    .end array-data

    .line 855
    :array_8
    .array-data 4
        0xe3
        -0x1e
        0x1
        0x81
    .end array-data

    .line 858
    :array_9
    .array-data 4
        0xe3
        -0x1e
        0x1
        0x82
    .end array-data
.end method
