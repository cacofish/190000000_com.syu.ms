.class public Lmodule/bt/af;
.super Lbase/c;
.source "SourceFile"


# static fields
.field private static d:Lmodule/bt/af;


# instance fields
.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    sput-object v0, Lmodule/bt/af;->d:Lmodule/bt/af;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lbase/c;-><init>()V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmodule/bt/af;->c:Ljava/util/List;

    .line 43
    const/4 v0, 0x0

    iput v0, p0, Lmodule/bt/af;->e:I

    .line 45
    return-void
.end method

.method private a([II)Z
    .locals 1

    .prologue
    .line 48
    if-eqz p1, :cond_0

    array-length v0, p1

    if-lt v0, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a([Ljava/lang/String;I)Z
    .locals 1

    .prologue
    .line 52
    if-eqz p1, :cond_0

    array-length v0, p1

    if-lt v0, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b()Lmodule/bt/af;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lmodule/bt/af;->d:Lmodule/bt/af;

    if-nez v0, :cond_0

    new-instance v0, Lmodule/bt/af;

    invoke-direct {v0}, Lmodule/bt/af;-><init>()V

    sput-object v0, Lmodule/bt/af;->d:Lmodule/bt/af;

    .line 40
    :cond_0
    sget-object v0, Lmodule/bt/af;->d:Lmodule/bt/af;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    .line 526
    iget v0, p0, Lmodule/bt/af;->e:I

    if-eq v0, p1, :cond_0

    .line 527
    iput p1, p0, Lmodule/bt/af;->e:I

    .line 528
    sget-object v0, Lmodule/bt/x;->c:[Lutil/af;

    const/16 v1, 0x2a

    iget v2, p0, Lmodule/bt/af;->e:I

    invoke-static {v0, v1, v2}, Lutil/af;->a([Lutil/af;II)V

    .line 530
    :cond_0
    return-void
.end method

.method protected a(Lutil/ar;)V
    .locals 0

    .prologue
    .line 434
    return-void
.end method

.method public a(Z)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 533
    sget-boolean v0, Lmodule/bt/x;->i:Z

    if-eq v0, p1, :cond_0

    .line 534
    sput-boolean p1, Lmodule/bt/x;->i:Z

    .line 535
    const/16 v3, 0x37

    new-array v4, v1, [I

    if-eqz p1, :cond_1

    move v0, v1

    :goto_0
    aput v0, v4, v2

    invoke-static {v3, v4}, Lmodule/bt/z;->a(I[I)V

    .line 536
    const/16 v0, 0xd6

    if-eqz p1, :cond_2

    :goto_1
    invoke-static {v0, v1}, Le/c;->b(II)I

    .line 538
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 535
    goto :goto_0

    :cond_2
    move v1, v2

    .line 536
    goto :goto_1
.end method

.method protected b(I[I[F[Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 58
    const-string v2, "BT"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "-------BT CMD = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2, p3, p4}, Lutil/ak;->a(I[I[F[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    packed-switch p1, :pswitch_data_0

    .line 251
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 61
    :pswitch_1
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    invoke-interface {v0}, Lmodule/bt/ad;->d()V

    goto :goto_0

    .line 64
    :pswitch_2
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    invoke-interface {v0}, Lmodule/bt/ad;->e()V

    goto :goto_0

    .line 67
    :pswitch_3
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    invoke-interface {v0}, Lmodule/bt/ad;->f()V

    goto :goto_0

    .line 70
    :pswitch_4
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    invoke-interface {v0}, Lmodule/bt/ad;->g()V

    goto :goto_0

    .line 73
    :pswitch_5
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    invoke-interface {v0}, Lmodule/bt/ad;->i()V

    goto :goto_0

    .line 76
    :pswitch_6
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    invoke-interface {v0}, Lmodule/bt/ad;->j()V

    goto :goto_0

    .line 79
    :pswitch_7
    invoke-direct {p0, p2, v0}, Lmodule/bt/af;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    aget v1, p2, v1

    invoke-interface {v0, v1}, Lmodule/bt/ad;->a(I)V

    goto :goto_0

    .line 83
    :pswitch_8
    invoke-direct {p0, p4, v0}, Lmodule/bt/af;->a([Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    aget-object v1, p4, v1

    invoke-interface {v0, v1}, Lmodule/bt/ad;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 87
    :pswitch_9
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    invoke-interface {v0}, Lmodule/bt/ad;->k()V

    goto :goto_0

    .line 90
    :pswitch_a
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    invoke-interface {v0}, Lmodule/bt/ad;->l()V

    goto :goto_0

    .line 93
    :pswitch_b
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    invoke-interface {v0}, Lmodule/bt/ad;->m()V

    goto :goto_0

    .line 96
    :pswitch_c
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    invoke-interface {v0}, Lmodule/bt/ad;->n()V

    goto :goto_0

    .line 99
    :pswitch_d
    invoke-direct {p0, p4, v0}, Lmodule/bt/af;->a([Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    aget-object v0, p4, v1

    invoke-static {v0}, Lmodule/bt/z;->m(Ljava/lang/String;)V

    goto :goto_0

    .line 103
    :pswitch_e
    invoke-static {p4}, Lmodule/bt/z;->b([Ljava/lang/String;)V

    goto :goto_0

    .line 106
    :pswitch_f
    invoke-direct {p0, p4, v0}, Lmodule/bt/af;->a([Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    sget-object v2, Lutil/log/LogType;->e:Lutil/log/LogType;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "C_BT_NUMBER_NAME = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v4, p4, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lf/o;->a(Lutil/log/LogType;Ljava/lang/String;)V

    .line 108
    aget-object v0, p4, v1

    invoke-static {v0}, Lmodule/bt/z;->n(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 112
    :pswitch_10
    invoke-direct {p0, p2, v0}, Lmodule/bt/af;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    aget v1, p2, v1

    invoke-interface {v0, v1}, Lmodule/bt/ad;->b(I)V

    goto/16 :goto_0

    .line 117
    :pswitch_11
    invoke-direct {p0, p2, v0}, Lmodule/bt/af;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    aget v1, p2, v1

    invoke-interface {v0, v1}, Lmodule/bt/ad;->c(I)V

    goto/16 :goto_0

    .line 121
    :pswitch_12
    invoke-direct {p0, p2, v0}, Lmodule/bt/af;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    aget v1, p2, v1

    invoke-interface {v0, v1}, Lmodule/bt/ad;->d(I)V

    goto/16 :goto_0

    .line 126
    :pswitch_13
    invoke-direct {p0, p2, v0}, Lmodule/bt/af;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    aget v0, p2, v1

    invoke-static {v0}, Lmodule/bt/z;->n(I)V

    goto/16 :goto_0

    .line 130
    :pswitch_14
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    invoke-interface {v0}, Lmodule/bt/ad;->o()V

    goto/16 :goto_0

    .line 133
    :pswitch_15
    invoke-direct {p0, p4, v0}, Lmodule/bt/af;->a([Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    aget-object v1, p4, v1

    invoke-interface {v0, v1}, Lmodule/bt/ad;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 137
    :pswitch_16
    invoke-direct {p0, p4, v0}, Lmodule/bt/af;->a([Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    aget-object v1, p4, v1

    invoke-interface {v0, v1}, Lmodule/bt/ad;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 141
    :pswitch_17
    invoke-direct {p0, p2, v0}, Lmodule/bt/af;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    aget v1, p2, v1

    invoke-interface {v0, v1}, Lmodule/bt/ad;->e(I)V

    goto/16 :goto_0

    .line 146
    :pswitch_18
    invoke-direct {p0, p4, v0}, Lmodule/bt/af;->a([Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    aget-object v1, p4, v1

    invoke-interface {v0, v1}, Lmodule/bt/ad;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 150
    :pswitch_19
    invoke-direct {p0, p4, v0}, Lmodule/bt/af;->a([Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    aget-object v1, p4, v1

    invoke-interface {v0, v1}, Lmodule/bt/ad;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 154
    :pswitch_1a
    invoke-direct {p0, p4, v0}, Lmodule/bt/af;->a([Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    aget-object v1, p4, v1

    invoke-interface {v0, v1}, Lmodule/bt/ad;->f(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 158
    :pswitch_1b
    invoke-direct {p0, p4, v0}, Lmodule/bt/af;->a([Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    aget-object v1, p4, v1

    invoke-interface {v0, v1}, Lmodule/bt/ad;->g(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 162
    :pswitch_1c
    invoke-direct {p0, p4, v0}, Lmodule/bt/af;->a([Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    aget-object v1, p4, v1

    invoke-interface {v0, v1}, Lmodule/bt/ad;->h(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 166
    :pswitch_1d
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    invoke-interface {v0}, Lmodule/bt/ad;->p()V

    goto/16 :goto_0

    .line 169
    :pswitch_1e
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    invoke-interface {v0}, Lmodule/bt/ad;->h()V

    goto/16 :goto_0

    .line 172
    :pswitch_1f
    invoke-direct {p0, p2, v0}, Lmodule/bt/af;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    aget v0, p2, v1

    invoke-static {v0}, Lmodule/bt/z;->b(I)V

    goto/16 :goto_0

    .line 176
    :pswitch_20
    invoke-direct {p0, p2, v0}, Lmodule/bt/af;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    aget v1, p2, v1

    invoke-interface {v0, v1}, Lmodule/bt/ad;->f(I)V

    goto/16 :goto_0

    .line 180
    :pswitch_21
    invoke-direct {p0, p2, v0}, Lmodule/bt/af;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    aget v0, p2, v1

    invoke-static {v0}, Lmodule/bt/z;->q(I)V

    goto/16 :goto_0

    .line 184
    :pswitch_22
    invoke-direct {p0, p2, v0}, Lmodule/bt/af;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    aget v1, p2, v1

    invoke-interface {v0, v1}, Lmodule/bt/ad;->g(I)V

    goto/16 :goto_0

    .line 188
    :pswitch_23
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    invoke-interface {v0}, Lmodule/bt/ad;->r()V

    goto/16 :goto_0

    .line 191
    :pswitch_24
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    invoke-interface {v0}, Lmodule/bt/ad;->s()V

    goto/16 :goto_0

    .line 194
    :pswitch_25
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    invoke-interface {v0}, Lmodule/bt/ad;->t()V

    goto/16 :goto_0

    .line 197
    :pswitch_26
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    invoke-interface {v0}, Lmodule/bt/ad;->u()V

    goto/16 :goto_0

    .line 200
    :pswitch_27
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    invoke-interface {v0}, Lmodule/bt/ad;->w()V

    goto/16 :goto_0

    .line 203
    :pswitch_28
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    invoke-interface {v0}, Lmodule/bt/ad;->v()V

    goto/16 :goto_0

    .line 206
    :pswitch_29
    invoke-direct {p0, p4, v0}, Lmodule/bt/af;->a([Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    aget-object v1, p4, v1

    invoke-interface {v0, v1}, Lmodule/bt/ad;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 211
    :pswitch_2a
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    invoke-interface {v0}, Lmodule/bt/ad;->x()V

    goto/16 :goto_0

    .line 214
    :pswitch_2b
    invoke-direct {p0, p4, v0}, Lmodule/bt/af;->a([Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    aget-object v1, p4, v1

    invoke-interface {v0, v1}, Lmodule/bt/ad;->j(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 219
    :pswitch_2c
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    invoke-interface {v0}, Lmodule/bt/ad;->y()V

    goto/16 :goto_0

    .line 222
    :pswitch_2d
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    invoke-interface {v0}, Lmodule/bt/ad;->z()V

    goto/16 :goto_0

    .line 226
    :pswitch_2e
    invoke-static {}, Lbase/event/q;->a()Lbase/event/q;

    move-result-object v0

    const/16 v1, 0x240

    invoke-virtual {v0, v1}, Lbase/event/q;->a(I)Z

    goto/16 :goto_0

    .line 229
    :pswitch_2f
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    invoke-interface {v0}, Lmodule/bt/ad;->A()V

    goto/16 :goto_0

    .line 232
    :pswitch_30
    invoke-static {p4, v1}, Lutil/bk;->a([Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    aget-object v1, p4, v1

    invoke-interface {v0, v1}, Lmodule/bt/ad;->k(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 237
    :pswitch_31
    invoke-static {p2, v1}, Lutil/bk;->a([II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 238
    aget v2, p2, v1

    if-ne v2, v0, :cond_1

    .line 239
    :goto_1
    invoke-virtual {p0, v0}, Lmodule/bt/af;->a(Z)V

    goto/16 :goto_0

    :cond_1
    move v0, v1

    .line 238
    goto :goto_1

    .line 243
    :pswitch_32
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    invoke-interface {v0}, Lmodule/bt/ad;->B()V

    goto/16 :goto_0

    .line 246
    :pswitch_33
    invoke-static {p4, v1}, Lutil/bk;->a([Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 247
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    aget-object v1, p4, v1

    invoke-interface {v0, v1}, Lmodule/bt/ad;->l(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 59
    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_30
        :pswitch_2f
        :pswitch_0
        :pswitch_e
        :pswitch_f
        :pswitch_0
        :pswitch_31
        :pswitch_32
        :pswitch_33
    .end packed-switch
.end method

.method protected c(I[I[F[Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 438
    packed-switch p1, :pswitch_data_0

    .line 523
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 440
    :pswitch_1
    invoke-static {p4, v1}, Lutil/bb;->a([Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 441
    aget-object v0, p4, v2

    invoke-static {v0}, Lmodule/bt/z;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 444
    :pswitch_2
    invoke-static {p4, v1}, Lutil/bb;->a([Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 445
    aget-object v0, p4, v2

    invoke-static {v0}, Lmodule/bt/z;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 448
    :pswitch_3
    invoke-static {p2, v1}, Lutil/bb;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 449
    aget v0, p2, v2

    invoke-static {v0}, Lmodule/bt/z;->d(I)V

    goto :goto_0

    .line 452
    :pswitch_4
    sget-object v0, Lmodule/bt/x;->c:[Lutil/af;

    invoke-static {v0, p1, p2, p3, p4}, Lutil/af;->a([Lutil/af;I[I[F[Ljava/lang/String;)V

    goto :goto_0

    .line 455
    :pswitch_5
    invoke-static {p4, v1}, Lutil/bb;->a([Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 456
    aget-object v0, p4, v2

    invoke-static {v0}, Lmodule/bt/z;->g(Ljava/lang/String;)V

    goto :goto_0

    .line 459
    :pswitch_6
    invoke-static {p4, v1}, Lutil/bb;->a([Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 460
    aget-object v0, p4, v2

    invoke-static {v0}, Lmodule/bt/z;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 463
    :pswitch_7
    invoke-static {p4, v1}, Lutil/bb;->a([Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 464
    aget-object v0, p4, v2

    invoke-static {v0}, Lmodule/bt/z;->m(Ljava/lang/String;)V

    goto :goto_0

    .line 468
    :pswitch_8
    invoke-static {p2, v1}, Lutil/bb;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 469
    aget v0, p2, v2

    invoke-static {v0}, Lmodule/bt/z;->h(I)V

    .line 470
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    if-eqz v0, :cond_0

    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    instance-of v0, v0, Lmodule/bt/CmdBtSG9832;

    if-eqz v0, :cond_0

    .line 471
    sget v0, Lmodule/bt/CmdBtSG9832;->b:I

    if-ne v0, v1, :cond_0

    .line 472
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    check-cast v0, Lmodule/bt/CmdBtSG9832;

    invoke-virtual {v0}, Lmodule/bt/CmdBtSG9832;->q()V

    goto :goto_0

    .line 478
    :pswitch_9
    invoke-static {p2, v1}, Lutil/bb;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 479
    aget v0, p2, v2

    invoke-static {v0}, Lmodule/bt/z;->i(I)V

    goto :goto_0

    .line 482
    :pswitch_a
    invoke-static {p4, v1}, Lutil/bb;->a([Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 483
    aget-object v0, p4, v2

    invoke-static {v0}, Lmodule/bt/z;->h(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 486
    :pswitch_b
    invoke-static {p4, v1}, Lutil/bb;->a([Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 487
    aget-object v0, p4, v2

    invoke-static {v0}, Lmodule/bt/z;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 490
    :pswitch_c
    invoke-static {p4, v1}, Lutil/bb;->a([Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 491
    aget-object v0, p4, v2

    invoke-static {v0}, Lmodule/bt/z;->j(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 494
    :pswitch_d
    invoke-static {p2, v1}, Lutil/bb;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 495
    aget v0, p2, v2

    invoke-static {v0}, Lmodule/bt/z;->l(I)V

    goto/16 :goto_0

    .line 498
    :pswitch_e
    sget-object v0, Lmodule/bt/x;->c:[Lutil/af;

    invoke-static {v0, p1, p2, p3, p4}, Lutil/af;->a([Lutil/af;I[I[F[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 501
    :pswitch_f
    sget-object v0, Lmodule/bt/x;->c:[Lutil/af;

    invoke-static {v0, p1, p2, p3, p4}, Lutil/af;->a([Lutil/af;I[I[F[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 504
    :pswitch_10
    sget-object v0, Lmodule/bt/x;->c:[Lutil/af;

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1, p4}, Lutil/af;->a([Lutil/af;I[I[F[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 507
    :pswitch_11
    invoke-static {p4, v1}, Lutil/bb;->a([Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 508
    aget-object v0, p4, v2

    invoke-static {v0}, Lmodule/bt/z;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 511
    :pswitch_12
    invoke-static {p2, v1}, Lutil/bb;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 512
    aget v0, p2, v2

    invoke-static {v0}, Lmodule/bt/z;->c(I)V

    goto/16 :goto_0

    .line 515
    :pswitch_13
    invoke-static {p2, v1}, Lutil/bb;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 516
    aget v0, p2, v2

    invoke-static {v0}, Lmodule/bt/z;->j(I)V

    goto/16 :goto_0

    .line 519
    :pswitch_14
    invoke-static {p2, v1}, Lutil/bb;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 520
    aget v0, p2, v2

    invoke-static {v0}, Lmodule/bt/z;->k(I)V

    goto/16 :goto_0

    .line 438
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_10
        :pswitch_0
        :pswitch_11
        :pswitch_0
        :pswitch_12
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_14
    .end packed-switch
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 255
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 9

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 260
    if-nez p1, :cond_1

    .line 418
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 261
    :cond_1
    if-ltz p2, :cond_3

    const/16 v2, 0x100

    if-ge p2, v2, :cond_3

    .line 262
    monitor-enter p0

    .line 263
    :try_start_0
    sget-object v2, Lmodule/bt/x;->c:[Lutil/af;

    aget-object v2, v2, p2

    if-nez v2, :cond_2

    .line 264
    sget-object v2, Lmodule/bt/x;->c:[Lutil/af;

    sget-object v3, Lmodule/bt/x;->d:Lutil/af;

    aput-object v3, v2, p2

    .line 262
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 267
    sget-object v2, Lmodule/bt/x;->d:Lutil/af;

    invoke-static {v2, p1, p2}, Lutil/af;->a(Lutil/af;Lcom/syu/ipc/IModuleCallback;I)V

    .line 269
    :cond_3
    if-eqz p3, :cond_0

    .line 271
    packed-switch p2, :pswitch_data_0

    :pswitch_1
    goto :goto_0

    .line 273
    :pswitch_2
    sget-object v0, Lmodule/bt/x;->n:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;ILjava/lang/String;)V

    goto :goto_0

    .line 262
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 276
    :pswitch_3
    sget-object v0, Lmodule/bt/x;->o:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;ILjava/lang/String;)V

    goto :goto_0

    .line 279
    :pswitch_4
    new-array v0, v0, [I

    sget v2, Lmodule/bt/x;->J:I

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto :goto_0

    .line 282
    :pswitch_5
    new-array v0, v0, [I

    sget v2, Lmodule/bt/x;->K:I

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto :goto_0

    .line 285
    :pswitch_6
    new-array v0, v0, [I

    sget v2, Lmodule/bt/x;->L:I

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto :goto_0

    .line 288
    :pswitch_7
    sget-object v2, Lmodule/bt/x;->ae:Landroid/util/SparseArray;

    monitor-enter v2

    .line 289
    :try_start_2
    sget v3, Lmodule/bt/x;->a:I

    if-ne v3, v0, :cond_4

    .line 290
    sget-object v0, Lmodule/bt/x;->ae:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    :goto_1
    if-lt v1, v3, :cond_5

    .line 288
    :cond_4
    monitor-exit v2

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 291
    :cond_5
    :try_start_3
    sget-object v0, Lmodule/bt/x;->ae:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 292
    instance-of v4, v0, Lmodule/bt/w;

    if-eqz v4, :cond_6

    .line 293
    check-cast v0, Lmodule/bt/w;

    .line 294
    const/4 v4, 0x1

    new-array v4, v4, [I

    const/4 v5, 0x0

    aput v1, v4, v5

    const/4 v5, 0x0

    .line 295
    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v8, v0, Lmodule/bt/w;->a:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v0, v0, Lmodule/bt/w;->b:Ljava/lang/String;

    aput-object v0, v6, v7

    .line 294
    invoke-static {p1, p2, v4, v5, v6}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I[F[Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 290
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 303
    :pswitch_8
    sget-object v0, Lmodule/bt/x;->r:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 306
    :pswitch_9
    sget-object v0, Lmodule/bt/x;->s:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 309
    :pswitch_a
    sget-object v0, Lmodule/bt/x;->k:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 312
    :pswitch_b
    new-array v0, v0, [I

    sget v2, Lmodule/bt/x;->F:I

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto/16 :goto_0

    .line 315
    :pswitch_c
    new-array v0, v0, [I

    sget v2, Lmodule/bt/x;->N:I

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto/16 :goto_0

    .line 318
    :pswitch_d
    sget-wide v2, Lmodule/bt/x;->af:J

    .line 319
    new-array v4, v4, [I

    const/16 v5, 0x20

    shr-long v6, v2, v5

    long-to-int v5, v6

    aput v5, v4, v1

    long-to-int v1, v2

    aput v1, v4, v0

    invoke-static {p1, p2, v4}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto/16 :goto_0

    .line 323
    :pswitch_e
    new-array v0, v0, [I

    sget v2, Lmodule/bt/x;->O:I

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto/16 :goto_0

    .line 326
    :pswitch_f
    sget-object v0, Lmodule/bt/x;->t:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 329
    :pswitch_10
    sget-object v0, Lmodule/bt/x;->w:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 332
    :pswitch_11
    sget-object v0, Lmodule/bt/x;->x:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 335
    :pswitch_12
    sget-object v0, Lmodule/bt/x;->y:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 338
    :pswitch_13
    new-array v0, v0, [I

    sget v2, Lmodule/bt/x;->B:I

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto/16 :goto_0

    .line 343
    :pswitch_14
    new-array v0, v0, [I

    sget v2, Lmodule/bt/x;->C:I

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto/16 :goto_0

    .line 350
    :pswitch_15
    sget-object v0, Lmodule/bt/x;->z:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 370
    :pswitch_16
    sget-object v0, Lmodule/bt/x;->p:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 373
    :pswitch_17
    sget-object v0, Lmodule/bt/x;->q:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 376
    :pswitch_18
    new-array v0, v0, [I

    sget v2, Lmodule/bt/x;->I:I

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto/16 :goto_0

    .line 379
    :pswitch_19
    new-array v0, v0, [I

    sget v2, Lmodule/bt/x;->P:I

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto/16 :goto_0

    .line 384
    :pswitch_1a
    new-array v0, v0, [I

    sget v2, Lmodule/bt/x;->R:I

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto/16 :goto_0

    .line 387
    :pswitch_1b
    new-array v0, v0, [I

    sget v2, Lmodule/bt/x;->T:I

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto/16 :goto_0

    .line 390
    :pswitch_1c
    new-array v0, v0, [I

    sget v2, Lmodule/bt/x;->ab:I

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto/16 :goto_0

    .line 393
    :pswitch_1d
    new-array v0, v0, [I

    sget v2, Lmodule/bt/x;->U:I

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto/16 :goto_0

    .line 396
    :pswitch_1e
    new-array v0, v0, [I

    iget v2, p0, Lmodule/bt/af;->e:I

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto/16 :goto_0

    .line 399
    :pswitch_1f
    invoke-static {}, Lplugins/ZLink;->a()Lplugins/ZLink;

    move-result-object v2

    invoke-virtual {v2}, Lplugins/ZLink;->d()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lplugins/a;->a()Lplugins/a;

    move-result-object v2

    invoke-virtual {v2}, Lplugins/a;->d()Z

    move-result v2

    if-nez v2, :cond_0

    .line 400
    new-array v0, v0, [I

    sget v2, Lmodule/bt/x;->V:I

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto/16 :goto_0

    .line 403
    :pswitch_20
    sget-object v0, Lmodule/bt/x;->u:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 406
    :pswitch_21
    new-array v0, v0, [I

    sget v2, Lmodule/bt/x;->E:I

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto/16 :goto_0

    .line 409
    :pswitch_22
    sget-object v0, Lmodule/bt/x;->v:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 412
    :pswitch_23
    new-array v2, v0, [I

    sget-boolean v3, Lmodule/bt/x;->i:Z

    if-eqz v3, :cond_7

    :goto_2
    aput v0, v2, v1

    invoke-static {p1, p2, v2}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto/16 :goto_0

    :cond_7
    move v0, v1

    goto :goto_2

    .line 415
    :pswitch_24
    new-array v2, v0, [I

    sget v3, Lmodule/bt/x;->X:I

    if-ne v3, v0, :cond_8

    :goto_3
    aput v0, v2, v1

    invoke-static {p1, p2, v2}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto/16 :goto_0

    :cond_8
    move v0, v1

    goto :goto_3

    .line 271
    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_1
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_0
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_0
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_23
        :pswitch_1
        :pswitch_1
        :pswitch_24
    .end packed-switch
.end method

.method public unregister(Lcom/syu/ipc/IModuleCallback;I)V
    .locals 1

    .prologue
    .line 422
    if-nez p1, :cond_1

    .line 428
    :cond_0
    :goto_0
    return-void

    .line 423
    :cond_1
    if-ltz p2, :cond_0

    const/16 v0, 0x100

    if-ge p2, v0, :cond_0

    .line 424
    sget-object v0, Lmodule/bt/x;->c:[Lutil/af;

    aget-object v0, v0, p2

    if-eqz v0, :cond_0

    .line 425
    sget-object v0, Lmodule/bt/x;->d:Lutil/af;

    invoke-static {v0, p1, p2}, Lutil/af;->b(Lutil/af;Lcom/syu/ipc/IModuleCallback;I)V

    goto :goto_0
.end method
