.class public Lmodule/canbus/clu;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:[[I

.field d:I

.field e:I

.field f:[[I

.field g:I

.field h:I

.field i:Ljava/lang/Runnable;

.field j:I

.field k:B

.field private l:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 17
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 48
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/clu;->b:I

    .line 49
    const/4 v0, 0x7

    new-array v0, v0, [[I

    .line 50
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    .line 51
    new-array v1, v3, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v5

    .line 52
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    .line 53
    new-array v1, v3, [I

    fill-array-data v1, :array_3

    aput-object v1, v0, v6

    .line 54
    new-array v1, v3, [I

    fill-array-data v1, :array_4

    aput-object v1, v0, v7

    const/4 v1, 0x5

    .line 55
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 56
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/clu;->c:[[I

    .line 59
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/clu;->e:I

    .line 60
    const/16 v0, 0x8

    new-array v0, v0, [[I

    .line 61
    new-array v1, v3, [I

    fill-array-data v1, :array_7

    aput-object v1, v0, v4

    .line 62
    new-array v1, v3, [I

    fill-array-data v1, :array_8

    aput-object v1, v0, v5

    .line 63
    new-array v1, v3, [I

    fill-array-data v1, :array_9

    aput-object v1, v0, v3

    .line 64
    new-array v1, v3, [I

    fill-array-data v1, :array_a

    aput-object v1, v0, v6

    .line 65
    new-array v1, v3, [I

    fill-array-data v1, :array_b

    aput-object v1, v0, v7

    const/4 v1, 0x5

    .line 66
    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 67
    new-array v2, v3, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 68
    new-array v2, v3, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/clu;->f:[[I

    .line 305
    iput v4, p0, Lmodule/canbus/clu;->g:I

    .line 306
    iput v4, p0, Lmodule/canbus/clu;->h:I

    .line 307
    new-instance v0, Lmodule/canbus/clv;

    invoke-direct {v0, p0}, Lmodule/canbus/clv;-><init>(Lmodule/canbus/clu;)V

    iput-object v0, p0, Lmodule/canbus/clu;->i:Ljava/lang/Runnable;

    .line 315
    iput v4, p0, Lmodule/canbus/clu;->j:I

    .line 345
    iput-byte v4, p0, Lmodule/canbus/clu;->k:B

    .line 346
    new-instance v0, Lmodule/canbus/clw;

    invoke-direct {v0, p0}, Lmodule/canbus/clw;-><init>(Lmodule/canbus/clu;)V

    iput-object v0, p0, Lmodule/canbus/clu;->l:Ljava/lang/Runnable;

    .line 17
    return-void

    .line 50
    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 51
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 52
    :array_2
    .array-data 4
        0x3
        0xc
    .end array-data

    .line 53
    :array_3
    .array-data 4
        0x4
        0xd
    .end array-data

    .line 54
    :array_4
    .array-data 4
        0x8
        0x3
    .end array-data

    .line 55
    :array_5
    .array-data 4
        0x9
        0x4
    .end array-data

    .line 56
    :array_6
    .array-data 4
        0xc
        0x2
    .end array-data

    .line 61
    :array_7
    .array-data 4
        0x2
        0x3
    .end array-data

    .line 62
    :array_8
    .array-data 4
        0x3
        0x4
    .end array-data

    .line 63
    :array_9
    .array-data 4
        0x6
        0x6
    .end array-data

    .line 64
    :array_a
    .array-data 4
        0x9
        0xc
    .end array-data

    .line 65
    :array_b
    .array-data 4
        0x2b
        0x5
    .end array-data

    .line 66
    :array_c
    .array-data 4
        0x28
        0x12
    .end array-data

    .line 67
    :array_d
    .array-data 4
        0x37
        0x37
    .end array-data

    .line 68
    :array_e
    .array-data 4
        0x54
        0x1
    .end array-data
.end method

.method static synthetic a(Lmodule/canbus/clu;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 346
    iget-object v0, p0, Lmodule/canbus/clu;->l:Ljava/lang/Runnable;

    return-object v0
.end method


# virtual methods
.method public a([BII)V
    .locals 8

    .prologue
    const/16 v7, 0xc

    const/16 v6, 0x8

    const/16 v5, 0xff

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 74
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    sparse-switch v0, :sswitch_data_0

    .line 303
    :cond_0
    :goto_0
    return-void

    .line 76
    :sswitch_0
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    .line 77
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/clu;->b:I

    move v0, v1

    .line 79
    :goto_1
    iget-object v3, p0, Lmodule/canbus/clu;->c:[[I

    array-length v3, v3

    if-lt v0, v3, :cond_2

    .line 88
    :cond_1
    :goto_2
    iget v3, p0, Lmodule/canbus/clu;->b:I

    packed-switch v3, :pswitch_data_0

    .line 122
    iget v3, p0, Lmodule/canbus/clu;->b:I

    if-eqz v3, :cond_4

    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    if-eqz v3, :cond_4

    .line 123
    iget-object v3, p0, Lmodule/canbus/clu;->c:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 124
    iget-object v3, p0, Lmodule/canbus/clu;->c:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 80
    :cond_2
    iget v3, p0, Lmodule/canbus/clu;->b:I

    iget-object v4, p0, Lmodule/canbus/clu;->c:[[I

    aget-object v4, v4, v0

    aget v4, v4, v1

    if-ne v3, v4, :cond_3

    .line 82
    iget v3, p0, Lmodule/canbus/clu;->b:I

    if-eqz v3, :cond_1

    .line 83
    iput v0, p0, Lmodule/canbus/clu;->a:I

    goto :goto_2

    .line 79
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 90
    :pswitch_0
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    if-ne v0, v2, :cond_0

    .line 91
    sget v0, Lmodule/bt/x;->F:I

    packed-switch v0, :pswitch_data_1

    .line 99
    invoke-static {v7, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 100
    invoke-static {v7, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 95
    :pswitch_1
    const/16 v0, 0x1a

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 96
    const/16 v0, 0x1a

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 107
    :pswitch_2
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    if-ne v0, v2, :cond_0

    .line 108
    sget v0, Lmodule/bt/x;->F:I

    packed-switch v0, :pswitch_data_2

    .line 114
    const/16 v0, 0xd

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 115
    const/16 v0, 0xd

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 110
    :pswitch_3
    const/16 v0, 0x12

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 111
    const/16 v0, 0x12

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 127
    :cond_4
    iget v0, p0, Lmodule/canbus/clu;->a:I

    if-eq v0, v5, :cond_5

    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_5

    .line 128
    iget-object v0, p0, Lmodule/canbus/clu;->c:[[I

    iget v1, p0, Lmodule/canbus/clu;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 130
    :cond_5
    iput v5, p0, Lmodule/canbus/clu;->a:I

    goto/16 :goto_0

    .line 137
    :sswitch_1
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    .line 138
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_6

    .line 139
    shr-int/lit8 v1, v0, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 140
    const/4 v1, 0x2

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 145
    :goto_3
    const/4 v1, 0x3

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 146
    const/4 v1, 0x4

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 147
    const/4 v1, 0x5

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 142
    :cond_6
    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 143
    const/4 v1, 0x2

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_3

    .line 151
    :sswitch_2
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 152
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/clu;->e:I

    move v0, v1

    .line 154
    :goto_4
    iget-object v3, p0, Lmodule/canbus/clu;->f:[[I

    array-length v3, v3

    if-lt v0, v3, :cond_8

    .line 163
    :cond_7
    :goto_5
    iget v3, p0, Lmodule/canbus/clu;->e:I

    if-eqz v3, :cond_a

    .line 164
    iget-object v3, p0, Lmodule/canbus/clu;->f:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 165
    iget-byte v3, p0, Lmodule/canbus/clu;->k:B

    if-nez v3, :cond_0

    .line 166
    iget-byte v3, p0, Lmodule/canbus/clu;->k:B

    add-int/lit8 v3, v3, 0x1

    int-to-byte v3, v3

    iput-byte v3, p0, Lmodule/canbus/clu;->k:B

    .line 167
    iget-object v3, p0, Lmodule/canbus/clu;->f:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 168
    iget-object v0, p0, Lmodule/canbus/clu;->l:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->c(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 155
    :cond_8
    iget v3, p0, Lmodule/canbus/clu;->e:I

    iget-object v4, p0, Lmodule/canbus/clu;->f:[[I

    aget-object v4, v4, v0

    aget v4, v4, v1

    if-ne v3, v4, :cond_9

    .line 157
    iget v3, p0, Lmodule/canbus/clu;->e:I

    if-eqz v3, :cond_7

    .line 158
    iput v0, p0, Lmodule/canbus/clu;->d:I

    goto :goto_5

    .line 154
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 173
    :cond_a
    iget v0, p0, Lmodule/canbus/clu;->a:I

    iget-object v3, p0, Lmodule/canbus/clu;->f:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_b

    iget v0, p0, Lmodule/canbus/clu;->d:I

    if-eq v0, v5, :cond_b

    .line 174
    iget-object v0, p0, Lmodule/canbus/clu;->f:[[I

    iget v3, p0, Lmodule/canbus/clu;->d:I

    aget-object v0, v0, v3

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 175
    iget-object v0, p0, Lmodule/canbus/clu;->l:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 176
    iput-byte v1, p0, Lmodule/canbus/clu;->k:B

    .line 179
    :cond_b
    iput v5, p0, Lmodule/canbus/clu;->d:I

    goto/16 :goto_0

    .line 185
    :sswitch_3
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 186
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 188
    packed-switch v0, :pswitch_data_3

    goto/16 :goto_0

    .line 190
    :pswitch_4
    iget v0, p0, Lmodule/canbus/clu;->g:I

    if-eq v3, v0, :cond_0

    .line 191
    iget v0, p0, Lmodule/canbus/clu;->g:I

    if-le v3, v0, :cond_e

    move v0, v1

    .line 192
    :goto_6
    iget v4, p0, Lmodule/canbus/clu;->g:I

    sub-int v4, v3, v4

    if-lt v0, v4, :cond_d

    .line 196
    const/4 v0, 0x7

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 205
    :cond_c
    :goto_7
    iput v3, p0, Lmodule/canbus/clu;->g:I

    goto/16 :goto_0

    .line 193
    :cond_d
    const/4 v4, 0x7

    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 192
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 197
    :cond_e
    iget v0, p0, Lmodule/canbus/clu;->g:I

    if-ge v3, v0, :cond_c

    move v0, v1

    .line 198
    :goto_8
    iget v4, p0, Lmodule/canbus/clu;->g:I

    sub-int/2addr v4, v3

    if-lt v0, v4, :cond_f

    .line 202
    invoke-static {v6, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_7

    .line 199
    :cond_f
    invoke-static {v6, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 198
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 209
    :pswitch_5
    iget v0, p0, Lmodule/canbus/clu;->h:I

    if-eq v3, v0, :cond_0

    .line 210
    iget v0, p0, Lmodule/canbus/clu;->h:I

    if-le v3, v0, :cond_12

    move v0, v1

    .line 211
    :goto_9
    iget v4, p0, Lmodule/canbus/clu;->h:I

    sub-int v4, v3, v4

    if-lt v0, v4, :cond_11

    .line 215
    const/16 v0, 0x1f

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 223
    :cond_10
    :goto_a
    iput v3, p0, Lmodule/canbus/clu;->h:I

    goto/16 :goto_0

    .line 212
    :cond_11
    const/16 v4, 0x1f

    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 211
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 216
    :cond_12
    iget v0, p0, Lmodule/canbus/clu;->h:I

    if-ge v3, v0, :cond_10

    move v0, v1

    .line 217
    :goto_b
    iget v4, p0, Lmodule/canbus/clu;->h:I

    sub-int/2addr v4, v3

    if-lt v0, v4, :cond_13

    .line 221
    const/16 v0, 0x1e

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_a

    .line 218
    :cond_13
    const/16 v4, 0x1e

    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 217
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 231
    :sswitch_4
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x1

    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 232
    const/16 v0, 0x9

    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x3

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 233
    const/16 v0, 0xa

    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 234
    const/16 v0, 0xb

    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 235
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x3

    invoke-static {v7, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 236
    const/16 v0, 0xd

    add-int/lit8 v3, p2, 0x4

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x5

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 237
    const/16 v0, 0xe

    add-int/lit8 v3, p2, 0x4

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 238
    const/16 v0, 0xf

    add-int/lit8 v3, p2, 0x6

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 243
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_4

    :pswitch_6
    move v0, v1

    move v2, v1

    move v3, v1

    .line 262
    :goto_c
    const/16 v4, 0x10

    invoke-static {v4, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 263
    const/16 v3, 0x11

    invoke-static {v3, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 264
    const/16 v2, 0x12

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 266
    const/16 v0, 0x13

    add-int/lit8 v2, p2, 0x7

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 267
    const/16 v0, 0x14

    add-int/lit8 v2, p2, 0x8

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 269
    add-int/lit8 v0, p2, 0xd

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 270
    if-ne v0, v5, :cond_14

    .line 271
    invoke-static {v1}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    :pswitch_7
    move v0, v2

    move v3, v1

    move v2, v1

    .line 246
    goto :goto_c

    :pswitch_8
    move v0, v2

    move v3, v1

    .line 250
    goto :goto_c

    :pswitch_9
    move v0, v1

    move v3, v1

    .line 253
    goto :goto_c

    :pswitch_a
    move v0, v1

    move v3, v2

    move v2, v1

    .line 256
    goto :goto_c

    :pswitch_b
    move v0, v2

    move v3, v2

    move v2, v1

    .line 259
    goto :goto_c

    .line 273
    :cond_14
    mul-int/lit8 v0, v0, 0x5

    add-int/lit16 v0, v0, 0x258

    .line 274
    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    .line 279
    :sswitch_5
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->x(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 280
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->x(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 281
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->x(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 282
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->x(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 286
    :sswitch_6
    const/16 v0, 0x16

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 287
    const/16 v0, 0x17

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 288
    const/16 v0, 0x18

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 289
    const/16 v0, 0x19

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 290
    const/16 v0, 0x1a

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 291
    const/16 v0, 0x1b

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 292
    const/16 v0, 0x1c

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 293
    const/16 v0, 0x1d

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 294
    const/16 v0, 0x1e

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 295
    const/16 v0, 0x1f

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 296
    const/16 v0, 0x20

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 300
    :sswitch_7
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 74
    nop

    :sswitch_data_0
    .sparse-switch
        -0x10 -> :sswitch_7
        0x11 -> :sswitch_0
        0x12 -> :sswitch_1
        0x21 -> :sswitch_2
        0x22 -> :sswitch_3
        0x31 -> :sswitch_4
        0x41 -> :sswitch_5
        0x61 -> :sswitch_6
    .end sparse-switch

    .line 88
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 91
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 108
    :pswitch_data_2
    .packed-switch 0x4
        :pswitch_3
    .end packed-switch

    .line 188
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 243
    :pswitch_data_4
    .packed-switch 0x3
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_9
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 363
    packed-switch p1, :pswitch_data_0

    .line 371
    :goto_0
    return-void

    .line 363
    :pswitch_0
    const/4 v0, 0x7

    new-array v0, v0, [I

    .line 365
    const/16 v1, 0xe3

    aput v1, v0, v2

    aput v5, v0, v3

    const/16 v1, 0x6f

    aput v1, v0, v4

    aget v1, p2, v2

    aput v1, v0, v6

    aget v1, p2, v3

    aput v1, v0, v5

    const/4 v1, 0x5

    const/16 v2, 0xff

    aput v2, v0, v1

    const/4 v1, 0x6

    const/16 v2, 0xff

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 366
    :pswitch_1
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 368
    const/16 v1, 0xe3

    aput v1, v0, v2

    aput v4, v0, v3

    const/16 v1, 0x3d

    aput v1, v0, v4

    aget v1, p2, v2

    aput v1, v0, v6

    aget v1, p2, v3

    aput v1, v0, v5

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 363
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

    .line 318
    sget v0, Lmodule/canbus/dgx;->a:I

    shr-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/clu;->j:I

    .line 319
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/clu;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 320
    iget v0, p0, Lmodule/canbus/clu;->j:I

    packed-switch v0, :pswitch_data_0

    .line 338
    :goto_0
    return-void

    .line 322
    :pswitch_0
    iget-object v0, p0, Lmodule/canbus/clu;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 323
    iget-object v0, p0, Lmodule/canbus/clu;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 324
    iget-object v0, p0, Lmodule/canbus/clu;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->f:I

    .line 325
    iget-object v0, p0, Lmodule/canbus/clu;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 326
    iget-object v0, p0, Lmodule/canbus/clu;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->o:I

    .line 327
    iget-object v0, p0, Lmodule/canbus/clu;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->i:I

    goto :goto_0

    .line 330
    :pswitch_1
    iget-object v0, p0, Lmodule/canbus/clu;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 331
    iget-object v0, p0, Lmodule/canbus/clu;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 332
    iget-object v0, p0, Lmodule/canbus/clu;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 333
    iget-object v0, p0, Lmodule/canbus/clu;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 334
    iget-object v0, p0, Lmodule/canbus/clu;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    .line 335
    iget-object v0, p0, Lmodule/canbus/clu;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->o:I

    goto :goto_0

    .line 320
    nop

    :pswitch_data_0
    .packed-switch 0x52
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public e()V
    .locals 2

    .prologue
    .line 342
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/clu;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 343
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 375
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 380
    if-ltz p2, :cond_0

    const/16 v0, 0x21

    if-ge p2, v0, :cond_0

    .line 381
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 383
    :cond_0
    return-void
.end method
