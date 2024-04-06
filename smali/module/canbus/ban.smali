.class public Lmodule/canbus/ban;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:[[I

.field private f:Ljava/lang/Runnable;

.field private g:J

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 34
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 51
    iput v2, p0, Lmodule/canbus/ban;->a:I

    .line 52
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/ban;->d:I

    .line 54
    const/16 v0, 0xa

    new-array v0, v0, [[I

    .line 55
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 56
    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 57
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 58
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 59
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 60
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 61
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 62
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 63
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 64
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/ban;->e:[[I

    .line 269
    new-instance v0, Lmodule/canbus/bao;

    invoke-direct {v0, p0}, Lmodule/canbus/bao;-><init>(Lmodule/canbus/ban;)V

    iput-object v0, p0, Lmodule/canbus/ban;->f:Ljava/lang/Runnable;

    .line 292
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lmodule/canbus/ban;->g:J

    .line 293
    const/4 v0, -0x1

    iput v0, p0, Lmodule/canbus/ban;->h:I

    .line 34
    return-void

    .line 55
    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 56
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 57
    :array_2
    .array-data 4
        0x6
        0x12
    .end array-data

    .line 58
    :array_3
    .array-data 4
        0x7
        0x12
    .end array-data

    .line 59
    :array_4
    .array-data 4
        0x8
        0x3
    .end array-data

    .line 60
    :array_5
    .array-data 4
        0x9
        0x4
    .end array-data

    .line 61
    :array_6
    .array-data 4
        0xa
        0x2
    .end array-data

    .line 62
    :array_7
    .array-data 4
        0x3
        0xc
    .end array-data

    .line 63
    :array_8
    .array-data 4
        0x5
        0x12
    .end array-data

    .line 64
    :array_9
    .array-data 4
        0x4
        0xc
    .end array-data
.end method

.method public static a(II)I
    .locals 5

    .prologue
    const/16 v2, 0x23

    const/16 v1, 0x14

    .line 152
    and-int/lit8 v0, p0, 0x7f

    mul-int/lit16 v0, v0, 0x100

    .line 153
    add-int/2addr v0, p1

    .line 154
    and-int/lit16 v3, p0, 0x80

    if-eqz v3, :cond_0

    .line 155
    const v3, 0x8000

    sub-int v0, v3, v0

    add-int/lit8 v0, v0, 0x1

    .line 158
    :cond_0
    sget v3, Lmodule/canbus/dgx;->i:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    .line 160
    div-int/lit8 v0, v0, 0xf

    .line 162
    if-le v0, v2, :cond_1

    move v0, v2

    .line 165
    :cond_1
    and-int/lit16 v1, p0, 0x80

    if-eqz v1, :cond_2

    .line 167
    rsub-int/lit8 v0, v0, 0x23

    .line 188
    :goto_0
    return v0

    .line 171
    :cond_2
    add-int/lit8 v0, v0, 0x23

    goto :goto_0

    .line 176
    :cond_3
    div-int/lit8 v0, v0, 0x1b

    .line 177
    if-le v0, v1, :cond_4

    move v0, v1

    .line 180
    :cond_4
    and-int/lit16 v1, p0, 0x80

    if-eqz v1, :cond_5

    .line 182
    rsub-int/lit8 v0, v0, 0x14

    .line 183
    goto :goto_0

    .line 186
    :cond_5
    add-int/lit8 v0, v0, 0x14

    goto :goto_0
.end method

.method static synthetic a(Lmodule/canbus/ban;)J
    .locals 2

    .prologue
    .line 292
    iget-wide v0, p0, Lmodule/canbus/ban;->g:J

    return-wide v0
.end method

.method static synthetic a(Lmodule/canbus/ban;I)V
    .locals 0

    .prologue
    .line 293
    iput p1, p0, Lmodule/canbus/ban;->h:I

    return-void
.end method

.method static synthetic a(Lmodule/canbus/ban;J)V
    .locals 1

    .prologue
    .line 292
    iput-wide p1, p0, Lmodule/canbus/ban;->g:J

    return-void
.end method

.method static b(I)I
    .locals 1

    .prologue
    .line 196
    .line 197
    packed-switch p0, :pswitch_data_0

    .line 206
    const/16 v0, 0xf

    .line 209
    :goto_0
    return v0

    .line 200
    :pswitch_0
    const/4 v0, 0x3

    .line 201
    goto :goto_0

    .line 203
    :pswitch_1
    const/16 v0, 0x8

    .line 204
    goto :goto_0

    .line 197
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic b(Lmodule/canbus/ban;)I
    .locals 1

    .prologue
    .line 293
    iget v0, p0, Lmodule/canbus/ban;->h:I

    return v0
.end method

.method static c(I)I
    .locals 1

    .prologue
    .line 216
    .line 217
    packed-switch p0, :pswitch_data_0

    .line 232
    const/16 v0, 0xf

    .line 235
    :goto_0
    return v0

    .line 220
    :pswitch_0
    const/4 v0, 0x2

    .line 221
    goto :goto_0

    .line 223
    :pswitch_1
    const/4 v0, 0x4

    .line 224
    goto :goto_0

    .line 226
    :pswitch_2
    const/4 v0, 0x6

    .line 227
    goto :goto_0

    .line 229
    :pswitch_3
    const/16 v0, 0x8

    .line 230
    goto :goto_0

    .line 217
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public a([BII)V
    .locals 6

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 69
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    sparse-switch v0, :sswitch_data_0

    .line 146
    :cond_0
    :goto_0
    return-void

    .line 71
    :sswitch_0
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 72
    const/4 v2, 0x6

    if-ne v0, v2, :cond_1

    .line 73
    sget v0, Lmodule/bt/x;->F:I

    if-ne v0, v4, :cond_4

    .line 74
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    invoke-interface {v0}, Lmodule/bt/ad;->l()V

    .line 83
    :cond_1
    :goto_1
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    .line 85
    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    .line 86
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/ban;->c:I

    move v0, v1

    .line 88
    :goto_2
    iget-object v3, p0, Lmodule/canbus/ban;->e:[[I

    array-length v3, v3

    if-lt v0, v3, :cond_6

    .line 97
    :cond_2
    :goto_3
    and-int/lit16 v2, v2, 0xff

    if-eqz v2, :cond_8

    .line 98
    iget-object v2, p0, Lmodule/canbus/ban;->e:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 99
    iget-object v2, p0, Lmodule/canbus/ban;->e:[[I

    aget-object v0, v2, v0

    aget v0, v0, v5

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 107
    :cond_3
    :goto_4
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/ban;->a(II)I

    move-result v0

    .line 108
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto :goto_0

    .line 75
    :cond_4
    sget v0, Lmodule/bt/x;->F:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_5

    .line 76
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    invoke-interface {v0}, Lmodule/bt/ad;->m()V

    goto :goto_1

    .line 79
    :cond_5
    invoke-static {}, Lmodule/i/h;->E()V

    goto :goto_1

    .line 89
    :cond_6
    iget v3, p0, Lmodule/canbus/ban;->c:I

    iget-object v4, p0, Lmodule/canbus/ban;->e:[[I

    aget-object v4, v4, v0

    aget v4, v4, v1

    if-ne v3, v4, :cond_7

    .line 91
    iget v3, p0, Lmodule/canbus/ban;->c:I

    if-eqz v3, :cond_2

    .line 92
    iput v0, p0, Lmodule/canbus/ban;->b:I

    goto :goto_3

    .line 88
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 101
    :cond_8
    iget v0, p0, Lmodule/canbus/ban;->b:I

    iget-object v1, p0, Lmodule/canbus/ban;->e:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_9

    iget v0, p0, Lmodule/canbus/ban;->b:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_9

    .line 102
    iget-object v0, p0, Lmodule/canbus/ban;->e:[[I

    iget v1, p0, Lmodule/canbus/ban;->b:I

    aget-object v0, v0, v1

    aget v0, v0, v5

    invoke-static {v0, v5}, Lmodule/canbus/a/w;->a(II)V

    .line 104
    :cond_9
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/ban;->b:I

    goto :goto_4

    .line 113
    :sswitch_1
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    .line 114
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_a

    .line 115
    shr-int/lit8 v1, v0, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 116
    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v3, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 121
    :goto_5
    shr-int/lit8 v1, v0, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v4, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 122
    const/4 v1, 0x5

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 123
    const/4 v1, 0x6

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 118
    :cond_a
    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 119
    shr-int/lit8 v1, v0, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v3, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_5

    .line 127
    :sswitch_2
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/ban;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 129
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/ban;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 130
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/ban;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 131
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/ban;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    .line 132
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/ban;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 133
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/ban;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 134
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/ban;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 135
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/ban;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 140
    :sswitch_3
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 69
    nop

    :sswitch_data_0
    .sparse-switch
        -0x10 -> :sswitch_3
        0x11 -> :sswitch_0
        0x12 -> :sswitch_1
        0x41 -> :sswitch_2
    .end sparse-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 300
    .line 302
    return-void
.end method

.method public d()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 241
    iget-object v0, p0, Lmodule/canbus/ban;->f:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 242
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 243
    sget-object v0, Lmodule/canbus/a/ap;->d:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 244
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/ap;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 245
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/ap;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 248
    :cond_0
    iget-object v0, p0, Lmodule/canbus/ban;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x0

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 249
    iget-object v0, p0, Lmodule/canbus/ban;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 250
    iget-object v0, p0, Lmodule/canbus/ban;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->f:I

    .line 251
    iget-object v0, p0, Lmodule/canbus/ban;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->g:I

    .line 252
    iget-object v0, p0, Lmodule/canbus/ban;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->o:I

    .line 253
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 257
    iget-object v0, p0, Lmodule/canbus/ban;->f:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 258
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 259
    sget-object v0, Lmodule/canbus/a/ap;->d:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 260
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/ap;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 261
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/ap;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 263
    :cond_0
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 306
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 311
    if-ltz p2, :cond_0

    const/4 v0, 0x7

    if-ge p2, v0, :cond_0

    .line 312
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 314
    :cond_0
    return-void
.end method
