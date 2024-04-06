.class public Lmodule/canbus/bye;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:[[I

.field f:I

.field g:I

.field private h:Ljava/lang/Runnable;

.field private i:Ljava/lang/Runnable;

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 53
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 101
    iput v3, p0, Lmodule/canbus/bye;->a:I

    .line 102
    iput v3, p0, Lmodule/canbus/bye;->b:I

    .line 103
    iput v3, p0, Lmodule/canbus/bye;->d:I

    .line 104
    const/4 v0, 0x5

    new-array v0, v0, [[I

    .line 105
    new-array v1, v4, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v3

    const/4 v1, 0x1

    .line 106
    new-array v2, v4, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 107
    new-array v1, v4, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v4

    const/4 v1, 0x3

    .line 108
    new-array v2, v4, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 109
    new-array v2, v4, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/bye;->e:[[I

    .line 217
    iput v3, p0, Lmodule/canbus/bye;->f:I

    .line 219
    iput v3, p0, Lmodule/canbus/bye;->g:I

    .line 221
    new-instance v0, Lmodule/canbus/byf;

    invoke-direct {v0, p0}, Lmodule/canbus/byf;-><init>(Lmodule/canbus/bye;)V

    iput-object v0, p0, Lmodule/canbus/bye;->h:Ljava/lang/Runnable;

    .line 263
    new-instance v0, Lmodule/canbus/byg;

    invoke-direct {v0, p0}, Lmodule/canbus/byg;-><init>(Lmodule/canbus/bye;)V

    iput-object v0, p0, Lmodule/canbus/bye;->i:Ljava/lang/Runnable;

    .line 281
    iput v5, p0, Lmodule/canbus/bye;->j:I

    .line 282
    iput v5, p0, Lmodule/canbus/bye;->k:I

    .line 53
    return-void

    .line 105
    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 106
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 107
    :array_2
    .array-data 4
        0x3
        0x4
    .end array-data

    .line 108
    :array_3
    .array-data 4
        0x4
        0x3
    .end array-data

    .line 109
    :array_4
    .array-data 4
        0x7
        0x2
    .end array-data
.end method

.method static synthetic a(Lmodule/canbus/bye;)I
    .locals 1

    .prologue
    .line 281
    iget v0, p0, Lmodule/canbus/bye;->j:I

    return v0
.end method

.method static synthetic a(Lmodule/canbus/bye;I)V
    .locals 0

    .prologue
    .line 281
    iput p1, p0, Lmodule/canbus/bye;->j:I

    return-void
.end method

.method static synthetic b(Lmodule/canbus/bye;)I
    .locals 1

    .prologue
    .line 282
    iget v0, p0, Lmodule/canbus/bye;->k:I

    return v0
.end method

.method static synthetic b(Lmodule/canbus/bye;I)V
    .locals 0

    .prologue
    .line 282
    iput p1, p0, Lmodule/canbus/bye;->k:I

    return-void
.end method


# virtual methods
.method public a([BII)V
    .locals 10

    .prologue
    const/4 v9, -0x3

    const/16 v8, 0x10

    const/16 v7, 0xf

    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 116
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 215
    :cond_0
    :goto_0
    return-void

    .line 118
    :sswitch_0
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 119
    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    .line 120
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/bye;->d:I

    move v0, v1

    .line 123
    :goto_1
    iget-object v3, p0, Lmodule/canbus/bye;->e:[[I

    array-length v3, v3

    if-lt v0, v3, :cond_2

    .line 132
    :cond_1
    :goto_2
    and-int/lit16 v3, v2, 0xff

    if-ne v3, v6, :cond_4

    .line 133
    iget-object v2, p0, Lmodule/canbus/bye;->e:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 134
    iget-object v2, p0, Lmodule/canbus/bye;->e:[[I

    aget-object v0, v2, v0

    aget v0, v0, v6

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 124
    :cond_2
    iget v3, p0, Lmodule/canbus/bye;->d:I

    iget-object v4, p0, Lmodule/canbus/bye;->e:[[I

    aget-object v4, v4, v0

    aget v4, v4, v1

    if-ne v3, v4, :cond_3

    .line 126
    iget v3, p0, Lmodule/canbus/bye;->d:I

    if-eqz v3, :cond_1

    .line 127
    iput v0, p0, Lmodule/canbus/bye;->c:I

    goto :goto_2

    .line 123
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 135
    :cond_4
    and-int/lit16 v1, v2, 0xff

    if-nez v1, :cond_0

    .line 136
    iget-object v1, p0, Lmodule/canbus/bye;->e:[[I

    array-length v1, v1

    if-gt v0, v1, :cond_0

    .line 137
    iget-object v0, p0, Lmodule/canbus/bye;->e:[[I

    iget v1, p0, Lmodule/canbus/bye;->c:I

    aget-object v0, v0, v1

    aget v0, v0, v6

    invoke-static {v0, v6}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 142
    :sswitch_1
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 143
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_5

    .line 144
    const/16 v1, 0x15

    shr-int/lit8 v2, v0, 0x1

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 145
    const/16 v1, 0x14

    shr-int/lit8 v2, v0, 0x0

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 150
    :goto_3
    const/16 v1, 0x17

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 151
    const/16 v1, 0x16

    shr-int/lit8 v2, v0, 0x2

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 152
    const/16 v1, 0x18

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 153
    const/16 v1, 0x13

    shr-int/lit8 v0, v0, 0x5

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 147
    :cond_5
    const/16 v1, 0x15

    shr-int/lit8 v2, v0, 0x0

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 148
    const/16 v1, 0x14

    shr-int/lit8 v2, v0, 0x1

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_3

    .line 158
    :sswitch_2
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 159
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 160
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 161
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    .line 162
    add-int/lit8 v4, p2, 0x6

    aget-byte v4, p1, v4

    .line 163
    add-int/lit8 v5, p2, 0x7

    aget-byte v5, p1, v5

    .line 164
    add-int/lit8 v5, p2, 0x8

    aget-byte v5, p1, v5

    .line 166
    shr-int/lit8 v5, v0, 0x7

    and-int/lit8 v5, v5, 0x1

    invoke-static {v6, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 167
    const/4 v5, 0x2

    shr-int/lit8 v6, v0, 0x6

    and-int/lit8 v6, v6, 0x1

    invoke-static {v5, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 168
    const/4 v5, 0x3

    shr-int/lit8 v6, v0, 0x5

    and-int/lit8 v6, v6, 0x1

    invoke-static {v5, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 169
    const/4 v5, 0x4

    shr-int/lit8 v6, v0, 0x4

    and-int/lit8 v6, v6, 0x1

    invoke-static {v5, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 170
    const/4 v5, 0x5

    shr-int/lit8 v6, v0, 0x3

    and-int/lit8 v6, v6, 0x1

    invoke-static {v5, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 171
    const/4 v5, 0x6

    shr-int/lit8 v6, v0, 0x2

    and-int/lit8 v6, v6, 0x1

    invoke-static {v5, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 172
    const/4 v5, 0x7

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0x1

    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 174
    const/16 v0, 0x8

    shr-int/lit8 v5, v1, 0x7

    and-int/lit8 v5, v5, 0x1

    invoke-static {v0, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 175
    const/16 v0, 0xb

    shr-int/lit8 v5, v1, 0x7

    and-int/lit8 v5, v5, 0x1

    invoke-static {v0, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 177
    const/16 v0, 0x9

    shr-int/lit8 v5, v1, 0x6

    and-int/lit8 v5, v5, 0x1

    invoke-static {v0, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 178
    const/16 v0, 0xa

    shr-int/lit8 v5, v1, 0x5

    and-int/lit8 v5, v5, 0x1

    invoke-static {v0, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 180
    const/16 v0, 0xc

    shr-int/lit8 v5, v1, 0x4

    and-int/lit8 v5, v5, 0x1

    invoke-static {v0, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 181
    const/16 v0, 0xd

    shr-int/lit8 v5, v1, 0x3

    and-int/lit8 v5, v5, 0x1

    invoke-static {v0, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 183
    const/16 v0, 0xe

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 186
    and-int/lit16 v0, v2, 0xff

    .line 187
    if-nez v2, :cond_6

    .line 188
    const/4 v0, -0x2

    invoke-static {v7, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 195
    :goto_4
    and-int/lit16 v0, v3, 0xff

    .line 196
    if-nez v3, :cond_8

    .line 197
    const/4 v0, -0x2

    invoke-static {v8, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 204
    :goto_5
    const/16 v0, 0x11

    shr-int/lit8 v1, v4, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 189
    :cond_6
    const/16 v1, 0x1e

    if-ne v2, v1, :cond_7

    .line 190
    invoke-static {v7, v9}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_4

    .line 192
    :cond_7
    invoke-static {v7, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_4

    .line 198
    :cond_8
    const/16 v1, 0x1e

    if-ne v3, v1, :cond_9

    .line 199
    invoke-static {v8, v9}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_5

    .line 201
    :cond_9
    invoke-static {v8, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_5

    .line 208
    :sswitch_3
    const/16 v0, 0x408

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 211
    :sswitch_4
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 116
    nop

    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_0
        0x21 -> :sswitch_2
        0x24 -> :sswitch_1
        0x30 -> :sswitch_4
        0x68 -> :sswitch_3
    .end sparse-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 288
    packed-switch p1, :pswitch_data_0

    .line 296
    :cond_0
    :goto_0
    return-void

    .line 290
    :pswitch_0
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 291
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, 0xa0

    aput v1, v0, v3

    aput v4, v0, v4

    const/4 v1, 0x3

    aget v2, p2, v2

    aput v2, v0, v1

    const/4 v1, 0x4

    aget v2, p2, v3

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 288
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 240
    sget v0, Lmodule/canbus/dgx;->a:I

    shr-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/bye;->f:I

    .line 241
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 242
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-virtual {v0}, Lapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v4, :cond_0

    .line 243
    iget-object v0, p0, Lmodule/canbus/bye;->ab:Lmodule/canbus/dgw;

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v3

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 247
    :goto_0
    iget-object v0, p0, Lmodule/canbus/bye;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->e:I

    .line 248
    iget-object v0, p0, Lmodule/canbus/bye;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 249
    iget-object v0, p0, Lmodule/canbus/bye;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 250
    iget-object v0, p0, Lmodule/canbus/bye;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->j:I

    .line 251
    iget-object v0, p0, Lmodule/canbus/bye;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->o:I

    .line 252
    iget-object v0, p0, Lmodule/canbus/bye;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->b:I

    .line 253
    iget-object v0, p0, Lmodule/canbus/bye;->i:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 254
    return-void

    .line 245
    :cond_0
    iget-object v0, p0, Lmodule/canbus/bye;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x0

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    goto :goto_0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 258
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 259
    iget-object v0, p0, Lmodule/canbus/bye;->i:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 260
    sget-object v0, Lmodule/canbus/a/y;->o:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 261
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 300
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 305
    if-ltz p2, :cond_0

    const/16 v0, 0x1b

    if-ge p2, v0, :cond_0

    .line 306
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 308
    :cond_0
    return-void
.end method
