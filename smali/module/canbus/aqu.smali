.class public Lmodule/canbus/aqu;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:[[I

.field d:I

.field e:I

.field public f:I

.field private g:Ljava/lang/Runnable;

.field private h:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const/16 v5, 0xff

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 18
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 34
    iput v4, p0, Lmodule/canbus/aqu;->b:I

    .line 35
    const/16 v0, 0x8

    new-array v0, v0, [[I

    .line 36
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    const/4 v1, 0x1

    .line 37
    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 38
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 39
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 40
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 41
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 42
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 43
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/aqu;->c:[[I

    .line 191
    new-instance v0, Lmodule/canbus/aqv;

    invoke-direct {v0, p0}, Lmodule/canbus/aqv;-><init>(Lmodule/canbus/aqu;)V

    iput-object v0, p0, Lmodule/canbus/aqu;->g:Ljava/lang/Runnable;

    .line 197
    new-instance v0, Lmodule/canbus/aqw;

    invoke-direct {v0, p0}, Lmodule/canbus/aqw;-><init>(Lmodule/canbus/aqu;)V

    iput-object v0, p0, Lmodule/canbus/aqu;->h:Ljava/lang/Runnable;

    .line 204
    iput v5, p0, Lmodule/canbus/aqu;->d:I

    .line 205
    iput v5, p0, Lmodule/canbus/aqu;->e:I

    .line 274
    iput v4, p0, Lmodule/canbus/aqu;->f:I

    .line 18
    return-void

    .line 36
    :array_0
    .array-data 4
        0x11
        0x2
    .end array-data

    .line 37
    :array_1
    .array-data 4
        0x12
        0x4
    .end array-data

    .line 38
    :array_2
    .array-data 4
        0x13
        0x3
    .end array-data

    .line 39
    :array_3
    .array-data 4
        0x14
        0x7
    .end array-data

    .line 40
    :array_4
    .array-data 4
        0x15
        0x8
    .end array-data

    .line 41
    :array_5
    .array-data 4
        0x16
        0xc
    .end array-data

    .line 42
    :array_6
    .array-data 4
        0x30
        0x12
    .end array-data

    .line 43
    :array_7
    .array-data 4
        0x31
        0x1a
    .end array-data
.end method

.method private a(II)V
    .locals 6

    .prologue
    const/4 v5, 0x5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 276
    if-nez p2, :cond_1

    .line 277
    iget v0, p0, Lmodule/canbus/aqu;->f:I

    and-int/lit8 v0, v0, 0x1f

    iput v0, p0, Lmodule/canbus/aqu;->f:I

    .line 283
    :cond_0
    :goto_0
    new-array v0, v5, [I

    .line 285
    const/16 v1, 0xe3

    aput v1, v0, v2

    aput v5, v0, v3

    const/4 v1, 0x6

    aput v1, v0, v4

    const/4 v1, 0x3

    aput v2, v0, v1

    const/4 v1, 0x4

    iget v2, p0, Lmodule/canbus/aqu;->f:I

    int-to-byte v2, v2

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 286
    return-void

    .line 278
    :cond_1
    if-nez p1, :cond_2

    .line 279
    iget v0, p0, Lmodule/canbus/aqu;->f:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lmodule/canbus/aqu;->f:I

    goto :goto_0

    .line 280
    :cond_2
    if-ne p1, v3, :cond_3

    .line 281
    iget v0, p0, Lmodule/canbus/aqu;->f:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lmodule/canbus/aqu;->f:I

    goto :goto_0

    .line 282
    :cond_3
    if-ne p1, v4, :cond_0

    .line 283
    iget v0, p0, Lmodule/canbus/aqu;->f:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lmodule/canbus/aqu;->f:I

    goto :goto_0
.end method


# virtual methods
.method public a([BII)V
    .locals 8

    .prologue
    const/4 v7, -0x2

    const/4 v6, -0x3

    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x6

    .line 48
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    sparse-switch v0, :sswitch_data_0

    .line 190
    :cond_0
    :goto_0
    return-void

    .line 50
    :sswitch_0
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    add-int/lit8 v0, p2, 0x2

    aget-byte v2, p1, v0

    .line 52
    and-int/lit16 v0, v2, 0xff

    iput v0, p0, Lmodule/canbus/aqu;->b:I

    move v0, v1

    .line 54
    :goto_1
    iget-object v3, p0, Lmodule/canbus/aqu;->c:[[I

    array-length v3, v3

    if-lt v0, v3, :cond_2

    .line 63
    :cond_1
    :goto_2
    and-int/lit16 v2, v2, 0xff

    if-eqz v2, :cond_4

    .line 64
    iget-object v2, p0, Lmodule/canbus/aqu;->c:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 65
    iget-object v2, p0, Lmodule/canbus/aqu;->c:[[I

    aget-object v0, v2, v0

    aget v0, v0, v5

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 55
    :cond_2
    iget v3, p0, Lmodule/canbus/aqu;->b:I

    iget-object v4, p0, Lmodule/canbus/aqu;->c:[[I

    aget-object v4, v4, v0

    aget v4, v4, v1

    if-ne v3, v4, :cond_3

    .line 57
    iget v3, p0, Lmodule/canbus/aqu;->b:I

    if-eqz v3, :cond_1

    .line 58
    iput v0, p0, Lmodule/canbus/aqu;->a:I

    goto :goto_2

    .line 54
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 68
    :cond_4
    iget v0, p0, Lmodule/canbus/aqu;->a:I

    iget-object v1, p0, Lmodule/canbus/aqu;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_5

    iget v0, p0, Lmodule/canbus/aqu;->a:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_5

    .line 69
    iget-object v0, p0, Lmodule/canbus/aqu;->c:[[I

    iget v1, p0, Lmodule/canbus/aqu;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v5

    invoke-static {v0, v5}, Lmodule/canbus/a/w;->a(II)V

    .line 72
    :cond_5
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/aqu;->a:I

    goto :goto_0

    .line 79
    :sswitch_1
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 81
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 82
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    and-int/lit16 v3, v0, 0xff

    and-int/lit16 v4, v1, 0xff

    invoke-static {v2, v3, v4}, Lmodule/canbus/a/ai;->a(III)I

    move-result v2

    invoke-static {v2}, Lmodule/i/h;->aH(I)V

    .line 83
    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v3, v0, 0xff

    and-int/lit16 v4, v1, 0xff

    invoke-static {v2, v3, v4}, Lmodule/canbus/a/ai;->a(III)I

    move-result v2

    invoke-static {v2}, Lmodule/i/h;->aI(I)V

    .line 84
    add-int/lit8 v2, p2, 0x6

    aget-byte v2, p1, v2

    and-int/lit16 v3, v0, 0xff

    and-int/lit16 v4, v1, 0xff

    invoke-static {v2, v3, v4}, Lmodule/canbus/a/ai;->a(III)I

    move-result v2

    invoke-static {v2}, Lmodule/i/h;->aJ(I)V

    .line 85
    add-int/lit8 v2, p2, 0x7

    aget-byte v2, p1, v2

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v1, v1, 0xff

    invoke-static {v2, v0, v1}, Lmodule/canbus/a/ai;->a(III)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 90
    :sswitch_2
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 91
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    invoke-static {v0, v1, v2}, Lmodule/canbus/a/aj;->a(BBB)V

    .line 94
    :cond_6
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x20123

    if-ne v0, v1, :cond_0

    .line 97
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 98
    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    .line 99
    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit8 v2, v2, 0xf

    .line 100
    and-int/lit16 v3, v1, 0x80

    if-nez v3, :cond_7

    .line 101
    packed-switch v0, :pswitch_data_0

    .line 115
    and-int/lit16 v0, v0, 0xff

    mul-int/lit8 v0, v0, 0xa

    add-int/2addr v0, v2

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 120
    :cond_7
    :goto_3
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 121
    const/4 v2, 0x2

    shr-int/lit8 v3, v0, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 122
    const/4 v2, 0x3

    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 123
    const/4 v2, 0x4

    shr-int/lit8 v3, v0, 0x5

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 124
    const/16 v2, 0x8

    shr-int/lit8 v3, v0, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 125
    const/4 v2, 0x7

    shr-int/lit8 v3, v0, 0x3

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 126
    shr-int/lit8 v2, v0, 0x2

    and-int/lit8 v2, v2, 0x1

    invoke-static {v5, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 127
    const/16 v2, 0xa

    shr-int/lit8 v3, v0, 0x1

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 128
    const/4 v2, 0x5

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 130
    const/16 v0, 0x9

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 103
    :pswitch_0
    invoke-static {v4, v7}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_3

    .line 107
    :pswitch_1
    invoke-static {v4, v6}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_3

    .line 111
    :pswitch_2
    const/4 v0, -0x1

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_3

    .line 134
    :sswitch_3
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lmodule/canbus/aqu;->b(I)V

    goto/16 :goto_0

    .line 140
    :sswitch_4
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/a/av;->b(BB)V

    goto/16 :goto_0

    .line 147
    :sswitch_5
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 148
    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    .line 149
    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit8 v2, v2, 0xf

    .line 150
    and-int/lit16 v3, v1, 0x80

    if-nez v3, :cond_8

    .line 151
    packed-switch v0, :pswitch_data_1

    .line 165
    and-int/lit16 v0, v0, 0xff

    mul-int/lit8 v0, v0, 0xa

    add-int/2addr v0, v2

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 170
    :cond_8
    :goto_4
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 171
    const/4 v2, 0x2

    shr-int/lit8 v3, v0, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 172
    const/4 v2, 0x3

    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 173
    const/4 v2, 0x4

    shr-int/lit8 v3, v0, 0x5

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 174
    const/16 v2, 0x8

    shr-int/lit8 v3, v0, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 175
    const/4 v2, 0x7

    shr-int/lit8 v3, v0, 0x3

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 176
    shr-int/lit8 v2, v0, 0x2

    and-int/lit8 v2, v2, 0x1

    invoke-static {v5, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 177
    const/16 v2, 0xa

    shr-int/lit8 v3, v0, 0x1

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 178
    const/4 v2, 0x5

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 180
    const/16 v0, 0x9

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 181
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    invoke-static {v0}, Lmodule/canbus/a/aj;->e(B)V

    goto/16 :goto_0

    .line 153
    :pswitch_3
    invoke-static {v4, v7}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_4

    .line 157
    :pswitch_4
    invoke-static {v4, v6}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_4

    .line 161
    :pswitch_5
    const/4 v0, -0x1

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_4

    .line 186
    :sswitch_6
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 48
    :sswitch_data_0
    .sparse-switch
        -0x10 -> :sswitch_6
        0x10 -> :sswitch_2
        0x11 -> :sswitch_3
        0x12 -> :sswitch_0
        0x13 -> :sswitch_5
        0x29 -> :sswitch_4
        0x32 -> :sswitch_1
    .end sparse-switch

    .line 101
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 151
    :pswitch_data_1
    .packed-switch -0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method b(I)V
    .locals 6

    .prologue
    const/16 v5, 0x3f7

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 208
    iput p1, p0, Lmodule/canbus/aqu;->d:I

    .line 210
    iget v0, p0, Lmodule/canbus/aqu;->d:I

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 215
    :goto_0
    iget v3, p0, Lmodule/canbus/aqu;->e:I

    iget v4, p0, Lmodule/canbus/aqu;->d:I

    if-eq v3, v4, :cond_0

    .line 216
    if-eqz v0, :cond_2

    .line 217
    invoke-static {v5, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 222
    :cond_0
    :goto_1
    iget v0, p0, Lmodule/canbus/aqu;->d:I

    iput v0, p0, Lmodule/canbus/aqu;->e:I

    .line 223
    return-void

    :cond_1
    move v0, v2

    .line 213
    goto :goto_0

    .line 219
    :cond_2
    invoke-static {v5, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_1
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 268
    packed-switch p1, :pswitch_data_0

    .line 273
    :goto_0
    return-void

    .line 269
    :pswitch_0
    aget v0, p2, v1

    invoke-direct {p0, v1, v0}, Lmodule/canbus/aqu;->a(II)V

    goto :goto_0

    .line 270
    :pswitch_1
    const/4 v0, 0x1

    aget v1, p2, v1

    invoke-direct {p0, v0, v1}, Lmodule/canbus/aqu;->a(II)V

    goto :goto_0

    .line 271
    :pswitch_2
    const/4 v0, 0x2

    aget v1, p2, v1

    invoke-direct {p0, v0, v1}, Lmodule/canbus/aqu;->a(II)V

    goto :goto_0

    .line 268
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public d()V
    .locals 8

    .prologue
    const v7, 0x30123

    const v6, 0x20123

    const v5, 0x10123

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 227
    iget-object v0, p0, Lmodule/canbus/aqu;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x0

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 228
    iget-object v0, p0, Lmodule/canbus/aqu;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->e:I

    .line 229
    iget-object v0, p0, Lmodule/canbus/aqu;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 230
    iget-object v0, p0, Lmodule/canbus/aqu;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 231
    iget-object v0, p0, Lmodule/canbus/aqu;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->o:I

    .line 233
    sget v0, Lmodule/canbus/dgx;->a:I

    if-eq v0, v5, :cond_0

    .line 234
    sget v0, Lmodule/canbus/dgx;->a:I

    if-ne v0, v7, :cond_4

    .line 235
    :cond_0
    iget-object v0, p0, Lmodule/canbus/aqu;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 242
    :cond_1
    :goto_0
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 243
    sget v0, Lmodule/canbus/dgx;->a:I

    if-eq v0, v5, :cond_2

    .line 244
    sget v0, Lmodule/canbus/dgx;->a:I

    if-eq v0, v6, :cond_2

    .line 245
    sget v0, Lmodule/canbus/dgx;->a:I

    if-ne v0, v7, :cond_3

    .line 246
    :cond_2
    iget-object v0, p0, Lmodule/canbus/aqu;->g:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 247
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/aqu;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 248
    sget-object v0, Lmodule/sound/cp;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/aqu;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 249
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/aqu;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 252
    :cond_3
    return-void

    .line 237
    :cond_4
    sget v0, Lmodule/canbus/dgx;->a:I

    if-ne v0, v6, :cond_1

    .line 238
    iget-object v0, p0, Lmodule/canbus/aqu;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 239
    iget-object v0, p0, Lmodule/canbus/aqu;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    goto :goto_0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 256
    iget-object v0, p0, Lmodule/canbus/aqu;->g:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 257
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/aqu;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 258
    sget-object v0, Lmodule/sound/cp;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/aqu;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 259
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/aqu;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 260
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 289
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 294
    if-ltz p2, :cond_0

    const/16 v0, 0xb

    if-ge p2, v0, :cond_0

    .line 295
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 297
    :cond_0
    return-void
.end method
