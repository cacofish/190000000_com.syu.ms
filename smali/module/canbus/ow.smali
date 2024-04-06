.class public Lmodule/canbus/ow;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Runnable;

.field private b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 330
    new-instance v0, Lmodule/canbus/ox;

    invoke-direct {v0, p0}, Lmodule/canbus/ox;-><init>(Lmodule/canbus/ow;)V

    iput-object v0, p0, Lmodule/canbus/ow;->a:Ljava/lang/Runnable;

    .line 342
    new-instance v0, Lmodule/canbus/oy;

    invoke-direct {v0, p0}, Lmodule/canbus/oy;-><init>(Lmodule/canbus/ow;)V

    iput-object v0, p0, Lmodule/canbus/ow;->b:Ljava/lang/Runnable;

    .line 31
    return-void
.end method

.method private d([I)V
    .locals 6

    .prologue
    const/16 v5, 0xc

    const/16 v4, 0xb

    .line 288
    if-eqz p1, :cond_0

    array-length v0, p1

    if-ge v0, v5, :cond_1

    .line 304
    :cond_0
    :goto_0
    return-void

    .line 291
    :cond_1
    new-instance v1, Landroid/text/format/Time;

    invoke-static {}, Landroid/text/format/Time;->getCurrentTimezone()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    .line 292
    invoke-virtual {v1}, Landroid/text/format/Time;->setToNow()V

    .line 293
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 294
    :goto_1
    const/16 v2, 0xa

    iget v3, v1, Landroid/text/format/Time;->minute:I

    aput v3, p1, v2

    .line 295
    if-nez v0, :cond_4

    .line 296
    iget v0, v1, Landroid/text/format/Time;->hour:I

    if-le v0, v5, :cond_3

    .line 297
    iget v0, v1, Landroid/text/format/Time;->hour:I

    add-int/lit8 v0, v0, -0xc

    aput v0, p1, v4

    goto :goto_0

    .line 293
    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    .line 299
    :cond_3
    iget v0, v1, Landroid/text/format/Time;->hour:I

    aput v0, p1, v4

    goto :goto_0

    .line 302
    :cond_4
    iget v0, v1, Landroid/text/format/Time;->hour:I

    aput v0, p1, v4

    goto :goto_0
.end method

.method private e([I)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/16 v2, 0xd

    .line 307
    if-eqz p1, :cond_0

    array-length v0, p1

    const/16 v1, 0xe

    if-ge v0, v1, :cond_1

    .line 325
    :cond_0
    :goto_0
    return-void

    .line 310
    :cond_1
    sget v0, Lmodule/sound/co;->ac:I

    if-ne v0, v3, :cond_2

    .line 311
    const/4 v0, 0x1

    aput v0, p1, v2

    goto :goto_0

    .line 312
    :cond_2
    sget v0, Lmodule/sound/co;->ac:I

    if-ne v0, v5, :cond_3

    .line 313
    aput v3, p1, v2

    goto :goto_0

    .line 314
    :cond_3
    sget v0, Lmodule/sound/co;->ac:I

    if-nez v0, :cond_4

    .line 315
    aput v4, p1, v2

    goto :goto_0

    .line 316
    :cond_4
    sget v0, Lmodule/sound/co;->ac:I

    if-ne v0, v4, :cond_5

    .line 317
    aput v5, p1, v2

    goto :goto_0

    .line 318
    :cond_5
    sget v0, Lmodule/sound/co;->ac:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_6

    .line 319
    const/16 v0, 0x10

    aput v0, p1, v2

    goto :goto_0

    .line 320
    :cond_6
    sget v0, Lmodule/sound/co;->ac:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_7

    .line 321
    const/16 v0, 0x20

    aput v0, p1, v2

    goto :goto_0

    .line 323
    :cond_7
    const/4 v0, 0x0

    aput v0, p1, v2

    goto :goto_0
.end method

.method private g()V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v1, 0x0

    .line 195
    const/16 v0, 0x10

    new-array v2, v0, [I

    move v0, v1

    .line 196
    :goto_0
    array-length v3, v2

    if-lt v0, v3, :cond_0

    .line 199
    const/16 v0, 0x83

    aput v0, v2, v1

    .line 200
    const/4 v0, 0x1

    const/16 v3, 0xe

    aput v3, v2, v0

    .line 201
    sget v0, Lmodule/i/e;->E:I

    packed-switch v0, :pswitch_data_0

    .line 241
    :goto_1
    invoke-direct {p0, v2}, Lmodule/canbus/ow;->d([I)V

    .line 242
    const/16 v0, 0xc

    aput v1, v2, v0

    .line 243
    invoke-direct {p0, v2}, Lmodule/canbus/ow;->e([I)V

    .line 244
    const/16 v0, 0xf

    aput v1, v2, v0

    .line 245
    const/16 v0, 0x11

    new-array v0, v0, [I

    .line 246
    const/16 v3, 0xe3

    aput v3, v0, v1

    .line 247
    :goto_2
    array-length v3, v2

    if-lt v1, v3, :cond_1

    .line 250
    invoke-static {v0}, Lb/u;->b([I)V

    .line 252
    return-void

    .line 197
    :cond_0
    aput v1, v2, v0

    .line 196
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 205
    :pswitch_0
    const/16 v0, 0x49

    aput v0, v2, v4

    .line 206
    const/16 v0, 0x50

    aput v0, v2, v5

    .line 207
    const/16 v0, 0x4f

    aput v0, v2, v6

    .line 208
    const/16 v0, 0x44

    aput v0, v2, v7

    goto :goto_1

    .line 211
    :pswitch_1
    const/16 v0, 0x41

    aput v0, v2, v4

    .line 212
    const/16 v0, 0x55

    aput v0, v2, v5

    .line 213
    const/16 v0, 0x58

    aput v0, v2, v6

    goto :goto_1

    .line 216
    :pswitch_2
    const/16 v0, 0x54

    aput v0, v2, v4

    .line 217
    const/16 v0, 0x56

    aput v0, v2, v5

    goto :goto_1

    .line 220
    :pswitch_3
    const/16 v0, 0x50

    aput v0, v2, v4

    .line 221
    const/16 v0, 0x48

    aput v0, v2, v5

    .line 222
    const/16 v0, 0x4f

    aput v0, v2, v6

    .line 223
    const/16 v0, 0x4e

    aput v0, v2, v7

    .line 224
    const/4 v0, 0x6

    const/16 v3, 0x45

    aput v3, v2, v0

    goto :goto_1

    .line 227
    :pswitch_4
    const/16 v0, 0x4d

    aput v0, v2, v4

    .line 228
    const/16 v0, 0x55

    aput v0, v2, v5

    .line 229
    const/16 v0, 0x53

    aput v0, v2, v6

    .line 230
    const/16 v0, 0x49

    aput v0, v2, v7

    .line 231
    const/4 v0, 0x6

    const/16 v3, 0x43

    aput v3, v2, v0

    goto :goto_1

    .line 248
    :cond_1
    add-int/lit8 v3, v1, 0x1

    aget v4, v2, v1

    aput v4, v0, v3

    .line 247
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 201
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a([BII)V
    .locals 0

    .prologue
    .line 35
    return-void
.end method

.method public c()V
    .locals 8

    .prologue
    const/16 v7, 0x10

    const/4 v6, 0x4

    const/16 v5, 0xf

    const/16 v4, 0xc

    const/4 v1, 0x0

    .line 38
    sget v0, Lmodule/i/e;->E:I

    packed-switch v0, :pswitch_data_0

    .line 186
    :pswitch_0
    invoke-direct {p0}, Lmodule/canbus/ow;->g()V

    .line 191
    :goto_0
    return-void

    .line 41
    :pswitch_1
    new-array v2, v7, [I

    move v0, v1

    .line 42
    :goto_1
    array-length v3, v2

    if-lt v0, v3, :cond_0

    .line 45
    const/16 v0, 0x83

    aput v0, v2, v1

    .line 46
    const/4 v0, 0x1

    const/16 v3, 0xe

    aput v3, v2, v0

    .line 47
    const/4 v0, 0x2

    sget v3, Lmodule/c/z;->D:I

    div-int/lit8 v3, v3, 0x64

    add-int/lit8 v3, v3, 0x30

    aput v3, v2, v0

    .line 48
    const/4 v0, 0x3

    sget v3, Lmodule/c/z;->D:I

    rem-int/lit8 v3, v3, 0x64

    div-int/lit8 v3, v3, 0xa

    add-int/lit8 v3, v3, 0x30

    aput v3, v2, v0

    .line 49
    sget v0, Lmodule/c/z;->D:I

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v6

    .line 50
    const/4 v0, 0x5

    const/16 v3, 0x2d

    aput v3, v2, v0

    .line 51
    const/4 v0, 0x6

    sget v3, Lmodule/c/z;->t:I

    rem-int/lit16 v3, v3, 0xe10

    div-int/lit8 v3, v3, 0x3c

    div-int/lit8 v3, v3, 0xa

    add-int/lit8 v3, v3, 0x30

    aput v3, v2, v0

    .line 52
    const/4 v0, 0x7

    sget v3, Lmodule/c/z;->t:I

    rem-int/lit16 v3, v3, 0xe10

    div-int/lit8 v3, v3, 0x3c

    rem-int/lit8 v3, v3, 0xa

    add-int/lit8 v3, v3, 0x30

    aput v3, v2, v0

    .line 53
    const/16 v0, 0x8

    sget v3, Lmodule/c/z;->t:I

    rem-int/lit8 v3, v3, 0x3c

    div-int/lit8 v3, v3, 0xa

    add-int/lit8 v3, v3, 0x30

    aput v3, v2, v0

    .line 54
    const/16 v0, 0x9

    sget v3, Lmodule/c/z;->t:I

    rem-int/lit8 v3, v3, 0xa

    add-int/lit8 v3, v3, 0x30

    aput v3, v2, v0

    .line 55
    invoke-direct {p0, v2}, Lmodule/canbus/ow;->d([I)V

    .line 56
    sget v0, Lmodule/c/z;->J:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    .line 57
    const/16 v0, 0x80

    aput v0, v2, v4

    .line 63
    :goto_2
    invoke-direct {p0, v2}, Lmodule/canbus/ow;->e([I)V

    .line 64
    aput v1, v2, v5

    .line 65
    const/16 v0, 0x11

    new-array v0, v0, [I

    .line 66
    const/16 v3, 0xe3

    aput v3, v0, v1

    .line 67
    :goto_3
    array-length v3, v2

    if-lt v1, v3, :cond_4

    .line 70
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 43
    :cond_0
    aput v1, v2, v0

    .line 42
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 58
    :cond_1
    sget v0, Lmodule/c/z;->J:I

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    sget v0, Lmodule/c/z;->J:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    .line 59
    :cond_2
    const/16 v0, 0x40

    aput v0, v2, v4

    goto :goto_2

    .line 61
    :cond_3
    aput v1, v2, v4

    goto :goto_2

    .line 68
    :cond_4
    add-int/lit8 v3, v1, 0x1

    aget v4, v2, v1

    aput v4, v0, v3

    .line 67
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 75
    :pswitch_2
    new-array v2, v7, [I

    move v0, v1

    .line 76
    :goto_4
    array-length v3, v2

    if-lt v0, v3, :cond_5

    .line 79
    const/16 v0, 0x83

    aput v0, v2, v1

    .line 80
    const/4 v0, 0x1

    const/16 v3, 0xe

    aput v3, v2, v0

    .line 82
    const/4 v0, 0x2

    sget v3, Lmodule/i/e;->dl:I

    div-int/lit8 v3, v3, 0x64

    add-int/lit8 v3, v3, 0x30

    aput v3, v2, v0

    .line 83
    const/4 v0, 0x3

    sget v3, Lmodule/i/e;->dl:I

    rem-int/lit8 v3, v3, 0x64

    div-int/lit8 v3, v3, 0xa

    add-int/lit8 v3, v3, 0x30

    aput v3, v2, v0

    .line 84
    sget v0, Lmodule/i/e;->dl:I

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v6

    .line 85
    const/4 v0, 0x5

    const/16 v3, 0x2d

    aput v3, v2, v0

    .line 86
    const/4 v0, 0x6

    sget v3, Lmodule/i/e;->dn:I

    rem-int/lit16 v3, v3, 0xe10

    div-int/lit8 v3, v3, 0x3c

    div-int/lit8 v3, v3, 0xa

    add-int/lit8 v3, v3, 0x30

    aput v3, v2, v0

    .line 87
    const/4 v0, 0x7

    sget v3, Lmodule/i/e;->dn:I

    rem-int/lit16 v3, v3, 0xe10

    div-int/lit8 v3, v3, 0x3c

    rem-int/lit8 v3, v3, 0xa

    add-int/lit8 v3, v3, 0x30

    aput v3, v2, v0

    .line 88
    const/16 v0, 0x8

    sget v3, Lmodule/i/e;->dn:I

    rem-int/lit8 v3, v3, 0x3c

    div-int/lit8 v3, v3, 0xa

    add-int/lit8 v3, v3, 0x30

    aput v3, v2, v0

    .line 89
    const/16 v0, 0x9

    sget v3, Lmodule/i/e;->dn:I

    rem-int/lit8 v3, v3, 0xa

    add-int/lit8 v3, v3, 0x30

    aput v3, v2, v0

    .line 90
    invoke-direct {p0, v2}, Lmodule/canbus/ow;->d([I)V

    .line 91
    sget v0, Lmodule/c/z;->J:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_6

    .line 92
    const/16 v0, 0x80

    aput v0, v2, v4

    .line 98
    :goto_5
    invoke-direct {p0, v2}, Lmodule/canbus/ow;->e([I)V

    .line 99
    aput v1, v2, v5

    .line 100
    const/16 v0, 0x11

    new-array v0, v0, [I

    .line 101
    const/16 v3, 0xe3

    aput v3, v0, v1

    .line 102
    :goto_6
    array-length v3, v2

    if-lt v1, v3, :cond_9

    .line 105
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 77
    :cond_5
    aput v1, v2, v0

    .line 76
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_4

    .line 93
    :cond_6
    sget v0, Lmodule/c/z;->J:I

    const/4 v3, 0x3

    if-eq v0, v3, :cond_7

    sget v0, Lmodule/c/z;->J:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_8

    .line 94
    :cond_7
    const/16 v0, 0x40

    aput v0, v2, v4

    goto :goto_5

    .line 96
    :cond_8
    aput v1, v2, v4

    goto :goto_5

    .line 103
    :cond_9
    add-int/lit8 v3, v1, 0x1

    aget v4, v2, v1

    aput v4, v0, v3

    .line 102
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 109
    :pswitch_3
    new-array v2, v7, [I

    move v0, v1

    .line 110
    :goto_7
    array-length v3, v2

    if-lt v0, v3, :cond_a

    .line 113
    const/16 v0, 0x83

    aput v0, v2, v1

    .line 114
    const/4 v0, 0x1

    const/16 v3, 0xe

    aput v3, v2, v0

    .line 115
    const/4 v0, 0x2

    const/16 v3, 0x43

    aput v3, v2, v0

    .line 116
    const/4 v0, 0x3

    const/16 v3, 0x48

    aput v3, v2, v0

    .line 117
    sget v0, Lmodule/k/d;->i:I

    const/high16 v3, 0x10000

    if-lt v0, v3, :cond_c

    sget v0, Lmodule/k/d;->i:I

    const v3, 0x10002

    if-gt v0, v3, :cond_c

    .line 118
    sget v0, Lmodule/k/d;->k:I

    and-int/lit16 v0, v0, 0xff

    rem-int/lit8 v0, v0, 0x6

    if-nez v0, :cond_b

    sget v0, Lmodule/k/d;->k:I

    and-int/lit16 v0, v0, 0xff

    if-eqz v0, :cond_b

    .line 119
    const/16 v0, 0x36

    aput v0, v2, v6

    .line 128
    :goto_8
    const/4 v0, 0x5

    const/16 v3, 0x20

    aput v3, v2, v0

    .line 129
    sget v0, Lmodule/k/d;->i:I

    const/high16 v3, 0x10000

    if-lt v0, v3, :cond_f

    sget v0, Lmodule/k/d;->i:I

    const v3, 0x10002

    if-gt v0, v3, :cond_f

    .line 130
    const/4 v3, 0x6

    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x2710

    if-nez v0, :cond_e

    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x2710

    add-int/lit8 v0, v0, 0x20

    :goto_9
    aput v0, v2, v3

    .line 131
    const/4 v0, 0x7

    sget v3, Lmodule/k/d;->j:I

    rem-int/lit16 v3, v3, 0x2710

    div-int/lit16 v3, v3, 0x3e8

    add-int/lit8 v3, v3, 0x30

    aput v3, v2, v0

    .line 132
    const/16 v0, 0x8

    sget v3, Lmodule/k/d;->j:I

    rem-int/lit16 v3, v3, 0x3e8

    div-int/lit8 v3, v3, 0x64

    add-int/lit8 v3, v3, 0x30

    aput v3, v2, v0

    .line 133
    const/16 v0, 0x9

    sget v3, Lmodule/k/d;->j:I

    rem-int/lit8 v3, v3, 0x64

    div-int/lit8 v3, v3, 0xa

    add-int/lit8 v3, v3, 0x30

    aput v3, v2, v0

    .line 140
    :goto_a
    invoke-direct {p0, v2}, Lmodule/canbus/ow;->d([I)V

    .line 141
    sget v0, Lmodule/k/d;->i:I

    sparse-switch v0, :sswitch_data_0

    .line 165
    :goto_b
    invoke-direct {p0, v2}, Lmodule/canbus/ow;->e([I)V

    .line 166
    const/16 v0, 0x11

    new-array v0, v0, [I

    .line 167
    const/16 v3, 0xe3

    aput v3, v0, v1

    .line 168
    :goto_c
    array-length v3, v2

    if-lt v1, v3, :cond_11

    .line 171
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 111
    :cond_a
    aput v1, v2, v0

    .line 110
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_7

    .line 121
    :cond_b
    sget v0, Lmodule/k/d;->k:I

    and-int/lit16 v0, v0, 0xff

    rem-int/lit8 v0, v0, 0x6

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v6

    goto :goto_8

    .line 123
    :cond_c
    sget v0, Lmodule/k/d;->k:I

    and-int/lit16 v0, v0, 0xff

    rem-int/lit8 v0, v0, 0x6

    if-nez v0, :cond_d

    sget v0, Lmodule/k/d;->k:I

    and-int/lit16 v0, v0, 0xff

    if-eqz v0, :cond_d

    .line 124
    const/16 v0, 0x36

    aput v0, v2, v6

    goto/16 :goto_8

    .line 126
    :cond_d
    sget v0, Lmodule/k/d;->k:I

    and-int/lit16 v0, v0, 0xff

    rem-int/lit8 v0, v0, 0x6

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v6

    goto/16 :goto_8

    .line 130
    :cond_e
    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x2710

    add-int/lit8 v0, v0, 0x30

    goto :goto_9

    .line 135
    :cond_f
    const/4 v3, 0x6

    sget v0, Lmodule/k/d;->j:I

    rem-int/lit16 v0, v0, 0x2710

    div-int/lit16 v0, v0, 0x3e8

    if-nez v0, :cond_10

    sget v0, Lmodule/k/d;->j:I

    rem-int/lit16 v0, v0, 0x2710

    div-int/lit16 v0, v0, 0x3e8

    add-int/lit8 v0, v0, 0x20

    :goto_d
    aput v0, v2, v3

    .line 136
    const/4 v0, 0x7

    sget v3, Lmodule/k/d;->j:I

    rem-int/lit16 v3, v3, 0x3e8

    div-int/lit8 v3, v3, 0x64

    add-int/lit8 v3, v3, 0x30

    aput v3, v2, v0

    .line 137
    const/16 v0, 0x8

    sget v3, Lmodule/k/d;->j:I

    rem-int/lit8 v3, v3, 0x64

    div-int/lit8 v3, v3, 0xa

    add-int/lit8 v3, v3, 0x30

    aput v3, v2, v0

    .line 138
    const/16 v0, 0x9

    sget v3, Lmodule/k/d;->j:I

    rem-int/lit8 v3, v3, 0xa

    add-int/lit8 v3, v3, 0x30

    aput v3, v2, v0

    goto/16 :goto_a

    .line 135
    :cond_10
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit16 v0, v0, 0x2710

    div-int/lit16 v0, v0, 0x3e8

    add-int/lit8 v0, v0, 0x30

    goto :goto_d

    .line 143
    :sswitch_0
    const/16 v0, 0x21

    aput v0, v2, v4

    .line 144
    aput v7, v2, v5

    goto/16 :goto_b

    .line 147
    :sswitch_1
    const/16 v0, 0x22

    aput v0, v2, v4

    .line 148
    aput v7, v2, v5

    goto/16 :goto_b

    .line 151
    :sswitch_2
    const/16 v0, 0x23

    aput v0, v2, v4

    .line 152
    aput v7, v2, v5

    goto/16 :goto_b

    .line 155
    :sswitch_3
    const/16 v0, 0x11

    aput v0, v2, v4

    .line 156
    const/16 v0, 0x20

    aput v0, v2, v5

    goto/16 :goto_b

    .line 159
    :sswitch_4
    const/16 v0, 0x12

    aput v0, v2, v4

    .line 160
    const/16 v0, 0x20

    aput v0, v2, v5

    goto/16 :goto_b

    .line 169
    :cond_11
    add-int/lit8 v3, v1, 0x1

    aget v4, v2, v1

    aput v4, v0, v3

    .line 168
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_c

    .line 38
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 141
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x1 -> :sswitch_4
        0x10000 -> :sswitch_0
        0x10001 -> :sswitch_1
        0x10002 -> :sswitch_2
    .end sparse-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 382
    .line 384
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 352
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 353
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ow;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 354
    sget-object v0, Lmodule/sound/cp;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ow;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 355
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ow;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 356
    iget-object v0, p0, Lmodule/canbus/ow;->b:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 357
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ow;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 358
    sget-object v0, Lmodule/i/f;->r:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ow;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 359
    sget-object v0, Lmodule/i/f;->q:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ow;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 361
    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 365
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 366
    iget-object v0, p0, Lmodule/canbus/ow;->b:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 367
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ow;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 368
    sget-object v0, Lmodule/sound/cp;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ow;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 369
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ow;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 370
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ow;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 371
    sget-object v0, Lmodule/i/f;->r:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ow;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 372
    sget-object v0, Lmodule/i/f;->q:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ow;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 374
    :cond_0
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

    .line 255
    const/16 v0, 0x10

    new-array v2, v0, [I

    move v0, v1

    .line 256
    :goto_0
    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    if-lt v0, v3, :cond_1

    .line 259
    const/16 v0, 0x83

    aput v0, v2, v1

    .line 260
    const/16 v0, 0xe

    aput v0, v2, v4

    .line 261
    const/4 v0, 0x2

    aput v1, v2, v0

    .line 262
    sget v0, Lmodule/sound/co;->k:I

    if-eq v0, v4, :cond_0

    sget v0, Lmodule/sound/co;->aE:I

    if-nez v0, :cond_2

    .line 263
    :cond_0
    const/16 v0, 0x4d

    aput v0, v2, v5

    .line 264
    const/16 v0, 0x55

    aput v0, v2, v6

    .line 265
    const/16 v0, 0x54

    aput v0, v2, v7

    .line 266
    const/4 v0, 0x6

    const/16 v3, 0x45

    aput v3, v2, v0

    .line 276
    :goto_1
    invoke-direct {p0, v2}, Lmodule/canbus/ow;->d([I)V

    .line 277
    invoke-direct {p0, v2}, Lmodule/canbus/ow;->e([I)V

    .line 278
    const/16 v0, 0xf

    aput v1, v2, v0

    .line 279
    const/16 v0, 0x11

    new-array v0, v0, [I

    .line 280
    const/16 v3, 0xe3

    aput v3, v0, v1

    .line 281
    :goto_2
    array-length v3, v2

    if-lt v1, v3, :cond_4

    .line 284
    invoke-static {v0}, Lb/u;->b([I)V

    .line 285
    return-void

    .line 257
    :cond_1
    const/16 v3, 0x20

    aput v3, v2, v0

    .line 256
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 268
    :cond_2
    const/16 v0, 0x56

    aput v0, v2, v5

    .line 269
    const/16 v0, 0x4f

    aput v0, v2, v6

    .line 270
    const/16 v0, 0x4c

    aput v0, v2, v7

    .line 271
    sget v0, Lmodule/sound/co;->aE:I

    const/16 v3, 0xa

    if-lt v0, v3, :cond_3

    .line 272
    const/4 v0, 0x7

    sget v3, Lmodule/sound/co;->aE:I

    div-int/lit8 v3, v3, 0xa

    add-int/lit8 v3, v3, 0x30

    aput v3, v2, v0

    .line 274
    :cond_3
    const/16 v0, 0x8

    sget v3, Lmodule/sound/co;->aE:I

    rem-int/lit8 v3, v3, 0xa

    add-int/lit8 v3, v3, 0x30

    aput v3, v2, v0

    goto :goto_1

    .line 282
    :cond_4
    add-int/lit8 v3, v1, 0x1

    aget v4, v2, v1

    int-to-byte v4, v4

    aput v4, v0, v3

    .line 281
    add-int/lit8 v1, v1, 0x1

    goto :goto_2
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 388
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 0

    .prologue
    .line 396
    return-void
.end method
