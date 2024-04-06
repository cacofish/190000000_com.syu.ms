.class public Lmodule/canbus/afl;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# static fields
.field private static h:I

.field private static i:I

.field private static final q:[I


# instance fields
.field a:I

.field b:I

.field c:[[I

.field d:Z

.field e:Ljava/lang/Runnable;

.field f:B

.field g:Ljava/lang/Runnable;

.field private j:[[I

.field private k:[[I

.field private l:F

.field private m:I

.field private n:I

.field private o:Ljava/lang/Runnable;

.field private p:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/16 v5, 0xc

    const/16 v4, 0x9

    const/4 v3, 0x6

    const/4 v2, 0x3

    const/4 v0, 0x0

    .line 161
    sput v0, Lmodule/canbus/afl;->h:I

    .line 162
    sput v0, Lmodule/canbus/afl;->i:I

    .line 1204
    const/16 v0, 0x25

    new-array v0, v0, [I

    const/4 v1, 0x1

    .line 1206
    aput v2, v0, v1

    const/4 v1, 0x2

    aput v3, v0, v1

    aput v4, v0, v2

    const/4 v1, 0x4

    aput v5, v0, v1

    const/4 v1, 0x5

    const/16 v2, 0xe

    aput v2, v0, v1

    const/16 v1, 0x10

    aput v1, v0, v3

    const/4 v1, 0x7

    const/16 v2, 0x12

    aput v2, v0, v1

    const/16 v1, 0x8

    const/16 v2, 0x14

    aput v2, v0, v1

    const/16 v1, 0x16

    aput v1, v0, v4

    const/16 v1, 0xa

    const/16 v2, 0x18

    aput v2, v0, v1

    const/16 v1, 0xb

    .line 1207
    const/16 v2, 0x1a

    aput v2, v0, v1

    const/16 v1, 0x1c

    aput v1, v0, v5

    const/16 v1, 0xd

    const/16 v2, 0x1e

    aput v2, v0, v1

    const/16 v1, 0xe

    const/16 v2, 0x20

    aput v2, v0, v1

    const/16 v1, 0xf

    const/16 v2, 0x22

    aput v2, v0, v1

    const/16 v1, 0x10

    const/16 v2, 0x24

    aput v2, v0, v1

    const/16 v1, 0x11

    const/16 v2, 0x26

    aput v2, v0, v1

    const/16 v1, 0x12

    const/16 v2, 0x28

    aput v2, v0, v1

    const/16 v1, 0x13

    const/16 v2, 0x2a

    aput v2, v0, v1

    const/16 v1, 0x14

    const/16 v2, 0x2c

    aput v2, v0, v1

    const/16 v1, 0x15

    .line 1208
    const/16 v2, 0x2e

    aput v2, v0, v1

    const/16 v1, 0x16

    const/16 v2, 0x30

    aput v2, v0, v1

    const/16 v1, 0x17

    const/16 v2, 0x32

    aput v2, v0, v1

    const/16 v1, 0x18

    const/16 v2, 0x33

    aput v2, v0, v1

    const/16 v1, 0x19

    const/16 v2, 0x34

    aput v2, v0, v1

    const/16 v1, 0x1a

    const/16 v2, 0x35

    aput v2, v0, v1

    const/16 v1, 0x1b

    const/16 v2, 0x36

    aput v2, v0, v1

    const/16 v1, 0x1c

    const/16 v2, 0x37

    aput v2, v0, v1

    const/16 v1, 0x1d

    const/16 v2, 0x38

    aput v2, v0, v1

    const/16 v1, 0x1e

    const/16 v2, 0x39

    aput v2, v0, v1

    const/16 v1, 0x1f

    .line 1209
    const/16 v2, 0x3a

    aput v2, v0, v1

    const/16 v1, 0x20

    const/16 v2, 0x3b

    aput v2, v0, v1

    const/16 v1, 0x21

    const/16 v2, 0x3c

    aput v2, v0, v1

    const/16 v1, 0x22

    const/16 v2, 0x3d

    aput v2, v0, v1

    const/16 v1, 0x23

    const/16 v2, 0x3e

    aput v2, v0, v1

    const/16 v1, 0x24

    const/16 v2, 0x3f

    aput v2, v0, v1

    .line 1204
    sput-object v0, Lmodule/canbus/afl;->q:[I

    .line 1210
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .prologue
    const/16 v7, 0xf

    const/16 v6, 0x8

    const/4 v5, 0x5

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 23
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 164
    new-array v0, v5, [[I

    iput-object v0, p0, Lmodule/canbus/afl;->j:[[I

    .line 165
    new-array v0, v7, [[I

    iput-object v0, p0, Lmodule/canbus/afl;->k:[[I

    .line 167
    iput v4, p0, Lmodule/canbus/afl;->b:I

    .line 168
    const/16 v0, 0x15

    new-array v0, v0, [[I

    .line 169
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    const/4 v1, 0x1

    .line 170
    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 171
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 172
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 173
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    .line 174
    new-array v1, v3, [I

    fill-array-data v1, :array_5

    aput-object v1, v0, v5

    const/4 v1, 0x6

    .line 175
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 176
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    .line 177
    new-array v1, v3, [I

    fill-array-data v1, :array_8

    aput-object v1, v0, v6

    const/16 v1, 0x9

    .line 178
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 179
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 180
    new-array v2, v3, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 181
    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 182
    new-array v2, v3, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 183
    new-array v2, v3, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    .line 184
    new-array v1, v3, [I

    fill-array-data v1, :array_f

    aput-object v1, v0, v7

    const/16 v1, 0x10

    .line 185
    new-array v2, v3, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 186
    new-array v2, v3, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 187
    new-array v2, v3, [I

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 188
    new-array v2, v3, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 189
    new-array v2, v3, [I

    fill-array-data v2, :array_14

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/afl;->c:[[I

    .line 797
    iput-boolean v4, p0, Lmodule/canbus/afl;->d:Z

    .line 835
    const/4 v0, 0x0

    iput v0, p0, Lmodule/canbus/afl;->l:F

    .line 836
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/afl;->m:I

    .line 837
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/afl;->n:I

    .line 838
    new-instance v0, Lmodule/canbus/afm;

    invoke-direct {v0, p0}, Lmodule/canbus/afm;-><init>(Lmodule/canbus/afl;)V

    iput-object v0, p0, Lmodule/canbus/afl;->o:Ljava/lang/Runnable;

    .line 869
    new-instance v0, Lmodule/canbus/afn;

    invoke-direct {v0, p0}, Lmodule/canbus/afn;-><init>(Lmodule/canbus/afl;)V

    iput-object v0, p0, Lmodule/canbus/afl;->e:Ljava/lang/Runnable;

    .line 877
    iput-byte v6, p0, Lmodule/canbus/afl;->f:B

    .line 878
    new-instance v0, Lmodule/canbus/afo;

    invoke-direct {v0, p0}, Lmodule/canbus/afo;-><init>(Lmodule/canbus/afl;)V

    iput-object v0, p0, Lmodule/canbus/afl;->g:Ljava/lang/Runnable;

    .line 886
    new-instance v0, Lmodule/canbus/afp;

    invoke-direct {v0, p0}, Lmodule/canbus/afp;-><init>(Lmodule/canbus/afl;)V

    iput-object v0, p0, Lmodule/canbus/afl;->p:Ljava/lang/Runnable;

    .line 23
    return-void

    .line 169
    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 170
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 171
    :array_2
    .array-data 4
        0x3
        0x4
    .end array-data

    .line 172
    :array_3
    .array-data 4
        0x4
        0x3
    .end array-data

    .line 173
    :array_4
    .array-data 4
        0x7
        0x2
    .end array-data

    .line 174
    :array_5
    .array-data 4
        0x8
        0xc
    .end array-data

    .line 175
    :array_6
    .array-data 4
        0x9
        0x12
    .end array-data

    .line 176
    :array_7
    .array-data 4
        0xa
        0x1a
    .end array-data

    .line 177
    :array_8
    .array-data 4
        0x13
        0x4
    .end array-data

    .line 178
    :array_9
    .array-data 4
        0x14
        0x3
    .end array-data

    .line 179
    :array_a
    .array-data 4
        0x15
        0x6
    .end array-data

    .line 180
    :array_b
    .array-data 4
        0x16
        0x10
    .end array-data

    .line 181
    :array_c
    .array-data 4
        0x81
        0x7
    .end array-data

    .line 182
    :array_d
    .array-data 4
        0x82
        0x8
    .end array-data

    .line 183
    :array_e
    .array-data 4
        0x83
        0x3
    .end array-data

    .line 184
    :array_f
    .array-data 4
        0x84
        0x4
    .end array-data

    .line 185
    :array_10
    .array-data 4
        0x85
        0x22
    .end array-data

    .line 186
    :array_11
    .array-data 4
        0x86
        0x23
    .end array-data

    .line 187
    :array_12
    .array-data 4
        0x87
        0x19
    .end array-data

    .line 188
    :array_13
    .array-data 4
        0x88
        0x2
    .end array-data

    .line 189
    :array_14
    .array-data 4
        0xb
        0xd
    .end array-data
.end method

.method static synthetic a(Lmodule/canbus/afl;)F
    .locals 1

    .prologue
    .line 835
    iget v0, p0, Lmodule/canbus/afl;->l:F

    return v0
.end method

.method private a(II)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 1173
    const/4 v0, 0x5

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 1172
    const/16 v2, 0xe3

    aput v2, v0, v1

    const/4 v1, 0x1

    const/16 v2, -0x7d

    aput v2, v0, v1

    aput v3, v0, v3

    const/4 v1, 0x3

    int-to-byte v2, p1

    aput v2, v0, v1

    const/4 v1, 0x4

    int-to-byte v2, p2

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    return-void
.end method

.method static synthetic a(Lmodule/canbus/afl;F)V
    .locals 0

    .prologue
    .line 835
    iput p1, p0, Lmodule/canbus/afl;->l:F

    return-void
.end method

.method static synthetic a(Lmodule/canbus/afl;I)V
    .locals 0

    .prologue
    .line 837
    iput p1, p0, Lmodule/canbus/afl;->n:I

    return-void
.end method

.method static synthetic b(Lmodule/canbus/afl;)I
    .locals 1

    .prologue
    .line 837
    iget v0, p0, Lmodule/canbus/afl;->n:I

    return v0
.end method

.method static synthetic b(Lmodule/canbus/afl;I)V
    .locals 0

    .prologue
    .line 836
    iput p1, p0, Lmodule/canbus/afl;->m:I

    return-void
.end method

.method static synthetic c(Lmodule/canbus/afl;)I
    .locals 1

    .prologue
    .line 836
    iget v0, p0, Lmodule/canbus/afl;->m:I

    return v0
.end method

.method static synthetic c()[I
    .locals 1

    .prologue
    .line 1204
    sget-object v0, Lmodule/canbus/afl;->q:[I

    return-object v0
.end method

.method static synthetic d(Lmodule/canbus/afl;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 886
    iget-object v0, p0, Lmodule/canbus/afl;->p:Ljava/lang/Runnable;

    return-object v0
.end method


# virtual methods
.method public a([BII)V
    .locals 10

    .prologue
    const/16 v6, 0xff

    const/16 v9, 0x48

    const/16 v8, 0x47

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 195
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 794
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 197
    :sswitch_0
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 198
    shr-int/lit8 v3, v0, 0x0

    and-int/lit8 v3, v3, 0xf

    invoke-static {v1, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 199
    shr-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 200
    const/4 v0, 0x2

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_0

    .line 204
    :sswitch_1
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    sget v0, Lmodule/canbus/dgx;->a:I

    const v3, 0x300d6

    if-ne v0, v3, :cond_5

    .line 206
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/afl;->b:I

    move v0, v1

    .line 208
    :goto_1
    const/16 v3, 0xa

    if-lt v0, v3, :cond_2

    .line 217
    :cond_1
    :goto_2
    iget v3, p0, Lmodule/canbus/afl;->b:I

    if-eqz v3, :cond_4

    .line 218
    iget-object v3, p0, Lmodule/canbus/afl;->c:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 209
    :cond_2
    iget v3, p0, Lmodule/canbus/afl;->b:I

    iget-object v4, p0, Lmodule/canbus/afl;->c:[[I

    aget-object v4, v4, v0

    aget v4, v4, v1

    if-ne v3, v4, :cond_3

    .line 211
    iget v3, p0, Lmodule/canbus/afl;->b:I

    if-eqz v3, :cond_1

    .line 212
    iput v0, p0, Lmodule/canbus/afl;->a:I

    goto :goto_2

    .line 208
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 220
    :cond_4
    iget-object v0, p0, Lmodule/canbus/afl;->c:[[I

    iget v1, p0, Lmodule/canbus/afl;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 222
    iget v0, p0, Lmodule/canbus/afl;->b:I

    goto :goto_0

    .line 228
    :cond_5
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 229
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 230
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/afl;->b:I

    move v0, v1

    .line 232
    :goto_3
    iget-object v4, p0, Lmodule/canbus/afl;->c:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_7

    .line 240
    :cond_6
    :goto_4
    and-int/lit16 v3, v3, 0xff

    if-eqz v3, :cond_9

    .line 241
    iget-object v3, p0, Lmodule/canbus/afl;->c:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 242
    iget-object v3, p0, Lmodule/canbus/afl;->c:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 233
    :cond_7
    iget v4, p0, Lmodule/canbus/afl;->b:I

    iget-object v5, p0, Lmodule/canbus/afl;->c:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_8

    .line 235
    iget v4, p0, Lmodule/canbus/afl;->b:I

    if-eqz v4, :cond_6

    .line 236
    iput v0, p0, Lmodule/canbus/afl;->a:I

    goto :goto_4

    .line 232
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 244
    :cond_9
    iget v0, p0, Lmodule/canbus/afl;->a:I

    iget-object v1, p0, Lmodule/canbus/afl;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_a

    iget v0, p0, Lmodule/canbus/afl;->a:I

    if-eq v0, v6, :cond_a

    .line 245
    iget-object v0, p0, Lmodule/canbus/afl;->c:[[I

    iget v1, p0, Lmodule/canbus/afl;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 247
    :cond_a
    iput v6, p0, Lmodule/canbus/afl;->a:I

    goto/16 :goto_0

    .line 254
    :sswitch_2
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 255
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 256
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 257
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 258
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    .line 261
    :cond_b
    const/16 v0, 0x8e

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 262
    const/16 v0, 0x8f

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 263
    const/16 v0, 0x90

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 267
    :sswitch_3
    const/16 v0, 0x91

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 268
    const/16 v0, 0x92

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 272
    :sswitch_4
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 273
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 274
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 275
    add-int/lit8 v4, p2, 0x4

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    .line 276
    add-int/lit8 v5, p2, 0x5

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    .line 277
    if-nez v0, :cond_d

    if-nez v3, :cond_d

    if-nez v4, :cond_d

    if-nez v5, :cond_d

    .line 278
    invoke-static {v1}, Lmodule/i/h;->aC(I)V

    .line 287
    :cond_c
    :goto_5
    sput v0, Lmodule/canbus/a/y;->g:I

    .line 288
    sput v3, Lmodule/canbus/a/y;->h:I

    .line 289
    sput v4, Lmodule/canbus/a/y;->i:I

    .line 290
    sput v5, Lmodule/canbus/a/y;->j:I

    .line 292
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 293
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 294
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 295
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 279
    :cond_d
    sget v1, Lmodule/canbus/a/y;->g:I

    if-ne v1, v0, :cond_e

    sget v1, Lmodule/canbus/a/y;->h:I

    if-ne v1, v3, :cond_e

    sget v1, Lmodule/canbus/a/y;->i:I

    if-ne v1, v4, :cond_e

    sget v1, Lmodule/canbus/a/y;->j:I

    if-eq v1, v5, :cond_c

    .line 280
    :cond_e
    sget v1, Lmodule/i/e;->p:I

    if-nez v1, :cond_c

    .line 281
    invoke-static {v2}, Lmodule/i/h;->aC(I)V

    .line 282
    const/4 v1, 0x4

    sput v1, Lmodule/canbus/a/y;->k:I

    .line 283
    sget-object v1, Lmodule/canbus/a/y;->l:Ljava/lang/Runnable;

    invoke-static {v1}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    goto :goto_5

    .line 300
    :sswitch_5
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    :pswitch_1
    goto/16 :goto_0

    .line 302
    :pswitch_2
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/y;->b(II)V

    .line 303
    const/16 v0, 0x26

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 304
    const/16 v0, 0x27

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 305
    const/16 v0, 0x28

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 307
    const/16 v0, 0x2b

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 308
    const/16 v0, 0x2c

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 309
    const/16 v0, 0x2e

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 310
    const/16 v0, 0x2f

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 313
    :pswitch_3
    const/16 v0, 0x29

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 314
    const/16 v0, 0x2a

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 317
    :pswitch_4
    const/16 v0, 0x38

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 318
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    shl-int/lit8 v0, v0, 0x8

    const v2, 0xff00

    and-int/2addr v0, v2

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v0, v2

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 321
    :pswitch_5
    const/16 v0, 0x34

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x10

    const/high16 v2, 0xff0000

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 322
    const/16 v0, 0x36

    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x10

    const/high16 v2, 0xff0000

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x9

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

    .line 323
    const/16 v0, 0x37

    add-int/lit8 v1, p2, 0xd

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x10

    const/high16 v2, 0xff0000

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0xc

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    add-int/lit8 v2, p2, 0xb

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 326
    :pswitch_6
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 327
    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    .line 364
    const/16 v3, 0x21c

    invoke-static {v0, v1, v2, v3}, Lmodule/canbus/dhf;->a(IIZI)V

    .line 365
    iput-boolean v2, p0, Lmodule/canbus/afl;->d:Z

    goto/16 :goto_0

    .line 372
    :pswitch_7
    const/16 v0, 0x39

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 376
    :pswitch_8
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 378
    const/16 v1, 0x31

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 379
    const/16 v1, 0x32

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 381
    const/16 v1, 0x30

    shr-int/lit8 v2, v0, 0x2

    and-int/lit8 v2, v2, 0x3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 383
    const/16 v1, 0x33

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x3

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 389
    :sswitch_6
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 390
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 391
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 392
    shl-int/lit8 v4, v3, 0x8

    const v5, 0xff00

    and-int/2addr v4, v5

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v4

    .line 395
    and-int/lit8 v3, v3, 0x8

    if-lez v3, :cond_f

    move v1, v2

    .line 398
    :cond_f
    if-eqz v1, :cond_10

    .line 399
    and-int/lit16 v0, v0, 0xfff

    rsub-int v0, v0, 0xfff

    add-int/lit8 v0, v0, 0x1

    .line 402
    :cond_10
    sget v3, Lmodule/canbus/dgx;->i:I

    if-ne v3, v2, :cond_13

    .line 403
    div-int/lit8 v0, v0, 0x9

    .line 404
    const/16 v2, 0x23

    if-le v0, v2, :cond_11

    const/16 v0, 0x23

    .line 405
    :cond_11
    if-nez v1, :cond_12

    .line 406
    rsub-int/lit8 v0, v0, 0x23

    .line 420
    :goto_6
    iget-boolean v1, p0, Lmodule/canbus/afl;->d:Z

    if-nez v1, :cond_0

    .line 421
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 408
    :cond_12
    add-int/lit8 v0, v0, 0x23

    .line 410
    goto :goto_6

    .line 411
    :cond_13
    div-int/lit8 v0, v0, 0x10

    .line 412
    const/16 v2, 0x14

    if-le v0, v2, :cond_14

    const/16 v0, 0x14

    .line 413
    :cond_14
    if-nez v1, :cond_15

    .line 414
    rsub-int/lit8 v0, v0, 0x14

    .line 415
    goto :goto_6

    .line 416
    :cond_15
    add-int/lit8 v0, v0, 0x14

    goto :goto_6

    .line 426
    :sswitch_7
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    .line 427
    const/4 v1, 0x3

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    or-int/2addr v2, v0

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 428
    const/4 v1, 0x4

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 429
    const/4 v1, 0x5

    add-int/lit8 v2, p2, 0x6

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    add-int/lit8 v3, p2, 0x7

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    or-int/2addr v0, v2

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 433
    :sswitch_8
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v2, v0, 0x18

    .line 434
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v3, p2, 0x4

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v0, v3

    .line 435
    const v3, 0xffff

    if-ne v0, v3, :cond_40

    .line 438
    :goto_7
    const/4 v0, 0x6

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 442
    :sswitch_9
    sget v0, Lmodule/canbus/dgx;->a:I

    const v3, 0x300d6

    if-ne v0, v3, :cond_1d

    .line 443
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 444
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 445
    add-int/lit8 v3, p2, 0x4

    aget-byte v3, p1, v3

    .line 446
    add-int/lit8 v4, p2, 0x5

    aget-byte v4, p1, v4

    .line 447
    add-int/lit8 v5, p2, 0x6

    aget-byte v5, p1, v5

    .line 448
    const/16 v6, 0x3c

    shr-int/lit8 v7, v0, 0x7

    and-int/lit8 v7, v7, 0x1

    invoke-static {v6, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 449
    const/16 v6, 0x3d

    shr-int/lit8 v7, v0, 0x6

    and-int/lit8 v7, v7, 0x1

    invoke-static {v6, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 450
    const/16 v6, 0x3e

    shr-int/lit8 v7, v0, 0x4

    and-int/lit8 v7, v7, 0x3

    invoke-static {v6, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 451
    const/16 v6, 0x3f

    shr-int/lit8 v7, v0, 0x4

    and-int/lit8 v7, v7, 0x1

    invoke-static {v6, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 452
    const/16 v6, 0x50

    shr-int/lit8 v7, v0, 0x3

    and-int/lit8 v7, v7, 0x1

    invoke-static {v6, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 453
    const/16 v6, 0x41

    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 455
    const/16 v0, 0x43

    shr-int/lit8 v6, v1, 0x7

    and-int/lit8 v6, v6, 0x1

    invoke-static {v0, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 456
    const/16 v0, 0x44

    shr-int/lit8 v6, v1, 0x6

    and-int/lit8 v6, v6, 0x1

    invoke-static {v0, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 457
    const/16 v0, 0x45

    shr-int/lit8 v6, v1, 0x5

    and-int/lit8 v6, v6, 0x1

    invoke-static {v0, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 459
    const/16 v0, 0x54

    shr-int/lit8 v6, v1, 0x5

    and-int/lit8 v6, v6, 0x7

    invoke-static {v0, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 460
    and-int/lit8 v0, v1, 0xf

    .line 461
    const/4 v1, 0x7

    if-le v0, v1, :cond_16

    .line 462
    const/4 v0, 0x7

    .line 464
    :cond_16
    const/16 v1, 0x46

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 466
    sparse-switch v3, :sswitch_data_1

    .line 470
    if-lt v3, v2, :cond_17

    const/16 v0, 0x1d

    if-le v3, v0, :cond_18

    :cond_17
    const/16 v0, 0x20

    if-lt v3, v0, :cond_1b

    const/16 v0, 0x24

    if-gt v3, v0, :cond_1b

    .line 471
    :cond_18
    invoke-static {v8, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 479
    :goto_8
    sparse-switch v4, :sswitch_data_2

    .line 483
    if-lt v4, v2, :cond_19

    const/16 v0, 0x1d

    if-le v4, v0, :cond_1a

    :cond_19
    const/16 v0, 0x20

    if-lt v4, v0, :cond_1c

    const/16 v0, 0x24

    if-gt v4, v0, :cond_1c

    .line 484
    :cond_1a
    invoke-static {v9, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 492
    :goto_9
    const/16 v0, 0x51

    shr-int/lit8 v1, v5, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 493
    const/16 v0, 0x52

    shr-int/lit8 v1, v5, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 494
    const/16 v0, 0x53

    shr-int/lit8 v1, v5, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 467
    :sswitch_a
    const/4 v0, -0x2

    invoke-static {v8, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_8

    .line 468
    :sswitch_b
    const/4 v0, -0x3

    invoke-static {v8, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_8

    .line 473
    :cond_1b
    const/4 v0, -0x1

    invoke-static {v8, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_8

    .line 480
    :sswitch_c
    const/4 v0, -0x2

    invoke-static {v9, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_9

    .line 481
    :sswitch_d
    const/4 v0, -0x3

    invoke-static {v9, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_9

    .line 486
    :cond_1c
    const/4 v0, -0x1

    invoke-static {v9, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_9

    .line 497
    :cond_1d
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v3, v0, 0x18

    .line 498
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v4, p2, 0x4

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v0, v4

    .line 499
    const v4, 0xffff

    if-ne v0, v4, :cond_1e

    move v0, v1

    .line 502
    :cond_1e
    const/4 v4, 0x7

    or-int/2addr v0, v3

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    move v0, v1

    .line 503
    :goto_a
    const/4 v4, 0x5

    if-ge v0, v4, :cond_0

    .line 504
    const/4 v4, 0x2

    new-array v4, v4, [I

    aput v0, v4, v1

    mul-int/lit8 v5, v0, 0x2

    add-int/2addr v5, p2

    add-int/lit8 v5, v5, 0x5

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    mul-int/lit8 v6, v0, 0x2

    add-int/2addr v6, p2

    add-int/lit8 v6, v6, 0x6

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v5, v6

    or-int/2addr v5, v3

    aput v5, v4, v2

    .line 505
    const/16 v5, 0x8

    iget-object v6, p0, Lmodule/canbus/afl;->j:[[I

    aget-object v6, v6, v0

    invoke-static {v5, v4, v6}, Lmodule/canbus/dhf;->a(I[I[I)Z

    move-result v5

    if-eqz v5, :cond_1f

    .line 506
    iget-object v5, p0, Lmodule/canbus/afl;->j:[[I

    aput-object v4, v5, v0

    .line 503
    :cond_1f
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 513
    :sswitch_e
    const/16 v0, 0x96

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 514
    const/16 v0, 0x97

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 515
    const/16 v0, 0x94

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 519
    :sswitch_f
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 521
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_20

    .line 523
    const/16 v1, 0x4a

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 525
    const/16 v1, 0x4b

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 532
    :goto_b
    const/16 v1, 0x4c

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 533
    const/16 v1, 0x4d

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 534
    const/16 v1, 0x4e

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 536
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 537
    const/16 v1, 0x49

    shr-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 528
    :cond_20
    const/16 v1, 0x4a

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 530
    const/16 v1, 0x4b

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_b

    .line 541
    :sswitch_10
    add-int/lit8 v0, p2, 0x2

    aget-byte v3, p1, v0

    .line 542
    const/16 v4, 0x9

    and-int/lit16 v0, v3, 0x80

    if-nez v0, :cond_26

    move v0, v1

    :goto_c
    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 543
    const/16 v4, 0xa

    and-int/lit8 v0, v3, 0x40

    if-nez v0, :cond_27

    move v0, v1

    :goto_d
    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 544
    const/16 v4, 0xb

    and-int/lit8 v0, v3, 0x20

    if-nez v0, :cond_28

    move v0, v1

    :goto_e
    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 545
    const/16 v0, 0xc

    and-int/lit8 v4, v3, 0x4

    if-nez v4, :cond_29

    :goto_f
    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 547
    and-int/lit8 v0, v3, 0x3

    shl-int/lit8 v1, v0, 0x18

    .line 548
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 549
    if-ne v0, v6, :cond_21

    .line 550
    const v0, 0xffffff

    .line 552
    :cond_21
    const/16 v2, 0xd

    or-int/2addr v0, v1

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 554
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 555
    if-ne v0, v6, :cond_22

    .line 556
    const v0, 0xffffff

    .line 558
    :cond_22
    const/16 v2, 0xe

    or-int/2addr v0, v1

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 560
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 561
    if-ne v0, v6, :cond_23

    .line 562
    const v0, 0xffffff

    .line 564
    :cond_23
    const/16 v2, 0xf

    or-int/2addr v0, v1

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 566
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 567
    if-ne v0, v6, :cond_24

    .line 568
    const v0, 0xffffff

    .line 570
    :cond_24
    const/16 v2, 0x10

    or-int/2addr v0, v1

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 572
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 573
    if-ne v0, v6, :cond_25

    .line 574
    const v0, 0xffffff

    .line 576
    :cond_25
    const/16 v2, 0x11

    or-int/2addr v0, v1

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    :cond_26
    move v0, v2

    .line 542
    goto :goto_c

    :cond_27
    move v0, v2

    .line 543
    goto :goto_d

    :cond_28
    move v0, v2

    .line 544
    goto :goto_e

    :cond_29
    move v1, v2

    .line 545
    goto :goto_f

    .line 580
    :sswitch_11
    add-int/lit8 v0, p2, 0x2

    aget-byte v3, p1, v0

    .line 581
    const/16 v4, 0x12

    and-int/lit16 v0, v3, 0x80

    if-nez v0, :cond_2a

    move v0, v1

    :goto_10
    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 582
    const/16 v0, 0x13

    and-int/lit8 v4, v3, 0x70

    shr-int/lit8 v4, v4, 0x4

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 583
    const/16 v0, 0x14

    and-int/lit8 v4, v3, 0xc

    shr-int/lit8 v4, v4, 0x2

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 584
    const/16 v0, 0x15

    and-int/lit8 v3, v3, 0x3

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 586
    add-int/lit8 v0, p2, 0x3

    aget-byte v3, p1, v0

    .line 587
    const/16 v4, 0x16

    and-int/lit16 v0, v3, 0x80

    if-nez v0, :cond_2b

    move v0, v1

    :goto_11
    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 588
    const/16 v4, 0x17

    and-int/lit8 v0, v3, 0x40

    if-nez v0, :cond_2c

    move v0, v1

    :goto_12
    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 589
    const/16 v4, 0x18

    and-int/lit8 v0, v3, 0x20

    if-nez v0, :cond_2d

    move v0, v1

    :goto_13
    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 590
    const/16 v4, 0x19

    and-int/lit8 v0, v3, 0x10

    if-nez v0, :cond_2e

    move v0, v1

    :goto_14
    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 591
    const/16 v0, 0x1a

    and-int/lit8 v3, v3, 0x7

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 593
    add-int/lit8 v0, p2, 0x4

    aget-byte v3, p1, v0

    .line 594
    const/16 v4, 0x1b

    and-int/lit16 v0, v3, 0x80

    if-nez v0, :cond_2f

    move v0, v1

    :goto_15
    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 595
    const/16 v4, 0x1c

    and-int/lit8 v0, v3, 0x40

    if-nez v0, :cond_30

    move v0, v1

    :goto_16
    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 596
    const/16 v4, 0x1d

    and-int/lit8 v0, v3, 0x20

    if-nez v0, :cond_31

    move v0, v1

    :goto_17
    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 597
    const/16 v4, 0x1e

    and-int/lit8 v0, v3, 0x10

    if-nez v0, :cond_32

    move v0, v1

    :goto_18
    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 598
    const/16 v4, 0x1f

    and-int/lit8 v0, v3, 0x8

    if-nez v0, :cond_33

    move v0, v1

    :goto_19
    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 600
    const/16 v0, 0x20

    and-int/lit8 v3, v3, 0x7

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 602
    add-int/lit8 v0, p2, 0x5

    aget-byte v3, p1, v0

    .line 603
    const/16 v4, 0x21

    and-int/lit16 v0, v3, 0x80

    if-nez v0, :cond_34

    move v0, v1

    :goto_1a
    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 604
    const/16 v0, 0x22

    and-int/lit8 v4, v3, 0x40

    if-nez v4, :cond_35

    :goto_1b
    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 607
    const/16 v0, 0x23

    shr-int/lit8 v1, v3, 0x2

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    :cond_2a
    move v0, v2

    .line 581
    goto/16 :goto_10

    :cond_2b
    move v0, v2

    .line 587
    goto/16 :goto_11

    :cond_2c
    move v0, v2

    .line 588
    goto/16 :goto_12

    :cond_2d
    move v0, v2

    .line 589
    goto :goto_13

    :cond_2e
    move v0, v2

    .line 590
    goto :goto_14

    :cond_2f
    move v0, v2

    .line 594
    goto :goto_15

    :cond_30
    move v0, v2

    .line 595
    goto :goto_16

    :cond_31
    move v0, v2

    .line 596
    goto :goto_17

    :cond_32
    move v0, v2

    .line 597
    goto :goto_18

    :cond_33
    move v0, v2

    .line 598
    goto :goto_19

    :cond_34
    move v0, v2

    .line 603
    goto :goto_1a

    :cond_35
    move v1, v2

    .line 604
    goto :goto_1b

    .line 612
    :sswitch_12
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    .line 613
    const/16 v1, 0xa5

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 614
    const/16 v1, 0xa3

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 616
    const/16 v1, 0xa4

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 617
    const/16 v1, 0xa6

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 621
    :sswitch_13
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 622
    const/16 v1, 0x24

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 626
    :sswitch_14
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v3, v0, 0x18

    move v0, v1

    .line 627
    :goto_1c
    const/16 v4, 0xf

    if-ge v0, v4, :cond_0

    .line 628
    const/4 v4, 0x2

    new-array v4, v4, [I

    aput v0, v4, v1

    mul-int/lit8 v5, v0, 0x2

    add-int/2addr v5, p2

    add-int/lit8 v5, v5, 0x3

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    mul-int/lit8 v6, v0, 0x2

    add-int/2addr v6, p2

    add-int/lit8 v6, v6, 0x4

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v5, v6

    or-int/2addr v5, v3

    aput v5, v4, v2

    .line 629
    const/16 v5, 0x25

    iget-object v6, p0, Lmodule/canbus/afl;->k:[[I

    aget-object v6, v6, v0

    invoke-static {v5, v4, v6}, Lmodule/canbus/dhf;->a(I[I[I)Z

    move-result v5

    if-eqz v5, :cond_36

    .line 630
    iget-object v5, p0, Lmodule/canbus/afl;->k:[[I

    aput-object v4, v5, v0

    .line 627
    :cond_36
    add-int/lit8 v0, v0, 0x1

    goto :goto_1c

    .line 636
    :sswitch_15
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 637
    const/16 v1, 0x3c

    shr-int/lit8 v3, v0, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v1, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 638
    const/16 v1, 0x3d

    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v1, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 639
    const/16 v1, 0x3e

    shr-int/lit8 v3, v0, 0x5

    and-int/lit8 v3, v3, 0x1

    invoke-static {v1, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 640
    const/16 v1, 0x3f

    shr-int/lit8 v3, v0, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v1, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 641
    const/16 v1, 0x40

    shr-int/lit8 v3, v0, 0x3

    and-int/lit8 v3, v3, 0x1

    invoke-static {v1, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 642
    const/16 v1, 0x41

    shr-int/lit8 v3, v0, 0x2

    and-int/lit8 v3, v3, 0x1

    invoke-static {v1, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 643
    const/16 v1, 0x42

    shr-int/lit8 v0, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 646
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 647
    const/16 v1, 0x43

    shr-int/lit8 v3, v0, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v1, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 648
    const/16 v1, 0x44

    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v1, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 649
    const/16 v1, 0x45

    shr-int/lit8 v3, v0, 0x5

    and-int/lit8 v3, v3, 0x1

    invoke-static {v1, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 650
    and-int/lit8 v0, v0, 0xf

    .line 651
    const/4 v1, 0x7

    if-le v0, v1, :cond_37

    .line 652
    const/4 v0, 0x7

    .line 654
    :cond_37
    const/16 v1, 0x46

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 656
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    .line 657
    sparse-switch v0, :sswitch_data_3

    .line 661
    if-lt v0, v2, :cond_38

    const/16 v1, 0x1d

    if-gt v0, v1, :cond_38

    .line 662
    mul-int/lit8 v0, v0, 0x5

    add-int/lit16 v0, v0, 0xaf

    invoke-static {v8, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 672
    :goto_1d
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    .line 673
    sparse-switch v0, :sswitch_data_4

    .line 677
    if-lt v0, v2, :cond_3a

    const/16 v1, 0x1d

    if-gt v0, v1, :cond_3a

    .line 678
    mul-int/lit8 v0, v0, 0x5

    add-int/lit16 v0, v0, 0xaf

    invoke-static {v9, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 658
    :sswitch_16
    const/4 v0, -0x2

    invoke-static {v8, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_1d

    .line 659
    :sswitch_17
    const/4 v0, -0x3

    invoke-static {v8, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_1d

    .line 663
    :cond_38
    const/16 v1, 0x20

    if-lt v0, v1, :cond_39

    const/16 v1, 0x23

    if-gt v0, v1, :cond_39

    .line 664
    add-int/lit8 v0, v0, -0x20

    mul-int/lit8 v0, v0, 0x5

    add-int/lit16 v0, v0, 0xa0

    invoke-static {v8, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_1d

    .line 666
    :cond_39
    const/4 v0, -0x1

    invoke-static {v8, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_1d

    .line 674
    :sswitch_18
    const/4 v0, -0x2

    invoke-static {v9, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 675
    :sswitch_19
    const/4 v0, -0x3

    invoke-static {v9, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 679
    :cond_3a
    const/16 v1, 0x14

    if-lt v0, v1, :cond_3b

    const/16 v1, 0x23

    if-gt v0, v1, :cond_3b

    .line 680
    add-int/lit8 v0, v0, -0x20

    mul-int/lit8 v0, v0, 0x5

    add-int/lit16 v0, v0, 0xa0

    invoke-static {v9, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 682
    :cond_3b
    const/4 v0, -0x1

    invoke-static {v9, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 690
    :sswitch_1a
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 694
    :sswitch_1b
    const/16 v0, 0xb7

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 695
    const/16 v0, 0xb8

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 696
    const/16 v0, 0xb9

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 697
    const/16 v0, 0xba

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 698
    const/16 v0, 0xbb

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 699
    const/16 v0, 0xbc

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 700
    const/16 v0, 0xbd

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 701
    const/16 v0, 0xbe

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 705
    :sswitch_1c
    add-int/lit8 v0, p2, 0x2

    aget-byte v3, p1, v0

    .line 706
    and-int/lit8 v0, v3, 0x4

    if-nez v0, :cond_3c

    move v0, v1

    :goto_1e
    sput v0, Lmodule/canbus/afl;->h:I

    .line 707
    and-int/lit8 v0, v3, 0x8

    if-nez v0, :cond_3d

    move v0, v1

    :goto_1f
    sput v0, Lmodule/canbus/afl;->i:I

    .line 708
    const/16 v0, 0x3f5

    sget v3, Lmodule/canbus/afl;->i:I

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 709
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 710
    sget v0, Lmodule/canbus/afl;->h:I

    if-eqz v0, :cond_3e

    sget v0, Lmodule/canbus/afl;->i:I

    if-ne v0, v2, :cond_3e

    .line 711
    invoke-static {v2}, Lmodule/canbus/dhf;->f(I)V

    goto/16 :goto_0

    :cond_3c
    move v0, v2

    .line 706
    goto :goto_1e

    :cond_3d
    move v0, v2

    .line 707
    goto :goto_1f

    .line 713
    :cond_3e
    invoke-static {v1}, Lmodule/canbus/dhf;->f(I)V

    goto/16 :goto_0

    .line 719
    :sswitch_1d
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 722
    :pswitch_9
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 723
    const/16 v1, 0x49

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 724
    const/16 v1, 0x4e

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 725
    const/16 v1, 0x4d

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 726
    const/16 v1, 0x4c

    shr-int/lit8 v2, v0, 0x2

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 727
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_3f

    .line 729
    const/16 v1, 0x4a

    shr-int/lit8 v2, v0, 0x0

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 730
    const/16 v1, 0x4b

    shr-int/lit8 v0, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 735
    :goto_20
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    .line 736
    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    .line 738
    const/16 v2, 0x26

    shr-int/lit8 v3, v0, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 739
    const/16 v2, 0x27

    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 740
    const/16 v2, 0x28

    shr-int/lit8 v0, v0, 0x5

    and-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 742
    const/16 v0, 0x29

    shr-int/lit8 v2, v1, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 743
    const/16 v0, 0x2a

    shr-int/lit8 v2, v1, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 744
    const/16 v0, 0x2b

    shr-int/lit8 v2, v1, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 745
    const/16 v0, 0x2c

    shr-int/lit8 v2, v1, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 746
    const/16 v0, 0x2d

    shr-int/lit8 v2, v1, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 747
    const/16 v0, 0x2e

    shr-int/lit8 v2, v1, 0x2

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 748
    const/16 v0, 0x2f

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 751
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    .line 752
    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    .line 753
    const/16 v2, 0x30

    shr-int/lit8 v3, v0, 0x2

    and-int/lit8 v3, v3, 0x3

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 754
    const/16 v2, 0x31

    shr-int/lit8 v3, v0, 0x1

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 755
    const/16 v2, 0x32

    and-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 756
    const/16 v0, 0x33

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 732
    :cond_3f
    const/16 v1, 0x4b

    shr-int/lit8 v2, v0, 0x0

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 733
    const/16 v1, 0x4a

    shr-int/lit8 v0, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_20

    .line 761
    :pswitch_a
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v0, v2

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x0

    or-int/2addr v0, v2

    .line 762
    const/16 v2, 0x34

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 764
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v2, p2, 0x7

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x0

    or-int/2addr v0, v2

    .line 765
    const/16 v2, 0x35

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 767
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    add-int/lit8 v2, p2, 0x9

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v0, v2

    add-int/lit8 v2, p2, 0xa

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x0

    or-int/2addr v0, v2

    .line 768
    const/16 v2, 0x36

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 770
    add-int/lit8 v0, p2, 0xb

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    add-int/lit8 v2, p2, 0xc

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v0, v2

    add-int/lit8 v2, p2, 0xd

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x0

    or-int/2addr v0, v2

    .line 771
    const/16 v2, 0x37

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 773
    add-int/lit8 v0, p2, 0xe

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v2, p2, 0xf

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x0

    or-int/2addr v0, v2

    .line 774
    const/16 v2, 0x38

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 776
    add-int/lit8 v0, p2, 0x10

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v2, p2, 0x11

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x0

    or-int/2addr v0, v2

    .line 777
    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 782
    :pswitch_b
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x0

    or-int/2addr v0, v1

    .line 783
    const/16 v1, 0x39

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 784
    const/16 v1, 0x408

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 786
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 787
    const/16 v1, 0x3a

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    :cond_40
    move v1, v0

    goto/16 :goto_7

    .line 195
    nop

    :sswitch_data_0
    .sparse-switch
        0x1a -> :sswitch_13
        0x1d -> :sswitch_4
        0x1e -> :sswitch_2
        0x1f -> :sswitch_0
        0x20 -> :sswitch_1
        0x21 -> :sswitch_7
        0x22 -> :sswitch_8
        0x23 -> :sswitch_9
        0x24 -> :sswitch_f
        0x25 -> :sswitch_10
        0x26 -> :sswitch_11
        0x27 -> :sswitch_14
        0x28 -> :sswitch_15
        0x29 -> :sswitch_6
        0x30 -> :sswitch_1a
        0x31 -> :sswitch_1b
        0x32 -> :sswitch_1c
        0x41 -> :sswitch_1d
        0x50 -> :sswitch_e
        0x52 -> :sswitch_3
        0x58 -> :sswitch_12
        0x7d -> :sswitch_5
    .end sparse-switch

    .line 300
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_1
        :pswitch_1
        :pswitch_8
    .end packed-switch

    .line 466
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_a
        0x1f -> :sswitch_b
    .end sparse-switch

    .line 479
    :sswitch_data_2
    .sparse-switch
        0x0 -> :sswitch_c
        0x1f -> :sswitch_d
    .end sparse-switch

    .line 657
    :sswitch_data_3
    .sparse-switch
        0x0 -> :sswitch_16
        0x1f -> :sswitch_17
    .end sparse-switch

    .line 673
    :sswitch_data_4
    .sparse-switch
        0x0 -> :sswitch_18
        0x1f -> :sswitch_19
    .end sparse-switch

    .line 719
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public c_()V
    .locals 1

    .prologue
    .line 906
    sget v0, Lmodule/canbus/dgx;->c:I

    packed-switch v0, :pswitch_data_0

    .line 911
    const/16 v0, 0x12

    sput v0, Lmodule/sound/co;->aE:I

    .line 914
    :goto_0
    return-void

    .line 908
    :pswitch_0
    const/16 v0, 0x24

    sput v0, Lmodule/sound/co;->aE:I

    goto :goto_0

    .line 906
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 918
    sparse-switch p1, :sswitch_data_0

    .line 1169
    :cond_0
    :goto_0
    return-void

    .line 920
    :sswitch_0
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 921
    aget v0, p2, v4

    if-gez v0, :cond_2

    .line 922
    aput v4, p2, v4

    .line 926
    :cond_1
    :goto_1
    const/4 v0, 0x6

    aget v1, p2, v4

    invoke-direct {p0, v0, v1}, Lmodule/canbus/afl;->a(II)V

    goto :goto_0

    .line 923
    :cond_2
    aget v0, p2, v4

    if-le v0, v8, :cond_1

    .line 924
    aput v8, p2, v4

    goto :goto_1

    .line 931
    :sswitch_1
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 932
    aget v0, p2, v4

    if-eqz v0, :cond_3

    .line 933
    aput v5, p2, v4

    .line 935
    :cond_3
    aget v0, p2, v4

    invoke-direct {p0, v4, v0}, Lmodule/canbus/afl;->a(II)V

    goto :goto_0

    .line 940
    :sswitch_2
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 941
    aget v0, p2, v4

    if-eqz v0, :cond_4

    .line 942
    aput v5, p2, v4

    .line 944
    :cond_4
    aget v0, p2, v4

    invoke-direct {p0, v5, v0}, Lmodule/canbus/afl;->a(II)V

    goto :goto_0

    .line 949
    :sswitch_3
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 950
    aget v0, p2, v4

    if-eqz v0, :cond_5

    .line 951
    aput v5, p2, v4

    .line 953
    :cond_5
    aget v0, p2, v4

    invoke-direct {p0, v6, v0}, Lmodule/canbus/afl;->a(II)V

    goto :goto_0

    .line 958
    :sswitch_4
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 959
    aget v0, p2, v4

    if-eqz v0, :cond_6

    .line 960
    aput v5, p2, v4

    .line 962
    :cond_6
    aget v0, p2, v4

    invoke-direct {p0, v7, v0}, Lmodule/canbus/afl;->a(II)V

    goto :goto_0

    .line 967
    :sswitch_5
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 968
    aget v0, p2, v4

    if-eqz v0, :cond_7

    .line 969
    aput v5, p2, v4

    .line 971
    :cond_7
    aget v0, p2, v4

    invoke-direct {p0, v8, v0}, Lmodule/canbus/afl;->a(II)V

    goto :goto_0

    .line 976
    :sswitch_6
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 977
    aget v0, p2, v4

    if-gez v0, :cond_9

    .line 978
    aput v4, p2, v4

    .line 982
    :cond_8
    :goto_2
    const/4 v0, 0x5

    aget v1, p2, v4

    invoke-direct {p0, v0, v1}, Lmodule/canbus/afl;->a(II)V

    goto :goto_0

    .line 979
    :cond_9
    aget v0, p2, v4

    const/4 v1, 0x6

    if-le v0, v1, :cond_8

    .line 980
    const/4 v0, 0x6

    aput v0, p2, v4

    goto :goto_2

    .line 987
    :sswitch_7
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 988
    aget v0, p2, v4

    if-gez v0, :cond_b

    .line 989
    aput v4, p2, v4

    .line 993
    :cond_a
    :goto_3
    const/4 v0, 0x7

    aget v1, p2, v4

    invoke-direct {p0, v0, v1}, Lmodule/canbus/afl;->a(II)V

    goto/16 :goto_0

    .line 990
    :cond_b
    aget v0, p2, v4

    if-le v0, v7, :cond_a

    .line 991
    aput v7, p2, v4

    goto :goto_3

    .line 998
    :sswitch_8
    const/16 v0, 0x8

    invoke-direct {p0, v0, v4}, Lmodule/canbus/afl;->a(II)V

    goto/16 :goto_0

    .line 1002
    :sswitch_9
    const/16 v0, 0x9

    invoke-direct {p0, v0, v4}, Lmodule/canbus/afl;->a(II)V

    goto/16 :goto_0

    .line 1006
    :sswitch_a
    const/16 v0, 0xa

    invoke-direct {p0, v0, v4}, Lmodule/canbus/afl;->a(II)V

    goto/16 :goto_0

    .line 1010
    :sswitch_b
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1012
    aget v0, p2, v4

    if-gez v0, :cond_d

    .line 1013
    aput v4, p2, v4

    .line 1017
    :cond_c
    :goto_4
    const/16 v0, 0xc

    aget v1, p2, v4

    invoke-direct {p0, v0, v1}, Lmodule/canbus/afl;->a(II)V

    goto/16 :goto_0

    .line 1014
    :cond_d
    aget v0, p2, v4

    if-le v0, v7, :cond_c

    .line 1015
    aput v7, p2, v4

    goto :goto_4

    .line 1022
    :sswitch_c
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1023
    aget v0, p2, v4

    if-eqz v0, :cond_e

    .line 1024
    aput v5, p2, v4

    .line 1026
    :cond_e
    const/16 v0, 0xd

    aget v1, p2, v4

    invoke-direct {p0, v0, v1}, Lmodule/canbus/afl;->a(II)V

    goto/16 :goto_0

    .line 1031
    :sswitch_d
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1032
    aget v0, p2, v4

    if-eqz v0, :cond_f

    .line 1033
    aput v5, p2, v4

    .line 1035
    :cond_f
    const/16 v0, 0xe

    aget v1, p2, v4

    invoke-direct {p0, v0, v1}, Lmodule/canbus/afl;->a(II)V

    goto/16 :goto_0

    .line 1040
    :sswitch_e
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1041
    aget v0, p2, v4

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 1043
    :pswitch_0
    const/16 v0, 0xf

    invoke-direct {p0, v0, v4}, Lmodule/canbus/afl;->a(II)V

    goto/16 :goto_0

    .line 1046
    :pswitch_1
    const/16 v0, 0xf

    invoke-direct {p0, v0, v5}, Lmodule/canbus/afl;->a(II)V

    goto/16 :goto_0

    .line 1053
    :sswitch_f
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1054
    aget v0, p2, v4

    if-eqz v0, :cond_10

    .line 1055
    aput v5, p2, v4

    .line 1057
    :cond_10
    const/16 v0, 0x10

    aget v1, p2, v4

    invoke-direct {p0, v0, v1}, Lmodule/canbus/afl;->a(II)V

    goto/16 :goto_0

    .line 1062
    :sswitch_10
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1063
    aget v0, p2, v4

    if-eqz v0, :cond_11

    .line 1064
    aput v5, p2, v4

    .line 1066
    :cond_11
    const/16 v0, 0x11

    aget v1, p2, v4

    invoke-direct {p0, v0, v1}, Lmodule/canbus/afl;->a(II)V

    goto/16 :goto_0

    .line 1071
    :sswitch_11
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1072
    aget v0, p2, v4

    if-eqz v0, :cond_12

    .line 1073
    aput v5, p2, v4

    .line 1075
    :cond_12
    const/16 v0, 0x12

    aget v1, p2, v4

    invoke-direct {p0, v0, v1}, Lmodule/canbus/afl;->a(II)V

    goto/16 :goto_0

    .line 1080
    :sswitch_12
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1081
    aget v0, p2, v4

    if-eqz v0, :cond_13

    .line 1082
    aput v5, p2, v4

    .line 1084
    :cond_13
    const/16 v0, 0x13

    aget v1, p2, v4

    invoke-direct {p0, v0, v1}, Lmodule/canbus/afl;->a(II)V

    goto/16 :goto_0

    .line 1089
    :sswitch_13
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    sget-object v1, Lutil/log/LogType;->e:Lutil/log/LogType;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "C_CAMERA_MODE = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v3, p2, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "=========== "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget v3, p2, v5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lf/o;->a(Lutil/log/LogType;Ljava/lang/String;)V

    .line 1090
    aget v0, p2, v5

    if-eqz v0, :cond_0

    .line 1093
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1094
    sget v0, Lmodule/canbus/afl;->i:I

    if-eqz v0, :cond_17

    .line 1095
    aget v0, p2, v4

    if-nez v0, :cond_14

    .line 1096
    const/16 v0, 0x21

    invoke-direct {p0, v0, v6}, Lmodule/canbus/afl;->a(II)V

    goto/16 :goto_0

    .line 1097
    :cond_14
    aget v0, p2, v4

    if-ne v0, v6, :cond_15

    .line 1098
    const/16 v0, 0x21

    invoke-direct {p0, v0, v5}, Lmodule/canbus/afl;->a(II)V

    goto/16 :goto_0

    .line 1099
    :cond_15
    aget v0, p2, v4

    if-ne v0, v7, :cond_16

    .line 1100
    const/16 v0, 0x21

    invoke-direct {p0, v0, v7}, Lmodule/canbus/afl;->a(II)V

    goto/16 :goto_0

    .line 1101
    :cond_16
    aget v0, p2, v4

    if-ne v0, v8, :cond_0

    .line 1102
    invoke-static {v4}, Lmodule/canbus/dhf;->f(I)V

    goto/16 :goto_0

    .line 1106
    :cond_17
    aget v0, p2, v4

    if-nez v0, :cond_18

    .line 1107
    const/16 v0, 0x21

    invoke-direct {p0, v0, v8}, Lmodule/canbus/afl;->a(II)V

    goto/16 :goto_0

    .line 1108
    :cond_18
    aget v0, p2, v4

    if-ne v0, v6, :cond_19

    .line 1109
    const/16 v0, 0x21

    const/4 v1, 0x7

    invoke-direct {p0, v0, v1}, Lmodule/canbus/afl;->a(II)V

    goto/16 :goto_0

    .line 1110
    :cond_19
    aget v0, p2, v4

    if-ne v0, v7, :cond_0

    .line 1111
    const/16 v0, 0x21

    invoke-direct {p0, v0, v7}, Lmodule/canbus/afl;->a(II)V

    goto/16 :goto_0

    .line 1118
    :sswitch_14
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1119
    const/16 v0, 0x22

    aget v1, p2, v4

    invoke-direct {p0, v0, v1}, Lmodule/canbus/afl;->a(II)V

    goto/16 :goto_0

    .line 1124
    :sswitch_15
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1125
    const/16 v0, 0x23

    aget v1, p2, v4

    invoke-direct {p0, v0, v1}, Lmodule/canbus/afl;->a(II)V

    goto/16 :goto_0

    .line 1130
    :sswitch_16
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1131
    aget v0, p2, v4

    aget v1, p2, v5

    invoke-direct {p0, v0, v1}, Lmodule/canbus/afl;->a(II)V

    goto/16 :goto_0

    .line 1136
    :sswitch_17
    invoke-virtual {p0, p2, v6}, Lmodule/canbus/afl;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1137
    aget v0, p2, v5

    mul-int/lit16 v0, v0, 0x3ff

    invoke-static {}, Lapp/ae;->b()I

    move-result v1

    div-int v1, v0, v1

    .line 1138
    aget v0, p2, v6

    mul-int/lit16 v0, v0, 0x3e8

    invoke-static {}, Lapp/ae;->c()I

    move-result v2

    div-int/2addr v0, v2

    .line 1139
    invoke-static {}, Lapp/ae;->b()I

    move-result v2

    const/16 v3, 0x7d0

    if-lt v2, v3, :cond_1a

    .line 1140
    aget v0, p2, v6

    mul-int/lit16 v0, v0, 0x3e8

    invoke-static {}, Lapp/ae;->c()I

    move-result v2

    add-int/lit8 v2, v2, 0x64

    div-int/2addr v0, v2

    .line 1141
    :cond_1a
    aget v2, p2, v4

    if-nez v2, :cond_0

    const/16 v2, 0x9

    new-array v2, v2, [I

    .line 1142
    const/16 v3, 0xe3

    aput v3, v2, v4

    const/16 v3, 0x98

    aput v3, v2, v5

    const/4 v3, 0x6

    aput v3, v2, v6

    aput v5, v2, v7

    shr-int/lit8 v3, v1, 0x8

    aput v3, v2, v8

    const/4 v3, 0x5

    and-int/lit16 v1, v1, 0xff

    aput v1, v2, v3

    const/4 v1, 0x6

    shr-int/lit8 v3, v0, 0x8

    aput v3, v2, v1

    const/4 v1, 0x7

    and-int/lit16 v0, v0, 0xff

    aput v0, v2, v1

    const/16 v0, 0x8

    aput v4, v2, v0

    invoke-static {v2}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1147
    :sswitch_18
    invoke-virtual {p0, p2, v6}, Lmodule/canbus/afl;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1148
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/16 v1, 0x84

    aput v1, v0, v5

    aput v6, v0, v6

    aget v1, p2, v4

    aput v1, v0, v7

    aget v1, p2, v5

    aput v1, v0, v8

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1152
    :sswitch_19
    invoke-virtual {p0, p2, v6}, Lmodule/canbus/afl;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1153
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/16 v1, -0x7d

    aput v1, v0, v5

    aput v6, v0, v6

    aget v1, p2, v4

    aput v1, v0, v7

    aget v1, p2, v5

    aput v1, v0, v8

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1157
    :sswitch_1a
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1158
    aget v0, p2, v4

    const/16 v1, 0x41

    if-ne v0, v1, :cond_1b

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 1159
    invoke-static {v0}, Lb/u;->b([I)V

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    .line 1160
    invoke-static {v0}, Lb/u;->b([I)V

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    .line 1161
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1162
    :cond_1b
    aget v0, p2, v4

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    .line 1163
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 918
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x6 -> :sswitch_6
        0x7 -> :sswitch_7
        0x8 -> :sswitch_8
        0x9 -> :sswitch_9
        0xa -> :sswitch_a
        0xb -> :sswitch_b
        0xc -> :sswitch_c
        0xd -> :sswitch_d
        0xe -> :sswitch_e
        0xf -> :sswitch_f
        0x10 -> :sswitch_10
        0x11 -> :sswitch_11
        0x12 -> :sswitch_12
        0x13 -> :sswitch_15
        0x14 -> :sswitch_1a
        0x15 -> :sswitch_14
        0x1e -> :sswitch_16
        0x28 -> :sswitch_19
        0x2c -> :sswitch_18
        0x3ed -> :sswitch_13
        0x405 -> :sswitch_17
    .end sparse-switch

    .line 1041
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 1158
    :array_0
    .array-data 4
        0xe3
        -0x70
        0x2
        0x41
        0x1
    .end array-data

    .line 1159
    :array_1
    .array-data 4
        0xe3
        -0x70
        0x2
        0x41
        0x2
    .end array-data

    .line 1160
    :array_2
    .array-data 4
        0xe3
        -0x70
        0x2
        0x41
        0x3
    .end array-data

    .line 1162
    :array_3
    .array-data 4
        0xe3
        -0x70
        0x2
        0x1f
        0x0
    .end array-data
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 800
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/afl;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 801
    sget-object v0, Lutil/g;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/afl;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 802
    sget v0, Lmodule/canbus/dgx;->c:I

    packed-switch v0, :pswitch_data_0

    .line 816
    iget-object v0, p0, Lmodule/canbus/afl;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 817
    iget-object v0, p0, Lmodule/canbus/afl;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 818
    iget-object v0, p0, Lmodule/canbus/afl;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 819
    iget-object v0, p0, Lmodule/canbus/afl;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 820
    iget-object v0, p0, Lmodule/canbus/afl;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->b:I

    .line 821
    iget-object v0, p0, Lmodule/canbus/afl;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->c:I

    .line 822
    iget-object v0, p0, Lmodule/canbus/afl;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->d:I

    .line 825
    :cond_0
    :goto_0
    return-void

    .line 804
    :pswitch_0
    iget-object v0, p0, Lmodule/canbus/afl;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 805
    iget-object v0, p0, Lmodule/canbus/afl;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 806
    iget-object v0, p0, Lmodule/canbus/afl;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 807
    iget-object v0, p0, Lmodule/canbus/afl;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 808
    iget-object v0, p0, Lmodule/canbus/afl;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->b:I

    .line 809
    iget-object v0, p0, Lmodule/canbus/afl;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->c:I

    .line 810
    iget-object v0, p0, Lmodule/canbus/afl;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->d:I

    .line 811
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 812
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/afl;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    goto :goto_0

    .line 802
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public e()V
    .locals 2

    .prologue
    .line 829
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/afl;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 830
    iget-object v0, p0, Lmodule/canbus/afl;->p:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 831
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/afl;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 832
    sget-object v0, Lutil/g;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/afl;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 833
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 1179
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1184
    if-ltz p2, :cond_0

    const/16 v1, 0xbf

    if-ge p2, v1, :cond_0

    .line 1185
    sparse-switch p2, :sswitch_data_0

    .line 1197
    const/4 v1, 0x1

    new-array v1, v1, [I

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v1, v0

    invoke-static {p1, p2, v1}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 1201
    :cond_0
    :goto_0
    return-void

    .line 1188
    :cond_1
    iget-object v1, p0, Lmodule/canbus/afl;->j:[[I

    aget-object v1, v1, v0

    invoke-static {p1, p2, v1}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 1187
    add-int/lit8 v0, v0, 0x1

    :sswitch_0
    const/4 v1, 0x5

    if-lt v0, v1, :cond_1

    goto :goto_0

    .line 1193
    :cond_2
    iget-object v1, p0, Lmodule/canbus/afl;->k:[[I

    aget-object v1, v1, v0

    invoke-static {p1, p2, v1}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 1192
    add-int/lit8 v0, v0, 0x1

    :sswitch_1
    const/16 v1, 0xf

    if-lt v0, v1, :cond_2

    goto :goto_0

    .line 1185
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_0
        0x25 -> :sswitch_1
    .end sparse-switch
.end method
