.class public Lmodule/sound/C8288;
.super Lmodule/sound/AudioDevice;
.source "SourceFile"


# instance fields
.field aA:Landroid/util/SparseIntArray;

.field aB:I

.field final aC:Ljava/lang/Runnable;

.field private aD:Ljava/lang/Runnable;

.field private aE:Ljava/lang/Runnable;

.field private aF:Ljava/lang/Runnable;

.field private aG:Ljava/lang/Runnable;

.field final aj:Z

.field final ak:Ljava/lang/String;

.field final al:[I

.field am:[I

.field final an:[I

.field final ao:[I

.field final ap:[I

.field final aq:[I

.field final ar:[I

.field final as:[I

.field final at:[I

.field final au:[I

.field av:[I

.field aw:Lutil/ao;

.field ax:Landroid/media/AudioManager;

.field ay:Landroid/util/SparseIntArray;

.field az:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>(Lutil/ao;)V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x6

    const/16 v3, 0x10

    .line 247
    const/4 v0, 0x7

    invoke-direct {p0, v0, v6}, Lmodule/sound/AudioDevice;-><init>(II)V

    .line 30
    iput-boolean v5, p0, Lmodule/sound/C8288;->aj:Z

    .line 31
    const-string v0, "C8288"

    iput-object v0, p0, Lmodule/sound/C8288;->ak:Ljava/lang/String;

    .line 128
    const/4 v0, 0x7

    new-array v0, v0, [I

    aput v4, v0, v5

    aput v4, v0, v6

    const/4 v1, 0x4

    const/4 v2, 0x3

    aput v2, v0, v1

    aput v7, v0, v7

    const/4 v1, 0x2

    aput v1, v0, v4

    iput-object v0, p0, Lmodule/sound/C8288;->al:[I

    .line 131
    const/4 v0, 0x7

    new-array v0, v0, [I

    invoke-static {v3}, Lmodule/sound/C8288;->k(I)I

    move-result v1

    aput v1, v0, v5

    invoke-static {v3}, Lmodule/sound/C8288;->k(I)I

    move-result v1

    aput v1, v0, v6

    const/4 v1, 0x2

    invoke-static {v3}, Lmodule/sound/C8288;->k(I)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x3

    invoke-static {v3}, Lmodule/sound/C8288;->k(I)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x4

    invoke-static {v3}, Lmodule/sound/C8288;->k(I)I

    move-result v2

    aput v2, v0, v1

    invoke-static {v3}, Lmodule/sound/C8288;->k(I)I

    move-result v1

    aput v1, v0, v7

    invoke-static {v3}, Lmodule/sound/C8288;->k(I)I

    move-result v1

    aput v1, v0, v4

    iput-object v0, p0, Lmodule/sound/C8288;->am:[I

    .line 133
    const/4 v0, 0x7

    new-array v0, v0, [I

    invoke-static {v3}, Lmodule/sound/C8288;->k(I)I

    move-result v1

    aput v1, v0, v5

    invoke-static {v3}, Lmodule/sound/C8288;->k(I)I

    move-result v1

    aput v1, v0, v6

    const/4 v1, 0x2

    invoke-static {v3}, Lmodule/sound/C8288;->k(I)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x3

    invoke-static {v3}, Lmodule/sound/C8288;->k(I)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x4

    invoke-static {v3}, Lmodule/sound/C8288;->k(I)I

    move-result v2

    aput v2, v0, v1

    invoke-static {v3}, Lmodule/sound/C8288;->k(I)I

    move-result v1

    aput v1, v0, v7

    invoke-static {v3}, Lmodule/sound/C8288;->k(I)I

    move-result v1

    aput v1, v0, v4

    iput-object v0, p0, Lmodule/sound/C8288;->an:[I

    .line 135
    const/4 v0, 0x7

    new-array v0, v0, [I

    const/16 v1, 0x15

    invoke-static {v1}, Lmodule/sound/C8288;->k(I)I

    move-result v1

    aput v1, v0, v5

    const/16 v1, 0x12

    invoke-static {v1}, Lmodule/sound/C8288;->k(I)I

    move-result v1

    aput v1, v0, v6

    const/4 v1, 0x2

    const/16 v2, 0xc

    invoke-static {v2}, Lmodule/sound/C8288;->k(I)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x3

    invoke-static {v3}, Lmodule/sound/C8288;->k(I)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x4

    const/16 v2, 0x14

    invoke-static {v2}, Lmodule/sound/C8288;->k(I)I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0x18

    invoke-static {v1}, Lmodule/sound/C8288;->k(I)I

    move-result v1

    aput v1, v0, v7

    const/16 v1, 0x1a

    invoke-static {v1}, Lmodule/sound/C8288;->k(I)I

    move-result v1

    aput v1, v0, v4

    iput-object v0, p0, Lmodule/sound/C8288;->ao:[I

    .line 137
    const/4 v0, 0x7

    new-array v0, v0, [I

    const/16 v1, 0xe

    invoke-static {v1}, Lmodule/sound/C8288;->k(I)I

    move-result v1

    aput v1, v0, v5

    invoke-static {v3}, Lmodule/sound/C8288;->k(I)I

    move-result v1

    aput v1, v0, v6

    const/4 v1, 0x2

    const/16 v2, 0xe

    invoke-static {v2}, Lmodule/sound/C8288;->k(I)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x3

    const/16 v2, 0xf

    invoke-static {v2}, Lmodule/sound/C8288;->k(I)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x4

    invoke-static {v3}, Lmodule/sound/C8288;->k(I)I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0xf

    invoke-static {v1}, Lmodule/sound/C8288;->k(I)I

    move-result v1

    aput v1, v0, v7

    const/16 v1, 0xd

    invoke-static {v1}, Lmodule/sound/C8288;->k(I)I

    move-result v1

    aput v1, v0, v4

    iput-object v0, p0, Lmodule/sound/C8288;->ap:[I

    .line 139
    const/4 v0, 0x7

    new-array v0, v0, [I

    const/16 v1, 0x12

    invoke-static {v1}, Lmodule/sound/C8288;->k(I)I

    move-result v1

    aput v1, v0, v5

    const/16 v1, 0x11

    invoke-static {v1}, Lmodule/sound/C8288;->k(I)I

    move-result v1

    aput v1, v0, v6

    const/4 v1, 0x2

    invoke-static {v3}, Lmodule/sound/C8288;->k(I)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x3

    invoke-static {v3}, Lmodule/sound/C8288;->k(I)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x4

    const/16 v2, 0x11

    invoke-static {v2}, Lmodule/sound/C8288;->k(I)I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0x12

    invoke-static {v1}, Lmodule/sound/C8288;->k(I)I

    move-result v1

    aput v1, v0, v7

    const/16 v1, 0x13

    invoke-static {v1}, Lmodule/sound/C8288;->k(I)I

    move-result v1

    aput v1, v0, v4

    iput-object v0, p0, Lmodule/sound/C8288;->aq:[I

    .line 140
    const/4 v0, 0x7

    new-array v0, v0, [I

    const/16 v1, 0x16

    invoke-static {v1}, Lmodule/sound/C8288;->k(I)I

    move-result v1

    aput v1, v0, v5

    const/16 v1, 0x14

    invoke-static {v1}, Lmodule/sound/C8288;->k(I)I

    move-result v1

    aput v1, v0, v6

    const/4 v1, 0x2

    const/16 v2, 0x12

    invoke-static {v2}, Lmodule/sound/C8288;->k(I)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x3

    invoke-static {v3}, Lmodule/sound/C8288;->k(I)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x4

    const/16 v2, 0x12

    invoke-static {v2}, Lmodule/sound/C8288;->k(I)I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0x14

    invoke-static {v1}, Lmodule/sound/C8288;->k(I)I

    move-result v1

    aput v1, v0, v7

    const/16 v1, 0x16

    invoke-static {v1}, Lmodule/sound/C8288;->k(I)I

    move-result v1

    aput v1, v0, v4

    iput-object v0, p0, Lmodule/sound/C8288;->ar:[I

    .line 141
    const/4 v0, 0x7

    new-array v0, v0, [I

    const/16 v1, 0x1a

    invoke-static {v1}, Lmodule/sound/C8288;->k(I)I

    move-result v1

    aput v1, v0, v5

    const/16 v1, 0x19

    invoke-static {v1}, Lmodule/sound/C8288;->k(I)I

    move-result v1

    aput v1, v0, v6

    const/4 v1, 0x2

    const/16 v2, 0x16

    invoke-static {v2}, Lmodule/sound/C8288;->k(I)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x3

    const/16 v2, 0x19

    invoke-static {v2}, Lmodule/sound/C8288;->k(I)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x4

    const/16 v2, 0x16

    invoke-static {v2}, Lmodule/sound/C8288;->k(I)I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0x13

    invoke-static {v1}, Lmodule/sound/C8288;->k(I)I

    move-result v1

    aput v1, v0, v7

    invoke-static {v3}, Lmodule/sound/C8288;->k(I)I

    move-result v1

    aput v1, v0, v4

    iput-object v0, p0, Lmodule/sound/C8288;->as:[I

    .line 142
    const/4 v0, 0x7

    new-array v0, v0, [I

    const/16 v1, 0x18

    invoke-static {v1}, Lmodule/sound/C8288;->k(I)I

    move-result v1

    aput v1, v0, v5

    const/16 v1, 0x16

    invoke-static {v1}, Lmodule/sound/C8288;->k(I)I

    move-result v1

    aput v1, v0, v6

    const/4 v1, 0x2

    const/16 v2, 0x13

    invoke-static {v2}, Lmodule/sound/C8288;->k(I)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x3

    const/16 v2, 0xc

    invoke-static {v2}, Lmodule/sound/C8288;->k(I)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x4

    const/16 v2, 0x15

    invoke-static {v2}, Lmodule/sound/C8288;->k(I)I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0xc

    invoke-static {v1}, Lmodule/sound/C8288;->k(I)I

    move-result v1

    aput v1, v0, v7

    const/16 v1, 0x1a

    invoke-static {v1}, Lmodule/sound/C8288;->k(I)I

    move-result v1

    aput v1, v0, v4

    iput-object v0, p0, Lmodule/sound/C8288;->at:[I

    .line 143
    const/4 v0, 0x7

    new-array v0, v0, [I

    invoke-static {v3}, Lmodule/sound/C8288;->k(I)I

    move-result v1

    aput v1, v0, v5

    const/16 v1, 0x13

    invoke-static {v1}, Lmodule/sound/C8288;->k(I)I

    move-result v1

    aput v1, v0, v6

    const/4 v1, 0x2

    const/16 v2, 0x16

    invoke-static {v2}, Lmodule/sound/C8288;->k(I)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x3

    const/16 v2, 0x19

    invoke-static {v2}, Lmodule/sound/C8288;->k(I)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x4

    const/16 v2, 0x1c

    invoke-static {v2}, Lmodule/sound/C8288;->k(I)I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0x19

    invoke-static {v1}, Lmodule/sound/C8288;->k(I)I

    move-result v1

    aput v1, v0, v7

    const/16 v1, 0x1a

    invoke-static {v1}, Lmodule/sound/C8288;->k(I)I

    move-result v1

    aput v1, v0, v4

    iput-object v0, p0, Lmodule/sound/C8288;->au:[I

    .line 146
    const/16 v0, 0x25

    new-array v0, v0, [I

    .line 148
    const/16 v1, 0xf

    aput v1, v0, v6

    const/4 v1, 0x2

    const/16 v2, 0x19

    aput v2, v0, v1

    const/4 v1, 0x3

    const/16 v2, 0x37

    aput v2, v0, v1

    const/4 v1, 0x4

    const/16 v2, 0x4b

    aput v2, v0, v1

    const/16 v1, 0x5a

    aput v1, v0, v7

    const/16 v1, 0x64

    aput v1, v0, v4

    const/4 v1, 0x7

    const/16 v2, 0x6b

    aput v2, v0, v1

    const/16 v1, 0x8

    const/16 v2, 0x72

    aput v2, v0, v1

    const/16 v1, 0x9

    const/16 v2, 0x78

    aput v2, v0, v1

    const/16 v1, 0xa

    const/16 v2, 0x7d

    aput v2, v0, v1

    const/16 v1, 0xb

    .line 149
    const/16 v2, 0x82

    aput v2, v0, v1

    const/16 v1, 0xc

    const/16 v2, 0x86

    aput v2, v0, v1

    const/16 v1, 0xd

    const/16 v2, 0x87

    aput v2, v0, v1

    const/16 v1, 0xe

    const/16 v2, 0x8b

    aput v2, v0, v1

    const/16 v1, 0xf

    const/16 v2, 0x8f

    aput v2, v0, v1

    const/16 v1, 0x93

    aput v1, v0, v3

    const/16 v1, 0x11

    const/16 v2, 0x97

    aput v2, v0, v1

    const/16 v1, 0x12

    const/16 v2, 0x9b

    aput v2, v0, v1

    const/16 v1, 0x13

    const/16 v2, 0xa0

    aput v2, v0, v1

    const/16 v1, 0x14

    const/16 v2, 0xa5

    aput v2, v0, v1

    const/16 v1, 0x15

    .line 150
    const/16 v2, 0xa9

    aput v2, v0, v1

    const/16 v1, 0x16

    const/16 v2, 0xad

    aput v2, v0, v1

    const/16 v1, 0x17

    const/16 v2, 0xb1

    aput v2, v0, v1

    const/16 v1, 0x18

    const/16 v2, 0xb5

    aput v2, v0, v1

    const/16 v1, 0x19

    const/16 v2, 0xb7

    aput v2, v0, v1

    const/16 v1, 0x1a

    const/16 v2, 0xb8

    aput v2, v0, v1

    const/16 v1, 0x1b

    const/16 v2, 0xb9

    aput v2, v0, v1

    const/16 v1, 0x1c

    const/16 v2, 0xba

    aput v2, v0, v1

    const/16 v1, 0x1d

    const/16 v2, 0xbb

    aput v2, v0, v1

    const/16 v1, 0x1e

    const/16 v2, 0xbc

    aput v2, v0, v1

    const/16 v1, 0x1f

    .line 151
    const/16 v2, 0xbd

    aput v2, v0, v1

    const/16 v1, 0x20

    const/16 v2, 0xbe

    aput v2, v0, v1

    const/16 v1, 0x21

    const/16 v2, 0xbf

    aput v2, v0, v1

    const/16 v1, 0x22

    const/16 v2, 0xc0

    aput v2, v0, v1

    const/16 v1, 0x23

    const/16 v2, 0xc1

    aput v2, v0, v1

    const/16 v1, 0x24

    const/16 v2, 0xc2

    aput v2, v0, v1

    iput-object v0, p0, Lmodule/sound/C8288;->av:[I

    .line 188
    const/4 v0, 0x0

    iput-object v0, p0, Lmodule/sound/C8288;->ax:Landroid/media/AudioManager;

    .line 189
    const/4 v0, 0x0

    iput-object v0, p0, Lmodule/sound/C8288;->ay:Landroid/util/SparseIntArray;

    .line 190
    const/4 v0, 0x0

    iput-object v0, p0, Lmodule/sound/C8288;->az:Landroid/util/SparseIntArray;

    .line 191
    const/4 v0, 0x0

    iput-object v0, p0, Lmodule/sound/C8288;->aA:Landroid/util/SparseIntArray;

    .line 194
    new-instance v0, Lmodule/sound/bl;

    invoke-direct {v0, p0}, Lmodule/sound/bl;-><init>(Lmodule/sound/C8288;)V

    iput-object v0, p0, Lmodule/sound/C8288;->aD:Ljava/lang/Runnable;

    .line 202
    iput v5, p0, Lmodule/sound/C8288;->aB:I

    .line 203
    new-instance v0, Lmodule/sound/bm;

    invoke-direct {v0, p0}, Lmodule/sound/bm;-><init>(Lmodule/sound/C8288;)V

    iput-object v0, p0, Lmodule/sound/C8288;->aC:Ljava/lang/Runnable;

    .line 217
    new-instance v0, Lmodule/sound/bn;

    invoke-direct {v0, p0}, Lmodule/sound/bn;-><init>(Lmodule/sound/C8288;)V

    iput-object v0, p0, Lmodule/sound/C8288;->aE:Ljava/lang/Runnable;

    .line 229
    new-instance v0, Lmodule/sound/bo;

    invoke-direct {v0, p0}, Lmodule/sound/bo;-><init>(Lmodule/sound/C8288;)V

    iput-object v0, p0, Lmodule/sound/C8288;->aF:Ljava/lang/Runnable;

    .line 236
    new-instance v0, Lmodule/sound/bp;

    invoke-direct {v0, p0}, Lmodule/sound/bp;-><init>(Lmodule/sound/C8288;)V

    iput-object v0, p0, Lmodule/sound/C8288;->aG:Ljava/lang/Runnable;

    .line 248
    iget-object v0, p0, Lmodule/sound/C8288;->am:[I

    invoke-virtual {p0, v5, v0}, Lmodule/sound/C8288;->setupEqualizerModeData(I[I)V

    .line 249
    iget-object v0, p0, Lmodule/sound/C8288;->an:[I

    invoke-virtual {p0, v6, v0}, Lmodule/sound/C8288;->setupEqualizerModeData(I[I)V

    .line 250
    const/4 v0, 0x2

    iget-object v1, p0, Lmodule/sound/C8288;->ao:[I

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C8288;->setupEqualizerModeData(I[I)V

    .line 251
    const/4 v0, 0x3

    iget-object v1, p0, Lmodule/sound/C8288;->ap:[I

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C8288;->setupEqualizerModeData(I[I)V

    .line 252
    const/4 v0, 0x4

    iget-object v1, p0, Lmodule/sound/C8288;->aq:[I

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C8288;->setupEqualizerModeData(I[I)V

    .line 253
    iget-object v0, p0, Lmodule/sound/C8288;->ar:[I

    invoke-virtual {p0, v7, v0}, Lmodule/sound/C8288;->setupEqualizerModeData(I[I)V

    .line 254
    iget-object v0, p0, Lmodule/sound/C8288;->as:[I

    invoke-virtual {p0, v4, v0}, Lmodule/sound/C8288;->setupEqualizerModeData(I[I)V

    .line 255
    const/4 v0, 0x7

    iget-object v1, p0, Lmodule/sound/C8288;->at:[I

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C8288;->setupEqualizerModeData(I[I)V

    .line 256
    const/16 v0, 0x8

    iget-object v1, p0, Lmodule/sound/C8288;->au:[I

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C8288;->setupEqualizerModeData(I[I)V

    .line 257
    invoke-static {}, Lapp/ae;->p()Landroid/media/AudioManager;

    move-result-object v0

    iput-object v0, p0, Lmodule/sound/C8288;->ax:Landroid/media/AudioManager;

    .line 258
    invoke-virtual {p0}, Lmodule/sound/C8288;->s()V

    .line 259
    iput-object p1, p0, Lmodule/sound/C8288;->aw:Lutil/ao;

    .line 260
    iget-object v0, p0, Lmodule/sound/C8288;->av:[I

    invoke-virtual {p0, v0}, Lmodule/sound/C8288;->b([I)V

    .line 261
    return-void
.end method

.method private b(II)I
    .locals 2

    .prologue
    const/16 v0, 0x14

    .line 178
    add-int v1, p1, p2

    .line 179
    if-gez v1, :cond_1

    .line 180
    const/4 v0, 0x0

    .line 184
    :cond_0
    :goto_0
    return v0

    .line 181
    :cond_1
    if-gt v1, v0, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method static k(I)I
    .locals 2

    .prologue
    .line 168
    sget v0, Lmodule/sound/co;->ah:I

    mul-int/2addr v0, p0

    int-to-float v0, v0

    const/high16 v1, 0x42000000    # 32.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method static l(I)I
    .locals 2

    .prologue
    .line 172
    .line 173
    sget v0, Lmodule/sound/co;->ah:I

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 174
    int-to-float v0, v0

    const/high16 v1, 0x42000000    # 32.0f

    mul-float/2addr v0, v1

    sget v1, Lmodule/sound/co;->ah:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .prologue
    .line 598
    iget-object v0, p0, Lmodule/sound/C8288;->aA:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    .line 599
    return-void
.end method

.method public declared-synchronized appId(I)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 355
    monitor-enter p0

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, p0, Lmodule/sound/C8288;->G:Z

    .line 356
    sget v2, Lmodule/bt/x;->H:I

    if-ne v2, v1, :cond_6

    .line 357
    const/4 v2, 0x2

    .line 360
    :goto_0
    sget v3, Lmodule/i/e;->F:I

    if-ltz v3, :cond_5

    .line 361
    sget v2, Lmodule/i/e;->F:I

    move v3, v2

    .line 365
    :goto_1
    iget v2, p0, Lmodule/sound/C8288;->s:I

    if-eq v2, v3, :cond_4

    move v2, v1

    .line 366
    :goto_2
    iput v3, p0, Lmodule/sound/C8288;->s:I

    .line 367
    invoke-virtual {p0, v3}, Lmodule/sound/C8288;->m(I)V

    .line 368
    iget-object v4, p0, Lmodule/sound/C8288;->ay:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    sget-object v5, Lmodule/sound/C8288$STATE;->a:Lmodule/sound/C8288$STATE;

    iget v5, v5, Lmodule/sound/C8288$STATE;->z:I

    if-eq v4, v5, :cond_0

    .line 370
    invoke-static {}, Lutil/o;->a()Lutil/o;

    move-result-object v4

    new-instance v5, Lmodule/sound/bq;

    invoke-direct {v5, p0, v3}, Lmodule/sound/bq;-><init>(Lmodule/sound/C8288;I)V

    .line 375
    const-wide/16 v6, 0x1f4

    .line 370
    invoke-virtual {v4, v5, v6, v7}, Lutil/o;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 378
    :cond_0
    if-eqz v2, :cond_3

    .line 379
    sget v2, Lmodule/i/e;->E:I

    .line 381
    iget-object v4, p0, Lmodule/sound/C8288;->k:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    and-int/lit8 v3, v3, 0xf

    .line 382
    if-ltz v2, :cond_2

    const/16 v4, 0x14

    if-ge v2, v4, :cond_2

    .line 384
    sget-object v2, Lmodule/sound/C8288$CHANNLE;->k:Lmodule/sound/C8288$CHANNLE;

    iget v2, v2, Lmodule/sound/C8288$CHANNLE;->m:I

    if-eq v3, v2, :cond_1

    .line 385
    sget-object v2, Lmodule/sound/C8288$CHANNLE;->l:Lmodule/sound/C8288$CHANNLE;

    iget v2, v2, Lmodule/sound/C8288$CHANNLE;->m:I

    if-eq v3, v2, :cond_1

    .line 386
    sget-object v2, Lmodule/sound/C8288$CHANNLE;->i:Lmodule/sound/C8288$CHANNLE;

    iget v2, v2, Lmodule/sound/C8288$CHANNLE;->m:I

    if-eq v3, v2, :cond_1

    .line 387
    sget-object v2, Lmodule/sound/C8288$CHANNLE;->a:Lmodule/sound/C8288$CHANNLE;

    iget v2, v2, Lmodule/sound/C8288$CHANNLE;->m:I

    if-eq v3, v2, :cond_1

    .line 388
    sget-object v2, Lmodule/sound/C8288$CHANNLE;->h:Lmodule/sound/C8288$CHANNLE;

    iget v2, v2, Lmodule/sound/C8288$CHANNLE;->m:I

    if-ne v3, v2, :cond_2

    :cond_1
    move v0, v1

    .line 391
    :cond_2
    const-wide/16 v2, 0xc8

    invoke-static {v2, v3}, Lapp/aj;->a(J)V

    .line 392
    invoke-static {v0}, Lutil/bc;->c(I)V

    .line 395
    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmodule/sound/C8288;->G:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 396
    monitor-exit p0

    return-void

    :cond_4
    move v2, v0

    .line 365
    goto :goto_2

    .line 355
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_5
    move v3, v2

    goto :goto_1

    :cond_6
    move v2, p1

    goto :goto_0
.end method

.method protected b([I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 509
    invoke-super {p0, p1}, Lmodule/sound/AudioDevice;->b([I)V

    .line 510
    const/16 v0, 0x27

    new-array v0, v0, [I

    .line 511
    aput v4, v0, v4

    const/4 v1, 0x1

    const/16 v2, 0xaa

    aput v2, v0, v1

    .line 512
    sget-object v1, Lmodule/sound/C8288;->t:[I

    const/4 v2, 0x2

    const/16 v3, 0x25

    invoke-static {v1, v4, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 513
    const-string v1, "DVD"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Array: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 514
    invoke-virtual {p0, v0}, Lmodule/sound/C8288;->d([I)V

    .line 515
    return-void
.end method

.method c([I)V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 308
    iget-object v0, p0, Lmodule/sound/C8288;->al:[I

    array-length v3, v0

    .line 309
    if-eqz p1, :cond_0

    array-length v0, p1

    if-eq v0, v3, :cond_1

    .line 315
    :cond_0
    :goto_0
    return-void

    .line 310
    :cond_1
    new-array v4, v3, [I

    move v2, v1

    .line 311
    :goto_1
    if-lt v2, v3, :cond_2

    .line 314
    const/16 v0, 0xa

    new-array v0, v0, [I

    aput v1, v0, v1

    const/16 v2, 0xa2

    aput v2, v0, v6

    aput v1, v0, v7

    aget v1, v4, v1

    aput v1, v0, v8

    aget v1, v4, v6

    aput v1, v0, v9

    const/4 v1, 0x5

    aget v2, v4, v7

    aput v2, v0, v1

    const/4 v1, 0x6

    aget v2, v4, v8

    aput v2, v0, v1

    const/4 v1, 0x7

    aget v2, v4, v9

    aput v2, v0, v1

    const/16 v1, 0x8

    const/4 v2, 0x5

    aget v2, v4, v2

    aput v2, v0, v1

    const/16 v1, 0x9

    const/4 v2, 0x6

    aget v2, v4, v2

    aput v2, v0, v1

    invoke-virtual {p0, v0}, Lmodule/sound/C8288;->d([I)V

    goto :goto_0

    .line 312
    :cond_2
    aget v5, p1, v2

    iget-boolean v0, p0, Lmodule/sound/C8288;->m:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    invoke-direct {p0, v5, v0}, Lmodule/sound/C8288;->b(II)I

    move-result v0

    invoke-static {v0}, Lmodule/sound/C8288;->l(I)I

    move-result v0

    aput v0, v4, v2

    .line 311
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 312
    :cond_3
    iget-object v0, p0, Lmodule/sound/C8288;->al:[I

    aget v0, v0, v2

    goto :goto_2
.end method

.method c()[I
    .locals 1

    .prologue
    .line 493
    const/4 v0, 0x0

    return-object v0
.end method

.method public checkCustom([II)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 615
    if-nez p2, :cond_1

    .line 617
    :cond_0
    :goto_0
    return v0

    .line 616
    :cond_1
    invoke-virtual {p0, p2}, Lmodule/sound/C8288;->n(I)[I

    move-result-object v1

    .line 617
    if-eqz v1, :cond_0

    invoke-static {p1, v1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public cmdOut()V
    .locals 2

    .prologue
    .line 282
    invoke-super {p0}, Lmodule/sound/AudioDevice;->cmdOut()V

    .line 283
    sget-object v0, Lmodule/sound/cp;->b:Lutil/ah;

    iget-object v1, p0, Lmodule/sound/C8288;->aD:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 284
    sget-object v0, Lmodule/sound/cp;->f:Lutil/ah;

    iget-object v1, p0, Lmodule/sound/C8288;->aG:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 285
    sget-object v0, Lmodule/sound/cp;->h:Lutil/ah;

    iget-object v1, p0, Lmodule/sound/C8288;->aG:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 286
    sget-object v0, Lmodule/sound/cp;->g:Lutil/ah;

    iget-object v1, p0, Lmodule/sound/C8288;->aF:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 287
    sget-object v0, Lmodule/i/f;->c:Lutil/ah;

    iget-object v1, p0, Lmodule/sound/C8288;->aE:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 288
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/sound/C8288;->aE:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 289
    sget-object v0, Lmodule/i/f;->i:Lutil/ah;

    iget-object v1, p0, Lmodule/sound/C8288;->aE:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 290
    return-void
.end method

.method varargs d([I)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 657
    if-nez p1, :cond_0

    .line 670
    :goto_0
    return-void

    .line 658
    :cond_0
    array-length v2, p1

    .line 659
    add-int/lit8 v1, v2, 0x5

    new-array v3, v1, [B

    .line 660
    const/4 v1, -0x1

    aput-byte v1, v3, v0

    const/4 v1, 0x1

    const/16 v4, 0x55

    aput-byte v4, v3, v1

    .line 661
    const/4 v1, 0x2

    shr-int/lit8 v4, v2, 0x8

    int-to-byte v4, v4

    aput-byte v4, v3, v1

    const/4 v1, 0x3

    and-int/lit16 v4, v2, 0xff

    int-to-byte v4, v4

    aput-byte v4, v3, v1

    move v1, v0

    .line 663
    :goto_1
    if-lt v0, v2, :cond_1

    .line 667
    add-int/lit8 v0, v2, 0x4

    xor-int/lit8 v1, v1, -0x1

    int-to-byte v1, v1

    aput-byte v1, v3, v0

    .line 669
    iget-object v0, p0, Lmodule/sound/C8288;->aw:Lutil/ao;

    invoke-virtual {v0, v3}, Lutil/ao;->a([B)V

    goto :goto_0

    .line 664
    :cond_1
    add-int/lit8 v4, v0, 0x4

    aget v5, p1, v0

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    .line 665
    aget v4, p1, v0

    add-int/2addr v1, v4

    .line 663
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public defChannel()V
    .locals 2

    .prologue
    .line 519
    const/4 v0, 0x1

    sget-object v1, Lmodule/sound/C8288$CHANNLE;->e:Lmodule/sound/C8288$CHANNLE;

    iget v1, v1, Lmodule/sound/C8288$CHANNLE;->m:I

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C8288;->setAudioChannel(II)V

    .line 520
    const/4 v0, 0x2

    sget-object v1, Lmodule/sound/C8288$CHANNLE;->l:Lmodule/sound/C8288$CHANNLE;

    iget v1, v1, Lmodule/sound/C8288$CHANNLE;->m:I

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C8288;->setAudioChannel(II)V

    .line 521
    const/4 v0, 0x3

    sget-object v1, Lmodule/sound/C8288$CHANNLE;->k:Lmodule/sound/C8288$CHANNLE;

    iget v1, v1, Lmodule/sound/C8288$CHANNLE;->m:I

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C8288;->setAudioChannel(II)V

    .line 522
    const/4 v0, 0x4

    sget-object v1, Lmodule/sound/C8288$CHANNLE;->f:Lmodule/sound/C8288$CHANNLE;

    iget v1, v1, Lmodule/sound/C8288$CHANNLE;->m:I

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C8288;->setAudioChannel(II)V

    .line 523
    const/4 v0, 0x5

    sget-object v1, Lmodule/sound/C8288$CHANNLE;->b:Lmodule/sound/C8288$CHANNLE;

    iget v1, v1, Lmodule/sound/C8288$CHANNLE;->m:I

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C8288;->setAudioChannel(II)V

    .line 524
    const/4 v0, 0x6

    sget-object v1, Lmodule/sound/C8288$CHANNLE;->c:Lmodule/sound/C8288$CHANNLE;

    iget v1, v1, Lmodule/sound/C8288$CHANNLE;->m:I

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C8288;->setAudioChannel(II)V

    .line 525
    const/4 v0, 0x7

    sget-object v1, Lmodule/sound/C8288$CHANNLE;->d:Lmodule/sound/C8288$CHANNLE;

    iget v1, v1, Lmodule/sound/C8288$CHANNLE;->m:I

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C8288;->setAudioChannel(II)V

    .line 526
    const/16 v0, 0x8

    sget-object v1, Lmodule/sound/C8288$CHANNLE;->h:Lmodule/sound/C8288$CHANNLE;

    iget v1, v1, Lmodule/sound/C8288$CHANNLE;->m:I

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C8288;->setAudioChannel(II)V

    .line 527
    const/16 v0, 0x9

    sget-object v1, Lmodule/sound/C8288$CHANNLE;->h:Lmodule/sound/C8288$CHANNLE;

    iget v1, v1, Lmodule/sound/C8288$CHANNLE;->m:I

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C8288;->setAudioChannel(II)V

    .line 528
    const/16 v0, 0xa

    sget-object v1, Lmodule/sound/C8288$CHANNLE;->h:Lmodule/sound/C8288$CHANNLE;

    iget v1, v1, Lmodule/sound/C8288$CHANNLE;->m:I

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C8288;->setAudioChannel(II)V

    .line 529
    const/16 v0, 0xb

    sget-object v1, Lmodule/sound/C8288$CHANNLE;->e:Lmodule/sound/C8288$CHANNLE;

    iget v1, v1, Lmodule/sound/C8288$CHANNLE;->m:I

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C8288;->setAudioChannel(II)V

    .line 530
    const/16 v0, 0xc

    sget-object v1, Lmodule/sound/C8288$CHANNLE;->b:Lmodule/sound/C8288$CHANNLE;

    iget v1, v1, Lmodule/sound/C8288$CHANNLE;->m:I

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C8288;->setAudioChannel(II)V

    .line 531
    const/16 v0, 0xd

    sget-object v1, Lmodule/sound/C8288$CHANNLE;->b:Lmodule/sound/C8288$CHANNLE;

    iget v1, v1, Lmodule/sound/C8288$CHANNLE;->m:I

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C8288;->setAudioChannel(II)V

    .line 532
    const/16 v0, 0xe

    sget-object v1, Lmodule/sound/C8288$CHANNLE;->b:Lmodule/sound/C8288$CHANNLE;

    iget v1, v1, Lmodule/sound/C8288$CHANNLE;->m:I

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C8288;->setAudioChannel(II)V

    .line 533
    const/16 v0, 0xf

    sget-object v1, Lmodule/sound/C8288$CHANNLE;->h:Lmodule/sound/C8288$CHANNLE;

    iget v1, v1, Lmodule/sound/C8288$CHANNLE;->m:I

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C8288;->setAudioChannel(II)V

    .line 534
    const/16 v0, 0x10

    sget-object v1, Lmodule/sound/C8288$CHANNLE;->h:Lmodule/sound/C8288$CHANNLE;

    iget v1, v1, Lmodule/sound/C8288$CHANNLE;->m:I

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C8288;->setAudioChannel(II)V

    .line 535
    return-void
.end method

.method public eqGain(II)V
    .locals 2

    .prologue
    .line 319
    iget v0, p0, Lmodule/sound/C8288;->x:I

    mul-int/2addr v0, p1

    .line 321
    iget-object v1, p0, Lmodule/sound/C8288;->y:[I

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 325
    :goto_0
    return-void

    .line 322
    :cond_0
    iget-object v1, p0, Lmodule/sound/C8288;->y:[I

    aput p2, v1, v0

    .line 323
    iget-object v0, p0, Lmodule/sound/C8288;->y:[I

    invoke-virtual {p0, v0}, Lmodule/sound/C8288;->c([I)V

    .line 324
    invoke-super {p0, p1, p2}, Lmodule/sound/AudioDevice;->eqGain(II)V

    goto :goto_0
.end method

.method public field2Ic([I)V
    .locals 7

    .prologue
    const/16 v2, 0x10

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 337
    sget v0, Lmodule/sound/co;->aN:I

    rsub-int/lit8 v0, v0, 0x10

    invoke-static {v0, v5, v2}, Lutil/ba;->a(III)I

    move-result v1

    .line 338
    sget v0, Lmodule/sound/co;->aO:I

    rsub-int/lit8 v0, v0, 0x10

    invoke-static {v0, v5, v2}, Lutil/ba;->a(III)I

    move-result v0

    .line 339
    sget v2, Lmodule/bt/x;->H:I

    if-eqz v2, :cond_0

    sget-boolean v2, Lmodule/i/e;->cg:Z

    if-eqz v2, :cond_0

    .line 340
    sget-object v0, Lmodule/b/kz;->d:Lmodule/b/ju;

    invoke-virtual {v0}, Lmodule/b/ju;->balfadeOfCalling()[I

    move-result-object v0

    .line 341
    aget v1, v0, v5

    rsub-int/lit8 v1, v1, 0x10

    .line 342
    aget v0, v0, v6

    rsub-int/lit8 v0, v0, 0x10

    .line 344
    :cond_0
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 345
    rsub-int/lit8 v3, v1, 0x10

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 346
    rsub-int/lit8 v4, v0, 0x10

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 347
    rsub-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v0, v0, 0x10

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 349
    const/4 v1, 0x6

    new-array v1, v1, [I

    aput v5, v1, v5

    const/16 v5, 0xa1

    aput v5, v1, v6

    const/4 v5, 0x2

    aput v2, v1, v5

    const/4 v2, 0x3

    aput v3, v1, v2

    const/4 v2, 0x4

    aput v4, v1, v2

    const/4 v2, 0x5

    aput v0, v1, v2

    invoke-virtual {p0, v1}, Lmodule/sound/C8288;->d([I)V

    .line 350
    invoke-super {p0, p1}, Lmodule/sound/AudioDevice;->field2Ic([I)V

    .line 351
    return-void
.end method

.method public flush(ILcom/syu/ipc/IModuleCallback;)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 631
    .line 632
    packed-switch p1, :pswitch_data_0

    move v0, v1

    .line 649
    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    return v0

    .line 634
    :pswitch_0
    new-array v0, v2, [I

    iget v3, p0, Lmodule/sound/C8288;->r:I

    aput v3, v0, v1

    invoke-virtual {p0, p2, p1, v0}, Lmodule/sound/C8288;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    move v0, v2

    .line 635
    goto :goto_0

    .line 638
    :pswitch_1
    iget-object v3, p0, Lmodule/sound/C8288;->y:[I

    move v0, v1

    .line 639
    :goto_2
    iget v4, p0, Lmodule/sound/C8288;->q:I

    if-lt v0, v4, :cond_0

    move v0, v2

    .line 642
    goto :goto_0

    .line 640
    :cond_0
    const/4 v4, 0x2

    new-array v4, v4, [I

    aput v0, v4, v1

    aget v5, v3, v0

    invoke-virtual {p0, v0}, Lmodule/sound/C8288;->j(I)I

    move-result v6

    add-int/2addr v5, v6

    aput v5, v4, v2

    invoke-virtual {p0, p2, p1, v4}, Lmodule/sound/C8288;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 639
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 649
    :cond_1
    invoke-super {p0, p1, p2}, Lmodule/sound/AudioDevice;->flush(ILcom/syu/ipc/IModuleCallback;)Z

    move-result v0

    goto :goto_1

    .line 632
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public isArmChannel(I)I
    .locals 3

    .prologue
    .line 329
    iget-object v0, p0, Lmodule/sound/C8288;->k:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    .line 330
    iget-object v1, p0, Lmodule/sound/C8288;->k:Landroid/util/SparseIntArray;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    .line 331
    if-gez v0, :cond_0

    move v0, v1

    .line 332
    :cond_0
    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public loadCustom()V
    .locals 0

    .prologue
    .line 498
    invoke-super {p0}, Lmodule/sound/AudioDevice;->loadCustom()V

    .line 505
    return-void
.end method

.method protected m()I
    .locals 1

    .prologue
    .line 679
    const/16 v0, 0xd2

    return v0
.end method

.method m(I)V
    .locals 14

    .prologue
    const/4 v13, 0x3

    const/4 v2, 0x5

    const/4 v12, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 403
    iget-object v0, p0, Lmodule/sound/C8288;->k:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    and-int/lit8 v0, v0, 0xf

    .line 404
    if-gez v0, :cond_c

    sget-object v0, Lmodule/sound/C8288$STATE;->m:Lmodule/sound/C8288$STATE;

    iget v0, v0, Lmodule/sound/C8288$STATE;->z:I

    move v1, v0

    .line 406
    :goto_0
    sget v0, Lmodule/bt/x;->H:I

    if-nez v0, :cond_0

    .line 407
    new-array v0, v2, [I

    aput v6, v0, v6

    const/16 v3, 0x10

    aput v3, v0, v5

    const/16 v3, 0x1b

    aput v3, v0, v12

    sget-object v3, Lmodule/sound/C8288$CHANNLE;->j:Lmodule/sound/C8288$CHANNLE;

    iget v3, v3, Lmodule/sound/C8288$CHANNLE;->m:I

    aput v3, v0, v13

    const/4 v3, 0x4

    sget-object v4, Lmodule/video/V8288$CHANNEL;->a:Lmodule/video/V8288$CHANNEL;

    iget v4, v4, Lmodule/video/V8288$CHANNEL;->e:I

    aput v4, v0, v3

    invoke-virtual {p0, v0}, Lmodule/sound/C8288;->d([I)V

    .line 410
    :cond_0
    sget v0, Lmodule/i/e;->eh:I

    const/4 v3, 0x6

    if-ne v0, v3, :cond_1

    move p1, v2

    .line 415
    :cond_1
    iget-object v0, p0, Lmodule/sound/C8288;->ay:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_4

    sget-object v0, Lmodule/sound/C8288$STATE;->l:Lmodule/sound/C8288$STATE;

    iget v0, v0, Lmodule/sound/C8288$STATE;->z:I

    move v3, v0

    .line 416
    :goto_1
    iget-object v0, p0, Lmodule/sound/C8288;->aA:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_5

    sget-object v0, Lmodule/video/V8288$CHANNEL;->a:Lmodule/video/V8288$CHANNEL;

    iget v0, v0, Lmodule/video/V8288$CHANNEL;->e:I

    move v4, v0

    .line 418
    :goto_2
    sget-object v0, Lmodule/sound/C8288$CHANNLE;->h:Lmodule/sound/C8288$CHANNLE;

    iget v0, v0, Lmodule/sound/C8288$CHANNLE;->m:I

    if-ne v1, v0, :cond_6

    move v0, v5

    .line 421
    :goto_3
    sget-object v7, Lmodule/b/kz;->d:Lmodule/b/ju;

    if-eqz v7, :cond_b

    sget-object v7, Lmodule/b/kz;->d:Lmodule/b/ju;

    invoke-virtual {v7}, Lmodule/b/ju;->isForceArmAnalog()Z

    move-result v7

    if-eqz v7, :cond_b

    move v7, v5

    move v8, v6

    .line 426
    :goto_4
    if-nez v7, :cond_a

    if-ne p1, v5, :cond_a

    .line 427
    sget-object v0, Lchip/bh;->a:Lchip/bj;

    if-eqz v0, :cond_a

    sget-object v0, Lchip/bh;->a:Lchip/bj;

    check-cast v0, Lchip/Chip;

    invoke-virtual {v0}, Lchip/Chip;->o()Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v5

    move v7, v6

    .line 433
    :goto_5
    iget-boolean v8, p0, Lmodule/sound/C8288;->E:Z

    if-eqz v8, :cond_2

    .line 435
    if-ne p1, v12, :cond_7

    move v0, v6

    .line 442
    :goto_6
    const-class v7, Landroid/media/AudioManager;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lmodule/sound/C8288;->ax:Landroid/media/AudioManager;

    const-string v9, "setAudioSwitch2iis"

    new-array v10, v5, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v6

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v11, v6

    invoke-static {v7, v8, v9, v10, v11}, Lutil/an;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    :cond_2
    new-array v0, v2, [I

    aput v6, v0, v6

    const/16 v2, 0x10

    aput v2, v0, v5

    aput v3, v0, v12

    aput v1, v0, v13

    const/4 v1, 0x4

    aput v4, v0, v1

    invoke-virtual {p0, v0}, Lmodule/sound/C8288;->d([I)V

    .line 448
    sget-object v0, Lmodule/sound/co;->aB:[I

    aget v0, v0, p1

    .line 449
    if-ltz v0, :cond_3

    const/16 v1, 0x30

    if-ge v0, v1, :cond_3

    .line 450
    sget-object v1, Lmodule/sound/co;->ay:[I

    aget v1, v1, v0

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C8288;->sb(II)V

    .line 452
    :cond_3
    return-void

    .line 415
    :cond_4
    iget-object v0, p0, Lmodule/sound/C8288;->ay:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    move v3, v0

    goto/16 :goto_1

    .line 416
    :cond_5
    iget-object v0, p0, Lmodule/sound/C8288;->aA:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    move v4, v0

    goto :goto_2

    :cond_6
    move v0, v6

    .line 418
    goto :goto_3

    .line 437
    :cond_7
    if-nez v7, :cond_9

    .line 438
    if-eqz v0, :cond_8

    move v0, v6

    goto :goto_6

    :cond_8
    move v0, v5

    goto :goto_6

    :cond_9
    move v0, v7

    goto :goto_6

    :cond_a
    move v0, v7

    move v7, v8

    goto :goto_5

    :cond_b
    move v7, v6

    move v8, v0

    goto :goto_4

    :cond_c
    move v1, v0

    goto/16 :goto_0
.end method

.method public mix(I)V
    .locals 1

    .prologue
    .line 470
    if-lez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/syu/jni/ToolsJni;->cmd_2_soundMix(I)I

    .line 471
    return-void

    .line 470
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected n()I
    .locals 1

    .prologue
    .line 674
    const/4 v0, 0x5

    return v0
.end method

.method n(I)[I
    .locals 2

    .prologue
    .line 602
    iget-object v0, p0, Lmodule/sound/C8288;->an:[I

    iget-object v1, p0, Lmodule/sound/C8288;->an:[I

    array-length v1, v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    .line 603
    invoke-virtual {p0, p1}, Lmodule/sound/C8288;->getEqualizerModeData(I)[I

    move-result-object v1

    .line 605
    if-eqz v1, :cond_0

    .line 606
    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    .line 610
    :cond_0
    return-object v0
.end method

.method public notifyEqMode(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 294
    invoke-virtual {p0, p1}, Lmodule/sound/C8288;->n(I)[I

    move-result-object v0

    .line 295
    iget-object v1, p0, Lmodule/sound/C8288;->y:[I

    invoke-virtual {p0, v1, p1}, Lmodule/sound/C8288;->checkCustom([II)Z

    move-result v1

    .line 296
    if-eqz v1, :cond_0

    .line 297
    iget-object v1, p0, Lmodule/sound/C8288;->y:[I

    array-length v2, v0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 302
    iget v1, p0, Lmodule/sound/C8288;->q:I

    invoke-static {v0, v4, v4, v1, p0}, Lmodule/sound/cq;->a([I[I[IILmodule/sound/AudioDevice;)V

    .line 304
    :cond_0
    invoke-virtual {p0, v0}, Lmodule/sound/C8288;->c([I)V

    .line 305
    return-void
.end method

.method public s()V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 538
    iget-object v0, p0, Lmodule/sound/C8288;->ay:Landroid/util/SparseIntArray;

    if-nez v0, :cond_0

    .line 539
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lmodule/sound/C8288;->ay:Landroid/util/SparseIntArray;

    .line 541
    :cond_0
    iget-object v0, p0, Lmodule/sound/C8288;->ay:Landroid/util/SparseIntArray;

    sget-object v1, Lmodule/sound/C8288$STATE;->b:Lmodule/sound/C8288$STATE;

    iget v1, v1, Lmodule/sound/C8288$STATE;->z:I

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 542
    iget-object v0, p0, Lmodule/sound/C8288;->ay:Landroid/util/SparseIntArray;

    sget-object v1, Lmodule/sound/C8288$STATE;->p:Lmodule/sound/C8288$STATE;

    iget v1, v1, Lmodule/sound/C8288$STATE;->z:I

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 543
    iget-object v0, p0, Lmodule/sound/C8288;->ay:Landroid/util/SparseIntArray;

    sget-object v1, Lmodule/sound/C8288$STATE;->j:Lmodule/sound/C8288$STATE;

    iget v1, v1, Lmodule/sound/C8288$STATE;->z:I

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 544
    iget-object v0, p0, Lmodule/sound/C8288;->ay:Landroid/util/SparseIntArray;

    sget-object v1, Lmodule/sound/C8288$STATE;->a:Lmodule/sound/C8288$STATE;

    iget v1, v1, Lmodule/sound/C8288$STATE;->z:I

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 545
    iget-object v0, p0, Lmodule/sound/C8288;->ay:Landroid/util/SparseIntArray;

    sget-object v1, Lmodule/sound/C8288$STATE;->b:Lmodule/sound/C8288$STATE;

    iget v1, v1, Lmodule/sound/C8288$STATE;->z:I

    invoke-virtual {v0, v7, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 546
    iget-object v0, p0, Lmodule/sound/C8288;->ay:Landroid/util/SparseIntArray;

    const/4 v1, 0x6

    sget-object v2, Lmodule/sound/C8288$STATE;->c:Lmodule/sound/C8288$STATE;

    iget v2, v2, Lmodule/sound/C8288$STATE;->z:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 547
    iget-object v0, p0, Lmodule/sound/C8288;->ay:Landroid/util/SparseIntArray;

    const/4 v1, 0x7

    sget-object v2, Lmodule/sound/C8288$STATE;->i:Lmodule/sound/C8288$STATE;

    iget v2, v2, Lmodule/sound/C8288$STATE;->z:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 548
    iget-object v0, p0, Lmodule/sound/C8288;->ay:Landroid/util/SparseIntArray;

    const/16 v1, 0x8

    sget-object v2, Lmodule/sound/C8288$STATE;->m:Lmodule/sound/C8288$STATE;

    iget v2, v2, Lmodule/sound/C8288$STATE;->z:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 549
    iget-object v0, p0, Lmodule/sound/C8288;->ay:Landroid/util/SparseIntArray;

    const/16 v1, 0x9

    sget-object v2, Lmodule/sound/C8288$STATE;->m:Lmodule/sound/C8288$STATE;

    iget v2, v2, Lmodule/sound/C8288$STATE;->z:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 550
    iget-object v0, p0, Lmodule/sound/C8288;->ay:Landroid/util/SparseIntArray;

    const/16 v1, 0xa

    sget-object v2, Lmodule/sound/C8288$STATE;->m:Lmodule/sound/C8288$STATE;

    iget v2, v2, Lmodule/sound/C8288$STATE;->z:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 551
    iget-object v0, p0, Lmodule/sound/C8288;->ay:Landroid/util/SparseIntArray;

    const/16 v1, 0xb

    sget-object v2, Lmodule/sound/C8288$STATE;->b:Lmodule/sound/C8288$STATE;

    iget v2, v2, Lmodule/sound/C8288$STATE;->z:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 552
    iget-object v0, p0, Lmodule/sound/C8288;->ay:Landroid/util/SparseIntArray;

    const/16 v1, 0xc

    sget-object v2, Lmodule/sound/C8288$STATE;->b:Lmodule/sound/C8288$STATE;

    iget v2, v2, Lmodule/sound/C8288$STATE;->z:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 553
    iget-object v0, p0, Lmodule/sound/C8288;->ay:Landroid/util/SparseIntArray;

    const/16 v1, 0xe

    sget-object v2, Lmodule/sound/C8288$STATE;->b:Lmodule/sound/C8288$STATE;

    iget v2, v2, Lmodule/sound/C8288$STATE;->z:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 554
    iget-object v0, p0, Lmodule/sound/C8288;->ay:Landroid/util/SparseIntArray;

    const/16 v1, 0xf

    sget-object v2, Lmodule/sound/C8288$STATE;->m:Lmodule/sound/C8288$STATE;

    iget v2, v2, Lmodule/sound/C8288$STATE;->z:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 555
    iget-object v0, p0, Lmodule/sound/C8288;->ay:Landroid/util/SparseIntArray;

    const/16 v1, 0x10

    sget-object v2, Lmodule/sound/C8288$STATE;->m:Lmodule/sound/C8288$STATE;

    iget v2, v2, Lmodule/sound/C8288$STATE;->z:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 558
    iget-object v0, p0, Lmodule/sound/C8288;->aA:Landroid/util/SparseIntArray;

    if-nez v0, :cond_1

    .line 559
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lmodule/sound/C8288;->aA:Landroid/util/SparseIntArray;

    .line 561
    :cond_1
    iget-object v0, p0, Lmodule/sound/C8288;->aA:Landroid/util/SparseIntArray;

    sget-object v1, Lmodule/video/V8288$CHANNEL;->a:Lmodule/video/V8288$CHANNEL;

    iget v1, v1, Lmodule/video/V8288$CHANNEL;->e:I

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 562
    iget-object v0, p0, Lmodule/sound/C8288;->aA:Landroid/util/SparseIntArray;

    sget-object v1, Lmodule/video/V8288$CHANNEL;->a:Lmodule/video/V8288$CHANNEL;

    iget v1, v1, Lmodule/video/V8288$CHANNEL;->e:I

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 563
    iget-object v0, p0, Lmodule/sound/C8288;->aA:Landroid/util/SparseIntArray;

    sget-object v1, Lmodule/video/V8288$CHANNEL;->a:Lmodule/video/V8288$CHANNEL;

    iget v1, v1, Lmodule/video/V8288$CHANNEL;->e:I

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 564
    iget-object v0, p0, Lmodule/sound/C8288;->aA:Landroid/util/SparseIntArray;

    sget-object v1, Lmodule/video/V8288$CHANNEL;->a:Lmodule/video/V8288$CHANNEL;

    iget v1, v1, Lmodule/video/V8288$CHANNEL;->e:I

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 565
    iget-object v0, p0, Lmodule/sound/C8288;->aA:Landroid/util/SparseIntArray;

    sget-object v1, Lmodule/video/V8288$CHANNEL;->a:Lmodule/video/V8288$CHANNEL;

    iget v1, v1, Lmodule/video/V8288$CHANNEL;->e:I

    invoke-virtual {v0, v7, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 566
    iget-object v0, p0, Lmodule/sound/C8288;->aA:Landroid/util/SparseIntArray;

    const/4 v1, 0x6

    sget-object v2, Lmodule/video/V8288$CHANNEL;->d:Lmodule/video/V8288$CHANNEL;

    iget v2, v2, Lmodule/video/V8288$CHANNEL;->e:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 567
    iget-object v0, p0, Lmodule/sound/C8288;->aA:Landroid/util/SparseIntArray;

    const/4 v1, 0x7

    sget-object v2, Lmodule/video/V8288$CHANNEL;->a:Lmodule/video/V8288$CHANNEL;

    iget v2, v2, Lmodule/video/V8288$CHANNEL;->e:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 568
    iget-object v0, p0, Lmodule/sound/C8288;->aA:Landroid/util/SparseIntArray;

    const/16 v1, 0x8

    sget-object v2, Lmodule/video/V8288$CHANNEL;->a:Lmodule/video/V8288$CHANNEL;

    iget v2, v2, Lmodule/video/V8288$CHANNEL;->e:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 569
    iget-object v0, p0, Lmodule/sound/C8288;->aA:Landroid/util/SparseIntArray;

    const/16 v1, 0x9

    sget-object v2, Lmodule/video/V8288$CHANNEL;->a:Lmodule/video/V8288$CHANNEL;

    iget v2, v2, Lmodule/video/V8288$CHANNEL;->e:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 570
    iget-object v0, p0, Lmodule/sound/C8288;->aA:Landroid/util/SparseIntArray;

    const/16 v1, 0xa

    sget-object v2, Lmodule/video/V8288$CHANNEL;->a:Lmodule/video/V8288$CHANNEL;

    iget v2, v2, Lmodule/video/V8288$CHANNEL;->e:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 571
    iget-object v0, p0, Lmodule/sound/C8288;->aA:Landroid/util/SparseIntArray;

    const/16 v1, 0xb

    sget-object v2, Lmodule/video/V8288$CHANNEL;->a:Lmodule/video/V8288$CHANNEL;

    iget v2, v2, Lmodule/video/V8288$CHANNEL;->e:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 572
    iget-object v0, p0, Lmodule/sound/C8288;->aA:Landroid/util/SparseIntArray;

    const/16 v1, 0xc

    sget-object v2, Lmodule/video/V8288$CHANNEL;->a:Lmodule/video/V8288$CHANNEL;

    iget v2, v2, Lmodule/video/V8288$CHANNEL;->e:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 573
    iget-object v0, p0, Lmodule/sound/C8288;->aA:Landroid/util/SparseIntArray;

    const/16 v1, 0xd

    sget-object v2, Lmodule/video/V8288$CHANNEL;->a:Lmodule/video/V8288$CHANNEL;

    iget v2, v2, Lmodule/video/V8288$CHANNEL;->e:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 574
    iget-object v0, p0, Lmodule/sound/C8288;->aA:Landroid/util/SparseIntArray;

    const/16 v1, 0xe

    sget-object v2, Lmodule/video/V8288$CHANNEL;->c:Lmodule/video/V8288$CHANNEL;

    iget v2, v2, Lmodule/video/V8288$CHANNEL;->e:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 575
    iget-object v0, p0, Lmodule/sound/C8288;->aA:Landroid/util/SparseIntArray;

    const/16 v1, 0xf

    sget-object v2, Lmodule/video/V8288$CHANNEL;->a:Lmodule/video/V8288$CHANNEL;

    iget v2, v2, Lmodule/video/V8288$CHANNEL;->e:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 576
    iget-object v0, p0, Lmodule/sound/C8288;->aA:Landroid/util/SparseIntArray;

    const/16 v1, 0x10

    sget-object v2, Lmodule/video/V8288$CHANNEL;->a:Lmodule/video/V8288$CHANNEL;

    iget v2, v2, Lmodule/video/V8288$CHANNEL;->e:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 578
    iget-object v0, p0, Lmodule/sound/C8288;->az:Landroid/util/SparseIntArray;

    if-nez v0, :cond_2

    .line 579
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lmodule/sound/C8288;->az:Landroid/util/SparseIntArray;

    .line 581
    :cond_2
    iget-object v0, p0, Lmodule/sound/C8288;->az:Landroid/util/SparseIntArray;

    const/4 v1, 0x0

    sget-object v2, Lmodule/sound/C8288$SBID;->e:Lmodule/sound/C8288$SBID;

    iget v2, v2, Lmodule/sound/C8288$SBID;->m:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 582
    iget-object v0, p0, Lmodule/sound/C8288;->az:Landroid/util/SparseIntArray;

    sget-object v1, Lmodule/sound/C8288$SBID;->g:Lmodule/sound/C8288$SBID;

    iget v1, v1, Lmodule/sound/C8288$SBID;->m:I

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 584
    iget-object v0, p0, Lmodule/sound/C8288;->az:Landroid/util/SparseIntArray;

    sget-object v1, Lmodule/sound/C8288$SBID;->a:Lmodule/sound/C8288$SBID;

    iget v1, v1, Lmodule/sound/C8288$SBID;->m:I

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 585
    iget-object v0, p0, Lmodule/sound/C8288;->az:Landroid/util/SparseIntArray;

    sget-object v1, Lmodule/sound/C8288$SBID;->f:Lmodule/sound/C8288$SBID;

    iget v1, v1, Lmodule/sound/C8288$SBID;->m:I

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 586
    iget-object v0, p0, Lmodule/sound/C8288;->az:Landroid/util/SparseIntArray;

    sget-object v1, Lmodule/sound/C8288$SBID;->b:Lmodule/sound/C8288$SBID;

    iget v1, v1, Lmodule/sound/C8288$SBID;->m:I

    invoke-virtual {v0, v7, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 587
    iget-object v0, p0, Lmodule/sound/C8288;->az:Landroid/util/SparseIntArray;

    const/16 v1, 0x8

    sget-object v2, Lmodule/sound/C8288$SBID;->c:Lmodule/sound/C8288$SBID;

    iget v2, v2, Lmodule/sound/C8288$SBID;->m:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 588
    iget-object v0, p0, Lmodule/sound/C8288;->az:Landroid/util/SparseIntArray;

    sget-object v1, Lmodule/sound/C8288$SBID;->d:Lmodule/sound/C8288$SBID;

    iget v1, v1, Lmodule/sound/C8288$SBID;->m:I

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 589
    iget-object v0, p0, Lmodule/sound/C8288;->az:Landroid/util/SparseIntArray;

    const/4 v1, 0x6

    sget-object v2, Lmodule/sound/C8288$SBID;->h:Lmodule/sound/C8288$SBID;

    iget v2, v2, Lmodule/sound/C8288$SBID;->m:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 590
    iget-object v0, p0, Lmodule/sound/C8288;->az:Landroid/util/SparseIntArray;

    const/4 v1, 0x7

    sget-object v2, Lmodule/sound/C8288$SBID;->g:Lmodule/sound/C8288$SBID;

    iget v2, v2, Lmodule/sound/C8288$SBID;->m:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 591
    iget-object v0, p0, Lmodule/sound/C8288;->az:Landroid/util/SparseIntArray;

    const/16 v1, 0xb

    sget-object v2, Lmodule/sound/C8288$SBID;->b:Lmodule/sound/C8288$SBID;

    iget v2, v2, Lmodule/sound/C8288$SBID;->m:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 592
    iget-object v0, p0, Lmodule/sound/C8288;->az:Landroid/util/SparseIntArray;

    const/16 v1, 0x9

    sget-object v2, Lmodule/sound/C8288$SBID;->b:Lmodule/sound/C8288$SBID;

    iget v2, v2, Lmodule/sound/C8288$SBID;->m:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 593
    iget-object v0, p0, Lmodule/sound/C8288;->az:Landroid/util/SparseIntArray;

    const/16 v1, 0xa

    sget-object v2, Lmodule/sound/C8288$SBID;->b:Lmodule/sound/C8288$SBID;

    iget v2, v2, Lmodule/sound/C8288$SBID;->m:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 595
    return-void
.end method

.method public sb(II)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 475
    if-ltz p1, :cond_0

    const/16 v0, 0x30

    if-ge p1, v0, :cond_0

    .line 476
    sget v0, Lmodule/i/e;->E:I

    .line 477
    sget-object v1, Lmodule/sound/co;->aA:[I

    aget v1, v1, p1

    .line 478
    if-ltz v0, :cond_0

    const/16 v2, 0x14

    if-ge v0, v2, :cond_0

    .line 479
    sget-object v2, Lmodule/sound/co;->aB:[I

    aget v0, v2, v0

    if-ne v0, p1, :cond_0

    .line 480
    const/16 v0, 0xa

    invoke-static {p2, v6, v0}, Lutil/ba;->a(III)I

    move-result v0

    .line 481
    iget-object v2, p0, Lmodule/sound/C8288;->az:Landroid/util/SparseIntArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    .line 482
    mul-int/lit8 v0, v0, 0xa

    div-int/2addr v0, v1

    .line 483
    const-string v1, "C8288"

    const-string v3, "reg : %2X, param: %d"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 484
    const/4 v1, 0x4

    new-array v1, v1, [I

    aput v6, v1, v6

    const/16 v3, 0xa5

    aput v3, v1, v7

    aput v2, v1, v8

    const/4 v2, 0x3

    aput v0, v1, v2

    invoke-virtual {p0, v1}, Lmodule/sound/C8288;->d([I)V

    .line 488
    :cond_0
    return-void
.end method

.method public setup()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 265
    invoke-super {p0}, Lmodule/sound/AudioDevice;->setup()V

    .line 266
    iget v0, p0, Lmodule/sound/C8288;->r:I

    invoke-virtual {p0, v0}, Lmodule/sound/C8288;->notifyEqMode(I)V

    .line 267
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmodule/sound/C8288;->field2Ic([I)V

    .line 268
    sget v0, Lmodule/i/e;->E:I

    invoke-virtual {p0, v0}, Lmodule/sound/C8288;->appId(I)V

    .line 269
    sget v0, Lmodule/sound/co;->aE:I

    invoke-virtual {p0, v0}, Lmodule/sound/C8288;->volume(I)V

    .line 271
    sget-object v0, Lmodule/sound/cp;->b:Lutil/ah;

    iget-object v1, p0, Lmodule/sound/C8288;->aD:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 272
    sget-object v0, Lmodule/sound/cp;->f:Lutil/ah;

    iget-object v1, p0, Lmodule/sound/C8288;->aG:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 273
    sget-object v0, Lmodule/sound/cp;->h:Lutil/ah;

    iget-object v1, p0, Lmodule/sound/C8288;->aG:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 274
    sget-object v0, Lmodule/sound/cp;->g:Lutil/ah;

    iget-object v1, p0, Lmodule/sound/C8288;->aF:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 275
    sget-object v0, Lmodule/i/f;->c:Lutil/ah;

    iget-object v1, p0, Lmodule/sound/C8288;->aE:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 276
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/sound/C8288;->aE:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 277
    sget-object v0, Lmodule/i/f;->i:Lutil/ah;

    iget-object v1, p0, Lmodule/sound/C8288;->aE:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 278
    return-void
.end method

.method public volume(IZ)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 463
    if-ltz p1, :cond_0

    sget-object v0, Lmodule/sound/C8288;->t:[I

    array-length v0, v0

    if-lt p1, v0, :cond_1

    .line 466
    :cond_0
    :goto_0
    return-void

    .line 464
    :cond_1
    iget v0, p0, Lmodule/sound/C8288;->n:I

    if-eq p1, v0, :cond_2

    iput p1, p0, Lmodule/sound/C8288;->n:I

    .line 465
    :cond_2
    const/4 v0, 0x3

    new-array v0, v0, [I

    aput v1, v0, v1

    aput v2, v0, v2

    const/4 v1, 0x2

    aput p1, v0, v1

    invoke-virtual {p0, v0}, Lmodule/sound/C8288;->d([I)V

    goto :goto_0
.end method
