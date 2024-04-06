.class public Lmodule/canbus/cxn;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field public a:[I

.field b:I

.field c:I

.field d:[[I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 26
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 38
    const/16 v0, 0x65

    new-array v0, v0, [I

    iput-object v0, p0, Lmodule/canbus/cxn;->a:[I

    .line 40
    iput v2, p0, Lmodule/canbus/cxn;->c:I

    .line 41
    const/16 v0, 0x14

    new-array v0, v0, [[I

    .line 42
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 43
    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 44
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 45
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 46
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 47
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 48
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 49
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 50
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 51
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 52
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 53
    new-array v2, v3, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 54
    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 55
    new-array v2, v3, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 56
    new-array v2, v3, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 57
    new-array v2, v3, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 58
    new-array v2, v3, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 59
    new-array v2, v3, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 60
    new-array v2, v3, [I

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 61
    new-array v2, v3, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/cxn;->d:[[I

    .line 26
    return-void

    .line 42
    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 43
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 44
    :array_2
    .array-data 4
        0x3
        0x21
    .end array-data

    .line 45
    :array_3
    .array-data 4
        0x4
        0x20
    .end array-data

    .line 46
    :array_4
    .array-data 4
        0x5
        0x12
    .end array-data

    .line 47
    :array_5
    .array-data 4
        0x6
        0xc
    .end array-data

    .line 48
    :array_6
    .array-data 4
        0x7
        0x2
    .end array-data

    .line 49
    :array_7
    .array-data 4
        0x8
        0xd
    .end array-data

    .line 50
    :array_8
    .array-data 4
        0x13
        0x4
    .end array-data

    .line 51
    :array_9
    .array-data 4
        0x14
        0x3
    .end array-data

    .line 52
    :array_a
    .array-data 4
        0x15
        0x6
    .end array-data

    .line 53
    :array_b
    .array-data 4
        0x16
        0x1d
    .end array-data

    .line 54
    :array_c
    .array-data 4
        0x17
        0x5
    .end array-data

    .line 55
    :array_d
    .array-data 4
        0x20
        0x4a
    .end array-data

    .line 56
    :array_e
    .array-data 4
        0x21
        0x36
    .end array-data

    .line 57
    :array_f
    .array-data 4
        0x22
        0x1
    .end array-data

    .line 58
    :array_10
    .array-data 4
        0x23
        0x38
    .end array-data

    .line 59
    :array_11
    .array-data 4
        0x24
        0x35
    .end array-data

    .line 60
    :array_12
    .array-data 4
        0x30
        -0x1
    .end array-data

    .line 61
    :array_13
    .array-data 4
        0x31
        -0x1
    .end array-data
.end method


# virtual methods
.method public a([BII)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const v4, 0xff00

    const/16 v6, 0xff

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 68
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 217
    :cond_0
    :goto_0
    return-void

    .line 70
    :sswitch_0
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 71
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 72
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/cxn;->c:I

    move v0, v1

    .line 76
    :goto_1
    iget-object v4, p0, Lmodule/canbus/cxn;->d:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_2

    .line 85
    :cond_1
    :goto_2
    iget v4, p0, Lmodule/canbus/cxn;->c:I

    packed-switch v4, :pswitch_data_0

    .line 111
    and-int/lit16 v4, v3, 0xff

    if-ne v4, v2, :cond_7

    .line 112
    iget-object v3, p0, Lmodule/canbus/cxn;->d:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 113
    iget-object v3, p0, Lmodule/canbus/cxn;->d:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 77
    :cond_2
    iget v4, p0, Lmodule/canbus/cxn;->c:I

    iget-object v5, p0, Lmodule/canbus/cxn;->d:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_3

    .line 79
    iget v4, p0, Lmodule/canbus/cxn;->c:I

    if-eqz v4, :cond_1

    .line 80
    iput v0, p0, Lmodule/canbus/cxn;->b:I

    goto :goto_2

    .line 76
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 87
    :pswitch_0
    and-int/lit16 v0, v3, 0xff

    if-ne v0, v2, :cond_0

    .line 88
    invoke-static {}, Lutil/x;->aw()Z

    move-result v0

    if-nez v0, :cond_4

    .line 89
    invoke-static {}, Lutil/x;->ax()I

    goto :goto_0

    .line 91
    :cond_4
    invoke-static {}, Lutil/x;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lutil/bk;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    invoke-static {}, Lutil/x;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lutil/x;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 94
    invoke-static {}, Lapp/aj;->a()V

    goto :goto_0

    .line 96
    :cond_5
    invoke-static {}, Lutil/x;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lutil/x;->i(Ljava/lang/String;)I

    goto :goto_0

    .line 102
    :pswitch_1
    and-int/lit16 v0, v3, 0xff

    if-ne v0, v2, :cond_0

    .line 103
    sget v0, Lmodule/i/e;->p:I

    if-nez v0, :cond_6

    .line 104
    invoke-static {v2}, Lmodule/canbus/dhf;->f(I)V

    goto :goto_0

    .line 106
    :cond_6
    invoke-static {v1}, Lmodule/canbus/dhf;->f(I)V

    goto :goto_0

    .line 114
    :cond_7
    and-int/lit16 v0, v3, 0xff

    if-nez v0, :cond_0

    .line 115
    iget v0, p0, Lmodule/canbus/cxn;->b:I

    iget-object v1, p0, Lmodule/canbus/cxn;->d:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_8

    iget v0, p0, Lmodule/canbus/cxn;->b:I

    if-eq v0, v6, :cond_8

    .line 116
    iget-object v0, p0, Lmodule/canbus/cxn;->d:[[I

    iget v1, p0, Lmodule/canbus/cxn;->b:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 118
    :cond_8
    iput v6, p0, Lmodule/canbus/cxn;->b:I

    goto/16 :goto_0

    .line 126
    :sswitch_1
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->o(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 127
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->o(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 128
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->o(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 129
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->o(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 133
    :sswitch_2
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 134
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 135
    add-int/lit8 v4, p2, 0x4

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    .line 136
    add-int/lit8 v5, p2, 0x5

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    .line 137
    if-ne v0, v6, :cond_a

    if-ne v3, v6, :cond_a

    if-ne v4, v6, :cond_a

    if-ne v5, v6, :cond_a

    .line 138
    invoke-static {v1}, Lmodule/i/h;->aC(I)V

    .line 147
    :cond_9
    :goto_3
    sput v0, Lmodule/canbus/a/y;->g:I

    .line 148
    sput v3, Lmodule/canbus/a/y;->h:I

    .line 149
    sput v4, Lmodule/canbus/a/y;->i:I

    .line 150
    sput v5, Lmodule/canbus/a/y;->j:I

    .line 152
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->o(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 153
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->o(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 154
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->o(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 155
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->o(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 139
    :cond_a
    sget v1, Lmodule/canbus/a/y;->g:I

    if-ne v1, v0, :cond_b

    sget v1, Lmodule/canbus/a/y;->h:I

    if-ne v1, v3, :cond_b

    sget v1, Lmodule/canbus/a/y;->i:I

    if-ne v1, v4, :cond_b

    sget v1, Lmodule/canbus/a/y;->j:I

    if-eq v1, v5, :cond_9

    .line 140
    :cond_b
    sget v1, Lmodule/i/e;->p:I

    if-nez v1, :cond_9

    .line 141
    invoke-static {v2}, Lmodule/i/h;->aC(I)V

    .line 142
    sput v7, Lmodule/canbus/a/y;->k:I

    .line 143
    sget-object v1, Lmodule/canbus/a/y;->l:Ljava/lang/Runnable;

    invoke-static {v1}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    goto :goto_3

    .line 159
    :sswitch_3
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 160
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 163
    :sswitch_4
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 164
    add-int/lit8 v3, p2, 0x4

    aget-byte v3, p1, v3

    .line 168
    shl-int/lit8 v0, v0, 0x8

    and-int/2addr v0, v4

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v0, v3

    const v3, 0xffff

    and-int/2addr v0, v3

    .line 169
    const v3, 0x8000

    and-int/2addr v3, v0

    if-eqz v3, :cond_c

    .line 170
    const/high16 v1, 0x10000

    sub-int v0, v1, v0

    move v1, v2

    .line 174
    :cond_c
    sget v3, Lmodule/canbus/dgx;->i:I

    if-ne v3, v2, :cond_f

    .line 175
    div-int/lit16 v0, v0, 0xac

    .line 176
    const/16 v3, 0x23

    if-le v0, v3, :cond_d

    .line 177
    const/16 v0, 0x23

    .line 179
    :cond_d
    if-ne v1, v2, :cond_e

    .line 180
    add-int/lit8 v0, v0, 0x23

    .line 195
    :goto_4
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 182
    :cond_e
    rsub-int/lit8 v0, v0, 0x23

    .line 184
    goto :goto_4

    .line 185
    :cond_f
    div-int/lit16 v0, v0, 0x12d

    .line 186
    const/16 v3, 0x14

    if-le v0, v3, :cond_10

    .line 187
    const/16 v0, 0x14

    .line 188
    :cond_10
    if-ne v1, v2, :cond_11

    .line 189
    add-int/lit8 v0, v0, 0x14

    .line 190
    goto :goto_4

    .line 191
    :cond_11
    rsub-int/lit8 v0, v0, 0x14

    goto :goto_4

    .line 199
    :sswitch_5
    const/4 v0, 0x2

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 200
    :goto_5
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    if-lt v1, v0, :cond_12

    .line 204
    sget-object v0, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/4 v1, 0x3

    iget-object v2, p0, Lmodule/canbus/cxn;->a:[I

    invoke-static {v0, v1, v2}, Lutil/af;->a([Lutil/af;I[I)V

    goto/16 :goto_0

    .line 201
    :cond_12
    add-int/lit8 v0, p2, 0x4

    mul-int/lit8 v2, v1, 0x2

    add-int/2addr v0, v2

    aget-byte v0, p1, v0

    shl-int/lit8 v0, v0, 0x8

    and-int/2addr v0, v4

    add-int/lit8 v2, p2, 0x5

    mul-int/lit8 v3, v1, 0x2

    add-int/2addr v2, v3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v0, v2

    .line 202
    iget-object v2, p0, Lmodule/canbus/cxn;->a:[I

    aput v0, v2, v1

    .line 200
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 208
    :sswitch_6
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 210
    :pswitch_2
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    shl-int/lit8 v0, v0, 0x8

    and-int/2addr v0, v4

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    invoke-static {v7, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 211
    const/4 v0, 0x5

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 212
    const/4 v0, 0x6

    add-int/lit8 v1, p2, 0xe

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 68
    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_0
        0x22 -> :sswitch_1
        0x23 -> :sswitch_2
        0x24 -> :sswitch_3
        0x26 -> :sswitch_4
        0x27 -> :sswitch_5
        0x41 -> :sswitch_6
    .end sparse-switch

    .line 85
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 208
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_2
    .end packed-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 238
    packed-switch p1, :pswitch_data_0

    .line 243
    :goto_0
    return-void

    .line 238
    :pswitch_0
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 240
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 238
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0xe3
        0xa7
        0x2
        0x0
        0x4
    .end array-data
.end method

.method public d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 222
    iget-object v0, p0, Lmodule/canbus/cxn;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v3

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 223
    iget-object v0, p0, Lmodule/canbus/cxn;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 224
    iget-object v0, p0, Lmodule/canbus/cxn;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 225
    iget-object v0, p0, Lmodule/canbus/cxn;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 226
    iget-object v0, p0, Lmodule/canbus/cxn;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->j:I

    .line 227
    iget-object v0, p0, Lmodule/canbus/cxn;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->o:I

    .line 229
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 234
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 247
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 252
    if-ltz p2, :cond_0

    const/4 v0, 0x7

    if-ge p2, v0, :cond_0

    .line 253
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 255
    :cond_0
    return-void
.end method
