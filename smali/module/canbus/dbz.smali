.class Lmodule/canbus/dbz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/dby;


# direct methods
.method constructor <init>(Lmodule/canbus/dby;)V
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Lmodule/canbus/dbz;->a:Lmodule/canbus/dby;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v8, 0x7

    const/4 v7, 0x4

    const/4 v6, 0x1

    const/4 v5, 0x2

    .line 262
    const/16 v1, 0xa

    new-array v1, v1, [I

    .line 263
    const/16 v2, 0xc0

    aput v2, v1, v0

    .line 264
    const/16 v2, 0x8

    aput v2, v1, v6

    .line 265
    sget v2, Lmodule/i/e;->E:I

    packed-switch v2, :pswitch_data_0

    .line 307
    :pswitch_0
    aput v8, v1, v5

    .line 311
    :goto_0
    const/16 v2, 0xb

    new-array v2, v2, [I

    .line 312
    const/16 v3, 0xe3

    aput v3, v2, v0

    .line 313
    :goto_1
    array-length v3, v1

    if-lt v0, v3, :cond_6

    .line 316
    invoke-static {v2}, Lb/u;->b([I)V

    .line 317
    return-void

    .line 267
    :pswitch_1
    aput v6, v1, v5

    .line 268
    const/4 v2, 0x3

    aput v6, v1, v2

    .line 270
    sget v2, Lmodule/k/d;->k:I

    .line 271
    sget v3, Lmodule/k/d;->i:I

    const/high16 v4, 0x10000

    if-ne v3, v4, :cond_1

    .line 272
    aput v6, v1, v7

    .line 282
    :cond_0
    :goto_2
    const/4 v3, 0x5

    sget v4, Lmodule/k/d;->j:I

    and-int/lit16 v4, v4, 0xff

    aput v4, v1, v3

    .line 283
    const/4 v3, 0x6

    sget v4, Lmodule/k/d;->j:I

    shr-int/lit8 v4, v4, 0x8

    and-int/lit16 v4, v4, 0xff

    aput v4, v1, v3

    .line 285
    rem-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_5

    if-eqz v2, :cond_5

    .line 286
    const/4 v2, 0x6

    aput v2, v1, v8

    goto :goto_0

    .line 273
    :cond_1
    sget v3, Lmodule/k/d;->i:I

    const v4, 0x10001

    if-ne v3, v4, :cond_2

    .line 274
    aput v5, v1, v7

    goto :goto_2

    .line 275
    :cond_2
    sget v3, Lmodule/k/d;->i:I

    const v4, 0x10002

    if-ne v3, v4, :cond_3

    .line 276
    const/4 v3, 0x3

    aput v3, v1, v7

    goto :goto_2

    .line 277
    :cond_3
    sget v3, Lmodule/k/d;->i:I

    if-nez v3, :cond_4

    .line 278
    const/16 v3, 0x11

    aput v3, v1, v7

    goto :goto_2

    .line 279
    :cond_4
    sget v3, Lmodule/k/d;->i:I

    if-ne v3, v6, :cond_0

    .line 280
    const/16 v3, 0x12

    aput v3, v1, v7

    goto :goto_2

    .line 288
    :cond_5
    rem-int/lit8 v2, v2, 0x6

    aput v2, v1, v8

    goto :goto_0

    .line 293
    :pswitch_2
    const/16 v2, 0x8

    aput v2, v1, v5

    goto :goto_0

    .line 298
    :pswitch_3
    aput v8, v1, v5

    goto :goto_0

    .line 301
    :pswitch_4
    const/4 v2, 0x5

    aput v2, v1, v5

    goto :goto_0

    .line 304
    :pswitch_5
    const/16 v2, 0xb

    aput v2, v1, v5

    goto :goto_0

    .line 314
    :cond_6
    add-int/lit8 v3, v0, 0x1

    aget v4, v1, v0

    aput v4, v2, v3

    .line 313
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 265
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
