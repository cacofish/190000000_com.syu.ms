.class public Lmodule/sound/DU561;
.super Lmodule/sound/AudioDevice;
.source "SourceFile"


# static fields
.field public static aX:I

.field static aY:[D


# instance fields
.field final aA:[I

.field aB:[I

.field final aC:I

.field final aD:I

.field final aE:I

.field aF:[I

.field aG:[I

.field aH:[I

.field aI:[I

.field aJ:[I

.field aK:[I

.field aL:[I

.field aM:[I

.field aN:[I

.field final aO:[I

.field final aP:[I

.field final aQ:[I

.field final aR:[I

.field final aS:[I

.field final aT:[I

.field final aU:[I

.field final aV:[I

.field aW:Lutil/r;

.field aZ:I

.field final aj:Z

.field final ak:Ljava/lang/String;

.field final al:I

.field final am:I

.field final an:I

.field final ao:I

.field final ap:I

.field final aq:I

.field final ar:I

.field final as:I

.field final at:I

.field final au:D

.field final av:D

.field final aw:D

.field final ax:[I

.field ay:[I

.field final az:[I

.field ba:I

.field bb:I

.field bc:Landroid/media/AudioManager;

.field bd:[I

.field be:[I

.field bf:[I

.field bg:[I

.field bh:Z

.field bi:Z

.field bj:Z

.field bk:I

.field bl:I

.field bm:[I

.field bn:I

.field bo:Landroid/os/Handler;

.field bp:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 443
    const/16 v0, 0x5a

    sput v0, Lmodule/sound/DU561;->aX:I

    .line 446
    const/4 v0, 0x0

    sput-object v0, Lmodule/sound/DU561;->aY:[D

    return-void
.end method

.method public constructor <init>(Lutil/r;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 470
    const/16 v0, 0x24

    invoke-direct {p0, v0, v7}, Lmodule/sound/AudioDevice;-><init>(II)V

    .line 34
    iput-boolean v3, p0, Lmodule/sound/DU561;->aj:Z

    .line 35
    const-string v0, "DU561"

    iput-object v0, p0, Lmodule/sound/DU561;->ak:Ljava/lang/String;

    .line 37
    const/16 v0, 0x165

    iput v0, p0, Lmodule/sound/DU561;->al:I

    .line 39
    const/16 v0, 0x170

    iput v0, p0, Lmodule/sound/DU561;->am:I

    .line 41
    const/16 v0, 0x194

    iput v0, p0, Lmodule/sound/DU561;->an:I

    .line 43
    const/16 v0, 0x19f

    iput v0, p0, Lmodule/sound/DU561;->ao:I

    .line 46
    iput v3, p0, Lmodule/sound/DU561;->ap:I

    .line 47
    iput v4, p0, Lmodule/sound/DU561;->aq:I

    .line 48
    iput v5, p0, Lmodule/sound/DU561;->ar:I

    .line 49
    iput v7, p0, Lmodule/sound/DU561;->as:I

    .line 50
    iput v6, p0, Lmodule/sound/DU561;->at:I

    .line 52
    const-wide v0, -0x3fae200000000000L    # -71.5

    iput-wide v0, p0, Lmodule/sound/DU561;->au:D

    .line 53
    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    iput-wide v0, p0, Lmodule/sound/DU561;->av:D

    .line 54
    const-wide v0, -0x3fade00000000000L    # -72.5

    iput-wide v0, p0, Lmodule/sound/DU561;->aw:D

    .line 56
    new-array v0, v3, [I

    iput-object v0, p0, Lmodule/sound/DU561;->ax:[I

    .line 58
    const/4 v0, 0x0

    iput-object v0, p0, Lmodule/sound/DU561;->ay:[I

    .line 62
    new-array v0, v3, [I

    iput-object v0, p0, Lmodule/sound/DU561;->az:[I

    .line 66
    new-array v0, v3, [I

    iput-object v0, p0, Lmodule/sound/DU561;->aA:[I

    .line 68
    const/16 v0, 0x24

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 108
    iput-object v0, p0, Lmodule/sound/DU561;->aB:[I

    .line 112
    const/16 v0, 0x6e

    iput v0, p0, Lmodule/sound/DU561;->aC:I

    .line 113
    const/16 v0, 0x6e

    iput v0, p0, Lmodule/sound/DU561;->aD:I

    .line 114
    const/16 v0, 0x78

    iput v0, p0, Lmodule/sound/DU561;->aE:I

    .line 115
    const/16 v0, 0x25

    new-array v0, v0, [I

    .line 116
    const/16 v1, -0x2d0

    aput v1, v0, v3

    .line 117
    const/16 v1, -0x24e

    aput v1, v0, v4

    .line 118
    const/16 v1, -0x1fe

    aput v1, v0, v5

    .line 119
    const/16 v1, -0x1c2

    aput v1, v0, v7

    .line 120
    const/16 v1, -0x190

    aput v1, v0, v6

    const/4 v1, 0x5

    .line 121
    const/16 v2, -0x168

    aput v2, v0, v1

    const/4 v1, 0x6

    .line 122
    const/16 v2, -0x140

    aput v2, v0, v1

    const/4 v1, 0x7

    .line 123
    const/16 v2, -0x122

    aput v2, v0, v1

    const/16 v1, 0x8

    .line 124
    const/16 v2, -0x10e

    aput v2, v0, v1

    const/16 v1, 0x9

    .line 125
    const/16 v2, -0x104

    aput v2, v0, v1

    const/16 v1, 0xa

    .line 127
    const/16 v2, -0xfa

    aput v2, v0, v1

    const/16 v1, 0xb

    .line 128
    const/16 v2, -0xf0

    aput v2, v0, v1

    const/16 v1, 0xc

    .line 129
    const/16 v2, -0xe6

    aput v2, v0, v1

    const/16 v1, 0xd

    .line 130
    const/16 v2, -0xdc

    aput v2, v0, v1

    const/16 v1, 0xe

    .line 131
    const/16 v2, -0xd2

    aput v2, v0, v1

    const/16 v1, 0xf

    .line 132
    const/16 v2, -0xc8

    aput v2, v0, v1

    const/16 v1, 0x10

    .line 133
    const/16 v2, -0xbe

    aput v2, v0, v1

    const/16 v1, 0x11

    .line 134
    const/16 v2, -0xb4

    aput v2, v0, v1

    const/16 v1, 0x12

    .line 135
    const/16 v2, -0xaa

    aput v2, v0, v1

    const/16 v1, 0x13

    .line 136
    const/16 v2, -0xa0

    aput v2, v0, v1

    const/16 v1, 0x14

    .line 138
    const/16 v2, -0x96

    aput v2, v0, v1

    const/16 v1, 0x15

    .line 139
    const/16 v2, -0x8c

    aput v2, v0, v1

    const/16 v1, 0x16

    .line 140
    const/16 v2, -0x82

    aput v2, v0, v1

    const/16 v1, 0x17

    .line 141
    const/16 v2, -0x78

    aput v2, v0, v1

    const/16 v1, 0x18

    .line 142
    const/16 v2, -0x6e

    aput v2, v0, v1

    const/16 v1, 0x19

    .line 143
    const/16 v2, -0x64

    aput v2, v0, v1

    const/16 v1, 0x1a

    .line 144
    const/16 v2, -0x5a

    aput v2, v0, v1

    const/16 v1, 0x1b

    .line 145
    const/16 v2, -0x50

    aput v2, v0, v1

    const/16 v1, 0x1c

    .line 146
    const/16 v2, -0x46

    aput v2, v0, v1

    const/16 v1, 0x1d

    .line 147
    const/16 v2, -0x3c

    aput v2, v0, v1

    const/16 v1, 0x1e

    .line 149
    const/16 v2, -0x32

    aput v2, v0, v1

    const/16 v1, 0x1f

    .line 150
    const/16 v2, -0x28

    aput v2, v0, v1

    const/16 v1, 0x20

    .line 151
    const/16 v2, -0x1e

    aput v2, v0, v1

    const/16 v1, 0x21

    .line 152
    const/16 v2, -0x14

    aput v2, v0, v1

    const/16 v1, 0x22

    .line 153
    const/16 v2, -0xa

    aput v2, v0, v1

    const/16 v1, 0x24

    .line 156
    const/16 v2, 0xa

    aput v2, v0, v1

    iput-object v0, p0, Lmodule/sound/DU561;->aF:[I

    .line 160
    const/16 v0, 0x25

    new-array v0, v0, [I

    .line 162
    const/16 v1, -0x2d0

    aput v1, v0, v3

    .line 163
    const/16 v1, -0x208

    aput v1, v0, v4

    .line 164
    const/16 v1, -0x1cc

    aput v1, v0, v5

    .line 165
    const/16 v1, -0x19a

    aput v1, v0, v7

    .line 166
    const/16 v1, -0x172

    aput v1, v0, v6

    const/4 v1, 0x5

    .line 167
    const/16 v2, -0x154

    aput v2, v0, v1

    const/4 v1, 0x6

    .line 168
    const/16 v2, -0x136

    aput v2, v0, v1

    const/4 v1, 0x7

    .line 169
    const/16 v2, -0x122

    aput v2, v0, v1

    const/16 v1, 0x8

    .line 170
    const/16 v2, -0x10e

    aput v2, v0, v1

    const/16 v1, 0x9

    .line 171
    const/16 v2, -0x104

    aput v2, v0, v1

    const/16 v1, 0xa

    .line 173
    const/16 v2, -0xfa

    aput v2, v0, v1

    const/16 v1, 0xb

    .line 174
    const/16 v2, -0xf0

    aput v2, v0, v1

    const/16 v1, 0xc

    .line 175
    const/16 v2, -0xe6

    aput v2, v0, v1

    const/16 v1, 0xd

    .line 176
    const/16 v2, -0xdc

    aput v2, v0, v1

    const/16 v1, 0xe

    .line 177
    const/16 v2, -0xd2

    aput v2, v0, v1

    const/16 v1, 0xf

    .line 178
    const/16 v2, -0xc8

    aput v2, v0, v1

    const/16 v1, 0x10

    .line 179
    const/16 v2, -0xbe

    aput v2, v0, v1

    const/16 v1, 0x11

    .line 180
    const/16 v2, -0xb4

    aput v2, v0, v1

    const/16 v1, 0x12

    .line 181
    const/16 v2, -0xaa

    aput v2, v0, v1

    const/16 v1, 0x13

    .line 182
    const/16 v2, -0xa0

    aput v2, v0, v1

    const/16 v1, 0x14

    .line 184
    const/16 v2, -0x96

    aput v2, v0, v1

    const/16 v1, 0x15

    .line 185
    const/16 v2, -0x8c

    aput v2, v0, v1

    const/16 v1, 0x16

    .line 186
    const/16 v2, -0x82

    aput v2, v0, v1

    const/16 v1, 0x17

    .line 187
    const/16 v2, -0x78

    aput v2, v0, v1

    const/16 v1, 0x18

    .line 188
    const/16 v2, -0x6e

    aput v2, v0, v1

    const/16 v1, 0x19

    .line 189
    const/16 v2, -0x64

    aput v2, v0, v1

    const/16 v1, 0x1a

    .line 190
    const/16 v2, -0x5a

    aput v2, v0, v1

    const/16 v1, 0x1b

    .line 191
    const/16 v2, -0x50

    aput v2, v0, v1

    const/16 v1, 0x1c

    .line 192
    const/16 v2, -0x46

    aput v2, v0, v1

    const/16 v1, 0x1d

    .line 193
    const/16 v2, -0x3c

    aput v2, v0, v1

    const/16 v1, 0x1e

    .line 195
    const/16 v2, -0x32

    aput v2, v0, v1

    const/16 v1, 0x1f

    .line 196
    const/16 v2, -0x28

    aput v2, v0, v1

    const/16 v1, 0x20

    .line 197
    const/16 v2, -0x1e

    aput v2, v0, v1

    const/16 v1, 0x21

    .line 198
    const/16 v2, -0x14

    aput v2, v0, v1

    const/16 v1, 0x22

    .line 199
    const/16 v2, -0xa

    aput v2, v0, v1

    const/16 v1, 0x24

    .line 202
    const/16 v2, 0xa

    aput v2, v0, v1

    iput-object v0, p0, Lmodule/sound/DU561;->aG:[I

    .line 206
    const/16 v0, 0x25

    new-array v0, v0, [I

    .line 207
    const/16 v1, -0x2d0

    aput v1, v0, v3

    .line 208
    const/16 v1, -0x258

    aput v1, v0, v4

    .line 209
    const/16 v1, -0x208

    aput v1, v0, v5

    .line 210
    const/16 v1, -0x1c2

    aput v1, v0, v7

    .line 211
    const/16 v1, -0x190

    aput v1, v0, v6

    const/4 v1, 0x5

    .line 212
    const/16 v2, -0x168

    aput v2, v0, v1

    const/4 v1, 0x6

    .line 213
    const/16 v2, -0x140

    aput v2, v0, v1

    const/4 v1, 0x7

    .line 214
    const/16 v2, -0x122

    aput v2, v0, v1

    const/16 v1, 0x8

    .line 215
    const/16 v2, -0x10e

    aput v2, v0, v1

    const/16 v1, 0x9

    .line 216
    const/16 v2, -0xfa

    aput v2, v0, v1

    const/16 v1, 0xa

    .line 218
    const/16 v2, -0xe6

    aput v2, v0, v1

    const/16 v1, 0xb

    .line 219
    const/16 v2, -0xdc

    aput v2, v0, v1

    const/16 v1, 0xc

    .line 220
    const/16 v2, -0xd2

    aput v2, v0, v1

    const/16 v1, 0xd

    .line 221
    const/16 v2, -0xc8

    aput v2, v0, v1

    const/16 v1, 0xe

    .line 222
    const/16 v2, -0xbe

    aput v2, v0, v1

    const/16 v1, 0xf

    .line 223
    const/16 v2, -0xb4

    aput v2, v0, v1

    const/16 v1, 0x10

    .line 224
    const/16 v2, -0xaa

    aput v2, v0, v1

    const/16 v1, 0x11

    .line 225
    const/16 v2, -0xa0

    aput v2, v0, v1

    const/16 v1, 0x12

    .line 226
    const/16 v2, -0x96

    aput v2, v0, v1

    const/16 v1, 0x13

    .line 227
    const/16 v2, -0x8c

    aput v2, v0, v1

    const/16 v1, 0x14

    .line 229
    const/16 v2, -0x82

    aput v2, v0, v1

    const/16 v1, 0x15

    .line 230
    const/16 v2, -0x78

    aput v2, v0, v1

    const/16 v1, 0x16

    .line 231
    const/16 v2, -0x6e

    aput v2, v0, v1

    const/16 v1, 0x17

    .line 232
    const/16 v2, -0x64

    aput v2, v0, v1

    const/16 v1, 0x18

    .line 233
    const/16 v2, -0x5a

    aput v2, v0, v1

    const/16 v1, 0x19

    .line 234
    const/16 v2, -0x50

    aput v2, v0, v1

    const/16 v1, 0x1a

    .line 235
    const/16 v2, -0x46

    aput v2, v0, v1

    const/16 v1, 0x1b

    .line 236
    const/16 v2, -0x3c

    aput v2, v0, v1

    const/16 v1, 0x1c

    .line 237
    const/16 v2, -0x32

    aput v2, v0, v1

    const/16 v1, 0x1d

    .line 238
    const/16 v2, -0x28

    aput v2, v0, v1

    const/16 v1, 0x1e

    .line 240
    const/16 v2, -0x1e

    aput v2, v0, v1

    const/16 v1, 0x1f

    .line 241
    const/16 v2, -0x19

    aput v2, v0, v1

    const/16 v1, 0x20

    .line 242
    const/16 v2, -0x14

    aput v2, v0, v1

    const/16 v1, 0x21

    .line 243
    const/16 v2, -0xf

    aput v2, v0, v1

    const/16 v1, 0x22

    .line 244
    const/16 v2, -0xa

    aput v2, v0, v1

    const/16 v1, 0x23

    .line 245
    const/4 v2, -0x5

    aput v2, v0, v1

    iput-object v0, p0, Lmodule/sound/DU561;->aH:[I

    .line 282
    const/16 v0, 0x11

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    .line 300
    iput-object v0, p0, Lmodule/sound/DU561;->aI:[I

    .line 303
    const/16 v0, 0xb

    new-array v0, v0, [I

    .line 304
    const/16 v1, -0x2d5

    aput v1, v0, v3

    .line 305
    const/16 v1, -0xd2

    aput v1, v0, v4

    .line 306
    const/16 v1, -0xb4

    aput v1, v0, v5

    .line 307
    const/16 v1, -0x96

    aput v1, v0, v7

    .line 308
    const/16 v1, -0x78

    aput v1, v0, v6

    const/4 v1, 0x5

    .line 309
    const/16 v2, -0x64

    aput v2, v0, v1

    const/4 v1, 0x6

    .line 310
    const/16 v2, -0x50

    aput v2, v0, v1

    const/4 v1, 0x7

    .line 311
    const/16 v2, -0x3c

    aput v2, v0, v1

    const/16 v1, 0x8

    .line 312
    const/16 v2, -0x28

    aput v2, v0, v1

    const/16 v1, 0x9

    .line 313
    const/16 v2, -0x14

    aput v2, v0, v1

    iput-object v0, p0, Lmodule/sound/DU561;->aJ:[I

    .line 317
    const/16 v0, 0x15

    new-array v0, v0, [I

    .line 318
    const/16 v1, -0xa

    aput v1, v0, v3

    .line 319
    const/16 v1, -0x9

    aput v1, v0, v4

    .line 320
    const/4 v1, -0x8

    aput v1, v0, v5

    .line 321
    const/4 v1, -0x7

    aput v1, v0, v7

    .line 322
    const/4 v1, -0x6

    aput v1, v0, v6

    const/4 v1, 0x5

    .line 323
    const/4 v2, -0x5

    aput v2, v0, v1

    const/4 v1, 0x6

    .line 324
    const/4 v2, -0x4

    aput v2, v0, v1

    const/4 v1, 0x7

    .line 325
    const/4 v2, -0x3

    aput v2, v0, v1

    const/16 v1, 0x8

    .line 326
    const/4 v2, -0x2

    aput v2, v0, v1

    const/16 v1, 0x9

    .line 327
    const/4 v2, -0x1

    aput v2, v0, v1

    const/16 v1, 0xb

    .line 329
    aput v4, v0, v1

    const/16 v1, 0xc

    .line 330
    aput v5, v0, v1

    const/16 v1, 0xd

    .line 331
    aput v7, v0, v1

    const/16 v1, 0xe

    .line 332
    aput v6, v0, v1

    const/16 v1, 0xf

    .line 333
    const/4 v2, 0x5

    aput v2, v0, v1

    const/16 v1, 0x10

    .line 334
    const/4 v2, 0x6

    aput v2, v0, v1

    const/16 v1, 0x11

    .line 335
    const/4 v2, 0x7

    aput v2, v0, v1

    const/16 v1, 0x12

    .line 336
    const/16 v2, 0x8

    aput v2, v0, v1

    const/16 v1, 0x13

    .line 337
    const/16 v2, 0x9

    aput v2, v0, v1

    const/16 v1, 0x14

    .line 338
    const/16 v2, 0xa

    aput v2, v0, v1

    iput-object v0, p0, Lmodule/sound/DU561;->aK:[I

    .line 343
    const/16 v0, 0x15

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    .line 364
    iput-object v0, p0, Lmodule/sound/DU561;->aL:[I

    .line 367
    const/16 v0, 0x15

    new-array v0, v0, [I

    .line 368
    const/16 v1, -0x91

    aput v1, v0, v3

    .line 369
    const/16 v1, -0x50

    aput v1, v0, v4

    .line 370
    const/16 v1, -0x30

    aput v1, v0, v5

    .line 371
    const/16 v1, -0x20

    aput v1, v0, v7

    .line 372
    const/16 v1, -0x19

    aput v1, v0, v6

    const/4 v1, 0x5

    .line 373
    const/16 v2, -0x15

    aput v2, v0, v1

    const/4 v1, 0x6

    .line 374
    const/16 v2, -0x12

    aput v2, v0, v1

    const/4 v1, 0x7

    .line 375
    const/16 v2, -0x10

    aput v2, v0, v1

    const/16 v1, 0x8

    .line 376
    const/16 v2, -0xe

    aput v2, v0, v1

    const/16 v1, 0x9

    .line 377
    const/16 v2, -0xc

    aput v2, v0, v1

    const/16 v1, 0xa

    .line 378
    const/16 v2, -0xa

    aput v2, v0, v1

    const/16 v1, 0xb

    .line 379
    const/16 v2, -0x9

    aput v2, v0, v1

    const/16 v1, 0xc

    .line 380
    const/4 v2, -0x8

    aput v2, v0, v1

    const/16 v1, 0xd

    .line 381
    const/4 v2, -0x7

    aput v2, v0, v1

    const/16 v1, 0xe

    .line 382
    const/4 v2, -0x6

    aput v2, v0, v1

    const/16 v1, 0xf

    .line 383
    const/4 v2, -0x5

    aput v2, v0, v1

    const/16 v1, 0x10

    .line 384
    const/4 v2, -0x4

    aput v2, v0, v1

    const/16 v1, 0x11

    .line 385
    const/4 v2, -0x3

    aput v2, v0, v1

    const/16 v1, 0x12

    .line 386
    const/4 v2, -0x2

    aput v2, v0, v1

    const/16 v1, 0x13

    .line 387
    const/4 v2, -0x1

    aput v2, v0, v1

    iput-object v0, p0, Lmodule/sound/DU561;->aM:[I

    .line 424
    const/16 v0, 0x6c

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    iput-object v0, p0, Lmodule/sound/DU561;->aN:[I

    .line 426
    const/16 v0, 0x6c

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    iput-object v0, p0, Lmodule/sound/DU561;->aO:[I

    .line 428
    const/16 v0, 0x6c

    new-array v0, v0, [I

    fill-array-data v0, :array_5

    iput-object v0, p0, Lmodule/sound/DU561;->aP:[I

    .line 430
    const/16 v0, 0x6c

    new-array v0, v0, [I

    fill-array-data v0, :array_6

    iput-object v0, p0, Lmodule/sound/DU561;->aQ:[I

    .line 432
    const/16 v0, 0x6c

    new-array v0, v0, [I

    fill-array-data v0, :array_7

    iput-object v0, p0, Lmodule/sound/DU561;->aR:[I

    .line 434
    const/16 v0, 0x6c

    new-array v0, v0, [I

    fill-array-data v0, :array_8

    iput-object v0, p0, Lmodule/sound/DU561;->aS:[I

    .line 436
    const/16 v0, 0x6c

    new-array v0, v0, [I

    fill-array-data v0, :array_9

    iput-object v0, p0, Lmodule/sound/DU561;->aT:[I

    .line 438
    const/16 v0, 0x6c

    new-array v0, v0, [I

    fill-array-data v0, :array_a

    iput-object v0, p0, Lmodule/sound/DU561;->aU:[I

    .line 440
    const/16 v0, 0x6c

    new-array v0, v0, [I

    fill-array-data v0, :array_b

    iput-object v0, p0, Lmodule/sound/DU561;->aV:[I

    .line 442
    const/4 v0, 0x0

    iput-object v0, p0, Lmodule/sound/DU561;->aW:Lutil/r;

    .line 447
    const/16 v0, 0x28

    iput v0, p0, Lmodule/sound/DU561;->aZ:I

    .line 448
    const/16 v0, 0xc8

    iput v0, p0, Lmodule/sound/DU561;->ba:I

    .line 449
    const/4 v0, 0x5

    iput v0, p0, Lmodule/sound/DU561;->bb:I

    .line 450
    const/4 v0, 0x0

    iput-object v0, p0, Lmodule/sound/DU561;->bc:Landroid/media/AudioManager;

    .line 453
    new-array v0, v6, [I

    iput-object v0, p0, Lmodule/sound/DU561;->bd:[I

    .line 455
    new-array v0, v6, [I

    const/16 v1, 0x19

    aput v1, v0, v3

    const/16 v1, 0xc

    aput v1, v0, v4

    const/16 v1, 0xc

    aput v1, v0, v5

    iput-object v0, p0, Lmodule/sound/DU561;->be:[I

    .line 457
    new-array v0, v5, [I

    const/16 v1, 0x1e

    aput v1, v0, v3

    iput-object v0, p0, Lmodule/sound/DU561;->bf:[I

    .line 458
    new-array v0, v5, [I

    iput-object v0, p0, Lmodule/sound/DU561;->bg:[I

    .line 460
    iput-boolean v4, p0, Lmodule/sound/DU561;->bh:Z

    .line 461
    iput-boolean v3, p0, Lmodule/sound/DU561;->bi:Z

    .line 462
    iput-boolean v3, p0, Lmodule/sound/DU561;->bj:Z

    .line 463
    iput v3, p0, Lmodule/sound/DU561;->bk:I

    .line 464
    iput v3, p0, Lmodule/sound/DU561;->bl:I

    .line 466
    new-array v0, v6, [I

    const/16 v1, 0xa

    aput v1, v0, v4

    const/16 v1, 0x3e8

    aput v1, v0, v7

    iput-object v0, p0, Lmodule/sound/DU561;->bm:[I

    .line 467
    iput v3, p0, Lmodule/sound/DU561;->bn:I

    .line 586
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lmodule/sound/DU561;->bo:Landroid/os/Handler;

    .line 587
    new-instance v0, Lmodule/sound/cl;

    invoke-direct {v0, p0}, Lmodule/sound/cl;-><init>(Lmodule/sound/DU561;)V

    iput-object v0, p0, Lmodule/sound/DU561;->bp:Ljava/lang/Runnable;

    .line 471
    iget-object v0, p0, Lmodule/sound/DU561;->aN:[I

    invoke-virtual {p0, v3, v0}, Lmodule/sound/DU561;->setupEqualizerModeData(I[I)V

    .line 472
    iget-object v0, p0, Lmodule/sound/DU561;->aO:[I

    invoke-virtual {p0, v4, v0}, Lmodule/sound/DU561;->setupEqualizerModeData(I[I)V

    .line 473
    iget-object v0, p0, Lmodule/sound/DU561;->aP:[I

    invoke-virtual {p0, v5, v0}, Lmodule/sound/DU561;->setupEqualizerModeData(I[I)V

    .line 474
    iget-object v0, p0, Lmodule/sound/DU561;->aQ:[I

    invoke-virtual {p0, v7, v0}, Lmodule/sound/DU561;->setupEqualizerModeData(I[I)V

    .line 475
    iget-object v0, p0, Lmodule/sound/DU561;->aR:[I

    invoke-virtual {p0, v6, v0}, Lmodule/sound/DU561;->setupEqualizerModeData(I[I)V

    .line 476
    const/4 v0, 0x5

    iget-object v1, p0, Lmodule/sound/DU561;->aS:[I

    invoke-virtual {p0, v0, v1}, Lmodule/sound/DU561;->setupEqualizerModeData(I[I)V

    .line 477
    const/4 v0, 0x6

    iget-object v1, p0, Lmodule/sound/DU561;->aT:[I

    invoke-virtual {p0, v0, v1}, Lmodule/sound/DU561;->setupEqualizerModeData(I[I)V

    .line 478
    const/4 v0, 0x7

    iget-object v1, p0, Lmodule/sound/DU561;->aU:[I

    invoke-virtual {p0, v0, v1}, Lmodule/sound/DU561;->setupEqualizerModeData(I[I)V

    .line 479
    const/16 v0, 0x8

    iget-object v1, p0, Lmodule/sound/DU561;->aV:[I

    invoke-virtual {p0, v0, v1}, Lmodule/sound/DU561;->setupEqualizerModeData(I[I)V

    .line 480
    sput-boolean v4, Lmodule/i/e;->dO:Z

    .line 481
    iget-object v0, p0, Lmodule/sound/DU561;->aF:[I

    invoke-virtual {p0, v0}, Lmodule/sound/DU561;->b([I)V

    .line 482
    const/16 v0, 0x14

    sput v0, Lmodule/sound/co;->ah:I

    .line 483
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Lapp/App;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lmodule/sound/DU561;->bc:Landroid/media/AudioManager;

    .line 484
    iput-object p1, p0, Lmodule/sound/DU561;->aW:Lutil/r;

    .line 485
    return-void

    .line 68
    :array_0
    .array-data 4
        0x14
        0x18
        0x1d
        0x24
        0x2d
        0x35
        0x41
        0x50
        0x64
        0x78
        0x8c
        0xaa
        0xd2
        0x104
        0x140
        0x186
        0x1d6
        0x23a
        0x2bc
        0x352
        0x3e8
        0x514
        0x640
        0x76c
        0x8fc
        0xaf0
        0xd48
        0x1004
        0x1388
        0x17d4
        0x1d4c
        0x2328
        0x2af8
        0x36b0
        0x4268
        0x4e20
    .end array-data

    .line 282
    :array_1
    .array-data 4
        0x18
        0x18
        0x18
        0x18
        0x18
        0x18
        0x18
        0x18
        0x18
        0x1e
        0x24
        0x2a
        0x30
        0x36
        0x3c
        0x42
        0xff
    .end array-data

    .line 343
    :array_2
    .array-data 4
        0x64
        0x96
        0xc8
        0xfa
        0x12c
        0x168
        0x1a4
        0x1f4
        0x258
        0x2d0
        0x352
        0x3e8
        0x4b0
        0x578
        0x640
        0x708
        0x834
        0x9c4
        0xbb8
        0xdac
        0xfa0
    .end array-data

    .line 424
    :array_3
    .array-data 4
        0x14
        0xa
        0x28
        0x18
        0xa
        0x28
        0x1d
        0xa
        0x28
        0x24
        0xa
        0x28
        0x2d
        0xa
        0x28
        0x35
        0xa
        0x28
        0x41
        0xa
        0x28
        0x50
        0xa
        0x28
        0x64
        0xa
        0x28
        0x78
        0xa
        0x28
        0x8c
        0xa
        0x28
        0xaa
        0xa
        0x28
        0xd2
        0xa
        0x28
        0x104
        0xa
        0x28
        0x140
        0xa
        0x28
        0x186
        0xa
        0x28
        0x1d6
        0xa
        0x28
        0x23a
        0xa
        0x28
        0x2bc
        0xa
        0x28
        0x352
        0xa
        0x28
        0x3e8
        0xa
        0x28
        0x514
        0xa
        0x28
        0x640
        0xa
        0x28
        0x76c
        0xa
        0x28
        0x8fc
        0xa
        0x28
        0xaf0
        0xa
        0x28
        0xd48
        0xa
        0x28
        0x1004
        0xa
        0x28
        0x1388
        0xa
        0x28
        0x17d4
        0xa
        0x28
        0x1d4c
        0xa
        0x28
        0x2328
        0xa
        0x28
        0x2af8
        0xa
        0x28
        0x36b0
        0xa
        0x28
        0x4268
        0xa
        0x28
        0x4e20
        0xa
        0x28
    .end array-data

    .line 426
    :array_4
    .array-data 4
        0x14
        0xa
        0x28
        0x18
        0xa
        0x28
        0x1d
        0xa
        0x28
        0x24
        0xa
        0x28
        0x2d
        0xa
        0x28
        0x35
        0xa
        0x28
        0x41
        0xa
        0x28
        0x50
        0xa
        0x28
        0x64
        0xa
        0x28
        0x78
        0xa
        0x28
        0x8c
        0xa
        0x28
        0xaa
        0xa
        0x28
        0xd2
        0xa
        0x28
        0x104
        0xa
        0x28
        0x140
        0xa
        0x28
        0x186
        0xa
        0x28
        0x1d6
        0xa
        0x28
        0x23a
        0xa
        0x28
        0x2bc
        0xa
        0x28
        0x352
        0xa
        0x28
        0x3e8
        0xa
        0x28
        0x514
        0xa
        0x28
        0x640
        0xa
        0x28
        0x76c
        0xa
        0x28
        0x8fc
        0xa
        0x28
        0xaf0
        0xa
        0x28
        0xd48
        0xa
        0x28
        0x1004
        0xa
        0x28
        0x1388
        0xa
        0x28
        0x17d4
        0xa
        0x28
        0x1d4c
        0xa
        0x28
        0x2328
        0xa
        0x28
        0x2af8
        0xa
        0x28
        0x36b0
        0xa
        0x28
        0x4268
        0xa
        0x28
        0x4e20
        0xa
        0x28
    .end array-data

    .line 428
    :array_5
    .array-data 4
        0x14
        0x11
        0x28
        0x18
        0x11
        0x28
        0x1d
        0x11
        0x28
        0x24
        0x11
        0x28
        0x2d
        0x11
        0x28
        0x35
        0x11
        0x28
        0x41
        0x10
        0x28
        0x50
        0xf
        0x28
        0x64
        0xe
        0x28
        0x78
        0xd
        0x28
        0x8c
        0xc
        0x28
        0xaa
        0xc
        0x28
        0xd2
        0xb
        0x28
        0x104
        0x9
        0x28
        0x140
        0x8
        0x28
        0x186
        0x7
        0x28
        0x1d6
        0x6
        0x28
        0x23a
        0x6
        0x28
        0x2bc
        0x6
        0x28
        0x352
        0x6
        0x28
        0x3e8
        0x6
        0x28
        0x514
        0x7
        0x28
        0x640
        0x7
        0x28
        0x76c
        0x8
        0x28
        0x8fc
        0x9
        0x28
        0xaf0
        0xb
        0x28
        0xd48
        0xc
        0x28
        0x1004
        0xd
        0x28
        0x1388
        0xe
        0x28
        0x17d4
        0xf
        0x28
        0x1d4c
        0x10
        0x28
        0x2328
        0x11
        0x28
        0x2af8
        0x11
        0x28
        0x36b0
        0x11
        0x28
        0x4268
        0x11
        0x28
        0x4e20
        0x11
        0x28
    .end array-data

    .line 430
    :array_6
    .array-data 4
        0x14
        0x4
        0x28
        0x18
        0x4
        0x28
        0x1d
        0x4
        0x28
        0x24
        0x4
        0x28
        0x2d
        0x4
        0x28
        0x35
        0x4
        0x28
        0x41
        0x4
        0x28
        0x50
        0x4
        0x28
        0x64
        0x5
        0x28
        0x78
        0x7
        0x28
        0x8c
        0x8
        0x28
        0xaa
        0x9
        0x28
        0xd2
        0xa
        0x28
        0x104
        0xb
        0x28
        0x140
        0xc
        0x28
        0x186
        0xd
        0x28
        0x1d6
        0xe
        0x28
        0x23a
        0xd
        0x28
        0x2bc
        0xd
        0x28
        0x352
        0xc
        0x28
        0x3e8
        0xc
        0x28
        0x514
        0xc
        0x28
        0x640
        0xc
        0x28
        0x76c
        0xc
        0x28
        0x8fc
        0xd
        0x28
        0xaf0
        0xd
        0x28
        0xd48
        0xe
        0x28
        0x1004
        0xc
        0x28
        0x1388
        0xa
        0x28
        0x17d4
        0xa
        0x28
        0x1d4c
        0xa
        0x28
        0x2328
        0xa
        0x28
        0x2af8
        0xa
        0x28
        0x36b0
        0xa
        0x28
        0x4268
        0xa
        0x28
        0x4e20
        0xa
        0x28
    .end array-data

    .line 432
    :array_7
    .array-data 4
        0x14
        0x10
        0x28
        0x18
        0x10
        0x28
        0x1d
        0x10
        0x28
        0x24
        0x10
        0x28
        0x2d
        0x10
        0x28
        0x35
        0x10
        0x28
        0x41
        0x11
        0x28
        0x50
        0x11
        0x28
        0x64
        0x10
        0x28
        0x78
        0xf
        0x28
        0x8c
        0xe
        0x28
        0xaa
        0xd
        0x28
        0xd2
        0xc
        0x28
        0x104
        0xb
        0x28
        0x140
        0xa
        0x28
        0x186
        0x9
        0x28
        0x1d6
        0x8
        0x28
        0x23a
        0x9
        0x28
        0x2bc
        0xb
        0x28
        0x352
        0xc
        0x28
        0x3e8
        0xb
        0x28
        0x514
        0xa
        0x28
        0x640
        0xa
        0x28
        0x76c
        0x9
        0x28
        0x8fc
        0x8
        0x28
        0xaf0
        0x7
        0x28
        0xd48
        0x6
        0x28
        0x1004
        0x6
        0x28
        0x1388
        0x6
        0x28
        0x17d4
        0x5
        0x28
        0x1d4c
        0x5
        0x28
        0x2328
        0x4
        0x28
        0x2af8
        0x3
        0x28
        0x36b0
        0x3
        0x28
        0x4268
        0x3
        0x28
        0x4e20
        0x3
        0x28
    .end array-data

    .line 434
    :array_8
    .array-data 4
        0x14
        0x10
        0x28
        0x18
        0x10
        0x28
        0x1d
        0x10
        0x28
        0x24
        0x10
        0x28
        0x2d
        0xf
        0x28
        0x35
        0xf
        0x28
        0x41
        0xe
        0x28
        0x50
        0xe
        0x28
        0x64
        0xa
        0x28
        0x78
        0x9
        0x28
        0x8c
        0x8
        0x28
        0xaa
        0x7
        0x28
        0xd2
        0x6
        0x28
        0x104
        0x9
        0x28
        0x140
        0xb
        0x28
        0x186
        0xc
        0x28
        0x1d6
        0xd
        0x28
        0x23a
        0xe
        0x28
        0x2bc
        0xe
        0x28
        0x352
        0xe
        0x28
        0x3e8
        0xe
        0x28
        0x514
        0xd
        0x28
        0x640
        0xc
        0x28
        0x76c
        0xa
        0x28
        0x8fc
        0x8
        0x28
        0xaf0
        0x6
        0x28
        0xd48
        0x7
        0x28
        0x1004
        0x9
        0x28
        0x1388
        0xb
        0x28
        0x17d4
        0xd
        0x28
        0x1d4c
        0x10
        0x28
        0x2328
        0xf
        0x28
        0x2af8
        0xe
        0x28
        0x36b0
        0xe
        0x28
        0x4268
        0xe
        0x28
        0x4e20
        0xe
        0x28
    .end array-data

    .line 436
    :array_9
    .array-data 4
        0x14
        0x10
        0x28
        0x18
        0x10
        0x28
        0x1d
        0x10
        0x28
        0x24
        0x10
        0x28
        0x2d
        0x10
        0x28
        0x35
        0x10
        0x28
        0x41
        0x10
        0x28
        0x50
        0x10
        0x28
        0x64
        0x10
        0x28
        0x78
        0x10
        0x28
        0x8c
        0xf
        0x28
        0xaa
        0xf
        0x28
        0xd2
        0xe
        0x28
        0x104
        0xe
        0x28
        0x140
        0xe
        0x28
        0x186
        0xe
        0x28
        0x1d6
        0xf
        0x28
        0x23a
        0x10
        0x28
        0x2bc
        0x10
        0x28
        0x352
        0xf
        0x28
        0x3e8
        0xe
        0x28
        0x514
        0xd
        0x28
        0x640
        0xd
        0x28
        0x76c
        0xc
        0x28
        0x8fc
        0xc
        0x28
        0xaf0
        0xc
        0x28
        0xd48
        0xb
        0x28
        0x1004
        0xb
        0x28
        0x1388
        0xa
        0x28
        0x17d4
        0xa
        0x28
        0x1d4c
        0xa
        0x28
        0x2328
        0x9
        0x28
        0x2af8
        0x8
        0x28
        0x36b0
        0x8
        0x28
        0x4268
        0x8
        0x28
        0x4e20
        0x8
        0x28
    .end array-data

    .line 438
    :array_a
    .array-data 4
        0x14
        0xe
        0x28
        0x18
        0xe
        0x28
        0x1d
        0xe
        0x28
        0x24
        0xe
        0x28
        0x2d
        0xd
        0x28
        0x35
        0xc
        0x28
        0x41
        0xc
        0x28
        0x50
        0xc
        0x28
        0x64
        0xa
        0x28
        0x78
        0x8
        0x28
        0x8c
        0x6
        0x28
        0xaa
        0x5
        0x28
        0xd2
        0x4
        0x28
        0x104
        0x6
        0x28
        0x140
        0x7
        0x28
        0x186
        0x8
        0x28
        0x1d6
        0x9
        0x28
        0x23a
        0xa
        0x28
        0x2bc
        0xa
        0x28
        0x352
        0xa
        0x28
        0x3e8
        0xa
        0x28
        0x514
        0xa
        0x28
        0x640
        0xa
        0x28
        0x76c
        0xa
        0x28
        0x8fc
        0xb
        0x28
        0xaf0
        0xc
        0x28
        0xd48
        0xc
        0x28
        0x1004
        0xc
        0x28
        0x1388
        0xc
        0x28
        0x17d4
        0xd
        0x28
        0x1d4c
        0xe
        0x28
        0x2328
        0xf
        0x28
        0x2af8
        0x10
        0x28
        0x36b0
        0x10
        0x28
        0x4268
        0x10
        0x28
        0x4e20
        0x10
        0x28
    .end array-data

    .line 440
    :array_b
    .array-data 4
        0x14
        0xa
        0x28
        0x18
        0xa
        0x28
        0x1d
        0xa
        0x28
        0x24
        0xa
        0x28
        0x2d
        0xa
        0x28
        0x35
        0xa
        0x28
        0x41
        0xb
        0x28
        0x50
        0xc
        0x28
        0x64
        0xd
        0x28
        0x78
        0xe
        0x28
        0x8c
        0xe
        0x28
        0xaa
        0xe
        0x28
        0xd2
        0xf
        0x28
        0x104
        0xf
        0x28
        0x140
        0x10
        0x28
        0x186
        0x10
        0x28
        0x1d6
        0x10
        0x28
        0x23a
        0x10
        0x28
        0x2bc
        0x11
        0x28
        0x352
        0x11
        0x28
        0x3e8
        0x11
        0x28
        0x514
        0x11
        0x28
        0x640
        0x10
        0x28
        0x76c
        0x10
        0x28
        0x8fc
        0x10
        0x28
        0xaf0
        0x10
        0x28
        0xd48
        0x10
        0x28
        0x1004
        0x10
        0x28
        0x1388
        0x10
        0x28
        0x17d4
        0x10
        0x28
        0x1d4c
        0xf
        0x28
        0x2328
        0xf
        0x28
        0x2af8
        0xe
        0x28
        0x36b0
        0xe
        0x28
        0x4268
        0xe
        0x28
        0x4e20
        0xe
        0x28
    .end array-data
.end method


# virtual methods
.method public varargs declared-synchronized a(III[I)I
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 1775
    monitor-enter p0

    .line 1776
    const/4 v1, 0x0

    .line 1778
    :try_start_0
    array-length v2, p4

    add-int/lit8 v2, v2, 0x2

    new-array v3, v2, [I

    .line 1780
    const/4 v2, 0x1

    aput p2, v3, v1

    .line 1781
    const/4 v1, 0x2

    aput p3, v3, v2

    .line 1782
    :goto_0
    array-length v2, p4

    if-lt v0, v2, :cond_0

    .line 1785
    invoke-virtual {p0, p1, v3}, Lmodule/sound/DU561;->c(I[I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1786
    monitor-exit p0

    return v5

    .line 1783
    :cond_0
    add-int/lit8 v2, v1, 0x1

    :try_start_1
    aget v4, p4, v0

    aput v4, v3, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1782
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_0

    .line 1775
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(D)V
    .locals 7

    .prologue
    .line 1454
    monitor-enter p0

    .line 1455
    :try_start_0
    new-instance v0, Lmodule/sound/cn;

    invoke-direct {v0, p0}, Lmodule/sound/cn;-><init>(Lmodule/sound/DU561;)V

    .line 1456
    invoke-virtual {v0, p1, p2}, Lmodule/sound/cn;->a(D)I

    move-result v0

    .line 1457
    const/16 v1, 0x82

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x2

    new-array v4, v4, [I

    const/4 v5, 0x0

    and-int/lit16 v6, v0, 0xff

    aput v6, v4, v5

    const/4 v5, 0x1

    shr-int/lit8 v6, v0, 0x8

    and-int/lit16 v6, v6, 0xff

    aput v6, v4, v5

    invoke-virtual {p0, v1, v2, v3, v4}, Lmodule/sound/DU561;->a(III[I)I

    .line 1458
    const/16 v1, 0x88

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x2

    new-array v4, v4, [I

    const/4 v5, 0x0

    and-int/lit16 v6, v0, 0xff

    aput v6, v4, v5

    const/4 v5, 0x1

    shr-int/lit8 v0, v0, 0x8

    and-int/lit16 v0, v0, 0xff

    aput v0, v4, v5

    invoke-virtual {p0, v1, v2, v3, v4}, Lmodule/sound/DU561;->a(III[I)I

    .line 1454
    monitor-exit p0

    .line 1460
    return-void

    .line 1454
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(F)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 854
    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-lez v1, :cond_0

    .line 855
    iget-object v0, p0, Lmodule/sound/DU561;->aH:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    .line 859
    :cond_0
    iget-object v1, p0, Lmodule/sound/DU561;->aH:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-gt v0, v1, :cond_1

    if-gez v0, :cond_2

    .line 869
    :cond_1
    :goto_0
    return-void

    .line 861
    :cond_2
    monitor-enter p0

    .line 862
    :try_start_0
    new-instance v1, Lmodule/sound/cn;

    invoke-direct {v1, p0}, Lmodule/sound/cn;-><init>(Lmodule/sound/DU561;)V

    .line 863
    iget-object v2, p0, Lmodule/sound/DU561;->aH:[I

    aget v0, v2, v0

    int-to-float v0, v0

    const/high16 v2, 0x41200000    # 10.0f

    div-float/2addr v0, v2

    float-to-double v2, v0

    invoke-virtual {v1, v2, v3}, Lmodule/sound/cn;->a(D)I

    move-result v0

    .line 864
    sget v1, Lmodule/i/e;->E:I

    invoke-virtual {p0, v1}, Lmodule/sound/DU561;->isArmChannel(I)I

    move-result v1

    if-eq v1, v4, :cond_3

    .line 865
    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x2

    new-array v4, v4, [I

    const/4 v5, 0x0

    and-int/lit16 v6, v0, 0xff

    aput v6, v4, v5

    const/4 v5, 0x1

    shr-int/lit8 v6, v0, 0x8

    and-int/lit16 v6, v6, 0xff

    aput v6, v4, v5

    invoke-virtual {p0, v1, v2, v3, v4}, Lmodule/sound/DU561;->a(III[I)I

    .line 866
    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x3

    const/4 v4, 0x2

    new-array v4, v4, [I

    const/4 v5, 0x0

    and-int/lit16 v6, v0, 0xff

    aput v6, v4, v5

    const/4 v5, 0x1

    shr-int/lit8 v0, v0, 0x8

    and-int/lit16 v0, v0, 0xff

    aput v0, v4, v5

    invoke-virtual {p0, v1, v2, v3, v4}, Lmodule/sound/DU561;->a(III[I)I

    .line 861
    :cond_3
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method a(ID)V
    .locals 8

    .prologue
    const/16 v0, 0x1e

    .line 1790
    monitor-enter p0

    .line 1791
    if-gt p1, v0, :cond_0

    .line 1792
    const/16 v1, 0x84

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x2

    :try_start_0
    new-array v4, v4, [I

    fill-array-data v4, :array_0

    invoke-virtual {p0, v1, v2, v3, v4}, Lmodule/sound/DU561;->a(III[I)I

    move p1, v0

    .line 1798
    :goto_0
    const/16 v1, 0x84

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    new-array v4, v4, [I

    const/4 v5, 0x0

    and-int/lit16 v6, p1, 0xff

    aput v6, v4, v5

    const/4 v5, 0x1

    shr-int/lit8 v6, p1, 0x8

    and-int/lit16 v6, v6, 0xff

    aput v6, v4, v5

    invoke-virtual {p0, v1, v2, v3, v4}, Lmodule/sound/DU561;->a(III[I)I

    .line 1799
    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    mul-double/2addr v2, p2

    const-wide/high16 v4, 0x4028000000000000L    # 12.0

    div-double/2addr v2, v4

    double-to-int v1, v2

    .line 1800
    if-le v1, v0, :cond_1

    .line 1801
    :goto_1
    const/16 v1, 0x84

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x2

    new-array v4, v4, [I

    const/4 v5, 0x0

    and-int/lit16 v6, v0, 0xff

    aput v6, v4, v5

    const/4 v5, 0x1

    shr-int/lit8 v0, v0, 0x8

    and-int/lit16 v0, v0, 0xff

    aput v0, v4, v5

    invoke-virtual {p0, v1, v2, v3, v4}, Lmodule/sound/DU561;->a(III[I)I

    .line 1790
    monitor-exit p0

    .line 1803
    return-void

    .line 1795
    :cond_0
    const/16 v1, 0x84

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x2

    new-array v4, v4, [I

    fill-array-data v4, :array_1

    invoke-virtual {p0, v1, v2, v3, v4}, Lmodule/sound/DU561;->a(III[I)I

    .line 1796
    const-wide/16 v2, 0xa

    invoke-static {v2, v3}, Lapp/aj;->a(J)V

    goto :goto_0

    .line 1790
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    move v0, v1

    goto :goto_1

    .line 1792
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 1795
    :array_1
    .array-data 4
        0x1
        0x0
    .end array-data
.end method

.method public a(IF)V
    .locals 0

    .prologue
    .line 882
    invoke-super {p0, p1, p2}, Lmodule/sound/AudioDevice;->a(IF)V

    .line 883
    invoke-virtual {p0, p2}, Lmodule/sound/DU561;->a(F)V

    .line 884
    return-void
.end method

.method a(II)V
    .locals 3

    .prologue
    const/16 v2, 0x165

    .line 1311
    if-eq p1, v2, :cond_0

    const/16 v0, 0x194

    if-ne p1, v0, :cond_2

    :cond_0
    const/16 v0, 0x64

    .line 1313
    :goto_0
    const/16 v1, 0x170

    if-ne p1, v1, :cond_3

    .line 1314
    mul-int/2addr v0, p2

    invoke-virtual {p0, v0}, Lmodule/sound/DU561;->t(I)V

    .line 1318
    :cond_1
    :goto_1
    return-void

    .line 1311
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 1315
    :cond_3
    if-ne p1, v2, :cond_1

    .line 1316
    mul-int/2addr v0, p2

    invoke-virtual {p0, v0}, Lmodule/sound/DU561;->s(I)V

    goto :goto_1
.end method

.method public a(Z)V
    .locals 4

    .prologue
    .line 1538
    monitor-enter p0

    .line 1539
    if-eqz p1, :cond_0

    .line 1540
    const/16 v0, 0x84

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x2

    :try_start_0
    new-array v3, v3, [I

    fill-array-data v3, :array_0

    invoke-virtual {p0, v0, v1, v2, v3}, Lmodule/sound/DU561;->a(III[I)I

    .line 1538
    :goto_0
    monitor-exit p0

    .line 1545
    return-void

    .line 1542
    :cond_0
    const/16 v0, 0x84

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x2

    new-array v3, v3, [I

    fill-array-data v3, :array_1

    invoke-virtual {p0, v0, v1, v2, v3}, Lmodule/sound/DU561;->a(III[I)I

    goto :goto_0

    .line 1538
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1540
    nop

    :array_0
    .array-data 4
        0x1
        0x0
    .end array-data

    .line 1542
    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public appId(I)V
    .locals 11

    .prologue
    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v0, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 600
    sget v1, Lmodule/bt/x;->H:I

    if-ne v1, v3, :cond_0

    move p1, v0

    .line 604
    :cond_0
    sget v1, Lmodule/i/e;->F:I

    if-ltz v1, :cond_1

    .line 605
    sget p1, Lmodule/i/e;->F:I

    .line 608
    :cond_1
    iput p1, p0, Lmodule/sound/DU561;->s:I

    .line 610
    iget-object v1, p0, Lmodule/sound/DU561;->k:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    and-int/lit8 v1, v1, 0xf

    .line 611
    if-gez v1, :cond_2

    sget-object v1, Lmodule/sound/DU561$CHANNEL;->a:Lmodule/sound/DU561$CHANNEL;

    iget v1, v1, Lmodule/sound/DU561$CHANNEL;->e:I

    .line 612
    :cond_2
    sget-object v2, Lmodule/sound/DU561$CHANNEL;->a:Lmodule/sound/DU561$CHANNEL;

    iget v2, v2, Lmodule/sound/DU561$CHANNEL;->e:I

    if-ne v1, v2, :cond_7

    move v2, v3

    .line 616
    :goto_0
    sget-object v5, Lmodule/b/kz;->d:Lmodule/b/ju;

    if-eqz v5, :cond_3

    sget-object v5, Lmodule/b/kz;->d:Lmodule/b/ju;

    invoke-virtual {v5}, Lmodule/b/ju;->isForceArmAnalog()Z

    move-result v5

    if-eqz v5, :cond_3

    move v2, v4

    .line 627
    :cond_3
    iget-boolean v5, p0, Lmodule/sound/DU561;->E:Z

    if-eqz v5, :cond_5

    .line 629
    if-ne p1, v0, :cond_8

    .line 636
    :cond_4
    :goto_1
    const-class v2, Landroid/media/AudioManager;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v5, "setVoiceSwitch2iis"

    new-array v6, v3, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    invoke-static {v2, v5, v6}, Lutil/an;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 638
    if-eqz v2, :cond_9

    .line 639
    const-class v0, Landroid/media/AudioManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lmodule/sound/DU561;->bc:Landroid/media/AudioManager;

    const-string v5, "setVoiceSwitch2iis"

    new-array v6, v3, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v0, v2, v5, v6, v7}, Lutil/an;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    const-class v0, Landroid/media/AudioManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lmodule/sound/DU561;->bc:Landroid/media/AudioManager;

    const-string v5, "setAudioSwitch2iis"

    new-array v6, v3, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v3, v4

    invoke-static {v0, v2, v5, v6, v3}, Lutil/an;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    :cond_5
    :goto_2
    invoke-virtual {p0, v1}, Lmodule/sound/DU561;->u(I)V

    .line 651
    sget-object v0, Lmodule/sound/co;->aB:[I

    aget v0, v0, p1

    .line 652
    if-ltz v0, :cond_6

    const/16 v1, 0x30

    if-ge v0, v1, :cond_6

    .line 653
    sget-object v1, Lmodule/sound/co;->ay:[I

    aget v1, v1, v0

    invoke-virtual {p0, v0, v1}, Lmodule/sound/DU561;->sb(II)V

    .line 655
    :cond_6
    return-void

    :cond_7
    move v2, v4

    .line 612
    goto :goto_0

    .line 631
    :cond_8
    if-nez v2, :cond_4

    goto :goto_1

    .line 642
    :cond_9
    const-class v2, Landroid/media/AudioManager;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 643
    iget-object v5, p0, Lmodule/sound/DU561;->bc:Landroid/media/AudioManager;

    .line 644
    const-string v6, "setWiredDeviceConnectionState"

    .line 645
    new-array v7, v9, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v4

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v0

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v10

    new-array v8, v9, [Ljava/lang/Object;

    .line 646
    const/16 v9, 0x8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v3

    const-string v3, ""

    aput-object v3, v8, v0

    const-string v0, ""

    aput-object v0, v8, v10

    .line 642
    invoke-static {v2, v5, v6, v7, v8}, Lutil/an;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
.end method

.method public b(II)V
    .locals 10

    .prologue
    const/16 v1, 0xa

    const/4 v9, 0x3

    const/4 v3, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    .line 1396
    if-gez p1, :cond_1

    iget-object v0, p0, Lmodule/sound/DU561;->bm:[I

    array-length v0, v0

    if-lt p1, v0, :cond_1

    .line 1436
    :cond_0
    :goto_0
    return-void

    .line 1398
    :cond_1
    if-ne p1, v9, :cond_4

    const/16 v0, 0x12c

    move v2, v0

    :goto_1
    if-ne p1, v9, :cond_5

    const/16 v0, 0x2710

    :goto_2
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1399
    iget-object v2, p0, Lmodule/sound/DU561;->bm:[I

    aget v2, v2, v8

    .line 1400
    iget-object v4, p0, Lmodule/sound/DU561;->bm:[I

    aget v4, v4, v7

    .line 1401
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1406
    :pswitch_0
    iget-object v5, p0, Lmodule/sound/DU561;->bm:[I

    aget v5, v5, p1

    if-eq v5, v0, :cond_2

    .line 1407
    iget-object v5, p0, Lmodule/sound/DU561;->bm:[I

    aput v0, v5, p1

    .line 1408
    const/16 v5, 0x42

    new-array v6, v8, [I

    aput p1, v6, v3

    aput v0, v6, v7

    invoke-static {v5, v6}, Lmodule/sound/cq;->a(I[I)V

    .line 1409
    sget-object v5, Lmodule/sound/AudioDevice$STORE;->Z:Lmodule/sound/AudioDevice$STORE;

    iget-object v6, p0, Lmodule/sound/DU561;->bm:[I

    invoke-virtual {p0, v5, v6}, Lmodule/sound/DU561;->a(Lmodule/sound/AudioDevice$STORE;[I)V

    .line 1412
    :cond_2
    if-eqz p1, :cond_3

    if-eq p1, v9, :cond_3

    .line 1413
    iget-object v5, p0, Lmodule/sound/DU561;->bm:[I

    aget v5, v5, v8

    if-nez v5, :cond_6

    iget-object v5, p0, Lmodule/sound/DU561;->bm:[I

    aget v5, v5, v7

    if-ne v5, v1, :cond_6

    .line 1414
    invoke-virtual {p0, v3}, Lmodule/sound/DU561;->b(Z)V

    .line 1421
    :cond_3
    :goto_3
    if-nez p1, :cond_7

    .line 1422
    invoke-virtual {p0, v0}, Lmodule/sound/DU561;->p(I)V

    goto :goto_0

    :cond_4
    move v2, v3

    .line 1398
    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_2

    .line 1415
    :cond_6
    if-nez v2, :cond_3

    if-ne v4, v1, :cond_3

    .line 1416
    invoke-virtual {p0, v7}, Lmodule/sound/DU561;->b(Z)V

    .line 1417
    const-wide/16 v4, 0xa

    invoke-static {v4, v5}, Lapp/aj;->a(J)V

    goto :goto_3

    .line 1423
    :cond_7
    if-ne p1, v7, :cond_8

    .line 1424
    mul-int/lit8 v0, v0, 0xa

    invoke-virtual {p0, v7, v0}, Lmodule/sound/DU561;->d(II)V

    goto :goto_0

    .line 1425
    :cond_8
    if-ne p1, v8, :cond_9

    .line 1426
    mul-int/lit8 v0, v0, 0xa

    invoke-virtual {p0, v8, v0}, Lmodule/sound/DU561;->d(II)V

    goto :goto_0

    .line 1427
    :cond_9
    if-ne p1, v9, :cond_0

    .line 1428
    invoke-virtual {p0, v3, v0}, Lmodule/sound/DU561;->d(II)V

    goto :goto_0

    .line 1401
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method varargs b(I[I)V
    .locals 9

    .prologue
    const/4 v2, 0x2

    .line 756
    if-ltz p1, :cond_0

    iget v0, p0, Lmodule/sound/DU561;->q:I

    if-ge p1, v0, :cond_0

    array-length v0, p2

    iget v1, p0, Lmodule/sound/DU561;->x:I

    if-eq v0, v1, :cond_1

    .line 779
    :cond_0
    :goto_0
    return-void

    .line 758
    :cond_1
    iget-object v0, p0, Lmodule/sound/DU561;->aK:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    aget v1, p2, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 763
    monitor-enter p0

    .line 764
    :try_start_0
    div-int/lit8 v1, p1, 0xa

    add-int/lit16 v1, v1, 0x91

    .line 765
    rem-int/lit8 v2, p1, 0xa

    .line 767
    mul-int/lit8 v2, v2, 0x5

    add-int/lit8 v2, v2, 0x3

    .line 768
    iget-object v3, p0, Lmodule/sound/DU561;->aK:[I

    aget v3, v3, v0

    if-nez v3, :cond_2

    .line 769
    const/4 v3, 0x3

    add-int/lit8 v4, v2, 0x0

    const/4 v5, 0x2

    new-array v5, v5, [I

    fill-array-data v5, :array_0

    invoke-virtual {p0, v1, v3, v4, v5}, Lmodule/sound/DU561;->a(III[I)I

    .line 773
    :goto_1
    const/4 v3, 0x3

    add-int/lit8 v4, v2, 0x2

    const/4 v5, 0x2

    new-array v5, v5, [I

    const/4 v6, 0x0

    const/4 v7, 0x0

    aget v7, p2, v7

    and-int/lit16 v7, v7, 0xff

    aput v7, v5, v6

    const/4 v6, 0x1

    const/4 v7, 0x0

    aget v7, p2, v7

    shr-int/lit8 v7, v7, 0x8

    and-int/lit16 v7, v7, 0xff

    aput v7, v5, v6

    invoke-virtual {p0, v1, v3, v4, v5}, Lmodule/sound/DU561;->a(III[I)I

    .line 774
    const/4 v3, 0x1

    aget v3, p2, v3

    int-to-double v4, v3

    const-wide/high16 v6, 0x4090000000000000L    # 1024.0

    mul-double/2addr v4, v6

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    div-double/2addr v4, v6

    double-to-int v3, v4

    .line 775
    const/4 v4, 0x3

    add-int/lit8 v5, v2, 0x3

    const/4 v6, 0x2

    new-array v6, v6, [I

    const/4 v7, 0x0

    and-int/lit16 v8, v3, 0xff

    aput v8, v6, v7

    const/4 v7, 0x1

    shr-int/lit8 v3, v3, 0x8

    and-int/lit16 v3, v3, 0xff

    aput v3, v6, v7

    invoke-virtual {p0, v1, v4, v5, v6}, Lmodule/sound/DU561;->a(III[I)I

    .line 776
    iget-object v3, p0, Lmodule/sound/DU561;->aK:[I

    aget v0, v3, v0

    int-to-double v4, v0

    const-wide/high16 v6, 0x4070000000000000L    # 256.0

    mul-double/2addr v4, v6

    double-to-int v0, v4

    .line 777
    const/4 v3, 0x3

    add-int/lit8 v2, v2, 0x4

    const/4 v4, 0x2

    new-array v4, v4, [I

    const/4 v5, 0x0

    and-int/lit16 v6, v0, 0xff

    aput v6, v4, v5

    const/4 v5, 0x1

    shr-int/lit8 v0, v0, 0x8

    and-int/lit16 v0, v0, 0xff

    aput v0, v4, v5

    invoke-virtual {p0, v1, v3, v2, v4}, Lmodule/sound/DU561;->a(III[I)I

    .line 763
    monitor-exit p0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 771
    :cond_2
    const/4 v3, 0x3

    add-int/lit8 v4, v2, 0x0

    const/4 v5, 0x2

    :try_start_1
    new-array v5, v5, [I

    fill-array-data v5, :array_1

    invoke-virtual {p0, v1, v3, v4, v5}, Lmodule/sound/DU561;->a(III[I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 769
    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 771
    :array_1
    .array-data 4
        0x1
        0x0
    .end array-data
.end method

.method public b(Z)V
    .locals 4

    .prologue
    .line 1602
    monitor-enter p0

    .line 1603
    if-eqz p1, :cond_0

    .line 1604
    const/16 v0, 0x8d

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x2

    :try_start_0
    new-array v3, v3, [I

    fill-array-data v3, :array_0

    invoke-virtual {p0, v0, v1, v2, v3}, Lmodule/sound/DU561;->a(III[I)I

    .line 1602
    :goto_0
    monitor-exit p0

    .line 1609
    return-void

    .line 1606
    :cond_0
    const/16 v0, 0x8d

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x2

    new-array v3, v3, [I

    fill-array-data v3, :array_1

    invoke-virtual {p0, v0, v1, v2, v3}, Lmodule/sound/DU561;->a(III[I)I

    goto :goto_0

    .line 1602
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1604
    nop

    :array_0
    .array-data 4
        0x1
        0x0
    .end array-data

    .line 1606
    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public varargs declared-synchronized c(I[I)I
    .locals 11

    .prologue
    const/4 v2, 0x0

    .line 1729
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmodule/sound/DU561;->aW:Lutil/r;

    sget v1, Lmodule/sound/DU561;->aX:I

    const/4 v3, 0x1

    new-array v3, v3, [I

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {p1, v5}, Lutil/bk;->a(II)I

    move-result v5

    aput v5, v3, v4

    invoke-virtual {v0, v1, v3, p2}, Lutil/r;->a(I[I[I)I

    move-result v0

    .line 1733
    const-wide/16 v4, 0x3

    invoke-static {v4, v5}, Lutil/bk;->a(J)V

    .line 1735
    const/4 v1, 0x0

    aget v4, p2, v1

    .line 1736
    const/4 v1, 0x3

    if-le v4, v1, :cond_0

    .line 1737
    add-int/lit8 v1, v4, 0x2

    new-array v5, v1, [I

    .line 1738
    const/4 v1, 0x0

    aput p1, v5, v1

    .line 1739
    const/4 v1, 0x0

    const/4 v3, 0x1

    array-length v6, p2

    invoke-static {p2, v1, v5, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v3, v2

    .line 1742
    :goto_0
    const/16 v1, 0xa

    if-lt v3, v1, :cond_1

    .line 1771
    :cond_0
    monitor-exit p0

    return v0

    .line 1743
    :cond_1
    const/16 v1, 0x80

    if-ne p1, v1, :cond_2

    .line 1744
    :try_start_1
    iget-object v1, p0, Lmodule/sound/DU561;->aW:Lutil/r;

    sget v6, Lmodule/sound/DU561;->aX:I

    const/4 v7, 0x1

    new-array v7, v7, [I

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {p1, v9}, Lutil/bk;->a(II)I

    move-result v9

    aput v9, v7, v8

    const/4 v8, 0x2

    new-array v8, v8, [I

    const/4 v9, 0x0

    const/4 v10, 0x1

    aput v10, v8, v9

    const/4 v9, 0x1

    const/4 v10, 0x1

    aget v10, p2, v10

    aput v10, v8, v9

    invoke-virtual {v1, v6, v7, v8}, Lutil/r;->a(I[I[I)I

    .line 1749
    :goto_1
    add-int/lit8 v1, v4, 0x2

    new-array v1, v1, [I

    .line 1750
    array-length v1, v1

    invoke-virtual {p0, p1, v1}, Lmodule/sound/DU561;->e(II)[I

    move-result-object v6

    move v1, v2

    .line 1752
    :goto_2
    array-length v7, v6

    if-lt v1, v7, :cond_3

    .line 1758
    invoke-static {v5, v6}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1761
    const-wide/16 v0, 0x6

    invoke-static {v0, v1}, Lutil/bk;->a(J)V

    .line 1762
    iget-object v0, p0, Lmodule/sound/DU561;->aW:Lutil/r;

    sget v1, Lmodule/sound/DU561;->aX:I

    const/4 v6, 0x1

    new-array v6, v6, [I

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {p1, v8}, Lutil/bk;->a(II)I

    move-result v8

    aput v8, v6, v7

    invoke-virtual {v0, v1, v6, p2}, Lutil/r;->a(I[I[I)I

    move-result v1

    .line 1742
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v0, v1

    goto :goto_0

    .line 1746
    :cond_2
    iget-object v1, p0, Lmodule/sound/DU561;->aW:Lutil/r;

    sget v6, Lmodule/sound/DU561;->aX:I

    const/4 v7, 0x1

    new-array v7, v7, [I

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {p1, v9}, Lutil/bk;->a(II)I

    move-result v9

    aput v9, v7, v8

    const/4 v8, 0x1

    new-array v8, v8, [I

    const/4 v9, 0x0

    const/4 v10, 0x0

    aput v10, v8, v9

    invoke-virtual {v1, v6, v7, v8}, Lutil/r;->a(I[I[I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 1729
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1753
    :cond_3
    :try_start_2
    aget v7, v6, v1

    and-int/lit16 v7, v7, 0xff

    aput v7, v6, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1752
    add-int/lit8 v1, v1, 0x1

    goto :goto_2
.end method

.method public c(II)V
    .locals 7

    .prologue
    const/16 v0, 0x1e

    const/4 v2, 0x1

    const/4 v1, 0x2

    .line 1504
    if-nez p1, :cond_3

    .line 1505
    if-gt p2, v0, :cond_1

    .line 1506
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lmodule/sound/DU561;->a(Z)V

    move p2, v0

    .line 1513
    :goto_0
    monitor-enter p0

    .line 1514
    const/16 v0, 0x84

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x2

    :try_start_0
    new-array v3, v3, [I

    const/4 v4, 0x0

    and-int/lit16 v5, p2, 0xff

    aput v5, v3, v4

    const/4 v4, 0x1

    shr-int/lit8 v5, p2, 0x8

    and-int/lit16 v5, v5, 0xff

    aput v5, v3, v4

    invoke-virtual {p0, v0, v1, v2, v3}, Lmodule/sound/DU561;->a(III[I)I

    .line 1513
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1531
    :cond_0
    :goto_1
    return-void

    .line 1509
    :cond_1
    const/16 v0, 0x12c

    if-le p2, v0, :cond_2

    const/16 p2, 0x12c

    .line 1510
    :cond_2
    invoke-virtual {p0, v2}, Lmodule/sound/DU561;->a(Z)V

    .line 1511
    const-wide/16 v0, 0xa

    invoke-static {v0, v1}, Lapp/aj;->a(J)V

    goto :goto_0

    .line 1513
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1516
    :cond_3
    if-ne p1, v2, :cond_4

    .line 1517
    mul-int/lit8 v1, p2, 0x3

    .line 1518
    if-le v1, v0, :cond_6

    .line 1519
    :goto_2
    monitor-enter p0

    .line 1520
    const/16 v1, 0x84

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x2

    :try_start_2
    new-array v4, v4, [I

    const/4 v5, 0x0

    and-int/lit16 v6, v0, 0xff

    aput v6, v4, v5

    const/4 v5, 0x1

    shr-int/lit8 v0, v0, 0x8

    and-int/lit16 v0, v0, 0xff

    aput v0, v4, v5

    invoke-virtual {p0, v1, v2, v3, v4}, Lmodule/sound/DU561;->a(III[I)I

    .line 1519
    monitor-exit p0

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 1522
    :cond_4
    if-ne p1, v1, :cond_0

    .line 1523
    monitor-enter p0

    .line 1524
    if-nez p2, :cond_5

    .line 1525
    const/16 v0, 0x84

    const/4 v1, 0x3

    const/4 v2, 0x3

    const/4 v3, 0x2

    :try_start_3
    new-array v3, v3, [I

    fill-array-data v3, :array_0

    invoke-virtual {p0, v0, v1, v2, v3}, Lmodule/sound/DU561;->a(III[I)I

    .line 1523
    :goto_3
    monitor-exit p0

    goto :goto_1

    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    .line 1527
    :cond_5
    const/16 v0, 0x84

    const/4 v1, 0x3

    const/4 v2, 0x3

    const/4 v3, 0x2

    :try_start_4
    new-array v3, v3, [I

    fill-array-data v3, :array_1

    invoke-virtual {p0, v0, v1, v2, v3}, Lmodule/sound/DU561;->a(III[I)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :cond_6
    move v0, v1

    goto :goto_2

    .line 1525
    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 1527
    :array_1
    .array-data 4
        0x1
        0x0
    .end array-data
.end method

.method c([I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 744
    array-length v0, p1

    iget v2, p0, Lmodule/sound/DU561;->x:I

    div-int v2, v0, v2

    move v0, v1

    .line 745
    :goto_0
    if-lt v0, v2, :cond_0

    .line 747
    return-void

    .line 746
    :cond_0
    const/4 v3, 0x3

    new-array v3, v3, [I

    iget v4, p0, Lmodule/sound/DU561;->x:I

    mul-int/2addr v4, v0

    aget v4, p1, v4

    aput v4, v3, v1

    const/4 v4, 0x1

    iget v5, p0, Lmodule/sound/DU561;->x:I

    mul-int/2addr v5, v0

    add-int/lit8 v5, v5, 0x2

    aget v5, p1, v5

    aput v5, v3, v4

    const/4 v4, 0x2

    iget v5, p0, Lmodule/sound/DU561;->x:I

    mul-int/2addr v5, v0

    add-int/lit8 v5, v5, 0x1

    aget v5, p1, v5

    aput v5, v3, v4

    invoke-virtual {p0, v0, v3}, Lmodule/sound/DU561;->b(I[I)V

    .line 745
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method c()[I
    .locals 1

    .prologue
    .line 943
    const/4 v0, 0x0

    return-object v0
.end method

.method public checkCustom([II)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 970
    if-nez p2, :cond_1

    .line 973
    :cond_0
    :goto_0
    return v0

    .line 971
    :cond_1
    invoke-virtual {p0, p2}, Lmodule/sound/DU561;->k(I)[I

    move-result-object v1

    .line 973
    if-eqz v1, :cond_0

    invoke-static {p1, v1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public cmdExpend(I[I[F[Ljava/lang/String;)V
    .locals 7

    .prologue
    const/16 v6, 0x38

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 986
    sparse-switch p1, :sswitch_data_0

    .line 1036
    :cond_0
    :goto_0
    return-void

    .line 988
    :sswitch_0
    invoke-static {p2, v1}, Lutil/bk;->a([II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 989
    aget v2, p2, v1

    if-ne v2, v0, :cond_1

    :goto_1
    invoke-virtual {p0, v0}, Lmodule/sound/DU561;->stereoOn(Z)V

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    .line 993
    :sswitch_1
    invoke-static {p2, v0}, Lutil/bk;->a([II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 994
    aget v2, p2, v1

    and-int/lit8 v2, v2, 0x10

    if-nez v2, :cond_4

    .line 995
    aget v2, p2, v0

    iget v3, p0, Lmodule/sound/DU561;->bk:I

    if-eq v2, v3, :cond_0

    .line 996
    aget v2, p2, v0

    iput v2, p0, Lmodule/sound/DU561;->bk:I

    .line 997
    iget v2, p0, Lmodule/sound/DU561;->bk:I

    if-ltz v2, :cond_2

    iget v2, p0, Lmodule/sound/DU561;->bk:I

    if-gt v2, v5, :cond_2

    iget v2, p0, Lmodule/sound/DU561;->bk:I

    if-ne v2, v0, :cond_3

    .line 998
    :cond_2
    iput v1, p0, Lmodule/sound/DU561;->bk:I

    .line 1000
    :cond_3
    const v2, 0x10010

    iget-object v3, p0, Lmodule/sound/DU561;->bd:[I

    aget v3, v3, v1

    invoke-virtual {p0, v2, v3}, Lmodule/sound/DU561;->hpfCoef(II)V

    .line 1001
    const v2, 0x10020

    iget-object v3, p0, Lmodule/sound/DU561;->bd:[I

    aget v3, v3, v0

    invoke-virtual {p0, v2, v3}, Lmodule/sound/DU561;->hpfCoef(II)V

    .line 1002
    new-array v2, v4, [I

    aput v1, v2, v1

    iget v1, p0, Lmodule/sound/DU561;->bk:I

    aput v1, v2, v0

    invoke-static {v6, v2}, Lmodule/sound/cq;->a(I[I)V

    .line 1003
    sget-object v0, Lmodule/sound/AudioDevice$STORE;->P:Lmodule/sound/AudioDevice$STORE;

    iget v1, p0, Lmodule/sound/DU561;->bk:I

    invoke-virtual {p0, v0, v1}, Lmodule/sound/DU561;->b(Lmodule/sound/AudioDevice$STORE;I)V

    .line 1004
    iget-object v0, p0, Lmodule/sound/DU561;->B:Lutil/ar;

    sget-object v1, Lmodule/sound/AudioDevice$STORE;->P:Lmodule/sound/AudioDevice$STORE;

    invoke-virtual {v1}, Lmodule/sound/AudioDevice$STORE;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lutil/ar;->a(I)V

    goto :goto_0

    .line 1006
    :cond_4
    aget v2, p2, v1

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_0

    .line 1007
    aget v2, p2, v0

    iget v3, p0, Lmodule/sound/DU561;->bl:I

    if-eq v2, v3, :cond_0

    .line 1008
    aget v2, p2, v0

    iput v2, p0, Lmodule/sound/DU561;->bl:I

    .line 1009
    iget v2, p0, Lmodule/sound/DU561;->bl:I

    if-ltz v2, :cond_5

    iget v2, p0, Lmodule/sound/DU561;->bl:I

    if-gt v2, v5, :cond_5

    iget v2, p0, Lmodule/sound/DU561;->bl:I

    if-ne v2, v0, :cond_6

    .line 1010
    :cond_5
    iput v1, p0, Lmodule/sound/DU561;->bl:I

    .line 1012
    :cond_6
    const v2, 0x10010

    iget-object v3, p0, Lmodule/sound/DU561;->bd:[I

    aget v3, v3, v1

    invoke-virtual {p0, v2, v3}, Lmodule/sound/DU561;->hpfCoef(II)V

    .line 1013
    const v2, 0x10020

    iget-object v3, p0, Lmodule/sound/DU561;->bd:[I

    aget v3, v3, v0

    invoke-virtual {p0, v2, v3}, Lmodule/sound/DU561;->hpfCoef(II)V

    .line 1014
    new-array v2, v4, [I

    const/16 v3, 0x10

    aput v3, v2, v1

    iget v1, p0, Lmodule/sound/DU561;->bl:I

    aput v1, v2, v0

    invoke-static {v6, v2}, Lmodule/sound/cq;->a(I[I)V

    .line 1015
    sget-object v0, Lmodule/sound/AudioDevice$STORE;->Q:Lmodule/sound/AudioDevice$STORE;

    iget v1, p0, Lmodule/sound/DU561;->bl:I

    invoke-virtual {p0, v0, v1}, Lmodule/sound/DU561;->b(Lmodule/sound/AudioDevice$STORE;I)V

    .line 1016
    iget-object v0, p0, Lmodule/sound/DU561;->B:Lutil/ar;

    sget-object v1, Lmodule/sound/AudioDevice$STORE;->Q:Lmodule/sound/AudioDevice$STORE;

    invoke-virtual {v1}, Lmodule/sound/AudioDevice$STORE;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lutil/ar;->a(I)V

    goto/16 :goto_0

    .line 1023
    :sswitch_2
    invoke-static {p2, v1}, Lutil/bk;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1024
    aget v0, p2, v1

    invoke-virtual {p0, v0}, Lmodule/sound/DU561;->l(I)V

    goto/16 :goto_0

    .line 1029
    :sswitch_3
    invoke-static {p2, v0}, Lutil/bk;->a([II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1030
    aget v1, p2, v1

    aget v0, p2, v0

    invoke-virtual {p0, v1, v0}, Lmodule/sound/DU561;->b(II)V

    goto/16 :goto_0

    .line 986
    nop

    :sswitch_data_0
    .sparse-switch
        0x38 -> :sswitch_1
        0x40 -> :sswitch_0
        0x41 -> :sswitch_2
        0x42 -> :sswitch_3
    .end sparse-switch
.end method

.method public d(II)V
    .locals 7

    .prologue
    const/16 v0, 0x64

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 1577
    monitor-enter p0

    .line 1578
    if-nez p1, :cond_2

    .line 1579
    const/16 v0, 0x2710

    if-le p2, v0, :cond_6

    const/16 v0, 0x2710

    .line 1580
    :goto_0
    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    const/16 v0, 0x12c

    .line 1581
    :cond_0
    const/16 v1, 0x8d

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    :try_start_0
    new-array v4, v4, [I

    const/4 v5, 0x0

    and-int/lit16 v6, v0, 0xff

    aput v6, v4, v5

    const/4 v5, 0x1

    shr-int/lit8 v6, v0, 0x8

    and-int/lit16 v6, v6, 0xff

    aput v6, v4, v5

    invoke-virtual {p0, v1, v2, v3, v4}, Lmodule/sound/DU561;->a(III[I)I

    .line 1583
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "vocal Exciter FREQ value: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lf/o;->a(Ljava/lang/String;)V

    .line 1577
    :cond_1
    :goto_1
    monitor-exit p0

    .line 1596
    return-void

    .line 1584
    :cond_2
    if-ne p1, v1, :cond_3

    .line 1585
    if-le p2, v0, :cond_5

    .line 1586
    :goto_2
    const/16 v1, 0x8d

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x2

    new-array v4, v4, [I

    const/4 v5, 0x0

    and-int/lit16 v6, v0, 0xff

    aput v6, v4, v5

    const/4 v5, 0x1

    const/4 v6, 0x0

    aput v6, v4, v5

    invoke-virtual {p0, v1, v2, v3, v4}, Lmodule/sound/DU561;->a(III[I)I

    .line 1588
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Harmonic Exciter DRY value: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lf/o;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 1577
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1589
    :cond_3
    if-ne p1, v2, :cond_1

    .line 1590
    if-le p2, v0, :cond_4

    move p2, v0

    .line 1591
    :cond_4
    const/16 v0, 0x8d

    const/4 v1, 0x3

    const/4 v2, 0x3

    const/4 v3, 0x2

    :try_start_1
    new-array v3, v3, [I

    const/4 v4, 0x0

    and-int/lit16 v5, p2, 0xff

    aput v5, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x0

    aput v5, v3, v4

    invoke-virtual {p0, v0, v1, v2, v3}, Lmodule/sound/DU561;->a(III[I)I

    .line 1593
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Harmonic Exciter WET value: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/o;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_5
    move v0, p2

    goto :goto_2

    :cond_6
    move v0, p2

    goto/16 :goto_0
.end method

.method public defChannel()V
    .locals 2

    .prologue
    .line 948
    const/4 v0, 0x0

    sget-object v1, Lmodule/sound/DU561$CHANNEL;->a:Lmodule/sound/DU561$CHANNEL;

    iget v1, v1, Lmodule/sound/DU561$CHANNEL;->e:I

    invoke-virtual {p0, v0, v1}, Lmodule/sound/DU561;->setAudioChannel(II)V

    .line 949
    const/4 v0, 0x1

    sget-object v1, Lmodule/sound/DU561$CHANNEL;->b:Lmodule/sound/DU561$CHANNEL;

    iget v1, v1, Lmodule/sound/DU561$CHANNEL;->e:I

    invoke-virtual {p0, v0, v1}, Lmodule/sound/DU561;->setAudioChannel(II)V

    .line 950
    const/4 v0, 0x2

    sget-object v1, Lmodule/sound/DU561$CHANNEL;->a:Lmodule/sound/DU561$CHANNEL;

    iget v1, v1, Lmodule/sound/DU561$CHANNEL;->e:I

    invoke-virtual {p0, v0, v1}, Lmodule/sound/DU561;->setAudioChannel(II)V

    .line 951
    const/4 v0, 0x3

    sget-object v1, Lmodule/sound/DU561$CHANNEL;->a:Lmodule/sound/DU561$CHANNEL;

    iget v1, v1, Lmodule/sound/DU561$CHANNEL;->e:I

    invoke-virtual {p0, v0, v1}, Lmodule/sound/DU561;->setAudioChannel(II)V

    .line 952
    const/4 v0, 0x4

    sget-object v1, Lmodule/sound/DU561$CHANNEL;->c:Lmodule/sound/DU561$CHANNEL;

    iget v1, v1, Lmodule/sound/DU561$CHANNEL;->e:I

    invoke-virtual {p0, v0, v1}, Lmodule/sound/DU561;->setAudioChannel(II)V

    .line 953
    const/4 v0, 0x5

    sget-object v1, Lmodule/sound/DU561$CHANNEL;->c:Lmodule/sound/DU561$CHANNEL;

    iget v1, v1, Lmodule/sound/DU561$CHANNEL;->e:I

    invoke-virtual {p0, v0, v1}, Lmodule/sound/DU561;->setAudioChannel(II)V

    .line 954
    const/4 v0, 0x6

    sget-object v1, Lmodule/sound/DU561$CHANNEL;->c:Lmodule/sound/DU561$CHANNEL;

    iget v1, v1, Lmodule/sound/DU561$CHANNEL;->e:I

    invoke-virtual {p0, v0, v1}, Lmodule/sound/DU561;->setAudioChannel(II)V

    .line 955
    const/4 v0, 0x7

    sget-object v1, Lmodule/sound/DU561$CHANNEL;->c:Lmodule/sound/DU561$CHANNEL;

    iget v1, v1, Lmodule/sound/DU561$CHANNEL;->e:I

    invoke-virtual {p0, v0, v1}, Lmodule/sound/DU561;->setAudioChannel(II)V

    .line 956
    const/16 v0, 0x8

    sget-object v1, Lmodule/sound/DU561$CHANNEL;->a:Lmodule/sound/DU561$CHANNEL;

    iget v1, v1, Lmodule/sound/DU561$CHANNEL;->e:I

    invoke-virtual {p0, v0, v1}, Lmodule/sound/DU561;->setAudioChannel(II)V

    .line 957
    const/16 v0, 0x9

    sget-object v1, Lmodule/sound/DU561$CHANNEL;->a:Lmodule/sound/DU561$CHANNEL;

    iget v1, v1, Lmodule/sound/DU561$CHANNEL;->e:I

    invoke-virtual {p0, v0, v1}, Lmodule/sound/DU561;->setAudioChannel(II)V

    .line 958
    const/16 v0, 0xa

    sget-object v1, Lmodule/sound/DU561$CHANNEL;->a:Lmodule/sound/DU561$CHANNEL;

    iget v1, v1, Lmodule/sound/DU561$CHANNEL;->e:I

    invoke-virtual {p0, v0, v1}, Lmodule/sound/DU561;->setAudioChannel(II)V

    .line 959
    const/16 v0, 0xb

    sget-object v1, Lmodule/sound/DU561$CHANNEL;->c:Lmodule/sound/DU561$CHANNEL;

    iget v1, v1, Lmodule/sound/DU561$CHANNEL;->e:I

    invoke-virtual {p0, v0, v1}, Lmodule/sound/DU561;->setAudioChannel(II)V

    .line 960
    const/16 v0, 0xc

    sget-object v1, Lmodule/sound/DU561$CHANNEL;->c:Lmodule/sound/DU561$CHANNEL;

    iget v1, v1, Lmodule/sound/DU561$CHANNEL;->e:I

    invoke-virtual {p0, v0, v1}, Lmodule/sound/DU561;->setAudioChannel(II)V

    .line 961
    const/16 v0, 0xd

    sget-object v1, Lmodule/sound/DU561$CHANNEL;->c:Lmodule/sound/DU561$CHANNEL;

    iget v1, v1, Lmodule/sound/DU561$CHANNEL;->e:I

    invoke-virtual {p0, v0, v1}, Lmodule/sound/DU561;->setAudioChannel(II)V

    .line 962
    const/16 v0, 0xe

    sget-object v1, Lmodule/sound/DU561$CHANNEL;->a:Lmodule/sound/DU561$CHANNEL;

    iget v1, v1, Lmodule/sound/DU561$CHANNEL;->e:I

    invoke-virtual {p0, v0, v1}, Lmodule/sound/DU561;->setAudioChannel(II)V

    .line 963
    const/16 v0, 0xf

    sget-object v1, Lmodule/sound/DU561$CHANNEL;->a:Lmodule/sound/DU561$CHANNEL;

    iget v1, v1, Lmodule/sound/DU561$CHANNEL;->e:I

    invoke-virtual {p0, v0, v1}, Lmodule/sound/DU561;->setAudioChannel(II)V

    .line 964
    const/16 v0, 0x10

    sget-object v1, Lmodule/sound/DU561$CHANNEL;->a:Lmodule/sound/DU561$CHANNEL;

    iget v1, v1, Lmodule/sound/DU561$CHANNEL;->e:I

    invoke-virtual {p0, v0, v1}, Lmodule/sound/DU561;->setAudioChannel(II)V

    .line 965
    return-void
.end method

.method public e(II)[I
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1722
    new-array v0, p2, [I

    .line 1723
    iget-object v0, p0, Lmodule/sound/DU561;->aW:Lutil/r;

    sget v1, Lmodule/sound/DU561;->aX:I

    const/4 v2, 0x1

    new-array v2, v2, [I

    invoke-static {p1, v4}, Lutil/bk;->a(II)I

    move-result v3

    aput v3, v2, v4

    invoke-virtual {v0, p2, v1, v4, v2}, Lutil/r;->a(IIZ[I)[I

    move-result-object v0

    .line 1725
    return-object v0
.end method

.method public eqFreq(II)V
    .locals 5

    .prologue
    .line 794
    iget v0, p0, Lmodule/sound/DU561;->x:I

    mul-int/2addr v0, p1

    .line 796
    iget-object v1, p0, Lmodule/sound/DU561;->y:[I

    array-length v1, v1

    add-int/lit8 v2, v0, 0x2

    if-gt v1, v2, :cond_0

    .line 802
    :goto_0
    return-void

    .line 797
    :cond_0
    iget-object v1, p0, Lmodule/sound/DU561;->y:[I

    aput p2, v1, v0

    .line 798
    iget-object v1, p0, Lmodule/sound/DU561;->y:[I

    add-int/lit8 v2, v0, 0x1

    aget v1, v1, v2

    .line 799
    iget-object v2, p0, Lmodule/sound/DU561;->aK:[I

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 800
    const/4 v2, 0x3

    new-array v2, v2, [I

    const/4 v3, 0x0

    iget-object v4, p0, Lmodule/sound/DU561;->y:[I

    aget v4, v4, v0

    aput v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lmodule/sound/DU561;->y:[I

    add-int/lit8 v0, v0, 0x2

    aget v0, v4, v0

    aput v0, v2, v3

    const/4 v0, 0x2

    aput v1, v2, v0

    invoke-virtual {p0, p1, v2}, Lmodule/sound/DU561;->b(I[I)V

    .line 801
    :cond_1
    invoke-super {p0, p1, p2}, Lmodule/sound/AudioDevice;->eqFreq(II)V

    goto :goto_0
.end method

.method public eqGain(II)V
    .locals 5

    .prologue
    .line 784
    iget v0, p0, Lmodule/sound/DU561;->x:I

    mul-int/2addr v0, p1

    .line 785
    add-int/lit8 v1, v0, 0x1

    .line 786
    iget-object v2, p0, Lmodule/sound/DU561;->y:[I

    array-length v2, v2

    add-int/lit8 v3, v1, 0x1

    if-gt v2, v3, :cond_0

    .line 790
    :goto_0
    return-void

    .line 787
    :cond_0
    iget-object v2, p0, Lmodule/sound/DU561;->y:[I

    aput p2, v2, v1

    .line 788
    const/4 v2, 0x3

    new-array v2, v2, [I

    const/4 v3, 0x0

    iget-object v4, p0, Lmodule/sound/DU561;->y:[I

    aget v4, v4, v0

    aput v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lmodule/sound/DU561;->y:[I

    add-int/lit8 v0, v0, 0x2

    aget v0, v4, v0

    aput v0, v2, v3

    const/4 v0, 0x2

    iget-object v3, p0, Lmodule/sound/DU561;->y:[I

    aget v1, v3, v1

    aput v1, v2, v0

    invoke-virtual {p0, p1, v2}, Lmodule/sound/DU561;->b(I[I)V

    .line 789
    invoke-super {p0, p1, p2}, Lmodule/sound/AudioDevice;->eqGain(II)V

    goto :goto_0
.end method

.method public eqQ(II)V
    .locals 5

    .prologue
    .line 806
    iget v0, p0, Lmodule/sound/DU561;->x:I

    mul-int/2addr v0, p1

    .line 807
    add-int/lit8 v1, v0, 0x2

    .line 808
    iget-object v2, p0, Lmodule/sound/DU561;->y:[I

    array-length v2, v2

    if-gt v2, v1, :cond_0

    .line 814
    :goto_0
    return-void

    .line 809
    :cond_0
    iget-object v2, p0, Lmodule/sound/DU561;->y:[I

    aput p2, v2, v1

    .line 810
    iget-object v1, p0, Lmodule/sound/DU561;->y:[I

    add-int/lit8 v2, v0, 0x1

    aget v1, v1, v2

    .line 811
    iget-object v2, p0, Lmodule/sound/DU561;->aK:[I

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 812
    const/4 v2, 0x3

    new-array v2, v2, [I

    const/4 v3, 0x0

    iget-object v4, p0, Lmodule/sound/DU561;->y:[I

    aget v4, v4, v0

    aput v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lmodule/sound/DU561;->y:[I

    add-int/lit8 v0, v0, 0x2

    aget v0, v4, v0

    aput v0, v2, v3

    const/4 v0, 0x2

    aput v1, v2, v0

    invoke-virtual {p0, p1, v2}, Lmodule/sound/DU561;->b(I[I)V

    .line 813
    :cond_1
    invoke-super {p0, p1, p2}, Lmodule/sound/AudioDevice;->eqQ(II)V

    goto :goto_0
.end method

.method f()I
    .locals 1

    .prologue
    .line 1229
    invoke-super {p0}, Lmodule/sound/AudioDevice;->f()I

    move-result v0

    return v0
.end method

.method f(I)V
    .locals 7

    .prologue
    const/16 v6, 0xc8

    const/16 v5, 0x38

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1062
    packed-switch p1, :pswitch_data_0

    .line 1123
    :goto_0
    :pswitch_0
    return-void

    .line 1064
    :pswitch_1
    iget-object v0, p0, Lmodule/sound/DU561;->B:Lutil/ar;

    sget-object v1, Lmodule/sound/AudioDevice$STORE;->D:Lmodule/sound/AudioDevice$STORE;

    invoke-virtual {v1}, Lmodule/sound/AudioDevice$STORE;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lutil/ar;->g(I)V

    .line 1065
    iget-object v0, p0, Lmodule/sound/DU561;->B:Lutil/ar;

    sget-object v1, Lmodule/sound/AudioDevice$STORE;->E:Lmodule/sound/AudioDevice$STORE;

    invoke-virtual {v1}, Lmodule/sound/AudioDevice$STORE;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lutil/ar;->g(I)V

    .line 1066
    iget-object v0, p0, Lmodule/sound/DU561;->B:Lutil/ar;

    sget-object v1, Lmodule/sound/AudioDevice$STORE;->a:Lmodule/sound/AudioDevice$STORE;

    invoke-virtual {v1}, Lmodule/sound/AudioDevice$STORE;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lutil/ar;->g(I)V

    .line 1067
    iget-object v0, p0, Lmodule/sound/DU561;->B:Lutil/ar;

    sget-object v1, Lmodule/sound/AudioDevice$STORE;->w:Lmodule/sound/AudioDevice$STORE;

    invoke-virtual {v1}, Lmodule/sound/AudioDevice$STORE;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lutil/ar;->g(I)V

    .line 1068
    const/4 v0, -0x1

    iput v0, p0, Lmodule/sound/DU561;->r:I

    .line 1069
    invoke-virtual {p0}, Lmodule/sound/DU561;->e()V

    .line 1070
    invoke-virtual {p0}, Lmodule/sound/DU561;->d()V

    .line 1071
    invoke-virtual {p0, v3}, Lmodule/sound/DU561;->eqMode(I)V

    goto :goto_0

    .line 1074
    :pswitch_2
    iget-object v0, p0, Lmodule/sound/DU561;->B:Lutil/ar;

    sget-object v1, Lmodule/sound/AudioDevice$STORE;->c:Lmodule/sound/AudioDevice$STORE;

    invoke-virtual {v1}, Lmodule/sound/AudioDevice$STORE;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lutil/ar;->g(I)V

    .line 1075
    iget-object v0, p0, Lmodule/sound/DU561;->B:Lutil/ar;

    sget-object v1, Lmodule/sound/AudioDevice$STORE;->q:Lmodule/sound/AudioDevice$STORE;

    invoke-virtual {v1}, Lmodule/sound/AudioDevice$STORE;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lutil/ar;->g(I)V

    .line 1076
    iget-object v0, p0, Lmodule/sound/DU561;->B:Lutil/ar;

    sget-object v1, Lmodule/sound/AudioDevice$STORE;->s:Lmodule/sound/AudioDevice$STORE;

    invoke-virtual {v1}, Lmodule/sound/AudioDevice$STORE;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lutil/ar;->g(I)V

    .line 1077
    iget-object v0, p0, Lmodule/sound/DU561;->B:Lutil/ar;

    sget-object v1, Lmodule/sound/AudioDevice$STORE;->p:Lmodule/sound/AudioDevice$STORE;

    invoke-virtual {v1}, Lmodule/sound/AudioDevice$STORE;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lutil/ar;->g(I)V

    .line 1078
    iget-object v0, p0, Lmodule/sound/DU561;->B:Lutil/ar;

    sget-object v1, Lmodule/sound/AudioDevice$STORE;->r:Lmodule/sound/AudioDevice$STORE;

    invoke-virtual {v1}, Lmodule/sound/AudioDevice$STORE;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lutil/ar;->g(I)V

    .line 1080
    invoke-virtual {p0, v2}, Lmodule/sound/DU561;->p2bassOn(Z)V

    .line 1081
    invoke-virtual {p0, v2}, Lmodule/sound/DU561;->stereoOn(Z)V

    .line 1082
    invoke-virtual {p0, v2}, Lmodule/sound/DU561;->l(I)V

    .line 1084
    const/high16 v0, 0x10000

    const/16 v1, 0x1e

    invoke-virtual {p0, v0, v1}, Lmodule/sound/DU561;->p2bassFreq(II)V

    .line 1085
    const/high16 v0, 0x10000

    invoke-virtual {p0, v0, v2}, Lmodule/sound/DU561;->p2bassGain(II)V

    goto/16 :goto_0

    .line 1089
    :pswitch_3
    iget-object v0, p0, Lmodule/sound/DU561;->B:Lutil/ar;

    sget-object v1, Lmodule/sound/AudioDevice$STORE;->h:Lmodule/sound/AudioDevice$STORE;

    invoke-virtual {v1}, Lmodule/sound/AudioDevice$STORE;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lutil/ar;->g(I)V

    .line 1090
    iget-object v0, p0, Lmodule/sound/DU561;->B:Lutil/ar;

    sget-object v1, Lmodule/sound/AudioDevice$STORE;->i:Lmodule/sound/AudioDevice$STORE;

    invoke-virtual {v1}, Lmodule/sound/AudioDevice$STORE;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lutil/ar;->g(I)V

    .line 1091
    iget-object v0, p0, Lmodule/sound/DU561;->B:Lutil/ar;

    sget-object v1, Lmodule/sound/AudioDevice$STORE;->j:Lmodule/sound/AudioDevice$STORE;

    invoke-virtual {v1}, Lmodule/sound/AudioDevice$STORE;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lutil/ar;->g(I)V

    .line 1092
    iget-object v0, p0, Lmodule/sound/DU561;->B:Lutil/ar;

    sget-object v1, Lmodule/sound/AudioDevice$STORE;->k:Lmodule/sound/AudioDevice$STORE;

    invoke-virtual {v1}, Lmodule/sound/AudioDevice$STORE;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lutil/ar;->g(I)V

    .line 1093
    iget-object v0, p0, Lmodule/sound/DU561;->B:Lutil/ar;

    sget-object v1, Lmodule/sound/AudioDevice$STORE;->P:Lmodule/sound/AudioDevice$STORE;

    invoke-virtual {v1}, Lmodule/sound/AudioDevice$STORE;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lutil/ar;->g(I)V

    .line 1094
    iget-object v0, p0, Lmodule/sound/DU561;->B:Lutil/ar;

    sget-object v1, Lmodule/sound/AudioDevice$STORE;->Q:Lmodule/sound/AudioDevice$STORE;

    invoke-virtual {v1}, Lmodule/sound/AudioDevice$STORE;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lutil/ar;->g(I)V

    .line 1096
    iput v2, p0, Lmodule/sound/DU561;->bk:I

    .line 1097
    iput v2, p0, Lmodule/sound/DU561;->bl:I

    .line 1099
    const v0, 0x10010

    const/16 v1, 0x14

    invoke-virtual {p0, v0, v1}, Lmodule/sound/DU561;->hpfCoef(II)V

    .line 1100
    const v0, 0x10020

    invoke-virtual {p0, v0, v6}, Lmodule/sound/DU561;->hpfCoef(II)V

    .line 1103
    new-array v0, v4, [I

    aput v2, v0, v2

    iget v1, p0, Lmodule/sound/DU561;->bk:I

    aput v1, v0, v3

    invoke-static {v5, v0}, Lmodule/sound/cq;->a(I[I)V

    .line 1104
    new-array v0, v4, [I

    const/16 v1, 0x10

    aput v1, v0, v2

    iget v1, p0, Lmodule/sound/DU561;->bl:I

    aput v1, v0, v3

    invoke-static {v5, v0}, Lmodule/sound/cq;->a(I[I)V

    goto/16 :goto_0

    .line 1108
    :pswitch_4
    iget-object v0, p0, Lmodule/sound/DU561;->B:Lutil/ar;

    sget-object v1, Lmodule/sound/AudioDevice$STORE;->X:Lmodule/sound/AudioDevice$STORE;

    invoke-virtual {v1}, Lmodule/sound/AudioDevice$STORE;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lutil/ar;->g(I)V

    .line 1109
    iget-object v0, p0, Lmodule/sound/DU561;->B:Lutil/ar;

    sget-object v1, Lmodule/sound/AudioDevice$STORE;->Z:Lmodule/sound/AudioDevice$STORE;

    invoke-virtual {v1}, Lmodule/sound/AudioDevice$STORE;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lutil/ar;->g(I)V

    .line 1110
    iget-object v0, p0, Lmodule/sound/DU561;->B:Lutil/ar;

    sget-object v1, Lmodule/sound/AudioDevice$STORE;->c:Lmodule/sound/AudioDevice$STORE;

    invoke-virtual {v1}, Lmodule/sound/AudioDevice$STORE;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lutil/ar;->g(I)V

    .line 1111
    iget-object v0, p0, Lmodule/sound/DU561;->B:Lutil/ar;

    sget-object v1, Lmodule/sound/AudioDevice$STORE;->Y:Lmodule/sound/AudioDevice$STORE;

    invoke-virtual {v1}, Lmodule/sound/AudioDevice$STORE;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lutil/ar;->g(I)V

    .line 1113
    invoke-virtual {p0, v2, v2}, Lmodule/sound/DU561;->b(II)V

    .line 1114
    const/16 v0, 0xa

    invoke-virtual {p0, v3, v0}, Lmodule/sound/DU561;->b(II)V

    .line 1115
    invoke-virtual {p0, v4, v2}, Lmodule/sound/DU561;->b(II)V

    .line 1116
    const/4 v0, 0x3

    const/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1}, Lmodule/sound/DU561;->b(II)V

    .line 1118
    iput v2, p0, Lmodule/sound/DU561;->H:I

    .line 1119
    const-string v0, "ro.fyt.subwoof"

    sget v1, Lmodule/sound/co;->aY:I

    invoke-static {v0, v1}, Lapp/aj;->b(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lmodule/sound/DU561;->subwoof(I)V

    .line 1120
    invoke-virtual {p0, v2, v6}, Lmodule/sound/DU561;->subwoof(II)V

    goto/16 :goto_0

    .line 1062
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public field2Ic([I)V
    .locals 5

    .prologue
    const/16 v2, 0x10

    const/4 v3, 0x0

    .line 908
    iget-boolean v0, p0, Lmodule/sound/DU561;->l:Z

    if-nez v0, :cond_0

    .line 930
    :goto_0
    return-void

    .line 909
    :cond_0
    sget v0, Lmodule/sound/co;->aN:I

    invoke-static {v0, v3, v2}, Lutil/ba;->a(III)I

    move-result v1

    .line 910
    sget v0, Lmodule/sound/co;->aO:I

    invoke-static {v0, v3, v2}, Lutil/ba;->a(III)I

    move-result v0

    .line 911
    sget v2, Lmodule/bt/x;->H:I

    if-eqz v2, :cond_1

    sget-boolean v2, Lmodule/i/e;->cg:Z

    if-eqz v2, :cond_1

    .line 912
    sget-object v0, Lmodule/b/kz;->d:Lmodule/b/ju;

    invoke-virtual {v0}, Lmodule/b/ju;->balfadeOfCalling()[I

    move-result-object v0

    .line 913
    aget v1, v0, v3

    .line 914
    const/4 v2, 0x1

    aget v0, v0, v2

    .line 916
    :cond_1
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 917
    rsub-int/lit8 v3, v1, 0x10

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 918
    rsub-int/lit8 v4, v0, 0x10

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 919
    rsub-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v0, v0, 0x10

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 925
    const v1, 0x11000

    invoke-virtual {p0, v1, v2}, Lmodule/sound/DU561;->speakerGain(II)V

    .line 926
    const v1, 0x12000

    invoke-virtual {p0, v1, v3}, Lmodule/sound/DU561;->speakerGain(II)V

    .line 927
    const v1, 0x21000

    invoke-virtual {p0, v1, v4}, Lmodule/sound/DU561;->speakerGain(II)V

    .line 928
    const v1, 0x22000

    invoke-virtual {p0, v1, v0}, Lmodule/sound/DU561;->speakerGain(II)V

    .line 929
    const/4 v0, 0x0

    invoke-super {p0, v0}, Lmodule/sound/AudioDevice;->field2Ic([I)V

    goto :goto_0
.end method

.method public flush(ILcom/syu/ipc/IModuleCallback;)Z
    .locals 8

    .prologue
    const/high16 v4, 0x20000

    const/high16 v3, 0x10000

    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1127
    .line 1128
    sparse-switch p1, :sswitch_data_0

    move v0, v1

    .line 1214
    :goto_0
    if-eqz v0, :cond_6

    :goto_1
    return v0

    .line 1130
    :sswitch_0
    new-array v0, v2, [I

    iget v3, p0, Lmodule/sound/DU561;->r:I

    aput v3, v0, v1

    invoke-virtual {p0, p2, p1, v0}, Lmodule/sound/DU561;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    move v0, v2

    .line 1131
    goto :goto_0

    .line 1134
    :sswitch_1
    new-array v0, v7, [I

    aput v1, v0, v1

    iget v1, p0, Lmodule/sound/DU561;->ba:I

    aput v1, v0, v2

    invoke-virtual {p0, p2, p1, v0}, Lmodule/sound/DU561;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    move v0, v2

    .line 1135
    goto :goto_0

    .line 1137
    :sswitch_2
    new-array v0, v2, [I

    iget v3, p0, Lmodule/sound/DU561;->H:I

    aput v3, v0, v1

    invoke-virtual {p0, p2, p1, v0}, Lmodule/sound/DU561;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    move v0, v2

    .line 1138
    goto :goto_0

    .line 1140
    :sswitch_3
    new-array v0, v2, [I

    iget v3, p0, Lmodule/sound/DU561;->aZ:I

    aput v3, v0, v1

    invoke-virtual {p0, p2, p1, v0}, Lmodule/sound/DU561;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    move v0, v2

    .line 1141
    goto :goto_0

    .line 1143
    :sswitch_4
    iget-object v3, p0, Lmodule/sound/DU561;->y:[I

    move v0, v1

    .line 1144
    :goto_2
    iget v4, p0, Lmodule/sound/DU561;->q:I

    if-lt v0, v4, :cond_0

    move v0, v2

    .line 1147
    goto :goto_0

    .line 1145
    :cond_0
    new-array v4, v7, [I

    aput v0, v4, v1

    iget v5, p0, Lmodule/sound/DU561;->x:I

    mul-int/2addr v5, v0

    aget v5, v3, v5

    aput v5, v4, v2

    invoke-virtual {p0, p2, p1, v4}, Lmodule/sound/DU561;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 1144
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1150
    :sswitch_5
    iget-object v3, p0, Lmodule/sound/DU561;->y:[I

    move v0, v1

    .line 1151
    :goto_3
    iget v4, p0, Lmodule/sound/DU561;->q:I

    if-lt v0, v4, :cond_1

    move v0, v2

    .line 1154
    goto :goto_0

    .line 1152
    :cond_1
    new-array v4, v7, [I

    aput v0, v4, v1

    iget v5, p0, Lmodule/sound/DU561;->x:I

    mul-int/2addr v5, v0

    add-int/lit8 v5, v5, 0x1

    aget v5, v3, v5

    invoke-virtual {p0, v0}, Lmodule/sound/DU561;->j(I)I

    move-result v6

    add-int/2addr v5, v6

    aput v5, v4, v2

    invoke-virtual {p0, p2, p1, v4}, Lmodule/sound/DU561;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 1151
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1157
    :sswitch_6
    iget-object v3, p0, Lmodule/sound/DU561;->y:[I

    move v0, v1

    .line 1158
    :goto_4
    iget v4, p0, Lmodule/sound/DU561;->q:I

    if-lt v0, v4, :cond_2

    move v0, v2

    .line 1161
    goto :goto_0

    .line 1159
    :cond_2
    new-array v4, v7, [I

    aput v0, v4, v1

    iget v5, p0, Lmodule/sound/DU561;->x:I

    mul-int/2addr v5, v0

    add-int/lit8 v5, v5, 0x2

    aget v5, v3, v5

    aput v5, v4, v2

    invoke-virtual {p0, p2, p1, v4}, Lmodule/sound/DU561;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 1158
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1165
    :sswitch_7
    new-array v3, v2, [I

    iget-boolean v0, p0, Lmodule/sound/DU561;->bh:Z

    if-eqz v0, :cond_3

    move v0, v2

    :goto_5
    aput v0, v3, v1

    invoke-virtual {p0, p2, p1, v3}, Lmodule/sound/DU561;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    move v0, v2

    .line 1166
    goto/16 :goto_0

    :cond_3
    move v0, v1

    .line 1165
    goto :goto_5

    .line 1169
    :sswitch_8
    new-array v3, v2, [I

    iget-boolean v0, p0, Lmodule/sound/DU561;->C:Z

    if-eqz v0, :cond_4

    move v0, v2

    :goto_6
    aput v0, v3, v1

    invoke-virtual {p0, p2, p1, v3}, Lmodule/sound/DU561;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    move v0, v2

    .line 1170
    goto/16 :goto_0

    :cond_4
    move v0, v1

    .line 1169
    goto :goto_6

    .line 1173
    :sswitch_9
    new-array v0, v7, [I

    aput v3, v0, v1

    iget-object v3, p0, Lmodule/sound/DU561;->bf:[I

    aget v3, v3, v2

    aput v3, v0, v2

    invoke-virtual {p0, p2, p1, v0}, Lmodule/sound/DU561;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 1174
    new-array v0, v7, [I

    aput v4, v0, v1

    iget-object v1, p0, Lmodule/sound/DU561;->bg:[I

    aget v1, v1, v2

    aput v1, v0, v2

    invoke-virtual {p0, p2, p1, v0}, Lmodule/sound/DU561;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    move v0, v2

    .line 1175
    goto/16 :goto_0

    .line 1178
    :sswitch_a
    new-array v0, v7, [I

    aput v3, v0, v1

    iget-object v3, p0, Lmodule/sound/DU561;->bf:[I

    aget v3, v3, v1

    aput v3, v0, v2

    invoke-virtual {p0, p2, p1, v0}, Lmodule/sound/DU561;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 1179
    new-array v0, v7, [I

    aput v4, v0, v1

    iget-object v3, p0, Lmodule/sound/DU561;->bg:[I

    aget v1, v3, v1

    aput v1, v0, v2

    invoke-virtual {p0, p2, p1, v0}, Lmodule/sound/DU561;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    move v0, v2

    .line 1180
    goto/16 :goto_0

    .line 1183
    :sswitch_b
    new-array v0, v7, [I

    const v3, 0x10010

    aput v3, v0, v1

    iget-object v3, p0, Lmodule/sound/DU561;->bd:[I

    aget v3, v3, v1

    aput v3, v0, v2

    invoke-virtual {p0, p2, p1, v0}, Lmodule/sound/DU561;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 1184
    new-array v0, v7, [I

    const v3, 0x10020

    aput v3, v0, v1

    iget-object v3, p0, Lmodule/sound/DU561;->bd:[I

    aget v3, v3, v2

    aput v3, v0, v2

    invoke-virtual {p0, p2, p1, v0}, Lmodule/sound/DU561;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 1185
    new-array v0, v7, [I

    const v3, 0x20010

    aput v3, v0, v1

    iget-object v3, p0, Lmodule/sound/DU561;->bd:[I

    aget v3, v3, v7

    aput v3, v0, v2

    invoke-virtual {p0, p2, p1, v0}, Lmodule/sound/DU561;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 1186
    new-array v0, v7, [I

    const v3, 0x20020

    aput v3, v0, v1

    iget-object v1, p0, Lmodule/sound/DU561;->bd:[I

    const/4 v3, 0x3

    aget v1, v1, v3

    aput v1, v0, v2

    invoke-virtual {p0, p2, p1, v0}, Lmodule/sound/DU561;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    move v0, v2

    .line 1187
    goto/16 :goto_0

    .line 1190
    :sswitch_c
    new-array v0, v7, [I

    const/high16 v3, 0x40000000    # 2.0f

    aput v3, v0, v1

    iget-object v3, p0, Lmodule/sound/DU561;->be:[I

    aget v1, v3, v1

    aput v1, v0, v2

    invoke-virtual {p0, p2, p1, v0}, Lmodule/sound/DU561;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    move v0, v2

    .line 1191
    goto/16 :goto_0

    .line 1194
    :sswitch_d
    new-array v0, v7, [I

    aput v1, v0, v1

    iget v3, p0, Lmodule/sound/DU561;->bk:I

    aput v3, v0, v2

    invoke-virtual {p0, p2, p1, v0}, Lmodule/sound/DU561;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 1195
    new-array v0, v7, [I

    const/16 v3, 0x10

    aput v3, v0, v1

    iget v1, p0, Lmodule/sound/DU561;->bl:I

    aput v1, v0, v2

    invoke-virtual {p0, p2, p1, v0}, Lmodule/sound/DU561;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    move v0, v2

    .line 1196
    goto/16 :goto_0

    .line 1199
    :sswitch_e
    new-array v0, v2, [I

    iget v3, p0, Lmodule/sound/DU561;->bn:I

    aput v3, v0, v1

    invoke-virtual {p0, p2, p1, v0}, Lmodule/sound/DU561;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    move v0, v2

    .line 1200
    goto/16 :goto_0

    .line 1203
    :sswitch_f
    iget-object v0, p0, Lmodule/sound/DU561;->bm:[I

    if-eqz v0, :cond_7

    iget-object v0, p0, Lmodule/sound/DU561;->bm:[I

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    .line 1204
    :goto_7
    iget-object v3, p0, Lmodule/sound/DU561;->bm:[I

    array-length v3, v3

    if-lt v0, v3, :cond_5

    move v0, v2

    .line 1208
    goto/16 :goto_0

    .line 1205
    :cond_5
    new-array v3, v7, [I

    aput v0, v3, v1

    iget-object v4, p0, Lmodule/sound/DU561;->bm:[I

    aget v4, v4, v0

    aput v4, v3, v2

    invoke-virtual {p0, p2, p1, v3}, Lmodule/sound/DU561;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 1204
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 1214
    :cond_6
    invoke-super {p0, p1, p2}, Lmodule/sound/AudioDevice;->flush(ILcom/syu/ipc/IModuleCallback;)Z

    move-result v0

    goto/16 :goto_1

    :cond_7
    move v0, v2

    goto/16 :goto_0

    .line 1128
    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_5
        0xa -> :sswitch_0
        0x12 -> :sswitch_4
        0x14 -> :sswitch_6
        0x1a -> :sswitch_2
        0x1b -> :sswitch_1
        0x1c -> :sswitch_8
        0x1d -> :sswitch_9
        0x1e -> :sswitch_a
        0x1f -> :sswitch_b
        0x22 -> :sswitch_c
        0x38 -> :sswitch_d
        0x3d -> :sswitch_3
        0x40 -> :sswitch_7
        0x41 -> :sswitch_e
        0x42 -> :sswitch_f
    .end sparse-switch
.end method

.method public hpfCoef(II)V
    .locals 6

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1269
    const/4 v2, -0x1

    .line 1271
    sparse-switch p1, :sswitch_data_0

    move v0, v2

    .line 1304
    :goto_0
    if-lez v0, :cond_0

    .line 1305
    invoke-virtual {p0, v0, p2}, Lmodule/sound/DU561;->a(II)V

    .line 1306
    if-eqz v1, :cond_0

    invoke-super {p0, p1, p2}, Lmodule/sound/AudioDevice;->hpfCoef(II)V

    .line 1308
    :cond_0
    return-void

    .line 1273
    :sswitch_0
    iget-object v2, p0, Lmodule/sound/DU561;->bd:[I

    aget v2, v2, v1

    if-eq v2, p2, :cond_1

    .line 1274
    :goto_1
    const/16 v2, 0x170

    .line 1275
    iget-object v3, p0, Lmodule/sound/DU561;->bd:[I

    aput p2, v3, v1

    move v1, v0

    move v0, v2

    .line 1276
    goto :goto_0

    :cond_1
    move v0, v1

    .line 1273
    goto :goto_1

    .line 1278
    :sswitch_1
    iget-object v2, p0, Lmodule/sound/DU561;->bd:[I

    aget v2, v2, v0

    if-eq v2, p2, :cond_2

    move v1, v0

    .line 1279
    :cond_2
    const/16 v2, 0x165

    .line 1280
    iget-object v3, p0, Lmodule/sound/DU561;->bd:[I

    aput p2, v3, v0

    move v0, v2

    .line 1281
    goto :goto_0

    .line 1283
    :sswitch_2
    iget-object v2, p0, Lmodule/sound/DU561;->bd:[I

    aget v2, v2, v3

    if-eq v2, p2, :cond_3

    .line 1284
    :goto_2
    const/16 v1, 0x19f

    .line 1285
    iget-object v2, p0, Lmodule/sound/DU561;->bd:[I

    aput p2, v2, v3

    move v5, v0

    move v0, v1

    move v1, v5

    .line 1286
    goto :goto_0

    :cond_3
    move v0, v1

    .line 1283
    goto :goto_2

    .line 1288
    :sswitch_3
    iget-object v2, p0, Lmodule/sound/DU561;->bd:[I

    aget v2, v2, v4

    if-eq v2, p2, :cond_4

    .line 1289
    :goto_3
    const/16 v1, 0x194

    .line 1290
    iget-object v2, p0, Lmodule/sound/DU561;->bd:[I

    aput p2, v2, v4

    move v5, v0

    move v0, v1

    move v1, v5

    .line 1291
    goto :goto_0

    :cond_4
    move v0, v1

    .line 1288
    goto :goto_3

    .line 1293
    :sswitch_4
    const v0, 0x10010

    invoke-virtual {p0, v0, p2}, Lmodule/sound/DU561;->hpfCoef(II)V

    .line 1294
    const v0, 0x10020

    invoke-virtual {p0, v0, p2}, Lmodule/sound/DU561;->hpfCoef(II)V

    move v0, v2

    .line 1295
    goto :goto_0

    .line 1297
    :sswitch_5
    const v0, 0x20010

    invoke-virtual {p0, v0, p2}, Lmodule/sound/DU561;->hpfCoef(II)V

    .line 1298
    const v0, 0x20020

    invoke-virtual {p0, v0, p2}, Lmodule/sound/DU561;->hpfCoef(II)V

    move v0, v2

    .line 1299
    goto :goto_0

    .line 1271
    :sswitch_data_0
    .sparse-switch
        0x10000 -> :sswitch_4
        0x10010 -> :sswitch_0
        0x10020 -> :sswitch_1
        0x20000 -> :sswitch_5
        0x20010 -> :sswitch_2
        0x20020 -> :sswitch_3
    .end sparse-switch
.end method

.method public isArmChannel(I)I
    .locals 2

    .prologue
    .line 847
    iget-object v0, p0, Lmodule/sound/DU561;->k:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    .line 848
    if-gez v0, :cond_0

    sget-object v0, Lmodule/sound/DU561$CHANNEL;->a:Lmodule/sound/DU561$CHANNEL;

    iget v0, v0, Lmodule/sound/DU561$CHANNEL;->e:I

    .line 849
    :cond_0
    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lmodule/sound/DU561;->getAudioChannel(I)I

    move-result v1

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

    .line 728
    iget v0, p0, Lmodule/sound/DU561;->q:I

    iget v1, p0, Lmodule/sound/DU561;->x:I

    mul-int/2addr v0, v1

    new-array v0, v0, [I

    .line 729
    invoke-virtual {p0, p1}, Lmodule/sound/DU561;->getEqualizerModeData(I)[I

    move-result-object v1

    .line 731
    if-eqz v1, :cond_0

    .line 732
    array-length v2, v1

    .line 733
    iget v3, p0, Lmodule/sound/DU561;->q:I

    iget v4, p0, Lmodule/sound/DU561;->x:I

    mul-int/2addr v3, v4

    if-ne v2, v3, :cond_1

    .line 734
    invoke-static {v1, v5, v0, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 740
    :cond_0
    :goto_0
    return-object v0

    .line 735
    :cond_1
    iget v3, p0, Lmodule/sound/DU561;->q:I

    iget v4, p0, Lmodule/sound/DU561;->x:I

    mul-int/2addr v3, v4

    if-ge v2, v3, :cond_0

    .line 736
    invoke-static {v1, v5, v0, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 737
    iget v3, p0, Lmodule/sound/DU561;->q:I

    iget v4, p0, Lmodule/sound/DU561;->x:I

    mul-int/2addr v3, v4

    sub-int/2addr v3, v2

    invoke-static {v1, v5, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method public l(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1380
    const/16 v0, 0xa

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1381
    iget v1, p0, Lmodule/sound/DU561;->bn:I

    if-eq v1, v0, :cond_0

    .line 1382
    iput v0, p0, Lmodule/sound/DU561;->bn:I

    .line 1383
    iget v1, p0, Lmodule/sound/DU561;->bn:I

    invoke-virtual {p0, v1}, Lmodule/sound/DU561;->n(I)V

    .line 1384
    const/16 v1, 0x41

    const/4 v2, 0x1

    new-array v2, v2, [I

    iget v3, p0, Lmodule/sound/DU561;->bn:I

    aput v3, v2, v4

    invoke-static {v1, v2}, Lmodule/sound/cq;->a(I[I)V

    .line 1385
    iget-object v1, p0, Lmodule/sound/DU561;->B:Lutil/ar;

    sget-object v2, Lmodule/sound/AudioDevice$STORE;->Y:Lmodule/sound/AudioDevice$STORE;

    invoke-virtual {v2}, Lmodule/sound/AudioDevice$STORE;->ordinal()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Lutil/ar;->a(II)V

    .line 1386
    iget-object v0, p0, Lmodule/sound/DU561;->B:Lutil/ar;

    sget-object v1, Lmodule/sound/AudioDevice$STORE;->Y:Lmodule/sound/AudioDevice$STORE;

    invoke-virtual {v1}, Lmodule/sound/AudioDevice$STORE;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lutil/ar;->a(I)V

    .line 1388
    :cond_0
    return-void
.end method

.method public loadCustom()V
    .locals 7

    .prologue
    const/16 v6, 0x14

    const/16 v5, 0xc8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 697
    invoke-super {p0}, Lmodule/sound/AudioDevice;->loadCustom()V

    .line 705
    sget-object v0, Lmodule/sound/AudioDevice$STORE;->f:Lmodule/sound/AudioDevice$STORE;

    iget-object v3, p0, Lmodule/sound/DU561;->be:[I

    invoke-virtual {p0, v0, v3}, Lmodule/sound/DU561;->getIntArray(Lmodule/sound/AudioDevice$STORE;[I)[I

    move-result-object v0

    iput-object v0, p0, Lmodule/sound/DU561;->be:[I

    .line 706
    sget-object v0, Lmodule/sound/AudioDevice$STORE;->Z:Lmodule/sound/AudioDevice$STORE;

    iget-object v3, p0, Lmodule/sound/DU561;->bm:[I

    invoke-virtual {p0, v0, v3}, Lmodule/sound/DU561;->getIntArray(Lmodule/sound/AudioDevice$STORE;[I)[I

    move-result-object v0

    iput-object v0, p0, Lmodule/sound/DU561;->bm:[I

    .line 707
    sget-object v0, Lmodule/sound/AudioDevice$STORE;->Y:Lmodule/sound/AudioDevice$STORE;

    invoke-virtual {p0, v0, v2}, Lmodule/sound/DU561;->a(Lmodule/sound/AudioDevice$STORE;I)I

    move-result v0

    iput v0, p0, Lmodule/sound/DU561;->bn:I

    .line 709
    sget-object v0, Lmodule/sound/AudioDevice$STORE;->X:Lmodule/sound/AudioDevice$STORE;

    invoke-virtual {p0, v0, v2}, Lmodule/sound/DU561;->a(Lmodule/sound/AudioDevice$STORE;I)I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lmodule/sound/DU561;->bh:Z

    .line 710
    sget-object v0, Lmodule/sound/AudioDevice$STORE;->c:Lmodule/sound/AudioDevice$STORE;

    invoke-virtual {p0, v0, v2}, Lmodule/sound/DU561;->a(Lmodule/sound/AudioDevice$STORE;I)I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lmodule/sound/DU561;->C:Z

    .line 712
    sget-object v0, Lmodule/sound/AudioDevice$STORE;->l:Lmodule/sound/AudioDevice$STORE;

    invoke-virtual {p0, v0, v5}, Lmodule/sound/DU561;->a(Lmodule/sound/AudioDevice$STORE;I)I

    move-result v0

    iput v0, p0, Lmodule/sound/DU561;->ba:I

    .line 713
    sget-object v0, Lmodule/sound/AudioDevice$STORE;->U:Lmodule/sound/AudioDevice$STORE;

    const/16 v3, 0x28

    invoke-virtual {p0, v0, v3}, Lmodule/sound/DU561;->a(Lmodule/sound/AudioDevice$STORE;I)I

    move-result v0

    iput v0, p0, Lmodule/sound/DU561;->aZ:I

    .line 715
    iget-object v0, p0, Lmodule/sound/DU561;->bf:[I

    sget-object v3, Lmodule/sound/AudioDevice$STORE;->q:Lmodule/sound/AudioDevice$STORE;

    const/16 v4, 0x1e

    invoke-virtual {p0, v3, v4}, Lmodule/sound/DU561;->a(Lmodule/sound/AudioDevice$STORE;I)I

    move-result v3

    aput v3, v0, v2

    .line 716
    iget-object v0, p0, Lmodule/sound/DU561;->bf:[I

    sget-object v3, Lmodule/sound/AudioDevice$STORE;->p:Lmodule/sound/AudioDevice$STORE;

    invoke-virtual {p0, v3, v2}, Lmodule/sound/DU561;->a(Lmodule/sound/AudioDevice$STORE;I)I

    move-result v3

    aput v3, v0, v1

    .line 718
    iget-object v0, p0, Lmodule/sound/DU561;->bg:[I

    sget-object v3, Lmodule/sound/AudioDevice$STORE;->s:Lmodule/sound/AudioDevice$STORE;

    invoke-virtual {p0, v3, v2}, Lmodule/sound/DU561;->a(Lmodule/sound/AudioDevice$STORE;I)I

    move-result v3

    aput v3, v0, v2

    .line 719
    iget-object v0, p0, Lmodule/sound/DU561;->bg:[I

    sget-object v3, Lmodule/sound/AudioDevice$STORE;->r:Lmodule/sound/AudioDevice$STORE;

    invoke-virtual {p0, v3, v2}, Lmodule/sound/DU561;->a(Lmodule/sound/AudioDevice$STORE;I)I

    move-result v3

    aput v3, v0, v1

    .line 721
    iget-object v0, p0, Lmodule/sound/DU561;->bd:[I

    sget-object v3, Lmodule/sound/AudioDevice$STORE;->h:Lmodule/sound/AudioDevice$STORE;

    invoke-virtual {p0, v3, v6}, Lmodule/sound/DU561;->a(Lmodule/sound/AudioDevice$STORE;I)I

    move-result v3

    aput v3, v0, v2

    .line 722
    iget-object v0, p0, Lmodule/sound/DU561;->bd:[I

    sget-object v2, Lmodule/sound/AudioDevice$STORE;->i:Lmodule/sound/AudioDevice$STORE;

    invoke-virtual {p0, v2, v5}, Lmodule/sound/DU561;->a(Lmodule/sound/AudioDevice$STORE;I)I

    move-result v2

    aput v2, v0, v1

    .line 723
    iget-object v0, p0, Lmodule/sound/DU561;->bd:[I

    const/4 v1, 0x2

    sget-object v2, Lmodule/sound/AudioDevice$STORE;->j:Lmodule/sound/AudioDevice$STORE;

    invoke-virtual {p0, v2, v6}, Lmodule/sound/DU561;->a(Lmodule/sound/AudioDevice$STORE;I)I

    move-result v2

    aput v2, v0, v1

    .line 724
    iget-object v0, p0, Lmodule/sound/DU561;->bd:[I

    const/4 v1, 0x3

    sget-object v2, Lmodule/sound/AudioDevice$STORE;->k:Lmodule/sound/AudioDevice$STORE;

    invoke-virtual {p0, v2, v5}, Lmodule/sound/DU561;->a(Lmodule/sound/AudioDevice$STORE;I)I

    move-result v2

    aput v2, v0, v1

    .line 725
    return-void

    :cond_0
    move v0, v2

    .line 709
    goto :goto_0

    :cond_1
    move v0, v2

    .line 710
    goto :goto_1
.end method

.method public loud(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 934
    if-ne p1, v1, :cond_0

    move v0, v1

    .line 935
    :goto_0
    iput-boolean v0, p0, Lmodule/sound/DU561;->m:Z

    .line 936
    invoke-super {p0, p1}, Lmodule/sound/AudioDevice;->loud(I)V

    .line 937
    iget-boolean v0, p0, Lmodule/sound/DU561;->m:Z

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {p0, v1}, Lmodule/sound/DU561;->v(I)V

    .line 938
    return-void

    :cond_0
    move v0, v2

    .line 934
    goto :goto_0

    :cond_1
    move v1, v2

    .line 937
    goto :goto_1
.end method

.method protected m()I
    .locals 1

    .prologue
    .line 1224
    const/16 v0, 0x14

    return v0
.end method

.method public m(I)V
    .locals 4

    .prologue
    .line 1442
    monitor-enter p0

    .line 1443
    if-eqz p1, :cond_0

    .line 1444
    const/16 v0, 0x83

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x2

    :try_start_0
    new-array v3, v3, [I

    fill-array-data v3, :array_0

    invoke-virtual {p0, v0, v1, v2, v3}, Lmodule/sound/DU561;->a(III[I)I

    .line 1442
    :goto_0
    monitor-exit p0

    .line 1449
    return-void

    .line 1446
    :cond_0
    const/16 v0, 0x83

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x2

    new-array v3, v3, [I

    fill-array-data v3, :array_1

    invoke-virtual {p0, v0, v1, v2, v3}, Lmodule/sound/DU561;->a(III[I)I

    goto :goto_0

    .line 1442
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1444
    nop

    :array_0
    .array-data 4
        0x1
        0x0
    .end array-data

    .line 1446
    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public mix(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 888
    iget-object v0, p0, Lmodule/sound/DU561;->aG:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 889
    iput v0, p0, Lmodule/sound/DU561;->o:I

    .line 890
    iget-object v1, p0, Lmodule/sound/DU561;->aG:[I

    invoke-virtual {p0, v0, v1}, Lmodule/sound/DU561;->a(I[I)I

    move-result v1

    .line 892
    if-eqz v0, :cond_4

    .line 893
    iput-boolean v3, p0, Lmodule/sound/DU561;->bi:Z

    .line 897
    :goto_0
    iget-boolean v0, p0, Lmodule/sound/DU561;->bi:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lmodule/sound/DU561;->bj:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lmodule/sound/DU561;->bi:Z

    if-nez v0, :cond_2

    sget v0, Lmodule/i/e;->E:I

    invoke-virtual {p0, v0}, Lmodule/sound/DU561;->isArmChannel(I)I

    move-result v0

    if-eq v0, v3, :cond_2

    iget-boolean v0, p0, Lmodule/sound/DU561;->bj:Z

    if-eqz v0, :cond_2

    .line 898
    :cond_1
    invoke-virtual {p0}, Lmodule/sound/DU561;->s()V

    .line 900
    :cond_2
    iget-boolean v0, p0, Lmodule/sound/DU561;->bi:Z

    if-eqz v0, :cond_3

    .line 901
    int-to-float v0, v1

    const/high16 v1, 0x41200000    # 10.0f

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-virtual {p0, v0, v1}, Lmodule/sound/DU561;->a(D)V

    .line 903
    :cond_3
    return-void

    .line 895
    :cond_4
    iput-boolean v2, p0, Lmodule/sound/DU561;->bi:Z

    goto :goto_0
.end method

.method protected n()I
    .locals 1

    .prologue
    .line 1219
    const/16 v0, -0x2bc

    return v0
.end method

.method public n(I)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 1466
    mul-int/lit8 v0, p1, 0xa

    .line 1467
    monitor-enter p0

    .line 1468
    if-nez p1, :cond_0

    .line 1469
    const/16 v1, 0x85

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x2

    :try_start_0
    new-array v4, v4, [I

    fill-array-data v4, :array_0

    invoke-virtual {p0, v1, v2, v3, v4}, Lmodule/sound/DU561;->a(III[I)I

    .line 1467
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1478
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MV3D inten value: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " para:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lf/o;->a(Ljava/lang/String;)V

    .line 1480
    return-void

    .line 1471
    :cond_0
    const/16 v2, 0x85

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x2

    :try_start_1
    new-array v5, v5, [I

    fill-array-data v5, :array_1

    invoke-virtual {p0, v2, v3, v4, v5}, Lmodule/sound/DU561;->a(III[I)I

    .line 1472
    const/16 v2, 0x64

    if-le v0, v2, :cond_1

    const/16 v0, 0x64

    .line 1473
    :cond_1
    if-gez v0, :cond_2

    move v0, v1

    .line 1474
    :cond_2
    const/16 v1, 0x85

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    new-array v4, v4, [I

    const/4 v5, 0x0

    and-int/lit16 v6, v0, 0xff

    aput v6, v4, v5

    const/4 v5, 0x1

    const/4 v6, 0x0

    aput v6, v4, v5

    invoke-virtual {p0, v1, v2, v3, v4}, Lmodule/sound/DU561;->a(III[I)I

    goto :goto_0

    .line 1467
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1469
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 1471
    :array_1
    .array-data 4
        0x1
        0x0
    .end array-data
.end method

.method public notifyEqMode(I)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 659
    iget-boolean v1, p0, Lmodule/sound/DU561;->l:Z

    if-nez v1, :cond_1

    .line 693
    :cond_0
    :goto_0
    return-void

    .line 660
    :cond_1
    invoke-virtual {p0, p1}, Lmodule/sound/DU561;->k(I)[I

    move-result-object v1

    .line 661
    iget-object v2, p0, Lmodule/sound/DU561;->y:[I

    invoke-virtual {p0, v2, p1}, Lmodule/sound/DU561;->checkCustom([II)Z

    move-result v2

    .line 662
    if-eqz v2, :cond_0

    .line 663
    iget-object v2, p0, Lmodule/sound/DU561;->y:[I

    array-length v3, v1

    invoke-static {v1, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 664
    iget v2, p0, Lmodule/sound/DU561;->q:I

    new-array v2, v2, [I

    .line 665
    iget v3, p0, Lmodule/sound/DU561;->q:I

    new-array v3, v3, [I

    .line 666
    iget v4, p0, Lmodule/sound/DU561;->q:I

    new-array v4, v4, [I

    .line 667
    :goto_1
    iget v5, p0, Lmodule/sound/DU561;->q:I

    if-lt v0, v5, :cond_2

    .line 681
    iget v0, p0, Lmodule/sound/DU561;->q:I

    invoke-static {v2, v3, v4, v0, p0}, Lmodule/sound/cq;->a([I[I[IILmodule/sound/AudioDevice;)V

    .line 682
    iget-object v0, p0, Lmodule/sound/DU561;->bo:Landroid/os/Handler;

    if-eqz v0, :cond_3

    .line 683
    iget-object v0, p0, Lmodule/sound/DU561;->bo:Landroid/os/Handler;

    new-instance v2, Lmodule/sound/cm;

    invoke-direct {v2, p0, v1}, Lmodule/sound/cm;-><init>(Lmodule/sound/DU561;[I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 668
    :cond_2
    iget v5, p0, Lmodule/sound/DU561;->x:I

    mul-int/2addr v5, v0

    aget v5, v1, v5

    aput v5, v3, v0

    .line 669
    iget v5, p0, Lmodule/sound/DU561;->x:I

    mul-int/2addr v5, v0

    add-int/lit8 v5, v5, 0x1

    aget v5, v1, v5

    aput v5, v2, v0

    .line 670
    iget v5, p0, Lmodule/sound/DU561;->x:I

    mul-int/2addr v5, v0

    add-int/lit8 v5, v5, 0x2

    aget v5, v1, v5

    aput v5, v4, v0

    .line 667
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 690
    :cond_3
    invoke-virtual {p0, v1}, Lmodule/sound/DU561;->c([I)V

    goto :goto_0
.end method

.method public o(I)V
    .locals 4

    .prologue
    .line 1487
    monitor-enter p0

    .line 1488
    if-nez p1, :cond_0

    .line 1489
    const/16 v0, 0x86

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x2

    :try_start_0
    new-array v3, v3, [I

    fill-array-data v3, :array_0

    invoke-virtual {p0, v0, v1, v2, v3}, Lmodule/sound/DU561;->a(III[I)I

    .line 1487
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1494
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ST widener swflag: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/o;->a(Ljava/lang/String;)V

    .line 1496
    return-void

    .line 1491
    :cond_0
    const/16 v0, 0x86

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x2

    :try_start_1
    new-array v3, v3, [I

    fill-array-data v3, :array_1

    invoke-virtual {p0, v0, v1, v2, v3}, Lmodule/sound/DU561;->a(III[I)I

    goto :goto_0

    .line 1487
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1489
    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 1491
    :array_1
    .array-data 4
        0x1
        0x0
    .end array-data
.end method

.method public p(I)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 1552
    mul-int/lit8 v0, p1, 0xa

    .line 1553
    monitor-enter p0

    .line 1554
    if-nez p1, :cond_0

    .line 1555
    const/16 v1, 0x87

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x2

    :try_start_0
    new-array v4, v4, [I

    fill-array-data v4, :array_0

    invoke-virtual {p0, v1, v2, v3, v4}, Lmodule/sound/DU561;->a(III[I)I

    .line 1553
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1564
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "vocal cut value: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " para:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lf/o;->a(Ljava/lang/String;)V

    .line 1565
    return-void

    .line 1557
    :cond_0
    const/16 v2, 0x64

    if-le v0, v2, :cond_1

    const/16 v0, 0x64

    .line 1558
    :cond_1
    if-gez v0, :cond_2

    move v0, v1

    .line 1559
    :cond_2
    const/16 v1, 0x87

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x2

    :try_start_1
    new-array v4, v4, [I

    fill-array-data v4, :array_1

    invoke-virtual {p0, v1, v2, v3, v4}, Lmodule/sound/DU561;->a(III[I)I

    .line 1560
    const/16 v1, 0x87

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    new-array v4, v4, [I

    const/4 v5, 0x0

    and-int/lit16 v6, v0, 0xff

    aput v6, v4, v5

    const/4 v5, 0x1

    const/4 v6, 0x0

    aput v6, v4, v5

    invoke-virtual {p0, v1, v2, v3, v4}, Lmodule/sound/DU561;->a(III[I)I

    goto :goto_0

    .line 1553
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1555
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 1559
    :array_1
    .array-data 4
        0x1
        0x0
    .end array-data
.end method

.method public p2bass(III)V
    .locals 2

    .prologue
    .line 1366
    const/high16 v0, 0x10000

    if-ne p1, v0, :cond_0

    .line 1367
    int-to-double v0, p3

    invoke-virtual {p0, p2, v0, v1}, Lmodule/sound/DU561;->a(ID)V

    .line 1369
    :cond_0
    return-void
.end method

.method public p2bassFreq(II)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1334
    .line 1335
    const/16 v0, 0x1e

    const/16 v2, 0x12c

    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1336
    const/4 v0, -0x1

    .line 1337
    const/high16 v3, 0x10000

    if-ne p1, v3, :cond_0

    .line 1338
    iget-object v0, p0, Lmodule/sound/DU561;->bf:[I

    aget v0, v0, v1

    if-eq v0, v2, :cond_2

    const/4 v0, 0x1

    .line 1339
    :goto_0
    iget-object v3, p0, Lmodule/sound/DU561;->bf:[I

    aput v2, v3, v1

    .line 1340
    invoke-virtual {p0, v1, v2}, Lmodule/sound/DU561;->c(II)V

    move v1, v0

    move v0, v2

    .line 1342
    :cond_0
    if-eqz v1, :cond_1

    invoke-super {p0, p1, v0}, Lmodule/sound/AudioDevice;->p2bassFreq(II)V

    .line 1343
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 1338
    goto :goto_0
.end method

.method public p2bassGain(II)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1350
    const/16 v2, 0xc

    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1352
    const/4 v3, -0x1

    .line 1353
    const/high16 v4, 0x10000

    if-ne p1, v4, :cond_2

    .line 1354
    iget-object v3, p0, Lmodule/sound/DU561;->bf:[I

    aget v3, v3, v1

    if-eq v3, v2, :cond_0

    move v0, v1

    .line 1355
    :cond_0
    iget-object v3, p0, Lmodule/sound/DU561;->bf:[I

    aput v2, v3, v1

    .line 1356
    invoke-virtual {p0, v1, v2}, Lmodule/sound/DU561;->c(II)V

    move v1, v0

    move v0, v2

    .line 1359
    :goto_0
    if-eqz v1, :cond_1

    .line 1360
    invoke-super {p0, p1, v0}, Lmodule/sound/AudioDevice;->p2bassGain(II)V

    .line 1362
    :cond_1
    return-void

    :cond_2
    move v1, v0

    move v0, v3

    goto :goto_0
.end method

.method public p2bassOn(Z)V
    .locals 2

    .prologue
    .line 1322
    iget-boolean v0, p0, Lmodule/sound/DU561;->C:Z

    if-eq v0, p1, :cond_0

    .line 1323
    iput-boolean p1, p0, Lmodule/sound/DU561;->C:Z

    .line 1324
    :cond_0
    const/4 v1, 0x2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v1, v0}, Lmodule/sound/DU561;->c(II)V

    .line 1325
    invoke-super {p0, p1}, Lmodule/sound/AudioDevice;->p2bassOn(Z)V

    .line 1326
    return-void

    .line 1324
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public q(I)V
    .locals 7

    .prologue
    .line 1615
    monitor-enter p0

    .line 1616
    :try_start_0
    new-instance v0, Lmodule/sound/cn;

    invoke-direct {v0, p0}, Lmodule/sound/cn;-><init>(Lmodule/sound/DU561;)V

    .line 1617
    iget-object v1, p0, Lmodule/sound/DU561;->aJ:[I

    aget v1, v1, p1

    int-to-double v2, v1

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    div-double/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lmodule/sound/cn;->a(D)I

    move-result v0

    .line 1618
    const/16 v1, 0xa

    const/4 v2, 0x3

    const/4 v3, 0x3

    const/4 v4, 0x2

    new-array v4, v4, [I

    const/4 v5, 0x0

    and-int/lit16 v6, v0, 0xff

    aput v6, v4, v5

    const/4 v5, 0x1

    shr-int/lit8 v0, v0, 0x8

    and-int/lit16 v0, v0, 0xff

    aput v0, v4, v5

    invoke-virtual {p0, v1, v2, v3, v4}, Lmodule/sound/DU561;->a(III[I)I

    .line 1615
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1621
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "subwoof value: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/o;->a(Ljava/lang/String;)V

    .line 1622
    return-void

    .line 1615
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public r(I)V
    .locals 6

    .prologue
    const/16 v0, 0xfa

    .line 1629
    if-le p1, v0, :cond_0

    move p1, v0

    .line 1632
    :cond_0
    monitor-enter p0

    .line 1633
    const/16 v0, 0x89

    const/4 v1, 0x3

    const/4 v2, 0x5

    const/4 v3, 0x2

    :try_start_0
    new-array v3, v3, [I

    const/4 v4, 0x0

    and-int/lit16 v5, p1, 0xff

    aput v5, v3, v4

    const/4 v4, 0x1

    shr-int/lit8 v5, p1, 0x8

    and-int/lit16 v5, v5, 0xff

    aput v5, v3, v4

    invoke-virtual {p0, v0, v1, v2, v3}, Lmodule/sound/DU561;->a(III[I)I

    .line 1632
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1636
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "subwoof freq: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/o;->a(Ljava/lang/String;)V

    .line 1637
    return-void

    .line 1632
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public s()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 1709
    monitor-enter p0

    .line 1710
    :try_start_0
    iget-boolean v0, p0, Lmodule/sound/DU561;->bi:Z

    if-nez v0, :cond_0

    sget v0, Lmodule/i/e;->E:I

    invoke-virtual {p0, v0}, Lmodule/sound/DU561;->isArmChannel(I)I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 1711
    :cond_0
    const/4 v0, 0x7

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x2

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    invoke-virtual {p0, v0, v1, v2, v3}, Lmodule/sound/DU561;->a(III[I)I

    .line 1712
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmodule/sound/DU561;->bj:Z

    .line 1709
    :goto_0
    monitor-exit p0

    .line 1719
    return-void

    .line 1714
    :cond_1
    const/4 v0, 0x7

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x2

    new-array v3, v3, [I

    fill-array-data v3, :array_1

    invoke-virtual {p0, v0, v1, v2, v3}, Lmodule/sound/DU561;->a(III[I)I

    .line 1715
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmodule/sound/DU561;->bj:Z

    goto :goto_0

    .line 1709
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1711
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 1714
    :array_1
    .array-data 4
        0x3
        0x0
    .end array-data
.end method

.method s(I)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x3

    .line 1644
    monitor-enter p0

    .line 1645
    const/16 v0, 0x4e20

    if-lt p1, v0, :cond_0

    .line 1646
    const/16 p1, 0x5dc0

    .line 1648
    const/16 v0, 0x8f

    const/4 v1, 0x3

    const/4 v2, 0x3

    const/4 v3, 0x2

    :try_start_0
    new-array v3, v3, [I

    fill-array-data v3, :array_0

    invoke-virtual {p0, v0, v1, v2, v3}, Lmodule/sound/DU561;->a(III[I)I

    .line 1652
    :goto_0
    const/16 v0, 0x8f

    const/4 v1, 0x3

    const/4 v2, 0x5

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x0

    and-int/lit16 v5, p1, 0xff

    aput v5, v3, v4

    const/4 v4, 0x1

    shr-int/lit8 v5, p1, 0x8

    and-int/lit16 v5, v5, 0xff

    aput v5, v3, v4

    invoke-virtual {p0, v0, v1, v2, v3}, Lmodule/sound/DU561;->a(III[I)I

    .line 1654
    iget v0, p0, Lmodule/sound/DU561;->bk:I

    if-ne v0, v7, :cond_1

    .line 1655
    const/16 v0, 0x251

    .line 1661
    :goto_1
    const/16 v1, 0x8f

    const/4 v2, 0x3

    const/4 v3, 0x6

    const/4 v4, 0x2

    new-array v4, v4, [I

    const/4 v5, 0x0

    and-int/lit16 v6, v0, 0xff

    aput v6, v4, v5

    const/4 v5, 0x1

    shr-int/lit8 v0, v0, 0x8

    and-int/lit16 v0, v0, 0xff

    aput v0, v4, v5

    invoke-virtual {p0, v1, v2, v3, v4}, Lmodule/sound/DU561;->a(III[I)I

    .line 1644
    monitor-exit p0

    .line 1664
    return-void

    .line 1650
    :cond_0
    const/16 v0, 0x8f

    const/4 v1, 0x3

    const/4 v2, 0x3

    const/4 v3, 0x2

    new-array v3, v3, [I

    fill-array-data v3, :array_1

    invoke-virtual {p0, v0, v1, v2, v3}, Lmodule/sound/DU561;->a(III[I)I

    goto :goto_0

    .line 1644
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1656
    :cond_1
    :try_start_1
    iget v0, p0, Lmodule/sound/DU561;->bk:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, v6, :cond_2

    .line 1657
    const/16 v0, 0x200

    .line 1658
    goto :goto_1

    .line 1659
    :cond_2
    const/16 v0, 0x2d4

    goto :goto_1

    .line 1648
    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 1650
    :array_1
    .array-data 4
        0x1
        0x0
    .end array-data
.end method

.method public sb(II)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 818
    if-ltz p1, :cond_3

    const/16 v0, 0x30

    if-ge p1, v0, :cond_3

    .line 819
    sget v0, Lmodule/i/e;->E:I

    .line 820
    if-ltz v0, :cond_3

    const/16 v1, 0x14

    if-ge v0, v1, :cond_3

    .line 821
    sget-object v1, Lmodule/sound/co;->aB:[I

    aget v0, v1, v0

    if-ne v0, p1, :cond_3

    .line 823
    const/16 v0, 0xa

    invoke-static {p2, v2, v0}, Lutil/ba;->a(III)I

    move-result v0

    .line 824
    const/16 v1, 0x8

    if-le v0, v1, :cond_0

    const/16 v0, 0x8

    .line 825
    :cond_0
    iget-object v1, p0, Lmodule/sound/DU561;->k:Landroid/util/SparseIntArray;

    sget v2, Lmodule/i/e;->E:I

    invoke-virtual {v1, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    .line 826
    if-gez v1, :cond_1

    sget-object v1, Lmodule/sound/DU561$CHANNEL;->a:Lmodule/sound/DU561$CHANNEL;

    iget v1, v1, Lmodule/sound/DU561$CHANNEL;->e:I

    .line 827
    :cond_1
    monitor-enter p0

    .line 828
    :try_start_0
    sget-object v2, Lmodule/sound/DU561$CHANNEL;->a:Lmodule/sound/DU561$CHANNEL;

    iget v2, v2, Lmodule/sound/DU561$CHANNEL;->e:I

    if-ne v1, v2, :cond_4

    .line 829
    const/4 v1, 0x6

    const/4 v2, 0x3

    const/16 v3, 0xc

    const/4 v4, 0x2

    new-array v4, v4, [I

    const/4 v5, 0x0

    add-int/lit8 v6, v0, 0x28

    aput v6, v4, v5

    const/4 v5, 0x1

    const/4 v6, 0x0

    aput v6, v4, v5

    invoke-virtual {p0, v1, v2, v3, v4}, Lmodule/sound/DU561;->a(III[I)I

    .line 830
    const/4 v1, 0x6

    const/4 v2, 0x3

    const/16 v3, 0xd

    const/4 v4, 0x2

    new-array v4, v4, [I

    const/4 v5, 0x0

    add-int/lit8 v0, v0, 0x28

    aput v0, v4, v5

    const/4 v0, 0x1

    const/4 v5, 0x0

    aput v5, v4, v0

    invoke-virtual {p0, v1, v2, v3, v4}, Lmodule/sound/DU561;->a(III[I)I

    .line 827
    :cond_2
    :goto_0
    monitor-exit p0

    .line 843
    :cond_3
    return-void

    .line 831
    :cond_4
    sget-object v2, Lmodule/sound/DU561$CHANNEL;->b:Lmodule/sound/DU561$CHANNEL;

    iget v2, v2, Lmodule/sound/DU561$CHANNEL;->e:I

    if-ne v1, v2, :cond_5

    .line 832
    const/4 v1, 0x3

    const/4 v2, 0x3

    const/16 v3, 0x8

    const/4 v4, 0x2

    new-array v4, v4, [I

    const/4 v5, 0x0

    add-int/lit8 v6, v0, 0x32

    aput v6, v4, v5

    const/4 v5, 0x1

    const/4 v6, 0x0

    aput v6, v4, v5

    invoke-virtual {p0, v1, v2, v3, v4}, Lmodule/sound/DU561;->a(III[I)I

    .line 833
    const/4 v1, 0x3

    const/4 v2, 0x3

    const/16 v3, 0x9

    const/4 v4, 0x2

    new-array v4, v4, [I

    const/4 v5, 0x0

    add-int/lit8 v0, v0, 0x32

    aput v0, v4, v5

    const/4 v0, 0x1

    const/4 v5, 0x0

    aput v5, v4, v0

    invoke-virtual {p0, v1, v2, v3, v4}, Lmodule/sound/DU561;->a(III[I)I

    goto :goto_0

    .line 827
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 834
    :cond_5
    :try_start_1
    sget-object v2, Lmodule/sound/DU561$CHANNEL;->c:Lmodule/sound/DU561$CHANNEL;

    iget v2, v2, Lmodule/sound/DU561$CHANNEL;->e:I

    if-ne v1, v2, :cond_2

    .line 835
    const/4 v1, 0x3

    const/4 v2, 0x3

    const/4 v3, 0x6

    const/4 v4, 0x2

    new-array v4, v4, [I

    const/4 v5, 0x0

    add-int/lit8 v6, v0, 0x27

    aput v6, v4, v5

    const/4 v5, 0x1

    const/4 v6, 0x0

    aput v6, v4, v5

    invoke-virtual {p0, v1, v2, v3, v4}, Lmodule/sound/DU561;->a(III[I)I

    .line 836
    const/4 v1, 0x3

    const/4 v2, 0x3

    const/4 v3, 0x7

    const/4 v4, 0x2

    new-array v4, v4, [I

    const/4 v5, 0x0

    add-int/lit8 v0, v0, 0x27

    aput v0, v4, v5

    const/4 v0, 0x1

    const/4 v5, 0x0

    aput v5, v4, v0

    invoke-virtual {p0, v1, v2, v3, v4}, Lmodule/sound/DU561;->a(III[I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public setup()V
    .locals 11

    .prologue
    const/4 v3, -0x1

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 489
    invoke-super {p0}, Lmodule/sound/AudioDevice;->setup()V

    .line 490
    iget-object v0, p0, Lmodule/sound/DU561;->ay:[I

    if-nez v0, :cond_0

    .line 491
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    const v4, 0x7f04001b

    const/16 v5, 0x10

    invoke-static {v0, v4, v5}, Lutil/bk;->a(Landroid/content/Context;II)[I

    move-result-object v0

    iput-object v0, p0, Lmodule/sound/DU561;->ay:[I

    .line 493
    :cond_0
    iget-object v0, p0, Lmodule/sound/DU561;->ay:[I

    array-length v0, v0

    move v0, v3

    .line 498
    :cond_1
    if-gez v0, :cond_2

    .line 500
    const-wide/16 v4, 0x32

    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 505
    :cond_2
    :goto_0
    new-array v0, v2, [I

    aput v1, v0, v1

    invoke-virtual {p0, v1, v0}, Lmodule/sound/DU561;->c(I[I)I

    .line 506
    const/16 v0, 0x9

    new-array v0, v0, [I

    .line 507
    const/16 v0, 0x9

    invoke-virtual {p0, v1, v0}, Lmodule/sound/DU561;->e(II)[I

    move-result-object v0

    .line 512
    aget v4, v0, v9

    if-nez v4, :cond_5

    aget v4, v0, v10

    if-ne v4, v9, :cond_5

    const/4 v4, 0x4

    aget v4, v0, v4

    const/16 v5, 0x1e

    if-ne v4, v5, :cond_5

    const/4 v4, 0x5

    aget v0, v0, v4

    if-ne v0, v9, :cond_5

    move v0, v2

    .line 497
    :goto_1
    if-ltz v0, :cond_1

    .line 522
    const/16 v0, 0xff

    new-array v5, v0, [I

    move v0, v1

    .line 524
    :cond_3
    iget-object v3, p0, Lmodule/sound/DU561;->ay:[I

    aget v3, v3, v0

    const/16 v4, 0xa5

    if-ne v3, v4, :cond_8

    iget-object v3, p0, Lmodule/sound/DU561;->ay:[I

    add-int/lit8 v4, v0, 0x1

    aget v3, v3, v4

    const/16 v4, 0x5a

    if-ne v3, v4, :cond_8

    .line 525
    iget-object v3, p0, Lmodule/sound/DU561;->ay:[I

    add-int/lit8 v4, v0, 0x2

    aget v6, v3, v4

    .line 526
    iget-object v3, p0, Lmodule/sound/DU561;->ay:[I

    add-int/lit8 v4, v0, 0x3

    aget v3, v3, v4

    .line 527
    iget-object v4, p0, Lmodule/sound/DU561;->ay:[I

    add-int/lit8 v7, v0, 0x4

    add-int/2addr v7, v3

    aget v4, v4, v7

    .line 529
    const/16 v7, 0x16

    if-ne v4, v7, :cond_7

    .line 531
    add-int/lit8 v7, v3, 0x5

    move v3, v1

    .line 533
    :goto_2
    if-lt v3, v7, :cond_6

    .line 537
    add-int/lit8 v3, v7, -0x4

    .line 538
    new-array v4, v3, [I

    .line 539
    invoke-static {v5, v10, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 540
    monitor-enter p0

    .line 541
    :try_start_1
    invoke-virtual {p0, v6, v4}, Lmodule/sound/DU561;->c(I[I)I

    move-result v3

    .line 540
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 543
    if-gez v3, :cond_4

    .line 545
    const-wide/16 v6, 0xa

    invoke-static {v6, v7}, Lutil/bk;->a(J)V

    move v0, v1

    .line 555
    :cond_4
    :goto_3
    iget-object v3, p0, Lmodule/sound/DU561;->ay:[I

    array-length v3, v3

    .line 523
    if-lt v0, v3, :cond_3

    .line 557
    iget v0, p0, Lmodule/sound/DU561;->r:I

    invoke-virtual {p0, v0}, Lmodule/sound/DU561;->notifyEqMode(I)V

    .line 558
    iget-object v0, p0, Lmodule/sound/DU561;->y:[I

    invoke-virtual {p0, v0}, Lmodule/sound/DU561;->c([I)V

    .line 559
    iget-boolean v0, p0, Lmodule/sound/DU561;->m:Z

    if-eqz v0, :cond_9

    move v0, v2

    :goto_4
    invoke-virtual {p0, v0}, Lmodule/sound/DU561;->loud(I)V

    .line 561
    sget v0, Lmodule/i/e;->E:I

    invoke-virtual {p0, v0}, Lmodule/sound/DU561;->appId(I)V

    .line 562
    sget v0, Lmodule/sound/co;->aE:I

    invoke-virtual {p0, v0, v2}, Lmodule/sound/DU561;->volume(IZ)V

    .line 564
    iget v0, p0, Lmodule/sound/DU561;->H:I

    invoke-virtual {p0, v0}, Lmodule/sound/DU561;->subwoof(I)V

    .line 565
    iget v0, p0, Lmodule/sound/DU561;->ba:I

    invoke-virtual {p0, v1, v0}, Lmodule/sound/DU561;->subwoof(II)V

    .line 567
    iget-boolean v0, p0, Lmodule/sound/DU561;->bh:Z

    if-eqz v0, :cond_a

    move v0, v2

    :goto_5
    invoke-virtual {p0, v0}, Lmodule/sound/DU561;->o(I)V

    .line 569
    iget v0, p0, Lmodule/sound/DU561;->bn:I

    invoke-virtual {p0, v0}, Lmodule/sound/DU561;->l(I)V

    .line 570
    iget-object v0, p0, Lmodule/sound/DU561;->bm:[I

    aget v0, v0, v1

    invoke-virtual {p0, v1, v0}, Lmodule/sound/DU561;->b(II)V

    .line 571
    iget-object v0, p0, Lmodule/sound/DU561;->bm:[I

    aget v0, v0, v2

    invoke-virtual {p0, v2, v0}, Lmodule/sound/DU561;->b(II)V

    .line 572
    iget-object v0, p0, Lmodule/sound/DU561;->bm:[I

    aget v0, v0, v9

    invoke-virtual {p0, v9, v0}, Lmodule/sound/DU561;->b(II)V

    .line 573
    iget-object v0, p0, Lmodule/sound/DU561;->bm:[I

    aget v0, v0, v10

    invoke-virtual {p0, v10, v0}, Lmodule/sound/DU561;->b(II)V

    .line 575
    const v0, 0x10010

    iget-object v3, p0, Lmodule/sound/DU561;->bd:[I

    aget v3, v3, v1

    invoke-virtual {p0, v0, v3}, Lmodule/sound/DU561;->hpfCoef(II)V

    .line 576
    const v0, 0x10020

    iget-object v3, p0, Lmodule/sound/DU561;->bd:[I

    aget v3, v3, v2

    invoke-virtual {p0, v0, v3}, Lmodule/sound/DU561;->hpfCoef(II)V

    .line 578
    const/high16 v0, 0x10000

    iget-object v3, p0, Lmodule/sound/DU561;->bf:[I

    aget v3, v3, v1

    iget-object v4, p0, Lmodule/sound/DU561;->bf:[I

    aget v4, v4, v2

    invoke-virtual {p0, v0, v3, v4}, Lmodule/sound/DU561;->p2bass(III)V

    .line 579
    const/high16 v0, 0x20000

    iget-object v3, p0, Lmodule/sound/DU561;->bg:[I

    aget v1, v3, v1

    iget-object v3, p0, Lmodule/sound/DU561;->bg:[I

    aget v2, v3, v2

    invoke-virtual {p0, v0, v1, v2}, Lmodule/sound/DU561;->p2bass(III)V

    .line 580
    return-void

    .line 501
    :catch_0
    move-exception v0

    .line 502
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto/16 :goto_0

    :cond_5
    move v0, v3

    .line 515
    goto/16 :goto_1

    .line 535
    :cond_6
    iget-object v8, p0, Lmodule/sound/DU561;->ay:[I

    add-int/lit8 v4, v0, 0x1

    aget v0, v8, v0

    aput v0, v5, v3

    .line 533
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v0, v4

    goto/16 :goto_2

    .line 540
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 550
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 552
    goto/16 :goto_3

    .line 553
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_3

    :cond_9
    move v0, v1

    .line 559
    goto/16 :goto_4

    :cond_a
    move v0, v1

    .line 567
    goto :goto_5
.end method

.method public stereoOn(Z)V
    .locals 1

    .prologue
    .line 1373
    iget-boolean v0, p0, Lmodule/sound/DU561;->bh:Z

    if-ne v0, p1, :cond_0

    .line 1377
    :goto_0
    return-void

    .line 1374
    :cond_0
    iput-boolean p1, p0, Lmodule/sound/DU561;->bh:Z

    .line 1375
    iget-boolean v0, p0, Lmodule/sound/DU561;->bh:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0, v0}, Lmodule/sound/DU561;->o(I)V

    .line 1376
    invoke-super {p0, p1}, Lmodule/sound/AudioDevice;->stereoOn(Z)V

    goto :goto_0

    .line 1375
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public subwoof(I)V
    .locals 0

    .prologue
    .line 1234
    invoke-virtual {p0, p1}, Lmodule/sound/DU561;->q(I)V

    .line 1235
    invoke-super {p0, p1}, Lmodule/sound/AudioDevice;->subwoof(I)V

    .line 1236
    return-void
.end method

.method public subwoof(II)V
    .locals 2

    .prologue
    .line 1239
    const/4 v0, 0x0

    .line 1240
    if-nez p1, :cond_0

    iget v1, p0, Lmodule/sound/DU561;->ba:I

    if-eq v1, p2, :cond_0

    .line 1241
    const/4 v0, 0x1

    .line 1242
    iput p2, p0, Lmodule/sound/DU561;->ba:I

    .line 1244
    :cond_0
    invoke-virtual {p0, p2}, Lmodule/sound/DU561;->r(I)V

    .line 1246
    if-eqz v0, :cond_1

    .line 1247
    invoke-super {p0, p1, p2}, Lmodule/sound/AudioDevice;->subwoof(II)V

    .line 1249
    :cond_1
    return-void
.end method

.method t(I)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x3

    const/4 v6, 0x2

    .line 1671
    monitor-enter p0

    .line 1672
    const/16 v1, 0x14

    if-gt p1, v1, :cond_0

    .line 1675
    const/16 v1, 0x8f

    const/4 v2, 0x3

    const/16 v3, 0x8

    const/4 v4, 0x2

    :try_start_0
    new-array v4, v4, [I

    fill-array-data v4, :array_0

    invoke-virtual {p0, v1, v2, v3, v4}, Lmodule/sound/DU561;->a(III[I)I

    move p1, v0

    .line 1679
    :goto_0
    const/16 v0, 0x8f

    const/4 v1, 0x3

    const/16 v2, 0xa

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x0

    and-int/lit16 v5, p1, 0xff

    aput v5, v3, v4

    const/4 v4, 0x1

    shr-int/lit8 v5, p1, 0x8

    and-int/lit16 v5, v5, 0xff

    aput v5, v3, v4

    invoke-virtual {p0, v0, v1, v2, v3}, Lmodule/sound/DU561;->a(III[I)I

    .line 1681
    iget v0, p0, Lmodule/sound/DU561;->bl:I

    if-ne v0, v6, :cond_1

    .line 1682
    const/16 v0, 0x251

    .line 1688
    :goto_1
    const/16 v1, 0x8f

    const/4 v2, 0x3

    const/16 v3, 0xb

    const/4 v4, 0x2

    new-array v4, v4, [I

    const/4 v5, 0x0

    and-int/lit16 v6, v0, 0xff

    aput v6, v4, v5

    const/4 v5, 0x1

    shr-int/lit8 v0, v0, 0x8

    and-int/lit16 v0, v0, 0xff

    aput v0, v4, v5

    invoke-virtual {p0, v1, v2, v3, v4}, Lmodule/sound/DU561;->a(III[I)I

    .line 1671
    monitor-exit p0

    .line 1691
    return-void

    .line 1677
    :cond_0
    const/16 v0, 0x8f

    const/4 v1, 0x3

    const/16 v2, 0x8

    const/4 v3, 0x2

    new-array v3, v3, [I

    fill-array-data v3, :array_1

    invoke-virtual {p0, v0, v1, v2, v3}, Lmodule/sound/DU561;->a(III[I)I

    goto :goto_0

    .line 1671
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1683
    :cond_1
    :try_start_1
    iget v0, p0, Lmodule/sound/DU561;->bl:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, v7, :cond_2

    .line 1684
    const/16 v0, 0x200

    .line 1685
    goto :goto_1

    .line 1686
    :cond_2
    const/16 v0, 0x2d4

    goto :goto_1

    .line 1675
    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 1677
    :array_1
    .array-data 4
        0x1
        0x0
    .end array-data
.end method

.method public u(I)V
    .locals 4

    .prologue
    .line 1806
    monitor-enter p0

    .line 1808
    :try_start_0
    sget-object v0, Lmodule/sound/DU561$CHANNEL;->a:Lmodule/sound/DU561$CHANNEL;

    iget v0, v0, Lmodule/sound/DU561$CHANNEL;->e:I

    if-ne p1, v0, :cond_0

    .line 1809
    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x2

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    invoke-virtual {p0, v0, v1, v2, v3}, Lmodule/sound/DU561;->a(III[I)I

    .line 1810
    const/4 v0, 0x3

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x2

    new-array v3, v3, [I

    fill-array-data v3, :array_1

    invoke-virtual {p0, v0, v1, v2, v3}, Lmodule/sound/DU561;->a(III[I)I

    .line 1811
    const/4 v0, 0x3

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x2

    new-array v3, v3, [I

    fill-array-data v3, :array_2

    invoke-virtual {p0, v0, v1, v2, v3}, Lmodule/sound/DU561;->a(III[I)I

    .line 1812
    invoke-virtual {p0}, Lmodule/sound/DU561;->s()V

    .line 1806
    :goto_0
    monitor-exit p0

    .line 1834
    return-void

    .line 1813
    :cond_0
    sget-object v0, Lmodule/sound/DU561$CHANNEL;->c:Lmodule/sound/DU561$CHANNEL;

    iget v0, v0, Lmodule/sound/DU561$CHANNEL;->e:I

    if-ne p1, v0, :cond_1

    .line 1814
    invoke-virtual {p0}, Lmodule/sound/DU561;->s()V

    .line 1815
    const/4 v0, 0x3

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x2

    new-array v3, v3, [I

    fill-array-data v3, :array_3

    invoke-virtual {p0, v0, v1, v2, v3}, Lmodule/sound/DU561;->a(III[I)I

    .line 1816
    const/4 v0, 0x3

    const/4 v1, 0x3

    const/4 v2, 0x3

    const/4 v3, 0x2

    new-array v3, v3, [I

    fill-array-data v3, :array_4

    invoke-virtual {p0, v0, v1, v2, v3}, Lmodule/sound/DU561;->a(III[I)I

    .line 1817
    const/4 v0, 0x3

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x2

    new-array v3, v3, [I

    fill-array-data v3, :array_5

    invoke-virtual {p0, v0, v1, v2, v3}, Lmodule/sound/DU561;->a(III[I)I

    .line 1818
    const/4 v0, 0x3

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x2

    new-array v3, v3, [I

    fill-array-data v3, :array_6

    invoke-virtual {p0, v0, v1, v2, v3}, Lmodule/sound/DU561;->a(III[I)I

    .line 1819
    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x2

    new-array v3, v3, [I

    fill-array-data v3, :array_7

    invoke-virtual {p0, v0, v1, v2, v3}, Lmodule/sound/DU561;->a(III[I)I

    goto :goto_0

    .line 1806
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1820
    :cond_1
    :try_start_1
    sget-object v0, Lmodule/sound/DU561$CHANNEL;->b:Lmodule/sound/DU561$CHANNEL;

    iget v0, v0, Lmodule/sound/DU561$CHANNEL;->e:I

    if-ne p1, v0, :cond_2

    .line 1821
    invoke-virtual {p0}, Lmodule/sound/DU561;->s()V

    .line 1822
    const/4 v0, 0x3

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x2

    new-array v3, v3, [I

    fill-array-data v3, :array_8

    invoke-virtual {p0, v0, v1, v2, v3}, Lmodule/sound/DU561;->a(III[I)I

    .line 1823
    const/4 v0, 0x3

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x2

    new-array v3, v3, [I

    fill-array-data v3, :array_9

    invoke-virtual {p0, v0, v1, v2, v3}, Lmodule/sound/DU561;->a(III[I)I

    .line 1824
    const/4 v0, 0x3

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x2

    new-array v3, v3, [I

    fill-array-data v3, :array_a

    invoke-virtual {p0, v0, v1, v2, v3}, Lmodule/sound/DU561;->a(III[I)I

    .line 1825
    const/4 v0, 0x3

    const/4 v1, 0x3

    const/4 v2, 0x3

    const/4 v3, 0x2

    new-array v3, v3, [I

    fill-array-data v3, :array_b

    invoke-virtual {p0, v0, v1, v2, v3}, Lmodule/sound/DU561;->a(III[I)I

    .line 1826
    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x2

    new-array v3, v3, [I

    fill-array-data v3, :array_c

    invoke-virtual {p0, v0, v1, v2, v3}, Lmodule/sound/DU561;->a(III[I)I

    goto/16 :goto_0

    .line 1828
    :cond_2
    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x2

    new-array v3, v3, [I

    fill-array-data v3, :array_d

    invoke-virtual {p0, v0, v1, v2, v3}, Lmodule/sound/DU561;->a(III[I)I

    .line 1829
    const/4 v0, 0x3

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x2

    new-array v3, v3, [I

    fill-array-data v3, :array_e

    invoke-virtual {p0, v0, v1, v2, v3}, Lmodule/sound/DU561;->a(III[I)I

    .line 1830
    const/4 v0, 0x3

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x2

    new-array v3, v3, [I

    fill-array-data v3, :array_f

    invoke-virtual {p0, v0, v1, v2, v3}, Lmodule/sound/DU561;->a(III[I)I

    .line 1831
    invoke-virtual {p0}, Lmodule/sound/DU561;->s()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 1809
    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 1810
    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 1811
    :array_2
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 1815
    :array_3
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 1816
    :array_4
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 1817
    :array_5
    .array-data 4
        0x1
        0x0
    .end array-data

    .line 1818
    :array_6
    .array-data 4
        0x1
        0x0
    .end array-data

    .line 1819
    :array_7
    .array-data 4
        0x3
        0x0
    .end array-data

    .line 1822
    :array_8
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 1823
    :array_9
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 1824
    :array_a
    .array-data 4
        0x1
        0x0
    .end array-data

    .line 1825
    :array_b
    .array-data 4
        0x1
        0x0
    .end array-data

    .line 1826
    :array_c
    .array-data 4
        0x3
        0x0
    .end array-data

    .line 1828
    :array_d
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 1829
    :array_e
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 1830
    :array_f
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public v(I)V
    .locals 1

    .prologue
    .line 1837
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lmodule/sound/DU561;->m(I)V

    .line 1839
    :goto_0
    return-void

    .line 1838
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmodule/sound/DU561;->m(I)V

    goto :goto_0
.end method

.method public volume(IZ)V
    .locals 2

    .prologue
    .line 873
    if-ltz p1, :cond_0

    sget-object v0, Lmodule/sound/DU561;->t:[I

    array-length v0, v0

    if-lt p1, v0, :cond_1

    .line 878
    :cond_0
    :goto_0
    return-void

    .line 874
    :cond_1
    if-nez p2, :cond_2

    iget v0, p0, Lmodule/sound/DU561;->n:I

    if-eq p1, v0, :cond_0

    .line 875
    :cond_2
    iget v0, p0, Lmodule/sound/DU561;->n:I

    if-eq p1, v0, :cond_3

    iput p1, p0, Lmodule/sound/DU561;->n:I

    .line 877
    :cond_3
    invoke-virtual {p0, p1}, Lmodule/sound/DU561;->h(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x41200000    # 10.0f

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-virtual {p0, v0, v1}, Lmodule/sound/DU561;->a(D)V

    goto :goto_0
.end method
