.class public Lmodule/canbus/cat;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:[[I

.field d:I

.field e:I

.field f:[[I

.field private g:Ljava/lang/Runnable;

.field private h:J

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 20
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 47
    iget-object v0, p0, Lmodule/canbus/cat;->ab:Lmodule/canbus/dgw;

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v5

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 48
    iget-object v0, p0, Lmodule/canbus/cat;->ab:Lmodule/canbus/dgw;

    iput v6, v0, Lmodule/canbus/dgw;->e:I

    .line 49
    iget-object v0, p0, Lmodule/canbus/cat;->ab:Lmodule/canbus/dgw;

    iput v5, v0, Lmodule/canbus/dgw;->f:I

    .line 50
    iget-object v0, p0, Lmodule/canbus/cat;->ab:Lmodule/canbus/dgw;

    iput v5, v0, Lmodule/canbus/dgw;->g:I

    .line 51
    iget-object v0, p0, Lmodule/canbus/cat;->ab:Lmodule/canbus/dgw;

    iput v5, v0, Lmodule/canbus/dgw;->i:I

    .line 52
    iget-object v0, p0, Lmodule/canbus/cat;->ab:Lmodule/canbus/dgw;

    iput v5, v0, Lmodule/canbus/dgw;->o:I

    .line 55
    iput v5, p0, Lmodule/canbus/cat;->b:I

    .line 56
    const/16 v0, 0xd

    new-array v0, v0, [[I

    .line 57
    new-array v1, v4, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v5

    .line 58
    new-array v1, v4, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v6

    .line 59
    new-array v1, v4, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v4

    .line 60
    new-array v1, v4, [I

    fill-array-data v1, :array_3

    aput-object v1, v0, v7

    .line 61
    new-array v1, v4, [I

    fill-array-data v1, :array_4

    aput-object v1, v0, v8

    const/4 v1, 0x5

    .line 62
    new-array v2, v4, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 63
    new-array v2, v4, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 65
    new-array v2, v4, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 66
    new-array v2, v4, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 67
    new-array v2, v4, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 68
    new-array v2, v4, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 69
    new-array v2, v4, [I

    const/16 v3, 0x25

    aput v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 70
    new-array v2, v4, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/cat;->c:[[I

    .line 74
    iput v5, p0, Lmodule/canbus/cat;->e:I

    .line 75
    const/16 v0, 0x12

    new-array v0, v0, [[I

    .line 76
    new-array v1, v4, [I

    fill-array-data v1, :array_c

    aput-object v1, v0, v5

    .line 77
    new-array v1, v4, [I

    fill-array-data v1, :array_d

    aput-object v1, v0, v6

    .line 78
    new-array v1, v4, [I

    fill-array-data v1, :array_e

    aput-object v1, v0, v4

    .line 79
    new-array v1, v4, [I

    fill-array-data v1, :array_f

    aput-object v1, v0, v7

    .line 80
    new-array v1, v4, [I

    fill-array-data v1, :array_10

    aput-object v1, v0, v8

    const/4 v1, 0x5

    .line 81
    new-array v2, v4, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 82
    new-array v2, v4, [I

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 83
    new-array v2, v4, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 84
    new-array v2, v4, [I

    fill-array-data v2, :array_14

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 86
    new-array v2, v4, [I

    fill-array-data v2, :array_15

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 87
    new-array v2, v4, [I

    fill-array-data v2, :array_16

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 88
    new-array v2, v4, [I

    fill-array-data v2, :array_17

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 89
    new-array v2, v4, [I

    fill-array-data v2, :array_18

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 90
    new-array v2, v4, [I

    fill-array-data v2, :array_19

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 91
    new-array v2, v4, [I

    fill-array-data v2, :array_1a

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 92
    new-array v2, v4, [I

    fill-array-data v2, :array_1b

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 93
    new-array v2, v4, [I

    fill-array-data v2, :array_1c

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 94
    new-array v2, v4, [I

    fill-array-data v2, :array_1d

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/cat;->f:[[I

    .line 322
    new-instance v0, Lmodule/canbus/cau;

    invoke-direct {v0, p0}, Lmodule/canbus/cau;-><init>(Lmodule/canbus/cat;)V

    iput-object v0, p0, Lmodule/canbus/cat;->g:Ljava/lang/Runnable;

    .line 351
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lmodule/canbus/cat;->h:J

    .line 352
    const/4 v0, -0x1

    iput v0, p0, Lmodule/canbus/cat;->i:I

    .line 20
    return-void

    .line 57
    nop

    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 58
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 59
    :array_2
    .array-data 4
        0x3
        0x3
    .end array-data

    .line 60
    :array_3
    .array-data 4
        0x4
        0x4
    .end array-data

    .line 61
    :array_4
    .array-data 4
        0x7
        0x2
    .end array-data

    .line 62
    :array_5
    .array-data 4
        0x8
        0xd
    .end array-data

    .line 63
    :array_6
    .array-data 4
        0x9
        0x12
    .end array-data

    .line 65
    :array_7
    .array-data 4
        0x21
        0x18
    .end array-data

    .line 66
    :array_8
    .array-data 4
        0x22
        0x36
    .end array-data

    .line 67
    :array_9
    .array-data 4
        0x23
        0x1
    .end array-data

    .line 68
    :array_a
    .array-data 4
        0x24
        0x4c
    .end array-data

    .line 70
    :array_b
    .array-data 4
        0x26
        0xd
    .end array-data

    .line 76
    :array_c
    .array-data 4
        0x1
        0x5
    .end array-data

    .line 77
    :array_d
    .array-data 4
        0x2
        0x1
    .end array-data

    .line 78
    :array_e
    .array-data 4
        0x3
        0x36
    .end array-data

    .line 79
    :array_f
    .array-data 4
        0x4
        0x1
    .end array-data

    .line 80
    :array_10
    .array-data 4
        0x5
        0x6
    .end array-data

    .line 81
    :array_11
    .array-data 4
        0x6
        0x37
    .end array-data

    .line 82
    :array_12
    .array-data 4
        0x7
        0x1d
    .end array-data

    .line 83
    :array_13
    .array-data 4
        0x8
        0x43
    .end array-data

    .line 84
    :array_14
    .array-data 4
        0x9
        0x44
    .end array-data

    .line 86
    :array_15
    .array-data 4
        0xe
        0x9
    .end array-data

    .line 87
    :array_16
    .array-data 4
        0xf
        0x36
    .end array-data

    .line 88
    :array_17
    .array-data 4
        0x10
        0x6
    .end array-data

    .line 89
    :array_18
    .array-data 4
        0x11
        0x3a
    .end array-data

    .line 90
    :array_19
    .array-data 4
        0x12
        0x1
    .end array-data

    .line 91
    :array_1a
    .array-data 4
        0x13
        0x1
    .end array-data

    .line 92
    :array_1b
    .array-data 4
        0x14
        0x1d
    .end array-data

    .line 93
    :array_1c
    .array-data 4
        0x16
        0x7
    .end array-data

    .line 94
    :array_1d
    .array-data 4
        0x17
        0x8
    .end array-data
.end method

.method static synthetic a(Lmodule/canbus/cat;)J
    .locals 2

    .prologue
    .line 351
    iget-wide v0, p0, Lmodule/canbus/cat;->h:J

    return-wide v0
.end method

.method static synthetic a(Lmodule/canbus/cat;I)V
    .locals 0

    .prologue
    .line 352
    iput p1, p0, Lmodule/canbus/cat;->i:I

    return-void
.end method

.method static synthetic a(Lmodule/canbus/cat;J)V
    .locals 1

    .prologue
    .line 351
    iput-wide p1, p0, Lmodule/canbus/cat;->h:J

    return-void
.end method

.method static synthetic b(Lmodule/canbus/cat;)I
    .locals 1

    .prologue
    .line 352
    iget v0, p0, Lmodule/canbus/cat;->i:I

    return v0
.end method


# virtual methods
.method public a([BII)V
    .locals 9

    .prologue
    const/16 v8, 0x12c

    const v5, 0xffff

    const v6, 0xff00

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 99
    aget-byte v0, p1, p2

    and-int/lit16 v0, v0, 0xff

    sparse-switch v0, :sswitch_data_0

    .line 303
    :cond_0
    :goto_0
    return-void

    .line 101
    :sswitch_0
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 102
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 103
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/cat;->b:I

    move v0, v1

    .line 105
    :goto_1
    iget-object v4, p0, Lmodule/canbus/cat;->c:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_2

    .line 114
    :cond_1
    :goto_2
    and-int/lit16 v4, v3, 0xff

    if-ne v4, v2, :cond_4

    .line 115
    iget-object v3, p0, Lmodule/canbus/cat;->c:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 116
    iget-object v3, p0, Lmodule/canbus/cat;->c:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 106
    :cond_2
    iget v4, p0, Lmodule/canbus/cat;->b:I

    iget-object v5, p0, Lmodule/canbus/cat;->c:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_3

    .line 108
    iget v4, p0, Lmodule/canbus/cat;->b:I

    if-eqz v4, :cond_1

    .line 109
    iput v0, p0, Lmodule/canbus/cat;->a:I

    goto :goto_2

    .line 105
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 117
    :cond_4
    and-int/lit16 v0, v3, 0xff

    if-nez v0, :cond_0

    .line 118
    iget v0, p0, Lmodule/canbus/cat;->a:I

    iget-object v1, p0, Lmodule/canbus/cat;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_5

    iget v0, p0, Lmodule/canbus/cat;->a:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_5

    .line 119
    iget-object v0, p0, Lmodule/canbus/cat;->c:[[I

    iget v1, p0, Lmodule/canbus/cat;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 121
    :cond_5
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/cat;->a:I

    goto :goto_0

    .line 126
    :sswitch_1
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 127
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 128
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/cat;->e:I

    move v0, v1

    .line 131
    :goto_3
    iget-object v4, p0, Lmodule/canbus/cat;->f:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_7

    .line 140
    :cond_6
    :goto_4
    iget v4, p0, Lmodule/canbus/cat;->e:I

    sparse-switch v4, :sswitch_data_1

    .line 170
    and-int/lit16 v4, v3, 0xff

    if-ne v4, v2, :cond_d

    .line 171
    iget-object v3, p0, Lmodule/canbus/cat;->f:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 172
    iget-object v3, p0, Lmodule/canbus/cat;->f:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 132
    :cond_7
    iget v4, p0, Lmodule/canbus/cat;->e:I

    iget-object v5, p0, Lmodule/canbus/cat;->f:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_8

    .line 134
    iget v4, p0, Lmodule/canbus/cat;->e:I

    if-eqz v4, :cond_6

    .line 135
    iput v0, p0, Lmodule/canbus/cat;->d:I

    goto :goto_4

    .line 131
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :sswitch_2
    move v0, v1

    .line 142
    :goto_5
    and-int/lit16 v4, v3, 0xff

    if-lt v0, v4, :cond_9

    .line 146
    const/4 v0, 0x7

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 143
    :cond_9
    const/4 v4, 0x7

    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 142
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :sswitch_3
    move v0, v1

    .line 149
    :goto_6
    and-int/lit16 v4, v3, 0xff

    if-lt v0, v4, :cond_a

    .line 153
    const/16 v0, 0x8

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 150
    :cond_a
    const/16 v4, 0x8

    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 149
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :sswitch_4
    move v0, v1

    .line 156
    :goto_7
    and-int/lit16 v4, v3, 0xff

    if-lt v0, v4, :cond_b

    .line 160
    const/16 v0, 0x1f

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 157
    :cond_b
    const/16 v4, 0x1f

    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 156
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :sswitch_5
    move v0, v1

    .line 163
    :goto_8
    and-int/lit16 v4, v3, 0xff

    if-lt v0, v4, :cond_c

    .line 167
    const/16 v0, 0x1e

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 164
    :cond_c
    const/16 v4, 0x1e

    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 163
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 173
    :cond_d
    and-int/lit16 v1, v3, 0xff

    if-nez v1, :cond_0

    .line 174
    iget-object v1, p0, Lmodule/canbus/cat;->f:[[I

    array-length v1, v1

    if-gt v0, v1, :cond_0

    .line 175
    iget-object v0, p0, Lmodule/canbus/cat;->f:[[I

    iget v1, p0, Lmodule/canbus/cat;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 183
    :sswitch_6
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 184
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 185
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 186
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 190
    :sswitch_7
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 191
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 192
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 193
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 197
    :sswitch_8
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 198
    sget v3, Lmodule/canbus/dgx;->U:I

    if-nez v3, :cond_e

    .line 199
    const/4 v3, 0x2

    shr-int/lit8 v4, v0, 0x7

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 200
    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 205
    :goto_9
    const/4 v2, 0x4

    shr-int/lit8 v3, v0, 0x5

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 206
    const/4 v2, 0x3

    shr-int/lit8 v3, v0, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 207
    shr-int/lit8 v2, v0, 0x2

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 208
    const/4 v1, 0x5

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 202
    :cond_e
    const/4 v3, 0x2

    shr-int/lit8 v4, v0, 0x6

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 203
    shr-int/lit8 v3, v0, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_9

    .line 212
    :sswitch_9
    const/16 v0, 0x9

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v6

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    and-int/2addr v1, v5

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 213
    const/16 v0, 0xa

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v6

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    and-int/2addr v1, v5

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 214
    const/16 v0, 0xb

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v6

    add-int/lit8 v2, p2, 0x7

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    and-int/2addr v1, v5

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 215
    const/16 v0, 0xc

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v6

    add-int/lit8 v2, p2, 0x9

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    and-int/2addr v1, v5

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 219
    :sswitch_a
    const/16 v0, 0xd

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v6

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    and-int/2addr v1, v5

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 220
    const/16 v0, 0xe

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v6

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    and-int/2addr v1, v5

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 221
    const/16 v0, 0xf

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v6

    add-int/lit8 v2, p2, 0x7

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    and-int/2addr v1, v5

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 222
    const/16 v0, 0x10

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v6

    add-int/lit8 v2, p2, 0x9

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    and-int/2addr v1, v5

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 223
    const/16 v0, 0x11

    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 227
    :sswitch_b
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    shl-int/lit8 v0, v0, 0x8

    and-int/2addr v0, v6

    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    or-int v5, v0, v3

    .line 228
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    shl-int/lit8 v0, v0, 0x8

    and-int/2addr v0, v6

    add-int/lit8 v3, p2, 0x4

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    or-int v6, v0, v3

    .line 229
    const/4 v0, -0x1

    .line 230
    add-int/lit8 v3, p2, 0x6

    aget-byte v7, p1, v3

    .line 232
    const/16 v3, 0xc8

    if-ge v5, v3, :cond_12

    if-le v6, v8, :cond_10

    move v4, v2

    :goto_a
    const/16 v3, 0x2bc

    if-ge v6, v3, :cond_11

    move v3, v2

    :goto_b
    and-int/2addr v3, v4

    if-eqz v3, :cond_12

    .line 233
    const/4 v0, 0x3

    .line 243
    :cond_f
    :goto_c
    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    .line 244
    if-ne v7, v2, :cond_0

    .line 245
    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 247
    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    :cond_10
    move v4, v1

    .line 232
    goto :goto_a

    :cond_11
    move v3, v1

    goto :goto_b

    .line 234
    :cond_12
    const/16 v3, 0xc8

    if-ge v6, v3, :cond_15

    if-le v5, v8, :cond_13

    move v4, v2

    :goto_d
    const/16 v3, 0x2bc

    if-ge v5, v3, :cond_14

    move v3, v2

    :goto_e
    and-int/2addr v3, v4

    if-eqz v3, :cond_15

    .line 235
    const/4 v0, 0x7

    goto :goto_c

    :cond_13
    move v4, v1

    .line 234
    goto :goto_d

    :cond_14
    move v3, v1

    goto :goto_e

    .line 236
    :cond_15
    const/16 v3, 0x320

    if-le v5, v3, :cond_18

    if-le v6, v8, :cond_16

    move v4, v2

    :goto_f
    const/16 v3, 0x2bc

    if-ge v6, v3, :cond_17

    move v3, v2

    :goto_10
    and-int/2addr v3, v4

    if-eqz v3, :cond_18

    .line 237
    const/4 v0, 0x4

    goto :goto_c

    :cond_16
    move v4, v1

    .line 236
    goto :goto_f

    :cond_17
    move v3, v1

    goto :goto_10

    .line 238
    :cond_18
    const/16 v3, 0x320

    if-le v6, v3, :cond_1b

    if-le v5, v8, :cond_19

    move v4, v2

    :goto_11
    const/16 v3, 0x2bc

    if-ge v5, v3, :cond_1a

    move v3, v2

    :goto_12
    and-int/2addr v3, v4

    if-eqz v3, :cond_1b

    .line 239
    const/16 v0, 0x8

    goto :goto_c

    :cond_19
    move v4, v1

    .line 238
    goto :goto_11

    :cond_1a
    move v3, v1

    goto :goto_12

    .line 240
    :cond_1b
    const/16 v3, 0x190

    if-le v5, v3, :cond_1c

    move v4, v2

    :goto_13
    const/16 v3, 0x258

    if-ge v5, v3, :cond_1d

    move v3, v2

    :goto_14
    and-int/2addr v3, v4

    if-eqz v3, :cond_f

    const/16 v3, 0x190

    if-le v6, v3, :cond_1e

    move v4, v2

    :goto_15
    const/16 v3, 0x258

    if-ge v6, v3, :cond_1f

    move v3, v2

    :goto_16
    and-int/2addr v3, v4

    if-eqz v3, :cond_f

    .line 241
    const/4 v0, 0x5

    goto :goto_c

    :cond_1c
    move v4, v1

    .line 240
    goto :goto_13

    :cond_1d
    move v3, v1

    goto :goto_14

    :cond_1e
    move v4, v1

    goto :goto_15

    :cond_1f
    move v3, v1

    goto :goto_16

    .line 254
    :sswitch_c
    const/16 v0, 0x12

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 255
    const/16 v0, 0x13

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 256
    const/16 v0, 0x14

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 257
    const/16 v0, 0x15

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 261
    :sswitch_d
    add-int/lit8 v0, p2, 0x2

    aget-byte v3, p1, v0

    .line 262
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 266
    shl-int/lit8 v4, v3, 0x8

    and-int/2addr v4, v6

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v4

    and-int/2addr v0, v5

    .line 268
    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_20

    .line 270
    sub-int v0, v5, v0

    add-int/lit8 v0, v0, 0x1

    move v1, v2

    .line 275
    :cond_20
    sget v3, Lmodule/canbus/dgx;->i:I

    if-ne v3, v2, :cond_23

    .line 276
    div-int/lit8 v0, v0, 0xf

    .line 277
    const/16 v2, 0x23

    if-le v0, v2, :cond_21

    .line 278
    const/16 v0, 0x23

    .line 279
    :cond_21
    if-nez v1, :cond_22

    .line 280
    rsub-int/lit8 v0, v0, 0x23

    .line 294
    :goto_17
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 282
    :cond_22
    add-int/lit8 v0, v0, 0x23

    .line 284
    goto :goto_17

    .line 285
    :cond_23
    div-int/lit8 v0, v0, 0x1b

    .line 286
    const/16 v2, 0x14

    if-le v0, v2, :cond_24

    const/16 v0, 0x14

    .line 287
    :cond_24
    if-nez v1, :cond_25

    .line 288
    rsub-int/lit8 v0, v0, 0x14

    .line 289
    goto :goto_17

    .line 290
    :cond_25
    add-int/lit8 v0, v0, 0x14

    goto :goto_17

    .line 298
    :sswitch_e
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 99
    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_0
        0x21 -> :sswitch_1
        0x22 -> :sswitch_6
        0x23 -> :sswitch_7
        0x24 -> :sswitch_8
        0x25 -> :sswitch_9
        0x29 -> :sswitch_d
        0x30 -> :sswitch_e
        0x33 -> :sswitch_a
        0x34 -> :sswitch_b
        0x40 -> :sswitch_c
    .end sparse-switch

    .line 140
    :sswitch_data_1
    .sparse-switch
        0x8 -> :sswitch_3
        0x9 -> :sswitch_2
        0x16 -> :sswitch_5
        0x17 -> :sswitch_4
    .end sparse-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 358
    packed-switch p1, :pswitch_data_0

    .line 363
    :goto_0
    return-void

    .line 358
    :pswitch_0
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 360
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, 0x83

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

    .line 358
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 3

    .prologue
    .line 308
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 309
    iget-object v0, p0, Lmodule/canbus/cat;->g:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 310
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 314
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 315
    iget-object v0, p0, Lmodule/canbus/cat;->g:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 316
    sget-object v0, Lmodule/canbus/a/y;->o:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 317
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 368
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 373
    if-ltz p2, :cond_0

    const/16 v0, 0x16

    if-ge p2, v0, :cond_0

    .line 374
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 376
    :cond_0
    return-void
.end method
