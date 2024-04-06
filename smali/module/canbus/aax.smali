.class public Lmodule/canbus/aax;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# static fields
.field public static e:[I

.field public static f:[I

.field public static g:[I

.field public static h:[I

.field public static i:[I

.field public static j:[I

.field public static k:[I

.field public static l:[I

.field public static m:[I

.field public static n:[I

.field public static o:[I

.field private static v:I


# instance fields
.field a:I

.field b:I

.field c:I

.field d:[[I

.field p:Ljava/lang/Runnable;

.field private final q:[I

.field private r:Lutil/aq;

.field private final s:I

.field private t:Ljava/lang/Runnable;

.field private u:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x13

    .line 131
    new-array v0, v1, [I

    sput-object v0, Lmodule/canbus/aax;->e:[I

    .line 132
    new-array v0, v1, [I

    sput-object v0, Lmodule/canbus/aax;->f:[I

    .line 133
    new-array v0, v1, [I

    sput-object v0, Lmodule/canbus/aax;->g:[I

    .line 134
    new-array v0, v1, [I

    sput-object v0, Lmodule/canbus/aax;->h:[I

    .line 135
    new-array v0, v1, [I

    sput-object v0, Lmodule/canbus/aax;->i:[I

    .line 136
    const/4 v0, 0x4

    new-array v0, v0, [I

    sput-object v0, Lmodule/canbus/aax;->j:[I

    .line 137
    new-array v0, v1, [I

    sput-object v0, Lmodule/canbus/aax;->k:[I

    .line 138
    new-array v0, v1, [I

    sput-object v0, Lmodule/canbus/aax;->l:[I

    .line 139
    new-array v0, v1, [I

    sput-object v0, Lmodule/canbus/aax;->m:[I

    .line 140
    new-array v0, v1, [I

    sput-object v0, Lmodule/canbus/aax;->n:[I

    .line 141
    new-array v0, v1, [I

    sput-object v0, Lmodule/canbus/aax;->o:[I

    .line 643
    const/4 v0, 0x0

    sput v0, Lmodule/canbus/aax;->v:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const/16 v1, 0xc

    const/4 v4, 0x1

    const/4 v3, 0x2

    .line 24
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 26
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lmodule/canbus/aax;->q:[I

    .line 111
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/aax;->c:I

    .line 112
    new-array v0, v1, [[I

    const/4 v1, 0x0

    .line 113
    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 114
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v4

    .line 115
    new-array v1, v3, [I

    fill-array-data v1, :array_3

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 116
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 117
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 118
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 119
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 120
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 121
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 122
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 123
    new-array v2, v3, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 124
    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/aax;->d:[[I

    .line 127
    new-instance v0, Lutil/aq;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x20

    invoke-direct {v0, v1, v2}, Lutil/aq;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lmodule/canbus/aax;->r:Lutil/aq;

    .line 128
    iput v4, p0, Lmodule/canbus/aax;->s:I

    .line 573
    new-instance v0, Lmodule/canbus/aay;

    invoke-direct {v0, p0}, Lmodule/canbus/aay;-><init>(Lmodule/canbus/aax;)V

    iput-object v0, p0, Lmodule/canbus/aax;->p:Ljava/lang/Runnable;

    .line 620
    new-instance v0, Lmodule/canbus/aaz;

    invoke-direct {v0, p0}, Lmodule/canbus/aaz;-><init>(Lmodule/canbus/aax;)V

    iput-object v0, p0, Lmodule/canbus/aax;->t:Ljava/lang/Runnable;

    .line 630
    new-instance v0, Lmodule/canbus/aba;

    invoke-direct {v0, p0}, Lmodule/canbus/aba;-><init>(Lmodule/canbus/aax;)V

    iput-object v0, p0, Lmodule/canbus/aax;->u:Ljava/lang/Runnable;

    .line 24
    return-void

    .line 26
    nop

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

    .line 113
    :array_1
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 114
    :array_2
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 115
    :array_3
    .array-data 4
        0x3
        -0x1
    .end array-data

    .line 116
    :array_4
    .array-data 4
        0x4
        0xc
    .end array-data

    .line 117
    :array_5
    .array-data 4
        0x5
        0x12
    .end array-data

    .line 118
    :array_6
    .array-data 4
        0x6
        0x6
    .end array-data

    .line 119
    :array_7
    .array-data 4
        0x7
        -0x1
    .end array-data

    .line 120
    :array_8
    .array-data 4
        0x8
        0x3
    .end array-data

    .line 121
    :array_9
    .array-data 4
        0x9
        0x4
    .end array-data

    .line 122
    :array_a
    .array-data 4
        0xa
        0x5
    .end array-data

    .line 123
    :array_b
    .array-data 4
        0xb
        0x2
    .end array-data

    .line 124
    :array_c
    .array-data 4
        0xc
        -0x1
    .end array-data
.end method

.method public static a(II)I
    .locals 5

    .prologue
    const/16 v1, 0x23

    const/16 v0, 0x14

    .line 507
    and-int/lit8 v2, p0, 0x7f

    mul-int/lit16 v2, v2, 0x100

    .line 508
    add-int/2addr v2, p1

    .line 510
    sget v3, Lmodule/canbus/dgx;->i:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    .line 512
    div-int/lit16 v0, v2, 0x8e

    .line 514
    if-le v0, v1, :cond_0

    move v0, v1

    .line 517
    :cond_0
    and-int/lit16 v1, p0, 0x80

    if-eqz v1, :cond_1

    .line 519
    rsub-int/lit8 v0, v0, 0x23

    .line 540
    :goto_0
    return v0

    .line 523
    :cond_1
    add-int/lit8 v0, v0, 0x23

    goto :goto_0

    .line 528
    :cond_2
    div-int/lit16 v1, v2, 0xfa

    .line 529
    if-le v1, v0, :cond_4

    .line 532
    :goto_1
    and-int/lit16 v1, p0, 0x80

    if-eqz v1, :cond_3

    .line 534
    rsub-int/lit8 v0, v0, 0x14

    .line 535
    goto :goto_0

    .line 538
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

    .line 548
    packed-switch p0, :pswitch_data_0

    .line 569
    :goto_0
    :pswitch_0
    return v0

    .line 554
    :pswitch_1
    const/16 v0, 0x9

    .line 555
    goto :goto_0

    .line 557
    :pswitch_2
    const/4 v0, 0x6

    .line 558
    goto :goto_0

    .line 560
    :pswitch_3
    const/4 v0, 0x3

    .line 561
    goto :goto_0

    .line 563
    :pswitch_4
    const/4 v0, 0x0

    .line 564
    goto :goto_0

    .line 548
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

    .line 645
    sput p1, Lmodule/canbus/aax;->v:I

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 646
    const/16 v1, 0xe3

    aput v1, v0, v4

    aput v2, v0, v3

    const/16 v1, -0xe

    aput v1, v0, v2

    const/4 v1, 0x3

    sget v2, Lmodule/canbus/aax;->v:I

    int-to-byte v2, v2

    aput v2, v0, v1

    const/4 v1, 0x4

    const/4 v2, -0x1

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 647
    iget-object v0, p0, Lmodule/canbus/aax;->r:Lutil/aq;

    invoke-virtual {v0, v3, v4}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/aax;->v:I

    if-eq v0, v1, :cond_0

    .line 648
    iget-object v0, p0, Lmodule/canbus/aax;->r:Lutil/aq;

    sget v1, Lmodule/canbus/aax;->v:I

    invoke-virtual {v0, v3, v1}, Lutil/aq;->c(II)V

    .line 650
    :cond_0
    return-void
.end method


# virtual methods
.method public a([BII)V
    .locals 25

    .prologue
    .line 144
    add-int/lit8 v1, p2, 0x1

    aget-byte v1, p1, v1

    sparse-switch v1, :sswitch_data_0

    .line 501
    :cond_0
    :goto_0
    return-void

    .line 146
    :sswitch_0
    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    .line 147
    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    .line 148
    const/16 v3, 0xc

    if-ne v1, v3, :cond_1

    .line 149
    const/4 v1, 0x1

    if-ne v2, v1, :cond_1

    .line 150
    invoke-static {}, Lutil/x;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.syu.canbus"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 151
    invoke-static {}, Lutil/x;->a()V

    .line 157
    :cond_1
    :goto_1
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 158
    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    .line 159
    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    .line 160
    and-int/lit16 v1, v1, 0xff

    move-object/from16 v0, p0

    iput v1, v0, Lmodule/canbus/aax;->b:I

    .line 162
    const/4 v1, 0x0

    :goto_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lmodule/canbus/aax;->d:[[I

    array-length v3, v3

    if-lt v1, v3, :cond_6

    .line 171
    :cond_2
    :goto_3
    and-int/lit16 v2, v2, 0xff

    if-eqz v2, :cond_9

    .line 172
    move-object/from16 v0, p0

    iget-object v2, v0, Lmodule/canbus/aax;->d:[[I

    array-length v2, v2

    if-ge v1, v2, :cond_4

    .line 173
    sget v2, Lmodule/bt/x;->F:I

    const/4 v3, 0x4

    if-eq v2, v3, :cond_3

    .line 174
    sget v2, Lmodule/bt/x;->F:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3

    .line 175
    sget v2, Lmodule/bt/x;->F:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_8

    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lmodule/canbus/aax;->d:[[I

    aget-object v2, v2, v1

    const/4 v3, 0x0

    aget v2, v2, v3

    const/4 v3, 0x6

    if-ne v2, v3, :cond_8

    .line 176
    const/16 v1, 0x1a

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 188
    :cond_4
    :goto_4
    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v2, p2, 0x9

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    invoke-static {v1, v2}, Lmodule/canbus/aax;->a(II)I

    move-result v1

    .line 189
    invoke-static {v1}, Lmodule/canbus/dhf;->E(I)V

    goto :goto_0

    .line 153
    :cond_5
    invoke-static {}, Lutil/x;->F()I

    goto :goto_1

    .line 163
    :cond_6
    move-object/from16 v0, p0

    iget v3, v0, Lmodule/canbus/aax;->b:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lmodule/canbus/aax;->d:[[I

    aget-object v4, v4, v1

    const/4 v5, 0x0

    aget v4, v4, v5

    if-ne v3, v4, :cond_7

    .line 165
    move-object/from16 v0, p0

    iget v3, v0, Lmodule/canbus/aax;->b:I

    if-eqz v3, :cond_2

    .line 166
    move-object/from16 v0, p0

    iput v1, v0, Lmodule/canbus/aax;->a:I

    goto :goto_3

    .line 162
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 178
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lmodule/canbus/aax;->d:[[I

    aget-object v1, v2, v1

    const/4 v2, 0x1

    aget v1, v1, v2

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_4

    .line 182
    :cond_9
    move-object/from16 v0, p0

    iget v1, v0, Lmodule/canbus/aax;->a:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lmodule/canbus/aax;->d:[[I

    array-length v2, v2

    if-ge v1, v2, :cond_a

    move-object/from16 v0, p0

    iget v1, v0, Lmodule/canbus/aax;->a:I

    const/16 v2, 0xff

    if-eq v1, v2, :cond_a

    .line 183
    move-object/from16 v0, p0

    iget-object v1, v0, Lmodule/canbus/aax;->d:[[I

    move-object/from16 v0, p0

    iget v2, v0, Lmodule/canbus/aax;->a:I

    aget-object v1, v1, v2

    const/4 v2, 0x1

    aget v1, v1, v2

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 185
    :cond_a
    const/16 v1, 0xff

    move-object/from16 v0, p0

    iput v1, v0, Lmodule/canbus/aax;->a:I

    goto :goto_4

    .line 194
    :sswitch_1
    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    .line 195
    sget v2, Lmodule/canbus/dgx;->U:I

    if-nez v2, :cond_b

    .line 196
    const/16 v2, 0x29

    shr-int/lit8 v3, v1, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 197
    const/16 v2, 0x2a

    shr-int/lit8 v3, v1, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 204
    :goto_5
    const/16 v2, 0x2b

    shr-int/lit8 v3, v1, 0x5

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 205
    const/16 v2, 0x2c

    shr-int/lit8 v3, v1, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 206
    const/16 v2, 0x2d

    shr-int/lit8 v3, v1, 0x3

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 207
    const/16 v2, 0x28

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 200
    :cond_b
    const/16 v2, 0x29

    shr-int/lit8 v3, v1, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 201
    const/16 v2, 0x2a

    shr-int/lit8 v3, v1, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_5

    .line 212
    :sswitch_2
    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 213
    const/4 v2, 0x0

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 214
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    .line 215
    const/4 v2, 0x1

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 216
    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, p2, 0x6

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    .line 217
    const/4 v2, 0x2

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 218
    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, p2, 0x8

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    .line 219
    const/4 v2, 0x3

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 220
    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    add-int/lit8 v2, p2, 0xa

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    add-int/lit8 v2, p2, 0xb

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    .line 221
    const/4 v2, 0x4

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 222
    add-int/lit8 v1, p2, 0xc

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, p2, 0xd

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    .line 223
    const/4 v2, 0x5

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 225
    add-int/lit8 v1, p2, 0xe

    aget-byte v1, p1, v1

    .line 226
    and-int/lit8 v2, v1, 0x3

    and-int/lit16 v2, v2, 0xff

    .line 227
    const/4 v3, 0x6

    invoke-static {v3, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 228
    shr-int/lit8 v2, v1, 0x2

    and-int/lit8 v2, v2, 0x3

    and-int/lit16 v2, v2, 0xff

    .line 229
    const/4 v3, 0x7

    invoke-static {v3, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 230
    shr-int/lit8 v2, v1, 0x4

    and-int/lit8 v2, v2, 0x3

    and-int/lit16 v2, v2, 0xff

    .line 231
    const/16 v3, 0x8

    invoke-static {v3, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 232
    shr-int/lit8 v2, v1, 0x6

    and-int/lit8 v2, v2, 0x1

    and-int/lit16 v2, v2, 0xff

    .line 233
    const/16 v3, 0x9

    invoke-static {v3, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 234
    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    and-int/lit16 v1, v1, 0xff

    .line 235
    const/16 v2, 0xa

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 237
    add-int/lit8 v1, p2, 0xf

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 238
    if-gez v1, :cond_d

    .line 239
    const/4 v1, 0x0

    .line 243
    :cond_c
    :goto_6
    const/16 v2, 0xb

    move-object/from16 v0, p0

    iget-object v3, v0, Lmodule/canbus/aax;->q:[I

    aget v1, v3, v1

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 240
    :cond_d
    const/16 v2, 0xa

    if-le v1, v2, :cond_c

    .line 241
    const/16 v1, 0xa

    goto :goto_6

    .line 247
    :sswitch_3
    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    .line 248
    const/16 v2, 0xc

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 249
    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, p2, 0x6

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    .line 250
    const/16 v2, 0xd

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 251
    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    add-int/lit8 v2, p2, 0x8

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x9

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    .line 252
    const/16 v2, 0xe

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 253
    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, p2, 0xb

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    .line 254
    const/16 v2, 0xf

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 255
    add-int/lit8 v1, p2, 0xc

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    add-int/lit8 v2, p2, 0xd

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    add-int/lit8 v2, p2, 0xe

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    .line 256
    const/16 v2, 0x10

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 257
    add-int/lit8 v1, p2, 0xf

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, p2, 0x10

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    .line 258
    const/16 v2, 0x11

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 263
    :sswitch_4
    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    .line 264
    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    .line 265
    add-int/lit8 v3, p2, 0x4

    aget-byte v3, p1, v3

    .line 266
    const/16 v4, 0x26

    shr-int/lit8 v5, v1, 0x6

    and-int/lit8 v5, v5, 0x1

    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 267
    const/16 v4, 0x1a

    shr-int/lit8 v5, v1, 0x3

    and-int/lit8 v5, v5, 0x1

    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 268
    const/16 v4, 0x27

    shr-int/lit8 v5, v1, 0x2

    and-int/lit8 v5, v5, 0x1

    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 269
    const/16 v4, 0x1e

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v4, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 270
    const/16 v4, 0x1b

    shr-int/lit8 v1, v2, 0x4

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_f

    const/4 v1, 0x0

    :goto_7
    invoke-static {v4, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 271
    const/16 v1, 0x1d

    shr-int/lit8 v2, v3, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 272
    const/16 v1, 0x1c

    shr-int/lit8 v2, v3, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 273
    add-int/lit8 v1, p2, 0x6

    aget-byte v4, p1, v1

    .line 274
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 275
    packed-switch v4, :pswitch_data_0

    .line 283
    :goto_8
    :pswitch_0
    const/16 v4, 0x22

    invoke-static {v4, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 284
    const/16 v3, 0x20

    invoke-static {v3, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 285
    const/16 v2, 0x21

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 287
    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 288
    const/4 v2, 0x7

    if-le v1, v2, :cond_e

    .line 289
    const/4 v1, 0x7

    .line 291
    :cond_e
    const/16 v2, 0x23

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 293
    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    packed-switch v1, :pswitch_data_1

    .line 303
    const/16 v1, 0x1f

    add-int/lit8 v2, p2, 0x8

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    mul-int/lit8 v2, v2, 0x5

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 308
    :goto_9
    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    packed-switch v1, :pswitch_data_2

    .line 318
    const/16 v1, 0x25

    add-int/lit8 v2, p2, 0x9

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    mul-int/lit8 v2, v2, 0x5

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 270
    :cond_f
    const/4 v1, 0x1

    goto :goto_7

    .line 276
    :pswitch_1
    const/4 v1, 0x1

    goto :goto_8

    .line 277
    :pswitch_2
    const/4 v3, 0x1

    const/4 v1, 0x1

    goto :goto_8

    .line 278
    :pswitch_3
    const/4 v2, 0x1

    const/4 v1, 0x1

    goto :goto_8

    .line 279
    :pswitch_4
    const/4 v2, 0x1

    goto :goto_8

    .line 280
    :pswitch_5
    const/4 v3, 0x1

    const/4 v2, 0x1

    goto :goto_8

    .line 281
    :pswitch_6
    const/4 v3, 0x1

    const/4 v2, 0x1

    const/4 v1, 0x1

    goto :goto_8

    .line 295
    :pswitch_7
    const/16 v1, 0x1f

    const/4 v2, -0x2

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_9

    .line 299
    :pswitch_8
    const/16 v1, 0x1f

    const/4 v2, -0x3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_9

    .line 310
    :pswitch_9
    const/16 v1, 0x25

    const/4 v2, -0x2

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 314
    :pswitch_a
    const/16 v1, 0x25

    const/4 v2, -0x3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 326
    :sswitch_5
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 327
    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Lmodule/canbus/aax;->b(I)I

    move-result v1

    invoke-static {v1}, Lmodule/i/h;->aH(I)V

    .line 328
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Lmodule/canbus/aax;->b(I)I

    move-result v1

    invoke-static {v1}, Lmodule/i/h;->aI(I)V

    .line 329
    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Lmodule/canbus/aax;->b(I)I

    move-result v1

    invoke-static {v1}, Lmodule/i/h;->aJ(I)V

    .line 330
    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Lmodule/canbus/aax;->b(I)I

    move-result v1

    invoke-static {v1}, Lmodule/i/h;->aK(I)V

    .line 331
    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Lmodule/canbus/aax;->b(I)I

    move-result v1

    invoke-static {v1}, Lmodule/i/h;->aD(I)V

    .line 332
    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Lmodule/canbus/aax;->b(I)I

    move-result v1

    invoke-static {v1}, Lmodule/i/h;->aE(I)V

    .line 333
    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Lmodule/canbus/aax;->b(I)I

    move-result v1

    invoke-static {v1}, Lmodule/i/h;->aF(I)V

    .line 334
    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Lmodule/canbus/aax;->b(I)I

    move-result v1

    invoke-static {v1}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 339
    :sswitch_6
    sget v1, Lmodule/i/e;->E:I

    const/16 v2, 0xd

    if-eq v1, v2, :cond_10

    .line 340
    const/16 v1, 0x2f

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 342
    :cond_10
    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    .line 343
    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    .line 344
    add-int/lit8 v3, p2, 0x4

    aget-byte v3, p1, v3

    .line 345
    add-int/lit8 v4, p2, 0x5

    aget-byte v4, p1, v4

    .line 346
    add-int/lit8 v5, p2, 0x6

    aget-byte v5, p1, v5

    .line 347
    add-int/lit8 v6, p2, 0x7

    aget-byte v6, p1, v6

    .line 348
    add-int/lit8 v7, p2, 0x8

    aget-byte v7, p1, v7

    .line 349
    add-int/lit8 v8, p2, 0x9

    aget-byte v8, p1, v8

    .line 350
    add-int/lit8 v9, p2, 0xa

    aget-byte v9, p1, v9

    .line 351
    add-int/lit8 v10, p2, 0xb

    aget-byte v10, p1, v10

    .line 352
    add-int/lit8 v11, p2, 0xc

    aget-byte v11, p1, v11

    .line 353
    add-int/lit8 v12, p2, 0xd

    aget-byte v12, p1, v12

    .line 354
    add-int/lit8 v13, p2, 0xe

    aget-byte v13, p1, v13

    .line 355
    add-int/lit8 v14, p2, 0xf

    aget-byte v14, p1, v14

    .line 356
    add-int/lit8 v15, p2, 0x10

    aget-byte v15, p1, v15

    .line 357
    add-int/lit8 v16, p2, 0x11

    aget-byte v16, p1, v16

    .line 358
    add-int/lit8 v17, p2, 0x12

    aget-byte v17, p1, v17

    .line 359
    add-int/lit8 v18, p2, 0x13

    aget-byte v18, p1, v18

    .line 360
    add-int/lit8 v19, p2, 0x14

    aget-byte v19, p1, v19

    .line 361
    add-int/lit8 v20, p2, 0x15

    aget-byte v20, p1, v20

    .line 362
    add-int/lit8 v21, p2, 0x16

    aget-byte v21, p1, v21

    .line 363
    add-int/lit8 v22, p2, 0x17

    aget-byte v22, p1, v22

    .line 365
    const/16 v23, 0x2f

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    move/from16 v0, v23

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 366
    const/16 v1, 0x30

    shr-int/lit8 v23, v2, 0x3

    and-int/lit8 v23, v23, 0x1

    move/from16 v0, v23

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 367
    const/16 v1, 0x31

    shr-int/lit8 v23, v6, 0x3

    and-int/lit8 v23, v23, 0x1

    move/from16 v0, v23

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 368
    const/16 v1, 0x32

    shr-int/lit8 v23, v6, 0x2

    and-int/lit8 v23, v23, 0x1

    move/from16 v0, v23

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 369
    const/16 v1, 0x33

    shr-int/lit8 v23, v7, 0x4

    and-int/lit8 v23, v23, 0x1

    move/from16 v0, v23

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 370
    const/16 v1, 0x34

    shr-int/lit8 v23, v7, 0x6

    and-int/lit8 v23, v23, 0x1

    move/from16 v0, v23

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 371
    const/16 v1, 0x35

    shr-int/lit8 v23, v7, 0x7

    and-int/lit8 v23, v23, 0x1

    move/from16 v0, v23

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 372
    const/16 v1, 0x36

    shr-int/lit8 v23, v8, 0x7

    and-int/lit8 v23, v23, 0x1

    move/from16 v0, v23

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 373
    const/16 v1, 0x37

    shr-int/lit8 v23, v10, 0x3

    and-int/lit8 v23, v23, 0x1

    move/from16 v0, v23

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 374
    const/16 v1, 0x38

    shr-int/lit8 v23, v21, 0x3

    and-int/lit8 v23, v23, 0x1

    move/from16 v0, v23

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 375
    const/16 v1, 0x39

    shr-int/lit8 v23, v2, 0x7

    and-int/lit8 v23, v23, 0x1

    move/from16 v0, v23

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 376
    const/16 v1, 0x3a

    shr-int/lit8 v23, v3, 0x7

    and-int/lit8 v23, v23, 0x1

    move/from16 v0, v23

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 377
    const/16 v1, 0x3b

    shr-int/lit8 v23, v4, 0x3

    and-int/lit8 v23, v23, 0x1

    move/from16 v0, v23

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 378
    const/16 v1, 0x3c

    shr-int/lit8 v23, v6, 0x7

    and-int/lit8 v23, v23, 0x1

    move/from16 v0, v23

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 379
    const/16 v1, 0x3d

    shr-int/lit8 v23, v6, 0x1

    and-int/lit8 v23, v23, 0x1

    move/from16 v0, v23

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 380
    const/16 v1, 0x3e

    shr-int/lit8 v23, v7, 0x5

    and-int/lit8 v23, v23, 0x1

    move/from16 v0, v23

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 381
    const/16 v1, 0x3f

    shr-int/lit8 v23, v13, 0x3

    and-int/lit8 v23, v23, 0x1

    move/from16 v0, v23

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 382
    const/16 v1, 0x40

    shr-int/lit8 v23, v18, 0x3

    and-int/lit8 v23, v23, 0x1

    move/from16 v0, v23

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 383
    const/16 v1, 0x4c

    shr-int/lit8 v23, v16, 0x7

    and-int/lit8 v23, v23, 0x1

    move/from16 v0, v23

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 385
    const/16 v1, 0x13

    new-array v1, v1, [I

    const/16 v23, 0x0

    .line 386
    shr-int/lit8 v24, v2, 0x5

    and-int/lit8 v24, v24, 0x1

    aput v24, v1, v23

    const/16 v23, 0x1

    shr-int/lit8 v24, v2, 0x5

    and-int/lit8 v24, v24, 0x1

    aput v24, v1, v23

    const/16 v23, 0x2

    shr-int/lit8 v24, v2, 0x5

    and-int/lit8 v24, v24, 0x1

    aput v24, v1, v23

    const/16 v23, 0x3

    shr-int/lit8 v24, v2, 0x5

    and-int/lit8 v24, v24, 0x1

    aput v24, v1, v23

    const/16 v23, 0x8

    .line 388
    shr-int/lit8 v24, v2, 0x2

    and-int/lit8 v24, v24, 0x1

    aput v24, v1, v23

    const/16 v23, 0x9

    shr-int/lit8 v24, v2, 0x2

    and-int/lit8 v24, v24, 0x1

    aput v24, v1, v23

    const/16 v23, 0xa

    shr-int/lit8 v24, v2, 0x2

    and-int/lit8 v24, v24, 0x1

    aput v24, v1, v23

    const/16 v23, 0xb

    shr-int/lit8 v24, v2, 0x2

    and-int/lit8 v24, v24, 0x1

    aput v24, v1, v23

    const/16 v23, 0xc

    .line 389
    shr-int/lit8 v24, v2, 0x6

    and-int/lit8 v24, v24, 0x1

    aput v24, v1, v23

    const/16 v23, 0xe

    shr-int/lit8 v24, v2, 0x1

    and-int/lit8 v24, v24, 0x1

    aput v24, v1, v23

    const/16 v23, 0xf

    shr-int/lit8 v24, v2, 0x4

    and-int/lit8 v24, v24, 0x1

    aput v24, v1, v23

    const/16 v23, 0x10

    .line 390
    shr-int/lit8 v24, v2, 0x1

    and-int/lit8 v24, v24, 0x1

    aput v24, v1, v23

    const/16 v23, 0x11

    and-int/lit8 v24, v2, 0x1

    aput v24, v1, v23

    const/16 v23, 0x12

    and-int/lit8 v2, v2, 0x1

    aput v2, v1, v23

    .line 391
    const/16 v2, 0x41

    sget-object v23, Lmodule/canbus/aax;->e:[I

    move-object/from16 v0, v23

    invoke-static {v2, v1, v0}, Lmodule/canbus/dhf;->a(I[I[I)Z

    .line 392
    sput-object v1, Lmodule/canbus/aax;->e:[I

    .line 394
    const/16 v1, 0x13

    new-array v1, v1, [I

    const/4 v2, 0x0

    .line 395
    shr-int/lit8 v23, v3, 0x6

    and-int/lit8 v23, v23, 0x1

    aput v23, v1, v2

    const/4 v2, 0x1

    shr-int/lit8 v23, v3, 0x6

    and-int/lit8 v23, v23, 0x1

    aput v23, v1, v2

    const/4 v2, 0x2

    shr-int/lit8 v23, v3, 0x6

    and-int/lit8 v23, v23, 0x1

    aput v23, v1, v2

    const/4 v2, 0x3

    shr-int/lit8 v23, v3, 0x6

    and-int/lit8 v23, v23, 0x1

    aput v23, v1, v2

    const/4 v2, 0x4

    .line 396
    shr-int/lit8 v23, v3, 0x2

    and-int/lit8 v23, v23, 0x1

    aput v23, v1, v2

    const/4 v2, 0x5

    shr-int/lit8 v23, v3, 0x4

    and-int/lit8 v23, v23, 0x1

    aput v23, v1, v2

    const/4 v2, 0x6

    shr-int/lit8 v23, v4, 0x4

    and-int/lit8 v23, v23, 0x1

    aput v23, v1, v2

    const/4 v2, 0x7

    shr-int/lit8 v23, v4, 0x6

    and-int/lit8 v23, v23, 0x1

    aput v23, v1, v2

    const/16 v2, 0x8

    .line 397
    shr-int/lit8 v23, v4, 0x7

    and-int/lit8 v23, v23, 0x1

    aput v23, v1, v2

    const/16 v2, 0x9

    shr-int/lit8 v23, v4, 0x5

    and-int/lit8 v23, v23, 0x1

    aput v23, v1, v2

    const/16 v2, 0xa

    shr-int/lit8 v23, v4, 0x5

    and-int/lit8 v23, v23, 0x1

    aput v23, v1, v2

    const/16 v2, 0xb

    shr-int/lit8 v23, v4, 0x5

    and-int/lit8 v23, v23, 0x1

    aput v23, v1, v2

    const/16 v2, 0xc

    .line 398
    shr-int/lit8 v23, v3, 0x3

    and-int/lit8 v23, v23, 0x1

    aput v23, v1, v2

    const/16 v2, 0xd

    and-int/lit8 v23, v3, 0x1

    aput v23, v1, v2

    const/16 v2, 0xe

    shr-int/lit8 v23, v3, 0x1

    and-int/lit8 v23, v23, 0x1

    aput v23, v1, v2

    const/16 v2, 0xf

    shr-int/lit8 v23, v3, 0x5

    and-int/lit8 v23, v23, 0x1

    aput v23, v1, v2

    const/16 v2, 0x10

    .line 399
    shr-int/lit8 v3, v3, 0x1

    and-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    .line 401
    const/16 v2, 0x42

    sget-object v3, Lmodule/canbus/aax;->f:[I

    invoke-static {v2, v1, v3}, Lmodule/canbus/dhf;->a(I[I[I)Z

    .line 402
    sput-object v1, Lmodule/canbus/aax;->f:[I

    .line 404
    const/16 v1, 0x13

    new-array v1, v1, [I

    const/4 v2, 0x0

    .line 405
    shr-int/lit8 v3, v4, 0x2

    and-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    const/4 v2, 0x1

    shr-int/lit8 v3, v4, 0x2

    and-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    const/4 v2, 0x2

    shr-int/lit8 v3, v4, 0x1

    and-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    const/4 v2, 0x3

    shr-int/lit8 v3, v4, 0x1

    and-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    const/16 v2, 0x8

    .line 407
    shr-int/lit8 v3, v6, 0x6

    and-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    const/16 v2, 0x9

    shr-int/lit8 v3, v6, 0x6

    and-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    const/16 v2, 0xa

    shr-int/lit8 v3, v6, 0x5

    and-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    const/16 v2, 0xb

    shr-int/lit8 v3, v6, 0x5

    and-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    const/16 v2, 0xc

    .line 408
    shr-int/lit8 v3, v5, 0x3

    and-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    const/16 v2, 0xd

    and-int/lit8 v3, v4, 0x1

    aput v3, v1, v2

    const/16 v2, 0xe

    shr-int/lit8 v3, v5, 0x1

    and-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    const/16 v2, 0xf

    and-int/lit8 v3, v5, 0x1

    aput v3, v1, v2

    const/16 v2, 0x10

    .line 409
    shr-int/lit8 v3, v5, 0x1

    and-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    const/16 v2, 0x11

    shr-int/lit8 v3, v5, 0x2

    and-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    const/16 v2, 0x12

    shr-int/lit8 v3, v5, 0x2

    and-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    .line 411
    const/16 v2, 0x43

    sget-object v3, Lmodule/canbus/aax;->g:[I

    invoke-static {v2, v1, v3}, Lmodule/canbus/dhf;->a(I[I[I)Z

    .line 412
    sput-object v1, Lmodule/canbus/aax;->g:[I

    .line 414
    const/16 v1, 0x13

    new-array v1, v1, [I

    const/4 v2, 0x0

    .line 415
    shr-int/lit8 v3, v6, 0x4

    and-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    const/4 v2, 0x1

    shr-int/lit8 v3, v6, 0x4

    and-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    const/4 v2, 0x2

    shr-int/lit8 v3, v6, 0x4

    and-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    const/4 v2, 0x3

    shr-int/lit8 v3, v6, 0x4

    and-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    const/16 v2, 0xc

    .line 418
    shr-int/lit8 v3, v6, 0x4

    and-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    const/16 v2, 0xd

    shr-int/lit8 v3, v6, 0x4

    and-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    const/16 v2, 0xe

    and-int/lit8 v3, v6, 0x1

    aput v3, v1, v2

    const/16 v2, 0xf

    and-int/lit8 v3, v6, 0x1

    aput v3, v1, v2

    const/16 v2, 0x10

    .line 419
    and-int/lit8 v3, v6, 0x1

    aput v3, v1, v2

    .line 421
    const/16 v2, 0x44

    sget-object v3, Lmodule/canbus/aax;->h:[I

    invoke-static {v2, v1, v3}, Lmodule/canbus/dhf;->a(I[I[I)Z

    .line 422
    sput-object v1, Lmodule/canbus/aax;->h:[I

    .line 424
    const/16 v1, 0x13

    new-array v1, v1, [I

    const/4 v2, 0x0

    .line 425
    shr-int/lit8 v3, v7, 0x2

    and-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    const/4 v2, 0x1

    shr-int/lit8 v3, v7, 0x2

    and-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    const/4 v2, 0x2

    shr-int/lit8 v3, v7, 0x1

    and-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    const/4 v2, 0x3

    shr-int/lit8 v3, v7, 0x1

    and-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    const/16 v2, 0x8

    .line 427
    shr-int/lit8 v3, v8, 0x6

    and-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    const/16 v2, 0x9

    shr-int/lit8 v3, v8, 0x6

    and-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    const/16 v2, 0xa

    shr-int/lit8 v3, v8, 0x4

    and-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    const/16 v2, 0xb

    shr-int/lit8 v3, v8, 0x4

    and-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    const/16 v2, 0xc

    .line 428
    shr-int/lit8 v3, v7, 0x3

    and-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    const/16 v2, 0xd

    and-int/lit8 v3, v7, 0x1

    aput v3, v1, v2

    const/16 v2, 0xe

    shr-int/lit8 v3, v8, 0x5

    and-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    const/16 v2, 0xf

    shr-int/lit8 v3, v8, 0x5

    and-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    const/16 v2, 0x10

    .line 429
    shr-int/lit8 v3, v8, 0x5

    and-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    .line 431
    const/16 v2, 0x45

    sget-object v3, Lmodule/canbus/aax;->i:[I

    invoke-static {v2, v1, v3}, Lmodule/canbus/dhf;->a(I[I[I)Z

    .line 432
    sput-object v1, Lmodule/canbus/aax;->i:[I

    .line 434
    const/4 v1, 0x4

    new-array v1, v1, [I

    const/4 v2, 0x0

    .line 435
    shr-int/lit8 v3, v8, 0x3

    and-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    const/4 v2, 0x1

    shr-int/lit8 v3, v8, 0x2

    and-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    const/4 v2, 0x2

    shr-int/lit8 v3, v8, 0x1

    and-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    const/4 v2, 0x3

    and-int/lit8 v3, v8, 0x1

    aput v3, v1, v2

    .line 437
    const/16 v2, 0x46

    sget-object v3, Lmodule/canbus/aax;->j:[I

    invoke-static {v2, v1, v3}, Lmodule/canbus/dhf;->a(I[I[I)Z

    .line 438
    sput-object v1, Lmodule/canbus/aax;->j:[I

    .line 440
    const/16 v1, 0x13

    new-array v1, v1, [I

    const/4 v2, 0x0

    .line 441
    shr-int/lit8 v3, v9, 0x7

    and-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    const/4 v2, 0x1

    shr-int/lit8 v3, v9, 0x6

    and-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    const/4 v2, 0x2

    shr-int/lit8 v3, v9, 0x5

    and-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    const/4 v2, 0x3

    shr-int/lit8 v3, v9, 0x4

    and-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    const/4 v2, 0x4

    .line 442
    shr-int/lit8 v3, v9, 0x2

    and-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    const/4 v2, 0x5

    and-int/lit8 v3, v9, 0x1

    aput v3, v1, v2

    const/4 v2, 0x6

    and-int/lit8 v3, v10, 0x1

    aput v3, v1, v2

    const/4 v2, 0x7

    shr-int/lit8 v3, v10, 0x2

    and-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    const/16 v2, 0x8

    .line 443
    shr-int/lit8 v3, v11, 0x7

    and-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    const/16 v2, 0x9

    shr-int/lit8 v3, v11, 0x6

    and-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    const/16 v2, 0xa

    shr-int/lit8 v3, v11, 0x5

    and-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    const/16 v2, 0xb

    shr-int/lit8 v3, v11, 0x4

    and-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    const/16 v2, 0xc

    .line 444
    shr-int/lit8 v3, v9, 0x3

    and-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    const/16 v2, 0xd

    shr-int/lit8 v3, v10, 0x4

    and-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    const/16 v2, 0xe

    shr-int/lit8 v3, v9, 0x1

    and-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    const/16 v2, 0xf

    shr-int/lit8 v3, v10, 0x6

    and-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    const/16 v2, 0x10

    .line 445
    shr-int/lit8 v3, v10, 0x1

    and-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    const/16 v2, 0x11

    shr-int/lit8 v3, v10, 0x7

    and-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    const/16 v2, 0x12

    shr-int/lit8 v3, v10, 0x5

    and-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    .line 447
    const/16 v2, 0x47

    sget-object v3, Lmodule/canbus/aax;->k:[I

    invoke-static {v2, v1, v3}, Lmodule/canbus/dhf;->a(I[I[I)Z

    .line 448
    sput-object v1, Lmodule/canbus/aax;->k:[I

    .line 450
    const/16 v1, 0x13

    new-array v1, v1, [I

    const/4 v2, 0x0

    .line 451
    shr-int/lit8 v3, v11, 0x3

    and-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    const/4 v2, 0x1

    shr-int/lit8 v3, v11, 0x2

    and-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    const/4 v2, 0x2

    shr-int/lit8 v3, v11, 0x1

    and-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    const/4 v2, 0x3

    and-int/lit8 v3, v11, 0x1

    aput v3, v1, v2

    const/4 v2, 0x4

    .line 452
    shr-int/lit8 v3, v12, 0x2

    and-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    const/4 v2, 0x5

    and-int/lit8 v3, v12, 0x1

    aput v3, v1, v2

    const/4 v2, 0x6

    and-int/lit8 v3, v13, 0x1

    aput v3, v1, v2

    const/4 v2, 0x7

    shr-int/lit8 v3, v13, 0x2

    and-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    const/16 v2, 0x8

    .line 453
    shr-int/lit8 v3, v14, 0x7

    and-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    const/16 v2, 0x9

    shr-int/lit8 v3, v14, 0x6

    and-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    const/16 v2, 0xa

    shr-int/lit8 v3, v14, 0x5

    and-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    const/16 v2, 0xb

    shr-int/lit8 v3, v14, 0x4

    and-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    const/16 v2, 0xc

    .line 454
    shr-int/lit8 v3, v12, 0x3

    and-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    const/16 v2, 0xd

    shr-int/lit8 v3, v13, 0x4

    and-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    const/16 v2, 0xe

    shr-int/lit8 v3, v12, 0x1

    and-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    const/16 v2, 0xf

    shr-int/lit8 v3, v13, 0x6

    and-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    const/16 v2, 0x10

    .line 455
    shr-int/lit8 v3, v13, 0x1

    and-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    const/16 v2, 0x11

    shr-int/lit8 v3, v13, 0x7

    and-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    const/16 v2, 0x12

    shr-int/lit8 v3, v13, 0x5

    and-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    .line 457
    const/16 v2, 0x48

    sget-object v3, Lmodule/canbus/aax;->l:[I

    invoke-static {v2, v1, v3}, Lmodule/canbus/dhf;->a(I[I[I)Z

    .line 458
    sput-object v1, Lmodule/canbus/aax;->l:[I

    .line 460
    const/16 v1, 0x13

    new-array v1, v1, [I

    const/4 v2, 0x0

    .line 461
    shr-int/lit8 v3, v14, 0x3

    and-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    const/4 v2, 0x1

    shr-int/lit8 v3, v14, 0x2

    and-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    const/4 v2, 0x2

    shr-int/lit8 v3, v14, 0x1

    and-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    const/4 v2, 0x3

    and-int/lit8 v3, v14, 0x1

    aput v3, v1, v2

    const/4 v2, 0x4

    .line 462
    shr-int/lit8 v3, v15, 0x6

    and-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    const/4 v2, 0x5

    shr-int/lit8 v3, v15, 0x4

    and-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    const/4 v2, 0x6

    shr-int/lit8 v3, v16, 0x4

    and-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    const/4 v2, 0x7

    shr-int/lit8 v3, v16, 0x6

    and-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    const/16 v2, 0x8

    .line 463
    shr-int/lit8 v3, v16, 0x3

    and-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    const/16 v2, 0x9

    shr-int/lit8 v3, v16, 0x2

    and-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    const/16 v2, 0xa

    shr-int/lit8 v3, v16, 0x1

    and-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    const/16 v2, 0xb

    and-int/lit8 v3, v16, 0x1

    aput v3, v1, v2

    const/16 v2, 0xc

    .line 464
    shr-int/lit8 v3, v15, 0x7

    and-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    const/16 v2, 0xd

    and-int/lit8 v3, v15, 0x1

    aput v3, v1, v2

    const/16 v2, 0xe

    shr-int/lit8 v3, v15, 0x5

    and-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    const/16 v2, 0xf

    shr-int/lit8 v3, v15, 0x2

    and-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    const/16 v2, 0x10

    .line 465
    shr-int/lit8 v3, v16, 0x5

    and-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    const/16 v2, 0x11

    shr-int/lit8 v3, v15, 0x3

    and-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    const/16 v2, 0x12

    shr-int/lit8 v3, v15, 0x1

    and-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    .line 467
    const/16 v2, 0x49

    sget-object v3, Lmodule/canbus/aax;->m:[I

    invoke-static {v2, v1, v3}, Lmodule/canbus/dhf;->a(I[I[I)Z

    .line 468
    sput-object v1, Lmodule/canbus/aax;->m:[I

    .line 470
    const/16 v1, 0x13

    new-array v1, v1, [I

    const/4 v2, 0x0

    .line 471
    shr-int/lit8 v3, v17, 0x7

    and-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    const/4 v2, 0x1

    shr-int/lit8 v3, v17, 0x6

    and-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    const/4 v2, 0x2

    shr-int/lit8 v3, v17, 0x5

    and-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    const/4 v2, 0x3

    shr-int/lit8 v3, v17, 0x4

    and-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    const/4 v2, 0x4

    .line 472
    shr-int/lit8 v3, v17, 0x2

    and-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    const/4 v2, 0x5

    and-int/lit8 v3, v17, 0x1

    aput v3, v1, v2

    const/4 v2, 0x6

    and-int/lit8 v3, v18, 0x1

    aput v3, v1, v2

    const/4 v2, 0x7

    shr-int/lit8 v3, v18, 0x2

    and-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    const/16 v2, 0x8

    .line 473
    shr-int/lit8 v3, v19, 0x3

    and-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    const/16 v2, 0x9

    shr-int/lit8 v3, v19, 0x2

    and-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    const/16 v2, 0xa

    shr-int/lit8 v3, v19, 0x1

    and-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    const/16 v2, 0xb

    and-int/lit8 v3, v19, 0x1

    aput v3, v1, v2

    const/16 v2, 0xc

    .line 474
    shr-int/lit8 v3, v17, 0x3

    and-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    const/16 v2, 0xd

    shr-int/lit8 v3, v18, 0x4

    and-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    const/16 v2, 0xe

    shr-int/lit8 v3, v17, 0x1

    and-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    const/16 v2, 0xf

    shr-int/lit8 v3, v18, 0x6

    and-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    const/16 v2, 0x10

    .line 475
    shr-int/lit8 v3, v18, 0x1

    and-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    const/16 v2, 0x11

    shr-int/lit8 v3, v18, 0x7

    and-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    const/16 v2, 0x12

    shr-int/lit8 v3, v18, 0x5

    and-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    .line 477
    const/16 v2, 0x4a

    sget-object v3, Lmodule/canbus/aax;->n:[I

    invoke-static {v2, v1, v3}, Lmodule/canbus/dhf;->a(I[I[I)Z

    .line 478
    sput-object v1, Lmodule/canbus/aax;->n:[I

    .line 480
    const/16 v1, 0x13

    new-array v1, v1, [I

    const/4 v2, 0x0

    .line 481
    shr-int/lit8 v3, v20, 0x7

    and-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    const/4 v2, 0x1

    shr-int/lit8 v3, v20, 0x6

    and-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    const/4 v2, 0x2

    shr-int/lit8 v3, v20, 0x5

    and-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    const/4 v2, 0x3

    shr-int/lit8 v3, v20, 0x4

    and-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    const/4 v2, 0x4

    .line 482
    shr-int/lit8 v3, v20, 0x2

    and-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    const/4 v2, 0x5

    and-int/lit8 v3, v20, 0x1

    aput v3, v1, v2

    const/4 v2, 0x6

    and-int/lit8 v3, v21, 0x1

    aput v3, v1, v2

    const/4 v2, 0x7

    shr-int/lit8 v3, v21, 0x2

    and-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    const/16 v2, 0x8

    .line 483
    shr-int/lit8 v3, v22, 0x7

    and-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    const/16 v2, 0x9

    shr-int/lit8 v3, v22, 0x6

    and-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    const/16 v2, 0xa

    shr-int/lit8 v3, v22, 0x5

    and-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    const/16 v2, 0xb

    shr-int/lit8 v3, v22, 0x4

    and-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    const/16 v2, 0xc

    .line 484
    shr-int/lit8 v3, v20, 0x3

    and-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    const/16 v2, 0xd

    shr-int/lit8 v3, v21, 0x4

    and-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    const/16 v2, 0xe

    shr-int/lit8 v3, v20, 0x1

    and-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    const/16 v2, 0xf

    shr-int/lit8 v3, v21, 0x6

    and-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    const/16 v2, 0x10

    .line 485
    shr-int/lit8 v3, v21, 0x1

    and-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    const/16 v2, 0x11

    shr-int/lit8 v3, v21, 0x7

    and-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    const/16 v2, 0x12

    shr-int/lit8 v3, v21, 0x5

    and-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    .line 487
    const/16 v2, 0x4b

    sget-object v3, Lmodule/canbus/aax;->o:[I

    invoke-static {v2, v1, v3}, Lmodule/canbus/dhf;->a(I[I[I)Z

    .line 488
    sput-object v1, Lmodule/canbus/aax;->o:[I

    goto/16 :goto_0

    .line 493
    :sswitch_7
    const/16 v1, 0x3f5

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 497
    :sswitch_8
    new-instance v1, Ljava/lang/String;

    add-int/lit8 v2, p2, 0x2

    add-int/lit8 v3, p3, -0x2

    move-object/from16 v0, p1

    invoke-direct {v1, v0, v2, v3}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v1}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 144
    :sswitch_data_0
    .sparse-switch
        -0x80 -> :sswitch_6
        -0x18 -> :sswitch_7
        -0x10 -> :sswitch_8
        0x11 -> :sswitch_0
        0x12 -> :sswitch_1
        0x16 -> :sswitch_2
        0x17 -> :sswitch_3
        0x31 -> :sswitch_4
        0x41 -> :sswitch_5
    .end sparse-switch

    .line 275
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

    .line 293
    :pswitch_data_1
    .packed-switch -0x2
        :pswitch_7
        :pswitch_8
    .end packed-switch

    .line 308
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

    .line 654
    sparse-switch p1, :sswitch_data_0

    .line 679
    :cond_0
    :goto_0
    return-void

    .line 656
    :sswitch_0
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 658
    aget v0, p2, v1

    add-int/lit8 v0, v0, 0x1

    aput v0, p2, v1

    .line 659
    aget v0, p2, v1

    if-ge v0, v3, :cond_2

    .line 661
    aput v3, p2, v1

    .line 667
    :cond_1
    :goto_1
    aget v0, p2, v1

    invoke-direct {p0, v0}, Lmodule/canbus/aax;->c(I)V

    goto :goto_0

    .line 663
    :cond_2
    aget v0, p2, v1

    if-le v0, v2, :cond_1

    .line 665
    aput v2, p2, v1

    goto :goto_1

    .line 672
    :sswitch_1
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 673
    aget v0, p2, v1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 674
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 654
    :sswitch_data_0
    .sparse-switch
        0x65 -> :sswitch_1
        0x3ed -> :sswitch_0
    .end sparse-switch

    .line 673
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
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 586
    iget-object v0, p0, Lmodule/canbus/aax;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 587
    iget-object v0, p0, Lmodule/canbus/aax;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 588
    iget-object v0, p0, Lmodule/canbus/aax;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 589
    iget-object v0, p0, Lmodule/canbus/aax;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->h:I

    .line 590
    iget-object v0, p0, Lmodule/canbus/aax;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->o:I

    .line 591
    iget-object v0, p0, Lmodule/canbus/aax;->r:Lutil/aq;

    invoke-virtual {v0}, Lutil/aq;->b()V

    .line 592
    iget-object v0, p0, Lmodule/canbus/aax;->r:Lutil/aq;

    invoke-virtual {v0, v3, v4}, Lutil/aq;->a(II)I

    move-result v0

    invoke-direct {p0, v0}, Lmodule/canbus/aax;->c(I)V

    .line 593
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x300a6

    if-ne v0, v1, :cond_1

    .line 594
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/aax;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 595
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/aax;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 605
    :cond_0
    :goto_0
    return-void

    .line 597
    :cond_1
    iget-object v0, p0, Lmodule/canbus/aax;->u:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 598
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 599
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/aax;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 600
    sget-object v0, Lmodule/canbus/a/ap;->e:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 601
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/ap;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 602
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/ap;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    goto :goto_0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 610
    iget-object v0, p0, Lmodule/canbus/aax;->r:Lutil/aq;

    invoke-virtual {v0}, Lutil/aq;->c()V

    .line 611
    iget-object v0, p0, Lmodule/canbus/aax;->u:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 612
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/aax;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 613
    sget-object v0, Lmodule/canbus/a/ap;->e:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 614
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/ap;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 615
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/ap;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 616
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/aax;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 617
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/aax;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 618
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 683
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 688
    if-ltz p2, :cond_0

    const/16 v0, 0x4e

    if-ge p2, v0, :cond_0

    .line 689
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 691
    :cond_0
    return-void
.end method
