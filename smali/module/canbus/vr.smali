.class Lmodule/canbus/vr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/vo;


# direct methods
.method constructor <init>(Lmodule/canbus/vo;)V
    .locals 0

    .prologue
    .line 385
    iput-object p1, p0, Lmodule/canbus/vr;->a:Lmodule/canbus/vo;

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

    .line 388
    iget-object v0, p0, Lmodule/canbus/vr;->a:Lmodule/canbus/vo;

    iget v1, v0, Lmodule/canbus/vo;->e:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lmodule/canbus/vo;->e:I

    .line 389
    iget-object v0, p0, Lmodule/canbus/vr;->a:Lmodule/canbus/vo;

    iget v0, v0, Lmodule/canbus/vo;->e:I

    if-lez v0, :cond_2

    .line 390
    sget v0, Lmodule/i/e;->ab:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    new-array v0, v3, [I

    fill-array-data v0, :array_0

    .line 391
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v3, [I

    fill-array-data v0, :array_1

    .line 392
    invoke-static {v0}, Lb/u;->b([I)V

    .line 393
    sget v0, Lmodule/canbus/dgx;->c:I

    packed-switch v0, :pswitch_data_0

    .line 409
    :cond_0
    :goto_0
    return-void

    .line 396
    :pswitch_0
    iget-object v0, p0, Lmodule/canbus/vr;->a:Lmodule/canbus/vo;

    iget-object v1, p0, Lmodule/canbus/vr;->a:Lmodule/canbus/vo;

    invoke-static {v1}, Lmodule/canbus/vo;->a(Lmodule/canbus/vo;)Lutil/aq;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2, v6}, Lutil/aq;->a(II)I

    move-result v1

    iget-object v2, p0, Lmodule/canbus/vr;->a:Lmodule/canbus/vo;

    invoke-static {v2}, Lmodule/canbus/vo;->a(Lmodule/canbus/vo;)Lutil/aq;

    move-result-object v2

    invoke-virtual {v2, v3, v6}, Lutil/aq;->a(II)I

    move-result v2

    iget-object v3, p0, Lmodule/canbus/vr;->a:Lmodule/canbus/vo;

    invoke-static {v3}, Lmodule/canbus/vo;->a(Lmodule/canbus/vo;)Lutil/aq;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v3, v4, v6}, Lutil/aq;->a(II)I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lmodule/canbus/vo;->a(Lmodule/canbus/vo;III)V

    .line 397
    iget-object v0, p0, Lmodule/canbus/vr;->a:Lmodule/canbus/vo;

    iget-object v1, p0, Lmodule/canbus/vr;->a:Lmodule/canbus/vo;

    invoke-static {v1}, Lmodule/canbus/vo;->a(Lmodule/canbus/vo;)Lutil/aq;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, v2, v5}, Lutil/aq;->a(II)I

    move-result v1

    iget-object v2, p0, Lmodule/canbus/vr;->a:Lmodule/canbus/vo;

    invoke-static {v2}, Lmodule/canbus/vo;->a(Lmodule/canbus/vo;)Lutil/aq;

    move-result-object v2

    invoke-virtual {v2, v5, v5}, Lutil/aq;->a(II)I

    move-result v2

    invoke-static {v0, v1, v2}, Lmodule/canbus/vo;->a(Lmodule/canbus/vo;II)V

    goto :goto_0

    .line 400
    :cond_1
    sget v0, Lmodule/i/e;->ab:I

    if-nez v0, :cond_0

    new-array v0, v3, [I

    fill-array-data v0, :array_2

    .line 401
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 406
    :cond_2
    iget-object v0, p0, Lmodule/canbus/vr;->a:Lmodule/canbus/vo;

    iget-object v0, v0, Lmodule/canbus/vo;->g:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 407
    iget-object v0, p0, Lmodule/canbus/vr;->a:Lmodule/canbus/vo;

    iput v5, v0, Lmodule/canbus/vo;->e:I

    goto :goto_0

    .line 390
    :array_0
    .array-data 4
        0xe3
        0x5
        0x4
        0x0
    .end array-data

    .line 391
    :array_1
    .array-data 4
        0xe3
        0x5
        0xff
        0x7f
    .end array-data

    .line 393
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 400
    :array_2
    .array-data 4
        0xe3
        0x5
        0x4
        0x1
    .end array-data
.end method
