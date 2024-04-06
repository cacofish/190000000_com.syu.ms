.class Lmodule/canbus/bai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/azx;


# direct methods
.method constructor <init>(Lmodule/canbus/azx;)V
    .locals 0

    .prologue
    .line 2801
    iput-object p1, p0, Lmodule/canbus/bai;->a:Lmodule/canbus/azx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2804
    iget-object v0, p0, Lmodule/canbus/bai;->a:Lmodule/canbus/azx;

    iget v1, v0, Lmodule/canbus/azx;->o:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lmodule/canbus/azx;->o:I

    .line 2805
    iget-object v0, p0, Lmodule/canbus/bai;->a:Lmodule/canbus/azx;

    iget v0, v0, Lmodule/canbus/azx;->o:I

    if-lez v0, :cond_3

    new-array v0, v5, [I

    .line 2806
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, 0x81

    aput v1, v0, v3

    aput v3, v0, v6

    sget v1, Lmodule/i/e;->ab:I

    aput v1, v0, v4

    invoke-static {v0}, Lb/u;->b([I)V

    .line 2807
    sget v0, Lmodule/i/e;->ab:I

    if-ne v0, v3, :cond_1

    .line 2808
    iget-object v0, p0, Lmodule/canbus/bai;->a:Lmodule/canbus/azx;

    iget-object v1, p0, Lmodule/canbus/bai;->a:Lmodule/canbus/azx;

    invoke-static {v1}, Lmodule/canbus/azx;->b(Lmodule/canbus/azx;)Lutil/aq;

    move-result-object v1

    invoke-virtual {v1, v3, v2}, Lutil/aq;->a(II)I

    move-result v1

    invoke-static {v0, v1}, Lmodule/canbus/azx;->a(Lmodule/canbus/azx;I)V

    .line 2809
    iget-object v0, p0, Lmodule/canbus/bai;->a:Lmodule/canbus/azx;

    iget-object v1, p0, Lmodule/canbus/bai;->a:Lmodule/canbus/azx;

    invoke-static {v1}, Lmodule/canbus/azx;->b(Lmodule/canbus/azx;)Lutil/aq;

    move-result-object v1

    invoke-virtual {v1, v6, v2}, Lutil/aq;->a(II)I

    move-result v1

    invoke-static {v0, v1}, Lmodule/canbus/azx;->b(Lmodule/canbus/azx;I)V

    .line 2810
    iget-object v0, p0, Lmodule/canbus/bai;->a:Lmodule/canbus/azx;

    iget-object v1, p0, Lmodule/canbus/bai;->a:Lmodule/canbus/azx;

    invoke-static {v1}, Lmodule/canbus/azx;->b(Lmodule/canbus/azx;)Lutil/aq;

    move-result-object v1

    invoke-virtual {v1, v4, v2}, Lutil/aq;->a(II)I

    move-result v1

    invoke-static {v0, v1}, Lmodule/canbus/azx;->c(Lmodule/canbus/azx;I)V

    .line 2812
    iget-object v0, p0, Lmodule/canbus/bai;->a:Lmodule/canbus/azx;

    invoke-static {v0}, Lmodule/canbus/azx;->a(Lmodule/canbus/azx;)I

    move-result v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lmodule/canbus/bai;->a:Lmodule/canbus/azx;

    invoke-static {v0}, Lmodule/canbus/azx;->a(Lmodule/canbus/azx;)I

    move-result v0

    const/16 v1, 0x30

    if-ne v0, v1, :cond_1

    .line 2813
    :cond_0
    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_2

    new-array v0, v5, [I

    fill-array-data v0, :array_0

    .line 2814
    invoke-static {v0}, Lb/u;->b([I)V

    .line 2826
    :cond_1
    :goto_0
    return-void

    .line 2815
    :cond_2
    new-array v0, v5, [I

    fill-array-data v0, :array_1

    .line 2816
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 2823
    :cond_3
    iget-object v0, p0, Lmodule/canbus/bai;->a:Lmodule/canbus/azx;

    iget-object v0, v0, Lmodule/canbus/azx;->q:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 2824
    iget-object v0, p0, Lmodule/canbus/bai;->a:Lmodule/canbus/azx;

    iput v4, v0, Lmodule/canbus/azx;->o:I

    goto :goto_0

    .line 2813
    nop

    :array_0
    .array-data 4
        0xe3
        0x83
        0x1
        0x0
    .end array-data

    .line 2815
    :array_1
    .array-data 4
        0xe3
        0x83
        0x1
        0x1
    .end array-data
.end method
