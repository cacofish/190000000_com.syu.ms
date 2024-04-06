.class public Lmodule/canbus/afs;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:[[I

.field private d:Ljava/lang/Runnable;

.field private e:Ljava/lang/Runnable;

.field private f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 33
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 60
    iput v2, p0, Lmodule/canbus/afs;->b:I

    .line 61
    const/16 v0, 0x9

    new-array v0, v0, [[I

    .line 62
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 63
    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 64
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 65
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 66
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 67
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 68
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 69
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 70
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/afs;->c:[[I

    .line 200
    new-instance v0, Lmodule/canbus/aft;

    invoke-direct {v0, p0}, Lmodule/canbus/aft;-><init>(Lmodule/canbus/afs;)V

    iput-object v0, p0, Lmodule/canbus/afs;->d:Ljava/lang/Runnable;

    .line 208
    new-instance v0, Lmodule/canbus/afu;

    invoke-direct {v0, p0}, Lmodule/canbus/afu;-><init>(Lmodule/canbus/afs;)V

    iput-object v0, p0, Lmodule/canbus/afs;->e:Ljava/lang/Runnable;

    .line 243
    new-instance v0, Lmodule/canbus/afv;

    invoke-direct {v0, p0}, Lmodule/canbus/afv;-><init>(Lmodule/canbus/afs;)V

    iput-object v0, p0, Lmodule/canbus/afs;->f:Ljava/lang/Runnable;

    .line 33
    return-void

    .line 62
    :array_0
    .array-data 4
        0x11
        0x2
    .end array-data

    .line 63
    :array_1
    .array-data 4
        0x12
        0x43
    .end array-data

    .line 64
    :array_2
    .array-data 4
        0x13
        0x44
    .end array-data

    .line 65
    :array_3
    .array-data 4
        0x14
        0x7
    .end array-data

    .line 66
    :array_4
    .array-data 4
        0x15
        0x8
    .end array-data

    .line 67
    :array_5
    .array-data 4
        0x16
        0x12
    .end array-data

    .line 68
    :array_6
    .array-data 4
        0x17
        0x1a
    .end array-data

    .line 69
    :array_7
    .array-data 4
        0x18
        0x3
    .end array-data

    .line 70
    :array_8
    .array-data 4
        0x19
        0x4
    .end array-data
.end method


# virtual methods
.method public a([BII)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 76
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    sparse-switch v0, :sswitch_data_0

    .line 198
    :cond_0
    :goto_0
    return-void

    .line 78
    :sswitch_0
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    const/16 v2, 0x20

    if-ne v0, v2, :cond_1

    .line 79
    sget-object v0, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v2, 0x12

    aget-object v0, v0, v2

    const/16 v2, 0x12

    new-array v3, v5, [I

    aput v5, v3, v1

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v1, v4}, Lutil/af;->a(I[I[F[Ljava/lang/String;)V

    goto :goto_0

    .line 82
    :cond_1
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    add-int/lit8 v0, p2, 0x2

    aget-byte v2, p1, v0

    .line 84
    and-int/lit16 v0, v2, 0xff

    iput v0, p0, Lmodule/canbus/afs;->b:I

    move v0, v1

    .line 86
    :goto_1
    iget-object v3, p0, Lmodule/canbus/afs;->c:[[I

    array-length v3, v3

    if-lt v0, v3, :cond_3

    .line 94
    :cond_2
    :goto_2
    and-int/lit16 v2, v2, 0xff

    if-eqz v2, :cond_5

    .line 95
    iget-object v2, p0, Lmodule/canbus/afs;->c:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 96
    iget-object v2, p0, Lmodule/canbus/afs;->c:[[I

    aget-object v0, v2, v0

    aget v0, v0, v5

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 87
    :cond_3
    iget v3, p0, Lmodule/canbus/afs;->b:I

    iget-object v4, p0, Lmodule/canbus/afs;->c:[[I

    aget-object v4, v4, v0

    aget v4, v4, v1

    if-ne v3, v4, :cond_4

    .line 89
    iget v3, p0, Lmodule/canbus/afs;->b:I

    if-eqz v3, :cond_2

    .line 90
    iput v0, p0, Lmodule/canbus/afs;->a:I

    goto :goto_2

    .line 86
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 98
    :cond_5
    iget-object v1, p0, Lmodule/canbus/afs;->c:[[I

    array-length v1, v1

    if-gt v0, v1, :cond_0

    .line 99
    iget-object v0, p0, Lmodule/canbus/afs;->c:[[I

    iget v1, p0, Lmodule/canbus/afs;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v5

    invoke-static {v0, v5}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 108
    :sswitch_1
    const/16 v0, 0xb

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 109
    const/16 v0, 0xc

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 110
    const/16 v0, 0xd

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, p2, 0x7

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 117
    :sswitch_2
    const/16 v0, 0x9

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 118
    const/16 v0, 0xa

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 119
    const/16 v0, 0xe

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, p2, 0x7

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 124
    :sswitch_3
    const/16 v0, 0xf

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 125
    const/16 v0, 0x11

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 126
    const/16 v0, 0x10

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, p2, 0x7

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 131
    :sswitch_4
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 132
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_6

    .line 134
    shr-int/lit8 v1, v0, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 136
    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v3, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 143
    :goto_3
    shr-int/lit8 v1, v0, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v6, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 144
    const/4 v1, 0x5

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 146
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 147
    const/16 v1, 0x13

    and-int/lit8 v0, v0, 0x3

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 139
    :cond_6
    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 141
    shr-int/lit8 v1, v0, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v3, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_3

    .line 151
    :sswitch_5
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 153
    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    .line 154
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 155
    add-int/lit8 v4, p2, 0x4

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    .line 156
    if-nez v0, :cond_8

    if-nez v2, :cond_8

    if-nez v3, :cond_8

    if-nez v4, :cond_8

    .line 157
    invoke-static {v1}, Lmodule/i/h;->aC(I)V

    .line 166
    :cond_7
    :goto_4
    sput v0, Lmodule/canbus/a/y;->g:I

    .line 167
    sput v2, Lmodule/canbus/a/y;->h:I

    .line 168
    sput v3, Lmodule/canbus/a/y;->i:I

    .line 169
    sput v4, Lmodule/canbus/a/y;->j:I

    .line 171
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/ai;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 172
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/ai;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 173
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/ai;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 174
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/ai;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    .line 177
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/ai;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 178
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/ai;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 179
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/ai;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 180
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/ai;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 158
    :cond_8
    sget v1, Lmodule/canbus/a/y;->g:I

    if-ne v1, v0, :cond_9

    sget v1, Lmodule/canbus/a/y;->h:I

    if-ne v1, v2, :cond_9

    sget v1, Lmodule/canbus/a/y;->i:I

    if-ne v1, v3, :cond_9

    sget v1, Lmodule/canbus/a/y;->j:I

    if-eq v1, v4, :cond_7

    .line 159
    :cond_9
    sget v1, Lmodule/i/e;->p:I

    if-nez v1, :cond_7

    .line 160
    invoke-static {v5}, Lmodule/i/h;->aC(I)V

    .line 161
    sput v6, Lmodule/canbus/a/y;->k:I

    .line 162
    sget-object v1, Lmodule/canbus/a/y;->l:Ljava/lang/Runnable;

    invoke-static {v1}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_4

    .line 185
    :sswitch_6
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    invoke-static {v0}, Lmodule/canbus/a/aj;->a(B)V

    goto/16 :goto_0

    .line 191
    :sswitch_7
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/a/av;->a(BB)V

    goto/16 :goto_0

    .line 76
    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x8 -> :sswitch_5
        0x29 -> :sswitch_7
        0x33 -> :sswitch_1
        0x34 -> :sswitch_2
        0x35 -> :sswitch_3
        0x36 -> :sswitch_6
        0x38 -> :sswitch_4
    .end sparse-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x5

    const/4 v3, 0x4

    .line 280
    packed-switch p1, :pswitch_data_0

    .line 310
    :cond_0
    :goto_0
    return-void

    .line 282
    :pswitch_0
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    new-array v0, v3, [I

    fill-array-data v0, :array_0

    .line 283
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 289
    :pswitch_1
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    new-array v0, v3, [I

    fill-array-data v0, :array_1

    .line 290
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 296
    :pswitch_2
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    new-array v0, v3, [I

    fill-array-data v0, :array_2

    .line 297
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 303
    :pswitch_3
    invoke-virtual {p0, p2, v6}, Lmodule/canbus/afs;->a([II)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v4, [I

    .line 304
    const/16 v1, 0xe3

    aput v1, v0, v2

    aput v4, v0, v5

    const/16 v1, 0x8

    aput v1, v0, v6

    const/4 v1, 0x3

    aget v2, p2, v2

    aput v2, v0, v1

    aget v1, p2, v5

    aput v1, v0, v3

    invoke-static {v0}, Lb/u;->b([I)V

    :cond_1
    new-array v0, v4, [I

    fill-array-data v0, :array_3

    .line 306
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 280
    :pswitch_data_0
    .packed-switch 0x46
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 282
    :array_0
    .array-data 4
        0xe3
        0x4
        -0x71
        0x33
    .end array-data

    .line 289
    :array_1
    .array-data 4
        0xe3
        0x4
        -0x71
        0x34
    .end array-data

    .line 296
    :array_2
    .array-data 4
        0xe3
        0x4
        -0x71
        0x35
    .end array-data

    .line 304
    :array_3
    .array-data 4
        0xe3
        0x5
        0x8
        0x0
        0x0
    .end array-data
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 217
    iget-object v0, p0, Lmodule/canbus/afs;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 218
    iget-object v0, p0, Lmodule/canbus/afs;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 219
    iget-object v0, p0, Lmodule/canbus/afs;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->f:I

    .line 220
    iget-object v0, p0, Lmodule/canbus/afs;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 221
    iget-object v0, p0, Lmodule/canbus/afs;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->i:I

    .line 222
    iget-object v0, p0, Lmodule/canbus/afs;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->o:I

    .line 223
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/afs;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 225
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/afs;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 226
    iget-object v0, p0, Lmodule/canbus/afs;->d:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 227
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/afs;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 228
    sget-object v0, Lmodule/sound/cp;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/afs;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 229
    iget-object v0, p0, Lmodule/canbus/afs;->f:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 231
    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 235
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/afs;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 236
    sget-object v0, Lmodule/sound/cp;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/afs;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 237
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/afs;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 238
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/afs;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 239
    iget-object v0, p0, Lmodule/canbus/afs;->d:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 240
    iget-object v0, p0, Lmodule/canbus/afs;->f:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 241
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 314
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 319
    if-ltz p2, :cond_0

    const/16 v0, 0x15

    if-ge p2, v0, :cond_0

    .line 320
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 322
    :cond_0
    return-void
.end method
