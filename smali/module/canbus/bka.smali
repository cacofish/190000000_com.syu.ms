.class Lmodule/canbus/bka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bjx;


# direct methods
.method constructor <init>(Lmodule/canbus/bjx;)V
    .locals 0

    .prologue
    .line 2325
    iput-object p1, p0, Lmodule/canbus/bka;->a:Lmodule/canbus/bjx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v4, 0x6

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x3

    const/4 v0, 0x0

    .line 2328
    .line 2329
    iget-object v5, p0, Lmodule/canbus/bka;->a:Lmodule/canbus/bjx;

    iget v5, v5, Lmodule/canbus/bjx;->m:I

    packed-switch v5, :pswitch_data_0

    .line 2409
    :goto_0
    :pswitch_0
    if-eqz v0, :cond_0

    .line 2410
    iget-object v1, p0, Lmodule/canbus/bka;->a:Lmodule/canbus/bjx;

    invoke-static {v1, v0}, Lmodule/canbus/bjx;->c(Lmodule/canbus/bjx;I)V

    .line 2411
    :cond_0
    return-void

    :pswitch_1
    move v0, v1

    .line 2336
    goto :goto_0

    :pswitch_2
    move v0, v1

    .line 2337
    goto :goto_0

    :pswitch_3
    move v0, v2

    .line 2338
    goto :goto_0

    :pswitch_4
    move v0, v3

    .line 2339
    goto :goto_0

    :pswitch_5
    move v0, v2

    .line 2340
    goto :goto_0

    :pswitch_6
    move v0, v3

    .line 2341
    goto :goto_0

    .line 2342
    :pswitch_7
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_8
    move v0, v4

    .line 2343
    goto :goto_0

    :pswitch_9
    move v0, v4

    .line 2344
    goto :goto_0

    .line 2345
    :pswitch_a
    const/16 v0, 0x9

    goto :goto_0

    .line 2346
    :pswitch_b
    const/16 v0, 0x8

    goto :goto_0

    .line 2347
    :pswitch_c
    const/16 v0, 0xa

    goto :goto_0

    .line 2348
    :pswitch_d
    const/16 v0, 0xb

    goto :goto_0

    .line 2349
    :pswitch_e
    const/16 v0, 0xc

    goto :goto_0

    .line 2350
    :pswitch_f
    const/16 v0, 0xd

    goto :goto_0

    .line 2351
    :pswitch_10
    const/16 v0, 0xe

    goto :goto_0

    .line 2352
    :pswitch_11
    const/16 v0, 0xf

    goto :goto_0

    .line 2353
    :pswitch_12
    const/16 v0, 0x24

    goto :goto_0

    .line 2354
    :pswitch_13
    const/16 v0, 0x25

    goto :goto_0

    .line 2355
    :pswitch_14
    const/16 v0, 0x26

    goto :goto_0

    .line 2358
    :pswitch_15
    const/16 v0, 0x13

    .line 2359
    goto :goto_0

    .line 2361
    :pswitch_16
    const/16 v0, 0x11

    .line 2362
    goto :goto_0

    .line 2364
    :pswitch_17
    const/16 v0, 0x10

    .line 2365
    goto :goto_0

    .line 2367
    :pswitch_18
    const/16 v0, 0x20

    .line 2368
    goto :goto_0

    .line 2370
    :pswitch_19
    const/16 v0, 0x21

    .line 2371
    goto :goto_0

    .line 2373
    :pswitch_1a
    const/16 v0, 0x22

    .line 2374
    goto :goto_0

    .line 2376
    :pswitch_1b
    const/16 v0, 0x23

    .line 2377
    goto :goto_0

    .line 2379
    :pswitch_1c
    const/16 v0, 0x24

    .line 2380
    goto :goto_0

    .line 2382
    :pswitch_1d
    const/16 v0, 0x25

    .line 2383
    goto :goto_0

    .line 2385
    :pswitch_1e
    const/16 v0, 0x26

    .line 2386
    goto :goto_0

    .line 2388
    :pswitch_1f
    const/16 v0, 0x29

    .line 2389
    goto :goto_0

    .line 2391
    :pswitch_20
    const/16 v0, 0x28

    .line 2392
    goto :goto_0

    .line 2394
    :pswitch_21
    const/16 v0, 0x30

    .line 2395
    goto :goto_0

    .line 2396
    :pswitch_22
    const/16 v0, 0x13

    goto :goto_0

    .line 2397
    :pswitch_23
    const/16 v0, 0x12

    goto :goto_0

    .line 2398
    :pswitch_24
    const/16 v0, 0x12

    goto :goto_0

    .line 2399
    :pswitch_25
    const/16 v0, 0x14

    goto :goto_0

    .line 2400
    :pswitch_26
    const/16 v0, 0x14

    goto :goto_0

    .line 2401
    :pswitch_27
    const/16 v0, 0x15

    goto :goto_0

    .line 2402
    :pswitch_28
    const/16 v0, 0x16

    goto :goto_0

    .line 2403
    :pswitch_29
    const/16 v0, 0x18

    goto :goto_0

    :pswitch_2a
    move v0, v3

    .line 2404
    goto :goto_0

    .line 2329
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_7
        :pswitch_8
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_5
        :pswitch_6
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_11
        :pswitch_0
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_27
        :pswitch_28
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_29
        :pswitch_2a
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_0
        :pswitch_21
    .end packed-switch
.end method
