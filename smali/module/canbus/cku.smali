.class public Lmodule/canbus/cku;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:[[I

.field d:I

.field e:I

.field f:[[I

.field g:B

.field private h:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 7

    .prologue
    const/16 v6, 0xff

    const/4 v2, 0x3

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x2

    .line 12
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 33
    iput v6, p0, Lmodule/canbus/cku;->b:I

    .line 34
    new-array v0, v2, [[I

    .line 35
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v5

    .line 36
    new-array v1, v3, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v4

    .line 37
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    iput-object v0, p0, Lmodule/canbus/cku;->c:[[I

    .line 40
    iput v6, p0, Lmodule/canbus/cku;->e:I

    .line 41
    const/16 v0, 0x9

    new-array v0, v0, [[I

    .line 42
    new-array v1, v3, [I

    fill-array-data v1, :array_3

    aput-object v1, v0, v5

    .line 43
    new-array v1, v3, [I

    fill-array-data v1, :array_4

    aput-object v1, v0, v4

    .line 44
    new-array v1, v3, [I

    fill-array-data v1, :array_5

    aput-object v1, v0, v3

    .line 45
    new-array v1, v3, [I

    fill-array-data v1, :array_6

    aput-object v1, v0, v2

    const/4 v1, 0x4

    .line 46
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 47
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 48
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 49
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 50
    new-array v2, v3, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/cku;->f:[[I

    .line 56
    iget-object v0, p0, Lmodule/canbus/cku;->ab:Lmodule/canbus/dgw;

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v5

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 57
    iget-object v0, p0, Lmodule/canbus/cku;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->e:I

    .line 58
    iget-object v0, p0, Lmodule/canbus/cku;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->f:I

    .line 59
    iget-object v0, p0, Lmodule/canbus/cku;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 60
    iget-object v0, p0, Lmodule/canbus/cku;->ab:Lmodule/canbus/dgw;

    iput v5, v0, Lmodule/canbus/dgw;->o:I

    .line 246
    iput-byte v5, p0, Lmodule/canbus/cku;->g:B

    .line 247
    new-instance v0, Lmodule/canbus/ckv;

    invoke-direct {v0, p0}, Lmodule/canbus/ckv;-><init>(Lmodule/canbus/cku;)V

    iput-object v0, p0, Lmodule/canbus/cku;->h:Ljava/lang/Runnable;

    .line 12
    return-void

    .line 35
    nop

    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 36
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 37
    :array_2
    .array-data 4
        0xb
        0x2
    .end array-data

    .line 42
    :array_3
    .array-data 4
        0x2
        0x3
    .end array-data

    .line 43
    :array_4
    .array-data 4
        0x3
        0x4
    .end array-data

    .line 44
    :array_5
    .array-data 4
        0x6
        0x6
    .end array-data

    .line 45
    :array_6
    .array-data 4
        0x9
        0xc
    .end array-data

    .line 46
    :array_7
    .array-data 4
        0x2b
        0x9
    .end array-data

    .line 47
    :array_8
    .array-data 4
        0x2c
        0x2
    .end array-data

    .line 48
    :array_9
    .array-data 4
        0x2f
        0x9
    .end array-data

    .line 49
    :array_a
    .array-data 4
        0x45
        0x7
    .end array-data

    .line 50
    :array_b
    .array-data 4
        0x46
        0x8
    .end array-data
.end method

.method static synthetic a(Lmodule/canbus/cku;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lmodule/canbus/cku;->h:Ljava/lang/Runnable;

    return-object v0
.end method


# virtual methods
.method public a([BII)V
    .locals 7

    .prologue
    const/4 v3, 0x2

    const v4, 0xff00

    const/16 v5, 0xff

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 66
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    sparse-switch v0, :sswitch_data_0

    .line 226
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 68
    :sswitch_1
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    .line 69
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/cku;->b:I

    move v0, v1

    .line 71
    :goto_1
    iget-object v3, p0, Lmodule/canbus/cku;->c:[[I

    array-length v3, v3

    if-lt v0, v3, :cond_2

    .line 80
    :cond_1
    :goto_2
    iget v3, p0, Lmodule/canbus/cku;->b:I

    if-eqz v3, :cond_4

    .line 81
    iget-object v3, p0, Lmodule/canbus/cku;->c:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 82
    iget-byte v3, p0, Lmodule/canbus/cku;->g:B

    if-nez v3, :cond_0

    .line 83
    iget-byte v3, p0, Lmodule/canbus/cku;->g:B

    add-int/lit8 v3, v3, 0x1

    int-to-byte v3, v3

    iput-byte v3, p0, Lmodule/canbus/cku;->g:B

    .line 84
    iget-object v3, p0, Lmodule/canbus/cku;->c:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 85
    iget-object v0, p0, Lmodule/canbus/cku;->h:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 72
    :cond_2
    iget v3, p0, Lmodule/canbus/cku;->b:I

    iget-object v4, p0, Lmodule/canbus/cku;->c:[[I

    aget-object v4, v4, v0

    aget v4, v4, v1

    if-ne v3, v4, :cond_3

    .line 74
    iget v3, p0, Lmodule/canbus/cku;->b:I

    if-eqz v3, :cond_1

    .line 75
    iput v0, p0, Lmodule/canbus/cku;->a:I

    goto :goto_2

    .line 71
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 90
    :cond_4
    iget v0, p0, Lmodule/canbus/cku;->a:I

    iget-object v3, p0, Lmodule/canbus/cku;->c:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_5

    iget v0, p0, Lmodule/canbus/cku;->a:I

    if-eq v0, v5, :cond_5

    .line 91
    iget-object v0, p0, Lmodule/canbus/cku;->c:[[I

    iget v3, p0, Lmodule/canbus/cku;->a:I

    aget-object v0, v0, v3

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 92
    iget-object v0, p0, Lmodule/canbus/cku;->h:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 93
    iput-byte v1, p0, Lmodule/canbus/cku;->g:B

    .line 96
    :cond_5
    iput v5, p0, Lmodule/canbus/cku;->a:I

    goto :goto_0

    .line 102
    :sswitch_2
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 103
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_6

    .line 104
    shr-int/lit8 v1, v0, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 105
    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v3, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 110
    :goto_3
    const/4 v1, 0x3

    shr-int/lit8 v3, v0, 0x5

    and-int/lit8 v3, v3, 0x1

    invoke-static {v1, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 111
    const/4 v1, 0x4

    shr-int/lit8 v3, v0, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v1, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 112
    const/4 v1, 0x5

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 114
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    .line 115
    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    .line 116
    shl-int/lit8 v0, v0, 0x8

    and-int/2addr v0, v4

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 118
    const v1, 0x8000

    and-int/2addr v1, v0

    if-nez v1, :cond_8

    .line 119
    sget v1, Lmodule/canbus/dgx;->i:I

    if-ne v1, v2, :cond_7

    .line 120
    div-int/lit8 v0, v0, 0xf

    add-int/lit8 v0, v0, 0x23

    .line 131
    :goto_4
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 107
    :cond_6
    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 108
    shr-int/lit8 v1, v0, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v3, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_3

    .line 122
    :cond_7
    div-int/lit8 v0, v0, 0x1b

    add-int/lit8 v0, v0, 0x14

    .line 124
    goto :goto_4

    .line 125
    :cond_8
    sget v1, Lmodule/canbus/dgx;->i:I

    if-ne v1, v2, :cond_9

    .line 126
    const/high16 v1, 0x10000

    sub-int v0, v1, v0

    div-int/lit8 v0, v0, 0xf

    rsub-int/lit8 v0, v0, 0x23

    .line 127
    goto :goto_4

    .line 128
    :cond_9
    const/high16 v1, 0x10000

    sub-int v0, v1, v0

    div-int/lit8 v0, v0, 0x1b

    rsub-int/lit8 v0, v0, 0x14

    goto :goto_4

    .line 135
    :sswitch_3
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 136
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/cku;->e:I

    move v0, v1

    .line 138
    :goto_5
    iget-object v3, p0, Lmodule/canbus/cku;->f:[[I

    array-length v3, v3

    if-lt v0, v3, :cond_b

    .line 147
    :cond_a
    :goto_6
    iget v3, p0, Lmodule/canbus/cku;->e:I

    if-eqz v3, :cond_d

    .line 148
    iget-object v3, p0, Lmodule/canbus/cku;->f:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 149
    iget-byte v3, p0, Lmodule/canbus/cku;->g:B

    if-nez v3, :cond_0

    .line 150
    iget-byte v3, p0, Lmodule/canbus/cku;->g:B

    add-int/lit8 v3, v3, 0x1

    int-to-byte v3, v3

    iput-byte v3, p0, Lmodule/canbus/cku;->g:B

    .line 151
    iget-object v3, p0, Lmodule/canbus/cku;->f:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 152
    iget-object v0, p0, Lmodule/canbus/cku;->h:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->c(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 139
    :cond_b
    iget v3, p0, Lmodule/canbus/cku;->e:I

    iget-object v4, p0, Lmodule/canbus/cku;->f:[[I

    aget-object v4, v4, v0

    aget v4, v4, v1

    if-ne v3, v4, :cond_c

    .line 141
    iget v3, p0, Lmodule/canbus/cku;->e:I

    if-eqz v3, :cond_a

    .line 142
    iput v0, p0, Lmodule/canbus/cku;->d:I

    goto :goto_6

    .line 138
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 157
    :cond_d
    iget v0, p0, Lmodule/canbus/cku;->a:I

    iget-object v3, p0, Lmodule/canbus/cku;->f:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_e

    iget v0, p0, Lmodule/canbus/cku;->d:I

    if-eq v0, v5, :cond_e

    .line 158
    iget-object v0, p0, Lmodule/canbus/cku;->f:[[I

    iget v3, p0, Lmodule/canbus/cku;->d:I

    aget-object v0, v0, v3

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 159
    iget-object v0, p0, Lmodule/canbus/cku;->h:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 160
    iput-byte v1, p0, Lmodule/canbus/cku;->g:B

    .line 163
    :cond_e
    iput v5, p0, Lmodule/canbus/cku;->d:I

    goto/16 :goto_0

    .line 170
    :sswitch_4
    const/16 v0, 0x8

    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 171
    const/16 v0, 0x9

    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x0

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 172
    const/16 v0, 0xa

    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 173
    const/16 v0, 0xb

    add-int/lit8 v3, p2, 0x4

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 175
    const/16 v0, 0xc

    add-int/lit8 v3, p2, 0x6

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 180
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    sparse-switch v0, :sswitch_data_1

    move v2, v1

    move v0, v1

    .line 196
    :goto_7
    const/16 v3, 0xd

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 197
    const/16 v0, 0xe

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 198
    const/16 v0, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 200
    const/16 v0, 0x10

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 201
    const/16 v0, 0x11

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    :sswitch_5
    move v0, v1

    move v6, v1

    move v1, v2

    move v2, v6

    .line 183
    goto :goto_7

    :sswitch_6
    move v0, v1

    move v1, v2

    .line 187
    goto :goto_7

    :sswitch_7
    move v0, v1

    .line 190
    goto :goto_7

    :sswitch_8
    move v0, v2

    move v6, v1

    move v1, v2

    move v2, v6

    .line 193
    goto :goto_7

    .line 215
    :sswitch_9
    const/16 v0, 0x13

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 218
    :sswitch_a
    const/16 v0, 0x14

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x10

    const/high16 v2, 0xff0000

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x6

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    and-int/2addr v2, v4

    or-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x7

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 219
    const/16 v0, 0x15

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v4

    add-int/lit8 v2, p2, 0x9

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 220
    const/16 v0, 0x16

    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v4

    add-int/lit8 v2, p2, 0xb

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 223
    :sswitch_b
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 66
    nop

    :sswitch_data_0
    .sparse-switch
        -0x18 -> :sswitch_0
        -0x10 -> :sswitch_b
        0x11 -> :sswitch_1
        0x1a -> :sswitch_2
        0x1e -> :sswitch_a
        0x21 -> :sswitch_3
        0x31 -> :sswitch_4
        0x78 -> :sswitch_9
    .end sparse-switch

    .line 180
    :sswitch_data_1
    .sparse-switch
        0x3 -> :sswitch_5
        0x5 -> :sswitch_6
        0x6 -> :sswitch_7
        0xc -> :sswitch_8
    .end sparse-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 264
    packed-switch p1, :pswitch_data_0

    .line 269
    :goto_0
    return-void

    .line 264
    :pswitch_0
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 266
    const/16 v1, 0xe3

    aput v1, v0, v2

    aput v4, v0, v3

    const/16 v1, 0x6e

    aput v1, v0, v4

    const/4 v1, 0x3

    aget v2, p2, v2

    aput v2, v0, v1

    const/4 v1, 0x4

    aget v2, p2, v3

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 264
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 0

    .prologue
    .line 239
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 244
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 273
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 278
    if-ltz p2, :cond_0

    const/16 v0, 0x17

    if-ge p2, v0, :cond_0

    .line 279
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 281
    :cond_0
    return-void
.end method
