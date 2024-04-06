.class public Lmodule/canbus/bm;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:I

.field d:[[I

.field e:B

.field private f:Ljava/lang/Runnable;

.field private g:Ljava/lang/Runnable;

.field private h:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 22
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 23
    iput v4, p0, Lmodule/canbus/bm;->a:I

    .line 24
    iput v4, p0, Lmodule/canbus/bm;->c:I

    .line 25
    const/16 v0, 0xb

    new-array v0, v0, [[I

    .line 26
    new-array v1, v3, [I

    const/4 v2, -0x1

    aput v2, v1, v5

    aput-object v1, v0, v4

    .line 27
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v5

    .line 28
    new-array v1, v3, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 29
    new-array v2, v3, [I

    fill-array-data v2, :array_2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 30
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 31
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 32
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 33
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 34
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 35
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 36
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/bm;->d:[[I

    .line 80
    iput-byte v4, p0, Lmodule/canbus/bm;->e:B

    .line 81
    new-instance v0, Lmodule/canbus/bn;

    invoke-direct {v0, p0}, Lmodule/canbus/bn;-><init>(Lmodule/canbus/bm;)V

    iput-object v0, p0, Lmodule/canbus/bm;->f:Ljava/lang/Runnable;

    .line 340
    new-instance v0, Lmodule/canbus/bo;

    invoke-direct {v0, p0}, Lmodule/canbus/bo;-><init>(Lmodule/canbus/bm;)V

    iput-object v0, p0, Lmodule/canbus/bm;->g:Ljava/lang/Runnable;

    .line 350
    new-instance v0, Lmodule/canbus/bp;

    invoke-direct {v0, p0}, Lmodule/canbus/bp;-><init>(Lmodule/canbus/bm;)V

    iput-object v0, p0, Lmodule/canbus/bm;->h:Ljava/lang/Runnable;

    .line 22
    return-void

    .line 27
    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 28
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 29
    :array_2
    .array-data 4
        0x3
        0x12
    .end array-data

    .line 30
    :array_3
    .array-data 4
        0x4
        0xc
    .end array-data

    .line 31
    :array_4
    .array-data 4
        0x5
        0x3
    .end array-data

    .line 32
    :array_5
    .array-data 4
        0x6
        0x4
    .end array-data

    .line 33
    :array_6
    .array-data 4
        0x7
        0x2
    .end array-data

    .line 34
    :array_7
    .array-data 4
        0x8
        0x4
    .end array-data

    .line 35
    :array_8
    .array-data 4
        0x9
        0x3
    .end array-data

    .line 36
    :array_9
    .array-data 4
        0xa
        0x10
    .end array-data
.end method

.method static synthetic a(Lmodule/canbus/bm;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lmodule/canbus/bm;->f:Ljava/lang/Runnable;

    return-object v0
.end method

.method private c(I)V
    .locals 3

    .prologue
    .line 387
    const/4 v0, 0x4

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 386
    const/16 v2, 0xe3

    aput v2, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x5

    aput v2, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x6

    aput v2, v0, v1

    const/4 v1, 0x3

    int-to-byte v2, p1

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    return-void
.end method


# virtual methods
.method public a([BII)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 42
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    sparse-switch v0, :sswitch_data_0

    .line 77
    :cond_0
    :goto_0
    return-void

    .line 44
    :sswitch_0
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    .line 46
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/bm;->c:I

    move v0, v1

    .line 48
    :goto_1
    iget-object v2, p0, Lmodule/canbus/bm;->d:[[I

    array-length v2, v2

    if-lt v0, v2, :cond_2

    move v0, v1

    .line 56
    :cond_1
    :goto_2
    iget v2, p0, Lmodule/canbus/bm;->c:I

    if-eqz v2, :cond_0

    .line 57
    iget-byte v2, p0, Lmodule/canbus/bm;->e:B

    if-nez v2, :cond_0

    .line 58
    iget-byte v2, p0, Lmodule/canbus/bm;->e:B

    add-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    iput-byte v2, p0, Lmodule/canbus/bm;->e:B

    .line 59
    iget-object v2, p0, Lmodule/canbus/bm;->d:[[I

    aget-object v2, v2, v0

    aget v2, v2, v4

    invoke-static {v2, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 60
    iget-object v1, p0, Lmodule/canbus/bm;->d:[[I

    aget-object v0, v1, v0

    aget v0, v0, v4

    invoke-static {v0, v4}, Lmodule/canbus/a/w;->a(II)V

    .line 61
    iget-object v0, p0, Lmodule/canbus/bm;->f:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 49
    :cond_2
    iget v2, p0, Lmodule/canbus/bm;->c:I

    iget-object v3, p0, Lmodule/canbus/bm;->d:[[I

    aget-object v3, v3, v0

    aget v3, v3, v1

    if-ne v2, v3, :cond_3

    .line 51
    iget v2, p0, Lmodule/canbus/bm;->c:I

    if-eqz v2, :cond_1

    .line 52
    iput v0, p0, Lmodule/canbus/bm;->b:I

    goto :goto_2

    .line 48
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 73
    :sswitch_1
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 42
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x30 -> :sswitch_1
    .end sparse-switch
.end method

.method public b()I
    .locals 6

    .prologue
    const/16 v4, 0xa

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 94
    .line 95
    sget v5, Lmodule/i/e;->E:I

    packed-switch v5, :pswitch_data_0

    .line 156
    :cond_0
    :goto_0
    :pswitch_0
    sget v2, Lmodule/i/e;->p:I

    if-ne v2, v1, :cond_1

    .line 157
    const/16 v0, 0x10

    .line 159
    :cond_1
    return v0

    .line 97
    :pswitch_1
    const/16 v0, 0x8

    .line 98
    goto :goto_0

    .line 100
    :pswitch_2
    sget v4, Lmodule/c/z;->J:I

    if-ne v4, v1, :cond_2

    .line 101
    const/4 v0, 0x7

    .line 102
    goto :goto_0

    :cond_2
    sget v4, Lmodule/c/z;->J:I

    if-ne v4, v2, :cond_3

    .line 103
    const/16 v0, 0xe

    .line 104
    goto :goto_0

    :cond_3
    sget v2, Lmodule/c/z;->J:I

    if-ne v2, v3, :cond_0

    .line 105
    const/16 v0, 0xd

    .line 107
    goto :goto_0

    .line 109
    :pswitch_3
    const/16 v0, 0xb

    .line 110
    goto :goto_0

    .line 112
    :pswitch_4
    const/16 v0, 0xc

    .line 113
    goto :goto_0

    .line 116
    :pswitch_5
    sget v4, Lmodule/k/d;->i:I

    const/high16 v5, 0x10000

    if-ne v4, v5, :cond_4

    move v0, v1

    .line 118
    goto :goto_0

    :cond_4
    sget v4, Lmodule/k/d;->i:I

    const v5, 0x10001

    if-ne v4, v5, :cond_5

    move v0, v2

    .line 120
    goto :goto_0

    :cond_5
    sget v2, Lmodule/k/d;->i:I

    const v4, 0x10002

    if-ne v2, v4, :cond_6

    move v0, v3

    .line 122
    goto :goto_0

    :cond_6
    sget v2, Lmodule/k/d;->i:I

    if-nez v2, :cond_7

    .line 123
    const/4 v0, 0x4

    .line 124
    goto :goto_0

    :cond_7
    sget v2, Lmodule/k/d;->i:I

    if-ne v2, v1, :cond_0

    .line 125
    const/4 v0, 0x5

    .line 127
    goto :goto_0

    :pswitch_6
    move v0, v4

    .line 130
    goto :goto_0

    :pswitch_7
    move v0, v4

    .line 133
    goto :goto_0

    .line 139
    :pswitch_8
    const/16 v0, 0xd

    .line 140
    goto :goto_0

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_8
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public b(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 391
    const/4 v0, 0x3

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 390
    aput v2, v0, v1

    const/16 v1, 0x7c

    aput v1, v0, v2

    const/4 v1, 0x2

    int-to-byte v2, p1

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    return-void
.end method

.method public c()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v3, 0x2

    const/16 v6, 0x8

    const/4 v5, 0x6

    const/4 v4, 0x7

    .line 166
    const/16 v0, 0xa

    new-array v1, v0, [I

    .line 167
    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0xa

    if-lt v0, v2, :cond_1

    .line 170
    const/4 v0, 0x0

    const/16 v2, 0xc

    aput v2, v1, v0

    .line 171
    const/4 v0, 0x1

    const/4 v2, 0x0

    aput v2, v1, v0

    .line 172
    sget v0, Lmodule/i/e;->E:I

    packed-switch v0, :pswitch_data_0

    .line 292
    :pswitch_0
    const/16 v0, 0x57

    aput v0, v1, v3

    .line 293
    const/16 v0, 0x45

    aput v0, v1, v7

    .line 294
    const/4 v0, 0x4

    const/16 v2, 0x4c

    aput v2, v1, v0

    .line 295
    const/4 v0, 0x5

    const/16 v2, 0x43

    aput v2, v1, v0

    .line 296
    const/16 v0, 0x4f

    aput v0, v1, v5

    .line 297
    const/16 v0, 0x4d

    aput v0, v1, v4

    .line 298
    const/16 v0, 0x45

    aput v0, v1, v6

    .line 302
    :cond_0
    :goto_1
    :pswitch_1
    const/16 v0, 0xb

    new-array v2, v0, [I

    .line 303
    const/4 v0, 0x0

    const/16 v3, 0xe3

    aput v3, v2, v0

    .line 304
    const/4 v0, 0x0

    :goto_2
    const/16 v3, 0xa

    if-lt v0, v3, :cond_10

    .line 307
    invoke-static {v2}, Lb/u;->b([I)V

    .line 308
    return-void

    .line 168
    :cond_1
    const/16 v2, 0x20

    aput v2, v1, v0

    .line 167
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 175
    :pswitch_2
    sget v0, Lmodule/tv/i;->e:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 177
    sget v0, Lmodule/tv/i;->g:I

    div-int/lit8 v0, v0, 0xa

    if-lez v0, :cond_2

    .line 178
    sget v0, Lmodule/tv/i;->g:I

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v1, v3

    .line 180
    :cond_2
    sget v0, Lmodule/tv/i;->g:I

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v1, v7

    .line 181
    const/4 v0, 0x4

    const/16 v2, 0x2d

    aput v2, v1, v0

    .line 182
    sget v0, Lmodule/tv/i;->f:I

    div-int/lit8 v0, v0, 0x64

    .line 183
    const/4 v2, 0x5

    rem-int/lit16 v3, v0, 0x2710

    div-int/lit16 v3, v3, 0x3e8

    add-int/lit8 v3, v3, 0x30

    aput v3, v1, v2

    .line 184
    rem-int/lit16 v2, v0, 0x3e8

    div-int/lit8 v2, v2, 0x64

    add-int/lit8 v2, v2, 0x30

    aput v2, v1, v5

    .line 185
    const/16 v2, 0x2e

    aput v2, v1, v4

    .line 186
    rem-int/lit8 v2, v0, 0x64

    div-int/lit8 v2, v2, 0xa

    add-int/lit8 v2, v2, 0x30

    aput v2, v1, v6

    .line 187
    const/16 v2, 0x9

    rem-int/lit8 v0, v0, 0xa

    div-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x30

    aput v0, v1, v2

    goto :goto_1

    .line 192
    :pswitch_3
    sget v0, Lmodule/c/z;->E:I

    if-eqz v0, :cond_0

    .line 193
    invoke-virtual {p0}, Lmodule/canbus/bm;->b()I

    move-result v0

    .line 194
    if-ne v0, v4, :cond_4

    .line 195
    const/16 v0, 0x44

    aput v0, v1, v3

    .line 196
    const/16 v0, 0x56

    aput v0, v1, v7

    .line 197
    const/4 v0, 0x4

    const/16 v2, 0x44

    aput v2, v1, v0

    .line 212
    :cond_3
    :goto_3
    sget v0, Lmodule/c/z;->D:I

    rem-int/lit16 v2, v0, 0x2710

    .line 214
    div-int/lit16 v0, v2, 0x3e8

    if-nez v0, :cond_6

    div-int/lit16 v0, v2, 0x3e8

    add-int/lit8 v0, v0, 0x30

    :goto_4
    aput v0, v1, v5

    .line 215
    rem-int/lit8 v0, v2, 0x64

    div-int/lit8 v0, v0, 0xa

    if-nez v0, :cond_7

    rem-int/lit16 v0, v2, 0x3e8

    add-int/lit8 v0, v0, 0x30

    :goto_5
    aput v0, v1, v4

    .line 216
    rem-int/lit8 v0, v2, 0x64

    div-int/lit8 v0, v0, 0xa

    if-nez v0, :cond_8

    rem-int/lit8 v0, v2, 0x64

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    :goto_6
    aput v0, v1, v6

    .line 217
    const/16 v0, 0x9

    rem-int/lit8 v2, v2, 0xa

    add-int/lit8 v2, v2, 0x30

    aput v2, v1, v0

    goto/16 :goto_1

    .line 200
    :cond_4
    const/16 v2, 0xe

    if-ne v0, v2, :cond_5

    .line 201
    const/16 v0, 0x53

    aput v0, v1, v3

    .line 202
    const/16 v0, 0x44

    aput v0, v1, v7

    .line 203
    const/4 v0, 0x4

    const/16 v2, 0x20

    aput v2, v1, v0

    goto :goto_3

    .line 205
    :cond_5
    const/16 v2, 0xd

    if-ne v0, v2, :cond_3

    .line 206
    const/16 v0, 0x55

    aput v0, v1, v3

    .line 207
    const/16 v0, 0x53

    aput v0, v1, v7

    .line 208
    const/4 v0, 0x4

    const/16 v2, 0x42

    aput v2, v1, v0

    goto :goto_3

    .line 214
    :cond_6
    div-int/lit16 v0, v2, 0x3e8

    add-int/lit8 v0, v0, 0x30

    goto :goto_4

    .line 215
    :cond_7
    rem-int/lit16 v0, v2, 0x3e8

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    goto :goto_5

    .line 216
    :cond_8
    rem-int/lit8 v0, v2, 0x64

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    goto :goto_6

    .line 220
    :pswitch_4
    const/16 v0, 0x49

    aput v0, v1, v5

    .line 221
    const/16 v0, 0x50

    aput v0, v1, v4

    .line 222
    const/16 v0, 0x4f

    aput v0, v1, v6

    .line 223
    const/16 v0, 0x9

    const/16 v2, 0x44

    aput v2, v1, v0

    goto/16 :goto_1

    .line 226
    :pswitch_5
    const/16 v0, 0x41

    aput v0, v1, v5

    .line 227
    const/16 v0, 0x55

    aput v0, v1, v4

    .line 228
    const/16 v0, 0x58

    aput v0, v1, v6

    goto/16 :goto_1

    .line 231
    :pswitch_6
    sget v0, Lmodule/k/d;->i:I

    const/high16 v2, 0x10000

    if-lt v0, v2, :cond_a

    sget v0, Lmodule/k/d;->i:I

    const v2, 0x10002

    if-gt v0, v2, :cond_a

    .line 232
    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x2710

    if-nez v0, :cond_9

    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x2710

    add-int/lit8 v0, v0, 0x20

    :goto_7
    aput v0, v1, v3

    .line 233
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit16 v0, v0, 0x2710

    div-int/lit16 v0, v0, 0x3e8

    add-int/lit8 v0, v0, 0x30

    aput v0, v1, v7

    .line 234
    const/4 v0, 0x4

    sget v2, Lmodule/k/d;->j:I

    rem-int/lit16 v2, v2, 0x3e8

    div-int/lit8 v2, v2, 0x64

    add-int/lit8 v2, v2, 0x30

    aput v2, v1, v0

    .line 235
    const/4 v0, 0x5

    const/16 v2, 0x2e

    aput v2, v1, v0

    .line 236
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit8 v0, v0, 0x64

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v1, v5

    .line 237
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v1, v4

    .line 238
    const/16 v0, 0x4d

    aput v0, v1, v6

    goto/16 :goto_1

    .line 232
    :cond_9
    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x2710

    add-int/lit8 v0, v0, 0x30

    goto :goto_7

    .line 240
    :cond_a
    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x2710

    if-nez v0, :cond_b

    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x2710

    add-int/lit8 v0, v0, 0x20

    :goto_8
    aput v0, v1, v3

    .line 241
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit16 v0, v0, 0x2710

    div-int/lit16 v0, v0, 0x3e8

    if-nez v0, :cond_c

    sget v0, Lmodule/k/d;->j:I

    rem-int/lit16 v0, v0, 0x2710

    div-int/lit16 v0, v0, 0x3e8

    add-int/lit8 v0, v0, 0x20

    :goto_9
    aput v0, v1, v7

    .line 242
    const/4 v0, 0x4

    sget v2, Lmodule/k/d;->j:I

    rem-int/lit16 v2, v2, 0x3e8

    div-int/lit8 v2, v2, 0x64

    add-int/lit8 v2, v2, 0x30

    aput v2, v1, v0

    .line 243
    const/4 v0, 0x5

    sget v2, Lmodule/k/d;->j:I

    rem-int/lit8 v2, v2, 0x64

    div-int/lit8 v2, v2, 0xa

    add-int/lit8 v2, v2, 0x30

    aput v2, v1, v0

    .line 244
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v1, v5

    .line 245
    const/16 v0, 0x4b

    aput v0, v1, v4

    goto/16 :goto_1

    .line 240
    :cond_b
    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x2710

    add-int/lit8 v0, v0, 0x30

    goto :goto_8

    .line 241
    :cond_c
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit16 v0, v0, 0x2710

    div-int/lit16 v0, v0, 0x3e8

    add-int/lit8 v0, v0, 0x30

    goto :goto_9

    .line 249
    :pswitch_7
    const/4 v0, 0x5

    const/16 v2, 0x50

    aput v2, v1, v0

    .line 250
    const/16 v0, 0x48

    aput v0, v1, v5

    .line 251
    const/16 v0, 0x4f

    aput v0, v1, v4

    .line 252
    const/16 v0, 0x4e

    aput v0, v1, v6

    .line 253
    const/16 v0, 0x9

    const/16 v2, 0x45

    aput v2, v1, v0

    goto/16 :goto_1

    .line 259
    :pswitch_8
    const/16 v0, 0x57

    aput v0, v1, v3

    .line 260
    const/16 v0, 0x45

    aput v0, v1, v7

    .line 261
    const/4 v0, 0x4

    const/16 v2, 0x4c

    aput v2, v1, v0

    .line 262
    const/4 v0, 0x5

    const/16 v2, 0x43

    aput v2, v1, v0

    .line 263
    const/16 v0, 0x4f

    aput v0, v1, v5

    .line 264
    const/16 v0, 0x4d

    aput v0, v1, v4

    .line 265
    const/16 v0, 0x45

    aput v0, v1, v6

    goto/16 :goto_1

    .line 269
    :pswitch_9
    sget v0, Lmodule/i/e;->dm:I

    if-eqz v0, :cond_0

    .line 270
    const/16 v0, 0x4d

    aput v0, v1, v3

    .line 271
    const/16 v0, 0x50

    aput v0, v1, v7

    .line 272
    const/4 v0, 0x4

    const/16 v2, 0x33

    aput v2, v1, v0

    .line 274
    sget v0, Lmodule/i/e;->dl:I

    rem-int/lit16 v2, v0, 0x2710

    .line 276
    div-int/lit16 v0, v2, 0x3e8

    if-nez v0, :cond_d

    div-int/lit16 v0, v2, 0x3e8

    add-int/lit8 v0, v0, 0x30

    :goto_a
    aput v0, v1, v5

    .line 277
    rem-int/lit8 v0, v2, 0x64

    div-int/lit8 v0, v0, 0xa

    if-nez v0, :cond_e

    rem-int/lit16 v0, v2, 0x3e8

    add-int/lit8 v0, v0, 0x30

    :goto_b
    aput v0, v1, v4

    .line 278
    rem-int/lit8 v0, v2, 0x64

    div-int/lit8 v0, v0, 0xa

    if-nez v0, :cond_f

    rem-int/lit8 v0, v2, 0x64

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    :goto_c
    aput v0, v1, v6

    .line 279
    const/16 v0, 0x9

    rem-int/lit8 v2, v2, 0xa

    add-int/lit8 v2, v2, 0x30

    aput v2, v1, v0

    goto/16 :goto_1

    .line 276
    :cond_d
    div-int/lit16 v0, v2, 0x3e8

    add-int/lit8 v0, v0, 0x30

    goto :goto_a

    .line 277
    :cond_e
    rem-int/lit16 v0, v2, 0x3e8

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    goto :goto_b

    .line 278
    :cond_f
    rem-int/lit8 v0, v2, 0x64

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    goto :goto_c

    .line 283
    :pswitch_a
    const/16 v0, 0x4d

    aput v0, v1, v4

    .line 284
    const/16 v0, 0x50

    aput v0, v1, v6

    .line 285
    const/16 v0, 0x9

    const/16 v2, 0x35

    aput v2, v1, v0

    goto/16 :goto_1

    .line 305
    :cond_10
    add-int/lit8 v3, v0, 0x1

    aget v4, v1, v0

    int-to-byte v4, v4

    aput v4, v2, v3

    .line 304
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    .line 172
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_6
        :pswitch_7
        :pswitch_1
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_4
        :pswitch_9
        :pswitch_9
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_a
    .end packed-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 395
    packed-switch p1, :pswitch_data_0

    .line 409
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 396
    :pswitch_1
    const/16 v0, 0x16

    invoke-direct {p0, v0}, Lmodule/canbus/bm;->c(I)V

    goto :goto_0

    .line 397
    :pswitch_2
    const/16 v0, 0x15

    invoke-direct {p0, v0}, Lmodule/canbus/bm;->c(I)V

    goto :goto_0

    .line 398
    :pswitch_3
    invoke-direct {p0, v1}, Lmodule/canbus/bm;->c(I)V

    goto :goto_0

    .line 400
    :pswitch_4
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 401
    aget v0, p2, v1

    .line 402
    if-eqz v0, :cond_1

    .line 403
    const/4 v0, 0x1

    .line 405
    :cond_1
    invoke-virtual {p0, v0}, Lmodule/canbus/bm;->b(I)V

    goto :goto_0

    .line 395
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 359
    iget-object v0, p0, Lmodule/canbus/bm;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 360
    iget-object v0, p0, Lmodule/canbus/bm;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->e:I

    .line 361
    iget-object v0, p0, Lmodule/canbus/bm;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->f:I

    .line 362
    iget-object v0, p0, Lmodule/canbus/bm;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 363
    iget-object v0, p0, Lmodule/canbus/bm;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->o:I

    .line 364
    sget v0, Lmodule/canbus/dgx;->c:I

    if-ne v0, v3, :cond_0

    .line 365
    iget-object v0, p0, Lmodule/canbus/bm;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x0

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 367
    :cond_0
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 368
    iget-object v0, p0, Lmodule/canbus/bm;->g:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 369
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bm;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 370
    sget-object v0, Lmodule/sound/cp;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bm;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 371
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bm;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 372
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bm;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 374
    :cond_1
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 378
    iget-object v0, p0, Lmodule/canbus/bm;->g:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 379
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bm;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 380
    sget-object v0, Lmodule/sound/cp;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bm;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 381
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bm;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 382
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bm;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 383
    return-void
.end method

.method public f()V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 311
    const/16 v0, 0xa

    new-array v2, v0, [I

    move v0, v1

    .line 312
    :goto_0
    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    if-lt v0, v3, :cond_1

    .line 315
    const/16 v0, 0xc

    aput v0, v2, v1

    .line 316
    aput v1, v2, v4

    .line 317
    sget v0, Lmodule/sound/co;->k:I

    if-eq v0, v4, :cond_0

    sget v0, Lmodule/sound/co;->aE:I

    if-nez v0, :cond_2

    .line 318
    :cond_0
    const/16 v0, 0x4d

    aput v0, v2, v5

    .line 319
    const/16 v0, 0x55

    aput v0, v2, v6

    .line 320
    const/16 v0, 0x54

    aput v0, v2, v7

    .line 321
    const/4 v0, 0x6

    const/16 v3, 0x45

    aput v3, v2, v0

    .line 331
    :goto_1
    const/16 v0, 0xb

    new-array v0, v0, [I

    .line 332
    const/16 v3, 0xe3

    aput v3, v0, v1

    .line 333
    :goto_2
    array-length v3, v2

    if-lt v1, v3, :cond_4

    .line 337
    invoke-static {v0}, Lb/u;->b([I)V

    .line 338
    return-void

    .line 313
    :cond_1
    const/16 v3, 0x20

    aput v3, v2, v0

    .line 312
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 323
    :cond_2
    const/16 v0, 0x56

    aput v0, v2, v5

    .line 324
    const/16 v0, 0x4f

    aput v0, v2, v6

    .line 325
    const/16 v0, 0x4c

    aput v0, v2, v7

    .line 326
    sget v0, Lmodule/sound/co;->aE:I

    const/16 v3, 0xa

    if-lt v0, v3, :cond_3

    .line 327
    const/4 v0, 0x7

    sget v3, Lmodule/sound/co;->aE:I

    div-int/lit8 v3, v3, 0xa

    add-int/lit8 v3, v3, 0x30

    aput v3, v2, v0

    .line 329
    :cond_3
    const/16 v0, 0x8

    sget v3, Lmodule/sound/co;->aE:I

    rem-int/lit8 v3, v3, 0xa

    add-int/lit8 v3, v3, 0x30

    aput v3, v2, v0

    goto :goto_1

    .line 334
    :cond_4
    add-int/lit8 v3, v1, 0x1

    aget v4, v2, v1

    int-to-byte v4, v4

    aput v4, v0, v3

    .line 333
    add-int/lit8 v1, v1, 0x1

    goto :goto_2
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 412
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 0

    .prologue
    .line 420
    return-void
.end method
