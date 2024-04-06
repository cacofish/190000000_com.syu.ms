.class public Lmodule/canbus/cwz;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:[[I

.field d:I

.field private e:Ljava/lang/Runnable;

.field private f:Ljava/lang/Runnable;

.field private g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 23
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 26
    iput v4, p0, Lmodule/canbus/cwz;->b:I

    .line 28
    const/16 v0, 0xb

    new-array v0, v0, [[I

    .line 29
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    const/4 v1, 0x1

    .line 30
    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 31
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 32
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 33
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 34
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 35
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 36
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 37
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 38
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 39
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/cwz;->c:[[I

    .line 148
    iput v4, p0, Lmodule/canbus/cwz;->d:I

    .line 149
    new-instance v0, Lmodule/canbus/cxa;

    invoke-direct {v0, p0}, Lmodule/canbus/cxa;-><init>(Lmodule/canbus/cwz;)V

    iput-object v0, p0, Lmodule/canbus/cwz;->e:Ljava/lang/Runnable;

    .line 231
    new-instance v0, Lmodule/canbus/cxb;

    invoke-direct {v0, p0}, Lmodule/canbus/cxb;-><init>(Lmodule/canbus/cwz;)V

    iput-object v0, p0, Lmodule/canbus/cwz;->f:Ljava/lang/Runnable;

    .line 238
    new-instance v0, Lmodule/canbus/cxc;

    invoke-direct {v0, p0}, Lmodule/canbus/cxc;-><init>(Lmodule/canbus/cwz;)V

    iput-object v0, p0, Lmodule/canbus/cwz;->g:Ljava/lang/Runnable;

    .line 23
    return-void

    .line 29
    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 30
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 31
    :array_2
    .array-data 4
        0x3
        0x4
    .end array-data

    .line 32
    :array_3
    .array-data 4
        0x4
        0x3
    .end array-data

    .line 33
    :array_4
    .array-data 4
        0x5
        0x12
    .end array-data

    .line 34
    :array_5
    .array-data 4
        0x6
        0xc
    .end array-data

    .line 35
    :array_6
    .array-data 4
        0x7
        0x2
    .end array-data

    .line 36
    :array_7
    .array-data 4
        0x8
        0xd
    .end array-data

    .line 37
    :array_8
    .array-data 4
        0x9
        0x12
    .end array-data

    .line 38
    :array_9
    .array-data 4
        0xa
        0x1a
    .end array-data

    .line 39
    :array_a
    .array-data 4
        0xb
        0xd
    .end array-data
.end method

.method static synthetic a(Lmodule/canbus/cwz;)V
    .locals 0

    .prologue
    .line 165
    invoke-direct {p0}, Lmodule/canbus/cwz;->f()V

    return-void
.end method

.method private f()V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v4, 0x3

    const/4 v7, 0x1

    const/4 v0, 0x0

    const/4 v6, 0x2

    .line 166
    const/16 v1, 0xa

    new-array v1, v1, [I

    .line 167
    const/16 v2, 0xc0

    aput v2, v1, v0

    .line 168
    aput v8, v1, v7

    .line 169
    sget v2, Lmodule/i/e;->E:I

    packed-switch v2, :pswitch_data_0

    .line 206
    :pswitch_0
    const/16 v2, 0xb

    aput v2, v1, v6

    .line 210
    :goto_0
    :pswitch_1
    const/4 v2, 0x7

    sget v3, Lmodule/sound/co;->aE:I

    mul-int/lit8 v3, v3, 0x3

    and-int/lit8 v3, v3, 0x7f

    aput v3, v1, v2

    .line 211
    sget v2, Lmodule/sound/co;->k:I

    if-eq v2, v7, :cond_0

    sget v2, Lmodule/sound/co;->aE:I

    if-nez v2, :cond_1

    .line 212
    :cond_0
    const/4 v2, 0x7

    const/4 v3, 0x7

    aget v3, v1, v3

    or-int/lit16 v3, v3, 0x80

    aput v3, v1, v2

    .line 215
    :cond_1
    sget v2, Lmodule/i/e;->ab:I

    if-nez v2, :cond_2

    .line 216
    aput v0, v1, v6

    .line 218
    :cond_2
    sget v2, Lmodule/i/e;->p:I

    if-ne v2, v7, :cond_9

    .line 219
    sget v2, Lmodule/i/e;->ek:I

    aput v2, v1, v8

    .line 223
    :goto_1
    const/16 v2, 0xb

    new-array v2, v2, [I

    .line 224
    const/16 v3, 0xe3

    aput v3, v2, v0

    .line 225
    :goto_2
    array-length v3, v1

    if-lt v0, v3, :cond_a

    .line 228
    invoke-static {v2}, Lb/u;->b([I)V

    .line 229
    return-void

    .line 173
    :pswitch_2
    aput v7, v1, v6

    .line 174
    sget v2, Lmodule/k/d;->i:I

    const/high16 v3, 0x10000

    if-ne v2, v3, :cond_4

    .line 175
    aput v0, v1, v4

    .line 185
    :cond_3
    :goto_3
    const/4 v2, 0x5

    sget v3, Lmodule/k/d;->j:I

    shr-int/lit8 v3, v3, 0x8

    and-int/lit16 v3, v3, 0xff

    aput v3, v1, v2

    .line 186
    const/4 v2, 0x6

    sget v3, Lmodule/k/d;->j:I

    and-int/lit16 v3, v3, 0xff

    aput v3, v1, v2

    goto :goto_0

    .line 176
    :cond_4
    sget v2, Lmodule/k/d;->i:I

    const v3, 0x10001

    if-ne v2, v3, :cond_5

    .line 177
    aput v7, v1, v4

    goto :goto_3

    .line 178
    :cond_5
    sget v2, Lmodule/k/d;->i:I

    const v3, 0x10002

    if-ne v2, v3, :cond_6

    .line 179
    aput v6, v1, v4

    goto :goto_3

    .line 180
    :cond_6
    sget v2, Lmodule/k/d;->i:I

    if-nez v2, :cond_7

    .line 181
    const/16 v2, 0x10

    aput v2, v1, v4

    goto :goto_3

    .line 182
    :cond_7
    sget v2, Lmodule/k/d;->i:I

    if-ne v2, v7, :cond_3

    .line 183
    const/16 v2, 0x11

    aput v2, v1, v4

    goto :goto_3

    .line 191
    :pswitch_3
    aput v8, v1, v6

    .line 192
    sget v2, Lmodule/i/e;->bR:I

    if-ne v2, v6, :cond_8

    .line 193
    const/4 v2, 0x4

    aput v0, v1, v2

    .line 197
    :goto_4
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v2

    sget-object v3, Lutil/log/LogType;->e:Lutil/log/LogType;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "DataMain.sAudioPlayStatus "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v5, Lmodule/i/e;->bR:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lf/o;->a(Lutil/log/LogType;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 195
    :cond_8
    const/4 v2, 0x4

    const/16 v3, 0x80

    aput v3, v1, v2

    goto :goto_4

    .line 200
    :pswitch_4
    const/4 v2, 0x5

    aput v2, v1, v6

    goto/16 :goto_0

    .line 203
    :pswitch_5
    const/16 v2, 0xa

    aput v2, v1, v6

    goto/16 :goto_0

    .line 221
    :cond_9
    aput v0, v1, v8

    goto/16 :goto_1

    .line 226
    :cond_a
    add-int/lit8 v3, v0, 0x1

    aget v4, v1, v0

    aput v4, v2, v3

    .line 225
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    .line 169
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public a([BII)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 44
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 123
    :cond_0
    :goto_0
    return-void

    .line 46
    :sswitch_0
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 47
    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    .line 48
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/cwz;->b:I

    move v0, v1

    .line 51
    :goto_1
    iget-object v3, p0, Lmodule/canbus/cwz;->c:[[I

    array-length v3, v3

    if-lt v0, v3, :cond_2

    .line 61
    :cond_1
    :goto_2
    and-int/lit16 v3, v2, 0xff

    if-ne v3, v5, :cond_4

    .line 62
    iget-object v2, p0, Lmodule/canbus/cwz;->c:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 63
    iget-object v2, p0, Lmodule/canbus/cwz;->c:[[I

    aget-object v0, v2, v0

    aget v0, v0, v5

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 52
    :cond_2
    iget v3, p0, Lmodule/canbus/cwz;->b:I

    iget-object v4, p0, Lmodule/canbus/cwz;->c:[[I

    aget-object v4, v4, v0

    aget v4, v4, v1

    if-ne v3, v4, :cond_3

    .line 54
    iget v3, p0, Lmodule/canbus/cwz;->b:I

    if-eqz v3, :cond_1

    .line 55
    iput v0, p0, Lmodule/canbus/cwz;->a:I

    goto :goto_2

    .line 51
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 64
    :cond_4
    and-int/lit16 v0, v2, 0xff

    if-nez v0, :cond_0

    .line 65
    iget v0, p0, Lmodule/canbus/cwz;->a:I

    iget-object v1, p0, Lmodule/canbus/cwz;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_5

    iget v0, p0, Lmodule/canbus/cwz;->a:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_5

    .line 66
    iget-object v0, p0, Lmodule/canbus/cwz;->c:[[I

    iget v1, p0, Lmodule/canbus/cwz;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v5

    invoke-static {v0, v5}, Lmodule/canbus/a/w;->a(II)V

    .line 68
    :cond_5
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/cwz;->a:I

    goto :goto_0

    .line 74
    :sswitch_1
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 75
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_6

    .line 76
    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v5, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 77
    shr-int/lit8 v1, v0, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v3, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 82
    :goto_3
    shr-int/lit8 v1, v0, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v4, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 83
    shr-int/lit8 v1, v0, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v6, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 84
    const/4 v1, 0x5

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 79
    :cond_6
    shr-int/lit8 v1, v0, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v5, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 80
    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v3, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_3

    .line 88
    :sswitch_2
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_0

    .line 90
    :sswitch_3
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/y;->b(II)V

    goto/16 :goto_0

    .line 93
    :sswitch_4
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 94
    sget v2, Lmodule/canbus/dgx;->U:I

    if-nez v2, :cond_7

    .line 95
    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v3, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 96
    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v5, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 101
    :goto_4
    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v6, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 102
    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v4, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 103
    const/4 v2, 0x5

    shr-int/lit8 v3, v0, 0x3

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 104
    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 98
    :cond_7
    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v3, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 99
    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v5, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_4

    .line 108
    :sswitch_5
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 109
    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    .line 111
    const/16 v2, 0x21c

    invoke-static {v0, v1, v5, v2}, Lmodule/canbus/dhf;->a(IIZI)V

    goto/16 :goto_0

    .line 118
    :sswitch_6
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 44
    nop

    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_0
        0x24 -> :sswitch_1
        0x7d -> :sswitch_2
        0x7f -> :sswitch_6
    .end sparse-switch

    .line 88
    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_3
        0x5 -> :sswitch_4
        0x8 -> :sswitch_5
    .end sparse-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 251
    .line 254
    return-void
.end method

.method public d()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 127
    iget-object v0, p0, Lmodule/canbus/cwz;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x0

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 128
    iget-object v0, p0, Lmodule/canbus/cwz;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 129
    iget-object v0, p0, Lmodule/canbus/cwz;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->f:I

    .line 130
    iget-object v0, p0, Lmodule/canbus/cwz;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->g:I

    .line 131
    iget-object v0, p0, Lmodule/canbus/cwz;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->h:I

    .line 132
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 133
    iget-object v0, p0, Lmodule/canbus/cwz;->g:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->c(Ljava/lang/Runnable;)V

    .line 134
    iget-object v0, p0, Lmodule/canbus/cwz;->f:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->c(Ljava/lang/Runnable;)V

    .line 135
    iget-object v0, p0, Lmodule/canbus/cwz;->e:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->c(Ljava/lang/Runnable;)V

    .line 136
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 141
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 142
    sget-object v0, Lmodule/canbus/a/y;->o:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 143
    iget-object v0, p0, Lmodule/canbus/cwz;->g:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->d(Ljava/lang/Runnable;)V

    .line 144
    iget-object v0, p0, Lmodule/canbus/cwz;->f:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->d(Ljava/lang/Runnable;)V

    .line 145
    iget-object v0, p0, Lmodule/canbus/cwz;->e:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->d(Ljava/lang/Runnable;)V

    .line 146
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 258
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 263
    if-ltz p2, :cond_0

    const/4 v0, 0x7

    if-ge p2, v0, :cond_0

    .line 264
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 266
    :cond_0
    return-void
.end method
