.class public Lmodule/canbus/chf;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# static fields
.field public static d:I


# instance fields
.field a:I

.field b:I

.field c:[[I

.field e:I

.field f:I

.field g:I

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x0

    sput v0, Lmodule/canbus/chf;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 54
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 80
    iput v3, p0, Lmodule/canbus/chf;->b:I

    .line 82
    const/4 v0, 0x3

    new-array v0, v0, [[I

    .line 83
    new-array v1, v4, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v3

    const/4 v1, 0x1

    .line 84
    new-array v2, v4, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 85
    new-array v1, v4, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v4

    iput-object v0, p0, Lmodule/canbus/chf;->c:[[I

    .line 91
    iput v3, p0, Lmodule/canbus/chf;->e:I

    .line 92
    iput v3, p0, Lmodule/canbus/chf;->f:I

    .line 268
    iput v3, p0, Lmodule/canbus/chf;->g:I

    .line 54
    return-void

    .line 83
    nop

    :array_0
    .array-data 4
        0x6
        0x4
    .end array-data

    .line 84
    :array_1
    .array-data 4
        0x7
        0x3
    .end array-data

    .line 85
    :array_2
    .array-data 4
        0x1e
        0x1
    .end array-data
.end method


# virtual methods
.method public a([BII)V
    .locals 8

    .prologue
    .line 97
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 266
    :cond_0
    :goto_0
    return-void

    .line 99
    :sswitch_0
    add-int/lit8 v0, p2, 0x2

    aget-byte v1, p1, v0

    .line 100
    and-int/lit16 v0, v1, 0xff

    iput v0, p0, Lmodule/canbus/chf;->b:I

    .line 102
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lmodule/canbus/chf;->c:[[I

    array-length v2, v2

    if-lt v0, v2, :cond_3

    .line 111
    :cond_1
    :goto_2
    and-int/lit16 v1, v1, 0xff

    if-eqz v1, :cond_0

    .line 112
    iget-object v1, p0, Lmodule/canbus/chf;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 113
    iget-object v1, p0, Lmodule/canbus/chf;->c:[[I

    aget-object v1, v1, v0

    const/4 v2, 0x1

    aget v1, v1, v2

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 114
    :cond_2
    iget-object v1, p0, Lmodule/canbus/chf;->c:[[I

    aget-object v0, v1, v0

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 103
    :cond_3
    iget v2, p0, Lmodule/canbus/chf;->b:I

    iget-object v3, p0, Lmodule/canbus/chf;->c:[[I

    aget-object v3, v3, v0

    const/4 v4, 0x0

    aget v3, v3, v4

    if-ne v2, v3, :cond_4

    .line 105
    iget v2, p0, Lmodule/canbus/chf;->b:I

    if-eqz v2, :cond_1

    .line 106
    iput v0, p0, Lmodule/canbus/chf;->a:I

    goto :goto_2

    .line 102
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 119
    :sswitch_1
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 120
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 121
    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 123
    iget v2, p0, Lmodule/canbus/chf;->e:I

    shr-int/lit8 v3, v0, 0x2

    and-int/lit8 v3, v3, 0x1

    if-eq v2, v3, :cond_5

    .line 124
    shr-int/lit8 v2, v0, 0x2

    and-int/lit8 v2, v2, 0x1

    iput v2, p0, Lmodule/canbus/chf;->e:I

    .line 125
    shr-int/lit8 v2, v0, 0x2

    and-int/lit8 v2, v2, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_8

    .line 126
    const/4 v2, 0x1

    invoke-static {v2}, Lmodule/canbus/dhf;->f(I)V

    .line 131
    :cond_5
    :goto_3
    iget v2, p0, Lmodule/canbus/chf;->f:I

    shr-int/lit8 v3, v0, 0x3

    and-int/lit8 v3, v3, 0x1

    if-eq v2, v3, :cond_6

    .line 132
    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x1

    iput v2, p0, Lmodule/canbus/chf;->f:I

    .line 133
    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_9

    .line 134
    const/4 v2, 0x1

    invoke-static {v2}, Lmodule/canbus/dhf;->g(I)V

    .line 139
    :cond_6
    :goto_4
    shr-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, 0x1

    .line 140
    sget v2, Lmodule/canbus/chf;->d:I

    if-eq v2, v0, :cond_7

    .line 141
    sput v0, Lmodule/canbus/chf;->d:I

    .line 142
    sget v0, Lmodule/canbus/chf;->d:I

    if-eqz v0, :cond_b

    .line 143
    sget-object v0, Lapp/p;->Q:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 144
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmodule/canbus/chf;->h:Z

    .line 145
    sget-object v0, Lapp/p;->R:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->a(Ljava/lang/String;)I

    .line 158
    :cond_7
    :goto_5
    const/16 v0, 0x1a

    if-le v1, v0, :cond_d

    .line 159
    sget v0, Lmodule/canbus/dgx;->i:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_c

    .line 160
    add-int/lit8 v0, v1, -0x1b

    add-int/lit8 v0, v0, 0x23

    .line 171
    :goto_6
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    .line 173
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->g(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 174
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->g(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 175
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->g(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 176
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->g(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 128
    :cond_8
    const/4 v2, 0x0

    invoke-static {v2}, Lmodule/canbus/dhf;->f(I)V

    goto/16 :goto_3

    .line 136
    :cond_9
    const/4 v2, 0x0

    invoke-static {v2}, Lmodule/canbus/dhf;->g(I)V

    goto :goto_4

    .line 147
    :cond_a
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmodule/canbus/chf;->h:Z

    goto :goto_5

    .line 149
    :cond_b
    iget-boolean v0, p0, Lmodule/canbus/chf;->h:Z

    if-nez v0, :cond_7

    sget v0, Lmodule/i/e;->D:I

    const/16 v2, 0xd

    if-eq v0, v2, :cond_7

    .line 150
    sget-object v0, Lapp/p;->Q:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 151
    invoke-static {}, Lutil/x;->a()V

    goto :goto_5

    .line 162
    :cond_c
    add-int/lit8 v0, v1, -0x1b

    mul-int/lit8 v0, v0, 0x14

    div-int/lit8 v0, v0, 0x1b

    add-int/lit8 v0, v0, 0x14

    .line 164
    goto :goto_6

    .line 165
    :cond_d
    sget v0, Lmodule/canbus/dgx;->i:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_e

    .line 166
    rsub-int/lit8 v0, v1, 0x1b

    rsub-int/lit8 v0, v0, 0x23

    .line 167
    goto :goto_6

    .line 168
    :cond_e
    rsub-int/lit8 v0, v1, 0x1b

    mul-int/lit8 v0, v0, 0x14

    div-int/lit8 v0, v0, 0x1b

    rsub-int/lit8 v0, v0, 0x14

    goto :goto_6

    .line 180
    :sswitch_2
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 183
    :sswitch_3
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 184
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 185
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    and-int/lit16 v3, v2, 0xff

    .line 186
    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v4, v2, 0xff

    .line 187
    add-int/lit8 v2, p2, 0x6

    aget-byte v2, p1, v2

    and-int/lit16 v5, v2, 0xff

    .line 188
    add-int/lit8 v2, p2, 0x7

    aget-byte v2, p1, v2

    and-int/lit16 v6, v2, 0xff

    .line 190
    const/4 v2, 0x1

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0x3

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 191
    const/4 v0, 0x2

    shr-int/lit8 v2, v1, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 192
    const/4 v0, 0x3

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 194
    const/4 v2, 0x0

    .line 195
    const/4 v1, 0x0

    .line 196
    const/4 v0, 0x0

    .line 197
    shr-int/lit8 v7, v3, 0x4

    and-int/lit8 v7, v7, 0xf

    packed-switch v7, :pswitch_data_0

    .line 225
    :goto_7
    const/4 v7, 0x4

    invoke-static {v7, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 226
    const/4 v2, 0x5

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 227
    const/4 v1, 0x6

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 228
    const/4 v0, 0x7

    shr-int/lit8 v1, v3, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 229
    const/16 v0, 0x8

    shr-int/lit8 v1, v3, 0x0

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 230
    sparse-switch v4, :sswitch_data_1

    .line 238
    const/16 v0, 0x9

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 242
    :goto_8
    sparse-switch v5, :sswitch_data_2

    .line 250
    const/16 v0, 0xa

    invoke-static {v0, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 254
    :goto_9
    and-int/lit8 v0, v6, 0x3f

    .line 255
    and-int/lit16 v1, v6, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_f

    .line 256
    mul-int/lit8 v0, v0, 0xa

    rsub-int v0, v0, 0x3e8

    .line 260
    :goto_a
    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    .line 199
    :pswitch_0
    const/4 v0, 0x1

    .line 200
    goto :goto_7

    .line 202
    :pswitch_1
    const/4 v1, 0x1

    .line 203
    goto :goto_7

    .line 205
    :pswitch_2
    const/4 v1, 0x1

    .line 206
    const/4 v0, 0x1

    .line 207
    goto :goto_7

    .line 209
    :pswitch_3
    const/4 v2, 0x1

    .line 210
    goto :goto_7

    .line 212
    :pswitch_4
    const/4 v2, 0x1

    .line 213
    const/4 v0, 0x1

    .line 214
    goto :goto_7

    .line 216
    :pswitch_5
    const/4 v2, 0x1

    .line 217
    const/4 v1, 0x1

    .line 218
    goto :goto_7

    .line 220
    :pswitch_6
    const/4 v2, 0x1

    .line 221
    const/4 v1, 0x1

    .line 222
    const/4 v0, 0x1

    goto :goto_7

    .line 232
    :sswitch_4
    const/16 v0, 0x9

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_8

    .line 235
    :sswitch_5
    const/16 v0, 0x9

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_8

    .line 244
    :sswitch_6
    const/16 v0, 0xa

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_9

    .line 247
    :sswitch_7
    const/16 v0, 0xa

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_9

    .line 258
    :cond_f
    mul-int/lit8 v0, v0, 0xa

    add-int/lit16 v0, v0, 0x3e8

    goto :goto_a

    .line 97
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x13 -> :sswitch_3
        0x21 -> :sswitch_0
        0x30 -> :sswitch_2
    .end sparse-switch

    .line 197
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch

    .line 230
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_4
        0x24 -> :sswitch_5
    .end sparse-switch

    .line 242
    :sswitch_data_2
    .sparse-switch
        0x0 -> :sswitch_6
        0x24 -> :sswitch_7
    .end sparse-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 293
    packed-switch p1, :pswitch_data_0

    .line 301
    :cond_0
    :goto_0
    return-void

    .line 295
    :pswitch_0
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 296
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, 0x5f

    aput v1, v0, v3

    const/4 v1, 0x2

    aput v3, v0, v1

    const/4 v1, 0x3

    aget v2, p2, v2

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 272
    sget v0, Lmodule/canbus/dgx;->a:I

    shr-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/chf;->g:I

    .line 273
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 274
    iget-object v0, p0, Lmodule/canbus/chf;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 275
    iget-object v0, p0, Lmodule/canbus/chf;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->f:I

    .line 276
    iget-object v0, p0, Lmodule/canbus/chf;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->g:I

    .line 277
    iget-object v0, p0, Lmodule/canbus/chf;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    .line 278
    iget-object v0, p0, Lmodule/canbus/chf;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->l:I

    .line 279
    iget-object v0, p0, Lmodule/canbus/chf;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->h:I

    .line 280
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 284
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 285
    sget-object v0, Lmodule/canbus/a/y;->o:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 286
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 305
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 310
    if-ltz p2, :cond_0

    const/16 v0, 0xb

    if-ge p2, v0, :cond_0

    .line 311
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 313
    :cond_0
    return-void
.end method
