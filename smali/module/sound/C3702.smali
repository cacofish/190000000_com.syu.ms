.class public Lmodule/sound/C3702;
.super Lmodule/sound/AudioDevice;
.source "SourceFile"


# static fields
.field public static aB:I

.field public static aE:I

.field public static aF:I

.field public static final am:[I

.field public static final ap:[I


# instance fields
.field aA:Lutil/r;

.field aC:I

.field public aD:[I

.field final aj:Z

.field final ak:Ljava/lang/String;

.field final al:[I

.field final an:[I

.field ao:[I

.field aq:[I

.field ar:[I

.field final as:[I

.field final at:[I

.field final au:[I

.field final av:[I

.field final aw:[I

.field final ax:[I

.field final ay:[I

.field final az:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/16 v5, 0xb

    const/4 v4, 0x5

    const/4 v3, 0x4

    .line 72
    const/16 v0, 0x25

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 73
    const/16 v2, 0xff

    aput v2, v0, v1

    .line 74
    const/16 v1, 0x36

    aput v1, v0, v6

    const/16 v1, 0x32

    aput v1, v0, v7

    const/4 v1, 0x3

    const/16 v2, 0x2e

    aput v2, v0, v1

    const/16 v1, 0x2a

    aput v1, v0, v3

    const/16 v1, 0x26

    aput v1, v0, v4

    const/4 v1, 0x6

    const/16 v2, 0x22

    aput v2, v0, v1

    const/4 v1, 0x7

    const/16 v2, 0x20

    aput v2, v0, v1

    const/16 v1, 0x8

    const/16 v2, 0x1e

    aput v2, v0, v1

    const/16 v1, 0x9

    const/16 v2, 0x1c

    aput v2, v0, v1

    const/16 v1, 0xa

    const/16 v2, 0x1b

    aput v2, v0, v1

    .line 75
    const/16 v1, 0x19

    aput v1, v0, v5

    const/16 v1, 0xc

    const/16 v2, 0x17

    aput v2, v0, v1

    const/16 v1, 0xd

    const/16 v2, 0x15

    aput v2, v0, v1

    const/16 v1, 0xe

    const/16 v2, 0x14

    aput v2, v0, v1

    const/16 v1, 0xf

    const/16 v2, 0x13

    aput v2, v0, v1

    const/16 v1, 0x10

    const/16 v2, 0x12

    aput v2, v0, v1

    const/16 v1, 0x11

    const/16 v2, 0x11

    aput v2, v0, v1

    const/16 v1, 0x12

    const/16 v2, 0x10

    aput v2, v0, v1

    const/16 v1, 0x13

    const/16 v2, 0xf

    aput v2, v0, v1

    const/16 v1, 0x14

    const/16 v2, 0xe

    aput v2, v0, v1

    const/16 v1, 0x15

    .line 76
    const/16 v2, 0xc

    aput v2, v0, v1

    const/16 v1, 0x16

    aput v5, v0, v1

    const/16 v1, 0x17

    const/16 v2, 0xa

    aput v2, v0, v1

    const/16 v1, 0x18

    const/16 v2, 0x9

    aput v2, v0, v1

    const/16 v1, 0x19

    const/16 v2, 0x8

    aput v2, v0, v1

    const/16 v1, 0x1a

    const/4 v2, 0x7

    aput v2, v0, v1

    const/16 v1, 0x1b

    const/4 v2, 0x6

    aput v2, v0, v1

    const/16 v1, 0x1c

    aput v4, v0, v1

    const/16 v1, 0x1d

    aput v3, v0, v1

    const/16 v1, 0x1e

    const/4 v2, 0x3

    aput v2, v0, v1

    const/16 v1, 0x1f

    .line 77
    aput v7, v0, v1

    const/16 v1, 0x20

    aput v6, v0, v1

    const/16 v1, 0x22

    const/4 v2, -0x1

    aput v2, v0, v1

    const/16 v1, 0x23

    const/4 v2, -0x2

    aput v2, v0, v1

    const/16 v1, 0x24

    const/4 v2, -0x3

    aput v2, v0, v1

    .line 72
    sput-object v0, Lmodule/sound/C3702;->am:[I

    .line 103
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    sput-object v0, Lmodule/sound/C3702;->ap:[I

    .line 123
    const/16 v0, 0x40

    sput v0, Lmodule/sound/C3702;->aB:I

    .line 269
    sput v3, Lmodule/sound/C3702;->aE:I

    sput v4, Lmodule/sound/C3702;->aF:I

    return-void

    .line 103
    :array_0
    .array-data 4
        0xff
        0x99
        0x94
        0x91
        0x8f
        0x8c
        0x8a
        0x88
        0x86
        0x84
        0x82
    .end array-data
.end method

.method public constructor <init>(Lutil/r;)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, -0x7

    const/4 v3, 0x3

    .line 128
    invoke-direct {p0, v3, v5}, Lmodule/sound/AudioDevice;-><init>(II)V

    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmodule/sound/C3702;->aj:Z

    .line 20
    const-string v0, "C3702"

    iput-object v0, p0, Lmodule/sound/C3702;->ak:Ljava/lang/String;

    .line 22
    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 31
    iput-object v0, p0, Lmodule/sound/C3702;->al:[I

    .line 80
    const/16 v0, 0x34

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 81
    const/16 v2, 0xff

    aput v2, v0, v1

    .line 82
    const/16 v1, 0x26

    aput v1, v0, v5

    const/16 v1, 0x21

    aput v1, v0, v6

    const/16 v1, 0x20

    aput v1, v0, v3

    const/16 v1, 0x1f

    aput v1, v0, v7

    const/4 v1, 0x5

    const/16 v2, 0x1e

    aput v2, v0, v1

    const/4 v1, 0x6

    const/16 v2, 0x1d

    aput v2, v0, v1

    const/4 v1, 0x7

    const/16 v2, 0x1c

    aput v2, v0, v1

    const/16 v1, 0x8

    const/16 v2, 0x1b

    aput v2, v0, v1

    const/16 v1, 0x9

    const/16 v2, 0x1a

    aput v2, v0, v1

    const/16 v1, 0xa

    const/16 v2, 0x19

    aput v2, v0, v1

    const/16 v1, 0xb

    .line 83
    const/16 v2, 0x18

    aput v2, v0, v1

    const/16 v1, 0xc

    const/16 v2, 0x17

    aput v2, v0, v1

    const/16 v1, 0xd

    const/16 v2, 0x16

    aput v2, v0, v1

    const/16 v1, 0xe

    const/16 v2, 0x15

    aput v2, v0, v1

    const/16 v1, 0xf

    const/16 v2, 0x14

    aput v2, v0, v1

    const/16 v1, 0x10

    const/16 v2, 0x13

    aput v2, v0, v1

    const/16 v1, 0x11

    const/16 v2, 0x12

    aput v2, v0, v1

    const/16 v1, 0x12

    const/16 v2, 0x11

    aput v2, v0, v1

    const/16 v1, 0x13

    const/16 v2, 0x10

    aput v2, v0, v1

    const/16 v1, 0x14

    const/16 v2, 0xf

    aput v2, v0, v1

    const/16 v1, 0x15

    .line 84
    const/16 v2, 0xe

    aput v2, v0, v1

    const/16 v1, 0x16

    const/16 v2, 0xd

    aput v2, v0, v1

    const/16 v1, 0x17

    const/16 v2, 0xc

    aput v2, v0, v1

    const/16 v1, 0x18

    const/16 v2, 0xb

    aput v2, v0, v1

    const/16 v1, 0x19

    const/16 v2, 0xa

    aput v2, v0, v1

    const/16 v1, 0x1a

    const/16 v2, 0x9

    aput v2, v0, v1

    const/16 v1, 0x1b

    const/16 v2, 0x8

    aput v2, v0, v1

    const/16 v1, 0x1c

    const/4 v2, 0x7

    aput v2, v0, v1

    const/16 v1, 0x1d

    const/4 v2, 0x6

    aput v2, v0, v1

    const/16 v1, 0x1e

    const/4 v2, 0x5

    aput v2, v0, v1

    const/16 v1, 0x1f

    .line 85
    aput v7, v0, v1

    const/16 v1, 0x20

    aput v3, v0, v1

    const/16 v1, 0x21

    aput v6, v0, v1

    const/16 v1, 0x22

    aput v5, v0, v1

    const/16 v1, 0x24

    const/4 v2, -0x1

    aput v2, v0, v1

    const/16 v1, 0x25

    const/4 v2, -0x2

    aput v2, v0, v1

    const/16 v1, 0x26

    const/4 v2, -0x3

    aput v2, v0, v1

    const/16 v1, 0x27

    const/4 v2, -0x4

    aput v2, v0, v1

    const/16 v1, 0x28

    const/4 v2, -0x5

    aput v2, v0, v1

    const/16 v1, 0x29

    .line 86
    const/4 v2, -0x6

    aput v2, v0, v1

    const/16 v1, 0x2a

    aput v4, v0, v1

    const/16 v1, 0x2b

    aput v4, v0, v1

    const/16 v1, 0x2c

    aput v4, v0, v1

    const/16 v1, 0x2d

    aput v4, v0, v1

    const/16 v1, 0x2e

    aput v4, v0, v1

    const/16 v1, 0x2f

    aput v4, v0, v1

    const/16 v1, 0x30

    aput v4, v0, v1

    const/16 v1, 0x31

    aput v4, v0, v1

    const/16 v1, 0x32

    aput v4, v0, v1

    const/16 v1, 0x33

    .line 87
    aput v4, v0, v1

    iput-object v0, p0, Lmodule/sound/C3702;->an:[I

    .line 90
    const/16 v0, 0x11

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    .line 92
    iput-object v0, p0, Lmodule/sound/C3702;->ao:[I

    .line 107
    const/16 v0, 0x15

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 108
    const/16 v2, 0x8a

    aput v2, v0, v1

    const/16 v1, 0x89

    aput v1, v0, v5

    const/16 v1, 0x88

    aput v1, v0, v6

    const/16 v1, 0x87

    aput v1, v0, v3

    const/16 v1, 0x86

    aput v1, v0, v7

    const/4 v1, 0x5

    const/16 v2, 0x85

    aput v2, v0, v1

    const/4 v1, 0x6

    const/16 v2, 0x84

    aput v2, v0, v1

    const/4 v1, 0x7

    const/16 v2, 0x83

    aput v2, v0, v1

    const/16 v1, 0x8

    const/16 v2, 0x82

    aput v2, v0, v1

    const/16 v1, 0x9

    const/16 v2, 0x81

    aput v2, v0, v1

    const/16 v1, 0xb

    .line 109
    aput v5, v0, v1

    const/16 v1, 0xc

    aput v6, v0, v1

    const/16 v1, 0xd

    aput v3, v0, v1

    const/16 v1, 0xe

    aput v7, v0, v1

    const/16 v1, 0xf

    const/4 v2, 0x5

    aput v2, v0, v1

    const/16 v1, 0x10

    const/4 v2, 0x6

    aput v2, v0, v1

    const/16 v1, 0x11

    const/4 v2, 0x7

    aput v2, v0, v1

    const/16 v1, 0x12

    const/16 v2, 0x8

    aput v2, v0, v1

    const/16 v1, 0x13

    const/16 v2, 0x9

    aput v2, v0, v1

    const/16 v1, 0x14

    const/16 v2, 0xa

    aput v2, v0, v1

    iput-object v0, p0, Lmodule/sound/C3702;->aq:[I

    .line 112
    new-array v0, v3, [I

    fill-array-data v0, :array_2

    iput-object v0, p0, Lmodule/sound/C3702;->ar:[I

    .line 113
    new-array v0, v3, [I

    fill-array-data v0, :array_3

    iput-object v0, p0, Lmodule/sound/C3702;->as:[I

    .line 114
    new-array v0, v3, [I

    fill-array-data v0, :array_4

    iput-object v0, p0, Lmodule/sound/C3702;->at:[I

    .line 115
    new-array v0, v3, [I

    fill-array-data v0, :array_5

    iput-object v0, p0, Lmodule/sound/C3702;->au:[I

    .line 116
    new-array v0, v3, [I

    fill-array-data v0, :array_6

    iput-object v0, p0, Lmodule/sound/C3702;->av:[I

    .line 117
    new-array v0, v3, [I

    fill-array-data v0, :array_7

    iput-object v0, p0, Lmodule/sound/C3702;->aw:[I

    .line 118
    new-array v0, v3, [I

    fill-array-data v0, :array_8

    iput-object v0, p0, Lmodule/sound/C3702;->ax:[I

    .line 119
    new-array v0, v3, [I

    fill-array-data v0, :array_9

    iput-object v0, p0, Lmodule/sound/C3702;->ay:[I

    .line 120
    new-array v0, v3, [I

    fill-array-data v0, :array_a

    iput-object v0, p0, Lmodule/sound/C3702;->az:[I

    .line 122
    const/4 v0, 0x0

    iput-object v0, p0, Lmodule/sound/C3702;->aA:Lutil/r;

    .line 124
    const/4 v0, -0x1

    iput v0, p0, Lmodule/sound/C3702;->aC:I

    .line 125
    const/4 v0, 0x0

    iput-object v0, p0, Lmodule/sound/C3702;->aD:[I

    .line 129
    sget-object v0, Lchip/bh;->a:Lchip/bj;

    check-cast v0, Lchip/Chip;

    invoke-virtual {v0, v5}, Lchip/Chip;->b(I)I

    move-result v0

    sput v0, Lmodule/sound/C3702;->aB:I

    .line 130
    const/4 v0, 0x0

    iget-object v1, p0, Lmodule/sound/C3702;->ar:[I

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C3702;->setupEqualizerModeData(I[I)V

    .line 131
    iget-object v0, p0, Lmodule/sound/C3702;->as:[I

    invoke-virtual {p0, v5, v0}, Lmodule/sound/C3702;->setupEqualizerModeData(I[I)V

    .line 132
    iget-object v0, p0, Lmodule/sound/C3702;->at:[I

    invoke-virtual {p0, v6, v0}, Lmodule/sound/C3702;->setupEqualizerModeData(I[I)V

    .line 133
    iget-object v0, p0, Lmodule/sound/C3702;->au:[I

    invoke-virtual {p0, v3, v0}, Lmodule/sound/C3702;->setupEqualizerModeData(I[I)V

    .line 134
    iget-object v0, p0, Lmodule/sound/C3702;->av:[I

    invoke-virtual {p0, v7, v0}, Lmodule/sound/C3702;->setupEqualizerModeData(I[I)V

    .line 135
    const/4 v0, 0x5

    iget-object v1, p0, Lmodule/sound/C3702;->aw:[I

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C3702;->setupEqualizerModeData(I[I)V

    .line 136
    const/4 v0, 0x6

    iget-object v1, p0, Lmodule/sound/C3702;->ax:[I

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C3702;->setupEqualizerModeData(I[I)V

    .line 137
    const/4 v0, 0x7

    iget-object v1, p0, Lmodule/sound/C3702;->ay:[I

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C3702;->setupEqualizerModeData(I[I)V

    .line 138
    const/16 v0, 0x8

    iget-object v1, p0, Lmodule/sound/C3702;->az:[I

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C3702;->setupEqualizerModeData(I[I)V

    .line 139
    sget-object v0, Lmodule/sound/C3702;->am:[I

    const/16 v1, 0x83

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C3702;->b([II)V

    .line 140
    iget-object v0, p0, Lmodule/sound/C3702;->an:[I

    const/16 v1, 0x83

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C3702;->c([II)V

    .line 141
    iput-object p1, p0, Lmodule/sound/C3702;->aA:Lutil/r;

    .line 142
    return-void

    .line 22
    nop

    :array_0
    .array-data 4
        0xfe
        0x81
        0x1
        0xe7
        0x2
        0x3
        0x3
        0x19
        0x90
        0x30
        0x41
        0x10
        0x44
        0x11
        0x47
        0x1
        0x75
        0x60
    .end array-data

    .line 90
    :array_1
    .array-data 4
        0x80
        0x80
        0x80
        0x80
        0x80
        0x80
        0x80
        0x80
        0x80
        0x83
        0x86
        0x89
        0x8c
        0x8f
        0x92
        0x95
        0xff
    .end array-data

    .line 112
    :array_2
    .array-data 4
        0xa
        0xa
        0xa
    .end array-data

    .line 113
    :array_3
    .array-data 4
        0xa
        0xa
        0xa
    .end array-data

    .line 114
    :array_4
    .array-data 4
        0x10
        0xa
        0x10
    .end array-data

    .line 115
    :array_5
    .array-data 4
        0x10
        0xe
        0x10
    .end array-data

    .line 116
    :array_6
    .array-data 4
        0xe
        0xe
        0x8
    .end array-data

    .line 117
    :array_7
    .array-data 4
        0xe
        0xe
        0xc
    .end array-data

    .line 118
    :array_8
    .array-data 4
        0xa
        0xe
        0xe
    .end array-data

    .line 119
    :array_9
    .array-data 4
        0xa
        0xe
        0xc
    .end array-data

    .line 120
    :array_a
    .array-data 4
        0xe
        0xc
        0xa
    .end array-data
.end method

.method private a(II)I
    .locals 3

    .prologue
    const/16 v1, 0x14

    const/16 v0, -0x14

    .line 155
    and-int/lit16 v2, p1, 0x80

    if-eqz v2, :cond_0

    .line 156
    and-int/lit8 v2, p1, 0x7f

    neg-int p1, v2

    .line 158
    :cond_0
    add-int v2, p1, p2

    .line 159
    if-ge v2, v0, :cond_2

    .line 164
    :goto_0
    if-gez v0, :cond_1

    .line 165
    neg-int v0, v0

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    .line 167
    :cond_1
    return v0

    .line 161
    :cond_2
    if-le v2, v1, :cond_3

    move v0, v1

    .line 162
    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0
.end method


# virtual methods
.method a(Lmodule/sound/C3702$REG;I)I
    .locals 3

    .prologue
    .line 151
    iget v0, p1, Lmodule/sound/C3702$REG;->m:I

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p2, v1, v2

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C3702;->b(I[I)I

    move-result v0

    return v0
.end method

.method public appId(I)V
    .locals 2

    .prologue
    .line 212
    sget v0, Lmodule/bt/x;->H:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 213
    const/4 p1, 0x2

    .line 216
    :cond_0
    sget v0, Lmodule/i/e;->F:I

    if-ltz v0, :cond_1

    .line 217
    sget p1, Lmodule/i/e;->F:I

    .line 220
    :cond_1
    iput p1, p0, Lmodule/sound/C3702;->s:I

    .line 222
    iget-object v0, p0, Lmodule/sound/C3702;->k:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    and-int/lit8 v0, v0, 0xf

    .line 223
    if-gez v0, :cond_2

    sget-object v0, Lmodule/sound/C3702$CHANNEL;->f:Lmodule/sound/C3702$CHANNEL;

    iget v0, v0, Lmodule/sound/C3702$CHANNEL;->k:I

    .line 224
    :cond_2
    sget-object v1, Lmodule/sound/C3702$REG;->a:Lmodule/sound/C3702$REG;

    invoke-virtual {p0, v1, v0}, Lmodule/sound/C3702;->a(Lmodule/sound/C3702$REG;I)I

    .line 225
    sget-object v0, Lmodule/sound/co;->aB:[I

    aget v0, v0, p1

    .line 227
    if-ltz v0, :cond_3

    const/16 v1, 0x30

    if-ge v0, v1, :cond_3

    .line 228
    sget-object v1, Lmodule/sound/co;->ay:[I

    aget v1, v1, v0

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C3702;->sb(II)V

    .line 230
    :cond_3
    return-void
.end method

.method varargs b(I[I)I
    .locals 4

    .prologue
    .line 145
    iget-object v0, p0, Lmodule/sound/C3702;->aA:Lutil/r;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmodule/sound/C3702;->aA:Lutil/r;

    sget v1, Lmodule/sound/C3702;->aB:I

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput p1, v2, v3

    invoke-virtual {v0, v1, v2, p2}, Lutil/r;->a(I[I[I)I

    move-result v0

    .line 147
    :goto_0
    return v0

    .line 145
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public b([II)V
    .locals 1

    .prologue
    .line 457
    invoke-virtual {p0, p1, p2}, Lmodule/sound/C3702;->d([II)[I

    move-result-object v0

    .line 458
    invoke-virtual {p0, v0}, Lmodule/sound/C3702;->b([I)V

    .line 459
    return-void
.end method

.method varargs c(I[I)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 271
    iget v1, p0, Lmodule/sound/C3702;->x:I

    array-length v2, p2

    if-ne v1, v2, :cond_1

    aget v1, p2, v0

    iget-object v2, p0, Lmodule/sound/C3702;->aq:[I

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 273
    iget-object v1, p0, Lmodule/sound/C3702;->aq:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget v2, p2, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 274
    if-nez p1, :cond_2

    .line 275
    iget-object v2, p0, Lmodule/sound/C3702;->aq:[I

    aget v1, v2, v1

    iget-boolean v2, p0, Lmodule/sound/C3702;->m:Z

    if-eqz v2, :cond_0

    sget v0, Lmodule/sound/C3702;->aE:I

    :cond_0
    invoke-direct {p0, v1, v0}, Lmodule/sound/C3702;->a(II)I

    move-result v0

    .line 276
    sget-object v1, Lmodule/sound/C3702$REG;->j:Lmodule/sound/C3702$REG;

    invoke-virtual {p0, v1, v0}, Lmodule/sound/C3702;->a(Lmodule/sound/C3702$REG;I)I

    .line 285
    :cond_1
    :goto_0
    return-void

    .line 277
    :cond_2
    const/4 v2, 0x1

    if-ne p1, v2, :cond_4

    .line 278
    iget-object v2, p0, Lmodule/sound/C3702;->aq:[I

    aget v1, v2, v1

    iget-boolean v2, p0, Lmodule/sound/C3702;->m:Z

    if-eqz v2, :cond_3

    sget v0, Lmodule/sound/C3702;->aE:I

    :cond_3
    invoke-direct {p0, v1, v0}, Lmodule/sound/C3702;->a(II)I

    move-result v0

    .line 279
    sget-object v1, Lmodule/sound/C3702$REG;->k:Lmodule/sound/C3702$REG;

    invoke-virtual {p0, v1, v0}, Lmodule/sound/C3702;->a(Lmodule/sound/C3702$REG;I)I

    goto :goto_0

    .line 280
    :cond_4
    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    .line 281
    iget-object v2, p0, Lmodule/sound/C3702;->aq:[I

    aget v1, v2, v1

    iget-boolean v2, p0, Lmodule/sound/C3702;->m:Z

    if-eqz v2, :cond_5

    sget v0, Lmodule/sound/C3702;->aF:I

    :cond_5
    invoke-direct {p0, v1, v0}, Lmodule/sound/C3702;->a(II)I

    move-result v0

    .line 282
    sget-object v1, Lmodule/sound/C3702$REG;->l:Lmodule/sound/C3702$REG;

    invoke-virtual {p0, v1, v0}, Lmodule/sound/C3702;->a(Lmodule/sound/C3702$REG;I)I

    goto :goto_0
.end method

.method c([I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 264
    array-length v0, p1

    iget v2, p0, Lmodule/sound/C3702;->x:I

    div-int v2, v0, v2

    move v0, v1

    .line 265
    :goto_0
    if-lt v0, v2, :cond_0

    .line 267
    return-void

    .line 266
    :cond_0
    const/4 v3, 0x1

    new-array v3, v3, [I

    iget v4, p0, Lmodule/sound/C3702;->x:I

    mul-int/2addr v4, v0

    aget v4, p1, v4

    aput v4, v3, v1

    invoke-virtual {p0, v0, v3}, Lmodule/sound/C3702;->c(I[I)V

    .line 265
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public c([II)V
    .locals 2

    .prologue
    .line 462
    invoke-virtual {p0, p1, p2}, Lmodule/sound/C3702;->d([II)[I

    move-result-object v0

    .line 463
    array-length v1, v0

    .line 464
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lmodule/sound/C3702;->aD:[I

    .line 465
    return-void
.end method

.method c()[I
    .locals 1

    .prologue
    .line 382
    const/4 v0, 0x0

    return-object v0
.end method

.method public checkCustom([II)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 419
    if-nez p2, :cond_1

    .line 421
    :cond_0
    :goto_0
    return v0

    .line 420
    :cond_1
    invoke-virtual {p0, p2}, Lmodule/sound/C3702;->k(I)[I

    move-result-object v1

    .line 421
    if-eqz v1, :cond_0

    invoke-static {p1, v1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method d([II)[I
    .locals 3

    .prologue
    .line 468
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 472
    :goto_0
    return-object v0

    .line 469
    :cond_1
    array-length v0, p1

    new-array v1, v0, [I

    .line 470
    const/4 v0, 0x0

    const/16 v2, 0xff

    aput v2, v1, v0

    .line 471
    const/4 v0, 0x1

    :goto_1
    array-length v2, p1

    if-lt v0, v2, :cond_2

    move-object v0, v1

    .line 472
    goto :goto_0

    .line 471
    :cond_2
    aget v2, p1, v0

    add-int/2addr v2, p2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public defChannel()V
    .locals 2

    .prologue
    .line 398
    const/4 v0, 0x0

    sget-object v1, Lmodule/sound/C3702$CHANNEL;->f:Lmodule/sound/C3702$CHANNEL;

    iget v1, v1, Lmodule/sound/C3702$CHANNEL;->k:I

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C3702;->setAudioChannel(II)V

    .line 399
    const/4 v0, 0x1

    sget-object v1, Lmodule/sound/C3702$CHANNEL;->a:Lmodule/sound/C3702$CHANNEL;

    iget v1, v1, Lmodule/sound/C3702$CHANNEL;->k:I

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C3702;->setAudioChannel(II)V

    .line 400
    const/4 v0, 0x2

    sget-object v1, Lmodule/sound/C3702$CHANNEL;->f:Lmodule/sound/C3702$CHANNEL;

    iget v1, v1, Lmodule/sound/C3702$CHANNEL;->k:I

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C3702;->setAudioChannel(II)V

    .line 401
    const/4 v0, 0x3

    sget-object v1, Lmodule/sound/C3702$CHANNEL;->f:Lmodule/sound/C3702$CHANNEL;

    iget v1, v1, Lmodule/sound/C3702$CHANNEL;->k:I

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C3702;->setAudioChannel(II)V

    .line 402
    const/4 v0, 0x4

    sget-object v1, Lmodule/sound/C3702$CHANNEL;->d:Lmodule/sound/C3702$CHANNEL;

    iget v1, v1, Lmodule/sound/C3702$CHANNEL;->k:I

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C3702;->setAudioChannel(II)V

    .line 403
    const/4 v0, 0x5

    sget-object v1, Lmodule/sound/C3702$CHANNEL;->c:Lmodule/sound/C3702$CHANNEL;

    iget v1, v1, Lmodule/sound/C3702$CHANNEL;->k:I

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C3702;->setAudioChannel(II)V

    .line 404
    const/4 v0, 0x6

    sget-object v1, Lmodule/sound/C3702$CHANNEL;->b:Lmodule/sound/C3702$CHANNEL;

    iget v1, v1, Lmodule/sound/C3702$CHANNEL;->k:I

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C3702;->setAudioChannel(II)V

    .line 405
    const/4 v0, 0x7

    sget-object v1, Lmodule/sound/C3702$CHANNEL;->e:Lmodule/sound/C3702$CHANNEL;

    iget v1, v1, Lmodule/sound/C3702$CHANNEL;->k:I

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C3702;->setAudioChannel(II)V

    .line 406
    const/16 v0, 0x8

    sget-object v1, Lmodule/sound/C3702$CHANNEL;->f:Lmodule/sound/C3702$CHANNEL;

    iget v1, v1, Lmodule/sound/C3702$CHANNEL;->k:I

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C3702;->setAudioChannel(II)V

    .line 407
    const/16 v0, 0x9

    sget-object v1, Lmodule/sound/C3702$CHANNEL;->f:Lmodule/sound/C3702$CHANNEL;

    iget v1, v1, Lmodule/sound/C3702$CHANNEL;->k:I

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C3702;->setAudioChannel(II)V

    .line 408
    const/16 v0, 0xa

    sget-object v1, Lmodule/sound/C3702$CHANNEL;->f:Lmodule/sound/C3702$CHANNEL;

    iget v1, v1, Lmodule/sound/C3702$CHANNEL;->k:I

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C3702;->setAudioChannel(II)V

    .line 409
    const/16 v0, 0xb

    sget-object v1, Lmodule/sound/C3702$CHANNEL;->c:Lmodule/sound/C3702$CHANNEL;

    iget v1, v1, Lmodule/sound/C3702$CHANNEL;->k:I

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C3702;->setAudioChannel(II)V

    .line 410
    const/16 v0, 0xc

    sget-object v1, Lmodule/sound/C3702$CHANNEL;->c:Lmodule/sound/C3702$CHANNEL;

    iget v1, v1, Lmodule/sound/C3702$CHANNEL;->k:I

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C3702;->setAudioChannel(II)V

    .line 411
    const/16 v0, 0xd

    sget-object v1, Lmodule/sound/C3702$CHANNEL;->c:Lmodule/sound/C3702$CHANNEL;

    iget v1, v1, Lmodule/sound/C3702$CHANNEL;->k:I

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C3702;->setAudioChannel(II)V

    .line 412
    const/16 v0, 0xe

    sget-object v1, Lmodule/sound/C3702$CHANNEL;->d:Lmodule/sound/C3702$CHANNEL;

    iget v1, v1, Lmodule/sound/C3702$CHANNEL;->k:I

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C3702;->setAudioChannel(II)V

    .line 413
    const/16 v0, 0xf

    sget-object v1, Lmodule/sound/C3702$CHANNEL;->f:Lmodule/sound/C3702$CHANNEL;

    iget v1, v1, Lmodule/sound/C3702$CHANNEL;->k:I

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C3702;->setAudioChannel(II)V

    .line 414
    const/16 v0, 0x10

    sget-object v1, Lmodule/sound/C3702$CHANNEL;->f:Lmodule/sound/C3702$CHANNEL;

    iget v1, v1, Lmodule/sound/C3702$CHANNEL;->k:I

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C3702;->setAudioChannel(II)V

    .line 415
    return-void
.end method

.method public eqGain(II)V
    .locals 3

    .prologue
    .line 289
    iget v0, p0, Lmodule/sound/C3702;->x:I

    mul-int/2addr v0, p1

    .line 291
    iget-object v1, p0, Lmodule/sound/C3702;->y:[I

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 295
    :goto_0
    return-void

    .line 292
    :cond_0
    iget-object v1, p0, Lmodule/sound/C3702;->y:[I

    aput p2, v1, v0

    .line 293
    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p2, v1, v2

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C3702;->c(I[I)V

    .line 294
    invoke-super {p0, p1, p2}, Lmodule/sound/AudioDevice;->eqGain(II)V

    goto :goto_0
.end method

.method public field2Ic([I)V
    .locals 6

    .prologue
    const/16 v2, 0x10

    const/4 v3, 0x0

    .line 350
    iget-boolean v0, p0, Lmodule/sound/C3702;->l:Z

    if-nez v0, :cond_0

    .line 369
    :goto_0
    return-void

    .line 351
    :cond_0
    sget v0, Lmodule/sound/co;->aN:I

    invoke-static {v0, v3, v2}, Lutil/ba;->a(III)I

    move-result v1

    .line 352
    sget v0, Lmodule/sound/co;->aO:I

    invoke-static {v0, v3, v2}, Lutil/ba;->a(III)I

    move-result v0

    .line 353
    sget v2, Lmodule/bt/x;->H:I

    if-eqz v2, :cond_1

    sget-boolean v2, Lmodule/i/e;->cg:Z

    if-eqz v2, :cond_1

    .line 354
    sget-object v0, Lmodule/b/kz;->d:Lmodule/b/ju;

    invoke-virtual {v0}, Lmodule/b/ju;->balfadeOfCalling()[I

    move-result-object v0

    .line 355
    aget v1, v0, v3

    .line 356
    const/4 v2, 0x1

    aget v0, v0, v2

    .line 358
    :cond_1
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 359
    rsub-int/lit8 v3, v1, 0x10

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 360
    rsub-int/lit8 v4, v0, 0x10

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 361
    rsub-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v0, v0, 0x10

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 364
    sget-object v1, Lmodule/sound/C3702$REG;->d:Lmodule/sound/C3702$REG;

    iget-object v5, p0, Lmodule/sound/C3702;->ao:[I

    aget v2, v5, v2

    invoke-virtual {p0, v1, v2}, Lmodule/sound/C3702;->a(Lmodule/sound/C3702$REG;I)I

    .line 365
    sget-object v1, Lmodule/sound/C3702$REG;->e:Lmodule/sound/C3702$REG;

    iget-object v2, p0, Lmodule/sound/C3702;->ao:[I

    aget v2, v2, v3

    invoke-virtual {p0, v1, v2}, Lmodule/sound/C3702;->a(Lmodule/sound/C3702$REG;I)I

    .line 366
    sget-object v1, Lmodule/sound/C3702$REG;->f:Lmodule/sound/C3702$REG;

    iget-object v2, p0, Lmodule/sound/C3702;->ao:[I

    aget v2, v2, v4

    invoke-virtual {p0, v1, v2}, Lmodule/sound/C3702;->a(Lmodule/sound/C3702$REG;I)I

    .line 367
    sget-object v1, Lmodule/sound/C3702$REG;->g:Lmodule/sound/C3702$REG;

    iget-object v2, p0, Lmodule/sound/C3702;->ao:[I

    aget v0, v2, v0

    invoke-virtual {p0, v1, v0}, Lmodule/sound/C3702;->a(Lmodule/sound/C3702$REG;I)I

    .line 368
    const/4 v0, 0x0

    invoke-super {p0, v0}, Lmodule/sound/AudioDevice;->field2Ic([I)V

    goto :goto_0
.end method

.method public flush(ILcom/syu/ipc/IModuleCallback;)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 435
    .line 436
    packed-switch p1, :pswitch_data_0

    move v0, v1

    .line 453
    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    return v0

    .line 438
    :pswitch_0
    new-array v0, v2, [I

    iget v3, p0, Lmodule/sound/C3702;->r:I

    aput v3, v0, v1

    invoke-virtual {p0, p2, p1, v0}, Lmodule/sound/C3702;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    move v0, v2

    .line 439
    goto :goto_0

    .line 442
    :pswitch_1
    iget-object v3, p0, Lmodule/sound/C3702;->y:[I

    move v0, v1

    .line 443
    :goto_2
    iget v4, p0, Lmodule/sound/C3702;->q:I

    if-lt v0, v4, :cond_0

    move v0, v2

    .line 446
    goto :goto_0

    .line 444
    :cond_0
    const/4 v4, 0x2

    new-array v4, v4, [I

    aput v0, v4, v1

    aget v5, v3, v0

    invoke-virtual {p0, v0}, Lmodule/sound/C3702;->j(I)I

    move-result v6

    add-int/2addr v5, v6

    aput v5, v4, v2

    invoke-virtual {p0, p2, p1, v4}, Lmodule/sound/C3702;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 443
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 453
    :cond_1
    invoke-super {p0, p1, p2}, Lmodule/sound/AudioDevice;->flush(ILcom/syu/ipc/IModuleCallback;)Z

    move-result v0

    goto :goto_1

    .line 436
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public isArmChannel(I)I
    .locals 2

    .prologue
    .line 321
    iget-object v0, p0, Lmodule/sound/C3702;->k:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    .line 322
    if-gez v0, :cond_0

    sget-object v0, Lmodule/sound/C3702$CHANNEL;->f:Lmodule/sound/C3702$CHANNEL;

    iget v0, v0, Lmodule/sound/C3702$CHANNEL;->k:I

    .line 323
    :cond_0
    sget-object v1, Lmodule/sound/C3702$CHANNEL;->f:Lmodule/sound/C3702$CHANNEL;

    iget v1, v1, Lmodule/sound/C3702$CHANNEL;->k:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method k(I)[I
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 248
    iget v0, p0, Lmodule/sound/C3702;->q:I

    iget v1, p0, Lmodule/sound/C3702;->x:I

    mul-int/2addr v0, v1

    new-array v0, v0, [I

    .line 249
    invoke-virtual {p0, p1}, Lmodule/sound/C3702;->getEqualizerModeData(I)[I

    move-result-object v1

    .line 251
    if-eqz v1, :cond_0

    .line 252
    array-length v2, v1

    .line 253
    iget v3, p0, Lmodule/sound/C3702;->q:I

    iget v4, p0, Lmodule/sound/C3702;->x:I

    mul-int/2addr v3, v4

    if-ne v2, v3, :cond_1

    .line 254
    invoke-static {v1, v5, v0, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 260
    :cond_0
    :goto_0
    return-object v0

    .line 255
    :cond_1
    iget v3, p0, Lmodule/sound/C3702;->q:I

    iget v4, p0, Lmodule/sound/C3702;->x:I

    mul-int/2addr v3, v4

    if-ge v2, v3, :cond_0

    .line 256
    invoke-static {v1, v5, v0, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 257
    iget v3, p0, Lmodule/sound/C3702;->q:I

    iget v4, p0, Lmodule/sound/C3702;->x:I

    mul-int/2addr v3, v4

    sub-int/2addr v3, v2

    invoke-static {v1, v5, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method public loadCustom()V
    .locals 0

    .prologue
    .line 387
    invoke-super {p0}, Lmodule/sound/AudioDevice;->loadCustom()V

    .line 394
    return-void
.end method

.method public loud(I)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 373
    if-ne p1, v0, :cond_0

    .line 374
    :goto_0
    iput-boolean v0, p0, Lmodule/sound/C3702;->m:Z

    .line 375
    invoke-super {p0, p1}, Lmodule/sound/AudioDevice;->loud(I)V

    .line 376
    iget-object v0, p0, Lmodule/sound/C3702;->y:[I

    invoke-virtual {p0, v0}, Lmodule/sound/C3702;->c([I)V

    .line 377
    return-void

    .line 373
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected m()I
    .locals 1

    .prologue
    .line 482
    const/16 v0, 0x71

    return v0
.end method

.method public mix(I)V
    .locals 3

    .prologue
    .line 344
    if-nez p1, :cond_0

    iget-object v0, p0, Lmodule/sound/C3702;->aD:[I

    aget v0, v0, p1

    .line 345
    :goto_0
    sget-object v1, Lmodule/sound/C3702$REG;->i:Lmodule/sound/C3702$REG;

    invoke-virtual {p0, v1, v0}, Lmodule/sound/C3702;->a(Lmodule/sound/C3702$REG;I)I

    .line 346
    return-void

    .line 344
    :cond_0
    invoke-virtual {p0}, Lmodule/sound/C3702;->m()I

    move-result v0

    iget-object v1, p0, Lmodule/sound/C3702;->aD:[I

    aget v1, v1, p1

    invoke-virtual {p0}, Lmodule/sound/C3702;->r()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lmodule/sound/C3702;->n()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0
.end method

.method protected n()I
    .locals 1

    .prologue
    .line 477
    const/16 v0, 0xf0

    return v0
.end method

.method public notifyEqMode(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 234
    invoke-virtual {p0, p1}, Lmodule/sound/C3702;->k(I)[I

    move-result-object v0

    .line 235
    iget-object v1, p0, Lmodule/sound/C3702;->y:[I

    invoke-virtual {p0, v1, p1}, Lmodule/sound/C3702;->checkCustom([II)Z

    move-result v1

    .line 236
    if-eqz v1, :cond_0

    .line 237
    iget-object v1, p0, Lmodule/sound/C3702;->y:[I

    array-length v2, v0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 242
    iget v1, p0, Lmodule/sound/C3702;->q:I

    invoke-static {v0, v4, v4, v1, p0}, Lmodule/sound/cq;->a([I[I[IILmodule/sound/AudioDevice;)V

    .line 244
    :cond_0
    invoke-virtual {p0, v0}, Lmodule/sound/C3702;->c([I)V

    .line 245
    return-void
.end method

.method public sb(II)V
    .locals 2

    .prologue
    .line 299
    if-ltz p1, :cond_0

    const/16 v0, 0x30

    if-ge p1, v0, :cond_0

    .line 300
    sget v0, Lmodule/i/e;->E:I

    .line 301
    if-ltz v0, :cond_0

    const/16 v1, 0x14

    if-ge v0, v1, :cond_0

    .line 302
    sget-object v1, Lmodule/sound/co;->aB:[I

    aget v0, v1, v0

    if-ne v0, p1, :cond_0

    .line 303
    const/4 v0, 0x0

    const/16 v1, 0xa

    invoke-static {p2, v0, v1}, Lutil/ba;->a(III)I

    move-result v0

    .line 304
    sget-object v1, Lmodule/sound/C3702$REG;->b:Lmodule/sound/C3702$REG;

    invoke-virtual {p0, v1, v0}, Lmodule/sound/C3702;->a(Lmodule/sound/C3702$REG;I)I

    .line 308
    :cond_0
    return-void
.end method

.method public setup()V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 172
    invoke-super {p0}, Lmodule/sound/AudioDevice;->setup()V

    .line 173
    iget-object v0, p0, Lmodule/sound/C3702;->al:[I

    array-length v0, v0

    .line 174
    div-int/lit8 v4, v0, 0x2

    move v0, v1

    .line 178
    :cond_0
    if-gez v0, :cond_1

    .line 180
    const-wide/16 v6, 0x208

    :try_start_0
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    move v3, v1

    .line 184
    :goto_1
    if-lt v3, v4, :cond_3

    .line 177
    :goto_2
    if-ltz v0, :cond_0

    .line 201
    iget-boolean v0, p0, Lmodule/sound/C3702;->I:Z

    if-eqz v0, :cond_6

    sget v0, Lmodule/sound/co;->aX:I

    const/16 v3, 0xa

    invoke-static {v0, v1, v3}, Lutil/ba;->a(III)I

    move-result v0

    .line 202
    :goto_3
    sget-object v3, Lmodule/sound/C3702$REG;->h:Lmodule/sound/C3702$REG;

    sget-object v4, Lmodule/sound/C3702;->ap:[I

    aget v0, v4, v0

    invoke-virtual {p0, v3, v0}, Lmodule/sound/C3702;->a(Lmodule/sound/C3702$REG;I)I

    .line 203
    iget v0, p0, Lmodule/sound/C3702;->r:I

    invoke-virtual {p0, v0}, Lmodule/sound/C3702;->notifyEqMode(I)V

    .line 204
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmodule/sound/C3702;->field2Ic([I)V

    .line 205
    iget-boolean v0, p0, Lmodule/sound/C3702;->m:Z

    if-eqz v0, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {p0, v1}, Lmodule/sound/C3702;->loud(I)V

    .line 206
    sget v0, Lmodule/i/e;->E:I

    invoke-virtual {p0, v0}, Lmodule/sound/C3702;->appId(I)V

    .line 207
    sget v0, Lmodule/sound/co;->aE:I

    invoke-virtual {p0, v0, v2}, Lmodule/sound/C3702;->volume(IZ)V

    .line 208
    return-void

    .line 181
    :catch_0
    move-exception v3

    .line 182
    invoke-virtual {v3}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 185
    :cond_3
    iget-object v0, p0, Lmodule/sound/C3702;->al:[I

    mul-int/lit8 v5, v3, 0x2

    aget v5, v0, v5

    .line 186
    iget-object v0, p0, Lmodule/sound/C3702;->al:[I

    mul-int/lit8 v6, v3, 0x2

    add-int/lit8 v6, v6, 0x1

    aget v6, v0, v6

    .line 187
    new-array v0, v2, [I

    aput v6, v0, v1

    invoke-virtual {p0, v5, v0}, Lmodule/sound/C3702;->b(I[I)I

    move-result v0

    .line 188
    const/16 v7, 0x90

    if-ne v5, v7, :cond_5

    const/16 v5, 0x30

    if-ne v6, v5, :cond_5

    .line 184
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 190
    :cond_5
    if-gez v0, :cond_4

    goto :goto_2

    :cond_6
    move v0, v1

    .line 201
    goto :goto_3
.end method

.method public subwoof(I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 313
    iget-boolean v0, p0, Lmodule/sound/C3702;->I:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iput v0, p0, Lmodule/sound/C3702;->aC:I

    .line 314
    iget-boolean v0, p0, Lmodule/sound/C3702;->L:Z

    if-eqz v0, :cond_1

    .line 315
    :goto_1
    sget-object v0, Lmodule/sound/C3702$REG;->h:Lmodule/sound/C3702$REG;

    sget-object v2, Lmodule/sound/C3702;->ap:[I

    aget v1, v2, v1

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C3702;->a(Lmodule/sound/C3702$REG;I)I

    .line 316
    iget v0, p0, Lmodule/sound/C3702;->aC:I

    invoke-super {p0, v0}, Lmodule/sound/AudioDevice;->subwoof(I)V

    .line 317
    return-void

    .line 313
    :cond_0
    const/16 v0, 0xa

    invoke-static {p1, v1, v0}, Lutil/ba;->a(III)I

    move-result v0

    goto :goto_0

    .line 314
    :cond_1
    iget v1, p0, Lmodule/sound/C3702;->aC:I

    goto :goto_1
.end method

.method public volume(IZ)V
    .locals 2

    .prologue
    .line 335
    if-ltz p1, :cond_0

    sget-object v0, Lmodule/sound/C3702;->t:[I

    array-length v0, v0

    if-lt p1, v0, :cond_1

    .line 340
    :cond_0
    :goto_0
    return-void

    .line 336
    :cond_1
    iget v0, p0, Lmodule/sound/C3702;->n:I

    if-eq p1, v0, :cond_2

    iput p1, p0, Lmodule/sound/C3702;->n:I

    .line 337
    :cond_2
    invoke-virtual {p0, p1}, Lmodule/sound/C3702;->h(I)I

    move-result v0

    .line 339
    sget-object v1, Lmodule/sound/C3702$REG;->c:Lmodule/sound/C3702$REG;

    invoke-virtual {p0, v1, v0}, Lmodule/sound/C3702;->a(Lmodule/sound/C3702$REG;I)I

    goto :goto_0
.end method
