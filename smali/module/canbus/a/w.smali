.class public Lmodule/canbus/a/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:I

.field static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2724
    sput v0, Lmodule/canbus/a/w;->a:I

    .line 2725
    sput v0, Lmodule/canbus/a/w;->b:I

    return-void
.end method

.method public static A(I)V
    .locals 0

    .prologue
    .line 3321
    if-nez p0, :cond_0

    .line 3322
    invoke-static {}, Lmodule/i/h;->W()V

    .line 3324
    :cond_0
    return-void
.end method

.method public static B(I)V
    .locals 0

    .prologue
    .line 3331
    if-nez p0, :cond_0

    .line 3332
    invoke-static {}, Lmodule/i/h;->X()V

    .line 3334
    :cond_0
    return-void
.end method

.method public static C(I)V
    .locals 0

    .prologue
    .line 3341
    if-nez p0, :cond_0

    .line 3342
    invoke-static {}, Lmodule/i/h;->O()V

    .line 3344
    :cond_0
    return-void
.end method

.method public static D(I)V
    .locals 0

    .prologue
    .line 3351
    if-nez p0, :cond_0

    .line 3352
    invoke-static {}, Lmodule/i/h;->Z()V

    .line 3354
    :cond_0
    return-void
.end method

.method public static E(I)V
    .locals 0

    .prologue
    .line 3361
    if-nez p0, :cond_0

    .line 3362
    invoke-static {}, Lmodule/i/h;->aa()V

    .line 3364
    :cond_0
    return-void
.end method

.method public static F(I)V
    .locals 0

    .prologue
    .line 3371
    if-nez p0, :cond_0

    .line 3372
    invoke-static {}, Lutil/x;->p()I

    .line 3374
    :cond_0
    return-void
.end method

.method public static G(I)V
    .locals 0

    .prologue
    .line 3381
    if-nez p0, :cond_0

    .line 3382
    invoke-static {}, Lutil/x;->r()I

    .line 3384
    :cond_0
    return-void
.end method

.method public static H(I)V
    .locals 0

    .prologue
    .line 3391
    if-nez p0, :cond_0

    .line 3392
    invoke-static {}, Lmodule/i/h;->J()V

    .line 3394
    :cond_0
    return-void
.end method

.method public static I(I)V
    .locals 0

    .prologue
    .line 3401
    if-nez p0, :cond_0

    .line 3402
    invoke-static {}, Lutil/x;->I()V

    .line 3404
    :cond_0
    return-void
.end method

.method public static J(I)V
    .locals 0

    .prologue
    .line 3411
    if-nez p0, :cond_0

    .line 3412
    invoke-static {}, Lutil/x;->as()V

    .line 3414
    :cond_0
    return-void
.end method

.method public static K(I)V
    .locals 0

    .prologue
    .line 3421
    if-nez p0, :cond_0

    .line 3422
    invoke-static {}, Lutil/x;->ak()I

    .line 3424
    :cond_0
    return-void
.end method

.method public static L(I)V
    .locals 0

    .prologue
    .line 3431
    if-nez p0, :cond_0

    .line 3432
    invoke-static {}, Lutil/x;->at()V

    .line 3434
    :cond_0
    return-void
.end method

.method public static M(I)V
    .locals 0

    .prologue
    .line 3441
    if-nez p0, :cond_0

    .line 3442
    invoke-static {}, Lutil/x;->K()I

    .line 3444
    :cond_0
    return-void
.end method

.method public static N(I)V
    .locals 0

    .prologue
    .line 3451
    if-nez p0, :cond_0

    .line 3452
    invoke-static {}, Lutil/x;->R()V

    .line 3454
    :cond_0
    return-void
.end method

.method public static O(I)V
    .locals 0

    .prologue
    .line 3461
    if-nez p0, :cond_0

    .line 3462
    invoke-static {}, Lutil/x;->Q()I

    .line 3464
    :cond_0
    return-void
.end method

