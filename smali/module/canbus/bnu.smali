.class public Lmodule/canbus/bnu;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field h:I

.field i:I

.field j:[[I

.field k:[[I

.field l:I

.field m:I

.field n:I

.field o:I

.field p:Ljava/lang/Runnable;

.field q:Ljava/lang/Runnable;

.field r:Z

.field private s:Ljava/lang/Runnable;

.field private t:Ljava/lang/Runnable;

.field private u:J

.field private v:I


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 38
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 153
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/bnu;->b:I

    .line 154
    iput v4, p0, Lmodule/canbus/bnu;->c:I

    .line 155
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/bnu;->i:I

    .line 157
    const/16 v0, 0x18

    new-array v0, v0, [[I

    .line 158
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    .line 159
    new-array v1, v3, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v5

    .line 160
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    .line 161
    new-array v1, v3, [I

    fill-array-data v1, :array_3

    aput-object v1, v0, v6

    .line 162
    new-array v1, v3, [I

    fill-array-data v1, :array_4

    aput-object v1, v0, v7

    const/4 v1, 0x5

    .line 163
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 164
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 165
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 166
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 167
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 168
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 169
    new-array v2, v3, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 170
    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 171
    new-array v2, v3, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 172
    new-array v2, v3, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 174
    new-array v2, v3, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 175
    new-array v2, v3, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 176
    new-array v2, v3, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 177
    new-array v2, v3, [I

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 178
    new-array v2, v3, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 179
    new-array v2, v3, [I

    fill-array-data v2, :array_14

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 180
    new-array v2, v3, [I

    fill-array-data v2, :array_15

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 181
    new-array v2, v3, [I

    fill-array-data v2, :array_16

    aput-object v2, v0, v1

    const/16 v1, 0x17

    .line 182
    new-array v2, v3, [I

    fill-array-data v2, :array_17

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/bnu;->j:[[I

    .line 185
    const/16 v0, 0xd

    new-array v0, v0, [[I

    .line 186
    new-array v1, v3, [I

    aput v5, v1, v4

    aput-object v1, v0, v4

    .line 187
    new-array v1, v3, [I

    fill-array-data v1, :array_18

    aput-object v1, v0, v5

    .line 188
    new-array v1, v3, [I

    fill-array-data v1, :array_19

    aput-object v1, v0, v3

    .line 189
    new-array v1, v3, [I

    fill-array-data v1, :array_1a

    aput-object v1, v0, v6

    .line 190
    new-array v1, v3, [I

    fill-array-data v1, :array_1b

    aput-object v1, v0, v7

    const/4 v1, 0x5

    .line 191
    new-array v2, v3, [I

    fill-array-data v2, :array_1c

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 192
    new-array v2, v3, [I

    fill-array-data v2, :array_1d

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 193
    new-array v2, v3, [I

    fill-array-data v2, :array_1e

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 194
    new-array v2, v3, [I

    fill-array-data v2, :array_1f

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 195
    new-array v2, v3, [I

    fill-array-data v2, :array_20

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 196
    new-array v2, v3, [I

    fill-array-data v2, :array_21

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 197
    new-array v2, v3, [I

    fill-array-data v2, :array_22

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 198
    new-array v2, v3, [I

    fill-array-data v2, :array_23

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/bnu;->k:[[I

    .line 202
    iput v4, p0, Lmodule/canbus/bnu;->l:I

    .line 203
    iput v4, p0, Lmodule/canbus/bnu;->m:I

    .line 662
    iput v4, p0, Lmodule/canbus/bnu;->n:I

    .line 701
    iput v4, p0, Lmodule/canbus/bnu;->o:I

    .line 702
    new-instance v0, Lmodule/canbus/bnv;

    invoke-direct {v0, p0}, Lmodule/canbus/bnv;-><init>(Lmodule/canbus/bnu;)V

    iput-object v0, p0, Lmodule/canbus/bnu;->p:Ljava/lang/Runnable;

    .line 712
    new-instance v0, Lmodule/canbus/bnw;

    invoke-direct {v0, p0}, Lmodule/canbus/bnw;-><init>(Lmodule/canbus/bnu;)V

    iput-object v0, p0, Lmodule/canbus/bnu;->q:Ljava/lang/Runnable;

    .line 796
    iput-boolean v5, p0, Lmodule/canbus/bnu;->r:Z

    .line 811
    new-instance v0, Lmodule/canbus/bnx;

    invoke-direct {v0, p0}, Lmodule/canbus/bnx;-><init>(Lmodule/canbus/bnu;)V

    iput-object v0, p0, Lmodule/canbus/bnu;->s:Ljava/lang/Runnable;

    .line 827
    new-instance v0, Lmodule/canbus/bny;

    invoke-direct {v0, p0}, Lmodule/canbus/bny;-><init>(Lmodule/canbus/bnu;)V

    iput-object v0, p0, Lmodule/canbus/bnu;->t:Ljava/lang/Runnable;

    .line 849
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lmodule/canbus/bnu;->u:J

    .line 850
    const/4 v0, -0x1

    iput v0, p0, Lmodule/canbus/bnu;->v:I

    .line 38
    return-void

    .line 158
    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 159
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 160
    :array_2
    .array-data 4
        0x3
        0xc
    .end array-data

    .line 161
    :array_3
    .array-data 4
        0x4
        0xd
    .end array-data

    .line 162
    :array_4
    .array-data 4
        0x5
        0x12
    .end array-data

    .line 163
    :array_5
    .array-data 4
        0x6
        0x1a
    .end array-data

    .line 164
    :array_6
    .array-data 4
        0x8
        0x3
    .end array-data

    .line 165
    :array_7
    .array-data 4
        0x9
        0x4
    .end array-data

    .line 166
    :array_8
    .array-data 4
        0xa
        0x2
    .end array-data

    .line 167
    :array_9
    .array-data 4
        0xb
        0x2
    .end array-data

    .line 168
    :array_a
    .array-data 4
        0xd
        0x3
    .end array-data

    .line 169
    :array_b
    .array-data 4
        0xe
        0x4
    .end array-data

    .line 170
    :array_c
    .array-data 4
        0x17
        0x1
    .end array-data

    .line 171
    :array_d
    .array-data 4
        0x18
        0x37
    .end array-data

    .line 172
    :array_e
    .array-data 4
        0x40
        0xd
    .end array-data

    .line 174
    :array_f
    .array-data 4
        0x81
        0x7
    .end array-data

    .line 175
    :array_10
    .array-data 4
        0x82
        0x8
    .end array-data

    .line 176
    :array_11
    .array-data 4
        0x83
        0x3
    .end array-data

    .line 177
    :array_12
    .array-data 4
        0x84
        0x4
    .end array-data

    .line 178
    :array_13
    .array-data 4
        0x89
        0x1d
    .end array-data

    .line 179
    :array_14
    .array-data 4
        0x8a
        0x6
    .end array-data

    .line 180
    :array_15
    .array-data 4
        0x8b
        0x37
    .end array-data

    .line 181
    :array_16
    .array-data 4
        0x8c
        0x1
    .end array-data

    .line 182
    :array_17
    .array-data 4
        0x8d
        0x15
    .end array-data

    .line 187
    :array_18
    .array-data 4
        0x2
        0x3
    .end array-data

    .line 188
    :array_19
    .array-data 4
        0x3
        0x4
    .end array-data

    .line 189
    :array_1a
    .array-data 4
        0x6
        0x6
    .end array-data

    .line 190
    :array_1b
    .array-data 4
        0x9
        0xc
    .end array-data

    .line 191
    :array_1c
    .array-data 4
        0x20
        0x1
    .end array-data

    .line 192
    :array_1d
    .array-data 4
        0x2b
        0x5
    .end array-data

    .line 193
    :array_1e
    .array-data 4
        0x2c
        0x2
    .end array-data

    .line 194
    :array_1f
    .array-data 4
        0x2d
        0x36
    .end array-data

    .line 195
    :array_20
    .array-data 4
        0x2f
        0x5
    .end array-data

    .line 196
    :array_21
    .array-data 4
        0x37
        0x37
    .end array-data

    .line 197
    :array_22
    .array-data 4
        0x45
        0x7
    .end array-data

    .line 198
    :array_23
    .array-data 4
        0x46
        0x8
    .end array-data
.end method

.method public static a(II)I
    .locals 5

    .prologue
    const/16 v2, 0x23

    const/16 v1, 0x14

    .line 618
    and-int/lit16 v0, p0, 0xff

    .line 619
    shl-int/lit8 v0, v0, 0x8

    .line 620
    and-int/lit16 v3, p1, 0xff

    or-int/2addr v0, v3

    const v3, 0xffff

    and-int/2addr v0, v3

    .line 622
    and-int/lit16 v3, p0, 0x80

    if-eqz v3, :cond_0

    .line 624
    const/high16 v3, 0x10000

    sub-int v0, v3, v0

    .line 627
    :cond_0
    sget v3, Lmodule/canbus/dgx;->i:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    .line 628
    div-int/lit8 v0, v0, 0xf

    .line 629
    if-le v0, v2, :cond_1

    move v0, v2

    .line 632
    :cond_1
    and-int/lit16 v1, p0, 0x80

    if-eqz v1, :cond_2

    .line 633
    rsub-int/lit8 v0, v0, 0x23

    .line 649
    :goto_0
    return v0

    .line 635
    :cond_2
    add-int/lit8 v0, v0, 0x23

    goto :goto_0

    .line 640
    :cond_3
    div-int/lit8 v0, v0, 0x1a

    .line 642
    if-le v0, v1, :cond_4

    move v0, v1

    .line 645
    :cond_4
    and-int/lit16 v1, p0, 0x80

    if-eqz v1, :cond_5

    .line 646
    rsub-int/lit8 v0, v0, 0x14

    goto :goto_0

    .line 648
    :cond_5
    add-int/lit8 v0, v0, 0x14

    goto :goto_0
.end method

.method static synthetic a(Lmodule/canbus/bnu;)J
    .locals 2

    .prologue
    .line 849
    iget-wide v0, p0, Lmodule/canbus/bnu;->u:J

    return-wide v0
.end method

.method static synthetic a(Lmodule/canbus/bnu;I)V
    .locals 0

    .prologue
    .line 819
    invoke-direct {p0, p1}, Lmodule/canbus/bnu;->d(I)V

    return-void
.end method

.method static synthetic a(Lmodule/canbus/bnu;J)V
    .locals 1

    .prologue
    .line 849
    iput-wide p1, p0, Lmodule/canbus/bnu;->u:J

    return-void
.end method

.method static b(I)I
    .locals 1

    .prologue
    .line 655
    const/16 v0, 0xff

    if-ne p0, v0, :cond_0

    .line 656
    const/16 v0, 0xf

    .line 659
    :goto_0
    return v0

    .line 658
    :cond_0
    add-int/lit8 v0, p0, -0x1

    mul-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x3

    goto :goto_0
.end method

.method static synthetic b(Lmodule/canbus/bnu;)I
    .locals 1

    .prologue
    .line 850
    iget v0, p0, Lmodule/canbus/bnu;->v:I

    return v0
.end method

.method static synthetic b(Lmodule/canbus/bnu;I)V
    .locals 0

    .prologue
    .line 850
    iput p1, p0, Lmodule/canbus/bnu;->v:I

    return-void
.end method

.method private c(I)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 798
    iget-boolean v0, p0, Lmodule/canbus/bnu;->r:Z

    if-eqz v0, :cond_0

    .line 799
    iput-boolean v2, p0, Lmodule/canbus/bnu;->r:Z

    .line 800
    const/4 v0, 0x5

    new-array v0, v0, [I

    const/16 v1, 0xe3

    aput v1, v0, v2

    aput v4, v0, v3

    const/16 v1, 0x3d

    aput v1, v0, v4

    const/4 v1, 0x3

    aput p1, v0, v1

    const/4 v1, 0x4

    aput v3, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 801
    invoke-static {}, Lutil/p;->a()Lutil/p;

    move-result-object v0

    new-instance v1, Lmodule/canbus/bnz;

    invoke-direct {v1, p0, p1}, Lmodule/canbus/bnz;-><init>(Lmodule/canbus/bnu;I)V

    .line 807
    const-wide/16 v2, 0x64

    .line 801
    invoke-virtual {v0, v1, v2, v3}, Lutil/p;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 809
    :cond_0
    return-void
.end method

.method private d(I)V
    .locals 5

    .prologue
    const/4 v1, 0x2

    const/4 v0, 0x1

    .line 821
    const/4 v2, 0x5

    new-array v2, v2, [I

    const/4 v3, 0x0

    .line 820
    const/16 v4, 0xe3

    aput v4, v2, v3

    aput v1, v2, v0

    const/16 v3, -0x66

    aput v3, v2, v1

    const/4 v3, 0x3

    aput v0, v2, v3

    const/4 v3, 0x4

    if-nez p1, :cond_0

    :goto_0
    aput v0, v2, v3

    invoke-static {v2}, Lb/u;->b([I)V

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a([BII)V
    .locals 9

    .prologue
    .line 207
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    sparse-switch v0, :sswitch_data_0

    .line 612
    :cond_0
    :goto_0
    return-void

    .line 209
    :sswitch_0
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    .line 212
    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    .line 213
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/bnu;->e:I

    .line 215
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lmodule/canbus/bnu;->j:[[I

    array-length v2, v2

    if-lt v0, v2, :cond_3

    .line 224
    :cond_1
    :goto_2
    and-int/lit16 v1, v1, 0xff

    if-eqz v1, :cond_5

    .line 225
    iget-object v1, p0, Lmodule/canbus/bnu;->j:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 226
    iget-object v1, p0, Lmodule/canbus/bnu;->j:[[I

    aget-object v0, v1, v0

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 235
    :cond_2
    :goto_3
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/bnu;->a(II)I

    move-result v0

    .line 236
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto :goto_0

    .line 216
    :cond_3
    iget v2, p0, Lmodule/canbus/bnu;->e:I

    iget-object v3, p0, Lmodule/canbus/bnu;->j:[[I

    aget-object v3, v3, v0

    const/4 v4, 0x0

    aget v3, v3, v4

    if-ne v2, v3, :cond_4

    .line 218
    iget v2, p0, Lmodule/canbus/bnu;->e:I

    if-eqz v2, :cond_1

    .line 219
    iput v0, p0, Lmodule/canbus/bnu;->d:I

    goto :goto_2

    .line 215
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 228
    :cond_5
    iget v0, p0, Lmodule/canbus/bnu;->d:I

    iget-object v1, p0, Lmodule/canbus/bnu;->j:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_6

    iget v0, p0, Lmodule/canbus/bnu;->d:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_6

    .line 229
    iget-object v0, p0, Lmodule/canbus/bnu;->j:[[I

    iget v1, p0, Lmodule/canbus/bnu;->d:I

    aget-object v0, v0, v1

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 231
    :cond_6
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/bnu;->d:I

    goto :goto_3

    .line 241
    :sswitch_1
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 242
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_7

    .line 243
    const/4 v1, 0x1

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 244
    const/4 v1, 0x2

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 251
    :goto_4
    const/4 v1, 0x3

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 252
    const/4 v1, 0x4

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 253
    const/4 v1, 0x5

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 254
    const/4 v1, 0x0

    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 247
    :cond_7
    const/4 v1, 0x2

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 248
    const/4 v1, 0x1

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_4

    .line 258
    :sswitch_2
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 259
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 260
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    .line 261
    add-int/lit8 v3, p2, 0x6

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 262
    add-int/lit8 v4, p2, 0x7

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    .line 263
    add-int/lit8 v5, p2, 0x8

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    .line 264
    add-int/lit8 v6, p2, 0x9

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    .line 265
    const/16 v7, 0x18

    shr-int/lit8 v8, v0, 0x6

    and-int/lit8 v8, v8, 0x1

    invoke-static {v7, v8}, Lmodule/canbus/dhf;->a(II)V

    .line 266
    const/16 v7, 0xb

    shr-int/lit8 v8, v0, 0x3

    and-int/lit8 v8, v8, 0x1

    invoke-static {v7, v8}, Lmodule/canbus/dhf;->a(II)V

    .line 267
    const/16 v7, 0x19

    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    invoke-static {v7, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 269
    const/16 v0, 0xf

    shr-int/lit8 v7, v1, 0x6

    and-int/lit8 v7, v7, 0x1

    invoke-static {v0, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 270
    const/16 v0, 0xc

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 271
    const/16 v0, 0xe

    shr-int/lit8 v1, v2, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 272
    const/16 v0, 0xd

    shr-int/lit8 v1, v2, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 274
    const/16 v0, 0x1d

    shr-int/lit8 v1, v2, 0x2

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 275
    const/16 v0, 0x1c

    shr-int/lit8 v1, v2, 0x0

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 277
    const/4 v2, 0x0

    .line 278
    const/4 v1, 0x0

    .line 279
    const/4 v0, 0x0

    .line 280
    and-int/lit8 v7, v3, 0xf

    packed-switch v7, :pswitch_data_0

    .line 299
    :goto_5
    :pswitch_0
    const/16 v7, 0x12

    invoke-static {v7, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 300
    const/16 v2, 0x10

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 301
    const/16 v0, 0x11

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 302
    const/16 v0, 0x13

    and-int/lit8 v1, v3, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 303
    const/16 v0, 0x15

    and-int/lit16 v1, v4, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 305
    const/16 v0, 0xfe

    if-ne v5, v0, :cond_8

    .line 306
    const/16 v0, 0x16

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 313
    :goto_6
    const/16 v0, 0xfe

    if-ne v6, v0, :cond_a

    .line 314
    const/16 v0, 0x17

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 321
    :goto_7
    add-int/lit8 v0, p2, 0xd

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 324
    mul-int/lit8 v0, v0, 0x5

    add-int/lit16 v0, v0, 0x258

    .line 325
    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    .line 282
    :pswitch_1
    const/4 v2, 0x1

    .line 283
    goto :goto_5

    .line 285
    :pswitch_2
    const/4 v1, 0x1

    .line 286
    goto :goto_5

    .line 288
    :pswitch_3
    const/4 v1, 0x1

    .line 289
    const/4 v0, 0x1

    .line 290
    goto :goto_5

    .line 292
    :pswitch_4
    const/4 v0, 0x1

    .line 293
    goto :goto_5

    .line 295
    :pswitch_5
    const/4 v2, 0x1

    .line 296
    const/4 v1, 0x1

    goto :goto_5

    .line 307
    :cond_8
    const/16 v0, 0xff

    if-ne v5, v0, :cond_9

    .line 308
    const/16 v0, 0x16

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_6

    .line 310
    :cond_9
    const/16 v0, 0x16

    invoke-static {v0, v5}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_6

    .line 315
    :cond_a
    const/16 v0, 0xff

    if-ne v6, v0, :cond_b

    .line 316
    const/16 v0, 0x17

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_7

    .line 318
    :cond_b
    const/16 v0, 0x17

    invoke-static {v0, v6}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_7

    .line 329
    :sswitch_3
    const/16 v0, 0x8

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 330
    const/16 v0, 0x408

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 331
    const/4 v0, 0x7

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x7

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 332
    const/16 v0, 0x32

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 335
    :sswitch_4
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 336
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/bnu;->f:I

    .line 337
    add-int/lit8 v0, p2, 0x3

    aget-byte v1, p1, v0

    .line 339
    const/4 v0, 0x0

    :goto_8
    iget-object v2, p0, Lmodule/canbus/bnu;->k:[[I

    array-length v2, v2

    if-lt v0, v2, :cond_d

    .line 348
    :cond_c
    :goto_9
    and-int/lit16 v1, v1, 0xff

    if-eqz v1, :cond_f

    .line 349
    iget-object v1, p0, Lmodule/canbus/bnu;->k:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 350
    iget-object v1, p0, Lmodule/canbus/bnu;->k:[[I

    aget-object v0, v1, v0

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 340
    :cond_d
    iget v2, p0, Lmodule/canbus/bnu;->f:I

    iget-object v3, p0, Lmodule/canbus/bnu;->k:[[I

    aget-object v3, v3, v0

    const/4 v4, 0x0

    aget v3, v3, v4

    if-ne v2, v3, :cond_e

    .line 342
    iget v2, p0, Lmodule/canbus/bnu;->f:I

    if-eqz v2, :cond_c

    .line 343
    iput v0, p0, Lmodule/canbus/bnu;->g:I

    goto :goto_9

    .line 339
    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 352
    :cond_f
    iget v0, p0, Lmodule/canbus/bnu;->g:I

    iget-object v1, p0, Lmodule/canbus/bnu;->k:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_10

    iget v0, p0, Lmodule/canbus/bnu;->g:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_10

    .line 353
    iget-object v0, p0, Lmodule/canbus/bnu;->k:[[I

    iget v1, p0, Lmodule/canbus/bnu;->g:I

    aget-object v0, v0, v1

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 355
    :cond_10
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/bnu;->g:I

    goto/16 :goto_0

    .line 361
    :sswitch_5
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 362
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lmodule/canbus/bnu;->h:I

    .line 364
    const/4 v0, 0x0

    :goto_a
    iget-object v1, p0, Lmodule/canbus/bnu;->j:[[I

    array-length v1, v1

    if-lt v0, v1, :cond_14

    .line 373
    :cond_11
    :goto_b
    iget v1, p0, Lmodule/canbus/bnu;->h:I

    const/16 v2, 0x80

    if-eq v1, v2, :cond_16

    .line 374
    iget-object v1, p0, Lmodule/canbus/bnu;->j:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_12

    .line 375
    iget-object v1, p0, Lmodule/canbus/bnu;->j:[[I

    aget-object v0, v1, v0

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 385
    :cond_12
    :goto_c
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    iget v1, p0, Lmodule/canbus/bnu;->a:I

    if-eq v0, v1, :cond_13

    .line 387
    iget v0, p0, Lmodule/canbus/bnu;->a:I

    if-nez v0, :cond_18

    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0xff

    if-ne v0, v1, :cond_18

    .line 388
    invoke-static {}, Lmodule/i/h;->t()V

    .line 405
    :cond_13
    :goto_d
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/bnu;->a:I

    goto/16 :goto_0

    .line 365
    :cond_14
    iget v1, p0, Lmodule/canbus/bnu;->h:I

    iget-object v2, p0, Lmodule/canbus/bnu;->j:[[I

    aget-object v2, v2, v0

    const/4 v3, 0x0

    aget v2, v2, v3

    if-ne v1, v2, :cond_15

    .line 367
    iget v1, p0, Lmodule/canbus/bnu;->h:I

    if-eqz v1, :cond_11

    .line 368
    iput v0, p0, Lmodule/canbus/bnu;->i:I

    goto :goto_b

    .line 364
    :cond_15
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 379
    :cond_16
    iget v0, p0, Lmodule/canbus/bnu;->i:I

    iget-object v1, p0, Lmodule/canbus/bnu;->j:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_17

    iget v0, p0, Lmodule/canbus/bnu;->i:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_17

    .line 380
    iget-object v0, p0, Lmodule/canbus/bnu;->j:[[I

    iget v1, p0, Lmodule/canbus/bnu;->i:I

    aget-object v0, v0, v1

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 382
    :cond_17
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/bnu;->i:I

    goto :goto_c

    .line 389
    :cond_18
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_19

    .line 390
    invoke-static {}, Lmodule/i/h;->u()V

    goto :goto_d

    .line 393
    :cond_19
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    iget v1, p0, Lmodule/canbus/bnu;->a:I

    if-le v0, v1, :cond_1a

    .line 395
    invoke-static {}, Lmodule/i/h;->u()V

    goto :goto_d

    .line 399
    :cond_1a
    invoke-static {}, Lmodule/i/h;->t()V

    goto :goto_d

    .line 410
    :sswitch_6
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 411
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 412
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 414
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 416
    :pswitch_6
    iget v0, p0, Lmodule/canbus/bnu;->l:I

    if-eq v1, v0, :cond_0

    .line 417
    iget v0, p0, Lmodule/canbus/bnu;->l:I

    if-le v1, v0, :cond_1d

    .line 418
    const/4 v0, 0x0

    :goto_e
    iget v2, p0, Lmodule/canbus/bnu;->l:I

    sub-int v2, v1, v2

    if-lt v0, v2, :cond_1c

    .line 422
    const/4 v0, 0x7

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 431
    :cond_1b
    :goto_f
    iput v1, p0, Lmodule/canbus/bnu;->l:I

    goto/16 :goto_0

    .line 419
    :cond_1c
    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lmodule/canbus/a/w;->a(II)V

    .line 418
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 423
    :cond_1d
    iget v0, p0, Lmodule/canbus/bnu;->l:I

    if-ge v1, v0, :cond_1b

    .line 424
    const/4 v0, 0x0

    :goto_10
    iget v2, p0, Lmodule/canbus/bnu;->l:I

    sub-int/2addr v2, v1

    if-lt v0, v2, :cond_1e

    .line 428
    const/16 v0, 0x8

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_f

    .line 425
    :cond_1e
    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lmodule/canbus/a/w;->a(II)V

    .line 424
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    .line 435
    :pswitch_7
    iget v0, p0, Lmodule/canbus/bnu;->m:I

    if-eq v1, v0, :cond_0

    .line 436
    iget v0, p0, Lmodule/canbus/bnu;->m:I

    if-le v1, v0, :cond_21

    .line 437
    const/4 v0, 0x0

    :goto_11
    iget v2, p0, Lmodule/canbus/bnu;->m:I

    sub-int v2, v1, v2

    if-lt v0, v2, :cond_20

    .line 441
    const/16 v0, 0x1f

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 449
    :cond_1f
    :goto_12
    iput v1, p0, Lmodule/canbus/bnu;->m:I

    goto/16 :goto_0

    .line 438
    :cond_20
    const/16 v2, 0x1f

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lmodule/canbus/a/w;->a(II)V

    .line 437
    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    .line 442
    :cond_21
    iget v0, p0, Lmodule/canbus/bnu;->m:I

    if-ge v1, v0, :cond_1f

    .line 443
    const/4 v0, 0x0

    :goto_13
    iget v2, p0, Lmodule/canbus/bnu;->m:I

    sub-int/2addr v2, v1

    if-lt v0, v2, :cond_22

    .line 447
    const/16 v0, 0x1e

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_12

    .line 444
    :cond_22
    const/16 v2, 0x1e

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lmodule/canbus/a/w;->a(II)V

    .line 443
    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    .line 457
    :sswitch_7
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 458
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/bnu;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 459
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/bnu;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 460
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/bnu;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 461
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/bnu;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    .line 463
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 464
    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 465
    add-int/lit8 v2, p2, 0x8

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    .line 466
    add-int/lit8 v3, p2, 0x9

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 467
    const/16 v4, 0xff

    if-ne v0, v4, :cond_24

    const/16 v4, 0xff

    if-ne v1, v4, :cond_24

    const/16 v4, 0xff

    if-ne v2, v4, :cond_24

    const/16 v4, 0xff

    if-ne v3, v4, :cond_24

    .line 468
    const/4 v0, 0x0

    invoke-static {v0}, Lmodule/i/h;->aC(I)V

    .line 480
    :cond_23
    :goto_14
    iget v0, p0, Lmodule/canbus/bnu;->n:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_26

    .line 481
    const/16 v0, 0xa

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 482
    const/16 v0, 0xa

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 483
    const/16 v0, 0xa

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 484
    const/16 v0, 0xa

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 469
    :cond_24
    sget v4, Lmodule/canbus/a/y;->g:I

    if-ne v4, v0, :cond_25

    sget v4, Lmodule/canbus/a/y;->h:I

    if-ne v4, v1, :cond_25

    sget v4, Lmodule/canbus/a/y;->i:I

    if-ne v4, v2, :cond_25

    sget v4, Lmodule/canbus/a/y;->j:I

    if-eq v4, v3, :cond_23

    .line 470
    :cond_25
    sput v0, Lmodule/canbus/a/y;->g:I

    .line 471
    sput v1, Lmodule/canbus/a/y;->h:I

    .line 472
    sput v2, Lmodule/canbus/a/y;->i:I

    .line 473
    sput v3, Lmodule/canbus/a/y;->j:I

    .line 474
    sget v0, Lmodule/i/e;->p:I

    if-nez v0, :cond_23

    .line 475
    const/4 v0, 0x1

    invoke-static {v0}, Lmodule/i/h;->aC(I)V

    .line 476
    const/4 v0, 0x4

    sput v0, Lmodule/canbus/a/y;->k:I

    .line 477
    sget-object v0, Lmodule/canbus/a/y;->l:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    goto :goto_14

    .line 486
    :cond_26
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/bnu;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 487
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/bnu;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 488
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/bnu;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 489
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/bnu;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 495
    :sswitch_8
    const/16 v0, 0x33

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 496
    const/16 v0, 0x34

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 497
    const/16 v0, 0x35

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 498
    const/16 v0, 0x36

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 502
    :sswitch_9
    const/16 v0, 0x37

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 503
    const/16 v0, 0x38

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 504
    const/16 v0, 0x39

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 505
    const/16 v0, 0x3a

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 506
    const/16 v0, 0x3b

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 507
    const/16 v0, 0x3c

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 508
    const/16 v0, 0x3d

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 510
    const/16 v0, 0x3e

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 511
    const/16 v0, 0x3f

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 512
    const/16 v0, 0x40

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 513
    const/16 v0, 0x41

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 514
    const/16 v0, 0x42

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 515
    const/16 v0, 0x43

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 516
    const/16 v0, 0x44

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 518
    const/16 v0, 0x45

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 519
    const/16 v0, 0x46

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 520
    const/16 v0, 0x47

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 521
    const/16 v0, 0x48

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 523
    const/16 v0, 0x49

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 524
    const/16 v0, 0x4a

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 525
    const/16 v0, 0x4b

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 526
    const/16 v0, 0x4c

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 527
    const/16 v0, 0x4d

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 528
    const/16 v0, 0x4e

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 529
    const/16 v0, 0x4f

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 530
    const/16 v0, 0x50

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 532
    const/16 v0, 0x51

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 533
    const/16 v0, 0x52

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 535
    const/16 v0, 0x53

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 536
    const/16 v0, 0x54

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 537
    const/16 v0, 0x55

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 538
    const/16 v0, 0x56

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 540
    const/16 v0, 0x57

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 541
    const/16 v0, 0x58

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 542
    const/16 v0, 0x59

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 543
    const/16 v0, 0x5a

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 545
    const/16 v0, 0x5b

    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 546
    const/16 v0, 0x5c

    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 547
    const/16 v0, 0x5d

    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 548
    const/16 v0, 0x5e

    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 549
    const/16 v0, 0x5f

    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 550
    const/16 v0, 0x60

    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 552
    const/16 v0, 0x61

    add-int/lit8 v1, p2, 0xb

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 553
    const/16 v0, 0x62

    add-int/lit8 v1, p2, 0xb

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 554
    const/16 v0, 0x63

    add-int/lit8 v1, p2, 0xb

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 555
    const/16 v0, 0x64

    add-int/lit8 v1, p2, 0xb

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 556
    const/16 v0, 0x65

    add-int/lit8 v1, p2, 0xb

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 558
    const/16 v0, 0x66

    add-int/lit8 v1, p2, 0xc

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 559
    const/16 v0, 0x67

    add-int/lit8 v1, p2, 0xc

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 560
    const/16 v0, 0x68

    add-int/lit8 v1, p2, 0xc

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 561
    const/16 v0, 0x69

    add-int/lit8 v1, p2, 0xc

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 562
    const/16 v0, 0x6a

    add-int/lit8 v1, p2, 0xc

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 563
    const/16 v0, 0x6b

    add-int/lit8 v1, p2, 0xc

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 564
    const/16 v0, 0x6c

    add-int/lit8 v1, p2, 0xc

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 565
    const/16 v0, 0x6d

    add-int/lit8 v1, p2, 0xc

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 567
    const/16 v0, 0x6e

    add-int/lit8 v1, p2, 0xd

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 568
    const/16 v0, 0x6f

    add-int/lit8 v1, p2, 0xd

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 569
    const/16 v0, 0x70

    add-int/lit8 v1, p2, 0xd

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 570
    const/16 v0, 0x71

    add-int/lit8 v1, p2, 0xd

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 575
    :sswitch_a
    const/16 v0, 0x72

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x10

    const/high16 v2, 0xff0000

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x7

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x8

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 576
    const/16 v0, 0x73

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0xa

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 577
    const/16 v0, 0x74

    add-int/lit8 v1, p2, 0xc

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0xd

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 578
    const/16 v0, 0x75

    add-int/lit8 v1, p2, 0xe

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0xf

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 579
    const/16 v0, 0x76

    add-int/lit8 v1, p2, 0x11

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x12

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 580
    const/16 v0, 0x77

    add-int/lit8 v1, p2, 0x16

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x17

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 583
    :sswitch_b
    const/4 v0, 0x0

    :goto_15
    const/16 v1, 0x32

    if-ge v0, v1, :cond_0

    .line 584
    sget-object v1, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v2, 0x78

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x0

    aput v0, v3, v4

    const/4 v4, 0x1

    add-int v5, p2, v0

    add-int/lit8 v5, v5, 0x3

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    aput v5, v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lutil/af;->a([Lutil/af;I[I[F[Ljava/lang/String;)V

    .line 583
    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    .line 588
    :sswitch_c
    const/4 v0, 0x0

    :goto_16
    const/16 v1, 0x32

    if-ge v0, v1, :cond_0

    .line 589
    sget-object v1, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v2, 0x79

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x0

    aput v0, v3, v4

    const/4 v4, 0x1

    add-int v5, p2, v0

    add-int/lit8 v5, v5, 0x3

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    aput v5, v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lutil/af;->a([Lutil/af;I[I[F[Ljava/lang/String;)V

    .line 588
    add-int/lit8 v0, v0, 0x1

    goto :goto_16

    .line 593
    :sswitch_d
    const/16 v0, 0x7a

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 594
    const/16 v0, 0x7b

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 595
    const/16 v0, 0x7c

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x9

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 596
    const/16 v0, 0x7d

    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0xb

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 599
    :sswitch_e
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_27

    .line 600
    const/4 v0, 0x1

    invoke-static {v0}, Lmodule/canbus/dhf;->f(I)V

    goto/16 :goto_0

    .line 602
    :cond_27
    const/4 v0, 0x0

    invoke-static {v0}, Lmodule/canbus/dhf;->f(I)V

    goto/16 :goto_0

    .line 606
    :sswitch_f
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 207
    :sswitch_data_0
    .sparse-switch
        -0x18 -> :sswitch_e
        -0x10 -> :sswitch_f
        0x11 -> :sswitch_0
        0x12 -> :sswitch_1
        0x14 -> :sswitch_b
        0x15 -> :sswitch_c
        0x21 -> :sswitch_4
        0x22 -> :sswitch_6
        0x31 -> :sswitch_2
        0x32 -> :sswitch_3
        0x34 -> :sswitch_a
        0x35 -> :sswitch_8
        0x3f -> :sswitch_d
        0x41 -> :sswitch_7
        0x66 -> :sswitch_9
        0x74 -> :sswitch_5
    .end sparse-switch

    .line 280
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch

    .line 414
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public b([I)V
    .locals 6

    .prologue
    const/16 v5, 0xe

    const/16 v1, 0xd

    const/16 v4, 0xc

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 854
    if-eqz p1, :cond_0

    array-length v0, p1

    if-ge v0, v3, :cond_1

    .line 917
    :cond_0
    :goto_0
    return-void

    .line 855
    :cond_1
    const/4 v0, 0x0

    aget v0, p1, v0

    .line 856
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 858
    :pswitch_1
    aget v0, p1, v2

    if-eqz v0, :cond_2

    .line 859
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x18

    aget v0, v0, v1

    if-nez v0, :cond_0

    .line 860
    invoke-direct {p0, v2}, Lmodule/canbus/bnu;->c(I)V

    goto :goto_0

    .line 862
    :cond_2
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x18

    aget v0, v0, v1

    if-ne v0, v2, :cond_0

    .line 863
    invoke-direct {p0, v2}, Lmodule/canbus/bnu;->c(I)V

    goto :goto_0

    .line 867
    :pswitch_2
    aget v0, p1, v2

    if-eqz v0, :cond_3

    .line 868
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0xf

    aget v0, v0, v1

    if-nez v0, :cond_0

    .line 869
    invoke-direct {p0, v3}, Lmodule/canbus/bnu;->c(I)V

    goto :goto_0

    .line 871
    :cond_3
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0xf

    aget v0, v0, v1

    if-ne v0, v2, :cond_0

    .line 872
    invoke-direct {p0, v3}, Lmodule/canbus/bnu;->c(I)V

    goto :goto_0

    .line 876
    :pswitch_3
    aget v0, p1, v2

    if-eqz v0, :cond_4

    .line 877
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v1

    if-nez v0, :cond_0

    .line 878
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lmodule/canbus/bnu;->c(I)V

    goto :goto_0

    .line 880
    :cond_4
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v1

    if-ne v0, v2, :cond_0

    .line 881
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lmodule/canbus/bnu;->c(I)V

    goto :goto_0

    .line 885
    :pswitch_4
    aget v0, p1, v2

    if-eqz v0, :cond_5

    .line 886
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v5

    if-nez v0, :cond_0

    .line 887
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lmodule/canbus/bnu;->c(I)V

    goto :goto_0

    .line 889
    :cond_5
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v5

    if-ne v0, v2, :cond_0

    .line 890
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lmodule/canbus/bnu;->c(I)V

    goto :goto_0

    .line 894
    :pswitch_5
    aget v0, p1, v2

    if-ne v0, v2, :cond_6

    .line 895
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v4

    if-nez v0, :cond_0

    .line 896
    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lmodule/canbus/bnu;->c(I)V

    goto/16 :goto_0

    .line 897
    :cond_6
    aget v0, p1, v2

    if-nez v0, :cond_0

    .line 898
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v4

    if-ne v0, v2, :cond_0

    .line 899
    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lmodule/canbus/bnu;->c(I)V

    goto/16 :goto_0

    .line 903
    :pswitch_6
    aget v0, p1, v2

    const/4 v1, -0x1

    if-ne v0, v1, :cond_7

    .line 904
    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lmodule/canbus/bnu;->c(I)V

    goto/16 :goto_0

    .line 906
    :cond_7
    invoke-direct {p0, v4}, Lmodule/canbus/bnu;->c(I)V

    goto/16 :goto_0

    .line 910
    :pswitch_7
    aget v0, p1, v2

    if-eqz v0, :cond_8

    .line 911
    invoke-direct {p0, v1}, Lmodule/canbus/bnu;->c(I)V

    goto/16 :goto_0

    .line 913
    :cond_8
    invoke-direct {p0, v5}, Lmodule/canbus/bnu;->c(I)V

    goto/16 :goto_0

    .line 856
    :pswitch_data_0
    .packed-switch 0x21
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x5

    .line 921
    sparse-switch p1, :sswitch_data_0

    .line 1006
    :cond_0
    :goto_0
    return-void

    .line 923
    :sswitch_0
    invoke-static {p2, v3}, Lmodule/canbus/dhf;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 924
    new-array v0, v4, [I

    const/16 v1, 0xe3

    aput v1, v0, v5

    aput v3, v0, v2

    const/16 v1, 0x3d

    aput v1, v0, v3

    aget v1, p2, v5

    aput v1, v0, v6

    const/4 v1, 0x4

    aget v2, p2, v2

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 928
    :sswitch_1
    invoke-static {p2, v3}, Lmodule/canbus/dhf;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 929
    const/4 v0, 0x7

    new-array v0, v0, [I

    const/16 v1, 0xe3

    aput v1, v0, v5

    const/4 v1, 0x4

    aput v1, v0, v2

    const/16 v1, 0x6f

    aput v1, v0, v3

    aget v1, p2, v5

    aput v1, v0, v6

    const/4 v1, 0x4

    aget v2, p2, v2

    aput v2, v0, v1

    const/16 v1, 0xff

    aput v1, v0, v4

    const/4 v1, 0x6

    const/16 v2, 0xff

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 933
    :sswitch_2
    invoke-static {p2, v2}, Lmodule/canbus/dhf;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 934
    const/4 v0, 0x6

    new-array v0, v0, [I

    const/16 v1, 0xe3

    aput v1, v0, v5

    aput v6, v0, v2

    const/16 v1, 0x6a

    aput v1, v0, v3

    aput v4, v0, v6

    const/4 v1, 0x4

    aput v2, v0, v1

    aget v1, p2, v5

    aput v1, v0, v4

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 938
    :sswitch_3
    invoke-static {p2, v3}, Lmodule/canbus/dhf;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 939
    new-array v0, v4, [I

    const/16 v1, 0xe3

    aput v1, v0, v5

    aput v3, v0, v2

    const/16 v1, 0x3a

    aput v1, v0, v3

    aget v1, p2, v5

    aput v1, v0, v6

    const/4 v1, 0x4

    aget v2, p2, v2

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 943
    :sswitch_4
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 944
    sget v0, Lmodule/i/e;->p:I

    if-nez v0, :cond_1

    new-array v0, v4, [I

    fill-array-data v0, :array_0

    .line 945
    invoke-static {v0}, Lb/u;->b([I)V

    .line 946
    invoke-static {v2}, Lmodule/canbus/dhf;->f(I)V

    goto/16 :goto_0

    .line 948
    :cond_1
    new-array v0, v4, [I

    fill-array-data v0, :array_1

    .line 949
    invoke-static {v0}, Lb/u;->b([I)V

    .line 950
    invoke-static {v5}, Lmodule/canbus/dhf;->f(I)V

    goto/16 :goto_0

    .line 956
    :sswitch_5
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    sget-object v1, Lutil/log/LogType;->e:Lutil/log/LogType;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "C_CAMERA_MODE = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v3, p2, v5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lf/o;->a(Lutil/log/LogType;Ljava/lang/String;)V

    .line 957
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 958
    aget v0, p2, v5

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    new-array v0, v4, [I

    fill-array-data v0, :array_2

    .line 960
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 961
    :pswitch_1
    new-array v0, v4, [I

    fill-array-data v0, :array_3

    .line 963
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 964
    :pswitch_2
    new-array v0, v4, [I

    fill-array-data v0, :array_4

    .line 966
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 967
    :pswitch_3
    new-array v0, v4, [I

    fill-array-data v0, :array_5

    .line 969
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 970
    :pswitch_4
    new-array v0, v4, [I

    fill-array-data v0, :array_6

    .line 972
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 973
    :pswitch_5
    new-array v0, v4, [I

    fill-array-data v0, :array_7

    .line 975
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 976
    :pswitch_6
    new-array v0, v4, [I

    fill-array-data v0, :array_8

    .line 978
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 979
    :pswitch_7
    new-array v0, v4, [I

    fill-array-data v0, :array_9

    .line 981
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 982
    :pswitch_8
    new-array v0, v4, [I

    fill-array-data v0, :array_a

    .line 984
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 985
    :pswitch_9
    new-array v0, v4, [I

    fill-array-data v0, :array_b

    .line 987
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 988
    :pswitch_a
    new-array v0, v4, [I

    fill-array-data v0, :array_c

    .line 990
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 991
    :pswitch_b
    new-array v0, v4, [I

    fill-array-data v0, :array_d

    .line 993
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 994
    :pswitch_c
    new-array v0, v4, [I

    fill-array-data v0, :array_e

    .line 996
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 997
    :pswitch_d
    new-array v0, v4, [I

    fill-array-data v0, :array_f

    .line 999
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 921
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x3eb -> :sswitch_4
        0x3ed -> :sswitch_5
    .end sparse-switch

    .line 944
    :array_0
    .array-data 4
        0xe3
        0x2
        -0xe
        0xf
        0x1
    .end array-data

    .line 948
    :array_1
    .array-data 4
        0xe3
        0x2
        -0xe
        0xf
        0x0
    .end array-data

    .line 958
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch

    :array_2
    .array-data 4
        0xe3
        0x2
        -0xe
        0x10
        0x7
    .end array-data

    .line 961
    :array_3
    .array-data 4
        0xe3
        0x2
        -0xe
        0x10
        0x8
    .end array-data

    .line 964
    :array_4
    .array-data 4
        0xe3
        0x2
        -0xe
        0x10
        0x6
    .end array-data

    .line 967
    :array_5
    .array-data 4
        0xe3
        0x2
        -0xe
        0x10
        0x5
    .end array-data

    .line 970
    :array_6
    .array-data 4
        0xe3
        0x2
        -0xe
        0x10
        0x7
    .end array-data

    .line 973
    :array_7
    .array-data 4
        0xe3
        0x2
        -0xe
        0x10
        0x8
    .end array-data

    .line 976
    :array_8
    .array-data 4
        0xe3
        0x2
        -0xe
        0x10
        0x6
    .end array-data

    .line 979
    :array_9
    .array-data 4
        0xe3
        0x2
        -0xe
        0x10
        0x5
    .end array-data

    .line 982
    :array_a
    .array-data 4
        0xe3
        0x2
        -0xe
        0x10
        0xc
    .end array-data

    .line 985
    :array_b
    .array-data 4
        0xe3
        0x2
        -0xe
        0x10
        0xb
    .end array-data

    .line 988
    :array_c
    .array-data 4
        0xe3
        0x2
        -0xe
        0x10
        0xa
    .end array-data

    .line 991
    :array_d
    .array-data 4
        0xe3
        0x2
        -0xe
        0x10
        0xd
    .end array-data

    .line 994
    :array_e
    .array-data 4
        0xe3
        0x2
        -0xe
        0x11
        0x0
    .end array-data

    .line 997
    :array_f
    .array-data 4
        0xe3
        0x2
        -0xe
        0x11
        0x1
    .end array-data
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 665
    sget v0, Lmodule/canbus/dgx;->a:I

    shr-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/bnu;->n:I

    .line 666
    iget-object v0, p0, Lmodule/canbus/bnu;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 667
    iget-object v0, p0, Lmodule/canbus/bnu;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 668
    iget-object v0, p0, Lmodule/canbus/bnu;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 669
    iget-object v0, p0, Lmodule/canbus/bnu;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 670
    iget-object v0, p0, Lmodule/canbus/bnu;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->o:I

    .line 672
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-virtual {v0}, Lapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, v3, :cond_0

    .line 673
    iget-object v0, p0, Lmodule/canbus/bnu;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    .line 679
    :goto_0
    iget-object v0, p0, Lmodule/canbus/bnu;->t:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 680
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bnu;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 683
    iget-object v0, p0, Lmodule/canbus/bnu;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x7

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    iput-object v1, v0, Lmodule/canbus/dgw;->m:[I

    .line 691
    return-void

    .line 675
    :cond_0
    iget-object v0, p0, Lmodule/canbus/bnu;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->i:I

    goto :goto_0

    .line 683
    :array_0
    .array-data 4
        0x21
        0x22
        0x24
        0x25
        0x26
        0x27
        0x29
    .end array-data
.end method

.method public e()V
    .locals 2

    .prologue
    .line 696
    iget-object v0, p0, Lmodule/canbus/bnu;->t:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 697
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bnu;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 698
    iget-object v0, p0, Lmodule/canbus/bnu;->q:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 699
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 1010
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 1015
    if-ltz p2, :cond_0

    const/16 v0, 0x7e

    if-ge p2, v0, :cond_0

    .line 1016
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 1018
    :cond_0
    return-void
.end method
