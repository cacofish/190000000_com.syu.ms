.class Lmodule/canbus/cqh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cqf;


# direct methods
.method constructor <init>(Lmodule/canbus/cqf;)V
    .locals 0

    .prologue
    .line 408
    iput-object p1, p0, Lmodule/canbus/cqh;->a:Lmodule/canbus/cqf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x4

    .line 411
    iget-object v0, p0, Lmodule/canbus/cqh;->a:Lmodule/canbus/cqf;

    iget v1, v0, Lmodule/canbus/cqf;->e:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lmodule/canbus/cqf;->e:I

    .line 412
    iget-object v0, p0, Lmodule/canbus/cqh;->a:Lmodule/canbus/cqf;

    iget v0, v0, Lmodule/canbus/cqf;->e:I

    if-lez v0, :cond_1

    new-array v0, v3, [I

    .line 413
    const/16 v1, 0xe3

    aput v1, v0, v5

    const/16 v1, 0x81

    aput v1, v0, v4

    const/4 v1, 0x2

    aput v4, v0, v1

    const/4 v1, 0x3

    sget v2, Lmodule/i/e;->ab:I

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 414
    sget v0, Lmodule/i/e;->ab:I

    if-ne v0, v4, :cond_0

    .line 415
    iget-object v0, p0, Lmodule/canbus/cqh;->a:Lmodule/canbus/cqf;

    iget-object v1, p0, Lmodule/canbus/cqh;->a:Lmodule/canbus/cqf;

    invoke-static {v1}, Lmodule/canbus/cqf;->a(Lmodule/canbus/cqf;)Lutil/aq;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Lutil/aq;->a(II)I

    move-result v1

    invoke-static {v0, v1}, Lmodule/canbus/cqf;->a(Lmodule/canbus/cqf;I)V

    .line 417
    iget-object v0, p0, Lmodule/canbus/cqh;->a:Lmodule/canbus/cqf;

    iget v0, v0, Lmodule/canbus/cqf;->d:I

    packed-switch v0, :pswitch_data_0

    .line 456
    :cond_0
    :goto_0
    return-void

    .line 417
    :pswitch_0
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    .line 419
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 420
    :pswitch_1
    new-array v0, v3, [I

    fill-array-data v0, :array_1

    .line 422
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 423
    :pswitch_2
    new-array v0, v3, [I

    fill-array-data v0, :array_2

    .line 425
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 426
    :pswitch_3
    new-array v0, v3, [I

    fill-array-data v0, :array_3

    .line 428
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 429
    :pswitch_4
    new-array v0, v3, [I

    fill-array-data v0, :array_4

    .line 431
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 432
    :pswitch_5
    new-array v0, v3, [I

    fill-array-data v0, :array_5

    .line 434
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 435
    :pswitch_6
    new-array v0, v3, [I

    fill-array-data v0, :array_6

    .line 437
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 438
    :pswitch_7
    new-array v0, v3, [I

    fill-array-data v0, :array_7

    .line 440
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 441
    :pswitch_8
    new-array v0, v3, [I

    fill-array-data v0, :array_8

    .line 443
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 444
    :pswitch_9
    new-array v0, v3, [I

    fill-array-data v0, :array_9

    .line 446
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 453
    :cond_1
    iget-object v0, p0, Lmodule/canbus/cqh;->a:Lmodule/canbus/cqf;

    iget-object v0, v0, Lmodule/canbus/cqf;->g:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 454
    iget-object v0, p0, Lmodule/canbus/cqh;->a:Lmodule/canbus/cqf;

    const/4 v1, 0x5

    iput v1, v0, Lmodule/canbus/cqf;->e:I

    goto :goto_0

    .line 417
    :pswitch_data_0
    .packed-switch 0x93
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch

    :array_0
    .array-data 4
        0xe3
        0xe2
        0x1
        0x0
    .end array-data

    .line 420
    :array_1
    .array-data 4
        0xe3
        0xe2
        0x1
        0x1
    .end array-data

    .line 423
    :array_2
    .array-data 4
        0xe3
        0xe2
        0x1
        0x2
    .end array-data

    .line 426
    :array_3
    .array-data 4
        0xe3
        0xe2
        0x1
        0x3
    .end array-data

    .line 429
    :array_4
    .array-data 4
        0xe3
        0xe2
        0x1
        0x4
    .end array-data

    .line 432
    :array_5
    .array-data 4
        0xe3
        0xe2
        0x1
        0x5
    .end array-data

    .line 435
    :array_6
    .array-data 4
        0xe3
        0xe2
        0x1
        0x6
    .end array-data

    .line 438
    :array_7
    .array-data 4
        0xe3
        0xe2
        0x1
        0x7
    .end array-data

    .line 441
    :array_8
    .array-data 4
        0xe3
        0xe2
        0x1
        0x8
    .end array-data

    .line 444
    :array_9
    .array-data 4
        0xe3
        0xe2
        0x1
        0x9
    .end array-data
.end method
