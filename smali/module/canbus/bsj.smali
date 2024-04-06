.class Lmodule/canbus/bsj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bsc;


# direct methods
.method constructor <init>(Lmodule/canbus/bsc;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lmodule/canbus/bsj;->a:Lmodule/canbus/bsc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/high16 v4, 0x10000

    const/4 v8, 0x5

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 216
    .line 221
    sget v0, Lmodule/i/e;->E:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v0, v2

    move v4, v2

    move v5, v2

    move v6, v2

    move v7, v2

    .line 262
    :goto_0
    const/16 v9, 0x8

    new-array v9, v9, [I

    .line 263
    const/16 v10, 0xe3

    aput v10, v9, v2

    const/16 v2, 0xc0

    aput v2, v9, v1

    aput v8, v9, v3

    const/4 v1, 0x3

    aput v7, v9, v1

    const/4 v1, 0x4

    aput v6, v9, v1

    aput v5, v9, v8

    const/4 v1, 0x6

    aput v4, v9, v1

    const/4 v1, 0x7

    aput v0, v9, v1

    invoke-static {v9}, Lb/u;->b([I)V

    .line 264
    return-void

    .line 224
    :pswitch_1
    sget v0, Lmodule/k/d;->i:I

    sub-int/2addr v0, v4

    if-nez v0, :cond_0

    move v0, v1

    .line 232
    :goto_1
    sget v4, Lmodule/k/d;->k:I

    add-int/lit8 v4, v4, 0x1

    and-int/lit8 v4, v4, 0xf

    sget v5, Lmodule/k/d;->j:I

    div-int/lit16 v5, v5, 0x2710

    shl-int/lit8 v5, v5, 0x4

    or-int v6, v4, v5

    .line 233
    sget v4, Lmodule/k/d;->j:I

    div-int/lit16 v4, v4, 0x3e8

    rem-int/lit8 v4, v4, 0xa

    shl-int/lit8 v4, v4, 0x4

    sget v5, Lmodule/k/d;->j:I

    div-int/lit8 v5, v5, 0x64

    rem-int/lit8 v5, v5, 0xa

    and-int/lit8 v5, v5, 0xf

    or-int/2addr v5, v4

    .line 234
    sget v4, Lmodule/k/d;->j:I

    div-int/lit8 v4, v4, 0xa

    rem-int/lit8 v4, v4, 0xa

    shl-int/lit8 v4, v4, 0x4

    sget v7, Lmodule/k/d;->j:I

    rem-int/lit8 v7, v7, 0xa

    and-int/lit8 v7, v7, 0xf

    or-int/2addr v4, v7

    move v7, v1

    move v11, v5

    move v5, v6

    move v6, v0

    move v0, v4

    move v4, v11

    .line 235
    goto :goto_0

    .line 226
    :cond_0
    sget v0, Lmodule/k/d;->i:I

    sub-int/2addr v0, v4

    if-eq v1, v0, :cond_1

    .line 227
    sget v0, Lmodule/k/d;->i:I

    sub-int/2addr v0, v4

    if-ne v3, v0, :cond_2

    :cond_1
    move v0, v3

    .line 228
    goto :goto_1

    .line 229
    :cond_2
    sget v0, Lmodule/k/d;->i:I

    add-int/lit8 v0, v0, 0x0

    if-eqz v0, :cond_3

    .line 230
    sget v0, Lmodule/k/d;->i:I

    add-int/lit8 v0, v0, 0x0

    if-ne v1, v0, :cond_5

    .line 231
    :cond_3
    const/4 v0, 0x3

    goto :goto_1

    .line 239
    :pswitch_2
    sget v0, Lmodule/c/z;->D:I

    shr-int/lit8 v0, v0, 0x8

    and-int/lit16 v4, v0, 0xff

    .line 240
    sget v0, Lmodule/c/z;->D:I

    and-int/lit16 v0, v0, 0xff

    move v5, v4

    move v6, v3

    move v7, v3

    move v4, v0

    move v0, v2

    .line 241
    goto/16 :goto_0

    .line 244
    :pswitch_3
    sget v0, Lmodule/bt/x;->F:I

    packed-switch v0, :pswitch_data_1

    move v0, v2

    :goto_2
    move v4, v2

    move v5, v2

    move v6, v0

    move v7, v8

    move v0, v2

    .line 250
    goto/16 :goto_0

    .line 245
    :pswitch_4
    const/16 v0, 0x10

    move v4, v2

    move v5, v2

    move v6, v0

    move v7, v8

    move v0, v2

    goto/16 :goto_0

    .line 246
    :pswitch_5
    const/16 v0, 0x20

    move v4, v2

    move v5, v2

    move v6, v0

    move v7, v8

    move v0, v2

    goto/16 :goto_0

    .line 247
    :pswitch_6
    const/16 v0, 0x30

    move v4, v2

    move v5, v2

    move v6, v0

    move v7, v8

    move v0, v2

    goto/16 :goto_0

    .line 248
    :pswitch_7
    const/16 v0, 0x40

    goto :goto_2

    .line 254
    :pswitch_8
    const/16 v6, 0x8

    .line 255
    sget v0, Lmodule/i/e;->E:I

    const/16 v4, 0xa

    if-eq v0, v4, :cond_4

    .line 256
    const/16 v5, 0x40

    .line 257
    sget v0, Lmodule/i/e;->dl:I

    shr-int/lit8 v0, v0, 0x8

    and-int/lit16 v4, v0, 0xff

    .line 258
    sget v0, Lmodule/i/e;->dl:I

    and-int/lit16 v0, v0, 0xff

    move v7, v6

    move v6, v5

    move v5, v4

    move v4, v0

    move v0, v2

    goto/16 :goto_0

    :cond_4
    move v0, v2

    move v4, v2

    move v5, v2

    move v7, v6

    move v6, v2

    goto/16 :goto_0

    :cond_5
    move v0, v2

    goto/16 :goto_1

    .line 221
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch

    .line 244
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
