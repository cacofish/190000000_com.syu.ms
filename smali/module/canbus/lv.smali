.class public Lmodule/canbus/lv;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# static fields
.field private static h:I


# instance fields
.field a:I

.field b:I

.field c:[[I

.field private final d:[I

.field private e:Lutil/aq;

.field private final f:I

.field private g:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 410
    const/4 v0, 0x0

    sput v0, Lmodule/canbus/lv;->h:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const/16 v5, 0xc

    const/4 v4, 0x1

    const/4 v3, 0x2

    .line 21
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 23
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lmodule/canbus/lv;->d:[I

    .line 75
    new-instance v0, Lutil/aq;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x20

    invoke-direct {v0, v1, v2}, Lutil/aq;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lmodule/canbus/lv;->e:Lutil/aq;

    .line 76
    iput v4, p0, Lmodule/canbus/lv;->f:I

    .line 77
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/lv;->b:I

    .line 78
    const/16 v0, 0xf

    new-array v0, v0, [[I

    const/4 v1, 0x0

    .line 79
    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 80
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v4

    .line 81
    new-array v1, v3, [I

    fill-array-data v1, :array_3

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 82
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 83
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 84
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 85
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 86
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 87
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 88
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 89
    new-array v2, v3, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 90
    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    .line 91
    new-array v1, v3, [I

    fill-array-data v1, :array_d

    aput-object v1, v0, v5

    const/16 v1, 0xd

    .line 92
    new-array v2, v3, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 93
    new-array v2, v3, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/lv;->c:[[I

    .line 398
    new-instance v0, Lmodule/canbus/lw;

    invoke-direct {v0, p0}, Lmodule/canbus/lw;-><init>(Lmodule/canbus/lv;)V

    iput-object v0, p0, Lmodule/canbus/lv;->g:Ljava/lang/Runnable;

    .line 21
    return-void

    .line 23
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

    .line 79
    :array_1
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 80
    :array_2
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 81
    :array_3
    .array-data 4
        0x3
        0xc
    .end array-data

    .line 82
    :array_4
    .array-data 4
        0x4
        0xd
    .end array-data

    .line 83
    :array_5
    .array-data 4
        0x5
        0x12
    .end array-data

    .line 84
    :array_6
    .array-data 4
        0x6
        0x1a
    .end array-data

    .line 85
    :array_7
    .array-data 4
        0x7
        -0x1
    .end array-data

    .line 86
    :array_8
    .array-data 4
        0x8
        0x20
    .end array-data

    .line 87
    :array_9
    .array-data 4
        0x9
        0x21
    .end array-data

    .line 88
    :array_a
    .array-data 4
        0xa
        0x2
    .end array-data

    .line 89
    :array_b
    .array-data 4
        0xb
        0x2
    .end array-data

    .line 90
    :array_c
    .array-data 4
        0xc
        0x5
    .end array-data

    .line 91
    :array_d
    .array-data 4
        0xd
        0x3
    .end array-data

    .line 92
    :array_e
    .array-data 4
        0xe
        0x4
    .end array-data

    .line 93
    :array_f
    .array-data 4
        0x39
        0xc
    .end array-data
.end method

.method public static a(II)I
    .locals 5

    .prologue
    const/16 v1, 0x23

    const/16 v0, 0x14

    .line 312
    and-int/lit8 v2, p0, 0x7f

    .line 313
    shl-int/lit8 v2, v2, 0x8

    .line 314
    and-int/lit16 v3, p1, 0xff

    or-int/2addr v2, v3

    const v3, 0xffff

    and-int/2addr v2, v3

    .line 316
    sget v3, Lmodule/canbus/dgx;->i:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    .line 317
    div-int/lit16 v0, v2, 0x8e

    .line 318
    if-le v0, v1, :cond_0

    move v0, v1

    .line 321
    :cond_0
    and-int/lit16 v1, p0, 0x80

    if-eqz v1, :cond_1

    .line 322
    rsub-int/lit8 v0, v0, 0x23

    .line 337
    :goto_0
    return v0

    .line 324
    :cond_1
    add-int/lit8 v0, v0, 0x23

    goto :goto_0

    .line 328
    :cond_2
    div-int/lit16 v1, v2, 0xfa

    .line 329
    if-le v1, v0, :cond_4

    .line 332
    :goto_1
    and-int/lit16 v1, p0, 0x80

    if-eqz v1, :cond_3

    .line 333
    rsub-int/lit8 v0, v0, 0x14

    goto :goto_0

    .line 335
    :cond_3
    add-int/lit8 v0, v0, 0x14

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method static b(I)I
    .locals 1

    .prologue
    const/16 v0, 0xf

    .line 343
    packed-switch p0, :pswitch_data_0

    .line 364
    :goto_0
    :pswitch_0
    return v0

    .line 349
    :pswitch_1
    const/4 v0, 0x0

    .line 350
    goto :goto_0

    .line 352
    :pswitch_2
    const/4 v0, 0x3

    .line 353
    goto :goto_0

    .line 355
    :pswitch_3
    const/4 v0, 0x6

    .line 356
    goto :goto_0

    .line 358
    :pswitch_4
    const/16 v0, 0x9

    .line 359
    goto :goto_0

    .line 343
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private c(I)V
    .locals 5

    .prologue
    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 412
    sput p1, Lmodule/canbus/lv;->h:I

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 413
    const/16 v1, 0xe3

    aput v1, v0, v4

    aput v2, v0, v3

    const/16 v1, -0xe

    aput v1, v0, v2

    const/4 v1, 0x3

    sget v2, Lmodule/canbus/lv;->h:I

    int-to-byte v2, v2

    aput v2, v0, v1

    const/4 v1, 0x4

    const/4 v2, -0x1

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 414
    iget-object v0, p0, Lmodule/canbus/lv;->e:Lutil/aq;

    invoke-virtual {v0, v3, v4}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/lv;->h:I

    if-eq v0, v1, :cond_0

    .line 415
    iget-object v0, p0, Lmodule/canbus/lv;->e:Lutil/aq;

    sget v1, Lmodule/canbus/lv;->h:I

    invoke-virtual {v0, v3, v1}, Lutil/aq;->c(II)V

    .line 417
    :cond_0
    return-void
.end method


# virtual methods
.method public a([BII)V
    .locals 10

    .prologue
    const/16 v8, 0x1f

    const/16 v0, 0xa

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 98
    add-int/lit8 v4, p2, 0x1

    aget-byte v4, p1, v4

    sparse-switch v4, :sswitch_data_0

    .line 308
    :cond_0
    :goto_0
    return-void

    .line 100
    :sswitch_0
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    .line 101
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    .line 102
    const/16 v4, 0xc

    if-ne v0, v4, :cond_1

    .line 103
    if-ne v3, v2, :cond_1

    .line 104
    invoke-static {}, Lutil/x;->b()Ljava/lang/String;

    move-result-object v0

    const-string v3, "com.syu.canbus"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 105
    invoke-static {}, Lutil/x;->a()V

    .line 112
    :cond_1
    :goto_1
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    .line 114
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    .line 115
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/lv;->b:I

    move v0, v1

    .line 117
    :goto_2
    iget-object v4, p0, Lmodule/canbus/lv;->c:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_5

    .line 126
    :cond_2
    :goto_3
    and-int/lit16 v3, v3, 0xff

    if-eqz v3, :cond_7

    .line 127
    iget-object v3, p0, Lmodule/canbus/lv;->c:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 128
    iget-object v3, p0, Lmodule/canbus/lv;->c:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 136
    :cond_3
    :goto_4
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/lv;->a(II)I

    move-result v0

    .line 137
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto :goto_0

    .line 107
    :cond_4
    invoke-static {}, Lutil/x;->F()I

    goto :goto_1

    .line 118
    :cond_5
    iget v4, p0, Lmodule/canbus/lv;->b:I

    iget-object v5, p0, Lmodule/canbus/lv;->c:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_6

    .line 120
    iget v4, p0, Lmodule/canbus/lv;->b:I

    if-eqz v4, :cond_2

    .line 121
    iput v0, p0, Lmodule/canbus/lv;->a:I

    goto :goto_3

    .line 117
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 130
    :cond_7
    iget v0, p0, Lmodule/canbus/lv;->a:I

    iget-object v1, p0, Lmodule/canbus/lv;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_8

    iget v0, p0, Lmodule/canbus/lv;->a:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_8

    .line 131
    iget-object v0, p0, Lmodule/canbus/lv;->c:[[I

    iget v1, p0, Lmodule/canbus/lv;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 133
    :cond_8
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/lv;->a:I

    goto :goto_4

    .line 144
    :sswitch_1
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    .line 146
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_9

    .line 148
    const/16 v1, 0x29

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 150
    const/16 v1, 0x2a

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 157
    :goto_5
    const/16 v1, 0x2b

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 158
    const/16 v1, 0x2c

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 159
    const/16 v1, 0x2d

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 160
    const/16 v1, 0x28

    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 153
    :cond_9
    const/16 v1, 0x29

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 155
    const/16 v1, 0x2a

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_5

    .line 166
    :sswitch_2
    add-int/lit8 v4, p2, 0x2

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    .line 167
    invoke-static {v1, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 169
    add-int/lit8 v4, p2, 0x3

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    add-int/lit8 v5, p2, 0x4

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v4, v5

    .line 170
    invoke-static {v2, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 172
    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    add-int/lit8 v4, p2, 0x6

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v2, v4

    .line 173
    const/4 v4, 0x2

    invoke-static {v4, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 175
    add-int/lit8 v2, p2, 0x7

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    add-int/lit8 v4, p2, 0x8

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v2, v4

    .line 176
    const/4 v4, 0x3

    invoke-static {v4, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 178
    add-int/lit8 v2, p2, 0x9

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    add-int/lit8 v4, p2, 0xa

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v2, v4

    add-int/lit8 v4, p2, 0xb

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v2, v4

    .line 179
    const/4 v4, 0x4

    invoke-static {v4, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 181
    add-int/lit8 v2, p2, 0xc

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    add-int/lit8 v4, p2, 0xd

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v2, v4

    .line 182
    const/4 v4, 0x5

    invoke-static {v4, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 184
    add-int/lit8 v2, p2, 0xe

    aget-byte v2, p1, v2

    .line 185
    and-int/lit8 v4, v2, 0x3

    and-int/lit16 v4, v4, 0xff

    .line 186
    const/4 v5, 0x6

    invoke-static {v5, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 187
    shr-int/lit8 v4, v2, 0x2

    and-int/lit8 v4, v4, 0x3

    and-int/lit16 v4, v4, 0xff

    .line 188
    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 191
    shr-int/lit8 v3, v2, 0x4

    and-int/lit8 v3, v3, 0x3

    and-int/lit16 v3, v3, 0xff

    .line 192
    const/16 v4, 0x8

    invoke-static {v4, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 193
    shr-int/lit8 v3, v2, 0x6

    and-int/lit8 v3, v3, 0x1

    and-int/lit16 v3, v3, 0xff

    .line 195
    const/16 v4, 0x9

    invoke-static {v4, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 196
    shr-int/lit8 v2, v2, 0x7

    and-int/lit8 v2, v2, 0x1

    and-int/lit16 v2, v2, 0xff

    .line 197
    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 199
    add-int/lit8 v2, p2, 0xf

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    .line 200
    if-gez v2, :cond_a

    .line 205
    :goto_6
    const/16 v0, 0xb

    iget-object v2, p0, Lmodule/canbus/lv;->d:[I

    aget v1, v2, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 202
    :cond_a
    if-le v2, v0, :cond_d

    move v1, v0

    .line 203
    goto :goto_6

    .line 209
    :sswitch_3
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 210
    const/16 v1, 0xc

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 211
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 212
    const/16 v1, 0xd

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 213
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 214
    const/16 v1, 0xe

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 215
    add-int/lit8 v0, p2, 0xa

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v1, p2, 0xb

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 216
    const/16 v1, 0xf

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 217
    add-int/lit8 v0, p2, 0xc

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    add-int/lit8 v1, p2, 0xd

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p2, 0xe

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 218
    const/16 v1, 0x10

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 219
    add-int/lit8 v0, p2, 0xf

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v1, p2, 0x10

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 220
    const/16 v1, 0x11

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 224
    :sswitch_4
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 225
    add-int/lit8 v4, p2, 0x3

    aget-byte v4, p1, v4

    .line 226
    add-int/lit8 v5, p2, 0x4

    aget-byte v5, p1, v5

    .line 227
    const/16 v6, 0x26

    shr-int/lit8 v7, v0, 0x6

    and-int/lit8 v7, v7, 0x1

    invoke-static {v6, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 228
    const/16 v6, 0x1a

    shr-int/lit8 v7, v0, 0x3

    and-int/lit8 v7, v7, 0x1

    invoke-static {v6, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 229
    const/16 v6, 0x27

    shr-int/lit8 v7, v0, 0x2

    and-int/lit8 v7, v7, 0x1

    invoke-static {v6, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 230
    const/16 v6, 0x1e

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0x1

    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 231
    const/16 v6, 0x1b

    shr-int/lit8 v0, v4, 0x4

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_c

    move v0, v1

    :goto_7
    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 232
    const/16 v0, 0x1d

    shr-int/lit8 v4, v5, 0x5

    and-int/lit8 v4, v4, 0x1

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 233
    const/16 v0, 0x1c

    shr-int/lit8 v4, v5, 0x4

    and-int/lit8 v4, v4, 0x1

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 234
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    .line 236
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v2, v1

    move v0, v1

    .line 244
    :goto_8
    const/16 v4, 0x22

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 245
    const/16 v0, 0x20

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 246
    const/16 v0, 0x21

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 248
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 249
    if-le v0, v3, :cond_b

    move v0, v3

    .line 252
    :cond_b
    const/16 v1, 0x23

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 254
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    packed-switch v0, :pswitch_data_1

    .line 264
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    mul-int/lit8 v0, v0, 0x5

    invoke-static {v8, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 269
    :goto_9
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    packed-switch v0, :pswitch_data_2

    .line 279
    const/16 v0, 0x25

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    mul-int/lit8 v1, v1, 0x5

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    :cond_c
    move v0, v2

    .line 231
    goto :goto_7

    :pswitch_1
    move v0, v1

    .line 237
    goto :goto_8

    :pswitch_2
    move v0, v2

    .line 238
    goto :goto_8

    :pswitch_3
    move v0, v1

    move v1, v2

    .line 239
    goto :goto_8

    :pswitch_4
    move v0, v1

    move v9, v2

    move v2, v1

    move v1, v9

    .line 240
    goto :goto_8

    :pswitch_5
    move v0, v2

    move v9, v2

    move v2, v1

    move v1, v9

    .line 241
    goto :goto_8

    :pswitch_6
    move v1, v2

    move v0, v2

    .line 242
    goto :goto_8

    .line 256
    :pswitch_7
    const/4 v0, -0x2

    invoke-static {v8, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_9

    .line 260
    :pswitch_8
    const/4 v0, -0x3

    invoke-static {v8, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_9

    .line 271
    :pswitch_9
    const/16 v0, 0x25

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 275
    :pswitch_a
    const/16 v0, 0x25

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 287
    :sswitch_5
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 288
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/lv;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 289
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/lv;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 290
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/lv;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 291
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/lv;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    .line 292
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/lv;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 293
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/lv;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 294
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/lv;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 295
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/lv;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 300
    :sswitch_6
    const/16 v0, 0x3f5

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 304
    :sswitch_7
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    move v1, v2

    goto/16 :goto_6

    .line 98
    :sswitch_data_0
    .sparse-switch
        -0x18 -> :sswitch_6
        -0x10 -> :sswitch_7
        0x11 -> :sswitch_0
        0x12 -> :sswitch_1
        0x16 -> :sswitch_2
        0x17 -> :sswitch_3
        0x31 -> :sswitch_4
        0x41 -> :sswitch_5
    .end sparse-switch

    .line 236
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_6
    .end packed-switch

    .line 254
    :pswitch_data_1
    .packed-switch -0x2
        :pswitch_7
        :pswitch_8
    .end packed-switch

    .line 269
    :pswitch_data_2
    .packed-switch -0x2
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x3

    const/4 v1, 0x0

    .line 421
    sparse-switch p1, :sswitch_data_0

    .line 444
    :cond_0
    :goto_0
    return-void

    .line 423
    :sswitch_0
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 424
    aget v0, p2, v1

    add-int/lit8 v0, v0, 0x1

    aput v0, p2, v1

    .line 425
    aget v0, p2, v1

    if-ge v0, v3, :cond_2

    .line 427
    aput v3, p2, v1

    .line 432
    :cond_1
    :goto_1
    aget v0, p2, v1

    invoke-direct {p0, v0}, Lmodule/canbus/lv;->c(I)V

    goto :goto_0

    .line 429
    :cond_2
    aget v0, p2, v1

    if-le v0, v2, :cond_1

    .line 430
    aput v2, p2, v1

    goto :goto_1

    .line 437
    :sswitch_1
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 438
    aget v0, p2, v1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 439
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 421
    :sswitch_data_0
    .sparse-switch
        0x65 -> :sswitch_1
        0x3ed -> :sswitch_0
    .end sparse-switch

    .line 438
    :array_0
    .array-data 4
        0xe3
        0x2
        -0xe
        0x6
        -0x1
    .end array-data
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 369
    iget-object v0, p0, Lmodule/canbus/lv;->e:Lutil/aq;

    invoke-virtual {v0}, Lutil/aq;->b()V

    .line 370
    iget-object v0, p0, Lmodule/canbus/lv;->ab:Lmodule/canbus/dgw;

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v3

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 371
    iget-object v0, p0, Lmodule/canbus/lv;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->e:I

    .line 372
    iget-object v0, p0, Lmodule/canbus/lv;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 373
    iget-object v0, p0, Lmodule/canbus/lv;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->h:I

    .line 374
    iget-object v0, p0, Lmodule/canbus/lv;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->o:I

    .line 375
    iget-object v0, p0, Lmodule/canbus/lv;->e:Lutil/aq;

    invoke-virtual {v0, v4, v3}, Lutil/aq;->a(II)I

    move-result v0

    invoke-direct {p0, v0}, Lmodule/canbus/lv;->c(I)V

    .line 376
    iget-object v0, p0, Lmodule/canbus/lv;->g:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 377
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 378
    sget-object v0, Lmodule/canbus/a/ap;->d:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 379
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/ap;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 380
    sget-object v0, Lmodule/sound/cp;->e:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/ap;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 381
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/ap;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 382
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/ap;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 385
    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 389
    iget-object v0, p0, Lmodule/canbus/lv;->e:Lutil/aq;

    invoke-virtual {v0}, Lutil/aq;->c()V

    .line 390
    iget-object v0, p0, Lmodule/canbus/lv;->g:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 391
    sget-object v0, Lmodule/canbus/a/ap;->d:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 392
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/ap;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 393
    sget-object v0, Lmodule/sound/cp;->e:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/ap;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 394
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/ap;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 395
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/ap;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 396
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 448
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 453
    if-ltz p2, :cond_0

    const/16 v0, 0x2e

    if-ge p2, v0, :cond_0

    .line 454
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 456
    :cond_0
    return-void
.end method
