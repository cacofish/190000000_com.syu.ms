.class Lmodule/canbus/ajz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/aju;


# direct methods
.method constructor <init>(Lmodule/canbus/aju;)V
    .locals 0

    .prologue
    .line 387
    iput-object p1, p0, Lmodule/canbus/ajz;->a:Lmodule/canbus/aju;

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

    .line 390
    iget-object v0, p0, Lmodule/canbus/ajz;->a:Lmodule/canbus/aju;

    iget v1, v0, Lmodule/canbus/aju;->f:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lmodule/canbus/aju;->f:I

    .line 391
    iget-object v0, p0, Lmodule/canbus/ajz;->a:Lmodule/canbus/aju;

    iget v0, v0, Lmodule/canbus/aju;->f:I

    if-lez v0, :cond_2

    .line 392
    sget v0, Lmodule/i/e;->ab:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    new-array v0, v3, [I

    fill-array-data v0, :array_0

    .line 393
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v3, [I

    fill-array-data v0, :array_1

    .line 394
    invoke-static {v0}, Lb/u;->b([I)V

    .line 395
    sget v0, Lmodule/canbus/dgx;->c:I

    packed-switch v0, :pswitch_data_0

    .line 409
    :cond_0
    :goto_0
    return-void

    .line 397
    :pswitch_0
    iget-object v0, p0, Lmodule/canbus/ajz;->a:Lmodule/canbus/aju;

    iget-object v1, p0, Lmodule/canbus/ajz;->a:Lmodule/canbus/aju;

    invoke-static {v1}, Lmodule/canbus/aju;->b(Lmodule/canbus/aju;)Lutil/aq;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2, v6}, Lutil/aq;->a(II)I

    move-result v1

    iget-object v2, p0, Lmodule/canbus/ajz;->a:Lmodule/canbus/aju;

    invoke-static {v2}, Lmodule/canbus/aju;->b(Lmodule/canbus/aju;)Lutil/aq;

    move-result-object v2

    invoke-virtual {v2, v3, v6}, Lutil/aq;->a(II)I

    move-result v2

    iget-object v3, p0, Lmodule/canbus/ajz;->a:Lmodule/canbus/aju;

    invoke-static {v3}, Lmodule/canbus/aju;->b(Lmodule/canbus/aju;)Lutil/aq;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v3, v4, v6}, Lutil/aq;->a(II)I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lmodule/canbus/aju;->a(Lmodule/canbus/aju;III)V

    .line 398
    iget-object v0, p0, Lmodule/canbus/ajz;->a:Lmodule/canbus/aju;

    iget-object v1, p0, Lmodule/canbus/ajz;->a:Lmodule/canbus/aju;

    invoke-static {v1}, Lmodule/canbus/aju;->b(Lmodule/canbus/aju;)Lutil/aq;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, v2, v5}, Lutil/aq;->a(II)I

    move-result v1

    iget-object v2, p0, Lmodule/canbus/ajz;->a:Lmodule/canbus/aju;

    invoke-static {v2}, Lmodule/canbus/aju;->b(Lmodule/canbus/aju;)Lutil/aq;

    move-result-object v2

    invoke-virtual {v2, v5, v5}, Lutil/aq;->a(II)I

    move-result v2

    invoke-static {v0, v1, v2}, Lmodule/canbus/aju;->a(Lmodule/canbus/aju;II)V

    goto :goto_0

    .line 401
    :cond_1
    sget v0, Lmodule/i/e;->ab:I

    if-nez v0, :cond_0

    new-array v0, v3, [I

    fill-array-data v0, :array_2

    .line 402
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 406
    :cond_2
    iget-object v0, p0, Lmodule/canbus/ajz;->a:Lmodule/canbus/aju;

    iget-object v0, v0, Lmodule/canbus/aju;->h:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 407
    iget-object v0, p0, Lmodule/canbus/ajz;->a:Lmodule/canbus/aju;

    iput v5, v0, Lmodule/canbus/aju;->f:I

    goto :goto_0

    .line 392
    :array_0
    .array-data 4
        0xe3
        0x5
        0x4
        0x0
    .end array-data

    .line 393
    :array_1
    .array-data 4
        0xe3
        0x5
        0xff
        0x7f
    .end array-data

    .line 395
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch

    .line 401
    :array_2
    .array-data 4
        0xe3
        0x5
        0x4
        0x1
    .end array-data
.end method
