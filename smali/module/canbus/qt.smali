.class public Lmodule/canbus/qt;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# static fields
.field static a:I

.field static b:I

.field static c:I

.field static d:I

.field static e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 28
    sput v0, Lmodule/canbus/qt;->a:I

    .line 29
    sput v0, Lmodule/canbus/qt;->b:I

    .line 30
    sput v0, Lmodule/canbus/qt;->c:I

    .line 31
    sput v0, Lmodule/canbus/qt;->d:I

    .line 32
    sput v0, Lmodule/canbus/qt;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    return-void
.end method

.method static b(I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 196
    sparse-switch p0, :sswitch_data_0

    .line 222
    :goto_0
    return-void

    .line 198
    :sswitch_0
    invoke-static {v0}, La/u;->y(I)V

    goto :goto_0

    .line 201
    :sswitch_1
    invoke-static {v0}, Lmodule/canbus/a/w;->t(I)V

    goto :goto_0

    .line 204
    :sswitch_2
    invoke-static {v0}, La/u;->A(I)V

    goto :goto_0

    .line 207
    :sswitch_3
    invoke-static {v0}, Lmodule/canbus/a/w;->u(I)V

    goto :goto_0

    .line 210
    :sswitch_4
    invoke-static {v0}, La/u;->e(I)V

    goto :goto_0

    .line 213
    :sswitch_5
    invoke-static {v0}, Lmodule/canbus/a/w;->v(I)V

    goto :goto_0

    .line 216
    :sswitch_6
    invoke-static {v0}, Lmodule/canbus/a/w;->r(I)V

    goto :goto_0

    .line 196
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x4 -> :sswitch_2
        0x8 -> :sswitch_3
        0x10 -> :sswitch_4
        0x20 -> :sswitch_5
        0x40 -> :sswitch_6
    .end sparse-switch
.end method

.method static c(I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 225
    sparse-switch p0, :sswitch_data_0

    .line 257
    :goto_0
    return-void

    .line 227
    :sswitch_0
    invoke-static {v0}, Lmodule/canbus/a/w;->w(I)V

    goto :goto_0

    .line 230
    :sswitch_1
    invoke-static {v0}, Lmodule/canbus/a/w;->s(I)V

    goto :goto_0

    .line 233
    :sswitch_2
    invoke-static {v0}, Lmodule/canbus/a/w;->x(I)V

    goto :goto_0

    .line 236
    :sswitch_3
    invoke-static {v0}, Lmodule/canbus/a/w;->d(I)V

    goto :goto_0

    .line 239
    :sswitch_4
    invoke-static {v0}, Lmodule/canbus/a/w;->y(I)V

    goto :goto_0

    .line 242
    :sswitch_5
    invoke-static {v0}, La/u;->o(I)V

    goto :goto_0

    .line 245
    :sswitch_6
    invoke-static {v0}, La/u;->n(I)V

    goto :goto_0

    .line 248
    :sswitch_7
    invoke-static {v0}, La/u;->B(I)V

    goto :goto_0

    .line 251
    :sswitch_8
    invoke-static {v0}, Lmodule/canbus/a/w;->i(I)V

    goto :goto_0

    .line 225
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x4 -> :sswitch_2
        0x8 -> :sswitch_3
        0x9 -> :sswitch_8
        0xa -> :sswitch_7
        0x10 -> :sswitch_4
        0x20 -> :sswitch_5
        0x40 -> :sswitch_6
    .end sparse-switch
.end method


# virtual methods
.method public a([BII)V
    .locals 8

    .prologue
    const/4 v7, 0x7

    const/4 v6, 0x3

    const/16 v2, 0x8

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 36
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 37
    aget-byte v0, p1, p2

    and-int/lit16 v0, v0, 0xff

    if-eqz v0, :cond_2

    .line 39
    sput v1, Lmodule/canbus/qt;->a:I

    .line 40
    aget-byte v0, p1, p2

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/qt;->b(I)V

    .line 77
    :cond_0
    :goto_0
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 78
    const/4 v3, 0x5

    shr-int/lit8 v4, v0, 0x6

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 79
    const/4 v3, 0x2

    shr-int/lit8 v4, v0, 0x4

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 80
    const/4 v3, 0x4

    shr-int/lit8 v4, v0, 0x2

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 81
    const/16 v3, 0x9

    shr-int/lit8 v0, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 83
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    and-int/lit16 v3, v0, 0xff

    .line 84
    and-int/lit8 v0, v3, 0x7f

    shr-int/lit8 v0, v0, 0x3

    .line 85
    if-gez v0, :cond_9

    move v0, v1

    .line 93
    :cond_1
    :goto_1
    const/16 v4, 0xa

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 95
    and-int/lit8 v0, v3, 0x7

    .line 96
    packed-switch v0, :pswitch_data_0

    .line 129
    :goto_2
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 130
    const/4 v1, 0x6

    and-int/lit8 v0, v0, 0x1f

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 193
    :goto_3
    return-void

    .line 42
    :cond_2
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    if-eqz v0, :cond_3

    .line 44
    sput v5, Lmodule/canbus/qt;->a:I

    .line 45
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/qt;->c(I)V

    goto :goto_0

    .line 47
    :cond_3
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    .line 49
    const/4 v0, 0x2

    sput v0, Lmodule/canbus/qt;->a:I

    .line 50
    const/16 v0, 0xa

    invoke-static {v0}, Lmodule/canbus/qt;->c(I)V

    goto :goto_0

    .line 52
    :cond_4
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_5

    .line 54
    sput v6, Lmodule/canbus/qt;->a:I

    .line 55
    const/16 v0, 0x9

    invoke-static {v0}, Lmodule/canbus/qt;->c(I)V

    goto/16 :goto_0

    .line 57
    :cond_5
    sget v0, Lmodule/canbus/qt;->c:I

    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x1

    and-int/lit8 v3, v3, 0x1

    if-eq v0, v3, :cond_6

    .line 58
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    sput v0, Lmodule/canbus/qt;->c:I

    .line 59
    invoke-static {v1}, Lmodule/canbus/a/w;->Q(I)V

    .line 60
    invoke-static {v5}, Lmodule/canbus/a/w;->Q(I)V

    goto/16 :goto_0

    .line 61
    :cond_6
    sget v0, Lmodule/canbus/qt;->b:I

    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x2

    and-int/lit8 v3, v3, 0x1

    if-eq v0, v3, :cond_7

    .line 62
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    sput v0, Lmodule/canbus/qt;->b:I

    .line 63
    invoke-static {v1}, Lmodule/canbus/a/w;->R(I)V

    .line 64
    invoke-static {v5}, Lmodule/canbus/a/w;->R(I)V

    goto/16 :goto_0

    .line 65
    :cond_7
    sget v0, Lmodule/canbus/qt;->d:I

    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x5

    and-int/lit8 v3, v3, 0x1

    if-eq v0, v3, :cond_8

    .line 66
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x5

    and-int/lit8 v0, v0, 0x1

    sput v0, Lmodule/canbus/qt;->d:I

    .line 67
    invoke-static {v1}, Lmodule/canbus/a/w;->k(I)V

    .line 68
    invoke-static {v5}, Lmodule/canbus/a/w;->k(I)V

    goto/16 :goto_0

    .line 69
    :cond_8
    sget v0, Lmodule/canbus/qt;->e:I

    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x6

    and-int/lit8 v3, v3, 0x1

    if-eq v0, v3, :cond_0

    .line 70
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x1

    sput v0, Lmodule/canbus/qt;->e:I

    .line 71
    invoke-static {v1}, Lmodule/canbus/a/w;->j(I)V

    .line 72
    invoke-static {v5}, Lmodule/canbus/a/w;->j(I)V

    goto/16 :goto_0

    .line 88
    :cond_9
    if-le v0, v2, :cond_1

    move v0, v2

    .line 90
    goto/16 :goto_1

    .line 98
    :pswitch_0
    invoke-static {v7, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 99
    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 100
    invoke-static {v6, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 101
    invoke-static {v5, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_2

    .line 104
    :pswitch_1
    invoke-static {v7, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 105
    invoke-static {v2, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 106
    invoke-static {v6, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 107
    invoke-static {v5, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_2

    .line 110
    :pswitch_2
    invoke-static {v7, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 111
    invoke-static {v2, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 112
    invoke-static {v6, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 113
    invoke-static {v5, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_2

    .line 116
    :pswitch_3
    invoke-static {v7, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 117
    invoke-static {v2, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 118
    invoke-static {v6, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 119
    invoke-static {v5, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_2

    .line 122
    :pswitch_4
    invoke-static {v7, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 123
    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 124
    invoke-static {v6, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 125
    invoke-static {v5, v5}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_2

    .line 133
    :cond_a
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_3

    .line 135
    :pswitch_5
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 136
    const/4 v3, 0x5

    shr-int/lit8 v4, v0, 0x6

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 137
    const/4 v3, 0x2

    shr-int/lit8 v4, v0, 0x4

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 138
    const/4 v3, 0x4

    shr-int/lit8 v4, v0, 0x2

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 139
    const/16 v3, 0x9

    shr-int/lit8 v0, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 141
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    and-int/lit16 v3, v0, 0xff

    .line 142
    and-int/lit8 v0, v3, 0x7f

    shr-int/lit8 v0, v0, 0x3

    .line 143
    if-gez v0, :cond_c

    move v0, v1

    .line 151
    :cond_b
    :goto_4
    const/16 v4, 0xa

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 153
    and-int/lit8 v0, v3, 0x7

    .line 154
    packed-switch v0, :pswitch_data_2

    .line 187
    :goto_5
    add-int/lit8 v0, p2, 0xa

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 188
    const/4 v1, 0x6

    and-int/lit8 v0, v0, 0x1f

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_3

    .line 146
    :cond_c
    if-le v0, v2, :cond_b

    move v0, v2

    .line 148
    goto :goto_4

    .line 156
    :pswitch_6
    invoke-static {v7, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 157
    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 158
    invoke-static {v6, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 159
    invoke-static {v5, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_5

    .line 162
    :pswitch_7
    invoke-static {v7, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 163
    invoke-static {v2, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 164
    invoke-static {v6, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 165
    invoke-static {v5, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_5

    .line 168
    :pswitch_8
    invoke-static {v7, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 169
    invoke-static {v2, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 170
    invoke-static {v6, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 171
    invoke-static {v5, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_5

    .line 174
    :pswitch_9
    invoke-static {v7, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 175
    invoke-static {v2, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 176
    invoke-static {v6, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 177
    invoke-static {v5, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_5

    .line 180
    :pswitch_a
    invoke-static {v7, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 181
    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 182
    invoke-static {v6, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 183
    invoke-static {v5, v5}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_5

    .line 96
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 133
    :pswitch_data_1
    .packed-switch 0x74
        :pswitch_5
    .end packed-switch

    .line 154
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 282
    .line 284
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 264
    iget-object v0, p0, Lmodule/canbus/qt;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x0

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 265
    iget-object v0, p0, Lmodule/canbus/qt;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->e:I

    .line 266
    iget-object v0, p0, Lmodule/canbus/qt;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x1

    iput v1, v0, Lmodule/canbus/dgw;->f:I

    .line 267
    iget-object v0, p0, Lmodule/canbus/qt;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->g:I

    .line 268
    iget-object v0, p0, Lmodule/canbus/qt;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->o:I

    .line 269
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 274
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 288
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 293
    if-ltz p2, :cond_0

    const/16 v0, 0xb

    if-ge p2, v0, :cond_0

    .line 294
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 296
    :cond_0
    return-void
.end method
