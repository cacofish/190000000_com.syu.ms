.class Lmodule/canbus/cap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/can;


# direct methods
.method constructor <init>(Lmodule/canbus/can;)V
    .locals 0

    .prologue
    .line 339
    iput-object p1, p0, Lmodule/canbus/cap;->a:Lmodule/canbus/can;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x7

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v0, 0x0

    .line 342
    new-array v2, v5, [I

    move v1, v0

    .line 343
    :goto_0
    if-lt v1, v5, :cond_0

    .line 346
    const/16 v1, 0xc0

    aput v1, v2, v0

    .line 347
    const/4 v1, 0x5

    aput v1, v2, v6

    .line 348
    sget v1, Lmodule/i/e;->E:I

    packed-switch v1, :pswitch_data_0

    .line 391
    :pswitch_0
    aput v5, v2, v3

    .line 395
    :goto_1
    const/16 v1, 0x8

    new-array v1, v1, [I

    .line 396
    const/16 v3, 0xe3

    aput v3, v1, v0

    .line 397
    :goto_2
    array-length v3, v2

    if-lt v0, v3, :cond_7

    .line 401
    invoke-static {v1}, Lb/u;->b([I)V

    .line 402
    return-void

    .line 344
    :cond_0
    aput v0, v2, v1

    .line 343
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 350
    :pswitch_1
    aput v6, v2, v3

    .line 351
    sget v1, Lmodule/k/d;->i:I

    const/high16 v3, 0x10000

    if-ne v1, v3, :cond_2

    .line 352
    aput v0, v2, v4

    .line 361
    :cond_1
    :goto_3
    const/4 v1, 0x4

    sget v3, Lmodule/k/d;->j:I

    shr-int/lit8 v3, v3, 0x8

    and-int/lit16 v3, v3, 0xff

    aput v3, v2, v1

    .line 362
    const/4 v1, 0x5

    sget v3, Lmodule/k/d;->j:I

    and-int/lit16 v3, v3, 0xff

    aput v3, v2, v1

    .line 363
    sget v1, Lmodule/k/d;->k:I

    .line 364
    rem-int/lit8 v3, v1, 0x6

    if-nez v3, :cond_6

    if-eqz v1, :cond_6

    .line 365
    const/4 v1, 0x6

    const/4 v3, 0x6

    aput v3, v2, v1

    goto :goto_1

    .line 353
    :cond_2
    sget v1, Lmodule/k/d;->i:I

    const v3, 0x10001

    if-ne v1, v3, :cond_3

    .line 354
    aput v0, v2, v4

    goto :goto_3

    .line 355
    :cond_3
    sget v1, Lmodule/k/d;->i:I

    const v3, 0x10002

    if-ne v1, v3, :cond_4

    .line 356
    aput v0, v2, v4

    goto :goto_3

    .line 357
    :cond_4
    sget v1, Lmodule/k/d;->i:I

    if-eqz v1, :cond_5

    sget v1, Lmodule/k/d;->i:I

    if-ne v1, v6, :cond_1

    .line 358
    :cond_5
    const/16 v1, 0x10

    aput v1, v2, v4

    goto :goto_3

    .line 367
    :cond_6
    const/4 v3, 0x6

    rem-int/lit8 v1, v1, 0x6

    aput v1, v2, v3

    goto :goto_1

    .line 372
    :pswitch_2
    const/16 v1, 0x8

    aput v1, v2, v3

    .line 373
    sget v1, Lmodule/i/e;->dl:I

    aput v1, v2, v4

    goto :goto_1

    .line 378
    :pswitch_3
    aput v3, v2, v3

    .line 379
    sget v1, Lmodule/c/z;->E:I

    aput v1, v2, v4

    goto :goto_1

    .line 383
    :pswitch_4
    aput v5, v2, v3

    goto :goto_1

    .line 387
    :pswitch_5
    const/16 v1, 0xc

    aput v1, v2, v3

    goto :goto_1

    .line 398
    :cond_7
    add-int/lit8 v3, v0, 0x1

    aget v4, v2, v0

    aput v4, v1, v3

    .line 397
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 348
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method
