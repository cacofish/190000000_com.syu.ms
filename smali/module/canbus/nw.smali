.class public Lmodule/canbus/nw;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:[[I

.field public d:I

.field private e:Ljava/lang/Runnable;

.field private f:Ljava/lang/Runnable;

.field private g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 21
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 36
    iput v4, p0, Lmodule/canbus/nw;->b:I

    .line 37
    const/16 v0, 0x11

    new-array v0, v0, [[I

    .line 38
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    const/4 v1, 0x1

    .line 39
    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 40
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 41
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 42
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 43
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 44
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 46
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 47
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 48
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 49
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 50
    new-array v2, v3, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 51
    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 52
    new-array v2, v3, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 53
    new-array v2, v3, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 55
    new-array v2, v3, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 56
    new-array v2, v3, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/nw;->c:[[I

    .line 144
    new-instance v0, Lmodule/canbus/nx;

    invoke-direct {v0, p0}, Lmodule/canbus/nx;-><init>(Lmodule/canbus/nw;)V

    iput-object v0, p0, Lmodule/canbus/nw;->e:Ljava/lang/Runnable;

    .line 150
    new-instance v0, Lmodule/canbus/ny;

    invoke-direct {v0, p0}, Lmodule/canbus/ny;-><init>(Lmodule/canbus/nw;)V

    iput-object v0, p0, Lmodule/canbus/nw;->f:Ljava/lang/Runnable;

    .line 192
    new-instance v0, Lmodule/canbus/nz;

    invoke-direct {v0, p0}, Lmodule/canbus/nz;-><init>(Lmodule/canbus/nw;)V

    iput-object v0, p0, Lmodule/canbus/nw;->g:Ljava/lang/Runnable;

    .line 219
    iput v4, p0, Lmodule/canbus/nw;->d:I

    .line 21
    return-void

    .line 38
    :array_0
    .array-data 4
        0x1
        0xd
    .end array-data

    .line 39
    :array_1
    .array-data 4
        0x2
        0x15
    .end array-data

    .line 40
    :array_2
    .array-data 4
        0x3
        0x9
    .end array-data

    .line 41
    :array_3
    .array-data 4
        0x4
        0x27
    .end array-data

    .line 42
    :array_4
    .array-data 4
        0x5
        0x26
    .end array-data

    .line 43
    :array_5
    .array-data 4
        0x6
        0xb
    .end array-data

    .line 44
    :array_6
    .array-data 4
        0x7
        0x19
    .end array-data

    .line 46
    :array_7
    .array-data 4
        0x11
        0x2
    .end array-data

    .line 47
    :array_8
    .array-data 4
        0x12
        0x4
    .end array-data

    .line 48
    :array_9
    .array-data 4
        0x13
        0x3
    .end array-data

    .line 49
    :array_a
    .array-data 4
        0x14
        0x7
    .end array-data

    .line 50
    :array_b
    .array-data 4
        0x15
        0x8
    .end array-data

    .line 51
    :array_c
    .array-data 4
        0x16
        0xc
    .end array-data

    .line 52
    :array_d
    .array-data 4
        0x17
        0x3
    .end array-data

    .line 53
    :array_e
    .array-data 4
        0x18
        0x4
    .end array-data

    .line 55
    :array_f
    .array-data 4
        0x30
        0x12
    .end array-data

    .line 56
    :array_10
    .array-data 4
        0x31
        0x1a
    .end array-data
.end method

.method private a(II)V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 221
    if-nez p2, :cond_1

    .line 222
    iget v0, p0, Lmodule/canbus/nw;->d:I

    and-int/lit8 v0, v0, 0x1f

    iput v0, p0, Lmodule/canbus/nw;->d:I

    .line 228
    :cond_0
    :goto_0
    new-array v0, v5, [I

    const/4 v1, 0x0

    .line 230
    const/16 v2, 0xe3

    aput v2, v0, v1

    aput v5, v0, v3

    const/4 v1, 0x6

    aput v1, v0, v4

    const/4 v1, 0x3

    iget v2, p0, Lmodule/canbus/nw;->d:I

    int-to-byte v2, v2

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 231
    return-void

    .line 223
    :cond_1
    if-nez p1, :cond_2

    .line 224
    iget v0, p0, Lmodule/canbus/nw;->d:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lmodule/canbus/nw;->d:I

    goto :goto_0

    .line 225
    :cond_2
    if-ne p1, v3, :cond_3

    .line 226
    iget v0, p0, Lmodule/canbus/nw;->d:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lmodule/canbus/nw;->d:I

    goto :goto_0

    .line 227
    :cond_3
    if-ne p1, v4, :cond_0

    .line 228
    iget v0, p0, Lmodule/canbus/nw;->d:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lmodule/canbus/nw;->d:I

    goto :goto_0
.end method


# virtual methods
.method public a([BII)V
    .locals 7

    .prologue
    const/16 v5, 0xff

    const/4 v1, 0x0

    const/4 v4, 0x6

    const/4 v6, 0x1

    .line 62
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    sparse-switch v0, :sswitch_data_0

    .line 142
    :cond_0
    :goto_0
    return-void

    .line 64
    :sswitch_0
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 66
    :sswitch_1
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    add-int/lit8 v0, p2, 0x3

    aget-byte v2, p1, v0

    .line 68
    and-int/lit16 v0, v2, 0xff

    iput v0, p0, Lmodule/canbus/nw;->b:I

    move v0, v1

    .line 70
    :goto_1
    iget-object v3, p0, Lmodule/canbus/nw;->c:[[I

    array-length v3, v3

    if-lt v0, v3, :cond_2

    .line 78
    :cond_1
    :goto_2
    and-int/lit16 v2, v2, 0xff

    if-eqz v2, :cond_4

    .line 79
    iget-object v2, p0, Lmodule/canbus/nw;->c:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 80
    iget-object v2, p0, Lmodule/canbus/nw;->c:[[I

    aget-object v0, v2, v0

    aget v0, v0, v6

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 71
    :cond_2
    iget v3, p0, Lmodule/canbus/nw;->b:I

    iget-object v4, p0, Lmodule/canbus/nw;->c:[[I

    aget-object v4, v4, v0

    aget v4, v4, v1

    if-ne v3, v4, :cond_3

    .line 73
    iget v3, p0, Lmodule/canbus/nw;->b:I

    if-eqz v3, :cond_1

    .line 74
    iput v0, p0, Lmodule/canbus/nw;->a:I

    goto :goto_2

    .line 70
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 82
    :cond_4
    iget v0, p0, Lmodule/canbus/nw;->a:I

    iget-object v1, p0, Lmodule/canbus/nw;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_5

    iget v0, p0, Lmodule/canbus/nw;->a:I

    if-eq v0, v5, :cond_5

    .line 83
    iget-object v0, p0, Lmodule/canbus/nw;->c:[[I

    iget v1, p0, Lmodule/canbus/nw;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v6

    invoke-static {v0, v6}, Lmodule/canbus/a/w;->a(II)V

    .line 85
    :cond_5
    iput v5, p0, Lmodule/canbus/nw;->a:I

    goto :goto_0

    .line 92
    :sswitch_2
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/a/av;->b(BB)V

    goto :goto_0

    .line 102
    :sswitch_3
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 103
    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    .line 104
    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit8 v2, v2, 0xf

    .line 105
    and-int/lit16 v3, v1, 0x80

    if-nez v3, :cond_6

    .line 106
    packed-switch v0, :pswitch_data_0

    .line 117
    and-int/lit16 v3, v0, 0xff

    mul-int/lit8 v3, v3, 0xa

    add-int/2addr v3, v2

    invoke-static {v4, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 122
    :cond_6
    :goto_3
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 123
    const/4 v4, 0x2

    shr-int/lit8 v5, v3, 0x7

    and-int/lit8 v5, v5, 0x1

    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 124
    const/4 v4, 0x3

    shr-int/lit8 v5, v3, 0x6

    and-int/lit8 v5, v5, 0x1

    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 125
    const/4 v4, 0x4

    shr-int/lit8 v5, v3, 0x5

    and-int/lit8 v5, v5, 0x1

    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 126
    const/16 v4, 0x8

    shr-int/lit8 v5, v3, 0x4

    and-int/lit8 v5, v5, 0x1

    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 127
    const/4 v4, 0x7

    shr-int/lit8 v5, v3, 0x3

    and-int/lit8 v5, v5, 0x1

    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 128
    shr-int/lit8 v4, v3, 0x2

    and-int/lit8 v4, v4, 0x1

    invoke-static {v6, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 129
    const/16 v4, 0xa

    shr-int/lit8 v5, v3, 0x1

    and-int/lit8 v5, v5, 0x1

    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 130
    const/4 v4, 0x5

    shr-int/lit8 v3, v3, 0x0

    and-int/lit8 v3, v3, 0x1

    invoke-static {v4, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 132
    const/16 v3, 0x9

    and-int/lit8 v4, v1, 0xf

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 133
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 134
    int-to-byte v0, v0

    int-to-byte v1, v1

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, Lmodule/canbus/a/aj;->a(BBB)V

    goto/16 :goto_0

    .line 108
    :pswitch_0
    const/4 v3, -0x2

    invoke-static {v4, v3}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_3

    .line 111
    :pswitch_1
    const/4 v3, -0x3

    invoke-static {v4, v3}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_3

    .line 114
    :pswitch_2
    const/4 v3, -0x1

    invoke-static {v4, v3}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_3

    .line 138
    :sswitch_4
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 62
    nop

    :sswitch_data_0
    .sparse-switch
        -0x10 -> :sswitch_4
        -0x4 -> :sswitch_0
        -0x3 -> :sswitch_3
    .end sparse-switch

    .line 64
    :sswitch_data_1
    .sparse-switch
        0x12 -> :sswitch_1
        0x29 -> :sswitch_2
    .end sparse-switch

    .line 106
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 234
    packed-switch p1, :pswitch_data_0

    .line 239
    :goto_0
    return-void

    .line 235
    :pswitch_0
    aget v0, p2, v1

    invoke-direct {p0, v1, v0}, Lmodule/canbus/nw;->a(II)V

    goto :goto_0

    .line 236
    :pswitch_1
    const/4 v0, 0x1

    aget v1, p2, v1

    invoke-direct {p0, v0, v1}, Lmodule/canbus/nw;->a(II)V

    goto :goto_0

    .line 237
    :pswitch_2
    const/4 v0, 0x2

    aget v1, p2, v1

    invoke-direct {p0, v0, v1}, Lmodule/canbus/nw;->a(II)V

    goto :goto_0

    .line 234
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 159
    iget-object v0, p0, Lmodule/canbus/nw;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->e:I

    .line 160
    iget-object v0, p0, Lmodule/canbus/nw;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 161
    iget-object v0, p0, Lmodule/canbus/nw;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 162
    iget-object v0, p0, Lmodule/canbus/nw;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->o:I

    .line 163
    sget v0, Lmodule/canbus/dgx;->c:I

    if-eqz v0, :cond_0

    sget v0, Lmodule/canbus/dgx;->c:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 164
    :cond_0
    iget-object v0, p0, Lmodule/canbus/nw;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 168
    :goto_0
    sget-object v0, Lmodule/i/f;->s:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/nw;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 169
    sget-object v0, Lmodule/i/f;->t:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/nw;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 170
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/nw;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 171
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 172
    iget-object v0, p0, Lmodule/canbus/nw;->e:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 173
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/nw;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 174
    sget-object v0, Lmodule/sound/cp;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/nw;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 175
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/nw;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 177
    :cond_1
    return-void

    .line 166
    :cond_2
    iget-object v0, p0, Lmodule/canbus/nw;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x0

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    goto :goto_0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 181
    sget-object v0, Lmodule/i/f;->s:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/nw;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 182
    sget-object v0, Lmodule/i/f;->t:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/nw;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 183
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/nw;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 184
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lmodule/canbus/nw;->e:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 186
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/nw;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 187
    sget-object v0, Lmodule/sound/cp;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/nw;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 188
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/nw;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 190
    :cond_0
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 243
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 248
    if-ltz p2, :cond_0

    const/16 v0, 0xb

    if-ge p2, v0, :cond_0

    .line 249
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 251
    :cond_0
    return-void
.end method
