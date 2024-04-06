.class public Lmodule/sound/C2313;
.super Lmodule/sound/AudioDevice;
.source "SourceFile"


# static fields
.field public static aA:I


# instance fields
.field aB:Z

.field public aC:I

.field public aD:I

.field public aE:I

.field public aF:I

.field public aG:I

.field public aH:I

.field public aI:I

.field public aJ:I

.field final aj:Z

.field final ak:Ljava/lang/String;

.field al:[I

.field am:[I

.field an:[I

.field final ao:[I

.field final ap:[I

.field aq:[I

.field final ar:[I

.field final as:[I

.field final at:[I

.field final au:[I

.field final av:[I

.field final aw:[I

.field final ax:[I

.field final ay:[I

.field az:Lutil/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 159
    const/16 v0, 0x44

    sput v0, Lmodule/sound/C2313;->aA:I

    return-void
.end method

.method public constructor <init>(Lutil/r;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x4

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x2

    .line 162
    invoke-direct {p0, v3, v4}, Lmodule/sound/AudioDevice;-><init>(II)V

    .line 16
    iput-boolean v5, p0, Lmodule/sound/C2313;->aj:Z

    .line 17
    const-string v0, "C2313"

    iput-object v0, p0, Lmodule/sound/C2313;->ak:Ljava/lang/String;

    .line 49
    const/16 v0, 0x25

    new-array v0, v0, [I

    .line 50
    const/16 v1, 0x3f

    aput v1, v0, v5

    .line 51
    const/16 v1, 0x32

    aput v1, v0, v4

    .line 52
    const/16 v1, 0x28

    aput v1, v0, v3

    .line 53
    const/16 v1, 0x23

    aput v1, v0, v7

    .line 54
    const/16 v1, 0x20

    aput v1, v0, v6

    const/4 v1, 0x5

    .line 55
    const/16 v2, 0x1f

    aput v2, v0, v1

    const/4 v1, 0x6

    .line 56
    const/16 v2, 0x1e

    aput v2, v0, v1

    const/4 v1, 0x7

    .line 57
    const/16 v2, 0x1d

    aput v2, v0, v1

    const/16 v1, 0x8

    .line 58
    const/16 v2, 0x1c

    aput v2, v0, v1

    const/16 v1, 0x9

    .line 59
    const/16 v2, 0x1b

    aput v2, v0, v1

    const/16 v1, 0xa

    .line 61
    const/16 v2, 0x1a

    aput v2, v0, v1

    const/16 v1, 0xb

    .line 62
    const/16 v2, 0x19

    aput v2, v0, v1

    const/16 v1, 0xc

    .line 63
    const/16 v2, 0x18

    aput v2, v0, v1

    const/16 v1, 0xd

    .line 64
    const/16 v2, 0x17

    aput v2, v0, v1

    const/16 v1, 0xe

    .line 65
    const/16 v2, 0x16

    aput v2, v0, v1

    const/16 v1, 0xf

    .line 66
    const/16 v2, 0x15

    aput v2, v0, v1

    const/16 v1, 0x10

    .line 67
    const/16 v2, 0x14

    aput v2, v0, v1

    const/16 v1, 0x11

    .line 68
    const/16 v2, 0x13

    aput v2, v0, v1

    const/16 v1, 0x12

    .line 69
    const/16 v2, 0x12

    aput v2, v0, v1

    const/16 v1, 0x13

    .line 70
    const/16 v2, 0x11

    aput v2, v0, v1

    const/16 v1, 0x14

    .line 72
    const/16 v2, 0x10

    aput v2, v0, v1

    const/16 v1, 0x15

    .line 73
    const/16 v2, 0xf

    aput v2, v0, v1

    const/16 v1, 0x16

    .line 74
    const/16 v2, 0xe

    aput v2, v0, v1

    const/16 v1, 0x17

    .line 75
    const/16 v2, 0xd

    aput v2, v0, v1

    const/16 v1, 0x18

    .line 76
    const/16 v2, 0xc

    aput v2, v0, v1

    const/16 v1, 0x19

    .line 77
    const/16 v2, 0xb

    aput v2, v0, v1

    const/16 v1, 0x1a

    .line 78
    const/16 v2, 0xa

    aput v2, v0, v1

    const/16 v1, 0x1b

    .line 79
    const/16 v2, 0x9

    aput v2, v0, v1

    const/16 v1, 0x1c

    .line 80
    const/16 v2, 0x8

    aput v2, v0, v1

    const/16 v1, 0x1d

    .line 81
    const/4 v2, 0x7

    aput v2, v0, v1

    const/16 v1, 0x1e

    .line 83
    const/4 v2, 0x6

    aput v2, v0, v1

    const/16 v1, 0x1f

    .line 84
    const/4 v2, 0x5

    aput v2, v0, v1

    const/16 v1, 0x20

    .line 85
    aput v6, v0, v1

    const/16 v1, 0x21

    .line 86
    aput v7, v0, v1

    const/16 v1, 0x22

    .line 87
    aput v3, v0, v1

    const/16 v1, 0x23

    .line 88
    aput v4, v0, v1

    iput-object v0, p0, Lmodule/sound/C2313;->al:[I

    .line 93
    const/16 v0, 0x11

    new-array v0, v0, [I

    const/16 v1, 0x9

    .line 104
    aput v7, v0, v1

    const/16 v1, 0xa

    .line 105
    const/4 v2, 0x6

    aput v2, v0, v1

    const/16 v1, 0xb

    .line 106
    const/16 v2, 0x9

    aput v2, v0, v1

    const/16 v1, 0xc

    .line 107
    const/16 v2, 0xc

    aput v2, v0, v1

    const/16 v1, 0xd

    .line 108
    const/16 v2, 0x10

    aput v2, v0, v1

    const/16 v1, 0xe

    .line 109
    const/16 v2, 0x14

    aput v2, v0, v1

    const/16 v1, 0xf

    .line 110
    const/16 v2, 0x18

    aput v2, v0, v1

    const/16 v1, 0x10

    .line 111
    const/16 v2, 0x1f

    aput v2, v0, v1

    iput-object v0, p0, Lmodule/sound/C2313;->am:[I

    .line 114
    const/16 v0, 0xf

    new-array v0, v0, [I

    .line 117
    aput v4, v0, v4

    .line 118
    aput v3, v0, v3

    .line 119
    aput v7, v0, v7

    .line 120
    aput v6, v0, v6

    const/4 v1, 0x5

    .line 121
    const/4 v2, 0x5

    aput v2, v0, v1

    const/4 v1, 0x6

    .line 122
    const/4 v2, 0x6

    aput v2, v0, v1

    const/4 v1, 0x7

    .line 124
    const/4 v2, 0x7

    aput v2, v0, v1

    const/16 v1, 0x8

    .line 126
    const/16 v2, 0xe

    aput v2, v0, v1

    const/16 v1, 0x9

    .line 127
    const/16 v2, 0xd

    aput v2, v0, v1

    const/16 v1, 0xa

    .line 128
    const/16 v2, 0xc

    aput v2, v0, v1

    const/16 v1, 0xb

    .line 129
    const/16 v2, 0xb

    aput v2, v0, v1

    const/16 v1, 0xc

    .line 130
    const/16 v2, 0xa

    aput v2, v0, v1

    const/16 v1, 0xd

    .line 131
    const/16 v2, 0x9

    aput v2, v0, v1

    const/16 v1, 0xe

    .line 133
    const/16 v2, 0x8

    aput v2, v0, v1

    iput-object v0, p0, Lmodule/sound/C2313;->an:[I

    .line 136
    new-array v0, v6, [I

    .line 137
    const/16 v1, 0x18

    aput v1, v0, v5

    .line 138
    const/16 v1, 0x10

    aput v1, v0, v4

    .line 139
    const/16 v1, 0x8

    aput v1, v0, v3

    iput-object v0, p0, Lmodule/sound/C2313;->ao:[I

    .line 143
    new-array v0, v3, [I

    .line 144
    aput v6, v0, v5

    iput-object v0, p0, Lmodule/sound/C2313;->ap:[I

    .line 148
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lmodule/sound/C2313;->aq:[I

    .line 149
    new-array v0, v3, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Lmodule/sound/C2313;->ar:[I

    .line 150
    new-array v0, v3, [I

    fill-array-data v0, :array_2

    iput-object v0, p0, Lmodule/sound/C2313;->as:[I

    .line 151
    new-array v0, v3, [I

    fill-array-data v0, :array_3

    iput-object v0, p0, Lmodule/sound/C2313;->at:[I

    .line 152
    new-array v0, v3, [I

    fill-array-data v0, :array_4

    iput-object v0, p0, Lmodule/sound/C2313;->au:[I

    .line 153
    new-array v0, v3, [I

    fill-array-data v0, :array_5

    iput-object v0, p0, Lmodule/sound/C2313;->av:[I

    .line 154
    new-array v0, v3, [I

    fill-array-data v0, :array_6

    iput-object v0, p0, Lmodule/sound/C2313;->aw:[I

    .line 155
    new-array v0, v3, [I

    fill-array-data v0, :array_7

    iput-object v0, p0, Lmodule/sound/C2313;->ax:[I

    .line 156
    new-array v0, v3, [I

    fill-array-data v0, :array_8

    iput-object v0, p0, Lmodule/sound/C2313;->ay:[I

    .line 158
    const/4 v0, 0x0

    iput-object v0, p0, Lmodule/sound/C2313;->az:Lutil/r;

    .line 363
    iput-boolean v5, p0, Lmodule/sound/C2313;->aB:Z

    .line 163
    iget-object v0, p0, Lmodule/sound/C2313;->aq:[I

    invoke-virtual {p0, v5, v0}, Lmodule/sound/C2313;->setupEqualizerModeData(I[I)V

    .line 164
    iget-object v0, p0, Lmodule/sound/C2313;->ar:[I

    invoke-virtual {p0, v4, v0}, Lmodule/sound/C2313;->setupEqualizerModeData(I[I)V

    .line 165
    iget-object v0, p0, Lmodule/sound/C2313;->as:[I

    invoke-virtual {p0, v3, v0}, Lmodule/sound/C2313;->setupEqualizerModeData(I[I)V

    .line 166
    iget-object v0, p0, Lmodule/sound/C2313;->at:[I

    invoke-virtual {p0, v7, v0}, Lmodule/sound/C2313;->setupEqualizerModeData(I[I)V

    .line 167
    iget-object v0, p0, Lmodule/sound/C2313;->au:[I

    invoke-virtual {p0, v6, v0}, Lmodule/sound/C2313;->setupEqualizerModeData(I[I)V

    .line 168
    const/4 v0, 0x5

    iget-object v1, p0, Lmodule/sound/C2313;->av:[I

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C2313;->setupEqualizerModeData(I[I)V

    .line 169
    const/4 v0, 0x6

    iget-object v1, p0, Lmodule/sound/C2313;->aw:[I

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C2313;->setupEqualizerModeData(I[I)V

    .line 170
    const/4 v0, 0x7

    iget-object v1, p0, Lmodule/sound/C2313;->ax:[I

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C2313;->setupEqualizerModeData(I[I)V

    .line 171
    const/16 v0, 0x8

    iget-object v1, p0, Lmodule/sound/C2313;->ay:[I

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C2313;->setupEqualizerModeData(I[I)V

    .line 172
    sput-boolean v4, Lmodule/i/e;->dO:Z

    .line 173
    iput-boolean v5, p0, Lmodule/sound/C2313;->R:Z

    .line 175
    iget-object v0, p0, Lmodule/sound/C2313;->al:[I

    invoke-virtual {p0, v0}, Lmodule/sound/C2313;->b([I)V

    .line 176
    iput-object p1, p0, Lmodule/sound/C2313;->az:Lutil/r;

    .line 177
    return-void

    .line 148
    nop

    :array_0
    .array-data 4
        0xa
        0xa
    .end array-data

    .line 149
    :array_1
    .array-data 4
        0xa
        0xa
    .end array-data

    .line 150
    :array_2
    .array-data 4
        0x10
        0x10
    .end array-data

    .line 151
    :array_3
    .array-data 4
        0xf
        0xd
    .end array-data

    .line 152
    :array_4
    .array-data 4
        0xe
        0x8
    .end array-data

    .line 153
    :array_5
    .array-data 4
        0xe
        0xc
    .end array-data

    .line 154
    :array_6
    .array-data 4
        0xa
        0xe
    .end array-data

    .line 155
    :array_7
    .array-data 4
        0xa
        0xc
    .end array-data

    .line 156
    :array_8
    .array-data 4
        0xe
        0xa
    .end array-data
.end method


# virtual methods
.method public appId(I)V
    .locals 2

    .prologue
    .line 219
    sget v0, Lmodule/bt/x;->H:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 220
    const/4 p1, 0x2

    .line 223
    :cond_0
    sget v0, Lmodule/i/e;->F:I

    if-ltz v0, :cond_1

    .line 224
    sget p1, Lmodule/i/e;->F:I

    .line 227
    :cond_1
    iput p1, p0, Lmodule/sound/C2313;->s:I

    .line 229
    iget-object v0, p0, Lmodule/sound/C2313;->k:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    and-int/lit8 v0, v0, 0xf

    .line 230
    if-gez v0, :cond_2

    sget-object v0, Lmodule/sound/C2313$CHANNEL;->a:Lmodule/sound/C2313$CHANNEL;

    iget v0, v0, Lmodule/sound/C2313$CHANNEL;->e:I

    .line 231
    :cond_2
    sget-object v1, Lmodule/sound/C2313$CHANNEL;->a:Lmodule/sound/C2313$CHANNEL;

    iget v1, v1, Lmodule/sound/C2313$CHANNEL;->e:I

    if-ne v0, v1, :cond_3

    .line 246
    :cond_3
    invoke-virtual {p0, v0}, Lmodule/sound/C2313;->t(I)V

    .line 247
    sget-object v0, Lmodule/sound/co;->aB:[I

    aget v0, v0, p1

    .line 248
    if-ltz v0, :cond_4

    const/16 v1, 0x30

    if-ge v0, v1, :cond_4

    .line 249
    sget-object v1, Lmodule/sound/co;->ay:[I

    aget v1, v1, v0

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C2313;->sb(II)V

    .line 251
    :cond_4
    return-void
.end method

.method varargs b(I[I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 302
    iget v0, p0, Lmodule/sound/C2313;->x:I

    array-length v1, p2

    if-ne v0, v1, :cond_0

    aget v0, p2, v2

    const/16 v1, 0x14

    if-gt v0, v1, :cond_0

    .line 303
    sget v0, Lmodule/sound/co;->ah:I

    aget v1, p2, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 304
    if-nez p1, :cond_1

    .line 305
    invoke-virtual {p0, v0}, Lmodule/sound/C2313;->r(I)V

    .line 310
    :cond_0
    :goto_0
    return-void

    .line 306
    :cond_1
    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 307
    invoke-virtual {p0, v0}, Lmodule/sound/C2313;->s(I)V

    goto :goto_0
.end method

.method c([I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 296
    array-length v0, p1

    iget v2, p0, Lmodule/sound/C2313;->x:I

    div-int v2, v0, v2

    move v0, v1

    .line 297
    :goto_0
    if-lt v0, v2, :cond_0

    .line 299
    return-void

    .line 298
    :cond_0
    const/4 v3, 0x1

    new-array v3, v3, [I

    iget v4, p0, Lmodule/sound/C2313;->x:I

    mul-int/2addr v4, v0

    aget v4, p1, v4

    aput v4, v3, v1

    invoke-virtual {p0, v0, v3}, Lmodule/sound/C2313;->b(I[I)V

    .line 297
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method c()[I
    .locals 1

    .prologue
    .line 447
    const/4 v0, 0x0

    return-object v0
.end method

.method public checkCustom([II)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 473
    if-nez p2, :cond_1

    .line 475
    :cond_0
    :goto_0
    return v0

    .line 474
    :cond_1
    invoke-virtual {p0, p2}, Lmodule/sound/C2313;->k(I)[I

    move-result-object v1

    .line 475
    if-eqz v1, :cond_0

    invoke-static {p1, v1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public defChannel()V
    .locals 2

    .prologue
    .line 452
    const/4 v0, 0x0

    sget-object v1, Lmodule/sound/C2313$CHANNEL;->a:Lmodule/sound/C2313$CHANNEL;

    iget v1, v1, Lmodule/sound/C2313$CHANNEL;->e:I

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C2313;->setAudioChannel(II)V

    .line 453
    const/4 v0, 0x1

    sget-object v1, Lmodule/sound/C2313$CHANNEL;->b:Lmodule/sound/C2313$CHANNEL;

    iget v1, v1, Lmodule/sound/C2313$CHANNEL;->e:I

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C2313;->setAudioChannel(II)V

    .line 454
    const/4 v0, 0x2

    sget-object v1, Lmodule/sound/C2313$CHANNEL;->a:Lmodule/sound/C2313$CHANNEL;

    iget v1, v1, Lmodule/sound/C2313$CHANNEL;->e:I

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C2313;->setAudioChannel(II)V

    .line 455
    const/4 v0, 0x3

    sget-object v1, Lmodule/sound/C2313$CHANNEL;->a:Lmodule/sound/C2313$CHANNEL;

    iget v1, v1, Lmodule/sound/C2313$CHANNEL;->e:I

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C2313;->setAudioChannel(II)V

    .line 456
    const/4 v0, 0x4

    sget-object v1, Lmodule/sound/C2313$CHANNEL;->c:Lmodule/sound/C2313$CHANNEL;

    iget v1, v1, Lmodule/sound/C2313$CHANNEL;->e:I

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C2313;->setAudioChannel(II)V

    .line 457
    const/4 v0, 0x5

    sget-object v1, Lmodule/sound/C2313$CHANNEL;->c:Lmodule/sound/C2313$CHANNEL;

    iget v1, v1, Lmodule/sound/C2313$CHANNEL;->e:I

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C2313;->setAudioChannel(II)V

    .line 458
    const/4 v0, 0x6

    sget-object v1, Lmodule/sound/C2313$CHANNEL;->c:Lmodule/sound/C2313$CHANNEL;

    iget v1, v1, Lmodule/sound/C2313$CHANNEL;->e:I

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C2313;->setAudioChannel(II)V

    .line 459
    const/4 v0, 0x7

    sget-object v1, Lmodule/sound/C2313$CHANNEL;->c:Lmodule/sound/C2313$CHANNEL;

    iget v1, v1, Lmodule/sound/C2313$CHANNEL;->e:I

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C2313;->setAudioChannel(II)V

    .line 460
    const/16 v0, 0x8

    sget-object v1, Lmodule/sound/C2313$CHANNEL;->a:Lmodule/sound/C2313$CHANNEL;

    iget v1, v1, Lmodule/sound/C2313$CHANNEL;->e:I

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C2313;->setAudioChannel(II)V

    .line 461
    const/16 v0, 0x9

    sget-object v1, Lmodule/sound/C2313$CHANNEL;->a:Lmodule/sound/C2313$CHANNEL;

    iget v1, v1, Lmodule/sound/C2313$CHANNEL;->e:I

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C2313;->setAudioChannel(II)V

    .line 462
    const/16 v0, 0xa

    sget-object v1, Lmodule/sound/C2313$CHANNEL;->a:Lmodule/sound/C2313$CHANNEL;

    iget v1, v1, Lmodule/sound/C2313$CHANNEL;->e:I

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C2313;->setAudioChannel(II)V

    .line 463
    const/16 v0, 0xb

    sget-object v1, Lmodule/sound/C2313$CHANNEL;->c:Lmodule/sound/C2313$CHANNEL;

    iget v1, v1, Lmodule/sound/C2313$CHANNEL;->e:I

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C2313;->setAudioChannel(II)V

    .line 464
    const/16 v0, 0xc

    sget-object v1, Lmodule/sound/C2313$CHANNEL;->c:Lmodule/sound/C2313$CHANNEL;

    iget v1, v1, Lmodule/sound/C2313$CHANNEL;->e:I

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C2313;->setAudioChannel(II)V

    .line 465
    const/16 v0, 0xd

    sget-object v1, Lmodule/sound/C2313$CHANNEL;->c:Lmodule/sound/C2313$CHANNEL;

    iget v1, v1, Lmodule/sound/C2313$CHANNEL;->e:I

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C2313;->setAudioChannel(II)V

    .line 466
    const/16 v0, 0xe

    sget-object v1, Lmodule/sound/C2313$CHANNEL;->a:Lmodule/sound/C2313$CHANNEL;

    iget v1, v1, Lmodule/sound/C2313$CHANNEL;->e:I

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C2313;->setAudioChannel(II)V

    .line 467
    const/16 v0, 0xf

    sget-object v1, Lmodule/sound/C2313$CHANNEL;->a:Lmodule/sound/C2313$CHANNEL;

    iget v1, v1, Lmodule/sound/C2313$CHANNEL;->e:I

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C2313;->setAudioChannel(II)V

    .line 468
    const/16 v0, 0x10

    sget-object v1, Lmodule/sound/C2313$CHANNEL;->a:Lmodule/sound/C2313$CHANNEL;

    iget v1, v1, Lmodule/sound/C2313$CHANNEL;->e:I

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C2313;->setAudioChannel(II)V

    .line 469
    return-void
.end method

.method public eqGain(II)V
    .locals 3

    .prologue
    .line 315
    iget v0, p0, Lmodule/sound/C2313;->x:I

    mul-int/2addr v0, p1

    .line 317
    iget-object v1, p0, Lmodule/sound/C2313;->y:[I

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 321
    :goto_0
    return-void

    .line 318
    :cond_0
    iget-object v1, p0, Lmodule/sound/C2313;->y:[I

    aput p2, v1, v0

    .line 319
    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p2, v1, v2

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C2313;->b(I[I)V

    .line 320
    invoke-super {p0, p1, p2}, Lmodule/sound/AudioDevice;->eqGain(II)V

    goto :goto_0
.end method

.method public field2Ic([I)V
    .locals 5

    .prologue
    const/16 v2, 0x10

    const/4 v3, 0x0

    .line 414
    iget-boolean v0, p0, Lmodule/sound/C2313;->l:Z

    if-nez v0, :cond_0

    .line 434
    :goto_0
    return-void

    .line 415
    :cond_0
    sget v0, Lmodule/sound/co;->aN:I

    invoke-static {v0, v3, v2}, Lutil/ba;->a(III)I

    move-result v1

    .line 416
    sget v0, Lmodule/sound/co;->aO:I

    invoke-static {v0, v3, v2}, Lutil/ba;->a(III)I

    move-result v0

    .line 417
    sget v2, Lmodule/bt/x;->H:I

    if-eqz v2, :cond_1

    sget-boolean v2, Lmodule/i/e;->cg:Z

    if-eqz v2, :cond_1

    .line 418
    sget-object v0, Lmodule/b/kz;->d:Lmodule/b/ju;

    invoke-virtual {v0}, Lmodule/b/ju;->balfadeOfCalling()[I

    move-result-object v0

    .line 419
    aget v1, v0, v3

    .line 420
    const/4 v2, 0x1

    aget v0, v0, v2

    .line 422
    :cond_1
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 423
    rsub-int/lit8 v3, v1, 0x10

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 424
    rsub-int/lit8 v4, v0, 0x10

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 425
    rsub-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v0, v0, 0x10

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 429
    invoke-virtual {p0, v2}, Lmodule/sound/C2313;->n(I)V

    .line 430
    invoke-virtual {p0, v3}, Lmodule/sound/C2313;->o(I)V

    .line 431
    invoke-virtual {p0, v4}, Lmodule/sound/C2313;->p(I)V

    .line 432
    invoke-virtual {p0, v0}, Lmodule/sound/C2313;->q(I)V

    .line 433
    const/4 v0, 0x0

    invoke-super {p0, v0}, Lmodule/sound/AudioDevice;->field2Ic([I)V

    goto :goto_0
.end method

.method public flush(ILcom/syu/ipc/IModuleCallback;)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 488
    .line 489
    packed-switch p1, :pswitch_data_0

    move v0, v1

    .line 507
    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    return v0

    .line 491
    :pswitch_0
    new-array v0, v2, [I

    iget v3, p0, Lmodule/sound/C2313;->r:I

    aput v3, v0, v1

    invoke-virtual {p0, p2, p1, v0}, Lmodule/sound/C2313;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    move v0, v2

    .line 492
    goto :goto_0

    .line 496
    :pswitch_1
    iget-object v3, p0, Lmodule/sound/C2313;->y:[I

    move v0, v1

    .line 497
    :goto_2
    iget v4, p0, Lmodule/sound/C2313;->q:I

    if-lt v0, v4, :cond_0

    move v0, v2

    .line 500
    goto :goto_0

    .line 498
    :cond_0
    const/4 v4, 0x2

    new-array v4, v4, [I

    aput v0, v4, v1

    aget v5, v3, v0

    invoke-virtual {p0, v0}, Lmodule/sound/C2313;->j(I)I

    move-result v6

    add-int/2addr v5, v6

    aput v5, v4, v2

    invoke-virtual {p0, p2, p1, v4}, Lmodule/sound/C2313;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 497
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 507
    :cond_1
    invoke-super {p0, p1, p2}, Lmodule/sound/AudioDevice;->flush(ILcom/syu/ipc/IModuleCallback;)Z

    move-result v0

    goto :goto_1

    .line 489
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public isArmChannel(I)I
    .locals 2

    .prologue
    .line 341
    iget-object v0, p0, Lmodule/sound/C2313;->k:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    .line 342
    if-gez v0, :cond_0

    sget-object v0, Lmodule/sound/C2313$CHANNEL;->a:Lmodule/sound/C2313$CHANNEL;

    iget v0, v0, Lmodule/sound/C2313$CHANNEL;->e:I

    .line 343
    :cond_0
    sget-object v1, Lmodule/sound/C2313$CHANNEL;->a:Lmodule/sound/C2313$CHANNEL;

    iget v1, v1, Lmodule/sound/C2313$CHANNEL;->e:I

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

    .line 280
    iget v0, p0, Lmodule/sound/C2313;->q:I

    iget v1, p0, Lmodule/sound/C2313;->x:I

    mul-int/2addr v0, v1

    new-array v0, v0, [I

    .line 281
    invoke-virtual {p0, p1}, Lmodule/sound/C2313;->getEqualizerModeData(I)[I

    move-result-object v1

    .line 283
    if-eqz v1, :cond_0

    .line 284
    array-length v2, v1

    .line 285
    iget v3, p0, Lmodule/sound/C2313;->q:I

    iget v4, p0, Lmodule/sound/C2313;->x:I

    mul-int/2addr v3, v4

    if-ne v2, v3, :cond_1

    .line 286
    invoke-static {v1, v5, v0, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 292
    :cond_0
    :goto_0
    return-object v0

    .line 287
    :cond_1
    iget v3, p0, Lmodule/sound/C2313;->q:I

    iget v4, p0, Lmodule/sound/C2313;->x:I

    mul-int/2addr v3, v4

    if-ge v2, v3, :cond_0

    .line 288
    invoke-static {v1, v5, v0, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 289
    iget v3, p0, Lmodule/sound/C2313;->q:I

    iget v4, p0, Lmodule/sound/C2313;->x:I

    mul-int/2addr v3, v4

    sub-int/2addr v3, v2

    invoke-static {v1, v5, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method public l(I)I
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 530
    iget-object v0, p0, Lmodule/sound/C2313;->az:Lutil/r;

    sget v1, Lmodule/sound/C2313;->aA:I

    new-array v2, v3, [I

    aput p1, v2, v4

    new-array v3, v3, [I

    aput p1, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lutil/r;->a(I[I[I)I

    move-result v0

    .line 532
    return v0
.end method

.method protected l()Z
    .locals 1

    .prologue
    .line 193
    iget-boolean v0, p0, Lmodule/sound/C2313;->R:Z

    return v0
.end method

.method public loadCustom()V
    .locals 0

    .prologue
    .line 270
    invoke-super {p0}, Lmodule/sound/AudioDevice;->loadCustom()V

    .line 277
    return-void
.end method

.method public loud(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 438
    if-ne p1, v1, :cond_0

    move v0, v1

    .line 439
    :goto_0
    iput-boolean v0, p0, Lmodule/sound/C2313;->m:Z

    .line 440
    invoke-super {p0, p1}, Lmodule/sound/AudioDevice;->loud(I)V

    .line 441
    iget-boolean v0, p0, Lmodule/sound/C2313;->m:Z

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {p0, v1}, Lmodule/sound/C2313;->u(I)V

    .line 442
    return-void

    :cond_0
    move v0, v2

    .line 438
    goto :goto_0

    :cond_1
    move v1, v2

    .line 441
    goto :goto_1
.end method

.method protected m()I
    .locals 1

    .prologue
    .line 517
    const/4 v0, 0x0

    return v0
.end method

.method public m(I)V
    .locals 2

    .prologue
    .line 536
    sget-object v0, Lmodule/sound/C2313$REG;->a:Lmodule/sound/C2313$REG;

    iget v0, v0, Lmodule/sound/C2313$REG;->i:I

    invoke-virtual {p0, p1}, Lmodule/sound/C2313;->h(I)I

    move-result v1

    or-int/2addr v0, v1

    iput v0, p0, Lmodule/sound/C2313;->aC:I

    .line 537
    iget v0, p0, Lmodule/sound/C2313;->aC:I

    invoke-virtual {p0, v0}, Lmodule/sound/C2313;->l(I)I

    .line 538
    return-void
.end method

.method public mix(I)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 366
    sget v2, Lmodule/i/e;->E:I

    .line 368
    const-string v3, "C2313"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "======================   mix   mix   vol : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 369
    iget-boolean v3, p0, Lmodule/sound/C2313;->R:Z

    if-eqz v3, :cond_8

    .line 370
    sget v3, Lmodule/sound/co;->L:I

    if-nez v3, :cond_2

    .line 371
    if-lez p1, :cond_1

    iget v3, p0, Lmodule/sound/C2313;->s:I

    invoke-virtual {p0, v3}, Lmodule/sound/C2313;->isArmChannel(I)I

    move-result v3

    if-eq v3, v1, :cond_1

    .line 372
    invoke-virtual {p0, v0}, Lmodule/sound/C2313;->appId(I)V

    .line 373
    iput-boolean v1, p0, Lmodule/sound/C2313;->aB:Z

    .line 410
    :cond_0
    :goto_0
    return-void

    .line 374
    :cond_1
    if-gtz p1, :cond_0

    invoke-virtual {p0, v2}, Lmodule/sound/C2313;->isArmChannel(I)I

    move-result v3

    if-eq v3, v1, :cond_0

    .line 375
    iput-boolean v0, p0, Lmodule/sound/C2313;->aB:Z

    .line 376
    invoke-virtual {p0, v2}, Lmodule/sound/C2313;->appId(I)V

    goto :goto_0

    .line 378
    :cond_2
    if-lez p1, :cond_6

    .line 379
    const-string v3, "C2313"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "======================   isSupportNaviMix "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v5, p0, Lmodule/sound/C2313;->R:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "   mix   vol : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " vol : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 380
    sget v3, Lmodule/sound/co;->aV:I

    if-eqz v3, :cond_3

    iget v3, p0, Lmodule/sound/C2313;->s:I

    invoke-virtual {p0, v3}, Lmodule/sound/C2313;->isArmChannel(I)I

    move-result v3

    if-eq v3, v1, :cond_3

    .line 381
    invoke-virtual {p0, v0}, Lmodule/sound/C2313;->appId(I)V

    .line 382
    iput-boolean v1, p0, Lmodule/sound/C2313;->aB:Z

    goto :goto_0

    .line 384
    :cond_3
    sget v3, Lmodule/sound/co;->aV:I

    if-nez v3, :cond_4

    iget-boolean v3, p0, Lmodule/sound/C2313;->aB:Z

    if-eqz v3, :cond_4

    .line 385
    iput-boolean v0, p0, Lmodule/sound/C2313;->aB:Z

    .line 386
    invoke-virtual {p0, v2}, Lmodule/sound/C2313;->appId(I)V

    .line 388
    :cond_4
    iget-object v3, p0, Lmodule/sound/C2313;->ao:[I

    const/4 v4, 0x5

    if-ne v2, v4, :cond_5

    :goto_1
    aget v0, v3, v0

    invoke-virtual {p0, v0}, Lmodule/sound/C2313;->v(I)V

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_1

    .line 390
    :cond_6
    iget-boolean v1, p0, Lmodule/sound/C2313;->aB:Z

    if-eqz v1, :cond_7

    .line 391
    iput-boolean v0, p0, Lmodule/sound/C2313;->aB:Z

    .line 392
    invoke-virtual {p0, v2}, Lmodule/sound/C2313;->appId(I)V

    goto :goto_0

    .line 394
    :cond_7
    sget v1, Lmodule/i/e;->E:I

    .line 396
    sget-object v2, Lmodule/sound/co;->aB:[I

    aget v1, v2, v1

    .line 397
    sget-object v2, Lmodule/sound/co;->ay:[I

    aget v1, v2, v1

    .line 398
    int-to-float v1, v1

    iget-object v2, p0, Lmodule/sound/C2313;->ao:[I

    array-length v2, v2

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v2, v3

    const/high16 v3, 0x41200000    # 10.0f

    div-float/2addr v2, v3

    mul-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 399
    iget-object v2, p0, Lmodule/sound/C2313;->ao:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v0, v2}, Lutil/ba;->a(III)I

    move-result v0

    .line 400
    const-string v1, "C2313"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "======================   isSupportNaviMix "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lmodule/sound/C2313;->R:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "   mix   vol : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 401
    iget-object v1, p0, Lmodule/sound/C2313;->ao:[I

    aget v0, v1, v0

    invoke-virtual {p0, v0}, Lmodule/sound/C2313;->v(I)V

    goto/16 :goto_0

    .line 404
    :cond_8
    if-lez p1, :cond_9

    iget v3, p0, Lmodule/sound/C2313;->s:I

    invoke-virtual {p0, v3}, Lmodule/sound/C2313;->isArmChannel(I)I

    move-result v3

    if-eq v3, v1, :cond_9

    .line 405
    invoke-virtual {p0, v0}, Lmodule/sound/C2313;->appId(I)V

    goto/16 :goto_0

    .line 406
    :cond_9
    if-gtz p1, :cond_0

    invoke-virtual {p0, v2}, Lmodule/sound/C2313;->isArmChannel(I)I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 407
    invoke-virtual {p0, v2}, Lmodule/sound/C2313;->appId(I)V

    goto/16 :goto_0
.end method

.method protected n()I
    .locals 1

    .prologue
    .line 512
    const/16 v0, 0x3e

    return v0
.end method

.method public n(I)V
    .locals 2

    .prologue
    .line 542
    sget-object v0, Lmodule/sound/C2313$REG;->d:Lmodule/sound/C2313$REG;

    iget v0, v0, Lmodule/sound/C2313$REG;->i:I

    iget-object v1, p0, Lmodule/sound/C2313;->am:[I

    aget v1, v1, p1

    or-int/2addr v0, v1

    iput v0, p0, Lmodule/sound/C2313;->aD:I

    .line 543
    iget v0, p0, Lmodule/sound/C2313;->aD:I

    invoke-virtual {p0, v0}, Lmodule/sound/C2313;->l(I)I

    .line 544
    return-void
.end method

.method public notifyEqMode(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 255
    invoke-virtual {p0, p1}, Lmodule/sound/C2313;->k(I)[I

    move-result-object v0

    .line 256
    iget-object v1, p0, Lmodule/sound/C2313;->y:[I

    invoke-virtual {p0, v1, p1}, Lmodule/sound/C2313;->checkCustom([II)Z

    move-result v1

    .line 257
    if-eqz v1, :cond_0

    .line 258
    iget-object v1, p0, Lmodule/sound/C2313;->y:[I

    array-length v2, v0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 263
    iget v1, p0, Lmodule/sound/C2313;->q:I

    invoke-static {v0, v4, v4, v1, p0}, Lmodule/sound/cq;->a([I[I[IILmodule/sound/AudioDevice;)V

    .line 265
    :cond_0
    invoke-virtual {p0, v0}, Lmodule/sound/C2313;->c([I)V

    .line 266
    return-void
.end method

.method public o(I)V
    .locals 2

    .prologue
    .line 548
    sget-object v0, Lmodule/sound/C2313$REG;->e:Lmodule/sound/C2313$REG;

    iget v0, v0, Lmodule/sound/C2313$REG;->i:I

    iget-object v1, p0, Lmodule/sound/C2313;->am:[I

    aget v1, v1, p1

    or-int/2addr v0, v1

    iput v0, p0, Lmodule/sound/C2313;->aE:I

    .line 549
    iget v0, p0, Lmodule/sound/C2313;->aE:I

    invoke-virtual {p0, v0}, Lmodule/sound/C2313;->l(I)I

    .line 550
    return-void
.end method

.method public p(I)V
    .locals 2

    .prologue
    .line 554
    sget-object v0, Lmodule/sound/C2313$REG;->b:Lmodule/sound/C2313$REG;

    iget v0, v0, Lmodule/sound/C2313$REG;->i:I

    iget-object v1, p0, Lmodule/sound/C2313;->am:[I

    aget v1, v1, p1

    or-int/2addr v0, v1

    iput v0, p0, Lmodule/sound/C2313;->aF:I

    .line 555
    iget v0, p0, Lmodule/sound/C2313;->aF:I

    invoke-virtual {p0, v0}, Lmodule/sound/C2313;->l(I)I

    .line 556
    return-void
.end method

.method public q(I)V
    .locals 2

    .prologue
    .line 560
    sget-object v0, Lmodule/sound/C2313$REG;->c:Lmodule/sound/C2313$REG;

    iget v0, v0, Lmodule/sound/C2313$REG;->i:I

    iget-object v1, p0, Lmodule/sound/C2313;->am:[I

    aget v1, v1, p1

    or-int/2addr v0, v1

    iput v0, p0, Lmodule/sound/C2313;->aG:I

    .line 561
    iget v0, p0, Lmodule/sound/C2313;->aG:I

    invoke-virtual {p0, v0}, Lmodule/sound/C2313;->l(I)I

    .line 562
    return-void
.end method

.method public r(I)V
    .locals 3

    .prologue
    .line 565
    int-to-float v0, p1

    iget-object v1, p0, Lmodule/sound/C2313;->an:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    const/high16 v2, 0x41a00000    # 20.0f

    div-float/2addr v1, v2

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 566
    const/4 v1, 0x0

    iget-object v2, p0, Lmodule/sound/C2313;->an:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 567
    sget-object v1, Lmodule/sound/C2313$REG;->g:Lmodule/sound/C2313$REG;

    iget v1, v1, Lmodule/sound/C2313$REG;->i:I

    iget-object v2, p0, Lmodule/sound/C2313;->an:[I

    aget v0, v2, v0

    or-int/2addr v0, v1

    iput v0, p0, Lmodule/sound/C2313;->aI:I

    .line 568
    iget v0, p0, Lmodule/sound/C2313;->aI:I

    invoke-virtual {p0, v0}, Lmodule/sound/C2313;->l(I)I

    .line 569
    return-void
.end method

.method public s(I)V
    .locals 3

    .prologue
    .line 572
    int-to-float v0, p1

    iget-object v1, p0, Lmodule/sound/C2313;->an:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    const/high16 v2, 0x41a00000    # 20.0f

    div-float/2addr v1, v2

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 573
    const/4 v1, 0x0

    iget-object v2, p0, Lmodule/sound/C2313;->an:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 574
    sget-object v1, Lmodule/sound/C2313$REG;->h:Lmodule/sound/C2313$REG;

    iget v1, v1, Lmodule/sound/C2313$REG;->i:I

    iget-object v2, p0, Lmodule/sound/C2313;->an:[I

    aget v0, v2, v0

    or-int/2addr v0, v1

    iput v0, p0, Lmodule/sound/C2313;->aJ:I

    .line 575
    iget v0, p0, Lmodule/sound/C2313;->aJ:I

    invoke-virtual {p0, v0}, Lmodule/sound/C2313;->l(I)I

    .line 576
    return-void
.end method

.method public sb(II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 325
    if-ltz p1, :cond_0

    const/16 v0, 0x30

    if-ge p1, v0, :cond_0

    .line 326
    sget v0, Lmodule/i/e;->E:I

    .line 327
    if-ltz v0, :cond_0

    const/16 v1, 0x14

    if-ge v0, v1, :cond_0

    .line 328
    sget-object v1, Lmodule/sound/co;->aB:[I

    aget v0, v1, v0

    if-ne v0, p1, :cond_0

    .line 330
    const/16 v0, 0xa

    invoke-static {p2, v3, v0}, Lutil/ba;->a(III)I

    move-result v0

    .line 331
    int-to-float v0, v0

    iget-object v1, p0, Lmodule/sound/C2313;->ao:[I

    array-length v1, v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v1, v2

    const/high16 v2, 0x41200000    # 10.0f

    div-float/2addr v1, v2

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 332
    iget-object v1, p0, Lmodule/sound/C2313;->ao:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v3, v1}, Lutil/ba;->a(III)I

    move-result v0

    .line 333
    iget-object v1, p0, Lmodule/sound/C2313;->ao:[I

    aget v0, v1, v0

    invoke-virtual {p0, v0}, Lmodule/sound/C2313;->v(I)V

    .line 337
    :cond_0
    return-void
.end method

.method public setup()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 198
    invoke-super {p0}, Lmodule/sound/AudioDevice;->setup()V

    move v2, v0

    .line 202
    :cond_0
    if-gez v2, :cond_1

    .line 204
    const-wide/16 v2, 0x208

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    :cond_1
    :goto_0
    const/16 v2, 0x80

    invoke-virtual {p0, v2}, Lmodule/sound/C2313;->l(I)I

    move-result v2

    .line 201
    if-ltz v2, :cond_0

    .line 210
    iget v2, p0, Lmodule/sound/C2313;->r:I

    invoke-virtual {p0, v2}, Lmodule/sound/C2313;->notifyEqMode(I)V

    .line 211
    iget-boolean v2, p0, Lmodule/sound/C2313;->m:Z

    if-eqz v2, :cond_2

    move v0, v1

    :cond_2
    invoke-virtual {p0, v0}, Lmodule/sound/C2313;->loud(I)V

    .line 212
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmodule/sound/C2313;->field2Ic([I)V

    .line 213
    sget v0, Lmodule/i/e;->E:I

    invoke-virtual {p0, v0}, Lmodule/sound/C2313;->appId(I)V

    .line 214
    sget v0, Lmodule/sound/co;->aE:I

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C2313;->volume(IZ)V

    .line 215
    return-void

    .line 205
    :catch_0
    move-exception v2

    .line 206
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method

.method public t(I)V
    .locals 2

    .prologue
    .line 579
    iget v0, p0, Lmodule/sound/C2313;->aH:I

    and-int/lit8 v0, v0, 0x1f

    iput v0, p0, Lmodule/sound/C2313;->aH:I

    .line 580
    iget v0, p0, Lmodule/sound/C2313;->aH:I

    sget-object v1, Lmodule/sound/C2313$REG;->f:Lmodule/sound/C2313$REG;

    iget v1, v1, Lmodule/sound/C2313$REG;->i:I

    or-int/2addr v0, v1

    iput v0, p0, Lmodule/sound/C2313;->aH:I

    .line 582
    iget v0, p0, Lmodule/sound/C2313;->aH:I

    and-int/lit8 v0, v0, -0x4

    iput v0, p0, Lmodule/sound/C2313;->aH:I

    .line 583
    iget v0, p0, Lmodule/sound/C2313;->aH:I

    or-int/2addr v0, p1

    iput v0, p0, Lmodule/sound/C2313;->aH:I

    .line 585
    iget v0, p0, Lmodule/sound/C2313;->aH:I

    invoke-virtual {p0, v0}, Lmodule/sound/C2313;->l(I)I

    .line 586
    return-void
.end method

.method public u(I)V
    .locals 2

    .prologue
    .line 589
    iget v0, p0, Lmodule/sound/C2313;->aH:I

    and-int/lit8 v0, v0, 0x1f

    iput v0, p0, Lmodule/sound/C2313;->aH:I

    .line 590
    iget v0, p0, Lmodule/sound/C2313;->aH:I

    sget-object v1, Lmodule/sound/C2313$REG;->f:Lmodule/sound/C2313$REG;

    iget v1, v1, Lmodule/sound/C2313$REG;->i:I

    or-int/2addr v0, v1

    iput v0, p0, Lmodule/sound/C2313;->aH:I

    .line 592
    iget v0, p0, Lmodule/sound/C2313;->aH:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lmodule/sound/C2313;->aH:I

    .line 593
    iget v0, p0, Lmodule/sound/C2313;->aH:I

    iget-object v1, p0, Lmodule/sound/C2313;->ap:[I

    aget v1, v1, p1

    or-int/2addr v0, v1

    iput v0, p0, Lmodule/sound/C2313;->aH:I

    .line 595
    iget v0, p0, Lmodule/sound/C2313;->aH:I

    invoke-virtual {p0, v0}, Lmodule/sound/C2313;->l(I)I

    .line 596
    return-void
.end method

.method public v(I)V
    .locals 2

    .prologue
    .line 599
    iget v0, p0, Lmodule/sound/C2313;->aH:I

    and-int/lit8 v0, v0, 0x1f

    iput v0, p0, Lmodule/sound/C2313;->aH:I

    .line 600
    iget v0, p0, Lmodule/sound/C2313;->aH:I

    sget-object v1, Lmodule/sound/C2313$REG;->f:Lmodule/sound/C2313$REG;

    iget v1, v1, Lmodule/sound/C2313$REG;->i:I

    or-int/2addr v0, v1

    iput v0, p0, Lmodule/sound/C2313;->aH:I

    .line 602
    iget v0, p0, Lmodule/sound/C2313;->aH:I

    and-int/lit8 v0, v0, -0x19

    iput v0, p0, Lmodule/sound/C2313;->aH:I

    .line 603
    iget v0, p0, Lmodule/sound/C2313;->aH:I

    or-int/2addr v0, p1

    iput v0, p0, Lmodule/sound/C2313;->aH:I

    .line 605
    iget v0, p0, Lmodule/sound/C2313;->aH:I

    invoke-virtual {p0, v0}, Lmodule/sound/C2313;->l(I)I

    .line 606
    return-void
.end method

.method public volume(IZ)V
    .locals 1

    .prologue
    .line 356
    if-ltz p1, :cond_0

    sget-object v0, Lmodule/sound/C2313;->t:[I

    array-length v0, v0

    if-lt p1, v0, :cond_1

    .line 361
    :cond_0
    :goto_0
    return-void

    .line 357
    :cond_1
    if-nez p2, :cond_2

    iget v0, p0, Lmodule/sound/C2313;->n:I

    if-eq p1, v0, :cond_0

    .line 358
    :cond_2
    iget v0, p0, Lmodule/sound/C2313;->n:I

    if-eq p1, v0, :cond_3

    iput p1, p0, Lmodule/sound/C2313;->n:I

    .line 360
    :cond_3
    invoke-virtual {p0, p1}, Lmodule/sound/C2313;->m(I)V

    goto :goto_0
.end method
