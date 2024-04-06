.class public Lmodule/canbus/cl;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# static fields
.field private static n:I


# instance fields
.field public final a:[Ljava/lang/String;

.field public final b:[Ljava/lang/String;

.field c:I

.field d:I

.field e:I

.field f:[[I

.field private final g:[I

.field private h:Lutil/aq;

.field private final i:I

.field private j:Ljava/lang/Runnable;

.field private k:Ljava/lang/Runnable;

.field private l:J

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 394
    const/4 v0, 0x0

    sput v0, Lmodule/canbus/cl;->n:I

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 52
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 54
    const/16 v0, 0xc

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lmodule/canbus/cl;->g:[I

    .line 106
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "MPG"

    aput-object v1, v0, v4

    const-string v1, "KM/L"

    aput-object v1, v0, v5

    const-string v1, "L/100KM"

    aput-object v1, v0, v3

    iput-object v0, p0, Lmodule/canbus/cl;->a:[Ljava/lang/String;

    .line 107
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "KM"

    aput-object v1, v0, v4

    const-string v1, "M"

    aput-object v1, v0, v5

    iput-object v0, p0, Lmodule/canbus/cl;->b:[Ljava/lang/String;

    .line 129
    iget-object v0, p0, Lmodule/canbus/cl;->ab:Lmodule/canbus/dgw;

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 130
    iget-object v0, p0, Lmodule/canbus/cl;->ab:Lmodule/canbus/dgw;

    iput v5, v0, Lmodule/canbus/dgw;->e:I

    .line 133
    new-instance v0, Lutil/aq;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x20

    invoke-direct {v0, v1, v2}, Lutil/aq;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lmodule/canbus/cl;->h:Lutil/aq;

    .line 134
    iput v5, p0, Lmodule/canbus/cl;->i:I

    .line 135
    iput v4, p0, Lmodule/canbus/cl;->c:I

    .line 136
    iput v4, p0, Lmodule/canbus/cl;->e:I

    .line 138
    const/16 v0, 0x9

    new-array v0, v0, [[I

    .line 139
    new-array v1, v3, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v4

    .line 140
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v5

    .line 141
    new-array v1, v3, [I

    fill-array-data v1, :array_3

    aput-object v1, v0, v3

    .line 142
    new-array v1, v3, [I

    fill-array-data v1, :array_4

    aput-object v1, v0, v6

    const/4 v1, 0x4

    .line 143
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 144
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 145
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 146
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 147
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/cl;->f:[[I

    .line 329
    new-instance v0, Lmodule/canbus/cm;

    invoke-direct {v0, p0}, Lmodule/canbus/cm;-><init>(Lmodule/canbus/cl;)V

    iput-object v0, p0, Lmodule/canbus/cl;->j:Ljava/lang/Runnable;

    .line 367
    new-instance v0, Lmodule/canbus/cn;

    invoke-direct {v0, p0}, Lmodule/canbus/cn;-><init>(Lmodule/canbus/cl;)V

    iput-object v0, p0, Lmodule/canbus/cl;->k:Ljava/lang/Runnable;

    .line 391
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lmodule/canbus/cl;->l:J

    .line 392
    const/4 v0, -0x1

    iput v0, p0, Lmodule/canbus/cl;->m:I

    .line 52
    return-void

    .line 54
    :array_0
    .array-data 4
        0x258
        0x64
        0x78
        0xc8
        0x12c
        0x190
        0x1f4
        0x258
        0x2bc
        0x320
        0x384
        0x3e8
    .end array-data

    .line 139
    :array_1
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 140
    :array_2
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 141
    :array_3
    .array-data 4
        0x3
        0x4
    .end array-data

    .line 142
    :array_4
    .array-data 4
        0x4
        0x3
    .end array-data

    .line 143
    :array_5
    .array-data 4
        0x7
        0x2
    .end array-data

    .line 144
    :array_6
    .array-data 4
        0x8
        0xd
    .end array-data

    .line 145
    :array_7
    .array-data 4
        0x9
        0x12
    .end array-data

    .line 146
    :array_8
    .array-data 4
        0xa
        0x1a
    .end array-data

    .line 147
    :array_9
    .array-data 4
        0x17
        0x5
    .end array-data
.end method

.method static synthetic a(Lmodule/canbus/cl;)J
    .locals 2

    .prologue
    .line 391
    iget-wide v0, p0, Lmodule/canbus/cl;->l:J

    return-wide v0
.end method

.method static synthetic a(Lmodule/canbus/cl;I)V
    .locals 0

    .prologue
    .line 392
    iput p1, p0, Lmodule/canbus/cl;->m:I

    return-void
.end method

.method static synthetic a(Lmodule/canbus/cl;J)V
    .locals 1

    .prologue
    .line 391
    iput-wide p1, p0, Lmodule/canbus/cl;->l:J

    return-void
.end method

.method private b(I)I
    .locals 1

    .prologue
    const/16 v0, 0xf

    .line 317
    .line 318
    packed-switch p1, :pswitch_data_0

    .line 326
    :goto_0
    :pswitch_0
    return v0

    .line 320
    :pswitch_1
    const/4 v0, 0x0

    goto :goto_0

    .line 321
    :pswitch_2
    const/4 v0, 0x4

    goto :goto_0

    .line 322
    :pswitch_3
    const/16 v0, 0x8

    goto :goto_0

    .line 318
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic b(Lmodule/canbus/cl;)I
    .locals 1

    .prologue
    .line 392
    iget v0, p0, Lmodule/canbus/cl;->m:I

    return v0
.end method

.method private c(I)V
    .locals 3

    .prologue
    const/4 v1, 0x5

    const/4 v2, 0x1

    .line 417
    sput p1, Lmodule/canbus/cl;->n:I

    .line 418
    if-nez p1, :cond_2

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    .line 419
    invoke-static {v0}, Lb/u;->b([I)V

    .line 425
    :cond_0
    :goto_0
    const/16 v0, 0x3f5

    sget v1, Lmodule/canbus/cl;->n:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 426
    iget-object v0, p0, Lmodule/canbus/cl;->h:Lutil/aq;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/cl;->n:I

    if-eq v0, v1, :cond_1

    .line 427
    iget-object v0, p0, Lmodule/canbus/cl;->h:Lutil/aq;

    sget v1, Lmodule/canbus/cl;->n:I

    invoke-virtual {v0, v2, v1}, Lutil/aq;->c(II)V

    .line 429
    :cond_1
    return-void

    .line 420
    :cond_2
    if-ne p1, v2, :cond_3

    new-array v0, v1, [I

    fill-array-data v0, :array_1

    .line 421
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 422
    :cond_3
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    new-array v0, v1, [I

    fill-array-data v0, :array_2

    .line 423
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 418
    nop

    :array_0
    .array-data 4
        0xe3
        0xc6
        0x2
        0x40
        0x1
    .end array-data

    .line 420
    :array_1
    .array-data 4
        0xe3
        0xc6
        0x2
        0x40
        0x0
    .end array-data

    .line 422
    :array_2
    .array-data 4
        0xe3
        0xc6
        0x2
        0x40
        0x2
    .end array-data
.end method


# virtual methods
.method public a([BII)V
    .locals 7

    .prologue
    const/high16 v6, 0xff0000

    const/16 v0, 0xb

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v5, 0xff00

    .line 152
    aget-byte v3, p1, p2

    sparse-switch v3, :sswitch_data_0

    .line 313
    :cond_0
    :goto_0
    return-void

    .line 154
    :sswitch_0
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 155
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 156
    const/16 v4, 0x18

    if-ne v0, v4, :cond_1

    if-ne v3, v2, :cond_1

    .line 157
    invoke-static {}, Lutil/x;->b()Ljava/lang/String;

    move-result-object v0

    const-string v3, "com.syu.canbus"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 158
    invoke-static {}, Lutil/x;->a()V

    .line 163
    :cond_1
    :goto_1
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 165
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 166
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/cl;->e:I

    move v0, v1

    .line 168
    :goto_2
    iget-object v4, p0, Lmodule/canbus/cl;->f:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_4

    .line 176
    :cond_2
    :goto_3
    and-int/lit16 v4, v3, 0xff

    if-ne v4, v2, :cond_6

    .line 177
    iget-object v3, p0, Lmodule/canbus/cl;->f:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 178
    iget-object v3, p0, Lmodule/canbus/cl;->f:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 160
    :cond_3
    invoke-static {}, Lutil/x;->F()I

    goto :goto_1

    .line 169
    :cond_4
    iget v4, p0, Lmodule/canbus/cl;->e:I

    iget-object v5, p0, Lmodule/canbus/cl;->f:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_5

    .line 171
    iget v4, p0, Lmodule/canbus/cl;->e:I

    if-eqz v4, :cond_2

    .line 172
    iput v0, p0, Lmodule/canbus/cl;->d:I

    goto :goto_3

    .line 168
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 179
    :cond_6
    and-int/lit16 v0, v3, 0xff

    if-nez v0, :cond_0

    .line 180
    iget v0, p0, Lmodule/canbus/cl;->d:I

    iget-object v1, p0, Lmodule/canbus/cl;->f:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_7

    iget v0, p0, Lmodule/canbus/cl;->d:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_7

    .line 181
    iget-object v0, p0, Lmodule/canbus/cl;->f:[[I

    iget v1, p0, Lmodule/canbus/cl;->d:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 183
    :cond_7
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/cl;->d:I

    goto/16 :goto_0

    .line 189
    :sswitch_1
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/cl;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 191
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/cl;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 192
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/cl;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 193
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/cl;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 198
    :sswitch_2
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 200
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_8

    .line 202
    const/16 v1, 0x15

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 204
    const/16 v1, 0x16

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 211
    :goto_4
    const/16 v1, 0x17

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 212
    const/16 v1, 0x18

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 213
    const/16 v1, 0x19

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 214
    const/16 v1, 0x14

    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 207
    :cond_8
    const/16 v1, 0x15

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 209
    const/16 v1, 0x16

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_4

    .line 218
    :sswitch_3
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 219
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 220
    shl-int/lit8 v4, v3, 0x8

    and-int/2addr v4, v5

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v4

    .line 222
    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_9

    move v1, v2

    .line 225
    :cond_9
    if-eqz v1, :cond_a

    .line 226
    const v3, 0xffff

    and-int/2addr v0, v3

    xor-int/lit8 v0, v0, -0x1

    add-int/lit8 v0, v0, 0x1

    const v3, 0xffff

    and-int/2addr v0, v3

    .line 229
    :cond_a
    sget v3, Lmodule/canbus/dgx;->i:I

    if-ne v3, v2, :cond_d

    .line 230
    div-int/lit16 v0, v0, 0x83

    .line 231
    const/16 v2, 0x23

    if-le v0, v2, :cond_b

    .line 232
    const/16 v0, 0x23

    .line 234
    :cond_b
    if-eqz v1, :cond_c

    .line 235
    rsub-int/lit8 v0, v0, 0x23

    .line 248
    :goto_5
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 237
    :cond_c
    add-int/lit8 v0, v0, 0x23

    .line 239
    goto :goto_5

    .line 240
    :cond_d
    div-int/lit16 v0, v0, 0xe6

    .line 241
    const/16 v2, 0x14

    if-le v0, v2, :cond_e

    const/16 v0, 0x14

    .line 242
    :cond_e
    if-eqz v1, :cond_f

    .line 243
    rsub-int/lit8 v0, v0, 0x14

    .line 244
    goto :goto_5

    .line 245
    :cond_f
    add-int/lit8 v0, v0, 0x14

    goto :goto_5

    .line 255
    :sswitch_4
    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_0

    .line 258
    :pswitch_0
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    invoke-static {v1, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 259
    add-int/lit8 v3, p2, 0x4

    aget-byte v3, p1, v3

    shl-int/lit8 v3, v3, 0x8

    and-int/2addr v3, v5

    add-int/lit8 v4, p2, 0x5

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 260
    const/4 v2, 0x2

    add-int/lit8 v3, p2, 0x6

    aget-byte v3, p1, v3

    shl-int/lit8 v3, v3, 0x8

    and-int/2addr v3, v5

    add-int/lit8 v4, p2, 0x7

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 261
    const/4 v2, 0x3

    add-int/lit8 v3, p2, 0x8

    aget-byte v3, p1, v3

    shl-int/lit8 v3, v3, 0x8

    and-int/2addr v3, v5

    add-int/lit8 v4, p2, 0x9

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 262
    const/4 v2, 0x4

    add-int/lit8 v3, p2, 0xa

    aget-byte v3, p1, v3

    shl-int/lit8 v3, v3, 0x10

    and-int/2addr v3, v6

    add-int/lit8 v4, p2, 0xb

    aget-byte v4, p1, v4

    shl-int/lit8 v4, v4, 0x8

    and-int/2addr v4, v5

    or-int/2addr v3, v4

    add-int/lit8 v4, p2, 0xc

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 263
    const/4 v2, 0x5

    add-int/lit8 v3, p2, 0xd

    aget-byte v3, p1, v3

    shl-int/lit8 v3, v3, 0x8

    and-int/2addr v3, v5

    add-int/lit8 v4, p2, 0xe

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 265
    add-int/lit8 v2, p2, 0xf

    aget-byte v2, p1, v2

    .line 266
    const/4 v3, 0x6

    and-int/lit8 v4, v2, 0x3

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 267
    const/4 v3, 0x7

    shr-int/lit8 v4, v2, 0x2

    and-int/lit8 v4, v4, 0x3

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 268
    const/16 v3, 0x8

    shr-int/lit8 v4, v2, 0x4

    and-int/lit8 v4, v4, 0x3

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 269
    const/16 v3, 0x9

    shr-int/lit8 v4, v2, 0x6

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 270
    const/16 v3, 0xa

    shr-int/lit8 v2, v2, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v3, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 272
    add-int/lit8 v2, p2, 0x10

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    .line 273
    if-gez v2, :cond_10

    .line 278
    :goto_6
    iget-object v2, p0, Lmodule/canbus/cl;->g:[I

    aget v1, v2, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 275
    :cond_10
    if-le v2, v0, :cond_13

    move v1, v0

    .line 276
    goto :goto_6

    .line 283
    :pswitch_1
    const/16 v2, 0xc

    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    shl-int/lit8 v3, v3, 0x10

    and-int/2addr v3, v6

    add-int/lit8 v4, p2, 0x4

    aget-byte v4, p1, v4

    shl-int/lit8 v4, v4, 0x8

    and-int/2addr v4, v5

    or-int/2addr v3, v4

    add-int/lit8 v4, p2, 0x5

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 284
    const/16 v2, 0xd

    add-int/lit8 v3, p2, 0x6

    aget-byte v3, p1, v3

    shl-int/lit8 v3, v3, 0x8

    and-int/2addr v3, v5

    add-int/lit8 v4, p2, 0x7

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 285
    const/16 v2, 0xe

    add-int/lit8 v3, p2, 0x8

    aget-byte v3, p1, v3

    shl-int/lit8 v3, v3, 0x10

    and-int/2addr v3, v6

    add-int/lit8 v4, p2, 0x9

    aget-byte v4, p1, v4

    shl-int/lit8 v4, v4, 0x8

    and-int/2addr v4, v5

    or-int/2addr v3, v4

    add-int/lit8 v4, p2, 0xa

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 286
    const/16 v2, 0xf

    add-int/lit8 v3, p2, 0xb

    aget-byte v3, p1, v3

    shl-int/lit8 v3, v3, 0x8

    and-int/2addr v3, v5

    add-int/lit8 v4, p2, 0xc

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 287
    const/16 v2, 0x10

    add-int/lit8 v3, p2, 0xd

    aget-byte v3, p1, v3

    shl-int/lit8 v3, v3, 0x10

    and-int/2addr v3, v6

    add-int/lit8 v4, p2, 0xe

    aget-byte v4, p1, v4

    shl-int/lit8 v4, v4, 0x8

    and-int/2addr v4, v5

    or-int/2addr v3, v4

    add-int/lit8 v4, p2, 0xf

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 288
    const/16 v2, 0x11

    add-int/lit8 v3, p2, 0x10

    aget-byte v3, p1, v3

    shl-int/lit8 v3, v3, 0x8

    and-int/2addr v3, v5

    add-int/lit8 v4, p2, 0x11

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 290
    add-int/lit8 v2, p2, 0x12

    aget-byte v2, p1, v2

    .line 291
    const/4 v3, 0x6

    and-int/lit8 v4, v2, 0x3

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 292
    const/4 v3, 0x7

    shr-int/lit8 v4, v2, 0x2

    and-int/lit8 v4, v4, 0x3

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 293
    const/16 v3, 0x8

    shr-int/lit8 v4, v2, 0x4

    and-int/lit8 v4, v4, 0x3

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 294
    const/16 v3, 0x9

    shr-int/lit8 v4, v2, 0x6

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 295
    const/16 v3, 0xa

    shr-int/lit8 v2, v2, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v3, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 297
    add-int/lit8 v2, p2, 0x13

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    .line 298
    if-gez v2, :cond_11

    .line 303
    :goto_7
    iget-object v2, p0, Lmodule/canbus/cl;->g:[I

    aget v1, v2, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 300
    :cond_11
    if-le v2, v0, :cond_12

    move v1, v0

    .line 301
    goto :goto_7

    :cond_12
    move v1, v2

    goto :goto_7

    :cond_13
    move v1, v2

    goto/16 :goto_6

    .line 152
    nop

    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_0
        0x22 -> :sswitch_1
        0x24 -> :sswitch_2
        0x29 -> :sswitch_3
        0x33 -> :sswitch_4
    .end sparse-switch

    .line 255
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v1, 0x5

    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 397
    sparse-switch p1, :sswitch_data_0

    .line 414
    :cond_0
    :goto_0
    return-void

    .line 399
    :sswitch_0
    invoke-virtual {p0, p2, v2}, Lmodule/canbus/cl;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v1, [I

    .line 400
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, 0x90

    aput v1, v0, v2

    aput v4, v0, v4

    const/4 v1, 0x3

    const/16 v2, 0x33

    aput v2, v0, v1

    const/4 v1, 0x4

    aget v2, p2, v3

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 404
    :sswitch_1
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    .line 406
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 409
    :sswitch_2
    invoke-virtual {p0, p2, v2}, Lmodule/canbus/cl;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 410
    aget v0, p2, v3

    invoke-direct {p0, v0}, Lmodule/canbus/cl;->c(I)V

    goto :goto_0

    .line 397
    nop

    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_0
        0x65 -> :sswitch_1
        0x3ed -> :sswitch_2
    .end sparse-switch

    .line 404
    :array_0
    .array-data 4
        0xe3
        0x90
        0x2
        0x33
        0x3
    .end array-data
.end method

.method public d()V
    .locals 3

    .prologue
    const/4 v1, 0x5

    const/4 v2, 0x1

    .line 341
    iget-object v0, p0, Lmodule/canbus/cl;->h:Lutil/aq;

    invoke-virtual {v0}, Lutil/aq;->b()V

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    .line 342
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v1, [I

    fill-array-data v0, :array_1

    .line 343
    invoke-static {v0}, Lb/u;->b([I)V

    .line 344
    iget-object v0, p0, Lmodule/canbus/cl;->h:Lutil/aq;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lutil/aq;->a(II)I

    move-result v0

    invoke-direct {p0, v0}, Lmodule/canbus/cl;->c(I)V

    .line 345
    iget-object v0, p0, Lmodule/canbus/cl;->k:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 346
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 347
    sget-object v0, Lmodule/i/f;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cl;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 349
    :cond_0
    return-void

    .line 341
    :array_0
    .array-data 4
        0xe3
        0x90
        0x2
        0x33
        0x1
    .end array-data

    .line 342
    :array_1
    .array-data 4
        0xe3
        0x90
        0x2
        0x33
        0x2
    .end array-data
.end method

.method public e()V
    .locals 2

    .prologue
    .line 353
    iget-object v0, p0, Lmodule/canbus/cl;->h:Lutil/aq;

    invoke-virtual {v0}, Lutil/aq;->c()V

    .line 354
    iget-object v0, p0, Lmodule/canbus/cl;->k:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 355
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 356
    sget-object v0, Lmodule/i/f;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cl;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 358
    :cond_0
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 433
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 438
    if-ltz p2, :cond_0

    const/16 v0, 0x1a

    if-ge p2, v0, :cond_0

    .line 439
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 441
    :cond_0
    return-void
.end method
