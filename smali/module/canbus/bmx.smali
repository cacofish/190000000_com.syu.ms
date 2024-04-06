.class public Lmodule/canbus/bmx;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:[[I

.field d:I

.field e:I

.field f:B

.field private g:Ljava/lang/Runnable;

.field private h:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 19
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 45
    iput v4, p0, Lmodule/canbus/bmx;->b:I

    .line 46
    const/16 v0, 0x8

    new-array v0, v0, [[I

    .line 47
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    const/4 v1, 0x1

    .line 48
    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 49
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 50
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 51
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 52
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 53
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 54
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/bmx;->c:[[I

    .line 56
    iput v4, p0, Lmodule/canbus/bmx;->d:I

    .line 57
    iput v4, p0, Lmodule/canbus/bmx;->e:I

    .line 217
    iput-byte v4, p0, Lmodule/canbus/bmx;->f:B

    .line 218
    new-instance v0, Lmodule/canbus/bmy;

    invoke-direct {v0, p0}, Lmodule/canbus/bmy;-><init>(Lmodule/canbus/bmx;)V

    iput-object v0, p0, Lmodule/canbus/bmx;->g:Ljava/lang/Runnable;

    .line 255
    new-instance v0, Lmodule/canbus/bmz;

    invoke-direct {v0, p0}, Lmodule/canbus/bmz;-><init>(Lmodule/canbus/bmx;)V

    iput-object v0, p0, Lmodule/canbus/bmx;->h:Ljava/lang/Runnable;

    .line 19
    return-void

    .line 47
    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 48
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 49
    :array_2
    .array-data 4
        0x7
        0x2
    .end array-data

    .line 50
    :array_3
    .array-data 4
        0x9
        0x12
    .end array-data

    .line 51
    :array_4
    .array-data 4
        0x12
        0x10
    .end array-data

    .line 52
    :array_5
    .array-data 4
        0x13
        0x3
    .end array-data

    .line 53
    :array_6
    .array-data 4
        0x14
        0x4
    .end array-data

    .line 54
    :array_7
    .array-data 4
        0x18
        0x37
    .end array-data
.end method

.method static synthetic a(Lmodule/canbus/bmx;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lmodule/canbus/bmx;->g:Ljava/lang/Runnable;

    return-object v0
.end method

.method private b(I)V
    .locals 2

    .prologue
    const v1, 0x8000

    .line 197
    .line 198
    iget v0, p0, Lmodule/canbus/bmx;->e:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 199
    iget v0, p0, Lmodule/canbus/bmx;->e:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 201
    mul-int/lit8 v0, p1, 0xa

    rsub-int v0, v0, 0x3e8

    or-int/2addr v0, v1

    .line 213
    :goto_0
    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    .line 214
    return-void

    .line 203
    :cond_0
    mul-int/lit8 v0, p1, 0xa

    add-int/lit16 v0, v0, 0x3e8

    or-int/2addr v0, v1

    .line 205
    goto :goto_0

    .line 206
    :cond_1
    and-int/lit16 v0, p1, 0x80

    if-eqz v0, :cond_2

    .line 207
    xor-int/lit8 v0, p1, -0x1

    add-int/lit8 v0, v0, 0x1

    and-int/lit16 v0, v0, 0xff

    .line 208
    mul-int/lit8 v0, v0, 0xa

    rsub-int v0, v0, 0x3e8

    .line 209
    goto :goto_0

    .line 210
    :cond_2
    mul-int/lit8 v0, p1, 0xa

    add-int/lit16 v0, v0, 0x3e8

    goto :goto_0
.end method


# virtual methods
.method public a([BII)V
    .locals 7

    .prologue
    const v6, 0xffff

    const/16 v0, 0x23

    const/16 v2, 0x14

    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 61
    aget-byte v3, p1, p2

    sparse-switch v3, :sswitch_data_0

    .line 193
    :cond_0
    :goto_0
    return-void

    .line 63
    :sswitch_0
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 65
    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    .line 66
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/bmx;->b:I

    move v0, v1

    .line 68
    :goto_1
    iget-object v3, p0, Lmodule/canbus/bmx;->c:[[I

    array-length v3, v3

    if-lt v0, v3, :cond_2

    .line 77
    :cond_1
    :goto_2
    and-int/lit16 v3, v2, 0xff

    if-ne v3, v5, :cond_4

    .line 78
    iget-object v2, p0, Lmodule/canbus/bmx;->c:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 79
    iget-byte v2, p0, Lmodule/canbus/bmx;->f:B

    if-nez v2, :cond_0

    .line 80
    iget-byte v2, p0, Lmodule/canbus/bmx;->f:B

    add-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    iput-byte v2, p0, Lmodule/canbus/bmx;->f:B

    .line 81
    iget-object v2, p0, Lmodule/canbus/bmx;->c:[[I

    aget-object v0, v2, v0

    aget v0, v0, v5

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 82
    iget-object v0, p0, Lmodule/canbus/bmx;->g:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 69
    :cond_2
    iget v3, p0, Lmodule/canbus/bmx;->b:I

    iget-object v4, p0, Lmodule/canbus/bmx;->c:[[I

    aget-object v4, v4, v0

    aget v4, v4, v1

    if-ne v3, v4, :cond_3

    .line 71
    iget v3, p0, Lmodule/canbus/bmx;->b:I

    if-eqz v3, :cond_1

    .line 72
    iput v0, p0, Lmodule/canbus/bmx;->a:I

    goto :goto_2

    .line 68
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 85
    :cond_4
    and-int/lit16 v0, v2, 0xff

    if-nez v0, :cond_0

    .line 86
    iget v0, p0, Lmodule/canbus/bmx;->a:I

    iget-object v2, p0, Lmodule/canbus/bmx;->c:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_5

    iget v0, p0, Lmodule/canbus/bmx;->a:I

    const/16 v2, 0xff

    if-eq v0, v2, :cond_5

    .line 87
    iget-object v0, p0, Lmodule/canbus/bmx;->c:[[I

    iget v2, p0, Lmodule/canbus/bmx;->a:I

    aget-object v0, v0, v2

    aget v0, v0, v5

    invoke-static {v0, v5}, Lmodule/canbus/a/w;->a(II)V

    .line 88
    iget-object v0, p0, Lmodule/canbus/bmx;->g:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 89
    iput-byte v1, p0, Lmodule/canbus/bmx;->f:B

    .line 92
    :cond_5
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/bmx;->a:I

    goto :goto_0

    .line 98
    :sswitch_1
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/bmx;->d:I

    .line 100
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/bmx;->e:I

    .line 101
    iget v0, p0, Lmodule/canbus/bmx;->d:I

    invoke-direct {p0, v0}, Lmodule/canbus/bmx;->b(I)V

    goto/16 :goto_0

    .line 106
    :sswitch_2
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 107
    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    .line 108
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 109
    shl-int/lit8 v3, v3, 0x8

    const v4, 0xff00

    and-int/2addr v3, v4

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v1, v3

    and-int/2addr v1, v6

    .line 112
    const v3, 0x8000

    and-int/2addr v3, v1

    if-eqz v3, :cond_8

    .line 113
    sget v3, Lmodule/canbus/dgx;->i:I

    if-ne v3, v5, :cond_6

    .line 114
    sub-int v1, v6, v1

    div-int/lit16 v1, v1, 0xf2

    .line 115
    if-le v1, v0, :cond_e

    .line 116
    :goto_3
    rsub-int/lit8 v0, v0, 0x23

    .line 134
    :goto_4
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 118
    :cond_6
    sub-int v0, v6, v1

    div-int/lit16 v0, v0, 0x1a9

    .line 119
    if-le v0, v2, :cond_7

    move v0, v2

    .line 120
    :cond_7
    rsub-int/lit8 v0, v0, 0x14

    .line 122
    goto :goto_4

    .line 123
    :cond_8
    sget v3, Lmodule/canbus/dgx;->i:I

    if-ne v3, v5, :cond_9

    .line 124
    div-int/lit16 v1, v1, 0xf2

    .line 125
    if-le v1, v0, :cond_d

    .line 126
    :goto_5
    add-int/lit8 v0, v0, 0x23

    .line 127
    goto :goto_4

    .line 128
    :cond_9
    div-int/lit16 v0, v1, 0x1a9

    .line 129
    if-le v0, v2, :cond_c

    .line 130
    :goto_6
    add-int/lit8 v0, v2, 0x14

    goto :goto_4

    .line 139
    :sswitch_3
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 140
    sget v2, Lmodule/canbus/dgx;->U:I

    if-ne v2, v5, :cond_a

    .line 141
    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v5, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 142
    const/4 v2, 0x2

    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 148
    :goto_7
    const/4 v2, 0x4

    shr-int/lit8 v3, v0, 0x5

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 149
    const/4 v2, 0x3

    shr-int/lit8 v3, v0, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 150
    const/4 v2, 0x5

    shr-int/lit8 v3, v0, 0x3

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 151
    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 145
    :cond_a
    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v5, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 146
    const/4 v2, 0x2

    shr-int/lit8 v3, v0, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_7

    .line 155
    :sswitch_4
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    if-ne v0, v5, :cond_b

    .line 156
    const/16 v0, 0x3f7

    invoke-static {v0, v5}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 158
    :cond_b
    const/16 v0, 0x3f7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 162
    :sswitch_5
    const/16 v0, 0x8

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 163
    const/16 v0, 0x9

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 164
    const/16 v0, 0xa

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 165
    const/16 v0, 0xb

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 166
    const/16 v0, 0xc

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 167
    const/16 v0, 0xd

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 168
    const/16 v0, 0xe

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 169
    const/16 v0, 0xf

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 170
    const/16 v0, 0x10

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 171
    const/16 v0, 0x11

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 172
    const/16 v0, 0x12

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 173
    const/16 v0, 0x13

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 174
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x5

    and-int/lit8 v0, v0, 0x7

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 175
    const/16 v0, 0x15

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 176
    const/16 v0, 0x16

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 177
    const/16 v0, 0x17

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 178
    const/16 v0, 0x18

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 179
    const/16 v0, 0x19

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 180
    const/16 v0, 0x1a

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 183
    :sswitch_6
    const/4 v0, 0x7

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    div-int/lit8 v1, v1, 0x10

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 187
    :sswitch_7
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    move v2, v0

    goto/16 :goto_6

    :cond_d
    move v0, v1

    goto/16 :goto_5

    :cond_e
    move v0, v1

    goto/16 :goto_3

    .line 61
    nop

    :sswitch_data_0
    .sparse-switch
        0x16 -> :sswitch_6
        0x20 -> :sswitch_0
        0x24 -> :sswitch_3
        0x27 -> :sswitch_1
        0x29 -> :sswitch_2
        0x30 -> :sswitch_7
        0x38 -> :sswitch_5
        0x39 -> :sswitch_4
    .end sparse-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 270
    packed-switch p1, :pswitch_data_0

    .line 278
    :goto_0
    return-void

    .line 270
    :pswitch_0
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 272
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

    .line 273
    :pswitch_1
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 275
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, 0x90

    aput v1, v0, v3

    aput v4, v0, v4

    aget v1, p2, v2

    aput v1, v0, v5

    aget v1, p2, v3

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 270
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 232
    iget-object v0, p0, Lmodule/canbus/bmx;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x0

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 233
    iget-object v0, p0, Lmodule/canbus/bmx;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 234
    iget-object v0, p0, Lmodule/canbus/bmx;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->f:I

    .line 235
    iget-object v0, p0, Lmodule/canbus/bmx;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 236
    iget-object v0, p0, Lmodule/canbus/bmx;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->o:I

    .line 237
    sget v0, Lmodule/canbus/dgx;->c:I

    packed-switch v0, :pswitch_data_0

    .line 244
    :goto_0
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 245
    iget-object v0, p0, Lmodule/canbus/bmx;->h:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->c(Ljava/lang/Runnable;)V

    .line 246
    return-void

    .line 241
    :pswitch_0
    iget-object v0, p0, Lmodule/canbus/bmx;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    goto :goto_0

    .line 237
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public e()V
    .locals 2

    .prologue
    .line 250
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 251
    sget-object v0, Lmodule/canbus/a/y;->o:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 252
    iget-object v0, p0, Lmodule/canbus/bmx;->h:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 253
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 282
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 287
    if-ltz p2, :cond_0

    const/16 v0, 0x1b

    if-ge p2, v0, :cond_0

    .line 288
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 290
    :cond_0
    return-void
.end method
