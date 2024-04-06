.class Lmodule/canbus/cbg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cbd;


# direct methods
.method constructor <init>(Lmodule/canbus/cbd;)V
    .locals 0

    .prologue
    .line 362
    iput-object p1, p0, Lmodule/canbus/cbg;->a:Lmodule/canbus/cbd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x4

    .line 365
    iget-object v0, p0, Lmodule/canbus/cbg;->a:Lmodule/canbus/cbd;

    iget-byte v1, v0, Lmodule/canbus/cbd;->g:B

    add-int/lit8 v1, v1, -0x1

    int-to-byte v1, v1

    iput-byte v1, v0, Lmodule/canbus/cbd;->g:B

    .line 366
    iget-object v0, p0, Lmodule/canbus/cbg;->a:Lmodule/canbus/cbd;

    iget-byte v0, v0, Lmodule/canbus/cbd;->g:B

    if-lez v0, :cond_1

    new-array v0, v3, [I

    const/4 v1, 0x0

    .line 367
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

    .line 368
    sget v0, Lmodule/i/e;->ab:I

    if-ne v0, v4, :cond_0

    .line 369
    iget-object v0, p0, Lmodule/canbus/cbg;->a:Lmodule/canbus/cbd;

    iget v0, v0, Lmodule/canbus/cbd;->f:I

    packed-switch v0, :pswitch_data_0

    .line 402
    :cond_0
    :goto_0
    return-void

    .line 369
    :pswitch_0
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    .line 371
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 372
    :pswitch_1
    new-array v0, v3, [I

    fill-array-data v0, :array_1

    .line 374
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 375
    :pswitch_2
    new-array v0, v3, [I

    fill-array-data v0, :array_2

    .line 377
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 378
    :pswitch_3
    new-array v0, v3, [I

    fill-array-data v0, :array_3

    .line 380
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 381
    :pswitch_4
    new-array v0, v3, [I

    fill-array-data v0, :array_4

    .line 383
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 384
    :pswitch_5
    new-array v0, v3, [I

    fill-array-data v0, :array_5

    .line 386
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 387
    :pswitch_6
    new-array v0, v3, [I

    fill-array-data v0, :array_6

    .line 389
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 390
    :pswitch_7
    new-array v0, v3, [I

    fill-array-data v0, :array_7

    .line 392
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 399
    :cond_1
    iget-object v0, p0, Lmodule/canbus/cbg;->a:Lmodule/canbus/cbd;

    invoke-static {v0}, Lmodule/canbus/cbd;->b(Lmodule/canbus/cbd;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 400
    iget-object v0, p0, Lmodule/canbus/cbg;->a:Lmodule/canbus/cbd;

    const/4 v1, 0x5

    iput-byte v1, v0, Lmodule/canbus/cbd;->g:B

    goto :goto_0

    .line 369
    :pswitch_data_0
    .packed-switch 0xc7
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    :array_0
    .array-data 4
        0xe3
        0xf2
        0x1
        0x1
    .end array-data

    .line 372
    :array_1
    .array-data 4
        0xe3
        0xf2
        0x1
        0x3
    .end array-data

    .line 375
    :array_2
    .array-data 4
        0xe3
        0xf2
        0x1
        0x2
    .end array-data

    .line 378
    :array_3
    .array-data 4
        0xe3
        0xf2
        0x1
        0x4
    .end array-data

    .line 381
    :array_4
    .array-data 4
        0xe3
        0xf2
        0x1
        0x5
    .end array-data

    .line 384
    :array_5
    .array-data 4
        0xe3
        0xf2
        0x1
        0x6
    .end array-data

    .line 387
    :array_6
    .array-data 4
        0xe3
        0xf2
        0x1
        0x5
    .end array-data

    .line 390
    :array_7
    .array-data 4
        0xe3
        0xf2
        0x1
        0x6
    .end array-data
.end method
