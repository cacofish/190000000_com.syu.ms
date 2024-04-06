.class public Lmodule/canbus/cpq;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:[I

.field c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 15
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 178
    iput v1, p0, Lmodule/canbus/cpq;->a:I

    .line 196
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lmodule/canbus/cpq;->b:[I

    .line 197
    iput v1, p0, Lmodule/canbus/cpq;->c:I

    .line 15
    return-void

    .line 196
    nop

    :array_0
    .array-data 4
        0x22
        0xcc
    .end array-data
.end method


# virtual methods
.method public a([BII)V
    .locals 10

    .prologue
    const/4 v6, 0x4

    const/4 v4, 0x2

    const/16 v3, 0x14

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 37
    aget-byte v2, p1, p2

    sparse-switch v2, :sswitch_data_0

    .line 176
    :goto_0
    return-void

    .line 39
    :sswitch_0
    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    .line 40
    add-int/lit8 v4, p2, 0x3

    aget-byte v4, p1, v4

    .line 41
    add-int/lit8 v5, p2, 0x4

    aget-byte v5, p1, v5

    .line 42
    add-int/lit8 v6, p2, 0x7

    aget-byte v6, p1, v6

    .line 43
    add-int/lit8 v7, p2, 0x6

    aget-byte v7, p1, v7

    .line 45
    const/4 v8, 0x7

    and-int/lit16 v2, v2, 0xff

    invoke-static {v8, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 46
    const/16 v2, 0x8

    and-int/lit16 v4, v4, 0xff

    invoke-static {v2, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 47
    const/16 v2, 0x9

    and-int/lit8 v4, v5, 0xf

    invoke-static {v2, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 48
    const/16 v2, 0xd

    shr-int/lit8 v4, v5, 0x4

    and-int/lit8 v4, v4, 0xf

    invoke-static {v2, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 53
    shr-int/lit8 v2, v5, 0x4

    and-int/lit8 v2, v2, 0xf

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    move v1, v0

    move v2, v0

    .line 72
    :goto_1
    const/16 v4, 0xa

    invoke-static {v4, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 73
    const/16 v2, 0xb

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 74
    const/16 v1, 0xc

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 76
    const/16 v0, 0xe

    shr-int/lit8 v1, v7, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 77
    const/16 v0, 0xf

    shr-int/lit8 v1, v7, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 78
    const/16 v0, 0x10

    shr-int/lit8 v1, v7, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 79
    const/16 v0, 0x11

    shr-int/lit8 v1, v7, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 80
    const/16 v0, 0x12

    shr-int/lit8 v1, v7, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 82
    const/16 v0, 0x13

    shr-int/lit8 v1, v6, 0x0

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 83
    shr-int/lit8 v0, v6, 0x3

    and-int/lit8 v0, v0, 0x1

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 85
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 86
    mul-int/lit8 v0, v0, 0xa

    add-int/lit16 v0, v0, 0x258

    .line 87
    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    :pswitch_1
    move v2, v0

    .line 56
    goto :goto_1

    :pswitch_2
    move v2, v0

    move v0, v1

    .line 60
    goto :goto_1

    :pswitch_3
    move v2, v0

    move v9, v0

    move v0, v1

    move v1, v9

    .line 63
    goto :goto_1

    :pswitch_4
    move v2, v1

    move v9, v0

    move v0, v1

    move v1, v9

    .line 67
    goto :goto_1

    :pswitch_5
    move v2, v1

    move v1, v0

    .line 69
    goto :goto_1

    .line 91
    :sswitch_1
    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    .line 92
    sget v3, Lmodule/canbus/dgx;->U:I

    if-nez v3, :cond_0

    .line 93
    shr-int/lit8 v3, v2, 0x1

    and-int/lit8 v3, v3, 0x1

    invoke-static {v4, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 94
    shr-int/lit8 v3, v2, 0x0

    and-int/lit8 v3, v3, 0x1

    invoke-static {v1, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 99
    :goto_2
    shr-int/lit8 v1, v2, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v6, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 100
    const/4 v1, 0x3

    shr-int/lit8 v3, v2, 0x2

    and-int/lit8 v3, v3, 0x1

    invoke-static {v1, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 101
    const/4 v1, 0x5

    shr-int/lit8 v3, v2, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v1, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 102
    shr-int/lit8 v1, v2, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 96
    :cond_0
    shr-int/lit8 v3, v2, 0x0

    and-int/lit8 v3, v3, 0x1

    invoke-static {v4, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 97
    shr-int/lit8 v3, v2, 0x1

    and-int/lit8 v3, v3, 0x1

    invoke-static {v1, v3}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_2

    .line 106
    :sswitch_2
    add-int/lit8 v2, p2, 0x6

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Lmodule/canbus/a/y;->e(I)I

    move-result v2

    invoke-static {v2}, Lmodule/i/h;->aH(I)V

    .line 107
    add-int/lit8 v2, p2, 0x7

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Lmodule/canbus/a/y;->e(I)I

    move-result v2

    invoke-static {v2}, Lmodule/i/h;->aI(I)V

    .line 108
    add-int/lit8 v2, p2, 0x8

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Lmodule/canbus/a/y;->e(I)I

    move-result v2

    invoke-static {v2}, Lmodule/i/h;->aJ(I)V

    .line 109
    add-int/lit8 v2, p2, 0x9

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Lmodule/canbus/a/y;->e(I)I

    move-result v2

    invoke-static {v2}, Lmodule/i/h;->aK(I)V

    .line 111
    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    .line 112
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 113
    add-int/lit8 v4, p2, 0x4

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    .line 114
    add-int/lit8 v5, p2, 0x5

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    .line 115
    if-nez v2, :cond_2

    if-nez v3, :cond_2

    if-nez v4, :cond_2

    if-nez v5, :cond_2

    .line 116
    invoke-static {v0}, Lmodule/i/h;->aC(I)V

    .line 125
    :cond_1
    :goto_3
    sput v2, Lmodule/canbus/a/y;->g:I

    .line 126
    sput v3, Lmodule/canbus/a/y;->h:I

    .line 127
    sput v4, Lmodule/canbus/a/y;->i:I

    .line 128
    sput v5, Lmodule/canbus/a/y;->j:I

    .line 130
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->e(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 131
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->e(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 132
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->e(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 133
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->e(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 117
    :cond_2
    sget v0, Lmodule/canbus/a/y;->g:I

    if-ne v0, v2, :cond_3

    sget v0, Lmodule/canbus/a/y;->h:I

    if-ne v0, v3, :cond_3

    sget v0, Lmodule/canbus/a/y;->i:I

    if-ne v0, v4, :cond_3

    sget v0, Lmodule/canbus/a/y;->j:I

    if-eq v0, v5, :cond_1

    .line 118
    :cond_3
    sget v0, Lmodule/i/e;->p:I

    if-nez v0, :cond_1

    .line 119
    invoke-static {v1}, Lmodule/i/h;->aC(I)V

    .line 120
    sput v6, Lmodule/canbus/a/y;->k:I

    .line 121
    sget-object v0, Lmodule/canbus/a/y;->l:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    goto :goto_3

    .line 137
    :sswitch_3
    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    .line 138
    add-int/lit8 v4, p2, 0x3

    aget-byte v4, p1, v4

    .line 142
    shl-int/lit8 v5, v4, 0x8

    and-int/lit16 v5, v5, 0xf00

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v2, v5

    and-int/lit16 v2, v2, 0xfff

    .line 144
    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_5

    .line 146
    rsub-int v0, v2, 0xfff

    add-int/lit8 v0, v0, 0x1

    move v2, v1

    .line 151
    :goto_4
    sget v4, Lmodule/canbus/dgx;->i:I

    if-ne v4, v1, :cond_7

    .line 152
    div-int/lit8 v0, v0, 0xa

    .line 153
    const/16 v3, 0x23

    if-le v0, v3, :cond_4

    .line 154
    const/16 v0, 0x23

    .line 156
    :cond_4
    if-ne v2, v1, :cond_6

    .line 157
    add-int/lit8 v0, v0, 0x23

    .line 172
    :goto_5
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    :cond_5
    move v9, v2

    move v2, v0

    move v0, v9

    .line 148
    goto :goto_4

    .line 159
    :cond_6
    rsub-int/lit8 v0, v0, 0x23

    .line 161
    goto :goto_5

    .line 162
    :cond_7
    div-int/lit8 v0, v0, 0x13

    .line 163
    if-le v0, v3, :cond_8

    move v0, v3

    .line 165
    :cond_8
    if-ne v2, v1, :cond_9

    .line 166
    add-int/lit8 v0, v0, 0x14

    .line 167
    goto :goto_5

    .line 168
    :cond_9
    rsub-int/lit8 v0, v0, 0x14

    goto :goto_5

    .line 37
    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_2
        0x24 -> :sswitch_1
        0x26 -> :sswitch_3
        0x55 -> :sswitch_0
    .end sparse-switch

    .line 53
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x5

    const/4 v4, 0x0

    .line 201
    packed-switch p1, :pswitch_data_0

    .line 213
    :cond_0
    :goto_0
    return-void

    .line 203
    :pswitch_0
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 204
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/16 v1, 0x33

    aput v1, v0, v6

    aput v5, v0, v7

    aget v1, p2, v4

    aput v1, v0, v8

    const/4 v1, 0x4

    iget-object v2, p0, Lmodule/canbus/cpq;->b:[I

    iget v3, p0, Lmodule/canbus/cpq;->c:I

    rem-int/lit8 v3, v3, 0x2

    aget v2, v2, v3

    aput v2, v0, v1

    const/16 v1, 0x25

    aput v1, v0, v5

    const/4 v1, 0x6

    aput v4, v0, v1

    const/4 v1, 0x7

    const/16 v2, 0xaa

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 205
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/16 v1, 0x33

    aput v1, v0, v6

    aput v5, v0, v7

    aget v1, p2, v4

    aput v1, v0, v8

    const/4 v1, 0x4

    iget-object v2, p0, Lmodule/canbus/cpq;->b:[I

    iget v3, p0, Lmodule/canbus/cpq;->c:I

    rem-int/lit8 v3, v3, 0x2

    aget v2, v2, v3

    aput v2, v0, v1

    const/16 v1, 0x25

    aput v1, v0, v5

    const/4 v1, 0x6

    aput v4, v0, v1

    const/4 v1, 0x7

    const/16 v2, 0xaa

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 206
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/16 v1, 0x33

    aput v1, v0, v6

    aput v5, v0, v7

    aget v1, p2, v4

    aput v1, v0, v8

    const/4 v1, 0x4

    iget-object v2, p0, Lmodule/canbus/cpq;->b:[I

    iget v3, p0, Lmodule/canbus/cpq;->c:I

    rem-int/lit8 v3, v3, 0x2

    aget v2, v2, v3

    aput v2, v0, v1

    const/16 v1, 0x25

    aput v1, v0, v5

    const/4 v1, 0x6

    aput v4, v0, v1

    const/4 v1, 0x7

    const/16 v2, 0xaa

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 208
    iget v0, p0, Lmodule/canbus/cpq;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/cpq;->c:I

    .line 209
    iget v0, p0, Lmodule/canbus/cpq;->c:I

    rem-int/lit8 v0, v0, 0x2

    iput v0, p0, Lmodule/canbus/cpq;->c:I

    goto/16 :goto_0

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 181
    sget v0, Lmodule/canbus/dgx;->a:I

    shr-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/cpq;->a:I

    .line 182
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-virtual {v0}, Lapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v3, :cond_0

    .line 183
    iget-object v0, p0, Lmodule/canbus/cpq;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 186
    :goto_0
    iget-object v0, p0, Lmodule/canbus/cpq;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->e:I

    .line 187
    iget-object v0, p0, Lmodule/canbus/cpq;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 188
    iget-object v0, p0, Lmodule/canbus/cpq;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 189
    iget-object v0, p0, Lmodule/canbus/cpq;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->o:I

    .line 190
    return-void

    .line 185
    :cond_0
    iget-object v0, p0, Lmodule/canbus/cpq;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x0

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    goto :goto_0
.end method

.method public e()V
    .locals 0

    .prologue
    .line 194
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 217
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 222
    if-ltz p2, :cond_0

    const/16 v0, 0x15

    if-ge p2, v0, :cond_0

    .line 223
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 225
    :cond_0
    return-void
.end method
