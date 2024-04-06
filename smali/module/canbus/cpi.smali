.class public Lmodule/canbus/cpi;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:[[I

.field d:Z

.field e:I

.field f:Ljava/lang/Runnable;

.field g:Ljava/lang/Runnable;

.field private h:Lmodule/canbus/cpl;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 23
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 26
    iput v4, p0, Lmodule/canbus/cpi;->b:I

    .line 27
    const/16 v0, 0xe

    new-array v0, v0, [[I

    .line 28
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    const/4 v1, 0x1

    .line 29
    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 30
    new-array v1, v3, [I

    const/16 v2, 0x10

    aput v2, v1, v4

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 31
    new-array v2, v3, [I

    fill-array-data v2, :array_2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 32
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 33
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 34
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 35
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 36
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 37
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 38
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 39
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 40
    new-array v2, v3, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 41
    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/cpi;->c:[[I

    .line 193
    iput-boolean v4, p0, Lmodule/canbus/cpi;->d:Z

    .line 216
    iput v4, p0, Lmodule/canbus/cpi;->e:I

    .line 217
    new-instance v0, Lmodule/canbus/cpj;

    invoke-direct {v0, p0}, Lmodule/canbus/cpj;-><init>(Lmodule/canbus/cpi;)V

    iput-object v0, p0, Lmodule/canbus/cpi;->f:Ljava/lang/Runnable;

    .line 225
    new-instance v0, Lmodule/canbus/cpk;

    invoke-direct {v0, p0}, Lmodule/canbus/cpk;-><init>(Lmodule/canbus/cpi;)V

    iput-object v0, p0, Lmodule/canbus/cpi;->g:Ljava/lang/Runnable;

    .line 23
    return-void

    .line 28
    nop

    :array_0
    .array-data 4
        0x4
        0x5
    .end array-data

    .line 29
    :array_1
    .array-data 4
        0x5
        0x6
    .end array-data

    .line 31
    :array_2
    .array-data 4
        0x11
        0x22
    .end array-data

    .line 32
    :array_3
    .array-data 4
        0x12
        0x23
    .end array-data

    .line 33
    :array_4
    .array-data 4
        0x13
        0x20
    .end array-data

    .line 34
    :array_5
    .array-data 4
        0x14
        0x21
    .end array-data

    .line 35
    :array_6
    .array-data 4
        0x15
        0x22
    .end array-data

    .line 36
    :array_7
    .array-data 4
        0x16
        0x23
    .end array-data

    .line 37
    :array_8
    .array-data 4
        0x17
        0x20
    .end array-data

    .line 38
    :array_9
    .array-data 4
        0x18
        0x21
    .end array-data

    .line 39
    :array_a
    .array-data 4
        0x19
        0x1e
    .end array-data

    .line 40
    :array_b
    .array-data 4
        0x1a
        0x1f
    .end array-data

    .line 41
    :array_c
    .array-data 4
        0x40
        0x1f
    .end array-data
.end method


# virtual methods
.method public a([BII)V
    .locals 9

    .prologue
    const/4 v6, 0x7

    const/4 v8, 0x4

    const/4 v7, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 47
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 191
    :cond_0
    :goto_0
    return-void

    .line 49
    :sswitch_0
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 50
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 51
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/cpi;->b:I

    move v0, v1

    .line 55
    :goto_1
    iget-object v4, p0, Lmodule/canbus/cpi;->c:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_2

    .line 64
    :cond_1
    :goto_2
    iget v4, p0, Lmodule/canbus/cpi;->b:I

    sparse-switch v4, :sswitch_data_1

    .line 89
    and-int/lit16 v4, v3, 0xff

    if-ne v4, v2, :cond_7

    .line 90
    iget-object v3, p0, Lmodule/canbus/cpi;->c:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 91
    iget-object v3, p0, Lmodule/canbus/cpi;->c:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 56
    :cond_2
    iget v4, p0, Lmodule/canbus/cpi;->b:I

    iget-object v5, p0, Lmodule/canbus/cpi;->c:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_3

    .line 58
    iget v4, p0, Lmodule/canbus/cpi;->b:I

    if-eqz v4, :cond_1

    .line 59
    iput v0, p0, Lmodule/canbus/cpi;->a:I

    goto :goto_2

    .line 55
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :sswitch_1
    move v0, v1

    .line 66
    :goto_3
    and-int/lit16 v4, v3, 0xff

    if-lt v0, v4, :cond_4

    .line 70
    invoke-static {v6, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 67
    :cond_4
    invoke-static {v6, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 66
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :sswitch_2
    move v0, v1

    .line 73
    :goto_4
    and-int/lit16 v4, v3, 0xff

    if-lt v0, v4, :cond_5

    .line 77
    const/16 v0, 0x8

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 74
    :cond_5
    const/16 v4, 0x8

    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 73
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 80
    :sswitch_3
    and-int/lit16 v0, v3, 0xff

    if-ne v0, v2, :cond_0

    .line 81
    iget-boolean v0, p0, Lmodule/canbus/cpi;->d:Z

    if-eqz v0, :cond_6

    .line 82
    invoke-static {v2}, Lmodule/i/h;->ah(I)V

    goto :goto_0

    .line 84
    :cond_6
    invoke-static {v1}, Lmodule/i/h;->ah(I)V

    goto :goto_0

    .line 92
    :cond_7
    and-int/lit16 v0, v3, 0xff

    if-nez v0, :cond_0

    .line 93
    iget v0, p0, Lmodule/canbus/cpi;->a:I

    iget-object v1, p0, Lmodule/canbus/cpi;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_8

    iget v0, p0, Lmodule/canbus/cpi;->a:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_8

    .line 94
    iget-object v0, p0, Lmodule/canbus/cpi;->c:[[I

    iget v1, p0, Lmodule/canbus/cpi;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 96
    :cond_8
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/cpi;->a:I

    goto/16 :goto_0

    .line 104
    :sswitch_4
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 107
    const/16 v3, 0x80

    if-lt v0, v3, :cond_b

    .line 109
    add-int/lit8 v0, v0, -0x80

    move v3, v0

    move v0, v2

    .line 113
    :goto_5
    sget v4, Lmodule/canbus/dgx;->i:I

    if-ne v4, v2, :cond_d

    .line 114
    div-int/lit8 v3, v3, 0x3

    .line 115
    const/16 v4, 0x23

    if-le v3, v4, :cond_9

    .line 116
    const/16 v3, 0x23

    .line 117
    :cond_9
    if-nez v0, :cond_c

    .line 118
    rsub-int/lit8 v0, v3, 0x23

    .line 134
    :goto_6
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    .line 136
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0x3

    invoke-static {v0}, Lmodule/canbus/a/y;->I(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 137
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x3

    invoke-static {v0}, Lmodule/canbus/a/y;->I(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 138
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0x3

    invoke-static {v0}, Lmodule/canbus/a/y;->I(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 139
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x3

    invoke-static {v0}, Lmodule/canbus/a/y;->I(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    .line 142
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0x3

    .line 143
    add-int/lit8 v3, p2, 0x6

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x2

    and-int/lit8 v3, v3, 0x3

    .line 144
    add-int/lit8 v4, p2, 0x6

    aget-byte v4, p1, v4

    shr-int/lit8 v4, v4, 0x4

    and-int/lit8 v4, v4, 0x3

    .line 145
    add-int/lit8 v5, p2, 0x6

    aget-byte v5, p1, v5

    shr-int/lit8 v5, v5, 0x6

    and-int/lit8 v5, v5, 0x3

    .line 146
    if-nez v0, :cond_10

    if-nez v3, :cond_10

    if-nez v4, :cond_10

    if-nez v5, :cond_10

    .line 147
    invoke-static {v1}, Lmodule/i/h;->aC(I)V

    .line 156
    :cond_a
    :goto_7
    sput v0, Lmodule/canbus/a/y;->g:I

    .line 157
    sput v3, Lmodule/canbus/a/y;->h:I

    .line 158
    sput v4, Lmodule/canbus/a/y;->i:I

    .line 159
    sput v5, Lmodule/canbus/a/y;->j:I

    .line 161
    invoke-static {v0}, Lmodule/canbus/a/y;->I(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 162
    invoke-static {v3}, Lmodule/canbus/a/y;->I(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 163
    invoke-static {v4}, Lmodule/canbus/a/y;->I(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 164
    invoke-static {v5}, Lmodule/canbus/a/y;->I(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    .line 167
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 168
    sget v3, Lmodule/canbus/dgx;->U:I

    if-nez v3, :cond_12

    .line 169
    shr-int/lit8 v3, v0, 0x0

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 170
    shr-int/lit8 v2, v0, 0x1

    and-int/lit8 v2, v2, 0x1

    invoke-static {v7, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 175
    :goto_8
    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v8, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 176
    const/4 v2, 0x3

    shr-int/lit8 v3, v0, 0x2

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 177
    const/4 v2, 0x5

    shr-int/lit8 v3, v0, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 178
    shr-int/lit8 v0, v0, 0x5

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 111
    :cond_b
    rsub-int v0, v0, 0x80

    move v3, v0

    move v0, v1

    goto/16 :goto_5

    .line 120
    :cond_c
    add-int/lit8 v0, v3, 0x23

    .line 122
    goto/16 :goto_6

    .line 123
    :cond_d
    div-int/lit8 v3, v3, 0x6

    .line 124
    const/16 v4, 0x14

    if-le v3, v4, :cond_e

    .line 125
    const/16 v3, 0x14

    .line 127
    :cond_e
    if-nez v0, :cond_f

    .line 128
    rsub-int/lit8 v0, v3, 0x14

    .line 129
    goto/16 :goto_6

    .line 130
    :cond_f
    add-int/lit8 v0, v3, 0x14

    goto/16 :goto_6

    .line 148
    :cond_10
    sget v6, Lmodule/canbus/a/y;->g:I

    if-ne v6, v0, :cond_11

    sget v6, Lmodule/canbus/a/y;->h:I

    if-ne v6, v3, :cond_11

    sget v6, Lmodule/canbus/a/y;->i:I

    if-ne v6, v4, :cond_11

    sget v6, Lmodule/canbus/a/y;->j:I

    if-eq v6, v5, :cond_a

    .line 149
    :cond_11
    sget v6, Lmodule/i/e;->p:I

    if-nez v6, :cond_a

    .line 150
    invoke-static {v2}, Lmodule/i/h;->aC(I)V

    .line 151
    sput v8, Lmodule/canbus/a/y;->k:I

    .line 152
    sget-object v6, Lmodule/canbus/a/y;->l:Ljava/lang/Runnable;

    invoke-static {v6}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_7

    .line 172
    :cond_12
    shr-int/lit8 v3, v0, 0x1

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 173
    shr-int/lit8 v2, v0, 0x0

    and-int/lit8 v2, v2, 0x1

    invoke-static {v7, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_8

    .line 182
    :sswitch_5
    const-string v0, "Bagoo_"

    .line 183
    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    add-int/lit16 v1, v1, 0x7d0

    and-int/lit16 v1, v1, 0xff

    .line 184
    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    .line 185
    add-int/lit8 v3, p2, 0x6

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 186
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".V"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 187
    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 47
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x3 -> :sswitch_4
        0x71 -> :sswitch_5
    .end sparse-switch

    .line 64
    :sswitch_data_1
    .sparse-switch
        0x19 -> :sswitch_2
        0x1a -> :sswitch_1
        0x40 -> :sswitch_3
    .end sparse-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 273
    .line 276
    return-void
.end method

.method public d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 242
    iget-object v0, p0, Lmodule/canbus/cpi;->ab:Lmodule/canbus/dgw;

    iput-object v3, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 243
    iget-object v0, p0, Lmodule/canbus/cpi;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->e:I

    .line 244
    iget-object v0, p0, Lmodule/canbus/cpi;->ab:Lmodule/canbus/dgw;

    iput v1, v0, Lmodule/canbus/dgw;->f:I

    .line 245
    iget-object v0, p0, Lmodule/canbus/cpi;->ab:Lmodule/canbus/dgw;

    iput v1, v0, Lmodule/canbus/dgw;->i:I

    .line 246
    iget-object v0, p0, Lmodule/canbus/cpi;->ab:Lmodule/canbus/dgw;

    iput v1, v0, Lmodule/canbus/dgw;->l:I

    .line 247
    iget-object v0, p0, Lmodule/canbus/cpi;->ab:Lmodule/canbus/dgw;

    iput v1, v0, Lmodule/canbus/dgw;->g:I

    .line 248
    iget-object v0, p0, Lmodule/canbus/cpi;->ab:Lmodule/canbus/dgw;

    iput v1, v0, Lmodule/canbus/dgw;->o:I

    .line 249
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cpi;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 250
    new-instance v0, Lmodule/canbus/cpl;

    invoke-direct {v0, p0, v3}, Lmodule/canbus/cpl;-><init>(Lmodule/canbus/cpi;Lmodule/canbus/cpl;)V

    iput-object v0, p0, Lmodule/canbus/cpi;->h:Lmodule/canbus/cpl;

    .line 251
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 252
    const-string v1, "FOURCAMERA2_BROADCAST_RECV"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 253
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v1

    iget-object v2, p0, Lmodule/canbus/cpi;->h:Lmodule/canbus/cpl;

    invoke-virtual {v1, v2, v0}, Lapp/App;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 254
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 258
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cpi;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 259
    iget-object v0, p0, Lmodule/canbus/cpi;->g:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 260
    iget-object v0, p0, Lmodule/canbus/cpi;->h:Lmodule/canbus/cpl;

    if-eqz v0, :cond_0

    .line 261
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    iget-object v1, p0, Lmodule/canbus/cpi;->h:Lmodule/canbus/cpl;

    invoke-virtual {v0, v1}, Lapp/App;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 263
    :cond_0
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
    .locals 1

    .prologue
    .line 288
    if-ltz p2, :cond_0

    const/4 v0, 0x7

    if-ge p2, v0, :cond_0

    .line 289
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, p2

    invoke-static {p1, p2, v0}, Lcom/syu/ipc/ModuleCallbackList;->update(Lcom/syu/ipc/IModuleCallback;II)V

    .line 291
    :cond_0
    return-void
.end method