.method public static P(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3471
    if-nez p0, :cond_0

    .line 3472
    sget-object v0, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v1, 0x3f0

    invoke-static {v0, v1, v2, v2, v2}, Lutil/af;->a([Lutil/af;I[I[F[Ljava/lang/String;)V

    .line 3475
    :cond_0
    return-void
.end method

.method public static Q(I)V
    .locals 3

    .prologue
    .line 3481
    sget v0, Lmodule/sound/co;->e:I

    .line 3482
    add-int/2addr v0, p0

    .line 3483
    invoke-static {}, Lmodule/sound/cq;->j()V

    .line 3484
    const/4 v1, 0x0

    sget v2, Lmodule/sound/co;->i:I

    invoke-static {v0, v1, v2}, Lutil/ba;->a(III)I

    move-result v0

    invoke-static {v0}, Lmodule/sound/cq;->f(I)V

    .line 3485
    return-void
.end method

.method public static R(I)V
    .locals 3

    .prologue
    .line 3491
    sget v0, Lmodule/sound/co;->e:I

    .line 3492
    sub-int/2addr v0, p0

    .line 3493
    invoke-static {}, Lmodule/sound/cq;->j()V

    .line 3494
    const/4 v1, 0x0

    sget v2, Lmodule/sound/co;->i:I

    invoke-static {v0, v1, v2}, Lutil/ba;->a(III)I

    move-result v0

    invoke-static {v0}, Lmodule/sound/cq;->f(I)V

    .line 3495
    return-void
.end method

.method public static S(I)V
    .locals 0

    .prologue
    .line 3502
    if-nez p0, :cond_0

    .line 3503
    invoke-static {}, Lutil/x;->F()I

    .line 3505
    :cond_0
    return-void
.end method

.method public static T(I)V
    .locals 1

    .prologue
    .line 3512
    if-nez p0, :cond_0

    .line 3513
    sget v0, Lmodule/i/e;->E:I

    .line 3514
    packed-switch v0, :pswitch_data_0

    .line 3530
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 3516
    :pswitch_1
    sget-object v0, Lmodule/k/d;->b:Lmodule/k/g;

    invoke-interface {v0}, Lmodule/k/g;->j()V

    goto :goto_0

    .line 3514
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static U(I)V
    .locals 1

    .prologue
    .line 3537
    if-nez p0, :cond_0

    .line 3538
    sget v0, Lmodule/i/e;->E:I

    .line 3539
    packed-switch v0, :pswitch_data_0

    .line 3555
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 3545
    :pswitch_1
    sget-object v0, Lmodule/c/z;->b:Lmodule/c/af;

    invoke-virtual {v0}, Lmodule/c/af;->r()V

    goto :goto_0

    .line 3539
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static V(I)V
    .locals 2

    .prologue
    .line 3562
    if-nez p0, :cond_0

    .line 3563
    sget v0, Lmodule/i/e;->E:I

    .line 3564
    packed-switch v0, :pswitch_data_0

    .line 3579
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 3570
    :pswitch_1
    sget-object v0, Lmodule/c/z;->b:Lmodule/c/af;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lmodule/c/af;->e(I)V

    goto :goto_0

    .line 3564
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static W(I)V
    .locals 1

    .prologue
    .line 3586
    if-nez p0, :cond_0

    .line 3587
    sget v0, Lmodule/i/e;->E:I

    .line 3588
    packed-switch v0, :pswitch_data_0

    .line 3595
    :cond_0
    :goto_0
    return-void

    .line 3590
    :pswitch_0
    sget-object v0, Lmodule/k/d;->b:Lmodule/k/g;

    invoke-interface {v0}, Lmodule/k/g;->e()V

    goto :goto_0

    .line 3588
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static X(I)V
    .locals 1

    .prologue
    .line 3602
    if-nez p0, :cond_0

    .line 3603
    sget v0, Lmodule/i/e;->E:I

    .line 3604
    packed-switch v0, :pswitch_data_0

    .line 3611
    :cond_0
    :goto_0
    return-void

    .line 3606
    :pswitch_0
    sget-object v0, Lmodule/k/d;->b:Lmodule/k/g;

    invoke-interface {v0}, Lmodule/k/g;->f()V

    goto :goto_0

    .line 3604
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static Y(I)V
    .locals 2

    .prologue
    .line 3615
    if-nez p0, :cond_0

    .line 3616
    sget v0, Lmodule/i/e;->E:I

    .line 3617
    packed-switch v0, :pswitch_data_0

    .line 3637
    :pswitch_0
    invoke-static {}, Lbase/event/q;->a()Lbase/event/q;

    move-result-object v0

    const/16 v1, 0x58

    invoke-virtual {v0, v1}, Lbase/event/q;->a(I)Z

    .line 3641
    :cond_0
    :goto_0
    return-void

    .line 3634
    :pswitch_1
    invoke-static {v0}, Lapp/aj;->b(I)V

    goto :goto_0

    .line 3617
    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static Z(I)V
    .locals 2

    .prologue
    .line 3644
    if-nez p0, :cond_0

    .line 3645
    sget v0, Lmodule/i/e;->E:I

    .line 3646
    packed-switch v0, :pswitch_data_0

    .line 3666
    :pswitch_0
    invoke-static {}, Lbase/event/q;->a()Lbase/event/q;

    move-result-object v0

    const/16 v1, 0x57

    invoke-virtual {v0, v1}, Lbase/event/q;->a(I)Z

    .line 3670
    :cond_0
    :goto_0
    return-void

    .line 3663
    :pswitch_1
    invoke-static {v0}, Lapp/aj;->c(I)V

    goto :goto_0

    .line 3646
    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(I)Lmodule/canbus/a/a;
    .locals 4

    .prologue
    const v3, 0xffff

    const/4 v2, 0x5

    .line 57
    sget v0, Lmodule/canbus/dgx;->a:I

    and-int/2addr v0, v3

    .line 58
    shr-int/lit8 v1, p0, 0x10

    and-int/2addr v1, v3

    .line 59
    sparse-switch v0, :sswitch_data_0

    .line 1318
    new-instance v0, Lmodule/canbus/a/r;

    invoke-direct {v0}, Lmodule/canbus/a/r;-><init>()V

    :goto_0
    return-object v0

    .line 61
    :sswitch_0
    new-instance v0, Lmodule/canbus/a/k;

    invoke-direct {v0}, Lmodule/canbus/a/k;-><init>()V

    goto :goto_0

    .line 64
    :sswitch_1
    new-instance v0, Lmodule/canbus/a/p;

    invoke-direct {v0}, Lmodule/canbus/a/p;-><init>()V

    goto :goto_0

    .line 67
    :sswitch_2
    new-instance v0, Lmodule/canbus/a/r;

    invoke-direct {v0}, Lmodule/canbus/a/r;-><init>()V

    goto :goto_0

    .line 70
    :sswitch_3
    new-instance v0, Lmodule/canbus/a/q;

    invoke-direct {v0}, Lmodule/canbus/a/q;-><init>()V

    goto :goto_0

    .line 73
    :sswitch_4
    new-instance v0, Lmodule/canbus/a/c;

    invoke-direct {v0}, Lmodule/canbus/a/c;-><init>()V

    goto :goto_0

    .line 76
    :sswitch_5
    new-instance v0, Lmodule/canbus/a/g;

    invoke-direct {v0}, Lmodule/canbus/a/g;-><init>()V

    goto :goto_0

    .line 79
    :sswitch_6
    new-instance v0, Lmodule/canbus/a/l;

    invoke-direct {v0}, Lmodule/canbus/a/l;-><init>()V

    goto :goto_0

    .line 85
    :sswitch_7
    new-instance v0, Lmodule/canbus/a/p;

    invoke-direct {v0}, Lmodule/canbus/a/p;-><init>()V

    goto :goto_0

    .line 88
    :sswitch_8
    new-instance v0, Lmodule/canbus/a/p;

    invoke-direct {v0}, Lmodule/canbus/a/p;-><init>()V

    goto :goto_0

    .line 91
    :sswitch_9
    new-instance v0, Lmodule/canbus/a/p;

    invoke-direct {v0}, Lmodule/canbus/a/p;-><init>()V

    goto :goto_0

    .line 94
    :sswitch_a
    new-instance v0, Lmodule/canbus/a/q;

    invoke-direct {v0}, Lmodule/canbus/a/q;-><init>()V

    goto :goto_0

    .line 97
    :sswitch_b
    new-instance v0, Lmodule/canbus/a/q;

    invoke-direct {v0}, Lmodule/canbus/a/q;-><init>()V

    goto :goto_0

    .line 100
    :sswitch_c
    new-instance v0, Lmodule/canbus/a/q;

    invoke-direct {v0}, Lmodule/canbus/a/q;-><init>()V

    goto :goto_0

    .line 103
    :sswitch_d
    new-instance v0, Lmodule/canbus/a/q;

    invoke-direct {v0}, Lmodule/canbus/a/q;-><init>()V

    goto :goto_0

    .line 106
    :sswitch_e
    new-instance v0, Lmodule/canbus/a/n;

    invoke-direct {v0}, Lmodule/canbus/a/n;-><init>()V

    goto :goto_0

    .line 109
    :sswitch_f
    new-instance v0, Lmodule/canbus/a/s;

    invoke-direct {v0}, Lmodule/canbus/a/s;-><init>()V

    goto :goto_0

    .line 112
    :sswitch_10
    new-instance v0, Lmodule/canbus/a/q;

    invoke-direct {v0}, Lmodule/canbus/a/q;-><init>()V

    goto :goto_0

    .line 115
    :sswitch_11
    new-instance v0, Lmodule/canbus/a/l;

    invoke-direct {v0}, Lmodule/canbus/a/l;-><init>()V

    goto :goto_0

    .line 118
    :sswitch_12
    new-instance v0, Lmodule/canbus/a/r;

    invoke-direct {v0}, Lmodule/canbus/a/r;-><init>()V

    goto :goto_0

    .line 121
    :sswitch_13
    new-instance v0, Lmodule/canbus/a/r;

    invoke-direct {v0}, Lmodule/canbus/a/r;-><init>()V

    goto :goto_0

    .line 124
    :sswitch_14
    new-instance v0, Lmodule/canbus/a/q;

    invoke-direct {v0}, Lmodule/canbus/a/q;-><init>()V

    goto :goto_0

    .line 127
    :sswitch_15
    new-instance v0, Lmodule/canbus/a/r;

    invoke-direct {v0}, Lmodule/canbus/a/r;-><init>()V

    goto/16 :goto_0

    .line 130
    :sswitch_16
    new-instance v0, Lmodule/canbus/a/q;

    invoke-direct {v0}, Lmodule/canbus/a/q;-><init>()V

    goto/16 :goto_0

    .line 133
    :sswitch_17
    new-instance v0, Lmodule/canbus/a/r;

    invoke-direct {v0}, Lmodule/canbus/a/r;-><init>()V

    goto/16 :goto_0

    .line 136
    :sswitch_18
    new-instance v0, Lmodule/canbus/a/r;

    invoke-direct {v0}, Lmodule/canbus/a/r;-><init>()V

    goto/16 :goto_0

    .line 139
    :sswitch_19
    new-instance v0, Lmodule/canbus/a/r;

    invoke-direct {v0}, Lmodule/canbus/a/r;-><init>()V

    goto/16 :goto_0

    .line 142
    :sswitch_1a
    new-instance v0, Lmodule/canbus/a/r;

    invoke-direct {v0}, Lmodule/canbus/a/r;-><init>()V

    goto/16 :goto_0

    .line 145
    :sswitch_1b
    new-instance v0, Lmodule/canbus/a/g;

    invoke-direct {v0}, Lmodule/canbus/a/g;-><init>()V

    goto/16 :goto_0

    .line 148
    :sswitch_1c
    new-instance v0, Lmodule/canbus/a/p;

    invoke-direct {v0}, Lmodule/canbus/a/p;-><init>()V

    goto/16 :goto_0

    .line 151
    :sswitch_1d
    new-instance v0, Lmodule/canbus/a/q;

    invoke-direct {v0}, Lmodule/canbus/a/q;-><init>()V

    goto/16 :goto_0

    .line 154
    :sswitch_1e
    new-instance v0, Lmodule/canbus/a/r;

    invoke-direct {v0}, Lmodule/canbus/a/r;-><init>()V

    goto/16 :goto_0

    .line 157
    :sswitch_1f
    new-instance v0, Lmodule/canbus/a/p;

    invoke-direct {v0}, Lmodule/canbus/a/p;-><init>()V

    goto/16 :goto_0

    .line 160
    :sswitch_20
    new-instance v0, Lmodule/canbus/a/q;

    invoke-direct {v0}, Lmodule/canbus/a/q;-><init>()V

    goto/16 :goto_0

    .line 163
    :sswitch_21
    new-instance v0, Lmodule/canbus/a/p;

    invoke-direct {v0}, Lmodule/canbus/a/p;-><init>()V

    goto/16 :goto_0

    .line 166
    :sswitch_22
    new-instance v0, Lmodule/canbus/a/r;

    invoke-direct {v0}, Lmodule/canbus/a/r;-><init>()V

    goto/16 :goto_0

    .line 169
    :sswitch_23
    new-instance v0, Lmodule/canbus/a/q;

    invoke-direct {v0}, Lmodule/canbus/a/q;-><init>()V

    goto/16 :goto_0

    .line 172
    :sswitch_24
    new-instance v0, Lmodule/canbus/a/q;

    invoke-direct {v0}, Lmodule/canbus/a/q;-><init>()V

    goto/16 :goto_0

    .line 175
    :sswitch_25
    new-instance v0, Lmodule/canbus/a/p;

    invoke-direct {v0}, Lmodule/canbus/a/p;-><init>()V

    goto/16 :goto_0

    .line 178
    :sswitch_26
    new-instance v0, Lmodule/canbus/a/r;

    invoke-direct {v0}, Lmodule/canbus/a/r;-><init>()V

    goto/16 :goto_0

    .line 181
    :sswitch_27
    new-instance v0, Lmodule/canbus/a/r;

    invoke-direct {v0}, Lmodule/canbus/a/r;-><init>()V

    goto/16 :goto_0

    .line 184
    :sswitch_28
    new-instance v0, Lmodule/canbus/a/r;

    invoke-direct {v0}, Lmodule/canbus/a/r;-><init>()V

    goto/16 :goto_0

    .line 187
    :sswitch_29
    new-instance v0, Lmodule/canbus/a/q;

    invoke-direct {v0}, Lmodule/canbus/a/q;-><init>()V

    goto/16 :goto_0

    .line 190
    :sswitch_2a
    new-instance v0, Lmodule/canbus/a/p;

    invoke-direct {v0}, Lmodule/canbus/a/p;-><init>()V

    goto/16 :goto_0

    .line 193
    :sswitch_2b
    new-instance v0, Lmodule/canbus/a/r;

    invoke-direct {v0}, Lmodule/canbus/a/r;-><init>()V

    goto/16 :goto_0

    .line 196
    :sswitch_2c
    new-instance v0, Lmodule/canbus/a/q;

    invoke-direct {v0}, Lmodule/canbus/a/q;-><init>()V

    goto/16 :goto_0

    .line 199
    :sswitch_2d
    new-instance v0, Lmodule/canbus/a/q;

    invoke-direct {v0}, Lmodule/canbus/a/q;-><init>()V

    goto/16 :goto_0

    .line 202
    :sswitch_2e
    new-instance v0, Lmodule/canbus/a/r;

    invoke-direct {v0}, Lmodule/canbus/a/r;-><init>()V

    goto/16 :goto_0

    .line 205
    :sswitch_2f
    new-instance v0, Lmodule/canbus/a/r;

    invoke-direct {v0}, Lmodule/canbus/a/r;-><init>()V

    goto/16 :goto_0

    .line 208
    :sswitch_30
    new-instance v0, Lmodule/canbus/a/q;

    invoke-direct {v0}, Lmodule/canbus/a/q;-><init>()V

    goto/16 :goto_0

    .line 214
    :sswitch_31
    new-instance v0, Lmodule/canbus/a/r;

    invoke-direct {v0}, Lmodule/canbus/a/r;-><init>()V

    goto/16 :goto_0

    .line 226
    :sswitch_32
    new-instance v0, Lmodule/canbus/a/p;

    invoke-direct {v0}, Lmodule/canbus/a/p;-><init>()V

    goto/16 :goto_0

    .line 229
    :sswitch_33
    new-instance v0, Lmodule/canbus/a/q;

    invoke-direct {v0}, Lmodule/canbus/a/q;-><init>()V

    goto/16 :goto_0

    .line 235
    :sswitch_34
    new-instance v0, Lmodule/canbus/a/r;

    invoke-direct {v0}, Lmodule/canbus/a/r;-><init>()V

    goto/16 :goto_0

    .line 241
    :sswitch_35
    new-instance v0, Lmodule/canbus/a/r;

    invoke-direct {v0}, Lmodule/canbus/a/r;-><init>()V

    goto/16 :goto_0

    .line 244
    :sswitch_36
    new-instance v0, Lmodule/canbus/a/r;

    invoke-direct {v0}, Lmodule/canbus/a/r;-><init>()V

    goto/16 :goto_0

    .line 247
    :sswitch_37
    new-instance v0, Lmodule/canbus/a/o;

    invoke-direct {v0}, Lmodule/canbus/a/o;-><init>()V

    goto/16 :goto_0

    .line 250
    :sswitch_38
    new-instance v0, Lmodule/canbus/a/r;

    invoke-direct {v0}, Lmodule/canbus/a/r;-><init>()V

    goto/16 :goto_0

    .line 253
    :sswitch_39
    new-instance v0, Lmodule/canbus/a/q;

    invoke-direct {v0}, Lmodule/canbus/a/q;-><init>()V

    goto/16 :goto_0

    .line 256
    :sswitch_3a
    new-instance v0, Lmodule/canbus/a/q;

    invoke-direct {v0}, Lmodule/canbus/a/q;-><init>()V

    goto/16 :goto_0

    .line 259
    :sswitch_3b
    new-instance v0, Lmodule/canbus/a/p;

    invoke-direct {v0}, Lmodule/canbus/a/p;-><init>()V

    goto/16 :goto_0

    .line 262
    :sswitch_3c
    new-instance v0, Lmodule/canbus/a/p;

    invoke-direct {v0}, Lmodule/canbus/a/p;-><init>()V

    goto/16 :goto_0

    .line 265
    :sswitch_3d
    new-instance v0, Lmodule/canbus/a/r;

    invoke-direct {v0}, Lmodule/canbus/a/r;-><init>()V

    goto/16 :goto_0

    .line 268
    :sswitch_3e
    new-instance v0, Lmodule/canbus/a/r;

    invoke-direct {v0}, Lmodule/canbus/a/r;-><init>()V

    goto/16 :goto_0

    .line 271
    :sswitch_3f
    new-instance v0, Lmodule/canbus/a/r;

    invoke-direct {v0}, Lmodule/canbus/a/r;-><init>()V

    goto/16 :goto_0

    .line 274
    :sswitch_40
    new-instance v0, Lmodule/canbus/a/r;

    invoke-direct {v0}, Lmodule/canbus/a/r;-><init>()V

    goto/16 :goto_0

    .line 277
    :sswitch_41
    new-instance v0, Lmodule/canbus/a/g;

    invoke-direct {v0}, Lmodule/canbus/a/g;-><init>()V

    goto/16 :goto_0

    .line 283
    :sswitch_42
    new-instance v0, Lmodule/canbus/a/g;

    invoke-direct {v0}, Lmodule/canbus/a/g;-><init>()V

    goto/16 :goto_0

    .line 286
    :sswitch_43
    new-instance v0, Lmodule/canbus/a/q;

    invoke-direct {v0}, Lmodule/canbus/a/q;-><init>()V

    goto/16 :goto_0

    .line 289
    :sswitch_44
    new-instance v0, Lmodule/canbus/a/p;

    invoke-direct {v0}, Lmodule/canbus/a/p;-><init>()V

    goto/16 :goto_0

    .line 292
    :sswitch_45
    new-instance v0, Lmodule/canbus/a/r;

    invoke-direct {v0}, Lmodule/canbus/a/r;-><init>()V

    goto/16 :goto_0

    .line 298
    :sswitch_46
    new-instance v0, Lmodule/canbus/a/l;

    invoke-direct {v0}, Lmodule/canbus/a/l;-><init>()V

    goto/16 :goto_0

    .line 301
    :sswitch_47
    new-instance v0, Lmodule/canbus/a/r;

    invoke-direct {v0}, Lmodule/canbus/a/r;-><init>()V

    goto/16 :goto_0

    .line 304
    :sswitch_48
    new-instance v0, Lmodule/canbus/a/r;

    invoke-direct {v0}, Lmodule/canbus/a/r;-><init>()V

    goto/16 :goto_0

    .line 307
    :sswitch_49
    new-instance v0, Lmodule/canbus/a/g;

    invoke-direct {v0}, Lmodule/canbus/a/g;-><init>()V

    goto/16 :goto_0

    .line 310
    :sswitch_4a
    new-instance v0, Lmodule/canbus/a/g;

    invoke-direct {v0}, Lmodule/canbus/a/g;-><init>()V

    goto/16 :goto_0

    .line 313
    :sswitch_4b
    new-instance v0, Lmodule/canbus/a/g;

    invoke-direct {v0}, Lmodule/canbus/a/g;-><init>()V

    goto/16 :goto_0

    .line 316
    :sswitch_4c
    new-instance v0, Lmodule/canbus/a/r;

    invoke-direct {v0}, Lmodule/canbus/a/r;-><init>()V

    goto/16 :goto_0

    .line 319
    :sswitch_4d
    new-instance v0, Lmodule/canbus/a/q;

    invoke-direct {v0}, Lmodule/canbus/a/q;-><init>()V

    goto/16 :goto_0

    .line 322
    :sswitch_4e
    new-instance v0, Lmodule/canbus/a/p;

    invoke-direct {v0}, Lmodule/canbus/a/p;-><init>()V

    goto/16 :goto_0

    .line 325
    :sswitch_4f
    new-instance v0, Lmodule/canbus/a/r;

    invoke-direct {v0}, Lmodule/canbus/a/r;-><init>()V

    goto/16 :goto_0

    .line 328
    :sswitch_50
    new-instance v0, Lmodule/canbus/a/m;

    invoke-direct {v0}, Lmodule/canbus/a/m;-><init>()V

    goto/16 :goto_0

    .line 331
    :sswitch_51
    new-instance v0, Lmodule/canbus/a/q;

    invoke-direct {v0}, Lmodule/canbus/a/q;-><init>()V

    goto/16 :goto_0

    .line 337
    :sswitch_52
    new-instance v0, Lmodule/canbus/a/q;

    invoke-direct {v0}, Lmodule/canbus/a/q;-><init>()V

    goto/16 :goto_0

    .line 343
    :sswitch_53
    new-instance v0, Lmodule/canbus/a/p;

    invoke-direct {v0}, Lmodule/canbus/a/p;-><init>()V

    goto/16 :goto_0

    .line 346
    :sswitch_54
    new-instance v0, Lmodule/canbus/a/l;

    invoke-direct {v0}, Lmodule/canbus/a/l;-><init>()V

    goto/16 :goto_0

    .line 349
    :sswitch_55
    new-instance v0, Lmodule/canbus/a/l;

    invoke-direct {v0}, Lmodule/canbus/a/l;-><init>()V

    goto/16 :goto_0

    .line 352
    :sswitch_56
    new-instance v0, Lmodule/canbus/a/l;

    invoke-direct {v0}, Lmodule/canbus/a/l;-><init>()V

    goto/16 :goto_0

    .line 355
    :sswitch_57
    new-instance v0, Lmodule/canbus/a/l;

    invoke-direct {v0}, Lmodule/canbus/a/l;-><init>()V

    goto/16 :goto_0

    .line 358
    :sswitch_58
    new-instance v0, Lmodule/canbus/a/l;

    invoke-direct {v0}, Lmodule/canbus/a/l;-><init>()V

    goto/16 :goto_0

    .line 361
    :sswitch_59
    new-instance v0, Lmodule/canbus/a/r;

    invoke-direct {v0}, Lmodule/canbus/a/r;-><init>()V

    goto/16 :goto_0

    .line 364
    :sswitch_5a
    new-instance v0, Lmodule/canbus/a/p;

    invoke-direct {v0}, Lmodule/canbus/a/p;-><init>()V

    goto/16 :goto_0

    .line 367
    :sswitch_5b
    new-instance v0, Lmodule/canbus/a/n;

    invoke-direct {v0}, Lmodule/canbus/a/n;-><init>()V

    goto/16 :goto_0

    .line 370
    :sswitch_5c
    new-instance v0, Lmodule/canbus/a/r;

    invoke-direct {v0}, Lmodule/canbus/a/r;-><init>()V

    goto/16 :goto_0

    .line 373
    :sswitch_5d
    new-instance v0, Lmodule/canbus/a/p;

    invoke-direct {v0}, Lmodule/canbus/a/p;-><init>()V

    goto/16 :goto_0

    .line 376
    :sswitch_5e
    new-instance v0, Lmodule/canbus/a/b;

    invoke-direct {v0}, Lmodule/canbus/a/b;-><init>()V

    goto/16 :goto_0

    .line 379
    :sswitch_5f
    new-instance v0, Lmodule/canbus/a/o;

    invoke-direct {v0}, Lmodule/canbus/a/o;-><init>()V

    goto/16 :goto_0

    .line 385
    :sswitch_60
    new-instance v0, Lmodule/canbus/a/q;

    invoke-direct {v0}, Lmodule/canbus/a/q;-><init>()V

    goto/16 :goto_0

    .line 388
    :sswitch_61
    new-instance v0, Lmodule/canbus/a/q;

    invoke-direct {v0}, Lmodule/canbus/a/q;-><init>()V

    goto/16 :goto_0

    .line 391
    :sswitch_62
    new-instance v0, Lmodule/canbus/a/q;

    invoke-direct {v0}, Lmodule/canbus/a/q;-><init>()V

    goto/16 :goto_0

    .line 394
    :sswitch_63
    new-instance v0, Lmodule/canbus/a/g;

    invoke-direct {v0}, Lmodule/canbus/a/g;-><init>()V

    goto/16 :goto_0

    .line 397
    :sswitch_64
    new-instance v0, Lmodule/canbus/a/r;

    invoke-direct {v0}, Lmodule/canbus/a/r;-><init>()V

    goto/16 :goto_0

    .line 400
    :sswitch_65
    new-instance v0, Lmodule/canbus/a/r;

    invoke-direct {v0}, Lmodule/canbus/a/r;-><init>()V

    goto/16 :goto_0

    .line 403
    :sswitch_66
    new-instance v0, Lmodule/canbus/a/r;

    invoke-direct {v0}, Lmodule/canbus/a/r;-><init>()V

    goto/16 :goto_0

    .line 406
    :sswitch_67
    new-instance v0, Lmodule/canbus/a/q;

    invoke-direct {v0}, Lmodule/canbus/a/q;-><init>()V

    goto/16 :goto_0

    .line 409
    :sswitch_68
    new-instance v0, Lmodule/canbus/a/r;

    invoke-direct {v0}, Lmodule/canbus/a/r;-><init>()V

    goto/16 :goto_0

    .line 412
    :sswitch_69
    new-instance v0, Lmodule/canbus/a/r;

    invoke-direct {v0}, Lmodule/canbus/a/r;-><init>()V

    goto/16 :goto_0

    .line 415
    :sswitch_6a
    new-instance v0, Lmodule/canbus/a/r;

    invoke-direct {v0}, Lmodule/canbus/a/r;-><init>()V

    goto/16 :goto_0

    .line 418
    :sswitch_6b
    new-instance v0, Lmodule/canbus/a/n;

    invoke-direct {v0}, Lmodule/canbus/a/n;-><init>()V

    goto/16 :goto_0

    .line 421
    :sswitch_6c
    new-instance v0, Lmodule/canbus/a/r;

    invoke-direct {v0}, Lmodule/canbus/a/r;-><init>()V

    goto/16 :goto_0

    .line 424
    :sswitch_6d
    new-instance v0, Lmodule/canbus/a/q;

    invoke-direct {v0}, Lmodule/canbus/a/q;-><init>()V

    goto/16 :goto_0

    .line 427
    :sswitch_6e
    new-instance v0, Lmodule/canbus/a/q;

    invoke-direct {v0}, Lmodule/canbus/a/q;-><init>()V

    goto/16 :goto_0

    .line 430
    :sswitch_6f
    new-instance v0, Lmodule/canbus/a/o;

    invoke-direct {v0}, Lmodule/canbus/a/o;-><init>()V

    goto/16 :goto_0

    .line 433
    :sswitch_70
    new-instance v0, Lmodule/canbus/a/r;

    invoke-direct {v0}, Lmodule/canbus/a/r;-><init>()V

    goto/16 :goto_0

    .line 436
    :sswitch_71
    new-instance v0, Lmodule/canbus/a/p;

    invoke-direct {v0}, Lmodule/canbus/a/p;-><init>()V

    goto/16 :goto_0

    .line 439
    :sswitch_72
    new-instance v0, Lmodule/canbus/a/p;

    invoke-direct {v0}, Lmodule/canbus/a/p;-><init>()V

    goto/16 :goto_0

    .line 442
    :sswitch_73
    new-instance v0, Lmodule/canbus/a/g;

    invoke-direct {v0}, Lmodule/canbus/a/g;-><init>()V

    goto/16 :goto_0

    .line 445
    :sswitch_74
    new-instance v0, Lmodule/canbus/a/q;

    invoke-direct {v0}, Lmodule/canbus/a/q;-><init>()V

    goto/16 :goto_0

    .line 448
    :sswitch_75
    new-instance v0, Lmodule/canbus/a/q;

    invoke-direct {v0}, Lmodule/canbus/a/q;-><init>()V

    goto/16 :goto_0

    .line 451
    :sswitch_76
    new-instance v0, Lmodule/canbus/a/p;

    invoke-direct {v0}, Lmodule/canbus/a/p;-><init>()V

    goto/16 :goto_0

    .line 454
    :sswitch_77
    new-instance v0, Lmodule/canbus/a/r;

    invoke-direct {v0}, Lmodule/canbus/a/r;-><init>()V

    goto/16 :goto_0

    .line 457
    :sswitch_78
    new-instance v0, Lmodule/canbus/a/q;

    invoke-direct {v0}, Lmodule/canbus/a/q;-><init>()V

    goto/16 :goto_0

    .line 460
    :sswitch_79
    new-instance v0, Lmodule/canbus/a/g;

    invoke-direct {v0}, Lmodule/canbus/a/g;-><init>()V

    goto/16 :goto_0

    .line 463
    :sswitch_7a
    new-instance v0, Lmodule/canbus/a/r;

    invoke-direct {v0}, Lmodule/canbus/a/r;-><init>()V

    goto/16 :goto_0

    .line 466
    :sswitch_7b
    new-instance v0, Lmodule/canbus/a/r;

    invoke-direct {v0}, Lmodule/canbus/a/r;-><init>()V

    goto/16 :goto_0

    .line 469
    :sswitch_7c
    new-instance v0, Lmodule/canbus/a/p;

    invoke-direct {v0}, Lmodule/canbus/a/p;-><init>()V

    goto/16 :goto_0

    .line 472
    :sswitch_7d
    new-instance v0, Lmodule/canbus/a/n;

    invoke-direct {v0}, Lmodule/canbus/a/n;-><init>()V

    goto/16 :goto_0

    .line 478
    :sswitch_7e
    new-instance v0, Lmodule/canbus/a/r;

    invoke-direct {v0}, Lmodule/canbus/a/r;-><init>()V

    goto/16 :goto_0

    .line 481
    :sswitch_7f
    new-instance v0, Lmodule/canbus/a/g;

    invoke-direct {v0}, Lmodule/canbus/a/g;-><init>()V

    goto/16 :goto_0

    .line 484
    :sswitch_80
    new-instance v0, Lmodule/canbus/a/r;

    invoke-direct {v0}, Lmodule/canbus/a/r;-><init>()V

    goto/16 :goto_0

    .line 487
    :sswitch_81
    new-instance v0, Lmodule/canbus/a/r;

    invoke-direct {v0}, Lmodule/canbus/a/r;-><init>()V

    goto/16 :goto_0

    .line 490
    :sswitch_82
    new-instance v0, Lmodule/canbus/a/r;

    invoke-direct {v0}, Lmodule/canbus/a/r;-><init>()V

    goto/16 :goto_0

    .line 493
    :sswitch_83
    new-instance v0, Lmodule/canbus/a/p;

    invoke-direct {v0}, Lmodule/canbus/a/p;-><init>()V

    goto/16 :goto_0

    .line 496
    :sswitch_84
    new-instance v0, Lmodule/canbus/a/p;

    invoke-direct {v0}, Lmodule/canbus/a/p;-><init>()V

    goto/16 :goto_0

    .line 502
    :sswitch_85
    new-instance v0, Lmodule/canbus/a/g;

    invoke-direct {v0}, Lmodule/canbus/a/g;-><init>()V

    goto/16 :goto_0

    .line 505
    :sswitch_86
    new-instance v0, Lmodule/canbus/a/g;

    invoke-direct {v0}, Lmodule/canbus/a/g;-><init>()V

    goto/16 :goto_0

    .line 508
    :sswitch_87
    new-instance v0, Lmodule/canbus/a/s;

    invoke-direct {v0}, Lmodule/canbus/a/s;-><init>()V

    goto/16 :goto_0

    .line 511
    :sswitch_88
    new-instance v0, Lmodule/canbus/a/p;

    invoke-direct {v0}, Lmodule/canbus/a/p;-><init>()V

    goto/16 :goto_0

    .line 514
    :sswitch_89
    new-instance v0, Lmodule/canbus/a/r;

    invoke-direct {v0}, Lmodule/canbus/a/r;-><init>()V

    goto/16 :goto_0

    .line 517
    :sswitch_8a
    new-instance v0, Lmodule/canbus/a/r;

    invoke-direct {v0}, Lmodule/canbus/a/r;-><init>()V

    goto/16 :goto_0

    .line 520
    :sswitch_8b
    new-instance v0, Lmodule/canbus/a/n;

    invoke-direct {v0}, Lmodule/canbus/a/n;-><init>()V

    goto/16 :goto_0

    .line 523
    :sswitch_8c
    new-instance v0, Lmodule/canbus/a/r;

    invoke-direct {v0}, Lmodule/canbus/a/r;-><init>()V

    goto/16 :goto_0

    .line 526
    :sswitch_8d
    new-instance v0, Lmodule/canbus/a/p;

    invoke-direct {v0}, Lmodule/canbus/a/p;-><init>()V

    goto/16 :goto_0

    .line 529
    :sswitch_8e
    new-instance v0, Lmodule/canbus/a/g;

    invoke-direct {v0}, Lmodule/canbus/a/g;-><init>()V

    goto/16 :goto_0

    .line 532
    :sswitch_8f
    new-instance v0, Lmodule/canbus/a/r;

    invoke-direct {v0}, Lmodule/canbus/a/r;-><init>()V

    goto/16 :goto_0

    .line 535
    :sswitch_90
    new-instance v0, Lmodule/canbus/a/r;

    invoke-direct {v0}, Lmodule/canbus/a/r;-><init>()V

    goto/16 :goto_0

    .line 538
    :sswitch_91
    new-instance v0, Lmodule/canbus/a/r;

    invoke-direct {v0}, Lmodule/canbus/a/r;-><init>()V

    goto/16 :goto_0

    .line 541
    :sswitch_92
    new-instance v0, Lmodule/canbus/a/r;

    invoke-direct {v0}, Lmodule/canbus/a/r;-><init>()V

    goto/16 :goto_0

    .line 544
    :sswitch_93
    new-instance v0, Lmodule/canbus/a/r;

    invoke-direct {v0}, Lmodule/canbus/a/r;-><init>()V

    goto/16 :goto_0

    .line 547
    :sswitch_94
    new-instance v0, Lmodule/canbus/a/q;

    invoke-direct {v0}, Lmodule/canbus/a/q;-><init>()V

    goto/16 :goto_0

    .line 550
    :sswitch_95
    new-instance v0, Lmodule/canbus/a/o;

    invoke-direct {v0}, Lmodule/canbus/a/o;-><init>()V

    goto/16 :goto_0

    .line 553
    :sswitch_96
    new-instance v0, Lmodule/canbus/a/p;

    invoke-direct {v0}, Lmodule/canbus/a/p;-><init>()V

    goto/16 :goto_0

    .line 556
    :sswitch_97
    new-instance v0, Lmodule/canbus/a/r;

    invoke-direct {v0}, Lmodule/canbus/a/r;-><init>()V

    goto/16 :goto_0

    .line 559
    :sswitch_98
    new-instance v0, Lmodule/canbus/a/q;

    invoke-direct {v0}, Lmodule/canbus/a/q;-><init>()V

    goto/16 :goto_0

    .line 562
    :sswitch_99
    new-instance v0, Lmodule/canbus/a/r;

    invoke-direct {v0}, Lmodule/canbus/a/r;-><init>()V

    goto/16 :goto_0

    .line 565
    :sswitch_9a
    new-instance v0, Lmodule/canbus/a/r;

    invoke-direct {v0}, Lmodule/canbus/a/r;-><init>()V

    goto/16 :goto_0

    .line 568
    :sswitch_9b
    new-instance v0, Lmodule/canbus/a/r;

    invoke-direct {v0}, Lmodule/canbus/a/r;-><init>()V

    goto/16 :goto_0

    .line 571
    :sswitch_9c
    new-instance v0, Lmodule/canbus/a/r;

    invoke-direct {v0}, Lmodule/canbus/a/r;-><init>()V

    goto/16 :goto_0

    .line 574
    :sswitch_9d
    new-instance v0, Lmodule/canbus/a/r;

    invoke-direct {v0}, Lmodule/canbus/a/r;-><init>()V

    goto/16 :goto_0

    .line 577
    :sswitch_9e
    new-instance v0, Lmodule/canbus/a/r;

    invoke-direct {v0}, Lmodule/canbus/a/r;-><init>()V

    goto/16 :goto_0

    .line 580
    :sswitch_9f
    new-instance v0, Lmodule/canbus/a/q;

    invoke-direct {v0}, Lmodule/canbus/a/q;-><init>()V

    goto/16 :goto_0

    .line 583
    :sswitch_a0
    new-instance v0, Lmodule/canbus/a/r;

    invoke-direct {v0}, Lmodule/canbus/a/r;-><init>()V

    goto/16 :goto_0

    .line 586
    :sswitch_a1
    new-instance v0, Lmodule/canbus/a/r;

    invoke-direct {v0}, Lmodule/canbus/a/r;-><init>()V

    goto/16 :goto_0

    .line 589
    :sswitch_a2
    new-instance v0, Lmodule/canbus/a/r;

    invoke-direct {v0}, Lmodule/canbus/a/r;-><init>()V

    goto/16 :goto_0

    .line 592
    :sswitch_a3
    new-instance v0, Lmodule/canbus/a/r;

    invoke-direct {v0}, Lmodule/canbus/a/r;-><init>()V

    goto/16 :goto_0

    .line 595
    :sswitch_a4
    new-instance v0, Lmodule/canbus/a/r;

    invoke-direct {v0}, Lmodule/canbus/a/r;-><init>()V

    goto/16 :goto_0

    .line 598
    :sswitch_a5
    new-instance v0, Lmodule/canbus/a/p;

    invoke-direct {v0}, Lmodule/canbus/a/p;-><init>()V

    goto/16 :goto_0

    .line 601
    :sswitch_a6
    new-instance v0, Lmodule/canbus/a/g;

    invoke-direct {v0}, Lmodule/canbus/a/g;-><init>()V

    goto/16 :goto_0

    .line 607
    :sswitch_a7
    new-instance v0, Lmodule/canbus/a/g;

    invoke-direct {v0}, Lmodule/canbus/a/g;-><init>()V

    goto/16 :goto_0

    .line 610
    :sswitch_a8
    new-instance v0, Lmodule/canbus/a/p;

    invoke-direct {v0}, Lmodule/canbus/a/p;-><init>()V

    goto/16 :goto_0

    .line 613
    :sswitch_a9
    new-instance v0, Lmodule/canbus/a/r;

    invoke-direct {v0}, Lmodule/canbus/a/r;-><init>()V

    goto/16 :goto_0

    .line 616
    :sswitch_aa
    new-instance v0, Lmodule/canbus/a/r;

    invoke-direct {v0}, Lmodule/canbus/a/r;-><init>()V

    goto/16 :goto_0

    .line 619
    :sswitch_ab
    new-instance v0, Lmodule/canbus/a/o;

    invoke-direct {v0}, Lmodule/canbus/a/o;-><init>()V

    goto/16 :goto_0

    .line 622
    :sswitch_ac
    new-instance v0, Lmodule/canbus/a/o;

    invoke-direct {v0}, Lmodule/canbus/a/o;-><init>()V

    goto/16 :goto_0

    .line 625
    :sswitch_ad
    new-instance v0, Lmodule/canbus/a/r;

    invoke-direct {v0}, Lmodule/canbus/a/r;-><init>()V

    goto/16 :goto_0

    .line 631
    :sswitch_ae
    new-instance v0, Lmodule/canbus/a/r;

    invoke-direct {v0}, Lmodule/canbus/a/r;-><init>()V

    goto/16 :goto_0

    .line 634
    :sswitch_af
    new-instance v0, Lmodule/canbus/a/g;

    invoke-direct {v0}, Lmodule/canbus/a/g;-><init>()V

    goto/16 :goto_0

    .line 637
    :sswitch_b0
    new-instance v0, Lmodule/canbus/a/q;

    invoke-direct {v0}, Lmodule/canbus/a/q;-><init>()V

    goto/16 :goto_0

    .line 643
    :sswitch_b1
    new-instance v0, Lmodule/canbus/a/r;

    invoke-direct {v0}, Lmodule/canbus/a/r;-><init>()V

    goto/16 :goto_0

    .line 646
    :sswitch_b2
    new-instance v0, Lmodule/canbus/a/r;

    invoke-direct {v0}, Lmodule/canbus/a/r;-><init>()V

    goto/16 :goto_0

    .line 649
    :sswitch_b3
    new-instance v0, Lmodule/canbus/a/r;

    invoke-direct {v0}, Lmodule/canbus/a/r;-><init>()V

    goto/16 :goto_0

    .line 652
    :sswitch_b4
    new-instance v0, Lmodule/canbus/a/g;

    invoke-direct {v0}, Lmodule/canbus/a/g;-><init>()V

    goto/16 :goto_0

    .line 655
    :sswitch_b5
    new-instance v0, Lmodule/canbus/a/g;

    invoke-direct {v0}, Lmodule/canbus/a/g;-><init>()V

    goto/16 :goto_0

    .line 661
    :sswitch_b6
    new-instance v0, Lmodule/canbus/a/g;

    invoke-direct {v0}, Lmodule/canbus/a/g;-><init>()V

    goto/16 :goto_0

    .line 664
    :sswitch_b7
    new-instance v0, Lmodule/canbus/a/r;

    invoke-direct {v0}, Lmodule/canbus/a/r;-><init>()V

    goto/16 :goto_0

    .line 667
    :sswitch_b8
    new-instance v0, Lmodule/canbus/a/r;

    invoke-direct {v0}, Lmodule/canbus/a/r;-><init>()V

    goto/16 :goto_0

    .line 670
    :sswitch_b9
    new-instance v0, Lmodule/canbus/a/o;

    invoke-direct {v0}, Lmodule/canbus/a/o;-><init>()V

    goto/16 :goto_0

    .line 673
    :sswitch_ba
    new-instance v0, Lmodule/canbus/a/g;

    invoke-direct {v0}, Lmodule/canbus/a/g;-><init>()V

    goto/16 :goto_0

    .line 676
    :sswitch_bb
    new-instance v0, Lmodule/canbus/a/p;

    invoke-direct {v0}, Lmodule/canbus/a/p;-><init>()V

    goto/16 :goto_0

    .line 679
    :sswitch_bc
    new-instance v0, Lmodule/canbus/a/p;

    invoke-direct {v0}, Lmodule/canbus/a/p;-><init>()V

    goto/16 :goto_0

    .line 685
    :sswitch_bd
    new-instance v0, Lmodule/canbus/a/g;

    invoke-direct {v0}, Lmodule/canbus/a/g;-><init>()V

    goto/16 :goto_0

    .line 688
    :sswitch_be
    new-instance v0, Lmodule/canbus/a/r;

    invoke-direct {v0}, Lmodule/canbus/a/r;-><init>()V

    goto/16 :goto_0

    .line 691
    :sswitch_bf
    new-instance v0, Lmodule/canbus/a/r;

    invoke-direct {v0}, Lmodule/canbus/a/r;-><init>()V

    goto/16 :goto_0

    .line 694
    :sswitch_c0
    new-instance v0, Lmodule/canbus/a/r;

    invoke-direct {v0}, Lmodule/canbus/a/r;-><init>()V

    goto/16 :goto_0

    .line 697
    :sswitch_c1
    new-instance v0, Lmodule/canbus/a/g;

    invoke-direct {v0}, Lmodule/canbus/a/g;-><init>()V

    goto/16 :goto_0

    .line 700
    :sswitch_c2
    new-instance v0, Lmodule/canbus/a/r;

    invoke-direct {v0}, Lmodule/canbus/a/r;-><init>()V

    goto/16 :goto_0

    .line 703
    :sswitch_c3
    new-instance v0, Lmodule/canbus/a/o;

    invoke-direct {v0}, Lmodule/canbus/a/o;-><init>()V

    goto/16 :goto_0

    .line 706
    :sswitch_c4
    new-instance v0, Lmodule/canbus/a/r;

    invoke-direct {v0}, Lmodule/canbus/a/r;-><init>()V

    goto/16 :goto_0

    .line 709
    :sswitch_c5
    new-instance v0, Lmodule/canbus/a/o;

    invoke-direct {v0}, Lmodule/canbus/a/o;-><init>()V

    goto/16 :goto_0

    .line 712
    :sswitch_c6
    new-instance v0, Lmodule/canbus/a/r;

    invoke-direct {v0}, Lmodule/canbus/a/r;-><init>()V

    goto/16 :goto_0

    .line 721
    :sswitch_c7
    new-instance v0, Lmodule/canbus/a/o;

    invoke-direct {v0}, Lmodule/canbus/a/o;-><init>()V

    goto/16 :goto_0

    .line 724
    :sswitch_c8
    new-instance v0, Lmodule/canbus/a/q;

    invoke-direct {v0}, Lmodule/canbus/a/q;-><init>()V

    goto/16 :goto_0

    .line 727
    :sswitch_c9
    new-instance v0, Lmodule/canbus/a/p;

    invoke-direct {v0}, Lmodule/canbus/a/p;-><init>()V

    goto/16 :goto_0

    .line 730
    :sswitch_ca
    new-instance v0, Lmodule/canbus/a/p;

    invoke-direct {v0}, Lmodule/canbus/a/p;-><init>()V

    goto/16 :goto_0

    .line 733
    :sswitch_cb
    new-instance v0, Lmodule/canbus/a/r;

    invoke-direct {v0}, Lmodule/canbus/a/r;-><init>()V

    goto/16 :goto_0

    .line 736
    :sswitch_cc
    new-instance v0, Lmodule/canbus/a/g;

    invoke-direct {v0}, Lmodule/canbus/a/g;-><init>()V

    goto/16 :goto_0

    .line 739
    :sswitch_cd
    new-instance v0, Lmodule/canbus/a/r;

    invoke-direct {v0}, Lmodule/canbus/a/r;-><init>()V

    goto/16 :goto_0

    .line 742
    :sswitch_ce
    new-instance v0, Lmodule/canbus/a/p;

    invoke-direct {v0}, Lmodule/canbus/a/p;-><init>()V

    goto/16 :goto_0

    .line 745
    :sswitch_cf
    new-instance v0, Lmodule/canbus/a/g;

    invoke-direct {v0}, Lmodule/canbus/a/g;-><init>()V

    goto/16 :goto_0

    .line 748
    :sswitch_d0
    new-instance v0, Lmodule/canbus/a/p;

    invoke-direct {v0}, Lmodule/canbus/a/p;-><init>()V

    goto/16 :goto_0

    .line 751
    :sswitch_d1
    new-instance v0, Lmodule/canbus/a/r;

    invoke-direct {v0}, Lmodule/canbus/a/r;-><init>()V

    goto/16 :goto_0

    .line 754
    :sswitch_d2
    new-instance v0, Lmodule/canbus/a/s;

    invoke-direct {v0}, Lmodule/canbus/a/s;-><init>()V

    goto/16 :goto_0

    .line 757
    :sswitch_d3
    new-instance v0, Lmodule/canbus/a/r;

    invoke-direct {v0}, Lmodule/canbus/a/r;-><init>()V

    goto/16 :goto_0

    .line 760
    :sswitch_d4
    new-instance v0, Lmodule/canbus/a/o;

    invoke-direct {v0}, Lmodule/canbus/a/o;-><init>()V

    goto/16 :goto_0

    .line 763
    :sswitch_d5
    new-instance v0, Lmodule/canbus/a/o;

    invoke-direct {v0}, Lmodule/canbus/a/o;-><init>()V

    goto/16 :goto_0

    .line 766
    :sswitch_d6
    new-instance v0, Lmodule/canbus/a/q;

    invoke-direct {v0}, Lmodule/canbus/a/q;-><init>()V

    goto/16 :goto_0

    .line 769
    :sswitch_d7
    new-instance v0, Lmodule/canbus/a/r;

    invoke-direct {v0}, Lmodule/canbus/a/r;-><init>()V

    goto/16 :goto_0

    .line 772
    :sswitch_d8
    new-instance v0, Lmodule/canbus/a/o;

    invoke-direct {v0}, Lmodule/canbus/a/o;-><init>()V

    goto/16 :goto_0

    .line 775
    :sswitch_d9
    new-instance v0, Lmodule/canbus/a/g;

    invoke-direct {v0}, Lmodule/canbus/a/g;-><init>()V

    goto/16 :goto_0

    .line 778
    :sswitch_da
    new-instance v0, Lmodule/canbus/a/r;

    invoke-direct {v0}, Lmodule/canbus/a/r;-><init>()V

    goto/16 :goto_0

    .line 781
    :sswitch_db
    new-instance v0, Lmodule/canbus/a/p;

    invoke-direct {v0}, Lmodule/canbus/a/p;-><init>()V

    goto/16 :goto_0

    .line 784
    :sswitch_dc
    new-instance v0, Lmodule/canbus/a/r;

    invoke-direct {v0}, Lmodule/canbus/a/r;-><init>()V

    goto/16 :goto_0

    .line 787
    :sswitch_dd
    new-instance v0, Lmodule/canbus/a/p;

    invoke-direct {v0}, Lmodule/canbus/a/p;-><init>()V

    goto/16 :goto_0

    .line 790
    :sswitch_de
    new-instance v0, Lmodule/canbus/a/r;

    invoke-direct {v0}, Lmodule/canbus/a/r;-><init>()V

    goto/16 :goto_0

    .line 796
    :sswitch_df
    new-instance v0, Lmodule/canbus/a/q;

    invoke-direct {v0}, Lmodule/canbus/a/q;-><init>()V

    goto/16 :goto_0

    .line 799
    :sswitch_e0
    new-instance v0, Lmodule/canbus/a/q;

    invoke-direct {v0}, Lmodule/canbus/a/q;-><init>()V

    goto/16 :goto_0

    .line 802
    :sswitch_e1
    new-instance v0, Lmodule/canbus/a/m;

    invoke-direct {v0}, Lmodule/canbus/a/m;-><init>()V

    goto/16 :goto_0

    .line 805
    :sswitch_e2
    new-instance v0, Lmodule/canbus/a/n;

    invoke-direct {v0}, Lmodule/canbus/a/n;-><init>()V

    goto/16 :goto_0

    .line 808
    :sswitch_e3
    new-instance v0, Lmodule/canbus/a/r;

    invoke-direct {v0}, Lmodule/canbus/a/r;-><init>()V

    goto/16 :goto_0

    .line 811
    :sswitch_e4
    new-instance v0, Lmodule/canbus/a/r;

    invoke-direct {v0}, Lmodule/canbus/a/r;-><init>()V

    goto/16 :goto_0

    .line 814
    :sswitch_e5
    new-instance v0, Lmodule/canbus/a/q;

    invoke-direct {v0}, Lmodule/canbus/a/q;-><init>()V

    goto/16 :goto_0

    .line 817
    :sswitch_e6
    new-instance v0, Lmodule/canbus/a/r;

    invoke-direct {v0}, Lmodule/canbus/a/r;-><init>()V

    goto/16 :goto_0

    .line 820
    :sswitch_e7
    new-instance v0, Lmodule/canbus/a/q;

    invoke-direct {v0}, Lmodule/canbus/a/q;-><init>()V

    goto/16 :goto_0

    .line 823
    :sswitch_e8
    new-instance v0, Lmodule/canbus/a/r;

    invoke-direct {v0}, Lmodule/canbus/a/r;-><init>()V

    goto/16 :goto_0

    .line 826
    :sswitch_e9
    new-instance v0, Lmodule/canbus/a/p;

    invoke-direct {v0}, Lmodule/canbus/a/p;-><init>()V

    goto/16 :goto_0

    .line 832
    :sswitch_ea
    new-instance v0, Lmodule/canbus/a/i;

    invoke-direct {v0}, Lmodule/canbus/a/i;-><init>()V

    goto/16 :goto_0

    .line 835
    :sswitch_eb
    new-instance v0, Lmodule/canbus/a/r;

    invoke-direct {v0}, Lmodule/canbus/a/r;-><init>()V

    goto/16 :goto_0

    .line 838
    :sswitch_ec
    new-instance v0, Lmodule/canbus/a/q;

    invoke-direct {v0}, Lmodule/canbus/a/q;-><init>()V

    goto/16 :goto_0

    .line 843
    :sswitch_ed
    new-instance v0, Lmodule/canbus/a/r;

    invoke-direct {v0}, Lmodule/canbus/a/r;-><init>()V

    goto/16 :goto_0

    .line 846
    :sswitch_ee
    new-instance v0, Lmodule/canbus/a/r;

    invoke-direct {v0}, Lmodule/canbus/a/r;-><init>()V

    goto/16 :goto_0

    .line 852
    :sswitch_ef
    new-instance v0, Lmodule/canbus/a/r;

    invoke-direct {v0}, Lmodule/canbus/a/r;-><init>()V

    goto/16 :goto_0

    .line 855
    :sswitch_f0
    new-instance v0, Lmodule/canbus/a/r;

    invoke-direct {v0}, Lmodule/canbus/a/r;-><init>()V

    goto/16 :goto_0

    .line 858
    :sswitch_f1
    new-instance v0, Lmodule/canbus/a/t;

    invoke-direct {v0}, Lmodule/canbus/a/t;-><init>()V

    goto/16 :goto_0

    .line 861
    :sswitch_f2
    new-instance v0, Lmodule/canbus/a/p;

    invoke-direct {v0}, Lmodule/canbus/a/p;-><init>()V

    goto/16 :goto_0

    .line 864
    :sswitch_f3
    new-instance v0, Lmodule/canbus/a/p;

    invoke-direct {v0}, Lmodule/canbus/a/p;-><init>()V

    goto/16 :goto_0

    .line 867
    :sswitch_f4
    new-instance v0, Lmodule/canbus/a/q;

    invoke-direct {v0}, Lmodule/canbus/a/q;-><init>()V

    goto/16 :goto_0

    .line 873
    :sswitch_f5
    new-instance v0, Lmodule/canbus/a/r;

    invoke-direct {v0}, Lmodule/canbus/a/r;-><init>()V

    goto/16 :goto_0

    .line 876
    :sswitch_f6
    new-instance v0, Lmodule/canbus/a/r;

    invoke-direct {v0}, Lmodule/canbus/a/r;-><init>()V

    goto/16 :goto_0

    .line 879
    :sswitch_f7
    new-instance v0, Lmodule/canbus/a/r;

    invoke-direct {v0}, Lmodule/canbus/a/r;-><init>()V

    goto/16 :goto_0

    .line 882
    :sswitch_f8
    new-instance v0, Lmodule/canbus/a/r;

    invoke-direct {v0}, Lmodule/canbus/a/r;-><init>()V

    goto/16 :goto_0

    .line 885
    :sswitch_f9
    new-instance v0, Lmodule/canbus/a/r;

    invoke-direct {v0}, Lmodule/canbus/a/r;-><init>()V

    goto/16 :goto_0

    .line 888
    :sswitch_fa
    new-instance v0, Lmodule/canbus/a/r;

    invoke-direct {v0}, Lmodule/canbus/a/r;-><init>()V

    goto/16 :goto_0

    .line 890
    :sswitch_fb
    new-instance v0, Lmodule/canbus/a/r;

    invoke-direct {v0}, Lmodule/canbus/a/r;-><init>()V

    goto/16 :goto_0

    .line 893
    :sswitch_fc
    new-instance v0, Lmodule/canbus/a/r;

    invoke-direct {v0}, Lmodule/canbus/a/r;-><init>()V

    goto/16 :goto_0

    .line 896
    :sswitch_fd
    new-instance v0, Lmodule/canbus/a/r;

    invoke-direct {v0}, Lmodule/canbus/a/r;-><init>()V

    goto/16 :goto_0

    .line 899
    :sswitch_fe
    new-instance v0, Lmodule/canbus/a/r;

    invoke-direct {v0}, Lmodule/canbus/a/r;-><init>()V

    goto/16 :goto_0

    .line 902
    :sswitch_ff
    new-instance v0, Lmodule/canbus/a/q;

    invoke-direct {v0}, Lmodule/canbus/a/q;-><init>()V

    goto/16 :goto_0

    .line 914
    :sswitch_100
    new-instance v0, Lmodule/canbus/a/r;

    invoke-direct {v0}, Lmodule/canbus/a/r;-><init>()V

    goto/16 :goto_0

    .line 917
    :sswitch_101
    new-instance v0, Lmodule/canbus/a/r;

    invoke-direct {v0}, Lmodule/canbus/a/r;-><init>()V

    goto/16 :goto_0

    .line 920
    :sswitch_102
    new-instance v0, Lmodule/canbus/a/g;

    invoke-direct {v0}, Lmodule/canbus/a/g;-><init>()V

    goto/16 :goto_0

    .line 923
    :sswitch_103
    new-instance v0, Lmodule/canbus/a/q;

    invoke-direct {v0}, Lmodule/canbus/a/q;-><init>()V

    goto/16 :goto_0

    .line 926
    :sswitch_104
    new-instance v0, Lmodule/canbus/a/r;

    invoke-direct {v0}, Lmodule/canbus/a/r;-><init>()V

    goto/16 :goto_0

    .line 929
    :sswitch_105
    new-instance v0, Lmodule/canbus/a/m;

    invoke-direct {v0}, Lmodule/canbus/a/m;-><init>()V

    goto/16 :goto_0

    .line 932
    :sswitch_106
    new-instance v0, Lmodule/canbus/a/r;

    invoke-direct {v0}, Lmodule/canbus/a/r;-><init>()V

    goto/16 :goto_0

    .line 935
    :sswitch_107
    new-instance v0, Lmodule/canbus/a/q;

    invoke-direct {v0}, Lmodule/canbus/a/q;-><init>()V

    goto/16 :goto_0

    .line 938
    :sswitch_108
    new-instance v0, Lmodule/canbus/a/q;

    invoke-direct {v0}, Lmodule/canbus/a/q;-><init>()V

    goto/16 :goto_0

    .line 941
    :sswitch_109
    new-instance v0, Lmodule/canbus/a/e;

    invoke-direct {v0}, Lmodule/canbus/a/e;-><init>()V

    goto/16 :goto_0

    .line 944
    :sswitch_10a
    new-instance v0, Lmodule/canbus/a/g;

    invoke-direct {v0}, Lmodule/canbus/a/g;-><init>()V

    goto/16 :goto_0

    .line 947
    :sswitch_10b
    new-instance v0, Lmodule/canbus/a/q;

    invoke-direct {v0}, Lmodule/canbus/a/q;-><init>()V

    goto/16 :goto_0

    .line 950
    :sswitch_10c
    new-instance v0, Lmodule/canbus/a/r;

    invoke-direct {v0}, Lmodule/canbus/a/r;-><init>()V

    goto/16 :goto_0

    .line 956
    :sswitch_10d
    new-instance v0, Lmodule/canbus/a/r;

    invoke-direct {v0}, Lmodule/canbus/a/r;-><init>()V

    goto/16 :goto_0

    .line 959
    :sswitch_10e
    new-instance v0, Lmodule/canbus/a/r;

    invoke-direct {v0}, Lmodule/canbus/a/r;-><init>()V

    goto/16 :goto_0

    .line 962
    :sswitch_10f
    new-instance v0, Lmodule/canbus/a/q;

    invoke-direct {v0}, Lmodule/canbus/a/q;-><init>()V

    goto/16 :goto_0

    .line 965
    :sswitch_110
    new-instance v0, Lmodule/canbus/a/q;

    invoke-direct {v0}, Lmodule/canbus/a/q;-><init>()V

    goto/16 :goto_0

    .line 968
    :sswitch_111
    new-instance v0, Lmodule/canbus/a/q;

    invoke-direct {v0}, Lmodule/canbus/a/q;-><init>()V

    goto/16 :goto_0

    .line 971
    :sswitch_112
    new-instance v0, Lmodule/canbus/a/r;

    invoke-direct {v0}, Lmodule/canbus/a/r;-><init>()V

    goto/16 :goto_0

    .line 974
    :sswitch_113
    new-instance v0, Lmodule/canbus/a/r;

    invoke-direct {v0}, Lmodule/canbus/a/r;-><init>()V

    goto/16 :goto_0

    .line 977
    :sswitch_114
    new-instance v0, Lmodule/canbus/a/r;

    invoke-direct {v0}, Lmodule/canbus/a/r;-><init>()V

    goto/16 :goto_0

    .line 980
    :sswitch_115
    new-instance v0, Lmodule/canbus/a/q;

    invoke-direct {v0}, Lmodule/canbus/a/q;-><init>()V

    goto/16 :goto_0

    .line 983
    :sswitch_116
    new-instance v0, Lmodule/canbus/a/r;

    invoke-direct {v0}, Lmodule/canbus/a/r;-><init>()V

    goto/16 :goto_0

    .line 986
    :sswitch_117
    new-instance v0, Lmodule/canbus/a/r;

    invoke-direct {v0}, Lmodule/canbus/a/r;-><init>()V

    goto/16 :goto_0

    .line 989
    :sswitch_118
    new-instance v0, Lmodule/canbus/a/r;

    invoke-direct {v0}, Lmodule/canbus/a/r;-><init>()V

    goto/16 :goto_0

    .line 992
    :sswitch_119
    new-instance v0, Lmodule/canbus/a/r;

    invoke-direct {v0}, Lmodule/canbus/a/r;-><init>()V

    goto/16 :goto_0

    .line 995
    :sswitch_11a
    new-instance v0, Lmodule/canbus/a/p;

    invoke-direct {v0}, Lmodule/canbus/a/p;-><init>()V

    goto/16 :goto_0

    .line 998
    :sswitch_11b
    new-instance v0, Lmodule/canbus/a/r;

    invoke-direct {v0}, Lmodule/canbus/a/r;-><init>()V

    goto/16 :goto_0

    .line 1001
    :sswitch_11c
    new-instance v0, Lmodule/canbus/a/r;

    invoke-direct {v0}, Lmodule/canbus/a/r;-><init>()V

    goto/16 :goto_0

    .line 1007
    :sswitch_11d
    new-instance v0, Lmodule/canbus/a/q;

    invoke-direct {v0}, Lmodule/canbus/a/q;-><init>()V

    goto/16 :goto_0

    .line 1010
    :sswitch_11e
    new-instance v0, Lmodule/canbus/a/r;

    invoke-direct {v0}, Lmodule/canbus/a/r;-><init>()V

    goto/16 :goto_0

    .line 1013
    :sswitch_11f
    new-instance v0, Lmodule/canbus/a/q;

    invoke-direct {v0}, Lmodule/canbus/a/q;-><init>()V

    goto/16 :goto_0

    .line 1016
    :sswitch_120
    new-instance v0, Lmodule/canbus/a/q;

    invoke-direct {v0}, Lmodule/canbus/a/q;-><init>()V

    goto/16 :goto_0

    .line 1019
    :sswitch_121
    new-instance v0, Lmodule/canbus/a/q;

    invoke-direct {v0}, Lmodule/canbus/a/q;-><init>()V

    goto/16 :goto_0

    .line 1022
    :sswitch_122
    new-instance v0, Lmodule/canbus/a/p;

    invoke-direct {v0}, Lmodule/canbus/a/p;-><init>()V

    goto/16 :goto_0

    .line 1025
    :sswitch_123
    new-instance v0, Lmodule/canbus/a/r;

    invoke-direct {v0}, Lmodule/canbus/a/r;-><init>()V

    goto/16 :goto_0

    .line 1028
    :sswitch_124
    new-instance v0, Lmodule/canbus/a/r;

    invoke-direct {v0}, Lmodule/canbus/a/r;-><init>()V

    goto/16 :goto_0

    .line 1031
    :sswitch_125
    new-instance v0, Lmodule/canbus/a/p;

    invoke-direct {v0}, Lmodule/canbus/a/p;-><init>()V

    goto/16 :goto_0

    .line 1034
    :sswitch_126
    new-instance v0, Lmodule/canbus/a/r;

    invoke-direct {v0}, Lmodule/canbus/a/r;-><init>()V

    goto/16 :goto_0

    .line 1037
    :sswitch_127
    new-instance v0, Lmodule/canbus/a/r;

    invoke-direct {v0}, Lmodule/canbus/a/r;-><init>()V

    goto/16 :goto_0

    .line 1040
    :sswitch_128
    new-instance v0, Lmodule/canbus/a/m;

    invoke-direct {v0}, Lmodule/canbus/a/m;-><init>()V

    goto/16 :goto_0

    .line 1043
    :sswitch_129
    new-instance v0, Lmodule/canbus/a/r;

    invoke-direct {v0}, Lmodule/canbus/a/r;-><init>()V

    goto/16 :goto_0

    .line 1046
    :sswitch_12a
    new-instance v0, Lmodule/canbus/a/r;

    invoke-direct {v0}, Lmodule/canbus/a/r;-><init>()V

    goto/16 :goto_0

    .line 1049
    :sswitch_12b
    new-instance v0, Lmodule/canbus/a/r;

    invoke-direct {v0}, Lmodule/canbus/a/r;-><init>()V

    goto/16 :goto_0

    .line 1052
    :sswitch_12c
    new-instance v0, Lmodule/canbus/a/r;

    invoke-direct {v0}, Lmodule/canbus/a/r;-><init>()V

    goto/16 :goto_0

    .line 1055
    :sswitch_12d
    new-instance v0, Lmodule/canbus/a/r;

    invoke-direct {v0}, Lmodule/canbus/a/r;-><init>()V

    goto/16 :goto_0

    .line 1058
    :sswitch_12e
    new-instance v0, Lmodule/canbus/a/r;

    invoke-direct {v0}, Lmodule/canbus/a/r;-><init>()V

    goto/16 :goto_0

    .line 1061
    :sswitch_12f
    new-instance v0, Lmodule/canbus/a/g;

    invoke-direct {v0}, Lmodule/canbus/a/g;-><init>()V

    goto/16 :goto_0

    .line 1064
    :sswitch_130
    new-instance v0, Lmodule/canbus/a/q;

    invoke-direct {v0}, Lmodule/canbus/a/q;-><init>()V

    goto/16 :goto_0

    .line 1067
    :sswitch_131
    new-instance v0, Lmodule/canbus/a/q;

    invoke-direct {v0}, Lmodule/canbus/a/q;-><init>()V

    goto/16 :goto_0

    .line 1070
    :sswitch_132
    new-instance v0, Lmodule/canbus/a/r;

    invoke-direct {v0}, Lmodule/canbus/a/r;-><init>()V

    goto/16 :goto_0

    .line 1073
    :sswitch_133
    new-instance v0, Lmodule/canbus/a/o;

    invoke-direct {v0}, Lmodule/canbus/a/o;-><init>()V

    goto/16 :goto_0

    .line 1076
    :sswitch_134
    new-instance v0, Lmodule/canbus/a/r;

    invoke-direct {v0}, Lmodule/canbus/a/r;-><init>()V

    goto/16 :goto_0

    .line 1079
    :sswitch_135
    new-instance v0, Lmodule/canbus/a/q;

    invoke-direct {v0}, Lmodule/canbus/a/q;-><init>()V

    goto/16 :goto_0

    .line 1082
    :sswitch_136
    new-instance v0, Lmodule/canbus/a/r;

    invoke-direct {v0}, Lmodule/canbus/a/r;-><init>()V

    goto/16 :goto_0

    .line 1088
    :sswitch_137
    new-instance v0, Lmodule/canbus/a/r;

    invoke-direct {v0}, Lmodule/canbus/a/r;-><init>()V

    goto/16 :goto_0

    .line 1091
    :sswitch_138
    new-instance v0, Lmodule/canbus/a/q;

    invoke-direct {v0}, Lmodule/canbus/a/q;-><init>()V

    goto/16 :goto_0

    .line 1094
    :sswitch_139
    new-instance v0, Lmodule/canbus/a/p;

    invoke-direct {v0}, Lmodule/canbus/a/p;-><init>()V

    goto/16 :goto_0

    .line 1100
    :sswitch_13a
    new-instance v0, Lmodule/canbus/a/r;

    invoke-direct {v0}, Lmodule/canbus/a/r;-><init>()V

    goto/16 :goto_0

    .line 1103
    :sswitch_13b
    new-instance v0, Lmodule/canbus/a/r;

    invoke-direct {v0}, Lmodule/canbus/a/r;-><init>()V

    goto/16 :goto_0

    .line 1106
    :sswitch_13c
    new-instance v0, Lmodule/canbus/a/r;

    invoke-direct {v0}, Lmodule/canbus/a/r;-><init>()V

    goto/16 :goto_0

    .line 1109
    :sswitch_13d
    new-instance v0, Lmodule/canbus/a/q;

    invoke-direct {v0}, Lmodule/canbus/a/q;-><init>()V

    goto/16 :goto_0

    .line 1112
    :sswitch_13e
    new-instance v0, Lmodule/canbus/a/q;

    invoke-direct {v0}, Lmodule/canbus/a/q;-><init>()V

    goto/16 :goto_0

    .line 1115
    :sswitch_13f
    new-instance v0, Lmodule/canbus/a/r;

    invoke-direct {v0}, Lmodule/canbus/a/r;-><init>()V

    goto/16 :goto_0

    .line 1118
    :sswitch_140
    new-instance v0, Lmodule/canbus/a/r;

    invoke-direct {v0}, Lmodule/canbus/a/r;-><init>()V

    goto/16 :goto_0

    .line 1121
    :sswitch_141
    new-instance v0, Lmodule/canbus/a/r;

    invoke-direct {v0}, Lmodule/canbus/a/r;-><init>()V

    goto/16 :goto_0

    .line 1127
    :sswitch_142
    new-instance v0, Lmodule/canbus/a/q;

    invoke-direct {v0}, Lmodule/canbus/a/q;-><init>()V

    goto/16 :goto_0

    .line 1129
    :sswitch_143
    new-instance v0, Lmodule/canbus/a/r;

    invoke-direct {v0}, Lmodule/canbus/a/r;-><init>()V

    goto/16 :goto_0

    .line 1131
    :sswitch_144
    new-instance v0, Lmodule/canbus/a/r;

    invoke-direct {v0}, Lmodule/canbus/a/r;-><init>()V

    goto/16 :goto_0

    .line 1137
    :sswitch_145
    new-instance v0, Lmodule/canbus/a/n;

    invoke-direct {v0}, Lmodule/canbus/a/n;-><init>()V

    goto/16 :goto_0

    .line 1141
    :sswitch_146
    new-instance v0, Lmodule/canbus/a/r;

    invoke-direct {v0}, Lmodule/canbus/a/r;-><init>()V

    goto/16 :goto_0

    .line 1145
    :sswitch_147
    new-instance v0, Lmodule/canbus/a/q;

    invoke-direct {v0}, Lmodule/canbus/a/q;-><init>()V

    goto/16 :goto_0

    .line 1147
    :sswitch_148
    new-instance v0, Lmodule/canbus/a/r;

    invoke-direct {v0}, Lmodule/canbus/a/r;-><init>()V

    goto/16 :goto_0

    .line 1149
    :sswitch_149
    new-instance v0, Lmodule/canbus/a/p;

    invoke-direct {v0}, Lmodule/canbus/a/p;-><init>()V

    goto/16 :goto_0

    .line 1151
    :sswitch_14a
    new-instance v0, Lmodule/canbus/a/r;

    invoke-direct {v0}, Lmodule/canbus/a/r;-><init>()V

    goto/16 :goto_0

    .line 1153
    :sswitch_14b
    new-instance v0, Lmodule/canbus/a/r;

    invoke-direct {v0}, Lmodule/canbus/a/r;-><init>()V

    goto/16 :goto_0

    .line 1155
    :sswitch_14c
    new-instance v0, Lmodule/canbus/a/r;

    invoke-direct {v0}, Lmodule/canbus/a/r;-><init>()V

    goto/16 :goto_0

    .line 1157
    :sswitch_14d
    new-instance v0, Lmodule/canbus/a/q;

    invoke-direct {v0}, Lmodule/canbus/a/q;-><init>()V

    goto/16 :goto_0

    .line 1159
    :sswitch_14e
    new-instance v0, Lmodule/canbus/a/r;

    invoke-direct {v0}, Lmodule/canbus/a/r;-><init>()V

    goto/16 :goto_0

    .line 1161
    :sswitch_14f
    new-instance v0, Lmodule/canbus/a/r;

    invoke-direct {v0}, Lmodule/canbus/a/r;-><init>()V

    goto/16 :goto_0

    .line 1163
    :sswitch_150
    new-instance v0, Lmodule/canbus/a/p;

    invoke-direct {v0}, Lmodule/canbus/a/p;-><init>()V

    goto/16 :goto_0

    .line 1165
    :sswitch_151
    new-instance v0, Lmodule/canbus/a/p;

    invoke-direct {v0}, Lmodule/canbus/a/p;-><init>()V

    goto/16 :goto_0

    .line 1167
    :sswitch_152
    new-instance v0, Lmodule/canbus/a/r;

    invoke-direct {v0}, Lmodule/canbus/a/r;-><init>()V

    goto/16 :goto_0

    .line 1169
    :sswitch_153
    new-instance v0, Lmodule/canbus/a/r;

    invoke-direct {v0}, Lmodule/canbus/a/r;-><init>()V

    goto/16 :goto_0

    .line 1171
    :sswitch_154
    new-instance v0, Lmodule/canbus/a/r;

    invoke-direct {v0}, Lmodule/canbus/a/r;-><init>()V

    goto/16 :goto_0

    .line 1173
    :sswitch_155
    new-instance v0, Lmodule/canbus/a/r;

    invoke-direct {v0}, Lmodule/canbus/a/r;-><init>()V

    goto/16 :goto_0

    .line 1177
    :sswitch_156
    new-instance v0, Lmodule/canbus/a/r;

    invoke-direct {v0}, Lmodule/canbus/a/r;-><init>()V

    goto/16 :goto_0

    .line 1179
    :sswitch_157
    new-instance v0, Lmodule/canbus/a/r;

    invoke-direct {v0}, Lmodule/canbus/a/r;-><init>()V

    goto/16 :goto_0

    .line 1183
    :sswitch_158
    new-instance v0, Lmodule/canbus/a/r;

    invoke-direct {v0}, Lmodule/canbus/a/r;-><init>()V

    goto/16 :goto_0

    .line 1185
    :sswitch_159
    new-instance v0, Lmodule/canbus/a/r;

    invoke-direct {v0}, Lmodule/canbus/a/r;-><init>()V

    goto/16 :goto_0

    .line 1189
    :sswitch_15a
    new-instance v0, Lmodule/canbus/a/r;

    invoke-direct {v0}, Lmodule/canbus/a/r;-><init>()V

    goto/16 :goto_0

    .line 1191
    :sswitch_15b
    new-instance v0, Lmodule/canbus/a/r;

    invoke-direct {v0}, Lmodule/canbus/a/r;-><init>()V

    goto/16 :goto_0

    .line 1193
    :sswitch_15c
    new-instance v0, Lmodule/canbus/a/r;

    invoke-direct {v0}, Lmodule/canbus/a/r;-><init>()V

    goto/16 :goto_0

    .line 1197
    :sswitch_15d
    new-instance v0, Lmodule/canbus/a/r;

    invoke-direct {v0}, Lmodule/canbus/a/r;-><init>()V

    goto/16 :goto_0

    .line 1199
    :sswitch_15e
    new-instance v0, Lmodule/canbus/a/n;

    invoke-direct {v0}, Lmodule/canbus/a/n;-><init>()V

    goto/16 :goto_0

    .line 1201
    :sswitch_15f
    new-instance v0, Lmodule/canbus/a/q;

    invoke-direct {v0}, Lmodule/canbus/a/q;-><init>()V

    goto/16 :goto_0

    .line 1203
    :sswitch_160
    new-instance v0, Lmodule/canbus/a/q;

    invoke-direct {v0}, Lmodule/canbus/a/q;-><init>()V

    goto/16 :goto_0

    .line 1205
    :sswitch_161
    new-instance v0, Lmodule/canbus/a/r;

    invoke-direct {v0}, Lmodule/canbus/a/r;-><init>()V

    goto/16 :goto_0

    .line 1207
    :sswitch_162
    new-instance v0, Lmodule/canbus/a/r;

    invoke-direct {v0}, Lmodule/canbus/a/r;-><init>()V

    goto/16 :goto_0

    .line 1209
    :sswitch_163
    if-ne v1, v2, :cond_0

    .line 1210
    new-instance v0, Lmodule/canbus/a/r;

    invoke-direct {v0}, Lmodule/canbus/a/r;-><init>()V

    goto/16 :goto_0

    .line 1211
    :cond_0
    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    .line 1212
    :cond_1
    new-instance v0, Lmodule/canbus/a/f;

    invoke-direct {v0}, Lmodule/canbus/a/f;-><init>()V

    goto/16 :goto_0

    .line 1214
    :cond_2
    new-instance v0, Lmodule/canbus/a/g;

    invoke-direct {v0}, Lmodule/canbus/a/g;-><init>()V

    goto/16 :goto_0

    .line 1216
    :sswitch_164
    new-instance v0, Lmodule/canbus/a/p;

    invoke-direct {v0}, Lmodule/canbus/a/p;-><init>()V

    goto/16 :goto_0

    .line 1220
    :sswitch_165
    new-instance v0, Lmodule/canbus/a/r;

    invoke-direct {v0}, Lmodule/canbus/a/r;-><init>()V

    goto/16 :goto_0

    .line 1222
    :sswitch_166
    new-instance v0, Lmodule/canbus/a/r;

    invoke-direct {v0}, Lmodule/canbus/a/r;-><init>()V

    goto/16 :goto_0

    .line 1224
    :sswitch_167
    new-instance v0, Lmodule/canbus/a/r;

    invoke-direct {v0}, Lmodule/canbus/a/r;-><init>()V

    goto/16 :goto_0

    .line 1226
    :sswitch_168
    new-instance v0, Lmodule/canbus/a/r;

    invoke-direct {v0}, Lmodule/canbus/a/r;-><init>()V

    goto/16 :goto_0

    .line 1228
    :sswitch_169
    new-instance v0, Lmodule/canbus/a/r;

    invoke-direct {v0}, Lmodule/canbus/a/r;-><init>()V

    goto/16 :goto_0

    .line 1230
    :sswitch_16a
    new-instance v0, Lmodule/canbus/a/r;

    invoke-direct {v0}, Lmodule/canbus/a/r;-><init>()V

    goto/16 :goto_0

    .line 1232
    :sswitch_16b
    new-instance v0, Lmodule/canbus/a/r;

    invoke-direct {v0}, Lmodule/canbus/a/r;-><init>()V

    goto/16 :goto_0

    .line 1236
    :sswitch_16c
    new-instance v0, Lmodule/canbus/a/r;

    invoke-direct {v0}, Lmodule/canbus/a/r;-><init>()V

    goto/16 :goto_0

    .line 1238
    :sswitch_16d
    new-instance v0, Lmodule/canbus/a/r;

    invoke-direct {v0}, Lmodule/canbus/a/r;-><init>()V

    goto/16 :goto_0

    .line 1240
    :sswitch_16e
    new-instance v0, Lmodule/canbus/a/q;

    invoke-direct {v0}, Lmodule/canbus/a/q;-><init>()V

    goto/16 :goto_0

    .line 1242
    :sswitch_16f
    new-instance v0, Lmodule/canbus/a/r;

    invoke-direct {v0}, Lmodule/canbus/a/r;-><init>()V

    goto/16 :goto_0

    .line 1244
    :sswitch_170
    new-instance v0, Lmodule/canbus/a/r;

    invoke-direct {v0}, Lmodule/canbus/a/r;-><init>()V

    goto/16 :goto_0

    .line 1246
    :sswitch_171
    new-instance v0, Lmodule/canbus/a/r;

    invoke-direct {v0}, Lmodule/canbus/a/r;-><init>()V

    goto/16 :goto_0

    .line 1248
    :sswitch_172
    new-instance v0, Lmodule/canbus/a/q;

    invoke-direct {v0}, Lmodule/canbus/a/q;-><init>()V

    goto/16 :goto_0

    .line 1250
    :sswitch_173
    new-instance v0, Lmodule/canbus/a/q;

    invoke-direct {v0}, Lmodule/canbus/a/q;-><init>()V

    goto/16 :goto_0

    .line 1252
    :sswitch_174
    new-instance v0, Lmodule/canbus/a/r;

    invoke-direct {v0}, Lmodule/canbus/a/r;-><init>()V

    goto/16 :goto_0

    .line 1254
    :sswitch_175
    new-instance v0, Lmodule/canbus/a/r;

    invoke-direct {v0}, Lmodule/canbus/a/r;-><init>()V

    goto/16 :goto_0

    .line 1256
    :sswitch_176
    new-instance v0, Lmodule/canbus/a/q;

    invoke-direct {v0}, Lmodule/canbus/a/q;-><init>()V

    goto/16 :goto_0

    .line 1258
    :sswitch_177
    new-instance v0, Lmodule/canbus/a/q;

    invoke-direct {v0}, Lmodule/canbus/a/q;-><init>()V

    goto/16 :goto_0

    .line 1260
    :sswitch_178
    new-instance v0, Lmodule/canbus/a/q;

    invoke-direct {v0}, Lmodule/canbus/a/q;-><init>()V

    goto/16 :goto_0

    .line 1262
    :sswitch_179
    new-instance v0, Lmodule/canbus/a/r;

    invoke-direct {v0}, Lmodule/canbus/a/r;-><init>()V

    goto/16 :goto_0

    .line 1264
    :sswitch_17a
    new-instance v0, Lmodule/canbus/a/d;

    invoke-direct {v0}, Lmodule/canbus/a/d;-><init>()V

    goto/16 :goto_0

    .line 1266
    :sswitch_17b
    if-nez v1, :cond_3

    .line 1267
    new-instance v0, Lmodule/canbus/a/m;

    invoke-direct {v0}, Lmodule/canbus/a/m;-><init>()V

    goto/16 :goto_0

    .line 1269
    :cond_3
    new-instance v0, Lmodule/canbus/a/r;

    invoke-direct {v0}, Lmodule/canbus/a/r;-><init>()V

    goto/16 :goto_0

    .line 1271
    :sswitch_17c
    new-instance v0, Lmodule/canbus/a/r;

    invoke-direct {v0}, Lmodule/canbus/a/r;-><init>()V

    goto/16 :goto_0

    .line 1273
    :sswitch_17d
    new-instance v0, Lmodule/canbus/a/k;

    invoke-direct {v0}, Lmodule/canbus/a/k;-><init>()V

    goto/16 :goto_0

    .line 1275
    :sswitch_17e
    new-instance v0, Lmodule/canbus/a/k;

    invoke-direct {v0}, Lmodule/canbus/a/k;-><init>()V

    goto/16 :goto_0

    .line 1277
    :sswitch_17f
    new-instance v0, Lmodule/canbus/a/r;

    invoke-direct {v0}, Lmodule/canbus/a/r;-><init>()V

    goto/16 :goto_0

    .line 1279
    :sswitch_180
    new-instance v0, Lmodule/canbus/a/r;

    invoke-direct {v0}, Lmodule/canbus/a/r;-><init>()V

    goto/16 :goto_0

    .line 1281
    :sswitch_181
    new-instance v0, Lmodule/canbus/a/q;

    invoke-direct {v0}, Lmodule/canbus/a/q;-><init>()V

    goto/16 :goto_0

    .line 1283
    :sswitch_182
    new-instance v0, Lmodule/canbus/a/r;

    invoke-direct {v0}, Lmodule/canbus/a/r;-><init>()V

    goto/16 :goto_0

    .line 1285
    :sswitch_183
    new-instance v0, Lmodule/canbus/a/r;

    invoke-direct {v0}, Lmodule/canbus/a/r;-><init>()V

    goto/16 :goto_0

    .line 1287
    :sswitch_184
    new-instance v0, Lmodule/canbus/a/r;

    invoke-direct {v0}, Lmodule/canbus/a/r;-><init>()V

    goto/16 :goto_0

    .line 1289
    :sswitch_185
    new-instance v0, Lmodule/canbus/a/r;

    invoke-direct {v0}, Lmodule/canbus/a/r;-><init>()V

    goto/16 :goto_0

    .line 1291
    :sswitch_186
    new-instance v0, Lmodule/canbus/a/r;

    invoke-direct {v0}, Lmodule/canbus/a/r;-><init>()V

    goto/16 :goto_0

    .line 1293
    :sswitch_187
    new-instance v0, Lmodule/canbus/a/r;

    invoke-direct {v0}, Lmodule/canbus/a/r;-><init>()V

    goto/16 :goto_0

    .line 1295
    :sswitch_188
    new-instance v0, Lmodule/canbus/a/r;

    invoke-direct {v0}, Lmodule/canbus/a/r;-><init>()V

    goto/16 :goto_0

    .line 1297
    :sswitch_189
    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    .line 1298
    if-eq v1, v2, :cond_4

    const/4 v0, 0x6

    if-eq v1, v0, :cond_4

    const/4 v0, 0x7

    if-eq v1, v0, :cond_4

    .line 1299
    const/16 v0, 0x8

    if-eq v1, v0, :cond_4

    const/16 v0, 0x9

    if-ne v1, v0, :cond_5

    .line 1300
    :cond_4
    new-instance v0, Lmodule/canbus/a/p;

    invoke-direct {v0}, Lmodule/canbus/a/p;-><init>()V

    goto/16 :goto_0

    .line 1302
    :cond_5
    new-instance v0, Lmodule/canbus/a/p;

    invoke-direct {v0}, Lmodule/canbus/a/p;-><init>()V

    goto/16 :goto_0

    .line 1304
    :sswitch_18a
    new-instance v0, Lmodule/canbus/a/q;

    invoke-direct {v0}, Lmodule/canbus/a/q;-><init>()V

    goto/16 :goto_0

    .line 1306
    :sswitch_18b
    new-instance v0, Lmodule/canbus/a/l;

    invoke-direct {v0}, Lmodule/canbus/a/l;-><init>()V

    goto/16 :goto_0

    .line 1308
    :sswitch_18c
    new-instance v0, Lmodule/canbus/a/n;

    invoke-direct {v0}, Lmodule/canbus/a/n;-><init>()V

    goto/16 :goto_0

    .line 1310
    :sswitch_18d
    new-instance v0, Lmodule/canbus/a/j;

    invoke-direct {v0}, Lmodule/canbus/a/j;-><init>()V

    goto/16 :goto_0

    .line 1312
    :sswitch_18e
    new-instance v0, Lmodule/canbus/a/h;

    invoke-direct {v0}, Lmodule/canbus/a/h;-><init>()V

    goto/16 :goto_0

    .line 1314
    :sswitch_18f
    new-instance v0, Lmodule/canbus/a/u;

    invoke-direct {v0}, Lmodule/canbus/a/u;-><init>()V

    goto/16 :goto_0

    .line 1316
    :sswitch_190
    new-instance v0, Lmodule/canbus/a/r;

    invoke-direct {v0}, Lmodule/canbus/a/r;-><init>()V

    goto/16 :goto_0

    .line 59
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x6 -> :sswitch_6
        0x8 -> :sswitch_7
        0x9 -> :sswitch_8
        0xa -> :sswitch_9
        0xb -> :sswitch_a
        0xc -> :sswitch_b
        0xd -> :sswitch_c
        0xe -> :sswitch_d
        0xf -> :sswitch_e
        0x10 -> :sswitch_f
        0x11 -> :sswitch_10
        0x12 -> :sswitch_11
        0x13 -> :sswitch_12
        0x14 -> :sswitch_13
        0x15 -> :sswitch_14
        0x16 -> :sswitch_15
        0x17 -> :sswitch_16
        0x18 -> :sswitch_17
        0x19 -> :sswitch_18
        0x1a -> :sswitch_19
        0x1b -> :sswitch_1a
        0x1c -> :sswitch_1b
        0x1d -> :sswitch_1c
        0x1e -> :sswitch_1d
        0x1f -> :sswitch_1e
        0x20 -> :sswitch_1f
        0x21 -> :sswitch_20
        0x22 -> :sswitch_21
        0x23 -> :sswitch_22
        0x24 -> :sswitch_23
        0x25 -> :sswitch_24
        0x26 -> :sswitch_25
        0x27 -> :sswitch_26
        0x28 -> :sswitch_27
        0x29 -> :sswitch_28
        0x2a -> :sswitch_29
        0x2b -> :sswitch_2a
        0x2c -> :sswitch_2b
        0x2d -> :sswitch_2c
        0x2e -> :sswitch_2d
        0x2f -> :sswitch_2e
        0x30 -> :sswitch_2f
        0x31 -> :sswitch_30
        0x33 -> :sswitch_31
        0x37 -> :sswitch_32
        0x38 -> :sswitch_33
        0x3a -> :sswitch_34
        0x3c -> :sswitch_35
        0x3d -> :sswitch_36
        0x3e -> :sswitch_37
        0x3f -> :sswitch_38
        0x40 -> :sswitch_39
        0x41 -> :sswitch_3a
        0x42 -> :sswitch_3b
        0x43 -> :sswitch_3c
        0x44 -> :sswitch_3d
        0x45 -> :sswitch_3e
        0x46 -> :sswitch_3f
        0x47 -> :sswitch_40
        0x48 -> :sswitch_41
        0x4a -> :sswitch_42
        0x4b -> :sswitch_43
        0x4c -> :sswitch_44
        0x4d -> :sswitch_45
        0x4f -> :sswitch_46
        0x50 -> :sswitch_47
        0x51 -> :sswitch_48
        0x52 -> :sswitch_49
        0x53 -> :sswitch_4a
        0x54 -> :sswitch_4b
        0x55 -> :sswitch_4c
        0x56 -> :sswitch_4d
        0x57 -> :sswitch_4e
        0x58 -> :sswitch_4f
        0x59 -> :sswitch_50
        0x5a -> :sswitch_51
        0x5c -> :sswitch_52
        0x5e -> :sswitch_53
        0x5f -> :sswitch_54
        0x60 -> :sswitch_55
        0x61 -> :sswitch_56
        0x62 -> :sswitch_57
        0x63 -> :sswitch_58
        0x64 -> :sswitch_59
        0x65 -> :sswitch_5a
        0x66 -> :sswitch_5b
        0x68 -> :sswitch_5d
        0x69 -> :sswitch_5e
        0x6a -> :sswitch_5f
        0x6c -> :sswitch_60
        0x6d -> :sswitch_61
        0x6e -> :sswitch_62
        0x6f -> :sswitch_63
        0x70 -> :sswitch_64
        0x71 -> :sswitch_65
        0x72 -> :sswitch_66
        0x73 -> :sswitch_67
        0x74 -> :sswitch_68
        0x75 -> :sswitch_69
        0x76 -> :sswitch_6a
        0x77 -> :sswitch_6b
        0x78 -> :sswitch_6c
        0x79 -> :sswitch_6d
        0x7a -> :sswitch_6e
        0x7b -> :sswitch_6f
        0x7c -> :sswitch_70
        0x7d -> :sswitch_71
        0x7e -> :sswitch_72
        0x7f -> :sswitch_73
        0x80 -> :sswitch_74
        0x81 -> :sswitch_75
        0x82 -> :sswitch_76
        0x83 -> :sswitch_77
        0x84 -> :sswitch_78
        0x85 -> :sswitch_79
        0x86 -> :sswitch_7a
        0x87 -> :sswitch_7b
        0x88 -> :sswitch_7c
        0x89 -> :sswitch_7d
        0x8b -> :sswitch_7e
        0x8c -> :sswitch_7f
        0x8d -> :sswitch_80
        0x8e -> :sswitch_81
        0x8f -> :sswitch_82
        0x90 -> :sswitch_83
        0x91 -> :sswitch_84
        0x93 -> :sswitch_85
        0x94 -> :sswitch_86
        0x95 -> :sswitch_87
        0x96 -> :sswitch_88
        0x97 -> :sswitch_89
        0x98 -> :sswitch_8a
        0x99 -> :sswitch_8b
        0x9a -> :sswitch_8c
        0x9b -> :sswitch_8d
        0x9c -> :sswitch_8e
        0x9d -> :sswitch_8f
        0x9e -> :sswitch_90
        0x9f -> :sswitch_91
        0xa0 -> :sswitch_92
        0xa1 -> :sswitch_93
        0xa2 -> :sswitch_94
        0xa3 -> :sswitch_95
        0xa4 -> :sswitch_96
        0xa5 -> :sswitch_97
        0xa6 -> :sswitch_98
        0xa7 -> :sswitch_99
        0xa8 -> :sswitch_9a
        0xa9 -> :sswitch_9b
        0xaa -> :sswitch_9c
        0xab -> :sswitch_9d
        0xac -> :sswitch_9e
        0xad -> :sswitch_9f
        0xae -> :sswitch_a0
        0xaf -> :sswitch_a1
        0xb0 -> :sswitch_a2
        0xb1 -> :sswitch_a3
        0xb2 -> :sswitch_a4
        0xb3 -> :sswitch_a5
        0xb4 -> :sswitch_a6
        0xb6 -> :sswitch_a7
        0xb7 -> :sswitch_a8
        0xb8 -> :sswitch_a9
        0xb9 -> :sswitch_aa
        0xba -> :sswitch_ab
        0xbb -> :sswitch_ac
        0xbc -> :sswitch_ad
        0xbe -> :sswitch_ae
        0xbf -> :sswitch_af
        0xc0 -> :sswitch_b0
        0xc2 -> :sswitch_b1
        0xc3 -> :sswitch_b2
        0xc5 -> :sswitch_b3
        0xc6 -> :sswitch_b4
        0xc7 -> :sswitch_b5
        0xc9 -> :sswitch_b6
        0xca -> :sswitch_b7
        0xcb -> :sswitch_b8
        0xcc -> :sswitch_b9
        0xcd -> :sswitch_ba
        0xce -> :sswitch_bb
        0xcf -> :sswitch_bc
        0xd1 -> :sswitch_bd
        0xd2 -> :sswitch_be
        0xd3 -> :sswitch_bf
        0xd4 -> :sswitch_c0
        0xd5 -> :sswitch_c1
        0xd6 -> :sswitch_c2
        0xd7 -> :sswitch_c3
        0xd8 -> :sswitch_c4
        0xd9 -> :sswitch_c5
        0xda -> :sswitch_c6
        0xdd -> :sswitch_c7
        0xde -> :sswitch_c8
        0xdf -> :sswitch_c9
        0xe0 -> :sswitch_ca
        0xe1 -> :sswitch_cb
        0xe2 -> :sswitch_cc
        0xe3 -> :sswitch_cd
        0xe4 -> :sswitch_ce
        0xe5 -> :sswitch_cf
        0xe6 -> :sswitch_d0
        0xe7 -> :sswitch_d1
        0xe8 -> :sswitch_d2
        0xe9 -> :sswitch_d3
        0xea -> :sswitch_d4
        0xeb -> :sswitch_d5
        0xec -> :sswitch_d6
        0xed -> :sswitch_d7
        0xee -> :sswitch_d8
        0xef -> :sswitch_d9
        0xf0 -> :sswitch_da
        0xf1 -> :sswitch_db
        0xf2 -> :sswitch_dc
        0xf3 -> :sswitch_dd
        0xf4 -> :sswitch_de
        0xf6 -> :sswitch_df
        0xf7 -> :sswitch_e0
        0xf8 -> :sswitch_e1
        0xf9 -> :sswitch_e2
        0xfa -> :sswitch_e3
        0xfb -> :sswitch_e4
        0xfc -> :sswitch_e5
        0xfd -> :sswitch_e6
        0xfe -> :sswitch_e7
        0xff -> :sswitch_e8
        0x100 -> :sswitch_e9
        0x102 -> :sswitch_ea
        0x103 -> :sswitch_eb
        0x104 -> :sswitch_ec
        0x106 -> :sswitch_ed
        0x107 -> :sswitch_ee
        0x109 -> :sswitch_ef
        0x10a -> :sswitch_f0
        0x10b -> :sswitch_f1
        0x10c -> :sswitch_f2
        0x10d -> :sswitch_f3
        0x10e -> :sswitch_f4
        0x110 -> :sswitch_f5
        0x111 -> :sswitch_f6
        0x112 -> :sswitch_f7
        0x113 -> :sswitch_f8
        0x114 -> :sswitch_f9
        0x115 -> :sswitch_fa
        0x116 -> :sswitch_fb
        0x117 -> :sswitch_fc
        0x118 -> :sswitch_fd
        0x119 -> :sswitch_fe
        0x11a -> :sswitch_ff
        0x11e -> :sswitch_100
        0x11f -> :sswitch_101
        0x120 -> :sswitch_102
        0x121 -> :sswitch_103
        0x122 -> :sswitch_104
        0x123 -> :sswitch_105
        0x124 -> :sswitch_106
        0x125 -> :sswitch_107
        0x126 -> :sswitch_108
        0x127 -> :sswitch_109
        0x128 -> :sswitch_10a
        0x129 -> :sswitch_10b
        0x12a -> :sswitch_10c
        0x12c -> :sswitch_10d
        0x12d -> :sswitch_10e
        0x12e -> :sswitch_10f
        0x12f -> :sswitch_110
        0x130 -> :sswitch_111
        0x131 -> :sswitch_112
        0x132 -> :sswitch_113
        0x133 -> :sswitch_114
        0x134 -> :sswitch_115
        0x135 -> :sswitch_116
        0x136 -> :sswitch_117
        0x137 -> :sswitch_118
        0x138 -> :sswitch_119
        0x139 -> :sswitch_11a
        0x13a -> :sswitch_11b
        0x13b -> :sswitch_11c
        0x13d -> :sswitch_11d
        0x13e -> :sswitch_11e
        0x13f -> :sswitch_11f
        0x140 -> :sswitch_120
        0x141 -> :sswitch_121
        0x142 -> :sswitch_122
        0x143 -> :sswitch_123
        0x144 -> :sswitch_124
        0x145 -> :sswitch_125
        0x146 -> :sswitch_126
        0x147 -> :sswitch_127
        0x148 -> :sswitch_128
        0x149 -> :sswitch_129
        0x14a -> :sswitch_12a
        0x14b -> :sswitch_12b
        0x14c -> :sswitch_12c
        0x14d -> :sswitch_12d
        0x14e -> :sswitch_12e
        0x14f -> :sswitch_12f
        0x150 -> :sswitch_130
        0x151 -> :sswitch_131
        0x152 -> :sswitch_132
        0x153 -> :sswitch_133
        0x154 -> :sswitch_134
        0x155 -> :sswitch_135
        0x156 -> :sswitch_136
        0x158 -> :sswitch_137
        0x159 -> :sswitch_138
        0x15a -> :sswitch_139
        0x15c -> :sswitch_13a
        0x15d -> :sswitch_13b
        0x15e -> :sswitch_13c
        0x15f -> :sswitch_13d
        0x160 -> :sswitch_13e
        0x161 -> :sswitch_13f
        0x162 -> :sswitch_140
        0x163 -> :sswitch_141
        0x165 -> :sswitch_142
        0x166 -> :sswitch_143
        0x167 -> :sswitch_144
        0x16a -> :sswitch_145
        0x16c -> :sswitch_146
        0x16e -> :sswitch_147
        0x16f -> :sswitch_148
        0x170 -> :sswitch_149
        0x171 -> :sswitch_14a
        0x172 -> :sswitch_14b
        0x173 -> :sswitch_14c
        0x174 -> :sswitch_14d
        0x175 -> :sswitch_14e
        0x176 -> :sswitch_14f
        0x177 -> :sswitch_150
        0x178 -> :sswitch_151
        0x179 -> :sswitch_152
        0x17a -> :sswitch_153
        0x17b -> :sswitch_154
        0x17c -> :sswitch_155
        0x17e -> :sswitch_156
        0x17f -> :sswitch_157
        0x181 -> :sswitch_158
        0x182 -> :sswitch_159
        0x184 -> :sswitch_15a
        0x185 -> :sswitch_15b
        0x186 -> :sswitch_15c
        0x188 -> :sswitch_15d
        0x189 -> :sswitch_15e
        0x18a -> :sswitch_15f
        0x18b -> :sswitch_160
        0x18c -> :sswitch_161
        0x18d -> :sswitch_162
        0x18e -> :sswitch_163
        0x18f -> :sswitch_164
        0x191 -> :sswitch_165
        0x192 -> :sswitch_166
        0x193 -> :sswitch_167
        0x194 -> :sswitch_168
        0x195 -> :sswitch_169
        0x196 -> :sswitch_16a
        0x197 -> :sswitch_16b
        0x199 -> :sswitch_16c
        0x19a -> :sswitch_16d
        0x19b -> :sswitch_16e
        0x19c -> :sswitch_16f
        0x19d -> :sswitch_170
        0x19e -> :sswitch_171
        0x19f -> :sswitch_172
        0x1a0 -> :sswitch_173
        0x1a1 -> :sswitch_174
        0x1a2 -> :sswitch_175
        0x1a3 -> :sswitch_176
        0x1a4 -> :sswitch_177
        0x1a5 -> :sswitch_178
        0x1a6 -> :sswitch_179
        0x1a7 -> :sswitch_17a
        0x1a8 -> :sswitch_17b
        0x1a9 -> :sswitch_17c
        0x1aa -> :sswitch_17d
        0x1ab -> :sswitch_17e
        0x1ac -> :sswitch_17f
        0x1ad -> :sswitch_180
        0x1ae -> :sswitch_181
        0x1af -> :sswitch_182
        0x1b0 -> :sswitch_183
        0x1b1 -> :sswitch_184
        0x1b2 -> :sswitch_185
        0x1b5 -> :sswitch_186
        0x1b6 -> :sswitch_187
        0x1b7 -> :sswitch_188
        0x1ba -> :sswitch_189
        0x1bb -> :sswitch_18a
        0x1bd -> :sswitch_18b
        0x1bf -> :sswitch_18c
        0x1c0 -> :sswitch_18d
        0x1c1 -> :sswitch_18e
        0x1c2 -> :sswitch_18f
        0x1c4 -> :sswitch_190
        0x19012a -> :sswitch_5c
    .end sparse-switch
.end method

.method public static a()V
    .locals 5

    .prologue
    .line 44
    sget v0, Lmodule/canbus/a/v;->b:I

    .line 45
    invoke-static {}, Lmodule/canbus/a/w;->b()I

    move-result v1

    .line 46
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "MCU\u9ed8\u8ba4band = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\u8bbe\u7f6e = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lf/o;->a(Ljava/lang/String;)V

    .line 47
    if-eqz v0, :cond_0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [I

    const/4 v2, 0x0

    .line 48
    const/16 v3, 0x67

    aput v3, v0, v2

    const/4 v2, 0x1

    shr-int/lit8 v3, v1, 0x10

    and-int/lit16 v3, v3, 0xff

    aput v3, v0, v2

    const/4 v2, 0x2

    shr-int/lit8 v3, v1, 0x8

    and-int/lit16 v3, v3, 0xff

    aput v3, v0, v2

    const/4 v2, 0x3

    shr-int/lit8 v1, v1, 0x0

    and-int/lit16 v1, v1, 0xff

    aput v1, v0, v2

    invoke-static {v0}, Lb/u;->b([I)V

    .line 50
    :cond_0
    return-void
.end method

.method public static a(II)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v7, 0x2

    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 2730
    invoke-static {p0, p1}, Lmod/mod/SyuKeys;->keyCan(II)I

    move-result p0

    invoke-static {}, Lmod/mod/SyuKeys;->returnAction()I

    move-result p1

    sget v0, Lmodule/canbus/b/b;->g:I

    if-eq v0, v6, :cond_0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_1

    .line 2968
    :cond_0
    :goto_0
    return-void

    .line 2736
    :cond_1
    sget v0, Lmodule/i/e;->p:I

    if-ne v0, v6, :cond_2

    const/16 v0, 0x17

    if-eq p0, v0, :cond_2

    .line 2737
    if-eqz p1, :cond_0

    .line 2742
    :cond_2
    sget-boolean v0, Lmodule/k/d;->I:Z

    if-eqz v0, :cond_3

    invoke-static {}, Lmodule/k/f;->a()I

    move-result v0

    if-ne v0, v6, :cond_3

    .line 2743
    if-eqz p1, :cond_0

    .line 2748
    :cond_3
    invoke-static {}, Lchip/bh;->a()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lchip/bh;->a()I

    move-result v0

    if-eq v0, v6, :cond_4

    .line 2749
    if-nez p1, :cond_4

    .line 2750
    sget-object v0, Lmodule/sound/co;->b:Lmodule/sound/ck;

    if-eqz v0, :cond_4

    sget-object v0, Lmodule/sound/co;->b:Lmodule/sound/ck;

    instance-of v0, v0, Lmodule/sound/AudioDevice;

    if-eqz v0, :cond_4

    .line 2751
    sget-object v0, Lmodule/sound/co;->b:Lmodule/sound/ck;

    check-cast v0, Lmodule/sound/AudioDevice;

    invoke-virtual {v0, v1}, Lmodule/sound/AudioDevice;->beep(Z)V

    .line 2756
    :cond_4
    if-nez p1, :cond_6

    const/16 v0, 0xfc

    if-eq p0, v0, :cond_6

    .line 2757
    sget v0, Lmodule/i/e;->g:I

    if-eq v0, v6, :cond_5

    sget v0, Lmodule/i/e;->k:I

    if-ne v0, v6, :cond_5

    .line 2758
    invoke-static {v1}, Lmodule/i/h;->v(I)V

    .line 2760
    :cond_5
    sget v0, Lmodule/i/e;->bi:I

    if-ne v0, v6, :cond_6

    .line 2761
    invoke-static {v1}, Lmodule/i/h;->x(I)V

    .line 2764
    :cond_6
    sget-object v0, La/m;->a:Lutil/s;

    .line 2765
    if-eqz v0, :cond_7

    new-array v2, v7, [I

    aput p0, v2, v1

    aput p1, v2, v6

    move-object v4, v3

    move-object v5, v3

    invoke-interface/range {v0 .. v5}, Lutil/s;->a(I[I[F[Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2766
    if-ne p1, v6, :cond_0

    .line 2771
    :cond_7
    sget v0, Lmodule/i/e;->E:I

    .line 2772
    packed-switch p0, :pswitch_data_0

    .line 2793
    sget v2, Lmodule/i/e;->bs:I

    if-ne v2, v6, :cond_d

    .line 2794
    invoke-static {v6}, La/u;->j(I)V

    .line 2802
    :cond_8
    :goto_1
    packed-switch p0, :pswitch_data_1

    goto :goto_0

    .line 2803
    :pswitch_0
    invoke-static {p1}, La/u;->b(I)V

    goto :goto_0

    .line 2774
    :pswitch_1
    if-nez p1, :cond_a

    .line 2775
    sget v2, Lmodule/i/e;->bs:I

    if-ne v2, v7, :cond_9

    .line 2776
    invoke-static {v6}, La/u;->k(I)V

    .line 2777
    :cond_9
    sput v6, Lmodule/i/e;->bs:I

    goto :goto_1

    .line 2780
    :cond_a
    sput v1, Lmodule/i/e;->bs:I

    goto :goto_1

    .line 2783
    :pswitch_2
    if-nez p1, :cond_c

    .line 2784
    sget v2, Lmodule/i/e;->bs:I

    if-ne v2, v6, :cond_b

    .line 2785
    invoke-static {v6}, La/u;->j(I)V

    .line 2787
    :cond_b
    sput v7, Lmodule/i/e;->bs:I

    goto :goto_1

    .line 2790
    :cond_c
    sput v1, Lmodule/i/e;->bs:I

    goto :goto_1

    .line 2795
    :cond_d
    sget v2, Lmodule/i/e;->bs:I

    if-ne v2, v7, :cond_8

    .line 2796
    invoke-static {v6}, La/u;->k(I)V

    goto :goto_1

    .line 2804
    :pswitch_3
    invoke-static {p1}, La/u;->d(I)V

    goto/16 :goto_0

    .line 2805
    :pswitch_4
    invoke-static {p1}, La/u;->e(I)V

    goto/16 :goto_0

    .line 2807
    :pswitch_5
    const-string v0, "persist.fyt.canbus_key_next"

    invoke-static {v0, v1}, Lapp/aj;->b(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v6, :cond_e

    .line 2808
    invoke-static {p1}, Lmodule/canbus/a/w;->Z(I)V

    goto/16 :goto_0

    .line 2810
    :cond_e
    invoke-static {p1}, Lmodule/canbus/a/w;->Y(I)V

    goto/16 :goto_0

    .line 2813
    :pswitch_6
    const-string v0, "persist.fyt.canbus_key_next"

    invoke-static {v0, v1}, Lapp/aj;->b(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v6, :cond_f

    .line 2814
    invoke-static {p1}, Lmodule/canbus/a/w;->Y(I)V

    goto/16 :goto_0

    .line 2816
    :cond_f
    invoke-static {p1}, Lmodule/canbus/a/w;->Z(I)V

    goto/16 :goto_0

    .line 2818
    :pswitch_7
    invoke-static {p1}, La/u;->h(I)V

    goto/16 :goto_0

    .line 2819
    :pswitch_8
    invoke-static {p1}, La/u;->i(I)V

    goto/16 :goto_0

    .line 2821
    :pswitch_9
    if-nez p1, :cond_12

    .line 2822
    sput v6, Lmodule/canbus/a/w;->a:I

    .line 2826
    :cond_10
    :goto_2
    sget v0, Lmodule/canbus/a/w;->b:I

    if-ne v0, v6, :cond_11

    .line 2827
    const-string v0, "persist.fyt.canbus_key_volume"

    invoke-static {v0, v1}, Lapp/aj;->b(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v6, :cond_13

    .line 2828
    invoke-static {v6}, La/u;->j(I)V

    .line 2831
    :goto_3
    sput v1, Lmodule/canbus/a/w;->b:I

    .line 2834
    :cond_11
    const-string v0, "persist.fyt.canbus_key_volume"

    invoke-static {v0, v1}, Lapp/aj;->b(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v6, :cond_14

    .line 2835
    invoke-static {p1}, La/u;->k(I)V

    goto/16 :goto_0

    .line 2823
    :cond_12
    if-ne p1, v6, :cond_10

    .line 2824
    sput v1, Lmodule/canbus/a/w;->a:I

    goto :goto_2

    .line 2830
    :cond_13
    invoke-static {v6}, La/u;->k(I)V

    goto :goto_3

    .line 2837
    :cond_14
    invoke-static {p1}, La/u;->j(I)V

    goto/16 :goto_0

    .line 2840
    :pswitch_a
    if-nez p1, :cond_17

    .line 2841
    sput v6, Lmodule/canbus/a/w;->b:I

    .line 2845
    :cond_15
    :goto_4
    sget v0, Lmodule/canbus/a/w;->a:I

    if-ne v0, v6, :cond_16

    .line 2846
    const-string v0, "persist.fyt.canbus_key_volume"

    invoke-static {v0, v1}, Lapp/aj;->b(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v6, :cond_18

    .line 2847
    invoke-static {v6}, La/u;->k(I)V

    .line 2850
    :goto_5
    sput v1, Lmodule/canbus/a/w;->a:I

    .line 2853
    :cond_16
    const-string v0, "persist.fyt.canbus_key_volume"

    invoke-static {v0, v1}, Lapp/aj;->b(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v6, :cond_19

    .line 2854
    invoke-static {p1}, La/u;->j(I)V

    goto/16 :goto_0

    .line 2842
    :cond_17
    if-ne p1, v6, :cond_15

    .line 2843
    sput v1, Lmodule/canbus/a/w;->b:I

    goto :goto_4

    .line 2849
    :cond_18
    invoke-static {v6}, La/u;->j(I)V

    goto :goto_5

    .line 2856
    :cond_19
    invoke-static {p1}, La/u;->k(I)V

    goto/16 :goto_0

    .line 2858
    :pswitch_b
    invoke-static {p1}, La/u;->h(I)V

    goto/16 :goto_0

    .line 2859
    :pswitch_c
    invoke-static {p1}, La/u;->m(I)V

    goto/16 :goto_0

    .line 2860
    :pswitch_d
    invoke-static {p1}, La/u;->n(I)V

    goto/16 :goto_0

    .line 2861
    :pswitch_e
    invoke-static {p1}, La/u;->o(I)V

    goto/16 :goto_0

    .line 2862
    :pswitch_f
    invoke-static {p1}, La/u;->q(I)V

    goto/16 :goto_0

    .line 2863
    :pswitch_10
    invoke-static {p1}, La/u;->r(I)V

    goto/16 :goto_0

    .line 2864
    :pswitch_11
    invoke-static {p1}, La/u;->s(I)V

    goto/16 :goto_0

    .line 2865
    :pswitch_12
    invoke-static {p1}, La/u;->a(I)V

    goto/16 :goto_0

    .line 2866
    :pswitch_13
    invoke-static {p1}, La/u;->t(I)V

    goto/16 :goto_0

    .line 2867
    :pswitch_14
    invoke-static {p1}, Lmodule/canbus/a/w;->d(I)V

    goto/16 :goto_0

    .line 2868
    :pswitch_15
    invoke-static {p1}, La/u;->v(I)V

    goto/16 :goto_0

    .line 2869
    :pswitch_16
    invoke-static {p1}, La/u;->w(I)V

    goto/16 :goto_0

    .line 2870
    :pswitch_17
    invoke-static {p1}, La/u;->x(I)V

    goto/16 :goto_0

    .line 2871
    :pswitch_18
    invoke-static {p1}, La/u;->y(I)V

    goto/16 :goto_0

    .line 2872
    :pswitch_19
    invoke-static {p1}, La/u;->z(I)V

    goto/16 :goto_0

    .line 2873
    :pswitch_1a
    invoke-static {p1}, La/u;->A(I)V

    goto/16 :goto_0

    .line 2874
    :pswitch_1b
    invoke-static {p1}, La/u;->B(I)V

    goto/16 :goto_0

    .line 2875
    :pswitch_1c
    invoke-static {p1}, Lmodule/canbus/a/w;->e(I)V

    goto/16 :goto_0

    .line 2876
    :pswitch_1d
    invoke-static {p1}, Lmodule/canbus/a/w;->f(I)V

    goto/16 :goto_0

    .line 2877
    :pswitch_1e
    invoke-static {p1}, Lmodule/canbus/a/w;->g(I)V

    goto/16 :goto_0

    .line 2878
    :pswitch_1f
    invoke-static {p1}, Lmodule/canbus/a/w;->i(I)V

    goto/16 :goto_0

    .line 2879
    :pswitch_20
    invoke-static {p1}, Lmodule/canbus/a/w;->j(I)V

    goto/16 :goto_0

    .line 2880
    :pswitch_21
    invoke-static {p1}, Lmodule/canbus/a/w;->k(I)V

    goto/16 :goto_0

    .line 2881
    :pswitch_22
    invoke-static {p1}, Lmodule/canbus/a/w;->l(I)V

    goto/16 :goto_0

    .line 2882
    :pswitch_23
    invoke-static {p1}, Lmodule/canbus/a/w;->m(I)V

    goto/16 :goto_0

    .line 2884
    :pswitch_24
    const-string v0, "persist.fyt.canbus_key_next"

    invoke-static {v0, v1}, Lapp/aj;->b(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v6, :cond_1a

    .line 2885
    invoke-static {p1}, Lmodule/canbus/a/w;->o(I)V

    goto/16 :goto_0

    .line 2887
    :cond_1a
    invoke-static {p1}, Lmodule/canbus/a/w;->n(I)V

    goto/16 :goto_0

    .line 2890
    :pswitch_25
    const-string v0, "persist.fyt.canbus_key_next"

    invoke-static {v0, v1}, Lapp/aj;->b(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v6, :cond_1b

    .line 2891
    invoke-static {p1}, Lmodule/canbus/a/w;->n(I)V

    goto/16 :goto_0

    .line 2893
    :cond_1b
    invoke-static {p1}, Lmodule/canbus/a/w;->o(I)V

    goto/16 :goto_0

    .line 2895
    :pswitch_26
    invoke-static {p1}, Lmodule/canbus/a/w;->p(I)V

    goto/16 :goto_0

    .line 2896
    :pswitch_27
    invoke-static {p1}, Lmodule/canbus/a/w;->q(I)V

    goto/16 :goto_0

    .line 2897
    :pswitch_28
    invoke-static {p1}, Lmodule/canbus/a/w;->r(I)V

    goto/16 :goto_0

    .line 2898
    :pswitch_29
    invoke-static {p1}, Lmodule/canbus/a/w;->s(I)V

    goto/16 :goto_0

    .line 2899
    :pswitch_2a
    invoke-static {p1}, Lmodule/canbus/a/w;->t(I)V

    goto/16 :goto_0

    .line 2900
    :pswitch_2b
    invoke-static {p1}, Lmodule/canbus/a/w;->u(I)V

    goto/16 :goto_0

    .line 2901
    :pswitch_2c
    invoke-static {p1}, Lmodule/canbus/a/w;->v(I)V

    goto/16 :goto_0

    .line 2902
    :pswitch_2d
    invoke-static {p1}, Lmodule/canbus/a/w;->w(I)V

    goto/16 :goto_0

    .line 2903
    :pswitch_2e
    invoke-static {p1}, Lmodule/canbus/a/w;->x(I)V

    goto/16 :goto_0

    .line 2904
    :pswitch_2f
    invoke-static {p1}, Lmodule/canbus/a/w;->y(I)V

    goto/16 :goto_0

    .line 2905
    :pswitch_30
    invoke-static {p1}, Lmodule/canbus/a/w;->z(I)V

    goto/16 :goto_0

    .line 2906
    :pswitch_31
    invoke-static {p1}, Lmodule/canbus/a/w;->A(I)V

    goto/16 :goto_0

    .line 2907
    :pswitch_32
    invoke-static {p1}, Lmodule/canbus/a/w;->B(I)V

    goto/16 :goto_0

    .line 2908
    :pswitch_33
    invoke-static {p1}, Lmodule/canbus/a/w;->C(I)V

    goto/16 :goto_0

    .line 2909
    :pswitch_34
    invoke-static {p1}, Lmodule/canbus/a/w;->D(I)V

    goto/16 :goto_0

    .line 2910
    :pswitch_35
    invoke-static {p1}, Lmodule/canbus/a/w;->E(I)V

    goto/16 :goto_0

    .line 2911
    :pswitch_36
    invoke-static {p1}, Lmodule/canbus/a/w;->F(I)V

    goto/16 :goto_0

    .line 2912
    :pswitch_37
    invoke-static {p1}, Lmodule/canbus/a/w;->G(I)V

    goto/16 :goto_0

    .line 2913
    :pswitch_38
    invoke-static {p1}, Lmodule/canbus/a/w;->H(I)V

    goto/16 :goto_0

    .line 2914
    :pswitch_39
    invoke-static {p1}, Lmodule/canbus/a/w;->I(I)V

    goto/16 :goto_0

    .line 2915
    :pswitch_3a
    invoke-static {p1}, Lmodule/canbus/a/w;->J(I)V

    goto/16 :goto_0

    .line 2916
    :pswitch_3b
    invoke-static {p1}, Lmodule/canbus/a/w;->K(I)V

    goto/16 :goto_0

    .line 2917
    :pswitch_3c
    invoke-static {p1}, Lmodule/canbus/a/w;->L(I)V

    goto/16 :goto_0

    .line 2918
    :pswitch_3d
    invoke-static {p1}, Lmodule/canbus/a/w;->M(I)V

    goto/16 :goto_0

    .line 2919
    :pswitch_3e
    invoke-static {p1}, Lmodule/canbus/a/w;->N(I)V

    goto/16 :goto_0

    .line 2920
    :pswitch_3f
    invoke-static {p1}, Lmodule/canbus/a/w;->O(I)V

    goto/16 :goto_0

    .line 2921
    :pswitch_40
    invoke-static {p1}, Lmodule/canbus/a/w;->P(I)V

    goto/16 :goto_0

    .line 2922
    :pswitch_41
    invoke-static {p1}, Lmodule/canbus/a/w;->S(I)V

    goto/16 :goto_0

    .line 2923
    :pswitch_42
    invoke-static {p1}, Lmodule/canbus/a/w;->T(I)V

    goto/16 :goto_0

    .line 2924
    :pswitch_43
    invoke-static {p1}, Lmodule/canbus/a/w;->U(I)V

    goto/16 :goto_0

    .line 2925
    :pswitch_44
    invoke-static {p1}, Lmodule/canbus/a/w;->V(I)V

    goto/16 :goto_0

    .line 2926
    :pswitch_45
    invoke-static {p1}, Lmodule/canbus/a/w;->W(I)V

    goto/16 :goto_0

    .line 2927
    :pswitch_46
    invoke-static {p1}, Lmodule/canbus/a/w;->X(I)V

    goto/16 :goto_0

    .line 2928
    :pswitch_47
    invoke-static {p1}, Lmodule/canbus/a/w;->aa(I)V

    goto/16 :goto_0

    .line 2929
    :pswitch_48
    invoke-static {p1}, Lmodule/canbus/a/w;->c(I)V

    goto/16 :goto_0

    .line 2930
    :pswitch_49
    invoke-static {p1}, Lmodule/canbus/a/w;->ai(I)V

    goto/16 :goto_0

    .line 2931
    :pswitch_4a
    invoke-static {p1}, Lmodule/canbus/a/w;->ah(I)V

    goto/16 :goto_0

    .line 2932
    :pswitch_4b
    invoke-static {p1}, Lmodule/canbus/a/w;->aj(I)V

    goto/16 :goto_0

    .line 2933
    :pswitch_4c
    invoke-static {p1}, Lmodule/canbus/a/w;->ab(I)V

    goto/16 :goto_0

    .line 2934
    :pswitch_4d
    invoke-static {p1}, Lmodule/canbus/a/w;->ac(I)V

    goto/16 :goto_0

    .line 2935
    :pswitch_4e
    invoke-static {p1}, Lmodule/canbus/a/w;->ad(I)V

    goto/16 :goto_0

    .line 2936
    :pswitch_4f
    invoke-static {p1}, Lmodule/canbus/a/w;->ae(I)V

    goto/16 :goto_0

    .line 2937
    :pswitch_50
    invoke-static {p1}, Lmodule/canbus/a/w;->af(I)V

    goto/16 :goto_0

    .line 2938
    :pswitch_51
    invoke-static {p1}, Lmodule/canbus/a/w;->ag(I)V

    goto/16 :goto_0

    .line 2939
    :pswitch_52
    invoke-static {}, Lutil/x;->au()V

    goto/16 :goto_0

    .line 2941
    :pswitch_53
    if-nez p1, :cond_1d

    .line 2942
    sget v0, Lmodule/canbus/dgx;->o:I

    if-ne v0, v7, :cond_1c

    .line 2943
    invoke-static {v6}, Lmodule/canbus/a/w;->b(I)V

    goto/16 :goto_0

    .line 2945
    :cond_1c
    invoke-static {v1}, Lmodule/canbus/a/w;->b(I)V

    goto/16 :goto_0

    .line 2949
    :cond_1d
    :pswitch_54
    if-nez p1, :cond_1f

    .line 2950
    sget v0, Lmodule/canbus/dgx;->o:I

    if-ne v0, v7, :cond_1e

    .line 2951
    invoke-static {v1}, Lmodule/canbus/a/w;->b(I)V

    goto/16 :goto_0

    .line 2953
    :cond_1e
    invoke-static {v6}, Lmodule/canbus/a/w;->b(I)V

    goto/16 :goto_0

    .line 2958
    :cond_1f
    :pswitch_55
    if-nez p1, :cond_0

    .line 2959
    invoke-static {}, Lutil/x;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.zjinnova.zlink"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 2960
    const/16 v0, 0x42

    invoke-static {v0}, Lapp/aj;->a(I)V

    goto/16 :goto_0

    .line 2961
    :cond_20
    invoke-static {}, Lutil/x;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lapp/aj;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 2962
    invoke-static {v0}, Lapp/aj;->f(I)V

    goto/16 :goto_0

    .line 2964
    :cond_21
    invoke-static {v1}, Lmodule/canbus/a/w;->h(I)V

    goto/16 :goto_0

    .line 2772
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 2802
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_51
    .end packed-switch
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 2706
    sget-object v0, Lutil/au;->c:Lutil/au;

    invoke-virtual {v0, p0}, Lutil/au;->a(Ljava/lang/Runnable;)V

    .line 2707
    return-void
.end method

.method public static aMain(II)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v7, 0x2

    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 2730
    sget v0, Lmodule/canbus/b/b;->g:I

    if-eq v0, v6, :cond_0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_1

    .line 2968
    :cond_0
    :goto_0
    return-void

    .line 2736
    :cond_1
    sget v0, Lmodule/i/e;->p:I

    if-ne v0, v6, :cond_2

    const/16 v0, 0x17

    if-eq p0, v0, :cond_2

    .line 2737
    if-eqz p1, :cond_0

    .line 2742
    :cond_2
    sget-boolean v0, Lmodule/k/d;->I:Z

    if-eqz v0, :cond_3

    invoke-static {}, Lmodule/k/f;->a()I

    move-result v0

    if-ne v0, v6, :cond_3

    .line 2743
    if-eqz p1, :cond_0

    .line 2748
    :cond_3
    invoke-static {}, Lchip/bh;->a()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lchip/bh;->a()I

    move-result v0

    if-eq v0, v6, :cond_4

    .line 2749
    if-nez p1, :cond_4

    .line 2750
    sget-object v0, Lmodule/sound/co;->b:Lmodule/sound/ck;

    if-eqz v0, :cond_4

    sget-object v0, Lmodule/sound/co;->b:Lmodule/sound/ck;

    instance-of v0, v0, Lmodule/sound/AudioDevice;

    if-eqz v0, :cond_4

    .line 2751
    sget-object v0, Lmodule/sound/co;->b:Lmodule/sound/ck;

    check-cast v0, Lmodule/sound/AudioDevice;

    invoke-virtual {v0, v1}, Lmodule/sound/AudioDevice;->beep(Z)V

    .line 2756
    :cond_4
    if-nez p1, :cond_6

    const/16 v0, 0xfc

    if-eq p0, v0, :cond_6

    .line 2757
    sget v0, Lmodule/i/e;->g:I

    if-eq v0, v6, :cond_5

    sget v0, Lmodule/i/e;->k:I

    if-ne v0, v6, :cond_5

    .line 2758
    invoke-static {v1}, Lmodule/i/h;->v(I)V

    .line 2760
    :cond_5
    sget v0, Lmodule/i/e;->bi:I

    if-ne v0, v6, :cond_6

    .line 2761
    invoke-static {v1}, Lmodule/i/h;->x(I)V

    .line 2764
    :cond_6
    sget-object v0, La/m;->a:Lutil/s;

    .line 2765
    if-eqz v0, :cond_7

    new-array v2, v7, [I

    aput p0, v2, v1

    aput p1, v2, v6

    move-object v4, v3

    move-object v5, v3

    invoke-interface/range {v0 .. v5}, Lutil/s;->a(I[I[F[Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2766
    if-ne p1, v6, :cond_0

    .line 2771
    :cond_7
    sget v0, Lmodule/i/e;->E:I

    .line 2772
    packed-switch p0, :pswitch_data_0

    .line 2793
    sget v2, Lmodule/i/e;->bs:I

    if-ne v2, v6, :cond_d

    .line 2794
    invoke-static {v6}, La/u;->j(I)V

    .line 2802
    :cond_8
    :goto_1
    packed-switch p0, :pswitch_data_1

    goto :goto_0

    .line 2803
    :pswitch_0
    invoke-static {p1}, La/u;->b(I)V

    goto :goto_0

    .line 2774
    :pswitch_1
    if-nez p1, :cond_a

    .line 2775
    sget v2, Lmodule/i/e;->bs:I

    if-ne v2, v7, :cond_9

    .line 2776
    invoke-static {v6}, La/u;->k(I)V

    .line 2777
    :cond_9
    sput v6, Lmodule/i/e;->bs:I

    goto :goto_1

    .line 2780
    :cond_a
    sput v1, Lmodule/i/e;->bs:I

    goto :goto_1

    .line 2783
    :pswitch_2
    if-nez p1, :cond_c

    .line 2784
    sget v2, Lmodule/i/e;->bs:I

    if-ne v2, v6, :cond_b

    .line 2785
    invoke-static {v6}, La/u;->j(I)V

    .line 2787
    :cond_b
    sput v7, Lmodule/i/e;->bs:I

    goto :goto_1

    .line 2790
    :cond_c
    sput v1, Lmodule/i/e;->bs:I

    goto :goto_1

    .line 2795
    :cond_d
    sget v2, Lmodule/i/e;->bs:I

    if-ne v2, v7, :cond_8

    .line 2796
    invoke-static {v6}, La/u;->k(I)V

    goto :goto_1

    .line 2804
    :pswitch_3
    invoke-static {p1}, La/u;->d(I)V

    goto/16 :goto_0

    .line 2805
    :pswitch_4
    invoke-static {p1}, La/u;->e(I)V

    goto/16 :goto_0

    .line 2807
    :pswitch_5
    const-string v0, "persist.fyt.canbus_key_next"

    invoke-static {v0, v1}, Lapp/aj;->b(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v6, :cond_e

    .line 2808
    invoke-static {p1}, Lmodule/canbus/a/w;->Z(I)V

    goto/16 :goto_0

    .line 2810
    :cond_e
    invoke-static {p1}, Lmodule/canbus/a/w;->Y(I)V

    goto/16 :goto_0

    .line 2813
    :pswitch_6
    const-string v0, "persist.fyt.canbus_key_next"

    invoke-static {v0, v1}, Lapp/aj;->b(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v6, :cond_f

    .line 2814
    invoke-static {p1}, Lmodule/canbus/a/w;->Y(I)V

    goto/16 :goto_0

    .line 2816
    :cond_f
    invoke-static {p1}, Lmodule/canbus/a/w;->Z(I)V

    goto/16 :goto_0

    .line 2818
    :pswitch_7
    invoke-static {p1}, La/u;->h(I)V

    goto/16 :goto_0

    .line 2819
    :pswitch_8
    invoke-static {p1}, La/u;->i(I)V

    goto/16 :goto_0

    .line 2821
    :pswitch_9
    if-nez p1, :cond_12

    .line 2822
    sput v6, Lmodule/canbus/a/w;->a:I

    .line 2826
    :cond_10
    :goto_2
    sget v0, Lmodule/canbus/a/w;->b:I

    if-ne v0, v6, :cond_11

    .line 2827
    const-string v0, "persist.fyt.canbus_key_volume"

    invoke-static {v0, v1}, Lapp/aj;->b(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v6, :cond_13

    .line 2828
    invoke-static {v6}, La/u;->j(I)V

    .line 2831
    :goto_3
    sput v1, Lmodule/canbus/a/w;->b:I

    .line 2834
    :cond_11
    const-string v0, "persist.fyt.canbus_key_volume"

    invoke-static {v0, v1}, Lapp/aj;->b(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v6, :cond_14

    .line 2835
    invoke-static {p1}, La/u;->k(I)V

    goto/16 :goto_0

    .line 2823
    :cond_12
    if-ne p1, v6, :cond_10

    .line 2824
    sput v1, Lmodule/canbus/a/w;->a:I

    goto :goto_2

    .line 2830
    :cond_13
    invoke-static {v6}, La/u;->k(I)V

    goto :goto_3

    .line 2837
    :cond_14
    invoke-static {p1}, La/u;->j(I)V

    goto/16 :goto_0

    .line 2840
    :pswitch_a
    if-nez p1, :cond_17

    .line 2841
    sput v6, Lmodule/canbus/a/w;->b:I

    .line 2845
    :cond_15
    :goto_4
    sget v0, Lmodule/canbus/a/w;->a:I

    if-ne v0, v6, :cond_16

    .line 2846
    const-string v0, "persist.fyt.canbus_key_volume"

    invoke-static {v0, v1}, Lapp/aj;->b(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v6, :cond_18

    .line 2847
    invoke-static {v6}, La/u;->k(I)V

    .line 2850
    :goto_5
    sput v1, Lmodule/canbus/a/w;->a:I

    .line 2853
    :cond_16
    const-string v0, "persist.fyt.canbus_key_volume"

    invoke-static {v0, v1}, Lapp/aj;->b(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v6, :cond_19

    .line 2854
    invoke-static {p1}, La/u;->j(I)V

    goto/16 :goto_0

    .line 2842
    :cond_17
    if-ne p1, v6, :cond_15

    .line 2843
    sput v1, Lmodule/canbus/a/w;->b:I

    goto :goto_4

    .line 2849
    :cond_18
    invoke-static {v6}, La/u;->j(I)V

    goto :goto_5

    .line 2856
    :cond_19
    invoke-static {p1}, La/u;->k(I)V

    goto/16 :goto_0

    .line 2858
    :pswitch_b
    invoke-static {p1}, La/u;->h(I)V

    goto/16 :goto_0

    .line 2859
    :pswitch_c
    invoke-static {p1}, La/u;->m(I)V

    goto/16 :goto_0

    .line 2860
    :pswitch_d
    invoke-static {p1}, La/u;->n(I)V

    goto/16 :goto_0

    .line 2861
    :pswitch_e
    invoke-static {p1}, La/u;->o(I)V

    goto/16 :goto_0

    .line 2862
    :pswitch_f
    invoke-static {p1}, La/u;->q(I)V

    goto/16 :goto_0

    .line 2863
    :pswitch_10
    invoke-static {p1}, La/u;->r(I)V

    goto/16 :goto_0

    .line 2864
    :pswitch_11
    invoke-static {p1}, La/u;->s(I)V

    goto/16 :goto_0

    .line 2865
    :pswitch_12
    invoke-static {p1}, La/u;->a(I)V

    goto/16 :goto_0

    .line 2866
    :pswitch_13
    invoke-static {p1}, La/u;->t(I)V

    goto/16 :goto_0

    .line 2867
    :pswitch_14
    invoke-static {p1}, Lmodule/canbus/a/w;->d(I)V

    goto/16 :goto_0

    .line 2868
    :pswitch_15
    invoke-static {p1}, La/u;->v(I)V

    goto/16 :goto_0

    .line 2869
    :pswitch_16
    invoke-static {p1}, La/u;->w(I)V

    goto/16 :goto_0

    .line 2870
    :pswitch_17
    invoke-static {p1}, La/u;->x(I)V

    goto/16 :goto_0

    .line 2871
    :pswitch_18
    invoke-static {p1}, La/u;->y(I)V

    goto/16 :goto_0

    .line 2872
    :pswitch_19
    invoke-static {p1}, La/u;->z(I)V

    goto/16 :goto_0

    .line 2873
    :pswitch_1a
    invoke-static {p1}, La/u;->A(I)V

    goto/16 :goto_0

    .line 2874
    :pswitch_1b
    invoke-static {p1}, La/u;->B(I)V

    goto/16 :goto_0

    .line 2875
    :pswitch_1c
    invoke-static {p1}, Lmodule/canbus/a/w;->e(I)V

    goto/16 :goto_0

    .line 2876
    :pswitch_1d
    invoke-static {p1}, Lmodule/canbus/a/w;->f(I)V

    goto/16 :goto_0

    .line 2877
    :pswitch_1e
    invoke-static {p1}, Lmodule/canbus/a/w;->g(I)V

    goto/16 :goto_0

    .line 2878
    :pswitch_1f
    invoke-static {p1}, Lmodule/canbus/a/w;->i(I)V

    goto/16 :goto_0

    .line 2879
    :pswitch_20
    invoke-static {p1}, Lmodule/canbus/a/w;->j(I)V

    goto/16 :goto_0

    .line 2880
    :pswitch_21
    invoke-static {p1}, Lmodule/canbus/a/w;->k(I)V

    goto/16 :goto_0

    .line 2881
    :pswitch_22
    invoke-static {p1}, Lmodule/canbus/a/w;->l(I)V

    goto/16 :goto_0

    .line 2882
    :pswitch_23
    invoke-static {p1}, Lmodule/canbus/a/w;->m(I)V

    goto/16 :goto_0

    .line 2884
    :pswitch_24
    const-string v0, "persist.fyt.canbus_key_next"

    invoke-static {v0, v1}, Lapp/aj;->b(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v6, :cond_1a

    .line 2885
    invoke-static {p1}, Lmodule/canbus/a/w;->o(I)V

    goto/16 :goto_0

    .line 2887
    :cond_1a
    invoke-static {p1}, Lmodule/canbus/a/w;->n(I)V

    goto/16 :goto_0

    .line 2890
    :pswitch_25
    const-string v0, "persist.fyt.canbus_key_next"

    invoke-static {v0, v1}, Lapp/aj;->b(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v6, :cond_1b

    .line 2891
    invoke-static {p1}, Lmodule/canbus/a/w;->n(I)V

    goto/16 :goto_0

    .line 2893
    :cond_1b
    invoke-static {p1}, Lmodule/canbus/a/w;->o(I)V

    goto/16 :goto_0

    .line 2895
    :pswitch_26
    invoke-static {p1}, Lmodule/canbus/a/w;->p(I)V

    goto/16 :goto_0

    .line 2896
    :pswitch_27
    invoke-static {p1}, Lmodule/canbus/a/w;->q(I)V

    goto/16 :goto_0

    .line 2897
    :pswitch_28
    invoke-static {p1}, Lmodule/canbus/a/w;->r(I)V

    goto/16 :goto_0

    .line 2898
    :pswitch_29
    invoke-static {p1}, Lmodule/canbus/a/w;->s(I)V

    goto/16 :goto_0

    .line 2899
    :pswitch_2a
    invoke-static {p1}, Lmodule/canbus/a/w;->t(I)V

    goto/16 :goto_0

    .line 2900
    :pswitch_2b
    invoke-static {p1}, Lmodule/canbus/a/w;->u(I)V

    goto/16 :goto_0

    .line 2901
    :pswitch_2c
    invoke-static {p1}, Lmodule/canbus/a/w;->v(I)V

    goto/16 :goto_0

    .line 2902
    :pswitch_2d
    invoke-static {p1}, Lmodule/canbus/a/w;->w(I)V

    goto/16 :goto_0

    .line 2903
    :pswitch_2e
    invoke-static {p1}, Lmodule/canbus/a/w;->x(I)V

    goto/16 :goto_0

    .line 2904
    :pswitch_2f
    invoke-static {p1}, Lmodule/canbus/a/w;->y(I)V

    goto/16 :goto_0

    .line 2905
    :pswitch_30
    invoke-static {p1}, Lmodule/canbus/a/w;->z(I)V

    goto/16 :goto_0

    .line 2906
    :pswitch_31
    invoke-static {p1}, Lmodule/canbus/a/w;->A(I)V

    goto/16 :goto_0

    .line 2907
    :pswitch_32
    invoke-static {p1}, Lmodule/canbus/a/w;->B(I)V

    goto/16 :goto_0

    .line 2908
    :pswitch_33
    invoke-static {p1}, Lmodule/canbus/a/w;->C(I)V

    goto/16 :goto_0

    .line 2909
    :pswitch_34
    invoke-static {p1}, Lmodule/canbus/a/w;->D(I)V

    goto/16 :goto_0

    .line 2910
    :pswitch_35
    invoke-static {p1}, Lmodule/canbus/a/w;->E(I)V

    goto/16 :goto_0

    .line 2911
    :pswitch_36
    invoke-static {p1}, Lmodule/canbus/a/w;->F(I)V

    goto/16 :goto_0

    .line 2912
    :pswitch_37
    invoke-static {p1}, Lmodule/canbus/a/w;->G(I)V

    goto/16 :goto_0

    .line 2913
    :pswitch_38
    invoke-static {p1}, Lmodule/canbus/a/w;->H(I)V

    goto/16 :goto_0

    .line 2914
    :pswitch_39
    invoke-static {p1}, Lmodule/canbus/a/w;->I(I)V

    goto/16 :goto_0

    .line 2915
    :pswitch_3a
    invoke-static {p1}, Lmodule/canbus/a/w;->J(I)V

    goto/16 :goto_0

    .line 2916
    :pswitch_3b
    invoke-static {p1}, Lmodule/canbus/a/w;->K(I)V

    goto/16 :goto_0

    .line 2917
    :pswitch_3c
    invoke-static {p1}, Lmodule/canbus/a/w;->L(I)V

    goto/16 :goto_0

    .line 2918
    :pswitch_3d
    invoke-static {p1}, Lmodule/canbus/a/w;->M(I)V

    goto/16 :goto_0

    .line 2919
    :pswitch_3e
    invoke-static {p1}, Lmodule/canbus/a/w;->N(I)V

    goto/16 :goto_0

    .line 2920
    :pswitch_3f
    invoke-static {p1}, Lmodule/canbus/a/w;->O(I)V

    goto/16 :goto_0

    .line 2921
    :pswitch_40
    invoke-static {p1}, Lmodule/canbus/a/w;->P(I)V

    goto/16 :goto_0

    .line 2922
    :pswitch_41
    invoke-static {p1}, Lmodule/canbus/a/w;->S(I)V

    goto/16 :goto_0

    .line 2923
    :pswitch_42
    invoke-static {p1}, Lmodule/canbus/a/w;->T(I)V

    goto/16 :goto_0

    .line 2924
    :pswitch_43
    invoke-static {p1}, Lmodule/canbus/a/w;->U(I)V

    goto/16 :goto_0

    .line 2925
    :pswitch_44
    invoke-static {p1}, Lmodule/canbus/a/w;->V(I)V

    goto/16 :goto_0

    .line 2926
    :pswitch_45
    invoke-static {p1}, Lmodule/canbus/a/w;->W(I)V

    goto/16 :goto_0

    .line 2927
    :pswitch_46
    invoke-static {p1}, Lmodule/canbus/a/w;->X(I)V

    goto/16 :goto_0

    .line 2928
    :pswitch_47
    invoke-static {p1}, Lmodule/canbus/a/w;->aa(I)V

    goto/16 :goto_0

    .line 2929
    :pswitch_48
    invoke-static {p1}, Lmodule/canbus/a/w;->c(I)V

    goto/16 :goto_0

    .line 2930
    :pswitch_49
    invoke-static {p1}, Lmodule/canbus/a/w;->ai(I)V

    goto/16 :goto_0

    .line 2931
    :pswitch_4a
    invoke-static {p1}, Lmodule/canbus/a/w;->ah(I)V

    goto/16 :goto_0

    .line 2932
    :pswitch_4b
    invoke-static {p1}, Lmodule/canbus/a/w;->aj(I)V

    goto/16 :goto_0

    .line 2933
    :pswitch_4c
    invoke-static {p1}, Lmodule/canbus/a/w;->ab(I)V

    goto/16 :goto_0

    .line 2934
    :pswitch_4d
    invoke-static {p1}, Lmodule/canbus/a/w;->ac(I)V

    goto/16 :goto_0

    .line 2935
    :pswitch_4e
    invoke-static {p1}, Lmodule/canbus/a/w;->ad(I)V

    goto/16 :goto_0

    .line 2936
    :pswitch_4f
    invoke-static {p1}, Lmodule/canbus/a/w;->ae(I)V

    goto/16 :goto_0

    .line 2937
    :pswitch_50
    invoke-static {p1}, Lmodule/canbus/a/w;->af(I)V

    goto/16 :goto_0

    .line 2938
    :pswitch_51
    invoke-static {p1}, Lmodule/canbus/a/w;->ag(I)V

    goto/16 :goto_0

    .line 2939
    :pswitch_52
    invoke-static {}, Lutil/x;->au()V

    goto/16 :goto_0

    .line 2941
    :pswitch_53
    if-nez p1, :cond_1d

    .line 2942
    sget v0, Lmodule/canbus/dgx;->o:I

    if-ne v0, v7, :cond_1c

    .line 2943
    invoke-static {v6}, Lmodule/canbus/a/w;->b(I)V

    goto/16 :goto_0

    .line 2945
    :cond_1c
    invoke-static {v1}, Lmodule/canbus/a/w;->b(I)V

    goto/16 :goto_0

    .line 2949
    :cond_1d
    :pswitch_54
    if-nez p1, :cond_1f

    .line 2950
    sget v0, Lmodule/canbus/dgx;->o:I

    if-ne v0, v7, :cond_1e

    .line 2951
    invoke-static {v1}, Lmodule/canbus/a/w;->b(I)V

    goto/16 :goto_0

    .line 2953
    :cond_1e
    invoke-static {v6}, Lmodule/canbus/a/w;->b(I)V

    goto/16 :goto_0

    .line 2958
    :cond_1f
    :pswitch_55
    if-nez p1, :cond_0

    .line 2959
    invoke-static {}, Lutil/x;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.zjinnova.zlink"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 2960
    const/16 v0, 0x42

    invoke-static {v0}, Lapp/aj;->a(I)V

    goto/16 :goto_0

    .line 2961
    :cond_20
    invoke-static {}, Lutil/x;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lapp/aj;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 2962
    invoke-static {v0}, Lapp/aj;->f(I)V

    goto/16 :goto_0

    .line 2964
    :cond_21
    invoke-static {v1}, Lmodule/canbus/a/w;->h(I)V

    goto/16 :goto_0

    .line 2772
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 2802
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_51
    .end packed-switch
.end method

.method public static aa(I)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 3677
    if-nez p0, :cond_0

    .line 3678
    const/4 v0, 0x1

    invoke-static {v0}, Lmodule/i/h;->am(I)V

    .line 3699
    :goto_0
    return-void

    .line 3680
    :cond_0
    invoke-static {v2}, Lmodule/i/h;->am(I)V

    .line 3681
    sget v0, Lmodule/i/e;->G:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 3682
    sget v0, Lmodule/i/e;->G:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 3683
    sget-object v0, Lmodule/i/e;->b:Lmodule/i/ai;

    invoke-interface {v0, v2}, Lmodule/i/ai;->a(I)V

    .line 3684
    invoke-static {}, Lutil/o;->a()Lutil/o;

    move-result-object v0

    new-instance v1, Lmodule/canbus/a/x;

    invoke-direct {v1}, Lmodule/canbus/a/x;-><init>()V

    .line 3691
    const-wide/16 v2, 0x3e8

    .line 3684
    invoke-virtual {v0, v1, v2, v3}, Lutil/o;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 3693
    :cond_1
    sget-object v0, Lmodule/i/e;->b:Lmodule/i/ai;

    sget v1, Lmodule/i/e;->G:I

    invoke-interface {v0, v1}, Lmodule/i/ai;->a(I)V

    goto :goto_0

    .line 3696
    :cond_2
    sget-object v0, Lmodule/i/e;->b:Lmodule/i/ai;

    invoke-interface {v0, v2}, Lmodule/i/ai;->a(I)V

    goto :goto_0
.end method

.method public static ab(I)V
    .locals 4

    .prologue
    const/16 v3, 0x1b

    const/16 v2, 0x1c

    .line 3706
    if-nez p0, :cond_0

    .line 3707
    invoke-static {}, Lutil/x;->n()V

    .line 3708
    sget v0, Lmodule/k/d;->i:I

    const/high16 v1, 0x10000

    if-ne v0, v1, :cond_1

    .line 3709
    sget-object v0, Lmodule/k/d;->c:[Lutil/af;

    invoke-static {v0, v2, v2}, Lutil/af;->a([Lutil/af;II)V

    .line 3717
    :cond_0
    :goto_0
    return-void

    .line 3710
    :cond_1
    sget v0, Lmodule/k/d;->i:I

    const v1, 0x10001

    if-ne v0, v1, :cond_2

    .line 3711
    sget-object v0, Lmodule/k/d;->c:[Lutil/af;

    const/16 v1, 0x1d

    invoke-static {v0, v2, v1}, Lutil/af;->a([Lutil/af;II)V

    goto :goto_0

    .line 3712
    :cond_2
    sget v0, Lmodule/k/d;->i:I

    const v1, 0x10002

    if-ne v0, v1, :cond_3

    .line 3713
    sget-object v0, Lmodule/k/d;->c:[Lutil/af;

    invoke-static {v0, v2, v3}, Lutil/af;->a([Lutil/af;II)V

    goto :goto_0

    .line 3715
    :cond_3
    sget-object v0, Lmodule/k/d;->c:[Lutil/af;

    invoke-static {v0, v2, v3}, Lutil/af;->a([Lutil/af;II)V

    goto :goto_0
.end method

.method public static ac(I)V
    .locals 4

    .prologue
    const/16 v3, 0x1e

    const/16 v2, 0x1c

    .line 3725
    if-nez p0, :cond_0

    .line 3726
    invoke-static {}, Lutil/x;->n()V

    .line 3727
    sget v0, Lmodule/k/d;->i:I

    if-nez v0, :cond_1

    .line 3728
    sget-object v0, Lmodule/k/d;->c:[Lutil/af;

    const/16 v1, 0x1f

    invoke-static {v0, v2, v1}, Lutil/af;->a([Lutil/af;II)V

    .line 3735
    :cond_0
    :goto_0
    return-void

    .line 3729
    :cond_1
    sget v0, Lmodule/k/d;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 3730
    sget-object v0, Lmodule/k/d;->c:[Lutil/af;

    invoke-static {v0, v2, v3}, Lutil/af;->a([Lutil/af;II)V

    goto :goto_0

    .line 3732
    :cond_2
    sget-object v0, Lmodule/k/d;->c:[Lutil/af;

    invoke-static {v0, v2, v3}, Lutil/af;->a([Lutil/af;II)V

    goto :goto_0
.end method

.method public static ad(I)V
    .locals 0

    .prologue
    .line 3742
    if-nez p0, :cond_0

    .line 3743
    invoke-static {}, Lutil/x;->j()V

    .line 3745
    :cond_0
    return-void
.end method

.method public static ae(I)V
    .locals 2

    .prologue
    .line 3752
    if-nez p0, :cond_0

    .line 3754
    sget v0, Lmodule/i/e;->E:I

    .line 3755
    packed-switch v0, :pswitch_data_0

    .line 3769
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 3759
    :pswitch_1
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lmodule/bt/ad;->d(I)V

    goto :goto_0

    .line 3755
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static af(I)V
    .locals 2

    .prologue
    .line 3776
    if-nez p0, :cond_0

    .line 3779
    sget v0, Lmodule/i/e;->E:I

    .line 3780
    packed-switch v0, :pswitch_data_0

    .line 3794
    :cond_0
    :goto_0
    return-void

    .line 3782
    :pswitch_0
    sget-object v0, Lmodule/k/d;->b:Lmodule/k/g;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lmodule/k/g;->j(I)V

    goto :goto_0

    .line 3780
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static ag(I)V
    .locals 1

    .prologue
    .line 3798
    if-nez p0, :cond_0

    .line 3799
    sget v0, Lmodule/i/e;->g:I

    if-nez v0, :cond_1

    .line 3800
    const/4 v0, 0x1

    invoke-static {v0}, Lmodule/i/h;->w(I)V

    .line 3804
    :cond_0
    :goto_0
    return-void

    .line 3802
    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Lmodule/i/h;->w(I)V

    goto :goto_0
.end method

.method public static ah(I)V
    .locals 1

    .prologue
    .line 3812
    if-nez p0, :cond_0

    .line 3813
    const/4 v0, -0x1

    invoke-static {v0}, Lmodule/i/h;->p(I)V

    .line 3815
    :cond_0
    return-void
.end method

.method public static ai(I)V
    .locals 1

    .prologue
    .line 3822
    if-nez p0, :cond_0

    .line 3823
    const/4 v0, -0x2

    invoke-static {v0}, Lmodule/i/h;->p(I)V

    .line 3825
    :cond_0
    return-void
.end method

.method public static aj(I)V
    .locals 0

    .prologue
    .line 3832
    if-nez p0, :cond_0

    .line 3833
    invoke-static {}, Lmodule/i/h;->A()V

    .line 3835
    :cond_0
    return-void
.end method

.method public static b()I
    .locals 8

    .prologue
    const/4 v7, 0x1

    const v3, 0xe100

    const/16 v1, 0x2580

    const/16 v2, 0x4b00

    const v0, 0x9600

    .line 1327
    sget v4, Lmodule/canbus/dgx;->a:I

    const v5, 0xffff

    and-int/2addr v4, v5

    .line 1328
    sget v5, Lmodule/canbus/dgx;->a:I

    shr-int/lit8 v5, v5, 0x10

    const v6, 0xffff

    and-int/2addr v5, v6

    .line 1329
    sparse-switch v4, :sswitch_data_0

    .line 2700
    :cond_0
    :goto_0
    :sswitch_0
    return v0

    :sswitch_1
    move v0, v1

    .line 1343
    goto :goto_0

    :sswitch_2
    move v0, v1

    .line 1346
    goto :goto_0

    :sswitch_3
    move v0, v2

    .line 1349
    goto :goto_0

    :sswitch_4
    move v0, v2

    .line 1376
    goto :goto_0

    :sswitch_5
    move v0, v2

    .line 1385
    goto :goto_0

    :sswitch_6
    move v0, v1

    .line 1415
    goto :goto_0

    :sswitch_7
    move v0, v2

    .line 1522
    goto :goto_0

    :sswitch_8
    move v0, v2

    .line 1539
    goto :goto_0

    :sswitch_9
    move v0, v2

    .line 1568
    goto :goto_0

    :sswitch_a
    move v0, v2

    .line 1578
    goto :goto_0

    :sswitch_b
    move v0, v1

    .line 1590
    goto :goto_0

    :sswitch_c
    move v0, v1

    .line 1593
    goto :goto_0

    :sswitch_d
    move v0, v2

    .line 1630
    goto :goto_0

    :sswitch_e
    move v0, v2

    .line 1633
    goto :goto_0

    :sswitch_f
    move v0, v2

    .line 1636
    goto :goto_0

    :sswitch_10
    move v0, v2

    .line 1639
    goto :goto_0

    :sswitch_11
    move v0, v2

    .line 1642
    goto :goto_0

    :sswitch_12
    move v0, v2

    .line 1651
    goto :goto_0

    :sswitch_13
    move v0, v2

    .line 1660
    goto :goto_0

    :sswitch_14
    move v0, v2

    .line 1663
    goto :goto_0

    :sswitch_15
    move v0, v2

    .line 1678
    goto :goto_0

    .line 1682
    :sswitch_16
    const/16 v1, 0x31

    if-eq v5, v1, :cond_1

    const/16 v1, 0x32

    if-eq v5, v1, :cond_1

    const/16 v1, 0x33

    if-eq v5, v1, :cond_1

    const/16 v1, 0x38

    if-eq v5, v1, :cond_1

    const/16 v1, 0x39

    if-eq v5, v1, :cond_1

    const/16 v1, 0x3a

    if-ne v5, v1, :cond_0

    :cond_1
    move v0, v3

    .line 1683
    goto :goto_0

    :sswitch_17
    move v0, v2

    .line 1706
    goto :goto_0

    :sswitch_18
    move v0, v2

    .line 1718
    goto :goto_0

    :sswitch_19
    move v0, v1

    .line 1730
    goto :goto_0

    :sswitch_1a
    move v0, v2

    .line 1763
    goto :goto_0

    :sswitch_1b
    move v0, v1

    .line 1772
    goto :goto_0

    :sswitch_1c
    move v0, v1

    .line 1793
    goto :goto_0

    :sswitch_1d
    move v0, v2

    .line 1815
    goto :goto_0

    :sswitch_1e
    move v0, v2

    .line 1824
    goto :goto_0

    .line 1836
    :sswitch_1f
    const/16 v1, 0x36

    if-ne v5, v1, :cond_0

    move v0, v3

    .line 1837
    goto :goto_0

    :sswitch_20
    move v0, v2

    .line 1848
    goto :goto_0

    :sswitch_21
    move v0, v1

    .line 1906
    goto :goto_0

    :sswitch_22
    move v0, v2

    .line 1924
    goto :goto_0

    :sswitch_23
    move v0, v2

    .line 1927
    goto :goto_0

    :sswitch_24
    move v0, v1

    .line 1961
    goto :goto_0

    :sswitch_25
    move v0, v1

    .line 1964
    goto :goto_0

    :sswitch_26
    move v0, v2

    .line 1979
    goto :goto_0

    :sswitch_27
    move v0, v1

    .line 2008
    goto :goto_0

    :sswitch_28
    move v0, v2

    .line 2016
    goto :goto_0

    :sswitch_29
    move v0, v2

    .line 2023
    goto :goto_0

    :sswitch_2a
    move v0, v2

    .line 2035
    goto :goto_0

    :sswitch_2b
    move v0, v1

    .line 2051
    goto :goto_0

    :sswitch_2c
    move v0, v1

    .line 2064
    goto :goto_0

    .line 2074
    :sswitch_2d
    if-ne v5, v7, :cond_0

    move v0, v2

    .line 2075
    goto :goto_0

    :sswitch_2e
    move v0, v2

    .line 2084
    goto :goto_0

    :sswitch_2f
    move v0, v2

    .line 2087
    goto :goto_0

    :sswitch_30
    move v0, v2

    .line 2098
    goto :goto_0

    :sswitch_31
    move v0, v2

    .line 2101
    goto :goto_0

    :sswitch_32
    move v0, v2

    .line 2131
    goto/16 :goto_0

    :sswitch_33
    move v0, v1

    .line 2215
    goto/16 :goto_0

    :sswitch_34
    move v0, v1

    .line 2221
    goto/16 :goto_0

    :sswitch_35
    move v0, v1

    .line 2286
    goto/16 :goto_0

    .line 2295
    :sswitch_36
    const/16 v1, 0x2e

    if-eq v5, v1, :cond_2

    const/16 v1, 0x2f

    if-eq v5, v1, :cond_2

    const/16 v1, 0x3c

    if-eq v5, v1, :cond_2

    const/16 v1, 0x3d

    if-eq v5, v1, :cond_2

    const/16 v1, 0x40

    if-ne v5, v1, :cond_0

    :cond_2
    move v0, v3

    .line 2296
    goto/16 :goto_0

    :sswitch_37
    move v0, v2

    .line 2432
    goto/16 :goto_0

    :sswitch_38
    move v0, v2

    .line 2498
    goto/16 :goto_0

    .line 2531
    :sswitch_39
    const v0, 0x1c200

    goto/16 :goto_0

    :sswitch_3a
    move v0, v2

    .line 2573
    goto/16 :goto_0

    .line 2584
    :sswitch_3b
    const/4 v1, 0x4

    if-eq v5, v1, :cond_0

    const/4 v1, 0x5

    if-eq v5, v1, :cond_0

    .line 2586
    if-eqz v5, :cond_3

    if-ne v5, v7, :cond_4

    .line 2587
    :cond_3
    const/16 v0, 0x4b0

    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 2589
    goto/16 :goto_0

    :sswitch_3c
    move v0, v2

    .line 2652
    goto/16 :goto_0

    .line 2676
    :sswitch_3d
    const/16 v1, 0x8a

    if-eq v5, v1, :cond_5

    const/16 v1, 0xf6

    if-ne v5, v1, :cond_0

    :cond_5
    move v0, v2

    .line 2677
    goto/16 :goto_0

    :sswitch_3e
    move v0, v2

    .line 2687
    goto/16 :goto_0

    :sswitch_3f
    move v0, v3

    .line 2689
    goto/16 :goto_0

    :sswitch_40
    move v0, v2

    .line 2691
    goto/16 :goto_0

    .line 2695
    :sswitch_41
    const/16 v1, 0x25

    if-eq v5, v1, :cond_6

    const/16 v1, 0x86

    if-ne v5, v1, :cond_0

    :cond_6
    move v0, v2

    .line 2696
    goto/16 :goto_0

    .line 1329
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_0
        0x2 -> :sswitch_0
        0x3 -> :sswitch_0
        0x4 -> :sswitch_1
        0x5 -> :sswitch_2
        0x6 -> :sswitch_3
        0x8 -> :sswitch_0
        0x9 -> :sswitch_0
        0xa -> :sswitch_0
        0xb -> :sswitch_0
        0xc -> :sswitch_0
        0xd -> :sswitch_0
        0xe -> :sswitch_0
        0xf -> :sswitch_4
        0x10 -> :sswitch_0
        0x11 -> :sswitch_0
        0x12 -> :sswitch_5
        0x13 -> :sswitch_0
        0x14 -> :sswitch_0
        0x15 -> :sswitch_0
        0x16 -> :sswitch_0
        0x17 -> :sswitch_0
        0x18 -> :sswitch_0
        0x19 -> :sswitch_0
        0x1a -> :sswitch_0
        0x1b -> :sswitch_0
        0x1c -> :sswitch_6
        0x1d -> :sswitch_0
        0x1e -> :sswitch_0
        0x1f -> :sswitch_0
        0x20 -> :sswitch_0
        0x21 -> :sswitch_0
        0x22 -> :sswitch_0
        0x23 -> :sswitch_0
        0x24 -> :sswitch_0
        0x25 -> :sswitch_0
        0x26 -> :sswitch_0
        0x27 -> :sswitch_0
        0x28 -> :sswitch_0
        0x29 -> :sswitch_0
        0x2a -> :sswitch_0
        0x2b -> :sswitch_0
        0x2c -> :sswitch_0
        0x2d -> :sswitch_0
        0x2e -> :sswitch_0
        0x2f -> :sswitch_0
        0x30 -> :sswitch_0
        0x31 -> :sswitch_0
        0x33 -> :sswitch_0
        0x37 -> :sswitch_0
        0x38 -> :sswitch_0
        0x3a -> :sswitch_0
        0x3c -> :sswitch_0
        0x3d -> :sswitch_0
        0x3e -> :sswitch_7
        0x3f -> :sswitch_0
        0x40 -> :sswitch_0
        0x41 -> :sswitch_0
        0x42 -> :sswitch_0
        0x43 -> :sswitch_8
        0x44 -> :sswitch_0
        0x45 -> :sswitch_0
        0x46 -> :sswitch_0
        0x47 -> :sswitch_0
        0x48 -> :sswitch_0
        0x4a -> :sswitch_0
        0x4b -> :sswitch_0
        0x4c -> :sswitch_9
        0x4d -> :sswitch_0
        0x4f -> :sswitch_a
        0x50 -> :sswitch_0
        0x51 -> :sswitch_0
        0x52 -> :sswitch_b
        0x53 -> :sswitch_c
        0x54 -> :sswitch_0
        0x55 -> :sswitch_0
        0x56 -> :sswitch_0
        0x57 -> :sswitch_0
        0x58 -> :sswitch_0
        0x59 -> :sswitch_0
        0x5a -> :sswitch_0
        0x5c -> :sswitch_0
        0x5e -> :sswitch_0
        0x5f -> :sswitch_d
        0x60 -> :sswitch_e
        0x61 -> :sswitch_f
        0x62 -> :sswitch_10
        0x63 -> :sswitch_11
        0x64 -> :sswitch_0
        0x65 -> :sswitch_0
        0x66 -> :sswitch_12
        0x68 -> :sswitch_0
        0x69 -> :sswitch_13
        0x6a -> :sswitch_14
        0x6c -> :sswitch_0
        0x6d -> :sswitch_0
        0x6e -> :sswitch_0
        0x6f -> :sswitch_15
        0x70 -> :sswitch_16
        0x71 -> :sswitch_0
        0x72 -> :sswitch_0
        0x73 -> :sswitch_0
        0x74 -> :sswitch_0
        0x75 -> :sswitch_0
        0x76 -> :sswitch_0
        0x77 -> :sswitch_17
        0x78 -> :sswitch_0
        0x79 -> :sswitch_0
        0x7a -> :sswitch_0
        0x7b -> :sswitch_18
        0x7c -> :sswitch_0
        0x7d -> :sswitch_0
        0x7e -> :sswitch_0
        0x7f -> :sswitch_19
        0x80 -> :sswitch_0
        0x81 -> :sswitch_0
        0x82 -> :sswitch_0
        0x83 -> :sswitch_0
        0x84 -> :sswitch_0
        0x85 -> :sswitch_0
        0x86 -> :sswitch_0
        0x87 -> :sswitch_0
        0x88 -> :sswitch_0
        0x89 -> :sswitch_1a
        0x8b -> :sswitch_0
        0x8c -> :sswitch_1b
        0x8d -> :sswitch_0
        0x8e -> :sswitch_0
        0x8f -> :sswitch_0
        0x90 -> :sswitch_0
        0x91 -> :sswitch_0
        0x93 -> :sswitch_1c
        0x94 -> :sswitch_0
        0x95 -> :sswitch_0
        0x96 -> :sswitch_0
        0x97 -> :sswitch_0
        0x98 -> :sswitch_0
        0x99 -> :sswitch_1d
        0x9a -> :sswitch_0
        0x9b -> :sswitch_0
        0x9c -> :sswitch_1e
        0x9d -> :sswitch_0
        0x9e -> :sswitch_0
        0x9f -> :sswitch_0
        0xa0 -> :sswitch_1f
        0xa1 -> :sswitch_0
        0xa2 -> :sswitch_0
        0xa3 -> :sswitch_20
        0xa4 -> :sswitch_0
        0xa5 -> :sswitch_0
        0xa6 -> :sswitch_0
        0xa7 -> :sswitch_0
        0xa8 -> :sswitch_0
        0xa9 -> :sswitch_0
        0xaa -> :sswitch_0
        0xab -> :sswitch_0
        0xac -> :sswitch_0
        0xad -> :sswitch_0
        0xae -> :sswitch_0
        0xaf -> :sswitch_0
        0xb0 -> :sswitch_0
        0xb1 -> :sswitch_0
        0xb2 -> :sswitch_0
        0xb3 -> :sswitch_0
        0xb4 -> :sswitch_21
        0xb6 -> :sswitch_0
        0xb7 -> :sswitch_0
        0xb8 -> :sswitch_0
        0xb9 -> :sswitch_0
        0xba -> :sswitch_22
        0xbb -> :sswitch_23
        0xbc -> :sswitch_0
        0xbe -> :sswitch_0
        0xbf -> :sswitch_0
        0xc0 -> :sswitch_0
        0xc2 -> :sswitch_0
        0xc3 -> :sswitch_0
        0xc4 -> :sswitch_0
        0xc5 -> :sswitch_0
        0xc6 -> :sswitch_24
        0xc7 -> :sswitch_25
        0xc9 -> :sswitch_0
        0xca -> :sswitch_0
        0xcb -> :sswitch_0
        0xcc -> :sswitch_26
        0xcd -> :sswitch_0
        0xce -> :sswitch_0
        0xcf -> :sswitch_0
        0xd1 -> :sswitch_0
        0xd2 -> :sswitch_0
        0xd3 -> :sswitch_0
        0xd4 -> :sswitch_0
        0xd5 -> :sswitch_27
        0xd6 -> :sswitch_0
        0xd7 -> :sswitch_28
        0xd8 -> :sswitch_0
        0xd9 -> :sswitch_29
        0xda -> :sswitch_0
        0xdd -> :sswitch_2a
        0xde -> :sswitch_0
        0xdf -> :sswitch_0
        0xe0 -> :sswitch_0
        0xe1 -> :sswitch_0
        0xe2 -> :sswitch_2b
        0xe3 -> :sswitch_0
        0xe4 -> :sswitch_0
        0xe5 -> :sswitch_2c
        0xe6 -> :sswitch_0
        0xe7 -> :sswitch_0
        0xe8 -> :sswitch_2d
        0xe9 -> :sswitch_0
        0xea -> :sswitch_2e
        0xeb -> :sswitch_2f
        0xec -> :sswitch_0
        0xed -> :sswitch_0
        0xee -> :sswitch_30
        0xef -> :sswitch_31
        0xf0 -> :sswitch_0
        0xf1 -> :sswitch_0
        0xf2 -> :sswitch_0
        0xf3 -> :sswitch_0
        0xf4 -> :sswitch_0
        0xf6 -> :sswitch_0
        0xf7 -> :sswitch_0
        0xf8 -> :sswitch_0
        0xf9 -> :sswitch_32
        0xfa -> :sswitch_0
        0xfb -> :sswitch_0
        0xfd -> :sswitch_0
        0xfe -> :sswitch_0
        0xff -> :sswitch_0
        0x100 -> :sswitch_0
        0x102 -> :sswitch_0
        0x103 -> :sswitch_0
        0x104 -> :sswitch_0
        0x106 -> :sswitch_0
        0x107 -> :sswitch_0
        0x109 -> :sswitch_0
        0x10a -> :sswitch_0
        0x10b -> :sswitch_0
        0x10c -> :sswitch_0
        0x10d -> :sswitch_0
        0x10e -> :sswitch_0
        0x110 -> :sswitch_0
        0x111 -> :sswitch_0
        0x112 -> :sswitch_33
        0x113 -> :sswitch_0
        0x114 -> :sswitch_34
        0x115 -> :sswitch_0
        0x116 -> :sswitch_0
        0x117 -> :sswitch_0
        0x118 -> :sswitch_0
        0x119 -> :sswitch_0
        0x11a -> :sswitch_0
        0x11e -> :sswitch_0
        0x11f -> :sswitch_0
        0x120 -> :sswitch_0
        0x121 -> :sswitch_0
        0x122 -> :sswitch_0
        0x123 -> :sswitch_0
        0x124 -> :sswitch_0
        0x125 -> :sswitch_0
        0x126 -> :sswitch_0
        0x127 -> :sswitch_35
        0x128 -> :sswitch_0
        0x129 -> :sswitch_0
        0x12a -> :sswitch_36
        0x12c -> :sswitch_0
        0x12d -> :sswitch_0
        0x12e -> :sswitch_0
        0x12f -> :sswitch_0
        0x130 -> :sswitch_0
        0x131 -> :sswitch_0
        0x132 -> :sswitch_0
        0x133 -> :sswitch_0
        0x134 -> :sswitch_0
        0x135 -> :sswitch_0
        0x136 -> :sswitch_0
        0x137 -> :sswitch_0
        0x138 -> :sswitch_0
        0x139 -> :sswitch_0
        0x13a -> :sswitch_0
        0x13b -> :sswitch_0
        0x13d -> :sswitch_0
        0x13e -> :sswitch_0
        0x13f -> :sswitch_0
        0x140 -> :sswitch_0
        0x141 -> :sswitch_0
        0x142 -> :sswitch_0
        0x143 -> :sswitch_0
        0x144 -> :sswitch_0
        0x145 -> :sswitch_0
        0x146 -> :sswitch_0
        0x147 -> :sswitch_0
        0x148 -> :sswitch_0
        0x149 -> :sswitch_0
        0x14a -> :sswitch_0
        0x14b -> :sswitch_0
        0x14c -> :sswitch_0
        0x14d -> :sswitch_0
        0x14e -> :sswitch_0
        0x14f -> :sswitch_0
        0x150 -> :sswitch_0
        0x151 -> :sswitch_0
        0x152 -> :sswitch_0
        0x153 -> :sswitch_37
        0x154 -> :sswitch_0
        0x155 -> :sswitch_0
        0x156 -> :sswitch_0
        0x158 -> :sswitch_0
        0x159 -> :sswitch_0
        0x15a -> :sswitch_0
        0x15c -> :sswitch_0
        0x15d -> :sswitch_0
        0x15e -> :sswitch_0
        0x15f -> :sswitch_0
        0x160 -> :sswitch_0
        0x161 -> :sswitch_0
        0x162 -> :sswitch_0
        0x163 -> :sswitch_0
        0x165 -> :sswitch_0
        0x166 -> :sswitch_0
        0x167 -> :sswitch_0
        0x16a -> :sswitch_38
        0x16c -> :sswitch_0
        0x16e -> :sswitch_0
        0x16f -> :sswitch_0
        0x170 -> :sswitch_0
        0x171 -> :sswitch_0
        0x172 -> :sswitch_0
        0x173 -> :sswitch_0
        0x174 -> :sswitch_0
        0x175 -> :sswitch_0
        0x176 -> :sswitch_0
        0x177 -> :sswitch_39
        0x178 -> :sswitch_0
        0x179 -> :sswitch_0
        0x17a -> :sswitch_0
        0x17b -> :sswitch_0
        0x17c -> :sswitch_0
        0x17e -> :sswitch_0
        0x17f -> :sswitch_0
        0x181 -> :sswitch_0
        0x182 -> :sswitch_0
        0x184 -> :sswitch_0
        0x185 -> :sswitch_0
        0x186 -> :sswitch_0
        0x188 -> :sswitch_0
        0x189 -> :sswitch_3a
        0x18a -> :sswitch_0
        0x18b -> :sswitch_0
        0x18c -> :sswitch_0
        0x18d -> :sswitch_0
        0x18e -> :sswitch_3b
        0x18f -> :sswitch_0
        0x192 -> :sswitch_0
        0x193 -> :sswitch_0
        0x194 -> :sswitch_0
        0x195 -> :sswitch_0
        0x196 -> :sswitch_0
        0x197 -> :sswitch_0
        0x199 -> :sswitch_0
        0x19a -> :sswitch_0
        0x19b -> :sswitch_0
        0x19c -> :sswitch_0
        0x19d -> :sswitch_0
        0x19e -> :sswitch_0
        0x19f -> :sswitch_0
        0x1a0 -> :sswitch_0
        0x1a1 -> :sswitch_0
        0x1a2 -> :sswitch_0
        0x1a3 -> :sswitch_0
        0x1a4 -> :sswitch_0
        0x1a5 -> :sswitch_0
        0x1a6 -> :sswitch_0
        0x1a7 -> :sswitch_3c
        0x1a8 -> :sswitch_0
        0x1a9 -> :sswitch_0
        0x1aa -> :sswitch_0
        0x1ab -> :sswitch_0
        0x1ac -> :sswitch_0
        0x1ad -> :sswitch_0
        0x1ae -> :sswitch_0
        0x1af -> :sswitch_0
        0x1b0 -> :sswitch_0
        0x1b7 -> :sswitch_3d
        0x1ba -> :sswitch_0
        0x1bb -> :sswitch_0
        0x1bd -> :sswitch_0
        0x1bf -> :sswitch_3e
        0x1c0 -> :sswitch_3f
        0x1c1 -> :sswitch_40
        0x1c2 -> :sswitch_0
        0x1c4 -> :sswitch_41
        0x1002c -> :sswitch_0
        0x1002f -> :sswitch_0
        0x1003f -> :sswitch_0
        0x10046 -> :sswitch_0
        0x10047 -> :sswitch_0
        0x1004d -> :sswitch_0
        0x10059 -> :sswitch_0
        0x100a8 -> :sswitch_0
        0x100af -> :sswitch_0
        0x100be -> :sswitch_0
        0x100d2 -> :sswitch_0
        0x100d6 -> :sswitch_0
        0x100e3 -> :sswitch_0
        0x100e7 -> :sswitch_0
        0x100e9 -> :sswitch_0
        0x100ed -> :sswitch_0
        0x100fa -> :sswitch_0
        0x100fb -> :sswitch_0
        0x10107 -> :sswitch_0
        0x10111 -> :sswitch_0
        0x10112 -> :sswitch_33
        0x10118 -> :sswitch_0
        0x1011f -> :sswitch_0
        0x10122 -> :sswitch_0
        0x1012c -> :sswitch_0
        0x10133 -> :sswitch_0
        0x1013a -> :sswitch_0
        0x10143 -> :sswitch_0
        0x10148 -> :sswitch_0
        0x10153 -> :sswitch_37
        0x10167 -> :sswitch_0
        0x1016f -> :sswitch_0
        0x10171 -> :sswitch_0
        0x10172 -> :sswitch_0
        0x10185 -> :sswitch_0
        0x10188 -> :sswitch_0
        0x10189 -> :sswitch_3a
        0x1018c -> :sswitch_0
        0x10192 -> :sswitch_0
        0x10194 -> :sswitch_0
        0x10196 -> :sswitch_0
        0x10197 -> :sswitch_0
        0x101a6 -> :sswitch_0
        0x101ab -> :sswitch_0
        0x101ad -> :sswitch_0
        0x2002f -> :sswitch_0
        0x20030 -> :sswitch_0
        0x2003f -> :sswitch_0
        0x20050 -> :sswitch_0
        0x20083 -> :sswitch_0
        0x20089 -> :sswitch_1a
        0x20097 -> :sswitch_0
        0x20099 -> :sswitch_1d
        0x200a8 -> :sswitch_0
        0x200af -> :sswitch_0
        0x200d2 -> :sswitch_0
        0x200d6 -> :sswitch_0
        0x200d8 -> :sswitch_0
        0x200e1 -> :sswitch_0
        0x200e3 -> :sswitch_0
        0x200ed -> :sswitch_0
        0x200fa -> :sswitch_0
        0x200fb -> :sswitch_0
        0x200ff -> :sswitch_0
        0x20122 -> :sswitch_0
        0x2012c -> :sswitch_0
        0x20143 -> :sswitch_0
        0x2014b -> :sswitch_0
        0x20167 -> :sswitch_0
        0x20171 -> :sswitch_0
        0x20172 -> :sswitch_0
        0x20185 -> :sswitch_0
        0x20189 -> :sswitch_3a
        0x20192 -> :sswitch_0
        0x20194 -> :sswitch_0
        0x20196 -> :sswitch_0
        0x201ab -> :sswitch_0
        0x30030 -> :sswitch_0
        0x30050 -> :sswitch_0
        0x30083 -> :sswitch_0
        0x30097 -> :sswitch_0
        0x300a8 -> :sswitch_0
        0x300e3 -> :sswitch_0
        0x300ff -> :sswitch_0
        0x30118 -> :sswitch_0
        0x3012c -> :sswitch_0
        0x30171 -> :sswitch_0
        0x30192 -> :sswitch_0
        0x30194 -> :sswitch_0
        0x3019d -> :sswitch_0
        0x40050 -> :sswitch_0
        0x40097 -> :sswitch_0
        0x400a8 -> :sswitch_0
        0x400e3 -> :sswitch_0
        0x40107 -> :sswitch_0
        0x40118 -> :sswitch_0
        0x4012c -> :sswitch_0
        0x40171 -> :sswitch_0
        0x40189 -> :sswitch_3a
        0x4019d -> :sswitch_0
        0x500a8 -> :sswitch_0
        0x50122 -> :sswitch_0
        0x60122 -> :sswitch_0
        0x6019d -> :sswitch_0
        0x19012a -> :sswitch_0
    .end sparse-switch
.end method

.method public static b(I)V
    .locals 3

    .prologue
    .line 2971
    sget v0, Lmodule/i/e;->E:I

    .line 2972
    if-nez p0, :cond_3

    .line 2974
    const-string v1, "com.autonavi.amapauto"

    invoke-static {v1}, Lutil/x;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2975
    const/4 v0, 0x1

    invoke-static {v0}, Lapp/aj;->o(I)V

    .line 2995
    :goto_0
    return-void

    .line 2977
    :cond_0
    invoke-static {}, Lutil/x;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.zjinnova.zlink"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2978
    const/16 v0, 0x15

    invoke-static {v0}, Lapp/aj;->a(I)V

    goto :goto_0

    .line 2979
    :cond_1
    invoke-static {}, Lutil/x;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lapp/aj;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2980
    invoke-static {v0}, Lapp/aj;->b(I)V

    goto :goto_0

    .line 2982
    :cond_2
    const/4 v0, 0x5

    invoke-static {v0}, Lmodule/canbus/a/w;->h(I)V

    goto :goto_0

    .line 2985
    :cond_3
    const-string v1, "com.autonavi.amapauto"

    invoke-static {v1}, Lutil/x;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2986
    const/4 v0, 0x0

    invoke-static {v0}, Lapp/aj;->o(I)V

    goto :goto_0

    .line 2987
    :cond_4
    invoke-static {}, Lutil/x;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.zjinnova.zlink"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2988
    const/16 v0, 0x16

    invoke-static {v0}, Lapp/aj;->a(I)V

    goto :goto_0

    .line 2989
    :cond_5
    invoke-static {}, Lutil/x;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lapp/aj;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2990
    invoke-static {v0}, Lapp/aj;->c(I)V

    goto :goto_0

    .line 2992
    :cond_6
    const/4 v0, 0x6

    invoke-static {v0}, Lmodule/canbus/a/w;->h(I)V

    goto :goto_0
.end method

.method public static b(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 2710
    sget-object v0, Lutil/au;->c:Lutil/au;

    invoke-virtual {v0, p0}, Lutil/au;->b(Ljava/lang/Runnable;)V

    .line 2711
    return-void
.end method

.method public static c(I)V
    .locals 0

    .prologue
    .line 3004
    return-void
.end method

.method public static c(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 2714
    sget-object v0, Lutil/au;->a:Lutil/au;

    invoke-virtual {v0, p0}, Lutil/au;->a(Ljava/lang/Runnable;)V

    .line 2715
    return-void
.end method

.method public static d(I)V
    .locals 0

    .prologue
    .line 3011
    if-nez p0, :cond_0

    .line 3012
    invoke-static {}, Lmodule/i/h;->z()V

    .line 3014
    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 2718
    sget-object v0, Lutil/au;->a:Lutil/au;

    invoke-virtual {v0, p0}, Lutil/au;->b(Ljava/lang/Runnable;)V

    .line 2719
    return-void
.end method

.method public static e(I)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 3020
    sget-object v0, Lmodule/canbus/a/v;->d:Lutil/s;

    .line 3021
    if-eqz v0, :cond_1

    move v1, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-interface/range {v0 .. v5}, Lutil/s;->a(I[I[F[Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3022
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    .line 3031
    :cond_0
    :goto_0
    return-void

    .line 3027
    :cond_1
    if-nez p0, :cond_0

    .line 3028
    invoke-static {}, Lbase/event/q;->a()Lbase/event/q;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lbase/event/q;->a(I)Z

    goto :goto_0
.end method

.method public static f(I)V
    .locals 0

    .prologue
    .line 3038
    if-nez p0, :cond_0

    .line 3039
    invoke-static {}, Lmodule/i/h;->r()V

    .line 3041
    :cond_0
    return-void
.end method

.method public static g(I)V
    .locals 0

    .prologue
    .line 3048
    if-nez p0, :cond_0

    .line 3049
    invoke-static {}, Lmodule/i/h;->s()V

    .line 3051
    :cond_0
    return-void
.end method

.method static h(I)V
    .locals 2

    .prologue
    .line 3054
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    const/16 v1, 0x3c

    invoke-static {v0, v1, p0}, Lutil/af;->a([Lutil/af;II)V

    .line 3055
    return-void
.end method

.method public static i(I)V
    .locals 3

    .prologue
    .line 3062
    sget v0, Lmodule/i/e;->E:I

    .line 3063
    if-nez p0, :cond_0

    .line 3064
    sget v1, Lmodule/canbus/dgx;->o:I

    if-eqz v1, :cond_3

    .line 3065
    invoke-static {}, Lutil/x;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.zjinnova.zlink"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3066
    const/16 v0, 0x42

    invoke-static {v0}, Lapp/aj;->a(I)V

    .line 3075
    :cond_0
    :goto_0
    return-void

    .line 3067
    :cond_1
    invoke-static {}, Lutil/x;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lapp/aj;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3068
    invoke-static {v0}, Lapp/aj;->f(I)V

    goto :goto_0

    .line 3070
    :cond_2
    const/4 v0, 0x0

    invoke-static {v0}, Lmodule/canbus/a/w;->h(I)V

    goto :goto_0

    .line 3073
    :cond_3
    invoke-static {}, Lmodule/i/h;->v()V

    goto :goto_0
.end method

.method public static j(I)V
    .locals 3

    .prologue
    .line 3082
    sget v0, Lmodule/i/e;->E:I

    .line 3083
    if-nez p0, :cond_0

    .line 3084
    sget v1, Lmodule/canbus/dgx;->o:I

    if-eqz v1, :cond_5

    .line 3085
    invoke-static {}, Lutil/x;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.zjinnova.zlink"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3086
    const/16 v0, 0x15

    invoke-static {v0}, Lapp/aj;->a(I)V

    .line 3098
    :cond_0
    :goto_0
    return-void

    .line 3087
    :cond_1
    const-string v1, "com.autonavi.amapauto"

    invoke-static {v1}, Lutil/x;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3088
    const/4 v0, 0x1

    invoke-static {v0}, Lapp/aj;->o(I)V

    goto :goto_0

    .line 3090
    :cond_2
    invoke-static {}, Lutil/x;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lapp/aj;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3091
    invoke-static {v0}, Lapp/aj;->b(I)V

    goto :goto_0

    .line 3093
    :cond_3
    sget v0, Lmodule/canbus/dgx;->o:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    const/4 v0, 0x6

    :goto_1
    invoke-static {v0}, Lmodule/canbus/a/w;->h(I)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x5

    goto :goto_1

    .line 3095
    :cond_5
    invoke-static {}, Lmodule/i/h;->w()V

    goto :goto_0
.end method

.method public static k(I)V
    .locals 3

    .prologue
    .line 3105
    sget v0, Lmodule/i/e;->E:I

    .line 3106
    if-nez p0, :cond_0

    .line 3107
    sget v1, Lmodule/canbus/dgx;->o:I

    if-eqz v1, :cond_5

    .line 3108
    invoke-static {}, Lutil/x;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.zjinnova.zlink"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3109
    const/16 v0, 0x16

    invoke-static {v0}, Lapp/aj;->a(I)V

    .line 3121
    :cond_0
    :goto_0
    return-void

    .line 3110
    :cond_1
    const-string v1, "com.autonavi.amapauto"

    invoke-static {v1}, Lutil/x;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3111
    const/4 v0, 0x0

    invoke-static {v0}, Lapp/aj;->o(I)V

    goto :goto_0

    .line 3113
    :cond_2
    invoke-static {}, Lutil/x;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lapp/aj;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3114
    invoke-static {v0}, Lapp/aj;->c(I)V

    goto :goto_0

    .line 3116
    :cond_3
    sget v0, Lmodule/canbus/dgx;->o:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    const/4 v0, 0x5

    :goto_1
    invoke-static {v0}, Lmodule/canbus/a/w;->h(I)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x6

    goto :goto_1

    .line 3118
    :cond_5
    invoke-static {}, Lmodule/i/h;->x()V

    goto :goto_0
.end method

.method public static l(I)V
    .locals 2

    .prologue
    .line 3128
    if-nez p0, :cond_0

    .line 3129
    sget v0, Lmodule/canbus/dgx;->o:I

    if-eqz v0, :cond_4

    .line 3130
    invoke-static {}, Lutil/x;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.zjinnova.zlink"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3131
    const/16 v0, 0x15

    invoke-static {v0}, Lapp/aj;->a(I)V

    .line 3138
    :cond_0
    :goto_0
    return-void

    .line 3133
    :cond_1
    sget v0, Lmodule/canbus/dgx;->U:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    sget v0, Lmodule/canbus/dgx;->o:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    :cond_2
    const/4 v0, 0x4

    :goto_1
    invoke-static {v0}, Lmodule/canbus/a/w;->h(I)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    goto :goto_1

    .line 3136
    :cond_4
    invoke-static {}, Lmodule/i/h;->t()V

    goto :goto_0
.end method

.method public static m(I)V
    .locals 2

    .prologue
    .line 3145
    if-nez p0, :cond_0

    .line 3146
    sget v0, Lmodule/canbus/dgx;->o:I

    if-eqz v0, :cond_4

    .line 3147
    invoke-static {}, Lutil/x;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.zjinnova.zlink"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3148
    const/16 v0, 0x16

    invoke-static {v0}, Lapp/aj;->a(I)V

    .line 3155
    :cond_0
    :goto_0
    return-void

    .line 3150
    :cond_1
    sget v0, Lmodule/canbus/dgx;->U:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    sget v0, Lmodule/canbus/dgx;->o:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    :cond_2
    const/4 v0, 0x3

    :goto_1
    invoke-static {v0}, Lmodule/canbus/a/w;->h(I)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    goto :goto_1

    .line 3153
    :cond_4
    invoke-static {}, Lmodule/i/h;->u()V

    goto :goto_0
.end method

.method public static n(I)V
    .locals 2

    .prologue
    .line 3162
    if-nez p0, :cond_0

    .line 3163
    sget v0, Lmodule/canbus/dgx;->o:I

    if-eqz v0, :cond_2

    .line 3164
    invoke-static {}, Lutil/x;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.zjinnova.zlink"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3165
    const/16 v0, 0x13

    invoke-static {v0}, Lapp/aj;->a(I)V

    .line 3172
    :cond_0
    :goto_0
    return-void

    .line 3167
    :cond_1
    const/4 v0, 0x1

    invoke-static {v0}, Lmodule/canbus/a/w;->h(I)V

    goto :goto_0

    .line 3170
    :cond_2
    invoke-static {}, Lmodule/i/h;->r()V

    goto :goto_0
.end method

.method public static o(I)V
    .locals 2

    .prologue
    .line 3179
    if-nez p0, :cond_0

    .line 3180
    sget v0, Lmodule/canbus/dgx;->o:I

    if-eqz v0, :cond_2

    .line 3181
    invoke-static {}, Lutil/x;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.zjinnova.zlink"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3182
    const/16 v0, 0x14

    invoke-static {v0}, Lapp/aj;->a(I)V

    .line 3189
    :cond_0
    :goto_0
    return-void

    .line 3184
    :cond_1
    const/4 v0, 0x2

    invoke-static {v0}, Lmodule/canbus/a/w;->h(I)V

    goto :goto_0

    .line 3187
    :cond_2
    invoke-static {}, Lmodule/i/h;->s()V

    goto :goto_0
.end method

.method public static p(I)V
    .locals 0

    .prologue
    .line 3196
    if-nez p0, :cond_0

    .line 3197
    invoke-static {}, Lmodule/i/h;->L()V

    .line 3199
    :cond_0
    return-void
.end method

.method public static q(I)V
    .locals 0

    .prologue
    .line 3206
    if-nez p0, :cond_0

    .line 3207
    invoke-static {}, Lmodule/i/h;->M()V

    .line 3209
    :cond_0
    return-void
.end method

.method public static r(I)V
    .locals 0

    .prologue
    .line 3216
    if-nez p0, :cond_0

    .line 3217
    invoke-static {}, Lmodule/i/h;->A()V

    .line 3219
    :cond_0
    return-void
.end method

.method public static s(I)V
    .locals 2

    .prologue
    .line 3226
    if-nez p0, :cond_0

    .line 3227
    sget v0, Lmodule/i/e;->E:I

    .line 3228
    packed-switch v0, :pswitch_data_0

    .line 3244
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 3230
    :pswitch_1
    sget-object v0, Lmodule/k/d;->b:Lmodule/k/g;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lmodule/k/g;->l(I)V

    goto :goto_0

    .line 3228
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static t(I)V
    .locals 0

    .prologue
    .line 3251
    if-nez p0, :cond_0

    .line 3252
    invoke-static {}, Lmodule/i/h;->P()V

    .line 3254
    :cond_0
    return-void
.end method

.method public static u(I)V
    .locals 0

    .prologue
    .line 3261
    if-nez p0, :cond_0

    .line 3262
    invoke-static {}, Lmodule/i/h;->Q()V

    .line 3264
    :cond_0
    return-void
.end method

.method public static v(I)V
    .locals 0

    .prologue
    .line 3271
    if-nez p0, :cond_0

    .line 3272
    invoke-static {}, Lmodule/i/h;->R()V

    .line 3274
    :cond_0
    return-void
.end method

.method public static w(I)V
    .locals 0

    .prologue
    .line 3281
    if-nez p0, :cond_0

    .line 3282
    invoke-static {}, Lmodule/i/h;->S()V

    .line 3284
    :cond_0
    return-void
.end method

.method public static x(I)V
    .locals 0

    .prologue
    .line 3291
    if-nez p0, :cond_0

    .line 3292
    invoke-static {}, Lmodule/i/h;->T()V

    .line 3294
    :cond_0
    return-void
.end method

.method public static y(I)V
    .locals 0

    .prologue
    .line 3301
    if-nez p0, :cond_0

    .line 3302
    invoke-static {}, Lmodule/i/h;->U()V

    .line 3304
    :cond_0
    return-void
.end method

.method public static z(I)V
    .locals 0

    .prologue
    .line 3311
    if-nez p0, :cond_0

    .line 3312
    invoke-static {}, Lmodule/i/h;->V()V

    .line 3314
    :cond_0
    return-void
.end method
