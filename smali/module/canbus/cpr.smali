.class public Lmodule/canbus/cpr;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:[I

.field c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 13
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 215
    iput v1, p0, Lmodule/canbus/cpr;->a:I

    .line 236
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lmodule/canbus/cpr;->b:[I

    .line 237
    iput v1, p0, Lmodule/canbus/cpr;->c:I

    .line 13
    return-void

    .line 236
    nop

    :array_0
    .array-data 4
        0x22
        0xcc
    .end array-data
.end method


# virtual methods
.method public a([BII)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/16 v5, 0x9

    const/16 v4, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 35
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 213
    :goto_0
    return-void

    .line 37
    :sswitch_0
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 38
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 39
    add-int/lit8 v4, p2, 0x4

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    .line 40
    add-int/lit8 v5, p2, 0x5

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    .line 41
    if-nez v0, :cond_1

    if-nez v3, :cond_1

    if-nez v4, :cond_1

    if-nez v5, :cond_1

    .line 42
    invoke-static {v1}, Lmodule/i/h;->aC(I)V

    .line 51
    :cond_0
    :goto_1
    sput v0, Lmodule/canbus/a/y;->g:I

    .line 52
    sput v3, Lmodule/canbus/a/y;->h:I

    .line 53
    sput v4, Lmodule/canbus/a/y;->i:I

    .line 54
    sput v5, Lmodule/canbus/a/y;->j:I

    .line 55
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->j(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 56
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->j(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 57
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->j(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 58
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->j(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    .line 60
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->j(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 61
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->j(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 62
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->j(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 63
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->j(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 43
    :cond_1
    sget v1, Lmodule/canbus/a/y;->g:I

    if-ne v1, v0, :cond_2

    sget v1, Lmodule/canbus/a/y;->h:I

    if-ne v1, v3, :cond_2

    sget v1, Lmodule/canbus/a/y;->i:I

    if-ne v1, v4, :cond_2

    sget v1, Lmodule/canbus/a/y;->j:I

    if-eq v1, v5, :cond_0

    .line 44
    :cond_2
    sget v1, Lmodule/i/e;->p:I

    if-nez v1, :cond_0

    .line 45
    invoke-static {v2}, Lmodule/i/h;->aC(I)V

    .line 46
    const/4 v1, 0x4

    sput v1, Lmodule/canbus/a/y;->k:I

    .line 47
    sget-object v1, Lmodule/canbus/a/y;->l:Ljava/lang/Runnable;

    invoke-static {v1}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    .line 67
    :sswitch_1
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 68
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 71
    shl-int/lit8 v4, v3, 0x8

    const v5, 0xff00

    and-int/2addr v4, v5

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v4

    .line 74
    and-int/lit8 v3, v3, 0x8

    if-lez v3, :cond_13

    move v3, v2

    .line 77
    :goto_2
    if-eqz v3, :cond_3

    .line 78
    and-int/lit16 v0, v0, 0xfff

    rsub-int v0, v0, 0x1000

    .line 81
    :cond_3
    sget v4, Lmodule/canbus/dgx;->i:I

    if-ne v4, v2, :cond_6

    .line 82
    div-int/lit8 v0, v0, 0xa

    .line 83
    const/16 v4, 0x23

    if-le v0, v4, :cond_4

    const/16 v0, 0x23

    .line 84
    :cond_4
    if-nez v3, :cond_5

    .line 85
    rsub-int/lit8 v0, v0, 0x23

    .line 99
    :goto_3
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    .line 102
    :sswitch_2
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 103
    sget v3, Lmodule/canbus/dgx;->U:I

    if-nez v3, :cond_9

    .line 105
    shr-int/lit8 v3, v0, 0x0

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 107
    shr-int/lit8 v2, v0, 0x1

    and-int/lit8 v2, v2, 0x1

    invoke-static {v6, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 114
    :goto_4
    const/4 v2, 0x4

    shr-int/lit8 v3, v0, 0x3

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 115
    const/4 v2, 0x3

    shr-int/lit8 v3, v0, 0x2

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 116
    const/4 v2, 0x5

    shr-int/lit8 v3, v0, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 117
    shr-int/lit8 v0, v0, 0x5

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 87
    :cond_5
    add-int/lit8 v0, v0, 0x23

    .line 89
    goto :goto_3

    .line 90
    :cond_6
    div-int/lit8 v0, v0, 0x13

    .line 91
    const/16 v4, 0x14

    if-le v0, v4, :cond_7

    const/16 v0, 0x14

    .line 92
    :cond_7
    if-nez v3, :cond_8

    .line 93
    rsub-int/lit8 v0, v0, 0x14

    .line 94
    goto :goto_3

    .line 95
    :cond_8
    add-int/lit8 v0, v0, 0x14

    goto :goto_3

    .line 110
    :cond_9
    shr-int/lit8 v3, v0, 0x1

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 112
    shr-int/lit8 v2, v0, 0x0

    and-int/lit8 v2, v2, 0x1

    invoke-static {v6, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_4

    .line 121
    :sswitch_3
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v3, 0x24

    if-ne v0, v3, :cond_a

    .line 122
    const/4 v0, -0x2

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 131
    :goto_5
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v3, 0x24

    if-ne v0, v3, :cond_d

    .line 132
    const/4 v0, -0x2

    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 141
    :goto_6
    const/16 v0, 0xa

    add-int/lit8 v3, p2, 0x4

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x0

    and-int/lit8 v3, v3, 0xf

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 146
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0xf

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v0, v1

    move v2, v1

    move v3, v1

    .line 166
    :goto_7
    const/16 v4, 0xb

    invoke-static {v4, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 167
    const/16 v3, 0xc

    invoke-static {v3, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 168
    const/16 v2, 0xd

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 170
    const/16 v0, 0xe

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x0

    and-int/lit8 v2, v2, 0x3

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 171
    const/16 v0, 0xf

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x4

    and-int/lit8 v2, v2, 0x3

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 173
    const/16 v0, 0x10

    add-int/lit8 v2, p2, 0x6

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x0

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 174
    const/16 v0, 0x11

    add-int/lit8 v2, p2, 0x6

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x1

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 175
    const/16 v0, 0x12

    add-int/lit8 v2, p2, 0x6

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x2

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 176
    const/16 v0, 0x13

    add-int/lit8 v2, p2, 0x6

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 177
    const/16 v0, 0x14

    add-int/lit8 v2, p2, 0x6

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 179
    const/16 v0, 0x15

    add-int/lit8 v2, p2, 0x7

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x0

    and-int/lit8 v2, v2, 0x3

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 181
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 183
    const/16 v2, 0xff

    if-ne v0, v2, :cond_10

    .line 184
    invoke-static {v1}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    .line 123
    :cond_a
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v3, 0x40

    if-ne v0, v3, :cond_b

    .line 124
    const/4 v0, -0x3

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_5

    .line 125
    :cond_b
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v3, 0xa

    if-ge v0, v3, :cond_c

    .line 126
    const/4 v0, -0x1

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_5

    .line 128
    :cond_c
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_5

    .line 133
    :cond_d
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v3, 0x40

    if-ne v0, v3, :cond_e

    .line 134
    const/4 v0, -0x3

    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_6

    .line 135
    :cond_e
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v3, 0xa

    if-ge v0, v3, :cond_f

    .line 136
    const/4 v0, -0x1

    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_6

    .line 138
    :cond_f
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_6

    :pswitch_1
    move v0, v1

    move v3, v1

    .line 149
    goto/16 :goto_7

    :pswitch_2
    move v0, v2

    move v3, v1

    .line 153
    goto/16 :goto_7

    :pswitch_3
    move v0, v2

    move v3, v1

    move v2, v1

    .line 156
    goto/16 :goto_7

    :pswitch_4
    move v0, v2

    move v3, v2

    move v2, v1

    .line 160
    goto/16 :goto_7

    :pswitch_5
    move v0, v1

    move v3, v2

    move v2, v1

    .line 162
    goto/16 :goto_7

    .line 187
    :cond_10
    mul-int/lit8 v0, v0, 0xa

    add-int/lit16 v0, v0, 0x258

    .line 188
    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    .line 194
    :sswitch_4
    const-string v0, ""

    .line 195
    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    if-ne v1, v6, :cond_11

    .line 196
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "Toyota_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 200
    :goto_8
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_12

    .line 201
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "Tundra_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 205
    :goto_9
    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    add-int/lit16 v1, v1, 0x7d0

    .line 206
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 207
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 208
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 209
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "V"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 210
    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 198
    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "Null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    .line 203
    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "Null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_9

    :cond_13
    move v3, v1

    goto/16 :goto_2

    .line 35
    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x24 -> :sswitch_2
        0x29 -> :sswitch_1
        0x55 -> :sswitch_3
        0x57 -> :sswitch_4
    .end sparse-switch

    .line 146
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x5

    const/4 v4, 0x0

    .line 240
    packed-switch p1, :pswitch_data_0

    .line 258
    :cond_0
    :goto_0
    return-void

    .line 242
    :pswitch_0
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 243
    iget v0, p0, Lmodule/canbus/cpr;->a:I

    const/16 v1, 0xd5

    if-ne v0, v1, :cond_2

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 244
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/16 v1, 0x33

    aput v1, v0, v6

    aput v5, v0, v7

    aget v1, p2, v4

    aput v1, v0, v8

    const/4 v1, 0x4

    iget-object v2, p0, Lmodule/canbus/cpr;->b:[I

    iget v3, p0, Lmodule/canbus/cpr;->c:I

    rem-int/lit8 v3, v3, 0x2

    aget v2, v2, v3

    aput v2, v0, v1

    const/16 v1, 0x25

    aput v1, v0, v5

    const/4 v1, 0x6

    aput v6, v0, v1

    const/4 v1, 0x7

    const/16 v2, 0xaa

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 245
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/16 v1, 0x33

    aput v1, v0, v6

    aput v5, v0, v7

    aget v1, p2, v4

    aput v1, v0, v8

    const/4 v1, 0x4

    iget-object v2, p0, Lmodule/canbus/cpr;->b:[I

    iget v3, p0, Lmodule/canbus/cpr;->c:I

    rem-int/lit8 v3, v3, 0x2

    aget v2, v2, v3

    aput v2, v0, v1

    const/16 v1, 0x25

    aput v1, v0, v5

    const/4 v1, 0x6

    aput v6, v0, v1

    const/4 v1, 0x7

    const/16 v2, 0xaa

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 246
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/16 v1, 0x33

    aput v1, v0, v6

    aput v5, v0, v7

    aget v1, p2, v4

    aput v1, v0, v8

    const/4 v1, 0x4

    iget-object v2, p0, Lmodule/canbus/cpr;->b:[I

    iget v3, p0, Lmodule/canbus/cpr;->c:I

    rem-int/lit8 v3, v3, 0x2

    aget v2, v2, v3

    aput v2, v0, v1

    const/16 v1, 0x25

    aput v1, v0, v5

    const/4 v1, 0x6

    aput v6, v0, v1

    const/4 v1, 0x7

    const/16 v2, 0xaa

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 253
    :cond_1
    :goto_1
    iget v0, p0, Lmodule/canbus/cpr;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/cpr;->c:I

    .line 254
    iget v0, p0, Lmodule/canbus/cpr;->c:I

    rem-int/lit8 v0, v0, 0x2

    iput v0, p0, Lmodule/canbus/cpr;->c:I

    goto/16 :goto_0

    .line 247
    :cond_2
    iget v0, p0, Lmodule/canbus/cpr;->a:I

    const/16 v1, 0xd6

    if-ne v0, v1, :cond_1

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 248
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/16 v1, 0x33

    aput v1, v0, v6

    aput v5, v0, v7

    aget v1, p2, v4

    aput v1, v0, v8

    const/4 v1, 0x4

    iget-object v2, p0, Lmodule/canbus/cpr;->b:[I

    iget v3, p0, Lmodule/canbus/cpr;->c:I

    rem-int/lit8 v3, v3, 0x2

    aget v2, v2, v3

    aput v2, v0, v1

    const/16 v1, 0x25

    aput v1, v0, v5

    const/4 v1, 0x6

    aput v7, v0, v1

    const/4 v1, 0x7

    const/16 v2, 0xaa

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 249
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/16 v1, 0x33

    aput v1, v0, v6

    aput v5, v0, v7

    aget v1, p2, v4

    aput v1, v0, v8

    const/4 v1, 0x4

    iget-object v2, p0, Lmodule/canbus/cpr;->b:[I

    iget v3, p0, Lmodule/canbus/cpr;->c:I

    rem-int/lit8 v3, v3, 0x2

    aget v2, v2, v3

    aput v2, v0, v1

    const/16 v1, 0x25

    aput v1, v0, v5

    const/4 v1, 0x6

    aput v7, v0, v1

    const/4 v1, 0x7

    const/16 v2, 0xaa

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 250
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/16 v1, 0x33

    aput v1, v0, v6

    aput v5, v0, v7

    aget v1, p2, v4

    aput v1, v0, v8

    const/4 v1, 0x4

    iget-object v2, p0, Lmodule/canbus/cpr;->b:[I

    iget v3, p0, Lmodule/canbus/cpr;->c:I

    rem-int/lit8 v3, v3, 0x2

    aget v2, v2, v3

    aput v2, v0, v1

    const/16 v1, 0x25

    aput v1, v0, v5

    const/4 v1, 0x6

    aput v7, v0, v1

    const/4 v1, 0x7

    const/16 v2, 0xaa

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_1

    .line 240
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 218
    sget v0, Lmodule/canbus/dgx;->a:I

    shr-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/cpr;->a:I

    .line 219
    iget-object v0, p0, Lmodule/canbus/cpr;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 220
    iget-object v0, p0, Lmodule/canbus/cpr;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 221
    iget-object v0, p0, Lmodule/canbus/cpr;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 222
    iget-object v0, p0, Lmodule/canbus/cpr;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 223
    iget-object v0, p0, Lmodule/canbus/cpr;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->i:I

    .line 224
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 229
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 262
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 267
    if-ltz p2, :cond_0

    const/16 v0, 0x17

    if-ge p2, v0, :cond_0

    .line 268
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 270
    :cond_0
    return-void
.end method
