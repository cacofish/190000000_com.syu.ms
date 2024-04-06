.class Lmodule/canbus/czv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/czo;


# direct methods
.method constructor <init>(Lmodule/canbus/czo;)V
    .locals 0

    .prologue
    .line 789
    iput-object p1, p0, Lmodule/canbus/czv;->a:Lmodule/canbus/czo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/16 v7, 0x9

    const/16 v6, 0x8

    const/4 v5, 0x1

    const/4 v3, 0x5

    const/4 v4, 0x0

    .line 792
    iget-object v0, p0, Lmodule/canbus/czv;->a:Lmodule/canbus/czo;

    iget v1, v0, Lmodule/canbus/czo;->o:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lmodule/canbus/czo;->o:I

    .line 793
    iget-object v0, p0, Lmodule/canbus/czv;->a:Lmodule/canbus/czo;

    iget v0, v0, Lmodule/canbus/czo;->o:I

    if-lez v0, :cond_4

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 794
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/16 v1, 0x81

    aput v1, v0, v5

    const/4 v1, 0x2

    aput v5, v0, v1

    const/4 v1, 0x3

    sget v2, Lmodule/i/e;->ab:I

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 795
    sget v0, Lmodule/i/e;->ab:I

    if-ne v0, v5, :cond_3

    .line 796
    sget v0, Lmodule/canbus/dgx;->c:I

    packed-switch v0, :pswitch_data_0

    .line 806
    :goto_0
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    .line 807
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v3, [I

    fill-array-data v0, :array_1

    .line 808
    invoke-static {v0}, Lb/u;->b([I)V

    .line 810
    iget-object v0, p0, Lmodule/canbus/czv;->a:Lmodule/canbus/czo;

    iget-object v1, p0, Lmodule/canbus/czv;->a:Lmodule/canbus/czo;

    invoke-static {v1}, Lmodule/canbus/czo;->a(Lmodule/canbus/czo;)Lutil/aq;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, v2, v4}, Lutil/aq;->a(II)I

    move-result v1

    invoke-static {v0, v1}, Lmodule/canbus/czo;->a(Lmodule/canbus/czo;I)V

    .line 811
    iget-object v0, p0, Lmodule/canbus/czv;->a:Lmodule/canbus/czo;

    iget-object v1, p0, Lmodule/canbus/czv;->a:Lmodule/canbus/czo;

    invoke-static {v1}, Lmodule/canbus/czo;->a(Lmodule/canbus/czo;)Lutil/aq;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Lutil/aq;->a(II)I

    move-result v1

    invoke-static {v0, v1}, Lmodule/canbus/czo;->b(Lmodule/canbus/czo;I)V

    .line 812
    iget-object v0, p0, Lmodule/canbus/czv;->a:Lmodule/canbus/czo;

    iget-object v1, p0, Lmodule/canbus/czv;->a:Lmodule/canbus/czo;

    invoke-static {v1}, Lmodule/canbus/czo;->a(Lmodule/canbus/czo;)Lutil/aq;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2, v4}, Lutil/aq;->a(II)I

    move-result v1

    invoke-static {v0, v1}, Lmodule/canbus/czo;->c(Lmodule/canbus/czo;I)V

    .line 813
    iget-object v0, p0, Lmodule/canbus/czv;->a:Lmodule/canbus/czo;

    iget-object v1, p0, Lmodule/canbus/czv;->a:Lmodule/canbus/czo;

    invoke-static {v1}, Lmodule/canbus/czo;->a(Lmodule/canbus/czo;)Lutil/aq;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v1, v2, v4}, Lutil/aq;->a(II)I

    move-result v1

    invoke-static {v0, v1}, Lmodule/canbus/czo;->d(Lmodule/canbus/czo;I)V

    .line 814
    iget-object v0, p0, Lmodule/canbus/czv;->a:Lmodule/canbus/czo;

    iget-object v1, p0, Lmodule/canbus/czv;->a:Lmodule/canbus/czo;

    invoke-static {v1}, Lmodule/canbus/czo;->a(Lmodule/canbus/czo;)Lutil/aq;

    move-result-object v1

    const/16 v2, 0xa

    const/16 v3, 0x14

    invoke-virtual {v1, v2, v3}, Lutil/aq;->a(II)I

    move-result v1

    invoke-static {v0, v1}, Lmodule/canbus/czo;->e(Lmodule/canbus/czo;I)V

    .line 815
    iget-object v0, p0, Lmodule/canbus/czv;->a:Lmodule/canbus/czo;

    iget-object v1, p0, Lmodule/canbus/czv;->a:Lmodule/canbus/czo;

    invoke-static {v1}, Lmodule/canbus/czo;->a(Lmodule/canbus/czo;)Lutil/aq;

    move-result-object v1

    const/16 v2, 0xb

    const/16 v3, 0x24

    invoke-virtual {v1, v2, v3}, Lutil/aq;->a(II)I

    move-result v1

    invoke-static {v0, v1}, Lmodule/canbus/czo;->f(Lmodule/canbus/czo;I)V

    .line 816
    iget-object v0, p0, Lmodule/canbus/czv;->a:Lmodule/canbus/czo;

    invoke-static {v0}, Lmodule/canbus/czo;->a(Lmodule/canbus/czo;)Lutil/aq;

    move-result-object v0

    invoke-virtual {v0, v6, v4}, Lutil/aq;->a(II)I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "persist.sys.width"

    invoke-static {v0, v4}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lmodule/canbus/czv;->a:Lmodule/canbus/czo;

    invoke-static {v1}, Lmodule/canbus/czo;->a(Lmodule/canbus/czo;)Lutil/aq;

    move-result-object v1

    invoke-virtual {v1, v6, v4}, Lutil/aq;->a(II)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 817
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%d"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lmodule/canbus/czv;->a:Lmodule/canbus/czo;

    invoke-static {v3}, Lmodule/canbus/czo;->a(Lmodule/canbus/czo;)Lutil/aq;

    move-result-object v3

    invoke-virtual {v3, v6, v4}, Lutil/aq;->a(II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 818
    const-string v1, "persist.sys.width"

    invoke-static {v1, v0}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 821
    :cond_0
    iget-object v0, p0, Lmodule/canbus/czv;->a:Lmodule/canbus/czo;

    iget-object v1, p0, Lmodule/canbus/czv;->a:Lmodule/canbus/czo;

    invoke-static {v1}, Lmodule/canbus/czo;->a(Lmodule/canbus/czo;)Lutil/aq;

    move-result-object v1

    invoke-virtual {v1, v6, v4}, Lutil/aq;->a(II)I

    move-result v1

    invoke-static {v0, v1}, Lmodule/canbus/czo;->g(Lmodule/canbus/czo;I)V

    .line 823
    iget-object v0, p0, Lmodule/canbus/czv;->a:Lmodule/canbus/czo;

    invoke-static {v0}, Lmodule/canbus/czo;->a(Lmodule/canbus/czo;)Lutil/aq;

    move-result-object v0

    invoke-virtual {v0, v7, v4}, Lutil/aq;->a(II)I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "persist.sys.height"

    invoke-static {v0, v4}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lmodule/canbus/czv;->a:Lmodule/canbus/czo;

    invoke-static {v1}, Lmodule/canbus/czo;->a(Lmodule/canbus/czo;)Lutil/aq;

    move-result-object v1

    invoke-virtual {v1, v7, v4}, Lutil/aq;->a(II)I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 824
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%d"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lmodule/canbus/czv;->a:Lmodule/canbus/czo;

    invoke-static {v3}, Lmodule/canbus/czo;->a(Lmodule/canbus/czo;)Lutil/aq;

    move-result-object v3

    invoke-virtual {v3, v7, v4}, Lutil/aq;->a(II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 825
    const-string v1, "persist.sys.height"

    invoke-static {v1, v0}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 828
    :cond_1
    iget-object v0, p0, Lmodule/canbus/czv;->a:Lmodule/canbus/czo;

    iget-object v1, p0, Lmodule/canbus/czv;->a:Lmodule/canbus/czo;

    invoke-static {v1}, Lmodule/canbus/czo;->a(Lmodule/canbus/czo;)Lutil/aq;

    move-result-object v1

    invoke-virtual {v1, v7, v4}, Lutil/aq;->a(II)I

    move-result v1

    invoke-static {v0, v1}, Lmodule/canbus/czo;->h(Lmodule/canbus/czo;I)V

    .line 829
    sget-object v0, Lapp/p;->Q:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lmodule/canbus/czv;->a:Lmodule/canbus/czo;

    iget v0, v0, Lmodule/canbus/czo;->f:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    .line 830
    invoke-static {}, Lmodule/canbus/czo;->f()I

    move-result v0

    invoke-static {v0}, Lmodule/sound/cq;->f(I)V

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    .line 831
    invoke-static {v0}, Lb/u;->b([I)V

    .line 841
    :cond_2
    :goto_1
    return-void

    .line 796
    :pswitch_0
    new-array v0, v3, [I

    fill-array-data v0, :array_3

    .line 798
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 799
    :pswitch_1
    new-array v0, v3, [I

    fill-array-data v0, :array_4

    .line 801
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 802
    :pswitch_2
    new-array v0, v3, [I

    fill-array-data v0, :array_5

    .line 804
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 834
    :cond_3
    const/16 v0, 0x24

    invoke-static {v0}, Lmodule/sound/cq;->f(I)V

    goto :goto_1

    .line 838
    :cond_4
    iget-object v0, p0, Lmodule/canbus/czv;->a:Lmodule/canbus/czo;

    iget-object v0, v0, Lmodule/canbus/czo;->q:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 839
    iget-object v0, p0, Lmodule/canbus/czv;->a:Lmodule/canbus/czo;

    iput v3, v0, Lmodule/canbus/czo;->o:I

    goto :goto_1

    .line 796
    nop

    :pswitch_data_0
    .packed-switch 0x8c
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 806
    :array_0
    .array-data 4
        0xe3
        0x90
        0x2
        0x30
        0x0
    .end array-data

    .line 807
    :array_1
    .array-data 4
        0xe3
        0x90
        0x2
        0x12
        0x0
    .end array-data

    .line 830
    :array_2
    .array-data 4
        0xe3
        0x82
        0x3
        0x0
        0x0
        0x0
    .end array-data

    .line 796
    :array_3
    .array-data 4
        0xe3
        0xc6
        0x2
        0x0
        0x10
    .end array-data

    .line 799
    :array_4
    .array-data 4
        0xe3
        0xc6
        0x2
        0x0
        0x11
    .end array-data

    .line 802
    :array_5
    .array-data 4
        0xe3
        0xc6
        0x2
        0x0
        0x12
    .end array-data
.end method
