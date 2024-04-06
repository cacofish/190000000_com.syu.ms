.class public La/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Runnable;

.field private static final b:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 341
    new-instance v0, La/v;

    invoke-direct {v0}, La/v;-><init>()V

    sput-object v0, La/u;->a:Ljava/lang/Runnable;

    .line 373
    new-instance v0, La/w;

    invoke-direct {v0}, La/w;-><init>()V

    sput-object v0, La/u;->b:Ljava/lang/Runnable;

    .line 384
    return-void
.end method

.method public static A(I)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 724
    sget-object v0, La/m;->z:Lutil/s;

    .line 725
    if-eqz v0, :cond_1

    move v1, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-interface/range {v0 .. v5}, Lutil/s;->a(I[I[F[Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 726
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    .line 739
    :cond_0
    :goto_0
    return-void

    .line 732
    :cond_1
    if-nez p0, :cond_0

    .line 733
    invoke-static {}, Lutil/x;->m()Z

    move-result v0

    if-nez v0, :cond_2

    .line 734
    invoke-static {}, Lutil/x;->n()V

    goto :goto_0

    .line 736
    :cond_2
    sget-object v0, Lmodule/k/d;->b:Lmodule/k/g;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lmodule/k/g;->c(I)V

    goto :goto_0
.end method

.method public static B(I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 746
    sget-object v0, La/m;->y:Lutil/s;

    .line 747
    if-eqz v0, :cond_1

    move v1, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-interface/range {v0 .. v5}, Lutil/s;->a(I[I[F[Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 748
    if-eq p0, v6, :cond_1

    .line 760
    :cond_0
    :goto_0
    return-void

    .line 754
    :cond_1
    if-nez p0, :cond_0

    .line 755
    sget v0, Lmodule/i/e;->k:I

    if-nez v0, :cond_2

    .line 756
    invoke-static {v6}, Lmodule/i/h;->v(I)V

    goto :goto_0

    .line 758
    :cond_2
    const/4 v0, 0x0

    invoke-static {v0}, Lmodule/i/h;->v(I)V

    goto :goto_0
.end method

.method public static C(I)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 767
    sget-object v0, La/m;->B:Lutil/s;

    .line 768
    if-eqz v0, :cond_1

    move v1, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-interface/range {v0 .. v5}, Lutil/s;->a(I[I[F[Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 769
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    .line 778
    :cond_0
    :goto_0
    return-void

    .line 775
    :cond_1
    if-nez p0, :cond_0

    .line 776
    invoke-static {}, Lutil/x;->x()I

    goto :goto_0
.end method

.method public static D(I)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 785
    sget-object v0, La/m;->C:Lutil/s;

    .line 786
    if-eqz v0, :cond_1

    move v1, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-interface/range {v0 .. v5}, Lutil/s;->a(I[I[F[Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 787
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    .line 795
    :cond_0
    :goto_0
    return-void

    .line 792
    :cond_1
    if-nez p0, :cond_0

    .line 793
    invoke-static {}, Lutil/x;->F()I

    goto :goto_0
.end method

.method public static E(I)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 802
    sget-object v0, La/m;->C:Lutil/s;

    .line 803
    if-eqz v0, :cond_1

    move v1, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-interface/range {v0 .. v5}, Lutil/s;->a(I[I[F[Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 804
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    .line 817
    :cond_0
    :goto_0
    return-void

    .line 810
    :cond_1
    if-nez p0, :cond_0

    .line 811
    sget v0, Lmodule/bt/x;->F:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 812
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    invoke-interface {v0}, Lmodule/bt/ad;->n()V

    goto :goto_0

    .line 814
    :cond_2
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    invoke-interface {v0}, Lmodule/bt/ad;->m()V

    goto :goto_0
.end method

.method public static a(I)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 182
    sget-object v0, La/m;->b:Lutil/s;

    .line 183
    if-eqz v0, :cond_1

    move v1, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-interface/range {v0 .. v5}, Lutil/s;->a(I[I[F[Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 184
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    .line 193
    :cond_0
    :goto_0
    return-void

    .line 190
    :cond_1
    if-nez p0, :cond_0

    .line 191
    invoke-static {}, Lmodule/i/h;->v()V

    goto :goto_0
.end method

.method public static a(II)V
    .locals 9

    .prologue
    const/16 v8, 0xe3

    const/4 v3, 0x0

    const/16 v7, 0xdc

    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 54
    const-string v0, "key"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "keyCode = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " action = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "keyCode = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " action = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lf/o;->a(Ljava/lang/String;)V

    .line 58
    sget v0, Lmodule/canbus/b/b;->g:I

    if-ne v0, v6, :cond_1

    .line 172
    :cond_0
    :goto_0
    return-void

    .line 64
    :cond_1
    sget v0, Lmodule/i/e;->p:I

    if-ne v0, v6, :cond_2

    .line 65
    const/16 v0, 0xf3

    if-eq p0, v0, :cond_2

    .line 67
    const/16 v0, 0xe4

    if-eq p0, v0, :cond_2

    .line 68
    if-eq p0, v8, :cond_2

    .line 69
    if-eq p0, v7, :cond_2

    .line 70
    if-eqz p1, :cond_0

    .line 75
    :cond_2
    sget-boolean v0, Lmodule/k/d;->I:Z

    if-eqz v0, :cond_3

    invoke-static {}, Lmodule/k/f;->a()I

    move-result v0

    if-ne v0, v6, :cond_3

    if-eqz p1, :cond_0

    .line 80
    :cond_3
    invoke-static {}, Lchip/bh;->a()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lchip/bh;->a()I

    move-result v0

    if-eq v0, v6, :cond_4

    .line 81
    if-nez p1, :cond_4

    .line 82
    sget-object v0, Lmodule/sound/co;->b:Lmodule/sound/ck;

    if-eqz v0, :cond_4

    sget-object v0, Lmodule/sound/co;->b:Lmodule/sound/ck;

    instance-of v0, v0, Lmodule/sound/AudioDevice;

    if-eqz v0, :cond_4

    .line 83
    sget-object v0, Lmodule/sound/co;->b:Lmodule/sound/ck;

    check-cast v0, Lmodule/sound/AudioDevice;

    invoke-virtual {v0, v1}, Lmodule/sound/AudioDevice;->beep(Z)V

    .line 88
    :cond_4
    if-nez p1, :cond_6

    const/16 v0, 0xfc

    if-eq p0, v0, :cond_6

    .line 90
    sget v0, Lmodule/i/e;->g:I

    if-eqz v0, :cond_5

    sget v0, Lmodule/i/e;->k:I

    if-ne v0, v6, :cond_5

    .line 91
    sget v0, Lmodule/i/e;->f:I

    if-ne v0, v6, :cond_a

    if-eq p0, v7, :cond_a

    .line 92
    invoke-static {v1}, Lmodule/i/h;->v(I)V

    .line 98
    :cond_5
    :goto_1
    sget v0, Lmodule/i/e;->bi:I

    if-ne v0, v6, :cond_6

    .line 99
    invoke-static {v1}, Lmodule/i/h;->x(I)V

    .line 102
    :cond_6
    sget-object v0, La/m;->a:Lutil/s;

    .line 103
    if-eqz v0, :cond_7

    const/4 v2, 0x2

    new-array v2, v2, [I

    aput p0, v2, v1

    aput p1, v2, v6

    move-object v4, v3

    move-object v5, v3

    invoke-interface/range {v0 .. v5}, Lutil/s;->a(I[I[F[Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 104
    if-ne p1, v6, :cond_0

    .line 109
    :cond_7
    sget v0, Lmodule/i/e;->g:I

    if-eq v0, v6, :cond_8

    .line 110
    if-eq p0, v7, :cond_8

    .line 111
    const/16 v0, 0x104

    if-eq p0, v0, :cond_8

    .line 112
    if-eq p0, v8, :cond_8

    .line 113
    const/16 v0, 0xe4

    if-ne p0, v0, :cond_0

    .line 114
    :cond_8
    if-ne p1, v6, :cond_9

    invoke-static {}, Lbase/event/r;->a()Lbase/event/r;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbase/event/r;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 117
    :cond_9
    packed-switch p0, :pswitch_data_0

    goto/16 :goto_0

    .line 118
    :pswitch_0
    invoke-static {p1}, La/u;->b(I)V

    goto/16 :goto_0

    .line 93
    :cond_a
    sget v0, Lmodule/i/e;->f:I

    if-nez v0, :cond_5

    .line 94
    invoke-static {v1}, Lmodule/i/h;->v(I)V

    goto :goto_1

    .line 119
    :pswitch_1
    invoke-static {p1}, La/u;->d(I)V

    goto/16 :goto_0

    .line 120
    :pswitch_2
    invoke-static {p1}, La/u;->e(I)V

    goto/16 :goto_0

    .line 121
    :pswitch_3
    invoke-static {p1}, La/u;->f(I)V

    goto/16 :goto_0

    .line 122
    :pswitch_4
    invoke-static {p1}, La/u;->g(I)V

    goto/16 :goto_0

    .line 123
    :pswitch_5
    invoke-static {p1}, La/u;->h(I)V

    goto/16 :goto_0

    .line 124
    :pswitch_6
    invoke-static {p1}, La/u;->i(I)V

    goto/16 :goto_0

    .line 125
    :pswitch_7
    invoke-static {p1}, La/u;->j(I)V

    goto/16 :goto_0

    .line 126
    :pswitch_8
    invoke-static {p1}, La/u;->k(I)V

    goto/16 :goto_0

    .line 127
    :pswitch_9
    invoke-static {p1}, La/u;->l(I)V

    goto/16 :goto_0

    .line 128
    :pswitch_a
    invoke-static {p1}, La/u;->m(I)V

    goto/16 :goto_0

    .line 129
    :pswitch_b
    invoke-static {p1}, La/u;->n(I)V

    goto/16 :goto_0

    .line 130
    :pswitch_c
    invoke-static {p1}, La/u;->o(I)V

    goto/16 :goto_0

    .line 131
    :pswitch_d
    const/16 v0, 0x210

    invoke-static {v0, p1}, La/u;->b(II)V

    goto/16 :goto_0

    .line 132
    :pswitch_e
    invoke-static {p1}, La/u;->r(I)V

    goto/16 :goto_0

    .line 133
    :pswitch_f
    invoke-static {p1}, La/u;->s(I)V

    goto/16 :goto_0

    .line 135
    :pswitch_10
    invoke-static {p1}, La/u;->a(I)V

    goto/16 :goto_0

    .line 136
    :pswitch_11
    invoke-static {p1}, La/u;->t(I)V

    goto/16 :goto_0

    .line 137
    :pswitch_12
    invoke-static {p1}, La/u;->u(I)V

    goto/16 :goto_0

    .line 138
    :pswitch_13
    invoke-static {p1}, La/u;->v(I)V

    goto/16 :goto_0

    .line 139
    :pswitch_14
    invoke-static {p1}, La/u;->w(I)V

    goto/16 :goto_0

    .line 140
    :pswitch_15
    invoke-static {p1}, La/u;->x(I)V

    goto/16 :goto_0

    .line 141
    :pswitch_16
    invoke-static {p1}, La/u;->y(I)V

    goto/16 :goto_0

    .line 142
    :pswitch_17
    invoke-static {p1}, La/u;->z(I)V

    goto/16 :goto_0

    .line 151
    :pswitch_18
    if-ne p1, v6, :cond_0

    .line 154
    sput p0, Lmodule/i/e;->aE:I

    .line 155
    sget-object v0, La/o;->b:Lutil/ah;

    invoke-virtual {v0}, Lutil/ah;->a()V

    goto/16 :goto_0

    .line 157
    :pswitch_19
    invoke-static {p1}, La/u;->A(I)V

    goto/16 :goto_0

    .line 158
    :pswitch_1a
    invoke-static {p1}, La/u;->B(I)V

    goto/16 :goto_0

    .line 161
    :pswitch_1b
    invoke-static {p1}, La/u;->C(I)V

    goto/16 :goto_0

    .line 162
    :pswitch_1c
    invoke-static {p1}, La/u;->D(I)V

    goto/16 :goto_0

    .line 163
    :pswitch_1d
    invoke-static {p1}, La/u;->E(I)V

    goto/16 :goto_0

    .line 164
    :pswitch_1e
    const/16 v0, 0x241

    invoke-static {v0, p1}, La/u;->b(II)V

    goto/16 :goto_0

    .line 165
    :pswitch_1f
    const/16 v0, 0x23c

    invoke-static {v0, p1}, La/u;->b(II)V

    goto/16 :goto_0

    .line 166
    :pswitch_20
    const/16 v0, 0x221

    invoke-static {v0, p1}, La/u;->b(II)V

    goto/16 :goto_0

    .line 167
    :pswitch_21
    invoke-static {p1}, La/u;->B(I)V

    goto/16 :goto_0

    .line 168
    :pswitch_22
    invoke-static {p1}, La/u;->c(I)V

    goto/16 :goto_0

    .line 169
    :pswitch_23
    const/16 v0, 0x240

    invoke-static {v0, p1}, La/u;->b(II)V

    goto/16 :goto_0

    .line 170
    :pswitch_24
    const/4 v0, 0x5

    invoke-static {v0, p1}, La/u;->b(II)V

    goto/16 :goto_0

    .line 117
    nop

    :pswitch_data_0
    .packed-switch 0xdc
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
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
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
    .end packed-switch
.end method

.method public static b(I)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 200
    sget-object v0, La/m;->c:Lutil/s;

    .line 201
    if-eqz v0, :cond_0

    move v1, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-interface/range {v0 .. v5}, Lutil/s;->a(I[I[F[Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    .line 209
    :goto_0
    return-void

    .line 208
    :cond_0
    sget-object v0, La/m;->D:Lutil/ac;

    const/16 v1, 0xdc

    invoke-virtual {v0, v1, p0}, Lutil/ac;->a(II)V

    goto :goto_0
.end method

.method private static b(II)V
    .locals 1

    .prologue
    .line 175
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-static {}, Lbase/event/q;->a()Lbase/event/q;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbase/event/q;->a(I)Z

    .line 176
    :cond_0
    return-void
.end method

.method public static c(I)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 215
    sget-object v0, La/m;->A:Lutil/s;

    .line 216
    if-eqz v0, :cond_0

    move v1, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-interface/range {v0 .. v5}, Lutil/s;->a(I[I[F[Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    .line 224
    :goto_0
    return-void

    .line 223
    :cond_0
    sget-object v0, La/m;->I:Lutil/ac;

    const/16 v1, 0x104

    invoke-virtual {v0, v1, p0}, Lutil/ac;->a(II)V

    goto :goto_0
.end method

.method public static d(I)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 229
    sget-object v0, La/m;->d:Lutil/s;

    .line 230
    if-eqz v0, :cond_0

    move v1, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-interface/range {v0 .. v5}, Lutil/s;->a(I[I[F[Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    .line 236
    :goto_0
    return-void

    .line 235
    :cond_0
    sget-object v0, La/m;->H:Lutil/ac;

    const/16 v1, 0xdd

    invoke-virtual {v0, v1, p0}, Lutil/ac;->a(II)V

    goto :goto_0
.end method

.method public static e(I)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 242
    sget-object v0, La/m;->e:Lutil/s;

    .line 243
    if-eqz v0, :cond_1

    move v1, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-interface/range {v0 .. v5}, Lutil/s;->a(I[I[F[Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 244
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    .line 253
    :cond_0
    :goto_0
    return-void

    .line 250
    :cond_1
    if-nez p0, :cond_0

    .line 251
    invoke-static {}, Lmodule/i/h;->q()V

    goto :goto_0
.end method

.method public static f(I)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 259
    sget-object v0, La/m;->f:Lutil/s;

    .line 260
    if-eqz v0, :cond_1

    move v1, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-interface/range {v0 .. v5}, Lutil/s;->a(I[I[F[Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 261
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    .line 270
    :cond_0
    :goto_0
    return-void

    .line 267
    :cond_1
    if-nez p0, :cond_0

    .line 268
    invoke-static {}, Lmodule/i/h;->t()V

    goto :goto_0
.end method

.method public static g(I)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 276
    sget-object v0, La/m;->g:Lutil/s;

    .line 277
    if-eqz v0, :cond_1

    move v1, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-interface/range {v0 .. v5}, Lutil/s;->a(I[I[F[Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 278
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    .line 287
    :cond_0
    :goto_0
    return-void

    .line 284
    :cond_1
    if-nez p0, :cond_0

    .line 285
    invoke-static {}, Lmodule/i/h;->u()V

    goto :goto_0
.end method

.method public static h(I)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 293
    sget-object v0, La/m;->h:Lutil/s;

    .line 294
    if-eqz v0, :cond_0

    move v1, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-interface/range {v0 .. v5}, Lutil/s;->a(I[I[F[Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 295
    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    .line 302
    :goto_0
    return-void

    .line 301
    :cond_0
    sget-object v0, La/m;->E:Lutil/ac;

    const/16 v1, 0xe1

    invoke-virtual {v0, v1, p0}, Lutil/ac;->a(II)V

    goto :goto_0
.end method

.method public static i(I)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 308
    sget-object v0, La/m;->i:Lutil/s;

    .line 309
    if-eqz v0, :cond_1

    move v1, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-interface/range {v0 .. v5}, Lutil/s;->a(I[I[F[Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 310
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    .line 319
    :cond_0
    :goto_0
    return-void

    .line 316
    :cond_1
    if-nez p0, :cond_0

    .line 317
    invoke-static {}, Lmodule/i/h;->H()V

    goto :goto_0
.end method

.method public static j(I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 325
    sget-object v0, La/m;->j:Lutil/s;

    .line 326
    if-eqz v0, :cond_1

    move v1, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-interface/range {v0 .. v5}, Lutil/s;->a(I[I[F[Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 327
    if-eq p0, v6, :cond_1

    .line 339
    :cond_0
    :goto_0
    return-void

    .line 333
    :cond_1
    if-nez p0, :cond_2

    .line 334
    invoke-static {}, Lmodule/i/h;->C()V

    .line 335
    invoke-static {}, Lutil/p;->a()Lutil/p;

    move-result-object v0

    sget-object v1, La/u;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v1, v2, v3}, Lutil/n;->a(Landroid/os/Handler;Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 336
    :cond_2
    if-ne p0, v6, :cond_0

    .line 337
    invoke-static {}, Lutil/p;->a()Lutil/p;

    move-result-object v0

    sget-object v1, La/u;->a:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lutil/n;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static k(I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 358
    sget-object v0, La/m;->k:Lutil/s;

    .line 359
    if-eqz v0, :cond_1

    move v1, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-interface/range {v0 .. v5}, Lutil/s;->a(I[I[F[Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 360
    if-eq p0, v6, :cond_1

    .line 372
    :cond_0
    :goto_0
    return-void

    .line 366
    :cond_1
    if-nez p0, :cond_2

    .line 367
    invoke-static {}, Lmodule/i/h;->D()V

    .line 368
    invoke-static {}, Lutil/p;->a()Lutil/p;

    move-result-object v0

    sget-object v1, La/u;->b:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v1, v2, v3}, Lutil/n;->a(Landroid/os/Handler;Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 369
    :cond_2
    if-ne p0, v6, :cond_0

    .line 370
    invoke-static {}, Lutil/p;->a()Lutil/p;

    move-result-object v0

    sget-object v1, La/u;->b:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lutil/n;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static l(I)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 390
    sget-object v0, La/m;->m:Lutil/s;

    .line 391
    if-eqz v0, :cond_1

    move v1, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-interface/range {v0 .. v5}, Lutil/s;->a(I[I[F[Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 392
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    .line 401
    :cond_0
    :goto_0
    return-void

    .line 398
    :cond_1
    if-nez p0, :cond_0

    .line 399
    invoke-static {}, Lmodule/i/h;->G()V

    goto :goto_0
.end method

.method public static m(I)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 407
    sget-object v0, La/m;->n:Lutil/s;

    .line 408
    if-eqz v0, :cond_1

    move v1, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-interface/range {v0 .. v5}, Lutil/s;->a(I[I[F[Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 409
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    .line 418
    :cond_0
    :goto_0
    return-void

    .line 415
    :cond_1
    if-nez p0, :cond_0

    .line 416
    invoke-static {}, Lutil/x;->V()I

    goto :goto_0
.end method

.method public static n(I)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 424
    sget-object v0, La/m;->o:Lutil/s;

    .line 425
    if-eqz v0, :cond_0

    move v1, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-interface/range {v0 .. v5}, Lutil/s;->a(I[I[F[Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 426
    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    .line 433
    :goto_0
    return-void

    .line 432
    :cond_0
    sget-object v0, La/m;->F:Lutil/ac;

    const/16 v1, 0xe7

    invoke-virtual {v0, v1, p0}, Lutil/ac;->a(II)V

    goto :goto_0
.end method

.method public static o(I)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 439
    sget-object v0, La/m;->p:Lutil/s;

    .line 440
    if-eqz v0, :cond_1

    move v1, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-interface/range {v0 .. v5}, Lutil/s;->a(I[I[F[Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 441
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    .line 450
    :cond_0
    :goto_0
    return-void

    .line 447
    :cond_1
    if-nez p0, :cond_0

    .line 448
    invoke-static {}, Lmodule/i/h;->E()V

    goto :goto_0
.end method

.method public static p(I)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 456
    sget-object v0, La/m;->q:Lutil/s;

    .line 457
    if-eqz v0, :cond_1

    move v1, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-interface/range {v0 .. v5}, Lutil/s;->a(I[I[F[Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 458
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    .line 468
    :cond_0
    :goto_0
    return-void

    .line 464
    :cond_1
    if-nez p0, :cond_0

    .line 466
    invoke-static {}, Lbase/event/q;->a()Lbase/event/q;

    move-result-object v0

    const/16 v1, 0x210

    invoke-virtual {v0, v1}, Lbase/event/q;->a(I)Z

    goto :goto_0
.end method

.method public static q(I)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 471
    sget-object v0, La/m;->q:Lutil/s;

    .line 472
    if-eqz v0, :cond_1

    move v1, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-interface/range {v0 .. v5}, Lutil/s;->a(I[I[F[Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 473
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    .line 482
    :cond_0
    :goto_0
    return-void

    .line 479
    :cond_1
    if-nez p0, :cond_0

    .line 480
    invoke-static {}, Lutil/x;->Y()V

    goto :goto_0
.end method

.method public static r(I)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 488
    sget-object v0, La/m;->r:Lutil/s;

    .line 489
    if-eqz v0, :cond_1

    move v1, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-interface/range {v0 .. v5}, Lutil/s;->a(I[I[F[Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 519
    :cond_0
    :goto_0
    return-void

    .line 493
    :cond_1
    if-nez p0, :cond_0

    .line 495
    sget v0, Lmodule/i/e;->x:I

    if-nez v0, :cond_2

    .line 496
    sget-object v0, Lmodule/i/e;->cP:[I

    .line 499
    :goto_1
    array-length v1, v0

    .line 500
    sget v2, Lmodule/i/e;->L:I

    invoke-static {v0, v2}, Lutil/az;->a([II)I

    move-result v2

    .line 502
    add-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int v1, v2, v1

    .line 509
    aget v0, v0, v1

    const/4 v1, 0x0

    sget v2, Lmodule/i/e;->R:I

    .line 508
    invoke-static {v0, v1, v2}, Lutil/ba;->a(III)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->q(I)V

    goto :goto_0

    .line 498
    :cond_2
    sget-object v0, Lmodule/i/e;->cQ:[I

    goto :goto_1
.end method

.method public static s(I)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 525
    sget-object v0, La/m;->l:Lutil/s;

    .line 526
    if-eqz v0, :cond_1

    move v1, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-interface/range {v0 .. v5}, Lutil/s;->a(I[I[F[Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 527
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    .line 536
    :cond_0
    :goto_0
    return-void

    .line 533
    :cond_1
    if-nez p0, :cond_0

    .line 534
    invoke-static {}, Lutil/x;->W()V

    goto :goto_0
.end method

.method public static t(I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 542
    sget-object v0, La/m;->s:Lutil/s;

    .line 543
    if-eqz v0, :cond_1

    move v1, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-interface/range {v0 .. v5}, Lutil/s;->a(I[I[F[Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 544
    if-eq p0, v6, :cond_1

    .line 557
    :cond_0
    :goto_0
    return-void

    .line 550
    :cond_1
    if-nez p0, :cond_0

    .line 551
    sget v0, Lmodule/d/b;->f:I

    if-ne v0, v6, :cond_2

    .line 552
    invoke-static {}, Lutil/x;->K()I

    goto :goto_0

    .line 553
    :cond_2
    sget v0, Lmodule/d/b;->f:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 554
    invoke-static {}, Lutil/x;->N()I

    goto :goto_0
.end method

.method public static u(I)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 563
    sget-object v0, La/m;->t:Lutil/s;

    .line 564
    if-eqz v0, :cond_1

    move v1, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-interface/range {v0 .. v5}, Lutil/s;->a(I[I[F[Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 565
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    .line 574
    :cond_0
    :goto_0
    return-void

    .line 571
    :cond_1
    if-nez p0, :cond_0

    .line 572
    invoke-static {}, Lmodule/i/h;->z()V

    goto :goto_0
.end method

.method public static v(I)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 580
    sget-object v0, La/m;->u:Lutil/s;

    .line 581
    if-eqz v0, :cond_1

    move v1, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-interface/range {v0 .. v5}, Lutil/s;->a(I[I[F[Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 582
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    .line 622
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 588
    :cond_1
    if-nez p0, :cond_0

    .line 590
    sget v0, Lmodule/i/e;->E:I

    .line 591
    packed-switch v0, :pswitch_data_0

    :pswitch_1
    goto :goto_0

    .line 593
    :pswitch_2
    sget v0, Lmodule/k/d;->S:I

    packed-switch v0, :pswitch_data_1

    :pswitch_3
    goto :goto_0

    .line 598
    :pswitch_4
    sget-object v0, Lmodule/k/d;->b:Lmodule/k/g;

    invoke-interface {v0}, Lmodule/k/g;->g()V

    goto :goto_0

    .line 595
    :pswitch_5
    sget-object v0, Lmodule/k/d;->b:Lmodule/k/g;

    invoke-interface {v0}, Lmodule/k/g;->c()V

    goto :goto_0

    .line 604
    :pswitch_6
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    invoke-interface {v0}, Lmodule/bt/ad;->e()V

    goto :goto_0

    .line 607
    :pswitch_7
    sget-object v0, Lmodule/c/z;->b:Lmodule/c/af;

    invoke-virtual {v0}, Lmodule/c/af;->h()V

    goto :goto_0

    .line 614
    :pswitch_8
    invoke-static {v0}, Lapp/aj;->c(I)V

    goto :goto_0

    .line 617
    :pswitch_9
    sget-object v0, Lmodule/tv/i;->b:Lmodule/tv/l;

    invoke-interface {v0}, Lmodule/tv/l;->d()V

    goto :goto_0

    .line 591
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_7
        :pswitch_1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch

    .line 593
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method public static w(I)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 628
    sget-object v0, La/m;->v:Lutil/s;

    .line 629
    if-eqz v0, :cond_1

    move v1, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-interface/range {v0 .. v5}, Lutil/s;->a(I[I[F[Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 630
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    .line 668
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 636
    :cond_1
    if-nez p0, :cond_0

    .line 637
    sget v0, Lmodule/i/e;->E:I

    .line 638
    packed-switch v0, :pswitch_data_0

    :pswitch_1
    goto :goto_0

    .line 640
    :pswitch_2
    sget v0, Lmodule/k/d;->T:I

    packed-switch v0, :pswitch_data_1

    :pswitch_3
    goto :goto_0

    .line 645
    :pswitch_4
    sget-object v0, Lmodule/k/d;->b:Lmodule/k/g;

    invoke-interface {v0}, Lmodule/k/g;->h()V

    goto :goto_0

    .line 642
    :pswitch_5
    sget-object v0, Lmodule/k/d;->b:Lmodule/k/g;

    invoke-interface {v0}, Lmodule/k/g;->d()V

    goto :goto_0

    .line 651
    :pswitch_6
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    invoke-interface {v0}, Lmodule/bt/ad;->d()V

    goto :goto_0

    .line 654
    :pswitch_7
    sget-object v0, Lmodule/c/z;->b:Lmodule/c/af;

    invoke-virtual {v0}, Lmodule/c/af;->g()V

    goto :goto_0

    .line 661
    :pswitch_8
    invoke-static {v0}, Lapp/aj;->b(I)V

    goto :goto_0

    .line 664
    :pswitch_9
    sget-object v0, Lmodule/tv/i;->b:Lmodule/tv/l;

    invoke-interface {v0}, Lmodule/tv/l;->c()V

    goto :goto_0

    .line 638
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_7
        :pswitch_1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch

    .line 640
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method public static x(I)V
    .locals 2

    .prologue
    .line 675
    if-nez p0, :cond_0

    .line 676
    invoke-static {}, Lutil/x;->m()Z

    move-result v0

    if-nez v0, :cond_1

    .line 677
    invoke-static {}, Lutil/x;->n()V

    .line 682
    :cond_0
    :goto_0
    return-void

    .line 679
    :cond_1
    sget-object v0, Lmodule/k/d;->b:Lmodule/k/g;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lmodule/k/g;->c(I)V

    goto :goto_0
.end method

.method public static y(I)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 688
    sget-object v0, La/m;->x:Lutil/s;

    .line 689
    if-eqz v0, :cond_0

    move v1, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-interface/range {v0 .. v5}, Lutil/s;->a(I[I[F[Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 690
    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    .line 696
    :goto_0
    return-void

    .line 695
    :cond_0
    sget-object v0, La/m;->G:Lutil/ac;

    const/16 v1, 0xf2

    invoke-virtual {v0, v1, p0}, Lutil/ac;->a(II)V

    goto :goto_0
.end method

.method public static z(I)V
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v2, 0x0

    .line 703
    sget-object v0, La/m;->w:Lutil/s;

    .line 704
    if-eqz v0, :cond_0

    move v1, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-interface/range {v0 .. v5}, Lutil/s;->a(I[I[F[Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 718
    :goto_0
    return-void

    .line 712
    :cond_0
    if-nez p0, :cond_1

    move v0, v6

    .line 717
    :goto_1
    invoke-static {}, Lmodule/canbus/dhj;->f()Lmodule/canbus/dhj;

    move-result-object v1

    const/16 v3, 0x3eb

    new-array v4, v6, [I

    aput v0, v4, v7

    invoke-virtual {v1, v3, v4, v2, v2}, Lmodule/canbus/dhj;->a(I[I[F[Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move v0, v7

    .line 715
    goto :goto_1
.end method
