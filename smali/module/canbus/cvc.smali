.class public Lmodule/canbus/cvc;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:[[I

.field d:I

.field private e:Ljava/lang/Runnable;

.field private f:J

.field private g:I

.field private h:Ljava/lang/Runnable;

.field private i:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 26
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 55
    iput v5, p0, Lmodule/canbus/cvc;->b:I

    .line 56
    const/16 v0, 0xf

    new-array v0, v0, [[I

    .line 57
    new-array v1, v4, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v5

    const/4 v1, 0x1

    .line 58
    new-array v2, v4, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 59
    new-array v1, v4, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v4

    const/4 v1, 0x3

    .line 60
    new-array v2, v4, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 61
    new-array v2, v4, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

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

    .line 64
    new-array v2, v4, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 65
    new-array v2, v4, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 66
    new-array v2, v4, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 67
    new-array v2, v4, [I

    const/16 v3, 0x12

    aput v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 68
    new-array v2, v4, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 69
    new-array v2, v4, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 70
    new-array v2, v4, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 71
    new-array v2, v4, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/cvc;->c:[[I

    .line 255
    new-instance v0, Lmodule/canbus/cvd;

    invoke-direct {v0, p0}, Lmodule/canbus/cvd;-><init>(Lmodule/canbus/cvc;)V

    iput-object v0, p0, Lmodule/canbus/cvc;->e:Ljava/lang/Runnable;

    .line 290
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lmodule/canbus/cvc;->f:J

    .line 291
    const/4 v0, -0x1

    iput v0, p0, Lmodule/canbus/cvc;->g:I

    .line 293
    new-instance v0, Lmodule/canbus/cve;

    invoke-direct {v0, p0}, Lmodule/canbus/cve;-><init>(Lmodule/canbus/cvc;)V

    iput-object v0, p0, Lmodule/canbus/cvc;->h:Ljava/lang/Runnable;

    .line 314
    new-instance v0, Lmodule/canbus/cvf;

    invoke-direct {v0, p0}, Lmodule/canbus/cvf;-><init>(Lmodule/canbus/cvc;)V

    iput-object v0, p0, Lmodule/canbus/cvc;->i:Ljava/lang/Runnable;

    .line 26
    return-void

    .line 57
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
        0x4
    .end array-data

    .line 60
    :array_3
    .array-data 4
        0x4
        0x3
    .end array-data

    .line 61
    :array_4
    .array-data 4
        0x5
        0x2
    .end array-data

    .line 62
    :array_5
    .array-data 4
        0x6
        0xc
    .end array-data

    .line 63
    :array_6
    .array-data 4
        0x7
        0x12
    .end array-data

    .line 64
    :array_7
    .array-data 4
        0x8
        0x1a
    .end array-data

    .line 65
    :array_8
    .array-data 4
        0x10
        0x5
    .end array-data

    .line 66
    :array_9
    .array-data 4
        0x11
        0x36
    .end array-data

    .line 68
    :array_a
    .array-data 4
        0x13
        0x18
    .end array-data

    .line 69
    :array_b
    .array-data 4
        0x14
        0x12
    .end array-data

    .line 70
    :array_c
    .array-data 4
        0x15
        0x7
    .end array-data

    .line 71
    :array_d
    .array-data 4
        0x16
        0x8
    .end array-data
.end method

.method static synthetic a(Lmodule/canbus/cvc;)J
    .locals 2

    .prologue
    .line 290
    iget-wide v0, p0, Lmodule/canbus/cvc;->f:J

    return-wide v0
.end method

.method static synthetic a(Lmodule/canbus/cvc;I)V
    .locals 0

    .prologue
    .line 291
    iput p1, p0, Lmodule/canbus/cvc;->g:I

    return-void
.end method

.method static synthetic a(Lmodule/canbus/cvc;J)V
    .locals 1

    .prologue
    .line 290
    iput-wide p1, p0, Lmodule/canbus/cvc;->f:J

    return-void
.end method

.method static synthetic b(Lmodule/canbus/cvc;)I
    .locals 1

    .prologue
    .line 291
    iget v0, p0, Lmodule/canbus/cvc;->g:I

    return v0
.end method


# virtual methods
.method public a([BII)V
    .locals 8

    .prologue
    const/16 v2, 0x12

    const/16 v7, 0x8

    const/4 v6, 0x7

    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 77
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 220
    :cond_0
    :goto_0
    return-void

    .line 79
    :sswitch_0
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 80
    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    .line 81
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/cvc;->b:I

    move v0, v1

    .line 85
    :goto_1
    iget-object v3, p0, Lmodule/canbus/cvc;->c:[[I

    array-length v3, v3

    if-lt v0, v3, :cond_2

    .line 94
    :cond_1
    :goto_2
    iget v3, p0, Lmodule/canbus/cvc;->b:I

    packed-switch v3, :pswitch_data_0

    .line 110
    and-int/lit16 v3, v2, 0xff

    if-ne v3, v5, :cond_6

    .line 111
    iget-object v2, p0, Lmodule/canbus/cvc;->c:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 112
    iget-object v2, p0, Lmodule/canbus/cvc;->c:[[I

    aget-object v0, v2, v0

    aget v0, v0, v5

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 86
    :cond_2
    iget v3, p0, Lmodule/canbus/cvc;->b:I

    iget-object v4, p0, Lmodule/canbus/cvc;->c:[[I

    aget-object v4, v4, v0

    aget v4, v4, v1

    if-ne v3, v4, :cond_3

    .line 88
    iget v3, p0, Lmodule/canbus/cvc;->b:I

    if-eqz v3, :cond_1

    .line 89
    iput v0, p0, Lmodule/canbus/cvc;->a:I

    goto :goto_2

    .line 85
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :pswitch_0
    move v0, v1

    .line 96
    :goto_3
    and-int/lit16 v3, v2, 0xff

    if-lt v0, v3, :cond_4

    .line 100
    invoke-static {v6, v5}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 97
    :cond_4
    invoke-static {v6, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 96
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :pswitch_1
    move v0, v1

    .line 103
    :goto_4
    and-int/lit16 v3, v2, 0xff

    if-lt v0, v3, :cond_5

    .line 107
    invoke-static {v7, v5}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 104
    :cond_5
    invoke-static {v7, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 103
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 113
    :cond_6
    and-int/lit16 v0, v2, 0xff

    if-nez v0, :cond_0

    .line 114
    iget v0, p0, Lmodule/canbus/cvc;->a:I

    iget-object v1, p0, Lmodule/canbus/cvc;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_7

    iget v0, p0, Lmodule/canbus/cvc;->a:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_7

    .line 115
    iget-object v0, p0, Lmodule/canbus/cvc;->c:[[I

    iget v1, p0, Lmodule/canbus/cvc;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v5

    invoke-static {v0, v5}, Lmodule/canbus/a/w;->a(II)V

    .line 117
    :cond_7
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/cvc;->a:I

    goto :goto_0

    .line 125
    :sswitch_1
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, 0x1

    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 126
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x1

    invoke-static {v7, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 127
    const/16 v0, 0x9

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 128
    const/16 v0, 0xa

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 129
    const/16 v0, 0xb

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 130
    const/16 v0, 0xc

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 132
    const/16 v0, 0xd

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 133
    const/16 v0, 0xe

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 134
    const/16 v0, 0xf

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 135
    const/16 v0, 0x10

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 136
    const/16 v0, 0x11

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 138
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_8

    .line 139
    const/4 v0, -0x2

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 146
    :goto_5
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_a

    .line 147
    const/16 v0, 0x13

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 140
    :cond_8
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x20

    if-ne v0, v1, :cond_9

    .line 141
    const/4 v0, -0x3

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_5

    .line 143
    :cond_9
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_5

    .line 148
    :cond_a
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x20

    if-ne v0, v1, :cond_b

    .line 149
    const/16 v0, 0x13

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 151
    :cond_b
    const/16 v0, 0x13

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 156
    :sswitch_2
    const/16 v0, 0x15

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 157
    const/16 v0, 0x16

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 158
    const/16 v0, 0x17

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 159
    const/16 v0, 0x18

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 160
    const/16 v0, 0x19

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 161
    const/16 v0, 0x1a

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 163
    const/16 v0, 0x1b

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 164
    const/16 v0, 0x1c

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 165
    const/16 v0, 0x1d

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 166
    const/16 v0, 0x1e

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 170
    :sswitch_3
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 171
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_c

    .line 172
    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v5, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 173
    const/4 v1, 0x2

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 178
    :goto_6
    const/4 v1, 0x3

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 179
    const/4 v1, 0x4

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 180
    const/4 v1, 0x5

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 175
    :cond_c
    shr-int/lit8 v1, v0, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v5, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 176
    const/4 v1, 0x2

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_6

    .line 184
    :sswitch_4
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v1, v0, 0x1

    .line 185
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    shl-int/lit8 v0, v0, 0x8

    const v2, 0xff00

    and-int/2addr v0, v2

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v0, v2

    .line 186
    sget v2, Lmodule/canbus/dgx;->i:I

    if-ne v2, v5, :cond_f

    .line 187
    div-int/lit16 v0, v0, 0x9a

    .line 188
    const/16 v2, 0x23

    if-le v0, v2, :cond_d

    .line 189
    const/16 v0, 0x23

    .line 191
    :cond_d
    if-eqz v1, :cond_e

    .line 192
    rsub-int/lit8 v0, v0, 0x23

    .line 206
    :goto_7
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 194
    :cond_e
    add-int/lit8 v0, v0, 0x23

    .line 196
    goto :goto_7

    .line 197
    :cond_f
    div-int/lit16 v0, v0, 0x10e

    .line 198
    const/16 v2, 0x14

    if-le v0, v2, :cond_10

    const/16 v0, 0x14

    .line 199
    :cond_10
    if-eqz v1, :cond_11

    .line 200
    rsub-int/lit8 v0, v0, 0x14

    .line 201
    goto :goto_7

    .line 202
    :cond_11
    add-int/lit8 v0, v0, 0x14

    goto :goto_7

    .line 210
    :sswitch_5
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->A(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 211
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->A(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 212
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->A(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 213
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->A(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 217
    :sswitch_6
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 77
    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x3 -> :sswitch_1
        0x4 -> :sswitch_2
        0x6 -> :sswitch_3
        0xa -> :sswitch_4
        0x22 -> :sswitch_5
        0x7f -> :sswitch_6
    .end sparse-switch

    .line 94
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 328
    packed-switch p1, :pswitch_data_0

    .line 339
    :goto_0
    return-void

    .line 328
    :pswitch_0
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 330
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, 0xc6

    aput v1, v0, v3

    aput v4, v0, v4

    aget v1, p2, v2

    aput v1, v0, v5

    aget v1, p2, v3

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 331
    :pswitch_1
    new-array v0, v6, [I

    .line 333
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, 0x90

    aput v1, v0, v3

    aput v3, v0, v4

    aget v1, p2, v2

    aput v1, v0, v5

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 334
    :pswitch_2
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 336
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, 0x8b

    aput v1, v0, v3

    aput v4, v0, v4

    aget v1, p2, v2

    aput v1, v0, v5

    aget v1, p2, v3

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 328
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

    .line 226
    sget v0, Lmodule/canbus/dgx;->a:I

    shr-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/cvc;->d:I

    .line 227
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 228
    iget-object v0, p0, Lmodule/canbus/cvc;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 229
    iget-object v0, p0, Lmodule/canbus/cvc;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 230
    iget-object v0, p0, Lmodule/canbus/cvc;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 231
    iget-object v0, p0, Lmodule/canbus/cvc;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 232
    iget-object v0, p0, Lmodule/canbus/cvc;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->h:I

    .line 233
    iget-object v0, p0, Lmodule/canbus/cvc;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    .line 234
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-virtual {v0}, Lapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v3, :cond_0

    .line 235
    iget-object v0, p0, Lmodule/canbus/cvc;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->i:I

    .line 237
    :cond_0
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cvc;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 238
    iget-object v0, p0, Lmodule/canbus/cvc;->i:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 239
    iget-object v0, p0, Lmodule/canbus/cvc;->h:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 240
    sget-object v0, Lmodule/bt/y;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cvc;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 241
    sget-object v0, Lmodule/bt/y;->c:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cvc;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 242
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 246
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 247
    sget-object v0, Lmodule/canbus/a/y;->o:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 248
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cvc;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 249
    iget-object v0, p0, Lmodule/canbus/cvc;->i:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 250
    iget-object v0, p0, Lmodule/canbus/cvc;->h:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 251
    sget-object v0, Lmodule/bt/y;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cvc;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 252
    sget-object v0, Lmodule/bt/y;->c:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cvc;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 253
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 343
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 348
    if-ltz p2, :cond_0

    const/16 v0, 0x1f

    if-ge p2, v0, :cond_0

    .line 349
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 351
    :cond_0
    return-void
.end method
