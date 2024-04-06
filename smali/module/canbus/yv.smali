.class Lmodule/canbus/yv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/yr;


# direct methods
.method constructor <init>(Lmodule/canbus/yr;)V
    .locals 0

    .prologue
    .line 550
    iput-object p1, p0, Lmodule/canbus/yv;->a:Lmodule/canbus/yr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/16 v6, 0xa

    const/4 v5, 0x7

    const/4 v3, 0x4

    .line 553
    iget-object v0, p0, Lmodule/canbus/yv;->a:Lmodule/canbus/yr;

    iget v1, v0, Lmodule/canbus/yr;->k:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lmodule/canbus/yr;->k:I

    .line 554
    iget-object v0, p0, Lmodule/canbus/yv;->a:Lmodule/canbus/yr;

    iget v0, v0, Lmodule/canbus/yr;->k:I

    if-lez v0, :cond_2

    .line 555
    sget v0, Lmodule/i/e;->ab:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    new-array v0, v3, [I

    fill-array-data v0, :array_0

    .line 556
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v3, [I

    fill-array-data v0, :array_1

    .line 557
    invoke-static {v0}, Lb/u;->b([I)V

    .line 558
    sget v0, Lmodule/canbus/dgx;->c:I

    packed-switch v0, :pswitch_data_0

    .line 573
    :cond_0
    :goto_0
    return-void

    .line 560
    :pswitch_0
    iget-object v0, p0, Lmodule/canbus/yv;->a:Lmodule/canbus/yr;

    iget-object v1, p0, Lmodule/canbus/yv;->a:Lmodule/canbus/yr;

    invoke-static {v1}, Lmodule/canbus/yr;->b(Lmodule/canbus/yr;)Lutil/aq;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2, v6}, Lutil/aq;->a(II)I

    move-result v1

    iget-object v2, p0, Lmodule/canbus/yv;->a:Lmodule/canbus/yr;

    invoke-static {v2}, Lmodule/canbus/yr;->b(Lmodule/canbus/yr;)Lutil/aq;

    move-result-object v2

    invoke-virtual {v2, v3, v6}, Lutil/aq;->a(II)I

    move-result v2

    iget-object v3, p0, Lmodule/canbus/yv;->a:Lmodule/canbus/yr;

    invoke-static {v3}, Lmodule/canbus/yr;->b(Lmodule/canbus/yr;)Lutil/aq;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v3, v4, v6}, Lutil/aq;->a(II)I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lmodule/canbus/yr;->a(Lmodule/canbus/yr;III)V

    .line 561
    iget-object v0, p0, Lmodule/canbus/yv;->a:Lmodule/canbus/yr;

    iget-object v1, p0, Lmodule/canbus/yv;->a:Lmodule/canbus/yr;

    invoke-static {v1}, Lmodule/canbus/yr;->b(Lmodule/canbus/yr;)Lutil/aq;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, v2, v5}, Lutil/aq;->a(II)I

    move-result v1

    iget-object v2, p0, Lmodule/canbus/yv;->a:Lmodule/canbus/yr;

    invoke-static {v2}, Lmodule/canbus/yr;->b(Lmodule/canbus/yr;)Lutil/aq;

    move-result-object v2

    invoke-virtual {v2, v5, v5}, Lutil/aq;->a(II)I

    move-result v2

    invoke-static {v0, v1, v2}, Lmodule/canbus/yr;->a(Lmodule/canbus/yr;II)V

    goto :goto_0

    .line 564
    :cond_1
    sget v0, Lmodule/i/e;->ab:I

    if-nez v0, :cond_0

    new-array v0, v3, [I

    fill-array-data v0, :array_2

    .line 565
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 570
    :cond_2
    iget-object v0, p0, Lmodule/canbus/yv;->a:Lmodule/canbus/yr;

    iget-object v0, v0, Lmodule/canbus/yr;->m:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 571
    iget-object v0, p0, Lmodule/canbus/yv;->a:Lmodule/canbus/yr;

    iput v5, v0, Lmodule/canbus/yr;->k:I

    goto :goto_0

    .line 555
    :array_0
    .array-data 4
        0xe3
        0x5
        0x4
        0x0
    .end array-data

    .line 556
    :array_1
    .array-data 4
        0xe3
        0x5
        0xff
        0x7f
    .end array-data

    .line 558
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch

    .line 564
    :array_2
    .array-data 4
        0xe3
        0x5
        0x4
        0x1
    .end array-data
.end method
