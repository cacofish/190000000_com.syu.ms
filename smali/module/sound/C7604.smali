.class public Lmodule/sound/C7604;
.super Lmodule/sound/AudioDevice;
.source "SourceFile"


# static fields
.field public static dc:I

.field static dd:[D


# instance fields
.field final aA:I

.field final aB:I

.field final aC:I

.field final aD:I

.field final aE:I

.field final aF:I

.field final aG:I

.field final aH:I

.field final aI:I

.field final aJ:I

.field final aK:I

.field final aL:I

.field final aM:I

.field final aN:I

.field final aO:I

.field final aP:I

.field final aQ:I

.field final aR:I

.field final aS:I

.field final aT:I

.field final aU:I

.field final aV:I

.field final aW:I

.field final aX:I

.field final aY:I

.field final aZ:I

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

.field final au:I

.field final av:I

.field final aw:I

.field final ax:I

.field final ay:I

.field final az:I

.field final bA:I

.field final bB:I

.field final bC:I

.field final bD:I

.field final bE:I

.field final bF:I

.field final bG:I

.field final bH:I

.field final bI:I

.field final bJ:I

.field final bK:I

.field final bL:I

.field final bM:I

.field final bN:I

.field final bO:I

.field final bP:I

.field final bQ:I

.field final bR:I

.field final bS:I

.field final bT:I

.field final bU:I

.field final bV:I

.field final bW:I

.field final bX:I

.field final bY:I

.field final bZ:I

.field final ba:I

.field final bb:I

.field final bc:I

.field final bd:I

.field final be:I

.field final bf:I

.field final bg:I

.field final bh:I

.field final bi:I

.field final bj:I

.field final bk:I

.field final bl:I

.field final bm:I

.field final bn:I

.field final bo:I

.field final bp:I

.field final bq:I

.field final br:I

.field final bs:I

.field final bt:I

.field final bu:I

.field final bv:I

.field final bw:I

.field final bx:I

.field final by:I

.field final bz:I

.field final cA:I

.field cB:I

.field cC:[I

.field cD:[I

.field cE:[I

.field cF:[I

.field final cG:I

.field final cH:I

.field cI:[I

.field cJ:[I

.field public cK:[I

.field cL:[I

.field cM:[I

.field cN:[I

.field final cO:[I

.field cP:[I

.field cQ:[I

.field cR:D

.field cS:[I

.field final cT:[I

.field final cU:[I

.field final cV:[I

.field final cW:[I

.field final cX:[I

.field final cY:[I

.field final cZ:[I

.field final ca:I

.field final cb:I

.field final cc:I

.field final cd:I

.field final ce:I

.field final cf:I

.field final cg:I

.field final ch:I

.field final ci:I

.field final cj:I

.field final ck:I

.field final cl:I

.field final cm:I

.field final cn:I

.field final co:I

.field final cp:I

.field final cq:I

.field final cr:I

.field final cs:I

.field final ct:I

.field final cu:I

.field final cv:I

.field final cw:D

.field final cx:D

.field final cy:D

.field final cz:I

.field final da:[I

.field db:Lutil/r;

.field de:I

.field df:I

.field dg:Landroid/media/AudioManager;

.field dh:Z

.field di:Z

.field dj:[I

.field dk:[I

.field dl:[I

.field dm:I

.field dn:[I

.field do:[I

.field dp:[I

.field dq:Z

.field dr:[I

.field ds:Z

.field dt:Landroid/os/Handler;

.field du:Ljava/lang/Runnable;

.field public dv:Lmodule/sound/al;

.field private dw:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 620
    const/16 v0, 0x1c

    sput v0, Lmodule/sound/C7604;->dc:I

    .line 623
    const/4 v0, 0x0

    sput-object v0, Lmodule/sound/C7604;->dd:[D

    return-void
.end method

.method public constructor <init>(Lutil/r;)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 646
    const/16 v0, 0x24

    invoke-direct {p0, v0, v6}, Lmodule/sound/AudioDevice;-><init>(II)V

    .line 36
    iput-boolean v4, p0, Lmodule/sound/C7604;->aj:Z

    .line 37
    const-string v0, "C7604"

    iput-object v0, p0, Lmodule/sound/C7604;->ak:Ljava/lang/String;

    .line 40
    iput v4, p0, Lmodule/sound/C7604;->al:I

    .line 41
    iput v3, p0, Lmodule/sound/C7604;->am:I

    .line 42
    iput v6, p0, Lmodule/sound/C7604;->an:I

    .line 45
    const/4 v0, 0x6

    iput v0, p0, Lmodule/sound/C7604;->ao:I

    .line 48
    const/4 v0, 0x7

    iput v0, p0, Lmodule/sound/C7604;->ap:I

    .line 49
    const/16 v0, 0x8

    iput v0, p0, Lmodule/sound/C7604;->aq:I

    .line 50
    const/16 v0, 0xa

    iput v0, p0, Lmodule/sound/C7604;->ar:I

    .line 53
    const/16 v0, 0xd

    iput v0, p0, Lmodule/sound/C7604;->as:I

    .line 56
    const/16 v0, 0x17

    iput v0, p0, Lmodule/sound/C7604;->at:I

    .line 59
    const/16 v0, 0x1c

    iput v0, p0, Lmodule/sound/C7604;->au:I

    .line 62
    const/16 v0, 0x1d

    iput v0, p0, Lmodule/sound/C7604;->av:I

    .line 63
    const/16 v0, 0x1e

    iput v0, p0, Lmodule/sound/C7604;->aw:I

    .line 64
    const/16 v0, 0x1f

    iput v0, p0, Lmodule/sound/C7604;->ax:I

    .line 65
    const/16 v0, 0x29

    iput v0, p0, Lmodule/sound/C7604;->ay:I

    .line 66
    const/16 v0, 0x2a

    iput v0, p0, Lmodule/sound/C7604;->az:I

    .line 67
    const/16 v0, 0x34

    iput v0, p0, Lmodule/sound/C7604;->aA:I

    .line 68
    const/16 v0, 0x35

    iput v0, p0, Lmodule/sound/C7604;->aB:I

    .line 69
    const/16 v0, 0x36

    iput v0, p0, Lmodule/sound/C7604;->aC:I

    .line 72
    const/16 v0, 0x37

    iput v0, p0, Lmodule/sound/C7604;->aD:I

    .line 75
    const/16 v0, 0x38

    iput v0, p0, Lmodule/sound/C7604;->aE:I

    .line 76
    const/16 v0, 0x39

    iput v0, p0, Lmodule/sound/C7604;->aF:I

    .line 77
    const/16 v0, 0x3b

    iput v0, p0, Lmodule/sound/C7604;->aG:I

    .line 80
    const/16 v0, 0x3e

    iput v0, p0, Lmodule/sound/C7604;->aH:I

    .line 81
    const/16 v0, 0x48

    iput v0, p0, Lmodule/sound/C7604;->aI:I

    .line 82
    const/16 v0, 0x52

    iput v0, p0, Lmodule/sound/C7604;->aJ:I

    .line 83
    const/16 v0, 0x5c

    iput v0, p0, Lmodule/sound/C7604;->aK:I

    .line 84
    const/16 v0, 0x66

    iput v0, p0, Lmodule/sound/C7604;->aL:I

    .line 85
    const/16 v0, 0x70

    iput v0, p0, Lmodule/sound/C7604;->aM:I

    .line 86
    const/16 v0, 0x7a

    iput v0, p0, Lmodule/sound/C7604;->aN:I

    .line 87
    const/16 v0, 0x84

    iput v0, p0, Lmodule/sound/C7604;->aO:I

    .line 88
    const/16 v0, 0x8e

    iput v0, p0, Lmodule/sound/C7604;->aP:I

    .line 89
    const/16 v0, 0x98

    iput v0, p0, Lmodule/sound/C7604;->aQ:I

    .line 90
    const/16 v0, 0xa2

    iput v0, p0, Lmodule/sound/C7604;->aR:I

    .line 91
    const/16 v0, 0xac

    iput v0, p0, Lmodule/sound/C7604;->aS:I

    .line 94
    const/16 v0, 0xb6

    iput v0, p0, Lmodule/sound/C7604;->aT:I

    .line 95
    const/16 v0, 0xc0

    iput v0, p0, Lmodule/sound/C7604;->aU:I

    .line 96
    const/16 v0, 0xca

    iput v0, p0, Lmodule/sound/C7604;->aV:I

    .line 97
    const/16 v0, 0xd4

    iput v0, p0, Lmodule/sound/C7604;->aW:I

    .line 98
    const/16 v0, 0xde

    iput v0, p0, Lmodule/sound/C7604;->aX:I

    .line 99
    const/16 v0, 0xe8

    iput v0, p0, Lmodule/sound/C7604;->aY:I

    .line 100
    const/16 v0, 0xf2

    iput v0, p0, Lmodule/sound/C7604;->aZ:I

    .line 101
    const/16 v0, 0xfc

    iput v0, p0, Lmodule/sound/C7604;->ba:I

    .line 102
    const/16 v0, 0x106

    iput v0, p0, Lmodule/sound/C7604;->bb:I

    .line 103
    const/16 v0, 0x10b

    iput v0, p0, Lmodule/sound/C7604;->bc:I

    .line 104
    const/16 v0, 0x110

    iput v0, p0, Lmodule/sound/C7604;->bd:I

    .line 105
    const/16 v0, 0x115

    iput v0, p0, Lmodule/sound/C7604;->be:I

    .line 108
    const/16 v0, 0x11a

    iput v0, p0, Lmodule/sound/C7604;->bf:I

    .line 109
    const/16 v0, 0x11f

    iput v0, p0, Lmodule/sound/C7604;->bg:I

    .line 110
    const/16 v0, 0x124

    iput v0, p0, Lmodule/sound/C7604;->bh:I

    .line 111
    const/16 v0, 0x129

    iput v0, p0, Lmodule/sound/C7604;->bi:I

    .line 112
    const/16 v0, 0x12e

    iput v0, p0, Lmodule/sound/C7604;->bj:I

    .line 113
    const/16 v0, 0x133

    iput v0, p0, Lmodule/sound/C7604;->bk:I

    .line 114
    const/16 v0, 0x138

    iput v0, p0, Lmodule/sound/C7604;->bl:I

    .line 115
    const/16 v0, 0x13d

    iput v0, p0, Lmodule/sound/C7604;->bm:I

    .line 116
    const/16 v0, 0x142

    iput v0, p0, Lmodule/sound/C7604;->bn:I

    .line 117
    const/16 v0, 0x147

    iput v0, p0, Lmodule/sound/C7604;->bo:I

    .line 118
    const/16 v0, 0x14c

    iput v0, p0, Lmodule/sound/C7604;->bp:I

    .line 119
    const/16 v0, 0x151

    iput v0, p0, Lmodule/sound/C7604;->bq:I

    .line 122
    const/16 v0, 0x156

    iput v0, p0, Lmodule/sound/C7604;->br:I

    .line 123
    const/16 v0, 0x157

    iput v0, p0, Lmodule/sound/C7604;->bs:I

    .line 126
    const/16 v0, 0x158

    iput v0, p0, Lmodule/sound/C7604;->bt:I

    .line 127
    const/16 v0, 0x159

    iput v0, p0, Lmodule/sound/C7604;->bu:I

    .line 130
    const/16 v0, 0x15a

    iput v0, p0, Lmodule/sound/C7604;->bv:I

    .line 133
    const/16 v0, 0x164

    iput v0, p0, Lmodule/sound/C7604;->bw:I

    .line 136
    const/16 v0, 0x165

    iput v0, p0, Lmodule/sound/C7604;->bx:I

    .line 139
    const/16 v0, 0x16f

    iput v0, p0, Lmodule/sound/C7604;->by:I

    .line 142
    const/16 v0, 0x170

    iput v0, p0, Lmodule/sound/C7604;->bz:I

    .line 145
    const/16 v0, 0x17a

    iput v0, p0, Lmodule/sound/C7604;->bA:I

    .line 148
    const/16 v0, 0x17b

    iput v0, p0, Lmodule/sound/C7604;->bB:I

    .line 149
    const/16 v0, 0x17c

    iput v0, p0, Lmodule/sound/C7604;->bC:I

    .line 150
    const/16 v0, 0x17e

    iput v0, p0, Lmodule/sound/C7604;->bD:I

    .line 153
    const/16 v0, 0x181

    iput v0, p0, Lmodule/sound/C7604;->bE:I

    .line 154
    const/16 v0, 0x182

    iput v0, p0, Lmodule/sound/C7604;->bF:I

    .line 157
    const/16 v0, 0x183

    iput v0, p0, Lmodule/sound/C7604;->bG:I

    .line 158
    const/16 v0, 0x184

    iput v0, p0, Lmodule/sound/C7604;->bH:I

    .line 161
    const/16 v0, 0x185

    iput v0, p0, Lmodule/sound/C7604;->bI:I

    .line 162
    const/16 v0, 0x186

    iput v0, p0, Lmodule/sound/C7604;->bJ:I

    .line 165
    const/16 v0, 0x187

    iput v0, p0, Lmodule/sound/C7604;->bK:I

    .line 166
    const/16 v0, 0x188

    iput v0, p0, Lmodule/sound/C7604;->bL:I

    .line 169
    const/16 v0, 0x189

    iput v0, p0, Lmodule/sound/C7604;->bM:I

    .line 172
    const/16 v0, 0x193

    iput v0, p0, Lmodule/sound/C7604;->bN:I

    .line 175
    const/16 v0, 0x194

    iput v0, p0, Lmodule/sound/C7604;->bO:I

    .line 178
    const/16 v0, 0x19e

    iput v0, p0, Lmodule/sound/C7604;->bP:I

    .line 181
    const/16 v0, 0x19f

    iput v0, p0, Lmodule/sound/C7604;->bQ:I

    .line 184
    const/16 v0, 0x1a9

    iput v0, p0, Lmodule/sound/C7604;->bR:I

    .line 187
    const/16 v0, 0x1aa

    iput v0, p0, Lmodule/sound/C7604;->bS:I

    .line 188
    const/16 v0, 0x1b4

    iput v0, p0, Lmodule/sound/C7604;->bT:I

    .line 191
    const/16 v0, 0x1be

    iput v0, p0, Lmodule/sound/C7604;->bU:I

    .line 194
    const/16 v0, 0x1c8

    iput v0, p0, Lmodule/sound/C7604;->bV:I

    .line 195
    const/16 v0, 0x1cd

    iput v0, p0, Lmodule/sound/C7604;->bW:I

    .line 196
    const/16 v0, 0x1d2

    iput v0, p0, Lmodule/sound/C7604;->bX:I

    .line 197
    const/16 v0, 0x1d7

    iput v0, p0, Lmodule/sound/C7604;->bY:I

    .line 198
    const/16 v0, 0x1dc

    iput v0, p0, Lmodule/sound/C7604;->bZ:I

    .line 199
    const/16 v0, 0x1e1

    iput v0, p0, Lmodule/sound/C7604;->ca:I

    .line 200
    const/16 v0, 0x1e6

    iput v0, p0, Lmodule/sound/C7604;->cb:I

    .line 201
    const/16 v0, 0x1eb

    iput v0, p0, Lmodule/sound/C7604;->cc:I

    .line 202
    const/16 v0, 0x1f0

    iput v0, p0, Lmodule/sound/C7604;->cd:I

    .line 203
    const/16 v0, 0x1f5

    iput v0, p0, Lmodule/sound/C7604;->ce:I

    .line 204
    const/16 v0, 0x1f6

    iput v0, p0, Lmodule/sound/C7604;->cf:I

    .line 205
    const/16 v0, 0x1f7

    iput v0, p0, Lmodule/sound/C7604;->cg:I

    .line 206
    const/16 v0, 0x1f8

    iput v0, p0, Lmodule/sound/C7604;->ch:I

    .line 207
    const/16 v0, 0x1f9

    iput v0, p0, Lmodule/sound/C7604;->ci:I

    .line 208
    const/16 v0, 0x1fa

    iput v0, p0, Lmodule/sound/C7604;->cj:I

    .line 209
    const/16 v0, 0x1fb

    iput v0, p0, Lmodule/sound/C7604;->ck:I

    .line 210
    const/16 v0, 0x1fc

    iput v0, p0, Lmodule/sound/C7604;->cl:I

    .line 211
    const/16 v0, 0x1fd

    iput v0, p0, Lmodule/sound/C7604;->cm:I

    .line 214
    const/16 v0, 0x1fe

    iput v0, p0, Lmodule/sound/C7604;->cn:I

    .line 219
    const v0, 0xbb80

    iput v0, p0, Lmodule/sound/C7604;->co:I

    .line 221
    iput v4, p0, Lmodule/sound/C7604;->cp:I

    .line 222
    iput v3, p0, Lmodule/sound/C7604;->cq:I

    .line 224
    iput v4, p0, Lmodule/sound/C7604;->cr:I

    .line 225
    iput v3, p0, Lmodule/sound/C7604;->cs:I

    .line 226
    iput v5, p0, Lmodule/sound/C7604;->ct:I

    .line 227
    iput v6, p0, Lmodule/sound/C7604;->cu:I

    .line 228
    iput v7, p0, Lmodule/sound/C7604;->cv:I

    .line 230
    const-wide/high16 v0, -0x3f9e000000000000L    # -144.0

    iput-wide v0, p0, Lmodule/sound/C7604;->cw:D

    .line 231
    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    iput-wide v0, p0, Lmodule/sound/C7604;->cx:D

    .line 232
    const-wide v0, -0x3f9de00000000000L    # -145.0

    iput-wide v0, p0, Lmodule/sound/C7604;->cy:D

    .line 234
    iput v4, p0, Lmodule/sound/C7604;->cz:I

    .line 235
    iput v3, p0, Lmodule/sound/C7604;->cA:I

    .line 238
    const/4 v0, 0x6

    iput v0, p0, Lmodule/sound/C7604;->cB:I

    .line 240
    const/4 v0, 0x0

    iput-object v0, p0, Lmodule/sound/C7604;->cC:[I

    .line 242
    const/4 v0, 0x0

    iput-object v0, p0, Lmodule/sound/C7604;->cD:[I

    .line 244
    const/4 v0, 0x0

    iput-object v0, p0, Lmodule/sound/C7604;->cE:[I

    .line 246
    const/16 v0, 0x24

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 286
    iput-object v0, p0, Lmodule/sound/C7604;->cF:[I

    .line 290
    const/16 v0, 0x64

    iput v0, p0, Lmodule/sound/C7604;->cG:I

    .line 291
    const/16 v0, 0x50

    iput v0, p0, Lmodule/sound/C7604;->cH:I

    .line 293
    const/16 v0, 0x25

    new-array v0, v0, [I

    .line 294
    const/16 v1, -0x5aa

    aput v1, v0, v4

    .line 295
    const/16 v1, -0x244

    aput v1, v0, v3

    .line 296
    const/16 v1, -0x1f4

    aput v1, v0, v5

    .line 297
    const/16 v1, -0x1b8

    aput v1, v0, v6

    .line 298
    const/16 v1, -0x186

    aput v1, v0, v7

    const/4 v1, 0x5

    .line 299
    const/16 v2, -0x15e

    aput v2, v0, v1

    const/4 v1, 0x6

    .line 300
    const/16 v2, -0x136

    aput v2, v0, v1

    const/4 v1, 0x7

    .line 301
    const/16 v2, -0x118

    aput v2, v0, v1

    const/16 v1, 0x8

    .line 302
    const/16 v2, -0x104

    aput v2, v0, v1

    const/16 v1, 0x9

    .line 303
    const/16 v2, -0xfa

    aput v2, v0, v1

    const/16 v1, 0xa

    .line 305
    const/16 v2, -0xf0

    aput v2, v0, v1

    const/16 v1, 0xb

    .line 306
    const/16 v2, -0xe6

    aput v2, v0, v1

    const/16 v1, 0xc

    .line 307
    const/16 v2, -0xdc

    aput v2, v0, v1

    const/16 v1, 0xd

    .line 308
    const/16 v2, -0xd2

    aput v2, v0, v1

    const/16 v1, 0xe

    .line 309
    const/16 v2, -0xc8

    aput v2, v0, v1

    const/16 v1, 0xf

    .line 310
    const/16 v2, -0xbe

    aput v2, v0, v1

    const/16 v1, 0x10

    .line 311
    const/16 v2, -0xb4

    aput v2, v0, v1

    const/16 v1, 0x11

    .line 312
    const/16 v2, -0xaa

    aput v2, v0, v1

    const/16 v1, 0x12

    .line 313
    const/16 v2, -0xa0

    aput v2, v0, v1

    const/16 v1, 0x13

    .line 314
    const/16 v2, -0x96

    aput v2, v0, v1

    const/16 v1, 0x14

    .line 316
    const/16 v2, -0x8c

    aput v2, v0, v1

    const/16 v1, 0x15

    .line 317
    const/16 v2, -0x82

    aput v2, v0, v1

    const/16 v1, 0x16

    .line 318
    const/16 v2, -0x78

    aput v2, v0, v1

    const/16 v1, 0x17

    .line 319
    const/16 v2, -0x6e

    aput v2, v0, v1

    const/16 v1, 0x18

    .line 320
    const/16 v2, -0x64

    aput v2, v0, v1

    const/16 v1, 0x19

    .line 321
    const/16 v2, -0x5a

    aput v2, v0, v1

    const/16 v1, 0x1a

    .line 322
    const/16 v2, -0x50

    aput v2, v0, v1

    const/16 v1, 0x1b

    .line 323
    const/16 v2, -0x46

    aput v2, v0, v1

    const/16 v1, 0x1c

    .line 324
    const/16 v2, -0x3c

    aput v2, v0, v1

    const/16 v1, 0x1d

    .line 325
    const/16 v2, -0x32

    aput v2, v0, v1

    const/16 v1, 0x1e

    .line 327
    const/16 v2, -0x28

    aput v2, v0, v1

    const/16 v1, 0x1f

    .line 328
    const/16 v2, -0x1e

    aput v2, v0, v1

    const/16 v1, 0x20

    .line 329
    const/16 v2, -0x14

    aput v2, v0, v1

    const/16 v1, 0x21

    .line 330
    const/16 v2, -0xa

    aput v2, v0, v1

    const/16 v1, 0x23

    .line 332
    const/16 v2, 0xa

    aput v2, v0, v1

    const/16 v1, 0x24

    .line 334
    const/16 v2, 0x14

    aput v2, v0, v1

    iput-object v0, p0, Lmodule/sound/C7604;->cI:[I

    .line 338
    const/16 v0, 0x25

    new-array v0, v0, [I

    .line 339
    const/16 v1, -0x5aa

    aput v1, v0, v4

    .line 340
    const/16 v1, -0x1ea

    aput v1, v0, v3

    .line 341
    const/16 v1, -0x1ae

    aput v1, v0, v5

    .line 342
    const/16 v1, -0x17c

    aput v1, v0, v6

    .line 343
    const/16 v1, -0x154

    aput v1, v0, v7

    const/4 v1, 0x5

    .line 344
    const/16 v2, -0x136

    aput v2, v0, v1

    const/4 v1, 0x6

    .line 345
    const/16 v2, -0x118

    aput v2, v0, v1

    const/4 v1, 0x7

    .line 346
    const/16 v2, -0x104

    aput v2, v0, v1

    const/16 v1, 0x8

    .line 347
    const/16 v2, -0xf0

    aput v2, v0, v1

    const/16 v1, 0x9

    .line 348
    const/16 v2, -0xe6

    aput v2, v0, v1

    const/16 v1, 0xa

    .line 350
    const/16 v2, -0xdc

    aput v2, v0, v1

    const/16 v1, 0xb

    .line 351
    const/16 v2, -0xd2

    aput v2, v0, v1

    const/16 v1, 0xc

    .line 352
    const/16 v2, -0xc8

    aput v2, v0, v1

    const/16 v1, 0xd

    .line 353
    const/16 v2, -0xbe

    aput v2, v0, v1

    const/16 v1, 0xe

    .line 354
    const/16 v2, -0xb4

    aput v2, v0, v1

    const/16 v1, 0xf

    .line 355
    const/16 v2, -0xaa

    aput v2, v0, v1

    const/16 v1, 0x10

    .line 356
    const/16 v2, -0xa0

    aput v2, v0, v1

    const/16 v1, 0x11

    .line 357
    const/16 v2, -0x96

    aput v2, v0, v1

    const/16 v1, 0x12

    .line 358
    const/16 v2, -0x8c

    aput v2, v0, v1

    const/16 v1, 0x13

    .line 359
    const/16 v2, -0x82

    aput v2, v0, v1

    const/16 v1, 0x14

    .line 361
    const/16 v2, -0x78

    aput v2, v0, v1

    const/16 v1, 0x15

    .line 362
    const/16 v2, -0x6e

    aput v2, v0, v1

    const/16 v1, 0x16

    .line 363
    const/16 v2, -0x64

    aput v2, v0, v1

    const/16 v1, 0x17

    .line 364
    const/16 v2, -0x5a

    aput v2, v0, v1

    const/16 v1, 0x18

    .line 365
    const/16 v2, -0x50

    aput v2, v0, v1

    const/16 v1, 0x19

    .line 366
    const/16 v2, -0x46

    aput v2, v0, v1

    const/16 v1, 0x1a

    .line 367
    const/16 v2, -0x3c

    aput v2, v0, v1

    const/16 v1, 0x1b

    .line 368
    const/16 v2, -0x32

    aput v2, v0, v1

    const/16 v1, 0x1c

    .line 369
    const/16 v2, -0x28

    aput v2, v0, v1

    const/16 v1, 0x1d

    .line 370
    const/16 v2, -0x1e

    aput v2, v0, v1

    const/16 v1, 0x1e

    .line 372
    const/16 v2, -0x14

    aput v2, v0, v1

    const/16 v1, 0x1f

    .line 373
    const/16 v2, -0xa

    aput v2, v0, v1

    const/16 v1, 0x21

    .line 375
    const/16 v2, 0xa

    aput v2, v0, v1

    const/16 v1, 0x22

    .line 376
    const/16 v2, 0x14

    aput v2, v0, v1

    const/16 v1, 0x23

    .line 377
    const/16 v2, 0x1e

    aput v2, v0, v1

    const/16 v1, 0x24

    .line 379
    const/16 v2, 0x28

    aput v2, v0, v1

    iput-object v0, p0, Lmodule/sound/C7604;->cJ:[I

    .line 382
    const/16 v0, 0x24

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    .line 420
    iput-object v0, p0, Lmodule/sound/C7604;->cK:[I

    .line 454
    const/16 v0, 0x11

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    .line 472
    iput-object v0, p0, Lmodule/sound/C7604;->cL:[I

    .line 475
    const/16 v0, 0xb

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    .line 486
    iput-object v0, p0, Lmodule/sound/C7604;->cM:[I

    .line 489
    const/16 v0, 0x15

    new-array v0, v0, [I

    .line 490
    const/16 v1, -0xa

    aput v1, v0, v4

    .line 491
    const/16 v1, -0x9

    aput v1, v0, v3

    .line 492
    const/4 v1, -0x8

    aput v1, v0, v5

    .line 493
    const/4 v1, -0x7

    aput v1, v0, v6

    .line 494
    const/4 v1, -0x6

    aput v1, v0, v7

    const/4 v1, 0x5

    .line 495
    const/4 v2, -0x5

    aput v2, v0, v1

    const/4 v1, 0x6

    .line 496
    const/4 v2, -0x4

    aput v2, v0, v1

    const/4 v1, 0x7

    .line 497
    const/4 v2, -0x3

    aput v2, v0, v1

    const/16 v1, 0x8

    .line 498
    const/4 v2, -0x2

    aput v2, v0, v1

    const/16 v1, 0x9

    .line 499
    const/4 v2, -0x1

    aput v2, v0, v1

    const/16 v1, 0xb

    .line 501
    aput v3, v0, v1

    const/16 v1, 0xc

    .line 502
    aput v5, v0, v1

    const/16 v1, 0xd

    .line 503
    aput v6, v0, v1

    const/16 v1, 0xe

    .line 504
    aput v7, v0, v1

    const/16 v1, 0xf

    .line 505
    const/4 v2, 0x5

    aput v2, v0, v1

    const/16 v1, 0x10

    .line 506
    const/4 v2, 0x6

    aput v2, v0, v1

    const/16 v1, 0x11

    .line 507
    const/4 v2, 0x7

    aput v2, v0, v1

    const/16 v1, 0x12

    .line 508
    const/16 v2, 0x8

    aput v2, v0, v1

    const/16 v1, 0x13

    .line 509
    const/16 v2, 0x9

    aput v2, v0, v1

    const/16 v1, 0x14

    .line 510
    const/16 v2, 0xa

    aput v2, v0, v1

    iput-object v0, p0, Lmodule/sound/C7604;->cN:[I

    .line 513
    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    iput-object v0, p0, Lmodule/sound/C7604;->cO:[I

    .line 515
    const/16 v0, 0x15

    new-array v0, v0, [I

    fill-array-data v0, :array_5

    .line 536
    iput-object v0, p0, Lmodule/sound/C7604;->cP:[I

    .line 539
    const/16 v0, 0x15

    new-array v0, v0, [I

    .line 540
    const/16 v1, -0x91

    aput v1, v0, v4

    .line 541
    const/16 v1, -0x50

    aput v1, v0, v3

    .line 542
    const/16 v1, -0x30

    aput v1, v0, v5

    .line 543
    const/16 v1, -0x20

    aput v1, v0, v6

    .line 544
    const/16 v1, -0x19

    aput v1, v0, v7

    const/4 v1, 0x5

    .line 545
    const/16 v2, -0x15

    aput v2, v0, v1

    const/4 v1, 0x6

    .line 546
    const/16 v2, -0x12

    aput v2, v0, v1

    const/4 v1, 0x7

    .line 547
    const/16 v2, -0x10

    aput v2, v0, v1

    const/16 v1, 0x8

    .line 548
    const/16 v2, -0xe

    aput v2, v0, v1

    const/16 v1, 0x9

    .line 549
    const/16 v2, -0xc

    aput v2, v0, v1

    const/16 v1, 0xa

    .line 550
    const/16 v2, -0xa

    aput v2, v0, v1

    const/16 v1, 0xb

    .line 551
    const/16 v2, -0x9

    aput v2, v0, v1

    const/16 v1, 0xc

    .line 552
    const/4 v2, -0x8

    aput v2, v0, v1

    const/16 v1, 0xd

    .line 553
    const/4 v2, -0x7

    aput v2, v0, v1

    const/16 v1, 0xe

    .line 554
    const/4 v2, -0x6

    aput v2, v0, v1

    const/16 v1, 0xf

    .line 555
    const/4 v2, -0x5

    aput v2, v0, v1

    const/16 v1, 0x10

    .line 556
    const/4 v2, -0x4

    aput v2, v0, v1

    const/16 v1, 0x11

    .line 557
    const/4 v2, -0x3

    aput v2, v0, v1

    const/16 v1, 0x12

    .line 558
    const/4 v2, -0x2

    aput v2, v0, v1

    const/16 v1, 0x13

    .line 559
    const/4 v2, -0x1

    aput v2, v0, v1

    iput-object v0, p0, Lmodule/sound/C7604;->cQ:[I

    .line 563
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lmodule/sound/C7604;->cR:D

    .line 601
    const/16 v0, 0x6c

    new-array v0, v0, [I

    fill-array-data v0, :array_6

    iput-object v0, p0, Lmodule/sound/C7604;->cS:[I

    .line 603
    const/16 v0, 0x6c

    new-array v0, v0, [I

    fill-array-data v0, :array_7

    iput-object v0, p0, Lmodule/sound/C7604;->cT:[I

    .line 605
    const/16 v0, 0x6c

    new-array v0, v0, [I

    fill-array-data v0, :array_8

    iput-object v0, p0, Lmodule/sound/C7604;->cU:[I

    .line 607
    const/16 v0, 0x6c

    new-array v0, v0, [I

    fill-array-data v0, :array_9

    iput-object v0, p0, Lmodule/sound/C7604;->cV:[I

    .line 609
    const/16 v0, 0x6c

    new-array v0, v0, [I

    fill-array-data v0, :array_a

    iput-object v0, p0, Lmodule/sound/C7604;->cW:[I

    .line 611
    const/16 v0, 0x6c

    new-array v0, v0, [I

    fill-array-data v0, :array_b

    iput-object v0, p0, Lmodule/sound/C7604;->cX:[I

    .line 613
    const/16 v0, 0x6c

    new-array v0, v0, [I

    fill-array-data v0, :array_c

    iput-object v0, p0, Lmodule/sound/C7604;->cY:[I

    .line 615
    const/16 v0, 0x6c

    new-array v0, v0, [I

    fill-array-data v0, :array_d

    iput-object v0, p0, Lmodule/sound/C7604;->cZ:[I

    .line 617
    const/16 v0, 0x6c

    new-array v0, v0, [I

    fill-array-data v0, :array_e

    iput-object v0, p0, Lmodule/sound/C7604;->da:[I

    .line 619
    const/4 v0, 0x0

    iput-object v0, p0, Lmodule/sound/C7604;->db:Lutil/r;

    .line 624
    const/16 v0, 0x28

    iput v0, p0, Lmodule/sound/C7604;->de:I

    .line 625
    const/16 v0, 0xc8

    iput v0, p0, Lmodule/sound/C7604;->df:I

    .line 626
    const/4 v0, 0x0

    iput-object v0, p0, Lmodule/sound/C7604;->dg:Landroid/media/AudioManager;

    .line 628
    iput-boolean v3, p0, Lmodule/sound/C7604;->dh:Z

    .line 629
    iput-boolean v4, p0, Lmodule/sound/C7604;->di:Z

    .line 630
    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_f

    iput-object v0, p0, Lmodule/sound/C7604;->dj:[I

    .line 631
    new-array v0, v6, [I

    fill-array-data v0, :array_10

    iput-object v0, p0, Lmodule/sound/C7604;->dk:[I

    .line 633
    new-array v0, v7, [I

    iput-object v0, p0, Lmodule/sound/C7604;->dl:[I

    .line 634
    const/16 v0, 0x8

    iput v0, p0, Lmodule/sound/C7604;->dm:I

    .line 636
    new-array v0, v7, [I

    const/16 v1, 0x19

    aput v1, v0, v4

    const/16 v1, 0xc

    aput v1, v0, v3

    const/16 v1, 0xc

    aput v1, v0, v5

    iput-object v0, p0, Lmodule/sound/C7604;->dn:[I

    .line 638
    new-array v0, v5, [I

    iput-object v0, p0, Lmodule/sound/C7604;->do:[I

    .line 639
    new-array v0, v5, [I

    iput-object v0, p0, Lmodule/sound/C7604;->dp:[I

    .line 641
    iput-boolean v3, p0, Lmodule/sound/C7604;->dq:Z

    .line 642
    const/4 v0, 0x5

    new-array v0, v0, [I

    const/16 v1, 0x11

    aput v1, v0, v3

    const/16 v1, 0x11

    aput v1, v0, v5

    const/16 v1, 0xa

    aput v1, v0, v6

    aput v7, v0, v7

    iput-object v0, p0, Lmodule/sound/C7604;->dr:[I

    .line 643
    iput-boolean v4, p0, Lmodule/sound/C7604;->ds:Z

    .line 746
    new-instance v0, Lmodule/sound/ac;

    invoke-direct {v0, p0}, Lmodule/sound/ac;-><init>(Lmodule/sound/C7604;)V

    iput-object v0, p0, Lmodule/sound/C7604;->dw:Ljava/lang/Runnable;

    .line 760
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lmodule/sound/C7604;->dt:Landroid/os/Handler;

    .line 761
    new-instance v0, Lmodule/sound/ad;

    invoke-direct {v0, p0}, Lmodule/sound/ad;-><init>(Lmodule/sound/C7604;)V

    iput-object v0, p0, Lmodule/sound/C7604;->du:Ljava/lang/Runnable;

    .line 2612
    new-instance v0, Lmodule/sound/al;

    invoke-direct {v0, p0}, Lmodule/sound/al;-><init>(Lmodule/sound/C7604;)V

    iput-object v0, p0, Lmodule/sound/C7604;->dv:Lmodule/sound/al;

    .line 647
    iget-object v0, p0, Lmodule/sound/C7604;->cS:[I

    invoke-virtual {p0, v4, v0}, Lmodule/sound/C7604;->setupEqualizerModeData(I[I)V

    .line 648
    iget-object v0, p0, Lmodule/sound/C7604;->cT:[I

    invoke-virtual {p0, v3, v0}, Lmodule/sound/C7604;->setupEqualizerModeData(I[I)V

    .line 649
    iget-object v0, p0, Lmodule/sound/C7604;->cU:[I

    invoke-virtual {p0, v5, v0}, Lmodule/sound/C7604;->setupEqualizerModeData(I[I)V

    .line 650
    iget-object v0, p0, Lmodule/sound/C7604;->cV:[I

    invoke-virtual {p0, v6, v0}, Lmodule/sound/C7604;->setupEqualizerModeData(I[I)V

    .line 651
    iget-object v0, p0, Lmodule/sound/C7604;->cW:[I

    invoke-virtual {p0, v7, v0}, Lmodule/sound/C7604;->setupEqualizerModeData(I[I)V

    .line 652
    const/4 v0, 0x5

    iget-object v1, p0, Lmodule/sound/C7604;->cX:[I

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C7604;->setupEqualizerModeData(I[I)V

    .line 653
    const/4 v0, 0x6

    iget-object v1, p0, Lmodule/sound/C7604;->cY:[I

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C7604;->setupEqualizerModeData(I[I)V

    .line 654
    const/4 v0, 0x7

    iget-object v1, p0, Lmodule/sound/C7604;->cZ:[I

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C7604;->setupEqualizerModeData(I[I)V

    .line 655
    const/16 v0, 0x8

    iget-object v1, p0, Lmodule/sound/C7604;->da:[I

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C7604;->setupEqualizerModeData(I[I)V

    .line 658
    iget-object v0, p0, Lmodule/sound/C7604;->cI:[I

    invoke-virtual {p0, v0}, Lmodule/sound/C7604;->b([I)V

    .line 659
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Lapp/App;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lmodule/sound/C7604;->dg:Landroid/media/AudioManager;

    .line 660
    iput-object p1, p0, Lmodule/sound/C7604;->db:Lutil/r;

    .line 661
    return-void

    .line 246
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

    .line 382
    :array_1
    .array-data 4
        0x3e
        0x48
        0x52
        0x5c
        0x66
        0x70
        0x7a
        0x84
        0x8e
        0x98
        0xa2
        0xac
        0xb6
        0xc0
        0xca
        0xd4
        0xde
        0xe8
        0xf2
        0xfc
        0x106
        0x10b
        0x110
        0x115
        0x11a
        0x11f
        0x124
        0x129
        0x12e
        0x133
        0x138
        0x13d
        0x142
        0x147
        0x14c
        0x151
    .end array-data

    .line 454
    :array_2
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

    .line 475
    :array_3
    .array-data 4
        0xff
        0x42
        0x3c
        0x36
        0x30
        0x2c
        0x28
        0x24
        0x20
        0x1c
        0x18
    .end array-data

    .line 513
    :array_4
    .array-data 4
        0x14
        0x44
        0x56
        0x6c
        0x86
        0xac
        0xd6
        0x104
    .end array-data

    .line 515
    :array_5
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

    .line 601
    :array_6
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

    .line 603
    :array_7
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

    .line 605
    :array_8
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

    .line 607
    :array_9
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

    .line 609
    :array_a
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

    .line 611
    :array_b
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

    .line 613
    :array_c
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

    .line 615
    :array_d
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

    .line 617
    :array_e
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

    .line 630
    :array_f
    .array-data 4
        0x8
        0x8
        0x8
        0x8
        0x8
        0x8
    .end array-data

    .line 631
    :array_10
    .array-data 4
        -0x1e
        0x2
        0x9
    .end array-data
.end method


# virtual methods
.method public a(III[I)I
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1865
    .line 1868
    array-length v0, p4

    mul-int/lit8 v0, v0, 0x3

    new-array v3, v0, [I

    .line 1872
    if-eqz p1, :cond_0

    move v0, v1

    .line 1874
    :goto_0
    array-length v4, p4

    if-lt v0, v4, :cond_1

    .line 1882
    iget-object v0, p0, Lmodule/sound/C7604;->db:Lutil/r;

    sget v4, Lmodule/sound/C7604;->dc:I

    const/4 v5, 0x3

    new-array v5, v5, [I

    aput p2, v5, v1

    shr-int/lit8 v6, p3, 0x8

    and-int/lit16 v6, v6, 0xff

    aput v6, v5, v2

    and-int/lit16 v6, p3, 0xff

    aput v6, v5, v7

    invoke-virtual {v0, v4, v5, v3}, Lutil/r;->a(I[I[I)I

    .line 1894
    iget-object v0, p0, Lmodule/sound/C7604;->db:Lutil/r;

    sget v3, Lmodule/sound/C7604;->dc:I

    new-array v4, v2, [I

    const/16 v5, 0xa4

    aput v5, v4, v1

    new-array v1, v7, [I

    invoke-virtual {v0, v3, v4, v1}, Lutil/r;->a(I[I[I)I

    move v1, v2

    .line 1910
    :cond_0
    return v1

    .line 1875
    :cond_1
    mul-int/lit8 v4, v0, 0x3

    add-int/lit8 v4, v4, 0x0

    aget v5, p4, v0

    shr-int/lit8 v5, v5, 0x10

    and-int/lit16 v5, v5, 0xff

    aput v5, v3, v4

    .line 1876
    mul-int/lit8 v4, v0, 0x3

    add-int/lit8 v4, v4, 0x1

    aget v5, p4, v0

    shr-int/lit8 v5, v5, 0x8

    and-int/lit16 v5, v5, 0xff

    aput v5, v3, v4

    .line 1877
    mul-int/lit8 v4, v0, 0x3

    add-int/lit8 v4, v4, 0x2

    aget v5, p4, v0

    and-int/lit16 v5, v5, 0xff

    aput v5, v3, v4

    .line 1874
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a(II[I)I
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1834
    iget-object v0, p0, Lmodule/sound/C7604;->db:Lutil/r;

    sget v1, Lmodule/sound/C7604;->dc:I

    const/4 v2, 0x3

    new-array v2, v2, [I

    aput p1, v2, v4

    invoke-static {p2, v5}, Lutil/bk;->a(II)I

    move-result v3

    aput v3, v2, v5

    const/4 v3, 0x2

    invoke-static {p2, v4}, Lutil/bk;->a(II)I

    move-result v4

    aput v4, v2, v3

    invoke-virtual {v0, v1, v2, p3}, Lutil/r;->a(I[I[I)I

    move-result v0

    .line 1837
    return v0
.end method

.method public a(D)V
    .locals 7

    .prologue
    .line 2112
    new-instance v0, Lmodule/sound/af;

    invoke-direct {v0, p0}, Lmodule/sound/af;-><init>(Lmodule/sound/C7604;)V

    .line 2113
    monitor-enter p0

    .line 2114
    const/4 v1, 0x1

    const/16 v2, 0x80

    const/4 v3, 0x7

    const/4 v4, 0x1

    :try_start_0
    new-array v4, v4, [I

    const/4 v5, 0x0

    invoke-virtual {v0, p1, p2}, Lmodule/sound/af;->a(D)I

    move-result v0

    aput v0, v4, v5

    invoke-virtual {p0, v1, v2, v3, v4}, Lmodule/sound/C7604;->a(III[I)I

    .line 2113
    monitor-exit p0

    .line 2116
    return-void

    .line 2113
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(ID)V
    .locals 8

    .prologue
    const-wide/high16 v6, 0x4048000000000000L    # 48.0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 2063
    new-instance v0, Lmodule/sound/af;

    invoke-direct {v0, p0}, Lmodule/sound/af;-><init>(Lmodule/sound/C7604;)V

    .line 2065
    if-nez p1, :cond_0

    .line 2066
    const/16 v0, 0x8b

    mul-double v2, p2, v4

    sub-double v2, v6, v2

    double-to-int v1, v2

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C7604;->e(II)I

    .line 2067
    const/16 v0, 0x8c

    mul-double v2, p2, v4

    sub-double v2, v6, v2

    double-to-int v1, v2

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C7604;->e(II)I

    .line 2074
    :goto_0
    return-void

    .line 2070
    :cond_0
    monitor-enter p0

    .line 2071
    const/4 v1, 0x1

    const/16 v2, 0x80

    const/4 v3, 0x0

    const/4 v4, 0x1

    :try_start_0
    new-array v4, v4, [I

    const/4 v5, 0x0

    invoke-virtual {v0, p2, p3}, Lmodule/sound/af;->a(D)I

    move-result v0

    aput v0, v4, v5

    invoke-virtual {p0, v1, v2, v3, v4}, Lmodule/sound/C7604;->a(III[I)I

    .line 2070
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method a(IDD)V
    .locals 9

    .prologue
    .line 2441
    new-instance v0, Lmodule/sound/ag;

    invoke-direct {v0, p0}, Lmodule/sound/ag;-><init>(Lmodule/sound/C7604;)V

    .line 2442
    const/16 v1, 0xa

    new-array v1, v1, [I

    .line 2443
    monitor-enter p0

    .line 2445
    const/4 v1, 0x1

    const/4 v2, 0x1

    const-wide v4, 0x3fe6a0a5269595ffL    # 0.70711

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    move v3, p1

    :try_start_0
    invoke-virtual/range {v0 .. v8}, Lmodule/sound/ag;->a(IIIDDI)[I

    move-result-object v0

    .line 2446
    const/4 v1, 0x1

    const/16 v2, 0x89

    const/16 v3, 0x1be

    invoke-virtual {p0, v1, v2, v3, v0}, Lmodule/sound/C7604;->a(III[I)I

    .line 2443
    monitor-exit p0

    .line 2448
    return-void

    .line 2443
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(IDDDDDI)V
    .locals 10

    .prologue
    .line 2584
    const-string v2, "C7604"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " StEn Coef--> passflag : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " igain : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " tgain : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " lgain : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-wide/from16 v0, p6

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " hgain : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-wide/from16 v0, p8

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " mgain : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-wide/from16 v0, p10

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " FC : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p12

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2585
    const-string v2, "AK7604"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " StEn Coef--> passflag : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " igain : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " tgain : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " lgain : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-wide/from16 v0, p6

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " hgain : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-wide/from16 v0, p8

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " mgain : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-wide/from16 v0, p10

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " FC : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p12

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2587
    new-instance v2, Lmodule/sound/ak;

    invoke-direct {v2, p0}, Lmodule/sound/ak;-><init>(Lmodule/sound/C7604;)V

    .line 2588
    new-instance v3, Lmodule/sound/aj;

    invoke-direct {v3, p0}, Lmodule/sound/aj;-><init>(Lmodule/sound/C7604;)V

    .line 2589
    const/4 v4, 0x5

    new-array v4, v4, [I

    .line 2590
    monitor-enter p0

    .line 2591
    if-eqz p1, :cond_0

    .line 2592
    const/4 v3, 0x1

    const/16 v4, 0x80

    const/16 v5, 0x37

    const/4 v6, 0x1

    :try_start_0
    new-array v6, v6, [I

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-virtual {v2, v8}, Lmodule/sound/ak;->a(I)I

    move-result v2

    aput v2, v6, v7

    invoke-virtual {p0, v3, v4, v5, v6}, Lmodule/sound/C7604;->a(III[I)I

    .line 2590
    :goto_0
    monitor-exit p0

    .line 2611
    return-void

    .line 2595
    :cond_0
    const/4 v4, 0x1

    const/16 v5, 0x80

    const/16 v6, 0x37

    const/4 v7, 0x1

    new-array v7, v7, [I

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v2, v9}, Lmodule/sound/ak;->a(I)I

    move-result v2

    aput v2, v7, v8

    invoke-virtual {p0, v4, v5, v6, v7}, Lmodule/sound/C7604;->a(III[I)I

    .line 2597
    const/4 v2, 0x1

    const/16 v4, 0x80

    const/16 v5, 0x1d

    const/4 v6, 0x1

    new-array v6, v6, [I

    const/4 v7, 0x0

    invoke-virtual {v3, p2, p3}, Lmodule/sound/aj;->a(D)I

    move-result v8

    aput v8, v6, v7

    invoke-virtual {p0, v2, v4, v5, v6}, Lmodule/sound/C7604;->a(III[I)I

    .line 2598
    const/4 v2, 0x1

    const/16 v4, 0x80

    const/16 v5, 0x1e

    const/4 v6, 0x1

    new-array v6, v6, [I

    const/4 v7, 0x0

    invoke-virtual {v3, p4, p5}, Lmodule/sound/aj;->b(D)I

    move-result v8

    aput v8, v6, v7

    invoke-virtual {p0, v2, v4, v5, v6}, Lmodule/sound/C7604;->a(III[I)I

    .line 2599
    const/4 v2, 0x1

    const/16 v4, 0x80

    const/16 v5, 0x29

    const/4 v6, 0x1

    new-array v6, v6, [I

    const/4 v7, 0x0

    move-wide/from16 v0, p6

    invoke-virtual {v3, v0, v1}, Lmodule/sound/aj;->c(D)I

    move-result v8

    aput v8, v6, v7

    invoke-virtual {p0, v2, v4, v5, v6}, Lmodule/sound/C7604;->a(III[I)I

    .line 2600
    const/4 v2, 0x1

    const/16 v4, 0x80

    const/16 v5, 0x36

    const/4 v6, 0x1

    new-array v6, v6, [I

    const/4 v7, 0x0

    move-wide/from16 v0, p8

    invoke-virtual {v3, v0, v1}, Lmodule/sound/aj;->d(D)I

    move-result v8

    aput v8, v6, v7

    invoke-virtual {p0, v2, v4, v5, v6}, Lmodule/sound/C7604;->a(III[I)I

    .line 2601
    const/4 v2, 0x1

    const/16 v4, 0x80

    const/16 v5, 0x35

    const/4 v6, 0x1

    new-array v6, v6, [I

    const/4 v7, 0x0

    move-wide/from16 v0, p10

    invoke-virtual {v3, v0, v1}, Lmodule/sound/aj;->e(D)I

    move-result v8

    aput v8, v6, v7

    invoke-virtual {p0, v2, v4, v5, v6}, Lmodule/sound/C7604;->a(III[I)I

    .line 2602
    const/4 v2, 0x1

    const/16 v4, 0x80

    const/16 v5, 0x34

    const/4 v6, 0x1

    new-array v6, v6, [I

    const/4 v7, 0x0

    move-wide/from16 v0, p10

    invoke-virtual {v3, v0, v1}, Lmodule/sound/aj;->f(D)I

    move-result v8

    aput v8, v6, v7

    invoke-virtual {p0, v2, v4, v5, v6}, Lmodule/sound/C7604;->a(III[I)I

    .line 2603
    const/4 v4, 0x1

    const-wide v6, 0x3fe6a0a5269595ffL    # 0.70711

    const/4 v8, 0x1

    move/from16 v5, p12

    invoke-virtual/range {v3 .. v8}, Lmodule/sound/aj;->a(IIDI)[I

    move-result-object v2

    .line 2604
    const/4 v4, 0x1

    const/16 v5, 0x84

    const/16 v6, 0x1f

    invoke-virtual {p0, v4, v5, v6, v2}, Lmodule/sound/C7604;->a(III[I)I

    .line 2605
    const/4 v4, 0x1

    const/16 v5, 0x84

    const/16 v6, 0x24

    invoke-virtual {p0, v4, v5, v6, v2}, Lmodule/sound/C7604;->a(III[I)I

    .line 2606
    const/4 v4, 0x0

    const-wide v6, 0x3fe6a0a5269595ffL    # 0.70711

    const/4 v8, 0x1

    move/from16 v5, p12

    invoke-virtual/range {v3 .. v8}, Lmodule/sound/aj;->a(IIDI)[I

    move-result-object v2

    .line 2607
    const/4 v3, 0x1

    const/16 v4, 0x84

    const/16 v5, 0x2a

    invoke-virtual {p0, v3, v4, v5, v2}, Lmodule/sound/C7604;->a(III[I)I

    .line 2608
    const/4 v3, 0x1

    const/16 v4, 0x84

    const/16 v5, 0x2f

    invoke-virtual {p0, v3, v4, v5, v2}, Lmodule/sound/C7604;->a(III[I)I

    goto/16 :goto_0

    .line 2590
    :catchall_0
    move-exception v2

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public a(IDI)V
    .locals 10

    .prologue
    const-wide v8, -0x3f9de00000000000L    # -145.0

    .line 2272
    new-instance v0, Lmodule/sound/ak;

    invoke-direct {v0, p0}, Lmodule/sound/ak;-><init>(Lmodule/sound/C7604;)V

    .line 2273
    new-instance v0, Lmodule/sound/af;

    invoke-direct {v0, p0}, Lmodule/sound/af;-><init>(Lmodule/sound/C7604;)V

    .line 2274
    new-instance v1, Lmodule/sound/ah;

    invoke-direct {v1, p0}, Lmodule/sound/ah;-><init>(Lmodule/sound/C7604;)V

    .line 2283
    monitor-enter p0

    .line 2285
    const/4 v2, 0x1

    const/16 v3, 0x80

    const/16 v4, 0x17b

    const/4 v5, 0x1

    :try_start_0
    new-array v5, v5, [I

    const/4 v6, 0x0

    invoke-virtual {v0, p2, p3}, Lmodule/sound/af;->a(D)I

    move-result v0

    aput v0, v5, v6

    invoke-virtual {p0, v2, v3, v4, v5}, Lmodule/sound/C7604;->a(III[I)I

    .line 2288
    cmpg-double v0, p2, v8

    if-gtz v0, :cond_0

    .line 2291
    const/4 v0, 0x1

    const/16 v2, 0x80

    const/16 v3, 0x182

    const/4 v4, 0x1

    new-array v4, v4, [I

    const/4 v5, 0x0

    const-wide v6, -0x3f9de00000000000L    # -145.0

    const/4 v8, 0x0

    invoke-virtual {v1, v6, v7, v8}, Lmodule/sound/ah;->a(DI)I

    move-result v6

    aput v6, v4, v5

    invoke-virtual {p0, v0, v2, v3, v4}, Lmodule/sound/C7604;->a(III[I)I

    .line 2295
    const/4 v0, 0x1

    const/16 v2, 0x80

    const/16 v3, 0x184

    const/4 v4, 0x1

    new-array v4, v4, [I

    const/4 v5, 0x0

    const-wide v6, -0x3f9de00000000000L    # -145.0

    const/4 v8, 0x0

    invoke-virtual {v1, v6, v7, v8}, Lmodule/sound/ah;->a(DI)I

    move-result v1

    aput v1, v4, v5

    invoke-virtual {p0, v0, v2, v3, v4}, Lmodule/sound/C7604;->a(III[I)I

    .line 2283
    :goto_0
    monitor-exit p0

    .line 2307
    return-void

    .line 2300
    :cond_0
    const/4 v0, 0x1

    const/16 v2, 0x80

    const/16 v3, 0x182

    const/4 v4, 0x1

    new-array v4, v4, [I

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    invoke-virtual {v1, v6, v7, v8}, Lmodule/sound/ah;->a(DI)I

    move-result v6

    aput v6, v4, v5

    invoke-virtual {p0, v0, v2, v3, v4}, Lmodule/sound/C7604;->a(III[I)I

    .line 2304
    const/4 v0, 0x1

    const/16 v2, 0x80

    const/16 v3, 0x184

    const/4 v4, 0x1

    new-array v4, v4, [I

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    invoke-virtual {v1, v6, v7, v8}, Lmodule/sound/ah;->a(DI)I

    move-result v1

    aput v1, v4, v5

    invoke-virtual {p0, v0, v2, v3, v4}, Lmodule/sound/C7604;->a(III[I)I

    goto :goto_0

    .line 2283
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(IDII)V
    .locals 0

    .prologue
    .line 2109
    return-void
.end method

.method a(IID)V
    .locals 11

    .prologue
    const/4 v1, 0x1

    .line 2310
    new-instance v0, Lmodule/sound/ag;

    invoke-direct {v0, p0}, Lmodule/sound/ag;-><init>(Lmodule/sound/C7604;)V

    .line 2313
    if-nez p1, :cond_1

    .line 2314
    const/16 v2, 0x1aa

    move v9, v2

    .line 2323
    :goto_0
    const/16 v2, 0xa

    new-array v2, v2, [I

    .line 2325
    const-wide/16 v6, 0x0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    move v8, v1

    invoke-virtual/range {v0 .. v8}, Lmodule/sound/ag;->a(IIIDDI)[I

    move-result-object v0

    .line 2326
    monitor-enter p0

    .line 2327
    const/4 v1, 0x1

    const/16 v2, 0x89

    :try_start_0
    invoke-virtual {p0, v1, v2, v9, v0}, Lmodule/sound/C7604;->a(III[I)I

    .line 2326
    monitor-exit p0

    .line 2329
    :cond_0
    return-void

    .line 2316
    :cond_1
    if-ne p1, v1, :cond_0

    .line 2317
    const/16 v2, 0x1b4

    move v9, v2

    .line 2318
    goto :goto_0

    .line 2326
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(IIIDD)V
    .locals 10

    .prologue
    .line 2185
    new-instance v0, Lmodule/sound/ag;

    invoke-direct {v0, p0}, Lmodule/sound/ag;-><init>(Lmodule/sound/C7604;)V

    .line 2186
    monitor-enter p0

    .line 2187
    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    .line 2188
    const/16 v1, 0xa

    :try_start_0
    new-array v1, v1, [I

    .line 2190
    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v8, 0x1

    move v3, p3

    move-wide v4, p4

    move-wide/from16 v6, p6

    invoke-virtual/range {v0 .. v8}, Lmodule/sound/ag;->a(IIIDDI)[I

    move-result-object v0

    .line 2192
    const/4 v1, 0x1

    const/16 v2, 0x89

    iget-object v3, p0, Lmodule/sound/C7604;->cK:[I

    aget v3, v3, p1

    invoke-virtual {p0, v1, v2, v3, v0}, Lmodule/sound/C7604;->a(III[I)I

    .line 2186
    :goto_0
    monitor-exit p0

    .line 2202
    return-void

    .line 2195
    :cond_0
    const/4 v1, 0x5

    new-array v1, v1, [I

    .line 2197
    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v8, 0x1

    move v3, p3

    move-wide v4, p4

    move-wide/from16 v6, p6

    invoke-virtual/range {v0 .. v8}, Lmodule/sound/ag;->a(IIIDDI)[I

    move-result-object v0

    .line 2199
    const/4 v1, 0x1

    const/16 v2, 0x84

    iget-object v3, p0, Lmodule/sound/C7604;->cK:[I

    aget v3, v3, p1

    invoke-virtual {p0, v1, v2, v3, v0}, Lmodule/sound/C7604;->a(III[I)I

    goto :goto_0

    .line 2186
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Z)V
    .locals 7

    .prologue
    .line 2518
    new-instance v0, Lmodule/sound/ak;

    invoke-direct {v0, p0}, Lmodule/sound/ak;-><init>(Lmodule/sound/C7604;)V

    .line 2520
    monitor-enter p0

    .line 2521
    if-eqz p1, :cond_0

    .line 2522
    const/4 v1, 0x1

    const/16 v2, 0x80

    const/4 v3, 0x6

    const/4 v4, 0x1

    :try_start_0
    new-array v4, v4, [I

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Lmodule/sound/ak;->a(I)I

    move-result v0

    aput v0, v4, v5

    invoke-virtual {p0, v1, v2, v3, v4}, Lmodule/sound/C7604;->a(III[I)I

    .line 2520
    :goto_0
    monitor-exit p0

    .line 2527
    return-void

    .line 2524
    :cond_0
    const/4 v1, 0x1

    const/16 v2, 0x80

    const/4 v3, 0x6

    const/4 v4, 0x1

    new-array v4, v4, [I

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lmodule/sound/ak;->a(I)I

    move-result v0

    aput v0, v4, v5

    invoke-virtual {p0, v1, v2, v3, v4}, Lmodule/sound/C7604;->a(III[I)I

    goto :goto_0

    .line 2520
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method a(II)Z
    .locals 4

    .prologue
    .line 1497
    const/4 v0, 0x0

    .line 1498
    if-ltz p1, :cond_1

    iget-object v1, p0, Lmodule/sound/C7604;->dj:[I

    array-length v1, v1

    if-ge p1, v1, :cond_1

    .line 1499
    iget-object v1, p0, Lmodule/sound/C7604;->dj:[I

    aget v1, v1, p1

    rsub-int/lit8 v2, p2, 0x10

    if-eq v1, v2, :cond_0

    .line 1500
    iget-object v0, p0, Lmodule/sound/C7604;->dj:[I

    rsub-int/lit8 v1, p2, 0x10

    aput v1, v0, p1

    .line 1501
    iget-object v0, p0, Lmodule/sound/C7604;->B:Lutil/ar;

    sget-object v1, Lmodule/sound/AudioDevice$STORE;->K:Lmodule/sound/AudioDevice$STORE;

    invoke-virtual {v1}, Lmodule/sound/AudioDevice$STORE;->ordinal()I

    move-result v1

    iget-object v2, p0, Lmodule/sound/C7604;->dj:[I

    invoke-virtual {v0, v1, v2}, Lutil/ar;->a(I[I)V

    .line 1502
    iget-object v0, p0, Lmodule/sound/C7604;->B:Lutil/ar;

    sget-object v1, Lmodule/sound/AudioDevice$STORE;->K:Lmodule/sound/AudioDevice$STORE;

    invoke-virtual {v1}, Lmodule/sound/AudioDevice$STORE;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lutil/ar;->a(I)V

    .line 1503
    const/4 v0, 0x1

    .line 1505
    :cond_0
    const-string v1, "C7604"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "fieldToSpeaker index: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " gain: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1506
    iget-object v1, p0, Lmodule/sound/C7604;->cL:[I

    iget-object v2, p0, Lmodule/sound/C7604;->dj:[I

    aget v2, v2, p1

    aget v1, v1, v2

    invoke-virtual {p0, p1, v1}, Lmodule/sound/C7604;->j(II)V

    .line 1508
    :cond_1
    return v0
.end method

.method public a(III)[I
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 1841
    new-array v0, p3, [I

    .line 1842
    iget-object v0, p0, Lmodule/sound/C7604;->db:Lutil/r;

    sget v1, Lmodule/sound/C7604;->dc:I

    const/4 v2, 0x3

    new-array v2, v2, [I

    aput p1, v2, v5

    invoke-static {p2, v4}, Lutil/bk;->a(II)I

    move-result v3

    aput v3, v2, v4

    const/4 v3, 0x2

    invoke-static {p2, v5}, Lutil/bk;->a(II)I

    move-result v4

    aput v4, v2, v3

    invoke-virtual {v0, p3, v1, v5, v2}, Lutil/r;->a(IIZ[I)[I

    move-result-object v0

    .line 1844
    return-object v0
.end method

.method public a(IIII)[I
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 1914
    mul-int/lit8 v0, p4, 0x3

    new-array v0, v0, [I

    .line 1915
    new-array v2, p4, [I

    .line 1918
    if-eqz p1, :cond_0

    .line 1919
    iget-object v0, p0, Lmodule/sound/C7604;->db:Lutil/r;

    mul-int/lit8 v3, p4, 0x3

    sget v4, Lmodule/sound/C7604;->dc:I

    const/4 v5, 0x3

    new-array v5, v5, [I

    aput p2, v5, v1

    invoke-static {p3, v7}, Lutil/bk;->a(II)I

    move-result v6

    aput v6, v5, v7

    const/4 v6, 0x2

    invoke-static {p3, v1}, Lutil/bk;->a(II)I

    move-result v7

    aput v7, v5, v6

    invoke-virtual {v0, v3, v4, v1, v5}, Lutil/r;->a(IIZ[I)[I

    move-result-object v0

    .line 1923
    :cond_0
    :goto_0
    if-lt v1, p4, :cond_1

    .line 1928
    return-object v2

    .line 1924
    :cond_1
    mul-int/lit8 v3, v1, 0x3

    add-int/lit8 v3, v3, 0x0

    aget v3, v0, v3

    shl-int/lit8 v3, v3, 0x10

    const/high16 v4, 0xff0000

    and-int/2addr v3, v4

    mul-int/lit8 v4, v1, 0x3

    add-int/lit8 v4, v4, 0x1

    aget v4, v0, v4

    shl-int/lit8 v4, v4, 0x8

    const v5, 0xff00

    and-int/2addr v4, v5

    add-int/2addr v3, v4

    mul-int/lit8 v4, v1, 0x3

    add-int/lit8 v4, v4, 0x2

    aget v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v3, v4

    aput v3, v2, v1

    .line 1923
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public appId(I)V
    .locals 13

    .prologue
    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v1, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 774
    sget v0, Lmodule/bt/x;->H:I

    if-ne v0, v3, :cond_0

    move p1, v1

    .line 778
    :cond_0
    sget v0, Lmodule/i/e;->F:I

    if-ltz v0, :cond_1

    .line 779
    sget p1, Lmodule/i/e;->F:I

    .line 782
    :cond_1
    iput p1, p0, Lmodule/sound/C7604;->s:I

    .line 784
    iget-object v0, p0, Lmodule/sound/C7604;->k:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    and-int/lit8 v0, v0, 0xf

    .line 785
    if-gez v0, :cond_c

    sget-object v0, Lmodule/sound/C7604$CHANNEL;->a:Lmodule/sound/C7604$CHANNEL;

    iget v0, v0, Lmodule/sound/C7604$CHANNEL;->e:I

    move v2, v0

    .line 786
    :goto_0
    sget-object v0, Lmodule/sound/C7604$CHANNEL;->a:Lmodule/sound/C7604$CHANNEL;

    iget v0, v0, Lmodule/sound/C7604$CHANNEL;->e:I

    if-ne v2, v0, :cond_4

    move v0, v3

    .line 790
    :goto_1
    sget-object v5, Lmodule/b/kz;->d:Lmodule/b/ju;

    if-eqz v5, :cond_b

    sget-object v5, Lmodule/b/kz;->d:Lmodule/b/ju;

    invoke-virtual {v5}, Lmodule/b/ju;->isForceArmAnalog()Z

    move-result v5

    if-eqz v5, :cond_b

    move v5, v3

    move v6, v4

    .line 795
    :goto_2
    if-nez v5, :cond_a

    if-ne p1, v3, :cond_a

    .line 796
    sget-object v0, Lchip/bh;->a:Lchip/bj;

    if-eqz v0, :cond_a

    sget-object v0, Lchip/bh;->a:Lchip/bj;

    check-cast v0, Lchip/Chip;

    invoke-virtual {v0}, Lchip/Chip;->o()Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v3

    move v5, v4

    .line 832
    :goto_3
    iget-boolean v6, p0, Lmodule/sound/C7604;->E:Z

    if-eqz v6, :cond_2

    .line 834
    if-ne p1, v1, :cond_5

    move v0, v4

    move v5, v4

    .line 840
    :goto_4
    const-class v6, Landroid/media/AudioManager;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "setVoiceSwitch2iis"

    new-array v8, v3, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v4

    invoke-static {v6, v7, v8}, Lutil/an;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 842
    if-eqz v6, :cond_7

    .line 843
    const-class v1, Landroid/media/AudioManager;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v6, p0, Lmodule/sound/C7604;->dg:Landroid/media/AudioManager;

    const-string v7, "setVoiceSwitch2iis"

    new-array v8, v3, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v4

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v9, v4

    invoke-static {v1, v6, v7, v8, v9}, Lutil/an;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 844
    const-class v1, Landroid/media/AudioManager;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v6, p0, Lmodule/sound/C7604;->dg:Landroid/media/AudioManager;

    const-string v7, "setAudioSwitch2iis"

    new-array v8, v3, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v6, v7, v8, v3}, Lutil/an;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 854
    :cond_2
    :goto_5
    invoke-virtual {p0, v5}, Lmodule/sound/C7604;->a(Z)V

    .line 855
    invoke-virtual {p0, v2}, Lmodule/sound/C7604;->p(I)V

    .line 856
    sget-object v0, Lmodule/sound/co;->aB:[I

    aget v0, v0, p1

    .line 857
    if-ltz v0, :cond_3

    const/16 v1, 0x30

    if-ge v0, v1, :cond_3

    .line 858
    sget-object v1, Lmodule/sound/co;->ay:[I

    aget v1, v1, v0

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C7604;->sb(II)V

    .line 860
    :cond_3
    return-void

    :cond_4
    move v0, v4

    .line 786
    goto/16 :goto_1

    .line 836
    :cond_5
    if-nez v5, :cond_9

    .line 837
    if-eqz v0, :cond_6

    move v0, v4

    goto :goto_4

    :cond_6
    move v0, v3

    goto :goto_4

    .line 846
    :cond_7
    const-class v6, Landroid/media/AudioManager;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    .line 847
    iget-object v7, p0, Lmodule/sound/C7604;->dg:Landroid/media/AudioManager;

    .line 848
    const-string v8, "setWiredDeviceConnectionState"

    .line 849
    new-array v9, v11, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v3

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v1

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v12

    new-array v10, v11, [Ljava/lang/Object;

    .line 850
    const/16 v11, 0x8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v4

    if-eqz v0, :cond_8

    :goto_6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v3

    const-string v0, ""

    aput-object v0, v10, v1

    const-string v0, ""

    aput-object v0, v10, v12

    .line 846
    invoke-static {v6, v7, v8, v9, v10}, Lutil/an;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_8
    move v4, v3

    .line 850
    goto :goto_6

    :cond_9
    move v0, v5

    goto/16 :goto_4

    :cond_a
    move v0, v5

    move v5, v6

    goto/16 :goto_3

    :cond_b
    move v5, v4

    move v6, v0

    goto/16 :goto_2

    :cond_c
    move v2, v0

    goto/16 :goto_0
.end method

.method public b(D)V
    .locals 7

    .prologue
    .line 2178
    new-instance v0, Lmodule/sound/af;

    invoke-direct {v0, p0}, Lmodule/sound/af;-><init>(Lmodule/sound/C7604;)V

    .line 2179
    monitor-enter p0

    .line 2180
    const/4 v1, 0x1

    const/16 v2, 0x80

    const/16 v3, 0x38

    const/4 v4, 0x1

    :try_start_0
    new-array v4, v4, [I

    const/4 v5, 0x0

    invoke-virtual {v0, p1, p2}, Lmodule/sound/af;->a(D)I

    move-result v0

    aput v0, v4, v5

    invoke-virtual {p0, v1, v2, v3, v4}, Lmodule/sound/C7604;->a(III[I)I

    .line 2179
    monitor-exit p0

    .line 2182
    return-void

    .line 2179
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(II)V
    .locals 1

    .prologue
    .line 1613
    const/4 v0, -0x1

    .line 1614
    sparse-switch p1, :sswitch_data_0

    .line 1630
    :goto_0
    if-ltz v0, :cond_0

    .line 1631
    invoke-virtual {p0, v0, p2}, Lmodule/sound/C7604;->f(II)V

    .line 1632
    :cond_0
    return-void

    .line 1616
    :sswitch_0
    const/4 v0, 0x0

    .line 1617
    goto :goto_0

    .line 1619
    :sswitch_1
    const/4 v0, 0x1

    .line 1620
    goto :goto_0

    .line 1622
    :sswitch_2
    const/4 v0, 0x2

    .line 1623
    goto :goto_0

    .line 1625
    :sswitch_3
    const/4 v0, 0x3

    .line 1626
    goto :goto_0

    .line 1614
    :sswitch_data_0
    .sparse-switch
        0x11000 -> :sswitch_0
        0x12000 -> :sswitch_1
        0x21000 -> :sswitch_2
        0x22000 -> :sswitch_3
    .end sparse-switch
.end method

.method b(IID)V
    .locals 9

    .prologue
    .line 2360
    new-instance v0, Lmodule/sound/ag;

    invoke-direct {v0, p0}, Lmodule/sound/ag;-><init>(Lmodule/sound/C7604;)V

    .line 2361
    const/16 v1, 0xa

    new-array v1, v1, [I

    .line 2362
    monitor-enter p0

    .line 2363
    const/4 v1, 0x1

    const/4 v2, 0x4

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const/4 v8, 0x1

    move v3, p2

    move-wide v6, p3

    :try_start_0
    invoke-virtual/range {v0 .. v8}, Lmodule/sound/ag;->a(IIIDDI)[I

    move-result-object v0

    .line 2364
    const/4 v1, 0x1

    const/16 v2, 0x89

    invoke-virtual {p0, v1, v2, p1, v0}, Lmodule/sound/C7604;->a(III[I)I

    .line 2362
    monitor-exit p0

    .line 2366
    return-void

    .line 2362
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(IIII)V
    .locals 4

    .prologue
    const/16 v3, 0xa3

    const/4 v2, 0x2

    .line 2027
    invoke-virtual {p0, v2}, Lmodule/sound/C7604;->l(I)I

    move-result v0

    int-to-byte v0, v0

    .line 2028
    invoke-virtual {p0, v3}, Lmodule/sound/C7604;->l(I)I

    move-result v1

    int-to-byte v1, v1

    .line 2030
    if-eqz p1, :cond_0

    or-int/lit8 v0, v0, -0x80

    int-to-byte v0, v0

    .line 2033
    :goto_0
    invoke-virtual {p0, v2, v0}, Lmodule/sound/C7604;->e(II)I

    .line 2035
    if-eqz p2, :cond_1

    or-int/lit8 v0, v1, 0x2

    int-to-byte v0, v0

    .line 2038
    :goto_1
    if-eqz p3, :cond_2

    or-int/lit8 v0, v0, 0x4

    int-to-byte v0, v0

    .line 2041
    :goto_2
    if-eqz p4, :cond_3

    or-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    .line 2044
    :goto_3
    invoke-virtual {p0, v3, v0}, Lmodule/sound/C7604;->e(II)I

    .line 2045
    return-void

    .line 2031
    :cond_0
    and-int/lit8 v0, v0, 0x7f

    int-to-byte v0, v0

    goto :goto_0

    .line 2036
    :cond_1
    and-int/lit8 v0, v1, -0x3

    int-to-byte v0, v0

    goto :goto_1

    .line 2039
    :cond_2
    and-int/lit8 v0, v0, -0x5

    int-to-byte v0, v0

    goto :goto_2

    .line 2042
    :cond_3
    and-int/lit8 v0, v0, -0x2

    int-to-byte v0, v0

    goto :goto_3
.end method

.method varargs b(I[I)V
    .locals 9

    .prologue
    const/high16 v4, 0x41200000    # 10.0f

    const/4 v2, 0x1

    const/4 v8, 0x0

    .line 956
    if-ltz p1, :cond_0

    iget v0, p0, Lmodule/sound/C7604;->q:I

    if-ge p1, v0, :cond_0

    array-length v0, p2

    iget v1, p0, Lmodule/sound/C7604;->x:I

    if-eq v0, v1, :cond_1

    .line 967
    :cond_0
    :goto_0
    return-void

    .line 958
    :cond_1
    iget-object v0, p0, Lmodule/sound/C7604;->cN:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x2

    aget v1, p2, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 963
    const/16 v1, 0x14

    if-ge p1, v1, :cond_2

    .line 964
    aget v3, p2, v8

    aget v1, p2, v2

    int-to-float v1, v1

    div-float/2addr v1, v4

    float-to-double v4, v1

    iget-object v1, p0, Lmodule/sound/C7604;->cN:[I

    aget v0, v1, v0

    int-to-double v6, v0

    move-object v0, p0

    move v1, p1

    invoke-virtual/range {v0 .. v7}, Lmodule/sound/C7604;->a(IIIDD)V

    goto :goto_0

    .line 966
    :cond_2
    aget v3, p2, v8

    aget v1, p2, v2

    int-to-float v1, v1

    div-float/2addr v1, v4

    float-to-double v4, v1

    iget-object v1, p0, Lmodule/sound/C7604;->cN:[I

    aget v0, v1, v0

    int-to-double v6, v0

    move-object v0, p0

    move v1, p1

    move v2, v8

    invoke-virtual/range {v0 .. v7}, Lmodule/sound/C7604;->a(IIIDD)V

    goto :goto_0
.end method

.method c(II)V
    .locals 4

    .prologue
    const-wide v2, 0x3fe6a0a5269595ffL    # 0.70711

    .line 1678
    const/16 v0, 0x165

    if-eq p1, v0, :cond_0

    const/16 v0, 0x194

    if-ne p1, v0, :cond_2

    :cond_0
    const/16 v0, 0x64

    .line 1680
    :goto_0
    const/16 v1, 0x170

    if-eq p1, v1, :cond_1

    const/16 v1, 0x19f

    if-ne p1, v1, :cond_3

    .line 1681
    :cond_1
    mul-int/2addr v0, p2

    invoke-virtual {p0, p1, v0, v2, v3}, Lmodule/sound/C7604;->d(IID)V

    .line 1685
    :goto_1
    return-void

    .line 1678
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 1683
    :cond_3
    mul-int/2addr v0, p2

    invoke-virtual {p0, p1, v0, v2, v3}, Lmodule/sound/C7604;->c(IID)V

    goto :goto_1
.end method

.method c(IID)V
    .locals 9

    .prologue
    const/16 v6, 0x19e

    const/16 v5, 0x16f

    const/16 v4, 0x165

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 2381
    new-instance v0, Lmodule/sound/ag;

    invoke-direct {v0, p0}, Lmodule/sound/ag;-><init>(Lmodule/sound/C7604;)V

    .line 2382
    const/16 v1, 0xa

    new-array v1, v1, [I

    .line 2383
    const/16 v1, 0x4e20

    if-lt p2, v1, :cond_1

    .line 2384
    const/16 p2, 0x4e20

    .line 2386
    if-ne p1, v4, :cond_0

    .line 2387
    invoke-virtual {p0, v5, v3}, Lmodule/sound/C7604;->h(II)V

    move v3, p2

    .line 2398
    :goto_0
    monitor-enter p0

    .line 2399
    const/4 v1, 0x1

    const/4 v2, 0x1

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    move-wide v4, p3

    :try_start_0
    invoke-virtual/range {v0 .. v8}, Lmodule/sound/ag;->a(IIIDDI)[I

    move-result-object v0

    .line 2400
    const/4 v1, 0x1

    const/16 v2, 0x89

    invoke-virtual {p0, v1, v2, p1, v0}, Lmodule/sound/C7604;->a(III[I)I

    .line 2398
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2402
    return-void

    .line 2389
    :cond_0
    invoke-virtual {p0, v6, v3}, Lmodule/sound/C7604;->h(II)V

    move v3, p2

    .line 2391
    goto :goto_0

    .line 2392
    :cond_1
    if-ne p1, v4, :cond_2

    .line 2393
    invoke-virtual {p0, v5, v2}, Lmodule/sound/C7604;->h(II)V

    move v3, p2

    .line 2394
    goto :goto_0

    .line 2395
    :cond_2
    invoke-virtual {p0, v6, v2}, Lmodule/sound/C7604;->h(II)V

    move v3, p2

    goto :goto_0

    .line 2398
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method c([I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 944
    array-length v0, p1

    iget v2, p0, Lmodule/sound/C7604;->x:I

    div-int v2, v0, v2

    move v0, v1

    .line 945
    :goto_0
    if-lt v0, v2, :cond_0

    .line 947
    return-void

    .line 946
    :cond_0
    const/4 v3, 0x3

    new-array v3, v3, [I

    iget v4, p0, Lmodule/sound/C7604;->x:I

    mul-int/2addr v4, v0

    aget v4, p1, v4

    aput v4, v3, v1

    const/4 v4, 0x1

    iget v5, p0, Lmodule/sound/C7604;->x:I

    mul-int/2addr v5, v0

    add-int/lit8 v5, v5, 0x2

    aget v5, p1, v5

    aput v5, v3, v4

    const/4 v4, 0x2

    iget v5, p0, Lmodule/sound/C7604;->x:I

    mul-int/2addr v5, v0

    add-int/lit8 v5, v5, 0x1

    aget v5, p1, v5

    aput v5, v3, v4

    invoke-virtual {p0, v0, v3}, Lmodule/sound/C7604;->b(I[I)V

    .line 945
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method c()[I
    .locals 7

    .prologue
    const/16 v6, 0x9

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1132
    iget-boolean v0, p0, Lmodule/sound/C7604;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 1176
    :goto_0
    return-object v0

    .line 1133
    :cond_0
    new-array v3, v6, [I

    move v4, v2

    move v0, v2

    .line 1135
    :goto_1
    if-lt v4, v6, :cond_3

    .line 1140
    iget-boolean v4, p0, Lmodule/sound/C7604;->Q:Z

    if-eqz v4, :cond_2

    .line 1141
    if-nez v0, :cond_6

    .line 1142
    iget v0, p0, Lmodule/sound/C7604;->cB:I

    const/4 v2, 0x7

    if-ge v0, v2, :cond_1

    iget v0, p0, Lmodule/sound/C7604;->cB:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/sound/C7604;->cB:I

    .line 1143
    :cond_1
    iget v0, p0, Lmodule/sound/C7604;->cB:I

    const/4 v2, 0x6

    if-ne v0, v2, :cond_2

    .line 1145
    iput-boolean v1, p0, Lmodule/sound/C7604;->ds:Z

    .line 1146
    monitor-enter p0

    .line 1147
    const/4 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lmodule/sound/C7604;->cL:[I

    iget-object v4, p0, Lmodule/sound/C7604;->cL:[I

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    aget v2, v2, v4

    invoke-virtual {p0, v0, v2}, Lmodule/sound/C7604;->j(II)V

    .line 1148
    const/4 v0, 0x1

    iget-object v2, p0, Lmodule/sound/C7604;->cL:[I

    iget-object v4, p0, Lmodule/sound/C7604;->cL:[I

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    aget v2, v2, v4

    invoke-virtual {p0, v0, v2}, Lmodule/sound/C7604;->j(II)V

    .line 1149
    const/4 v0, 0x2

    iget-object v2, p0, Lmodule/sound/C7604;->cL:[I

    iget-object v4, p0, Lmodule/sound/C7604;->cL:[I

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    aget v2, v2, v4

    invoke-virtual {p0, v0, v2}, Lmodule/sound/C7604;->j(II)V

    .line 1150
    const/4 v0, 0x3

    iget-object v2, p0, Lmodule/sound/C7604;->cL:[I

    iget-object v4, p0, Lmodule/sound/C7604;->cL:[I

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    aget v2, v2, v4

    invoke-virtual {p0, v0, v2}, Lmodule/sound/C7604;->j(II)V

    .line 1151
    const/16 v0, 0x89

    const/16 v2, 0x70

    invoke-virtual {p0, v0, v2}, Lmodule/sound/C7604;->e(II)I

    .line 1146
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1155
    const/16 v0, 0x10

    invoke-static {v0, v1}, Lmodule/sound/cq;->b(IZ)V

    :cond_2
    :goto_2
    move-object v0, v3

    .line 1176
    goto :goto_0

    .line 1136
    :cond_3
    invoke-virtual {p0, v4}, Lmodule/sound/C7604;->m(I)I

    move-result v5

    aput v5, v3, v4

    .line 1137
    sget v5, Lmodule/i/e;->E:I

    if-ne v5, v1, :cond_4

    move v0, v1

    .line 1135
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1137
    :cond_4
    if-nez v0, :cond_5

    aget v0, v3, v4

    const/16 v5, -0x8c

    if-gt v0, v5, :cond_5

    move v0, v2

    goto :goto_3

    :cond_5
    move v0, v1

    goto :goto_3

    .line 1146
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1158
    :cond_6
    iget-boolean v0, p0, Lmodule/sound/C7604;->ds:Z

    if-eqz v0, :cond_7

    .line 1160
    iput-boolean v2, p0, Lmodule/sound/C7604;->ds:Z

    .line 1161
    monitor-enter p0

    .line 1162
    const/16 v0, 0x89

    const/4 v1, 0x0

    :try_start_2
    invoke-virtual {p0, v0, v1}, Lmodule/sound/C7604;->e(II)I

    .line 1163
    const/4 v0, 0x0

    iget-object v1, p0, Lmodule/sound/C7604;->cL:[I

    iget-object v4, p0, Lmodule/sound/C7604;->dj:[I

    const/4 v5, 0x0

    aget v4, v4, v5

    aget v1, v1, v4

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C7604;->j(II)V

    .line 1164
    const/4 v0, 0x1

    iget-object v1, p0, Lmodule/sound/C7604;->cL:[I

    iget-object v4, p0, Lmodule/sound/C7604;->dj:[I

    const/4 v5, 0x1

    aget v4, v4, v5

    aget v1, v1, v4

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C7604;->j(II)V

    .line 1165
    const/4 v0, 0x2

    iget-object v1, p0, Lmodule/sound/C7604;->cL:[I

    iget-object v4, p0, Lmodule/sound/C7604;->dj:[I

    const/4 v5, 0x2

    aget v4, v4, v5

    aget v1, v1, v4

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C7604;->j(II)V

    .line 1166
    const/4 v0, 0x3

    iget-object v1, p0, Lmodule/sound/C7604;->cL:[I

    iget-object v4, p0, Lmodule/sound/C7604;->dj:[I

    const/4 v5, 0x3

    aget v4, v4, v5

    aget v1, v1, v4

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C7604;->j(II)V

    .line 1161
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1168
    const/16 v0, 0x10

    invoke-static {v0, v2}, Lmodule/sound/cq;->b(IZ)V

    .line 1170
    :cond_7
    iput v2, p0, Lmodule/sound/C7604;->cB:I

    goto :goto_2

    .line 1161
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public checkCustom([II)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1203
    if-nez p2, :cond_1

    .line 1206
    :cond_0
    :goto_0
    return v0

    .line 1204
    :cond_1
    invoke-virtual {p0, p2}, Lmodule/sound/C7604;->k(I)[I

    move-result-object v1

    .line 1206
    if-eqz v1, :cond_0

    invoke-static {p1, v1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public cmdExpend(I[I[F[Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1219
    packed-switch p1, :pswitch_data_0

    .line 1243
    :cond_0
    :goto_0
    return-void

    .line 1221
    :pswitch_0
    invoke-static {p2, v1}, Lutil/bk;->a([II)Z

    goto :goto_0

    .line 1226
    :pswitch_1
    const/4 v0, 0x2

    invoke-static {p2, v0}, Lutil/bk;->a([II)Z

    goto :goto_0

    .line 1231
    :pswitch_2
    invoke-static {p2, v0}, Lutil/bk;->a([II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1232
    aget v1, p2, v1

    aget v0, p2, v0

    invoke-virtual {p0, v1, v0}, Lmodule/sound/C7604;->d(II)V

    goto :goto_0

    .line 1236
    :pswitch_3
    invoke-static {p2, v1}, Lutil/bk;->a([II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1237
    aget v2, p2, v1

    if-ne v2, v0, :cond_1

    :goto_1
    invoke-virtual {p0, v0}, Lmodule/sound/C7604;->stereoOn(Z)V

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    .line 1219
    nop

    :pswitch_data_0
    .packed-switch 0x3d
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public d(II)V
    .locals 16

    .prologue
    .line 1794
    if-gez p1, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lmodule/sound/C7604;->dr:[I

    array-length v2, v2

    move/from16 v0, p1

    if-lt v0, v2, :cond_0

    .line 1815
    :goto_0
    return-void

    .line 1796
    :cond_0
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lmodule/sound/C7604;->cQ:[I

    array-length v3, v3

    move/from16 v0, p2

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1797
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1803
    :pswitch_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lmodule/sound/C7604;->dr:[I

    aget v3, v3, p1

    if-eq v3, v2, :cond_1

    .line 1804
    move-object/from16 v0, p0

    iget-object v3, v0, Lmodule/sound/C7604;->dr:[I

    aput v2, v3, p1

    .line 1805
    const/16 v3, 0x3f

    const/4 v4, 0x2

    new-array v4, v4, [I

    const/4 v5, 0x0

    aput p1, v4, v5

    const/4 v5, 0x1

    aput v2, v4, v5

    invoke-static {v3, v4}, Lmodule/sound/cq;->a(I[I)V

    .line 1806
    sget-object v2, Lmodule/sound/AudioDevice$STORE;->W:Lmodule/sound/AudioDevice$STORE;

    move-object/from16 v0, p0

    iget-object v3, v0, Lmodule/sound/C7604;->dr:[I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lmodule/sound/C7604;->a(Lmodule/sound/AudioDevice$STORE;[I)V

    .line 1808
    :cond_1
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lmodule/sound/C7604;->di:Z

    if-eqz v2, :cond_2

    const/4 v3, 0x0

    :goto_1
    const-wide/16 v4, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lmodule/sound/C7604;->cQ:[I

    move-object/from16 v0, p0

    iget-object v6, v0, Lmodule/sound/C7604;->dr:[I

    const/4 v7, 0x0

    aget v6, v6, v7

    aget v2, v2, v6

    int-to-double v6, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lmodule/sound/C7604;->cQ:[I

    move-object/from16 v0, p0

    iget-object v8, v0, Lmodule/sound/C7604;->dr:[I

    const/4 v9, 0x1

    aget v8, v8, v9

    aget v2, v2, v8

    int-to-double v8, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lmodule/sound/C7604;->cQ:[I

    move-object/from16 v0, p0

    iget-object v10, v0, Lmodule/sound/C7604;->dr:[I

    const/4 v11, 0x2

    aget v10, v10, v11

    aget v2, v2, v10

    int-to-double v10, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lmodule/sound/C7604;->dr:[I

    const/4 v12, 0x3

    aget v2, v2, v12

    int-to-float v2, v2

    const/high16 v12, 0x41200000    # 10.0f

    div-float/2addr v2, v12

    float-to-double v12, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lmodule/sound/C7604;->cP:[I

    move-object/from16 v0, p0

    iget-object v14, v0, Lmodule/sound/C7604;->dr:[I

    const/4 v15, 0x4

    aget v14, v14, v15

    aget v14, v2, v14

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v14}, Lmodule/sound/C7604;->a(IDDDDDI)V

    goto/16 :goto_0

    :cond_2
    const/4 v3, 0x1

    goto :goto_1

    .line 1797
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method d(IID)V
    .locals 9

    .prologue
    const/16 v6, 0x17a

    const/16 v5, 0x170

    const/16 v3, 0x14

    const/4 v4, 0x0

    const/4 v2, 0x1

    .line 2417
    new-instance v0, Lmodule/sound/ag;

    invoke-direct {v0, p0}, Lmodule/sound/ag;-><init>(Lmodule/sound/C7604;)V

    .line 2418
    const/16 v1, 0xa

    new-array v1, v1, [I

    .line 2419
    if-gt p2, v3, :cond_1

    .line 2422
    if-ne p1, v5, :cond_0

    .line 2423
    invoke-virtual {p0, v6, v4}, Lmodule/sound/C7604;->i(II)V

    .line 2434
    :goto_0
    monitor-enter p0

    .line 2435
    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    move-wide v4, p3

    :try_start_0
    invoke-virtual/range {v0 .. v8}, Lmodule/sound/ag;->a(IIIDDI)[I

    move-result-object v0

    .line 2436
    const/4 v1, 0x1

    const/16 v2, 0x89

    invoke-virtual {p0, v1, v2, p1, v0}, Lmodule/sound/C7604;->a(III[I)I

    .line 2434
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2438
    return-void

    .line 2425
    :cond_0
    const/16 v1, 0x1a9

    invoke-virtual {p0, v1, v4}, Lmodule/sound/C7604;->i(II)V

    goto :goto_0

    .line 2428
    :cond_1
    if-ne p1, v5, :cond_2

    .line 2429
    invoke-virtual {p0, v6, v2}, Lmodule/sound/C7604;->i(II)V

    move v3, p2

    .line 2430
    goto :goto_0

    .line 2431
    :cond_2
    const/16 v1, 0x1a9

    invoke-virtual {p0, v1, v2}, Lmodule/sound/C7604;->i(II)V

    move v3, p2

    goto :goto_0

    .line 2434
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public defChannel()V
    .locals 2

    .prologue
    .line 1181
    const/4 v0, 0x0

    sget-object v1, Lmodule/sound/C7604$CHANNEL;->a:Lmodule/sound/C7604$CHANNEL;

    iget v1, v1, Lmodule/sound/C7604$CHANNEL;->e:I

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C7604;->setAudioChannel(II)V

    .line 1182
    const/4 v0, 0x1

    sget-object v1, Lmodule/sound/C7604$CHANNEL;->b:Lmodule/sound/C7604$CHANNEL;

    iget v1, v1, Lmodule/sound/C7604$CHANNEL;->e:I

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C7604;->setAudioChannel(II)V

    .line 1183
    const/4 v0, 0x2

    sget-object v1, Lmodule/sound/C7604$CHANNEL;->a:Lmodule/sound/C7604$CHANNEL;

    iget v1, v1, Lmodule/sound/C7604$CHANNEL;->e:I

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C7604;->setAudioChannel(II)V

    .line 1184
    const/4 v0, 0x3

    sget-object v1, Lmodule/sound/C7604$CHANNEL;->a:Lmodule/sound/C7604$CHANNEL;

    iget v1, v1, Lmodule/sound/C7604$CHANNEL;->e:I

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C7604;->setAudioChannel(II)V

    .line 1185
    const/4 v0, 0x4

    sget-object v1, Lmodule/sound/C7604$CHANNEL;->c:Lmodule/sound/C7604$CHANNEL;

    iget v1, v1, Lmodule/sound/C7604$CHANNEL;->e:I

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C7604;->setAudioChannel(II)V

    .line 1186
    const/4 v0, 0x5

    sget-object v1, Lmodule/sound/C7604$CHANNEL;->c:Lmodule/sound/C7604$CHANNEL;

    iget v1, v1, Lmodule/sound/C7604$CHANNEL;->e:I

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C7604;->setAudioChannel(II)V

    .line 1187
    const/4 v0, 0x6

    sget-object v1, Lmodule/sound/C7604$CHANNEL;->c:Lmodule/sound/C7604$CHANNEL;

    iget v1, v1, Lmodule/sound/C7604$CHANNEL;->e:I

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C7604;->setAudioChannel(II)V

    .line 1188
    const/4 v0, 0x7

    sget-object v1, Lmodule/sound/C7604$CHANNEL;->c:Lmodule/sound/C7604$CHANNEL;

    iget v1, v1, Lmodule/sound/C7604$CHANNEL;->e:I

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C7604;->setAudioChannel(II)V

    .line 1189
    const/16 v0, 0x8

    sget-object v1, Lmodule/sound/C7604$CHANNEL;->a:Lmodule/sound/C7604$CHANNEL;

    iget v1, v1, Lmodule/sound/C7604$CHANNEL;->e:I

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C7604;->setAudioChannel(II)V

    .line 1190
    const/16 v0, 0x9

    sget-object v1, Lmodule/sound/C7604$CHANNEL;->a:Lmodule/sound/C7604$CHANNEL;

    iget v1, v1, Lmodule/sound/C7604$CHANNEL;->e:I

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C7604;->setAudioChannel(II)V

    .line 1191
    const/16 v0, 0xa

    sget-object v1, Lmodule/sound/C7604$CHANNEL;->a:Lmodule/sound/C7604$CHANNEL;

    iget v1, v1, Lmodule/sound/C7604$CHANNEL;->e:I

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C7604;->setAudioChannel(II)V

    .line 1192
    const/16 v0, 0xb

    sget-object v1, Lmodule/sound/C7604$CHANNEL;->c:Lmodule/sound/C7604$CHANNEL;

    iget v1, v1, Lmodule/sound/C7604$CHANNEL;->e:I

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C7604;->setAudioChannel(II)V

    .line 1193
    const/16 v0, 0xc

    sget-object v1, Lmodule/sound/C7604$CHANNEL;->c:Lmodule/sound/C7604$CHANNEL;

    iget v1, v1, Lmodule/sound/C7604$CHANNEL;->e:I

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C7604;->setAudioChannel(II)V

    .line 1194
    const/16 v0, 0xd

    sget-object v1, Lmodule/sound/C7604$CHANNEL;->c:Lmodule/sound/C7604$CHANNEL;

    iget v1, v1, Lmodule/sound/C7604$CHANNEL;->e:I

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C7604;->setAudioChannel(II)V

    .line 1195
    const/16 v0, 0xe

    sget-object v1, Lmodule/sound/C7604$CHANNEL;->a:Lmodule/sound/C7604$CHANNEL;

    iget v1, v1, Lmodule/sound/C7604$CHANNEL;->e:I

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C7604;->setAudioChannel(II)V

    .line 1196
    const/16 v0, 0xf

    sget-object v1, Lmodule/sound/C7604$CHANNEL;->a:Lmodule/sound/C7604$CHANNEL;

    iget v1, v1, Lmodule/sound/C7604$CHANNEL;->e:I

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C7604;->setAudioChannel(II)V

    .line 1197
    const/16 v0, 0x10

    sget-object v1, Lmodule/sound/C7604$CHANNEL;->a:Lmodule/sound/C7604$CHANNEL;

    iget v1, v1, Lmodule/sound/C7604$CHANNEL;->e:I

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C7604;->setAudioChannel(II)V

    .line 1198
    return-void
.end method

.method public e(II)I
    .locals 3

    .prologue
    .line 1848
    .line 1849
    const/16 v0, 0xc0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p2, v1, v2

    invoke-virtual {p0, v0, p1, v1}, Lmodule/sound/C7604;->a(II[I)I

    move-result v0

    .line 1851
    return v0
.end method

.method public eqFreq(II)V
    .locals 5

    .prologue
    .line 982
    iget v0, p0, Lmodule/sound/C7604;->x:I

    mul-int/2addr v0, p1

    .line 984
    iget-object v1, p0, Lmodule/sound/C7604;->y:[I

    array-length v1, v1

    add-int/lit8 v2, v0, 0x2

    if-gt v1, v2, :cond_0

    .line 990
    :goto_0
    return-void

    .line 985
    :cond_0
    iget-object v1, p0, Lmodule/sound/C7604;->y:[I

    aput p2, v1, v0

    .line 986
    iget-object v1, p0, Lmodule/sound/C7604;->y:[I

    add-int/lit8 v2, v0, 0x1

    aget v1, v1, v2

    .line 987
    iget-object v2, p0, Lmodule/sound/C7604;->cN:[I

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 988
    const/4 v2, 0x3

    new-array v2, v2, [I

    const/4 v3, 0x0

    iget-object v4, p0, Lmodule/sound/C7604;->y:[I

    aget v4, v4, v0

    aput v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lmodule/sound/C7604;->y:[I

    add-int/lit8 v0, v0, 0x2

    aget v0, v4, v0

    aput v0, v2, v3

    const/4 v0, 0x2

    aput v1, v2, v0

    invoke-virtual {p0, p1, v2}, Lmodule/sound/C7604;->b(I[I)V

    .line 989
    :cond_1
    invoke-super {p0, p1, p2}, Lmodule/sound/AudioDevice;->eqFreq(II)V

    goto :goto_0
.end method

.method public eqGain(II)V
    .locals 5

    .prologue
    .line 972
    iget v0, p0, Lmodule/sound/C7604;->x:I

    mul-int/2addr v0, p1

    .line 973
    add-int/lit8 v1, v0, 0x1

    .line 974
    iget-object v2, p0, Lmodule/sound/C7604;->y:[I

    array-length v2, v2

    add-int/lit8 v3, v1, 0x1

    if-gt v2, v3, :cond_0

    .line 978
    :goto_0
    return-void

    .line 975
    :cond_0
    iget-object v2, p0, Lmodule/sound/C7604;->y:[I

    aput p2, v2, v1

    .line 976
    const/4 v2, 0x3

    new-array v2, v2, [I

    const/4 v3, 0x0

    iget-object v4, p0, Lmodule/sound/C7604;->y:[I

    aget v4, v4, v0

    aput v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lmodule/sound/C7604;->y:[I

    add-int/lit8 v0, v0, 0x2

    aget v0, v4, v0

    aput v0, v2, v3

    const/4 v0, 0x2

    iget-object v3, p0, Lmodule/sound/C7604;->y:[I

    aget v1, v3, v1

    aput v1, v2, v0

    invoke-virtual {p0, p1, v2}, Lmodule/sound/C7604;->b(I[I)V

    .line 977
    invoke-super {p0, p1, p2}, Lmodule/sound/AudioDevice;->eqGain(II)V

    goto :goto_0
.end method

.method public eqQ(II)V
    .locals 5

    .prologue
    .line 994
    iget v0, p0, Lmodule/sound/C7604;->x:I

    mul-int/2addr v0, p1

    .line 995
    add-int/lit8 v1, v0, 0x2

    .line 996
    iget-object v2, p0, Lmodule/sound/C7604;->y:[I

    array-length v2, v2

    if-gt v2, v1, :cond_0

    .line 1002
    :goto_0
    return-void

    .line 997
    :cond_0
    iget-object v2, p0, Lmodule/sound/C7604;->y:[I

    aput p2, v2, v1

    .line 998
    iget-object v1, p0, Lmodule/sound/C7604;->y:[I

    add-int/lit8 v2, v0, 0x1

    aget v1, v1, v2

    .line 999
    iget-object v2, p0, Lmodule/sound/C7604;->cN:[I

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 1000
    const/4 v2, 0x3

    new-array v2, v2, [I

    const/4 v3, 0x0

    iget-object v4, p0, Lmodule/sound/C7604;->y:[I

    aget v4, v4, v0

    aput v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lmodule/sound/C7604;->y:[I

    add-int/lit8 v0, v0, 0x2

    aget v0, v4, v0

    aput v0, v2, v3

    const/4 v0, 0x2

    aput v1, v2, v0

    invoke-virtual {p0, p1, v2}, Lmodule/sound/C7604;->b(I[I)V

    .line 1001
    :cond_1
    invoke-super {p0, p1, p2}, Lmodule/sound/AudioDevice;->eqQ(II)V

    goto :goto_0
.end method

.method f()I
    .locals 2

    .prologue
    .line 1459
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    invoke-super {p0}, Lmodule/sound/AudioDevice;->f()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lmodule/sound/AudioDevice;->f()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    goto :goto_0
.end method

.method f(I)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x2

    const/high16 v4, 0x10000

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1270
    packed-switch p1, :pswitch_data_0

    .line 1334
    :goto_0
    return-void

    .line 1272
    :pswitch_0
    iget-object v0, p0, Lmodule/sound/C7604;->B:Lutil/ar;

    sget-object v1, Lmodule/sound/AudioDevice$STORE;->D:Lmodule/sound/AudioDevice$STORE;

    invoke-virtual {v1}, Lmodule/sound/AudioDevice$STORE;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lutil/ar;->g(I)V

    .line 1273
    iget-object v0, p0, Lmodule/sound/C7604;->B:Lutil/ar;

    sget-object v1, Lmodule/sound/AudioDevice$STORE;->E:Lmodule/sound/AudioDevice$STORE;

    invoke-virtual {v1}, Lmodule/sound/AudioDevice$STORE;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lutil/ar;->g(I)V

    .line 1274
    iget-object v0, p0, Lmodule/sound/C7604;->B:Lutil/ar;

    sget-object v1, Lmodule/sound/AudioDevice$STORE;->a:Lmodule/sound/AudioDevice$STORE;

    invoke-virtual {v1}, Lmodule/sound/AudioDevice$STORE;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lutil/ar;->g(I)V

    .line 1275
    iget-object v0, p0, Lmodule/sound/C7604;->B:Lutil/ar;

    sget-object v1, Lmodule/sound/AudioDevice$STORE;->w:Lmodule/sound/AudioDevice$STORE;

    invoke-virtual {v1}, Lmodule/sound/AudioDevice$STORE;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lutil/ar;->g(I)V

    .line 1276
    const/4 v0, -0x1

    iput v0, p0, Lmodule/sound/C7604;->r:I

    .line 1277
    invoke-virtual {p0}, Lmodule/sound/C7604;->e()V

    .line 1278
    invoke-virtual {p0}, Lmodule/sound/C7604;->d()V

    .line 1279
    invoke-virtual {p0, v3}, Lmodule/sound/C7604;->eqMode(I)V

    goto :goto_0

    .line 1282
    :pswitch_1
    iget-object v0, p0, Lmodule/sound/C7604;->B:Lutil/ar;

    sget-object v1, Lmodule/sound/AudioDevice$STORE;->c:Lmodule/sound/AudioDevice$STORE;

    invoke-virtual {v1}, Lmodule/sound/AudioDevice$STORE;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lutil/ar;->g(I)V

    .line 1283
    iget-object v0, p0, Lmodule/sound/C7604;->B:Lutil/ar;

    sget-object v1, Lmodule/sound/AudioDevice$STORE;->q:Lmodule/sound/AudioDevice$STORE;

    invoke-virtual {v1}, Lmodule/sound/AudioDevice$STORE;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lutil/ar;->g(I)V

    .line 1284
    iget-object v0, p0, Lmodule/sound/C7604;->B:Lutil/ar;

    sget-object v1, Lmodule/sound/AudioDevice$STORE;->s:Lmodule/sound/AudioDevice$STORE;

    invoke-virtual {v1}, Lmodule/sound/AudioDevice$STORE;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lutil/ar;->g(I)V

    .line 1285
    iget-object v0, p0, Lmodule/sound/C7604;->B:Lutil/ar;

    sget-object v1, Lmodule/sound/AudioDevice$STORE;->p:Lmodule/sound/AudioDevice$STORE;

    invoke-virtual {v1}, Lmodule/sound/AudioDevice$STORE;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lutil/ar;->g(I)V

    .line 1286
    iget-object v0, p0, Lmodule/sound/C7604;->B:Lutil/ar;

    sget-object v1, Lmodule/sound/AudioDevice$STORE;->r:Lmodule/sound/AudioDevice$STORE;

    invoke-virtual {v1}, Lmodule/sound/AudioDevice$STORE;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lutil/ar;->g(I)V

    .line 1288
    invoke-virtual {p0, v4, v2}, Lmodule/sound/C7604;->p2bassFreq(II)V

    .line 1289
    const/high16 v0, 0x20000

    invoke-virtual {p0, v0, v2}, Lmodule/sound/C7604;->p2bassFreq(II)V

    .line 1290
    invoke-virtual {p0, v4, v2}, Lmodule/sound/C7604;->p2bassGain(II)V

    .line 1291
    const/high16 v0, 0x20000

    invoke-virtual {p0, v0, v2}, Lmodule/sound/C7604;->p2bassGain(II)V

    goto/16 :goto_0

    .line 1294
    :pswitch_2
    iget-object v0, p0, Lmodule/sound/C7604;->B:Lutil/ar;

    sget-object v1, Lmodule/sound/AudioDevice$STORE;->X:Lmodule/sound/AudioDevice$STORE;

    invoke-virtual {v1}, Lmodule/sound/AudioDevice$STORE;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lutil/ar;->g(I)V

    .line 1295
    iget-object v0, p0, Lmodule/sound/C7604;->B:Lutil/ar;

    sget-object v1, Lmodule/sound/AudioDevice$STORE;->d:Lmodule/sound/AudioDevice$STORE;

    invoke-virtual {v1}, Lmodule/sound/AudioDevice$STORE;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lutil/ar;->g(I)V

    .line 1296
    iget-object v0, p0, Lmodule/sound/C7604;->B:Lutil/ar;

    sget-object v1, Lmodule/sound/AudioDevice$STORE;->f:Lmodule/sound/AudioDevice$STORE;

    invoke-virtual {v1}, Lmodule/sound/AudioDevice$STORE;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lutil/ar;->g(I)V

    .line 1297
    iget-object v0, p0, Lmodule/sound/C7604;->B:Lutil/ar;

    sget-object v1, Lmodule/sound/AudioDevice$STORE;->g:Lmodule/sound/AudioDevice$STORE;

    invoke-virtual {v1}, Lmodule/sound/AudioDevice$STORE;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lutil/ar;->g(I)V

    .line 1298
    iget-object v0, p0, Lmodule/sound/C7604;->B:Lutil/ar;

    sget-object v1, Lmodule/sound/AudioDevice$STORE;->e:Lmodule/sound/AudioDevice$STORE;

    invoke-virtual {v1}, Lmodule/sound/AudioDevice$STORE;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lutil/ar;->g(I)V

    .line 1299
    invoke-virtual {p0, v3}, Lmodule/sound/C7604;->stereoOn(Z)V

    .line 1300
    const v0, 0x11000

    const/16 v1, 0x19

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C7604;->surroundLevel(II)V

    .line 1301
    const v0, 0x12000

    const/16 v1, 0xc

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C7604;->surroundLevel(II)V

    .line 1302
    const v0, 0x21000

    const/16 v1, 0xc

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C7604;->surroundLevel(II)V

    .line 1303
    const v0, 0x22000

    invoke-virtual {p0, v0, v2}, Lmodule/sound/C7604;->surroundLevel(II)V

    goto/16 :goto_0

    .line 1307
    :pswitch_3
    iput-boolean v3, p0, Lmodule/sound/C7604;->dh:Z

    .line 1308
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    invoke-virtual {p0, v0}, Lmodule/sound/C7604;->field2Ic([I)V

    .line 1309
    const/16 v0, 0x10

    invoke-virtual {p0, v4, v0}, Lmodule/sound/C7604;->speakerGain(II)V

    .line 1311
    iput-boolean v2, p0, Lmodule/sound/C7604;->dh:Z

    goto/16 :goto_0

    .line 1314
    :pswitch_4
    iget-object v0, p0, Lmodule/sound/C7604;->B:Lutil/ar;

    sget-object v1, Lmodule/sound/AudioDevice$STORE;->h:Lmodule/sound/AudioDevice$STORE;

    invoke-virtual {v1}, Lmodule/sound/AudioDevice$STORE;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lutil/ar;->g(I)V

    .line 1315
    iget-object v0, p0, Lmodule/sound/C7604;->B:Lutil/ar;

    sget-object v1, Lmodule/sound/AudioDevice$STORE;->i:Lmodule/sound/AudioDevice$STORE;

    invoke-virtual {v1}, Lmodule/sound/AudioDevice$STORE;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lutil/ar;->g(I)V

    .line 1316
    iget-object v0, p0, Lmodule/sound/C7604;->B:Lutil/ar;

    sget-object v1, Lmodule/sound/AudioDevice$STORE;->j:Lmodule/sound/AudioDevice$STORE;

    invoke-virtual {v1}, Lmodule/sound/AudioDevice$STORE;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lutil/ar;->g(I)V

    .line 1317
    iget-object v0, p0, Lmodule/sound/C7604;->B:Lutil/ar;

    sget-object v1, Lmodule/sound/AudioDevice$STORE;->k:Lmodule/sound/AudioDevice$STORE;

    invoke-virtual {v1}, Lmodule/sound/AudioDevice$STORE;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lutil/ar;->g(I)V

    .line 1318
    const v0, 0x10010

    const/16 v1, 0x14

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C7604;->hpfCoef(II)V

    .line 1319
    const v0, 0x10020

    const/16 v1, 0xc8

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C7604;->hpfCoef(II)V

    .line 1320
    const v0, 0x20010

    const/16 v1, 0x14

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C7604;->hpfCoef(II)V

    .line 1321
    const v0, 0x20020

    const/16 v1, 0xc8

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C7604;->hpfCoef(II)V

    goto/16 :goto_0

    .line 1325
    :pswitch_5
    iget-object v0, p0, Lmodule/sound/C7604;->B:Lutil/ar;

    sget-object v1, Lmodule/sound/AudioDevice$STORE;->W:Lmodule/sound/AudioDevice$STORE;

    invoke-virtual {v1}, Lmodule/sound/AudioDevice$STORE;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lutil/ar;->g(I)V

    .line 1326
    invoke-virtual {p0, v2}, Lmodule/sound/C7604;->surroundOn(Z)V

    .line 1327
    invoke-virtual {p0, v2, v2}, Lmodule/sound/C7604;->d(II)V

    .line 1328
    const/16 v0, 0x11

    invoke-virtual {p0, v3, v0}, Lmodule/sound/C7604;->d(II)V

    .line 1329
    const/16 v0, 0x11

    invoke-virtual {p0, v5, v0}, Lmodule/sound/C7604;->d(II)V

    .line 1330
    const/4 v0, 0x3

    const/16 v1, 0xa

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C7604;->d(II)V

    .line 1331
    invoke-virtual {p0, v6, v6}, Lmodule/sound/C7604;->d(II)V

    goto/16 :goto_0

    .line 1270
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 1308
    :array_0
    .array-data 4
        0x8
        0x8
    .end array-data
.end method

.method public f(II)V
    .locals 9

    .prologue
    .line 2239
    mul-int/lit16 v0, p2, 0x180

    div-int/lit8 v0, v0, 0x64

    .line 2243
    new-instance v1, Lmodule/sound/ae;

    invoke-direct {v1, p0}, Lmodule/sound/ae;-><init>(Lmodule/sound/C7604;)V

    .line 2244
    const/16 v2, 0x240

    .line 2245
    const/4 v3, 0x0

    .line 2247
    monitor-enter p0

    .line 2248
    packed-switch p1, :pswitch_data_0

    .line 2247
    :goto_0
    :try_start_0
    monitor-exit p0

    .line 2265
    return-void

    .line 2250
    :pswitch_0
    const/4 v4, 0x1

    const/16 v5, 0x80

    const/16 v6, 0x157

    const/4 v7, 0x1

    new-array v7, v7, [I

    const/4 v8, 0x0

    invoke-virtual {v1, v3, v2, v0}, Lmodule/sound/ae;->a(III)I

    move-result v0

    aput v0, v7, v8

    invoke-virtual {p0, v4, v5, v6, v7}, Lmodule/sound/C7604;->a(III[I)I

    goto :goto_0

    .line 2247
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 2253
    :pswitch_1
    const/4 v4, 0x1

    const/16 v5, 0x80

    const/16 v6, 0x159

    const/4 v7, 0x1

    :try_start_1
    new-array v7, v7, [I

    const/4 v8, 0x0

    invoke-virtual {v1, v3, v2, v0}, Lmodule/sound/ae;->a(III)I

    move-result v0

    aput v0, v7, v8

    invoke-virtual {p0, v4, v5, v6, v7}, Lmodule/sound/C7604;->a(III[I)I

    goto :goto_0

    .line 2256
    :pswitch_2
    const/4 v4, 0x1

    const/16 v5, 0x80

    const/16 v6, 0x186

    const/4 v7, 0x1

    new-array v7, v7, [I

    const/4 v8, 0x0

    invoke-virtual {v1, v3, v2, v0}, Lmodule/sound/ae;->a(III)I

    move-result v0

    aput v0, v7, v8

    invoke-virtual {p0, v4, v5, v6, v7}, Lmodule/sound/C7604;->a(III[I)I

    goto :goto_0

    .line 2259
    :pswitch_3
    const/4 v4, 0x1

    const/16 v5, 0x80

    const/16 v6, 0x188

    const/4 v7, 0x1

    new-array v7, v7, [I

    const/4 v8, 0x0

    invoke-virtual {v1, v3, v2, v0}, Lmodule/sound/ae;->a(III)I

    move-result v0

    aput v0, v7, v8

    invoke-virtual {p0, v4, v5, v6, v7}, Lmodule/sound/C7604;->a(III[I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 2248
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public field2Ic([I)V
    .locals 5

    .prologue
    const/16 v2, 0x10

    const/4 v3, 0x0

    .line 1067
    iget-boolean v0, p0, Lmodule/sound/C7604;->l:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lmodule/sound/C7604;->dh:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lmodule/sound/C7604;->ds:Z

    if-eqz v0, :cond_1

    .line 1089
    :cond_0
    :goto_0
    return-void

    .line 1068
    :cond_1
    sget v0, Lmodule/sound/co;->aN:I

    invoke-static {v0, v3, v2}, Lutil/ba;->a(III)I

    move-result v1

    .line 1069
    sget v0, Lmodule/sound/co;->aO:I

    invoke-static {v0, v3, v2}, Lutil/ba;->a(III)I

    move-result v0

    .line 1070
    sget v2, Lmodule/bt/x;->H:I

    if-eqz v2, :cond_2

    sget-boolean v2, Lmodule/i/e;->cg:Z

    if-eqz v2, :cond_2

    .line 1071
    sget-object v0, Lmodule/b/kz;->d:Lmodule/b/ju;

    invoke-virtual {v0}, Lmodule/b/ju;->balfadeOfCalling()[I

    move-result-object v0

    .line 1072
    aget v1, v0, v3

    .line 1073
    const/4 v2, 0x1

    aget v0, v0, v2

    .line 1075
    :cond_2
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1076
    rsub-int/lit8 v3, v1, 0x10

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1077
    rsub-int/lit8 v4, v0, 0x10

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 1078
    rsub-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v0, v0, 0x10

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1084
    const v1, 0x11000

    invoke-virtual {p0, v1, v2}, Lmodule/sound/C7604;->speakerGain(II)V

    .line 1085
    const v1, 0x12000

    invoke-virtual {p0, v1, v3}, Lmodule/sound/C7604;->speakerGain(II)V

    .line 1086
    const v1, 0x21000

    invoke-virtual {p0, v1, v4}, Lmodule/sound/C7604;->speakerGain(II)V

    .line 1087
    const v1, 0x22000

    invoke-virtual {p0, v1, v0}, Lmodule/sound/C7604;->speakerGain(II)V

    .line 1088
    const/4 v0, 0x0

    invoke-super {p0, v0}, Lmodule/sound/AudioDevice;->field2Ic([I)V

    goto :goto_0
.end method

.method public flush(ILcom/syu/ipc/IModuleCallback;)Z
    .locals 8

    .prologue
    const/high16 v5, 0x10000

    const/4 v4, 0x3

    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1338
    .line 1339
    sparse-switch p1, :sswitch_data_0

    move v0, v1

    .line 1435
    :goto_0
    if-eqz v0, :cond_7

    :goto_1
    return v0

    .line 1341
    :sswitch_0
    new-array v0, v2, [I

    iget v3, p0, Lmodule/sound/C7604;->r:I

    aput v3, v0, v1

    invoke-virtual {p0, p2, p1, v0}, Lmodule/sound/C7604;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    move v0, v2

    .line 1342
    goto :goto_0

    .line 1345
    :sswitch_1
    new-array v0, v7, [I

    aput v1, v0, v1

    iget v1, p0, Lmodule/sound/C7604;->df:I

    aput v1, v0, v2

    invoke-virtual {p0, p2, p1, v0}, Lmodule/sound/C7604;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    move v0, v2

    .line 1346
    goto :goto_0

    .line 1348
    :sswitch_2
    new-array v0, v2, [I

    iget v3, p0, Lmodule/sound/C7604;->H:I

    aput v3, v0, v1

    invoke-virtual {p0, p2, p1, v0}, Lmodule/sound/C7604;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    move v0, v2

    .line 1349
    goto :goto_0

    .line 1351
    :sswitch_3
    new-array v0, v2, [I

    iget v3, p0, Lmodule/sound/C7604;->de:I

    aput v3, v0, v1

    invoke-virtual {p0, p2, p1, v0}, Lmodule/sound/C7604;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    move v0, v2

    .line 1352
    goto :goto_0

    .line 1354
    :sswitch_4
    iget-object v3, p0, Lmodule/sound/C7604;->y:[I

    move v0, v1

    .line 1355
    :goto_2
    iget v4, p0, Lmodule/sound/C7604;->q:I

    if-lt v0, v4, :cond_0

    move v0, v2

    .line 1358
    goto :goto_0

    .line 1356
    :cond_0
    new-array v4, v7, [I

    aput v0, v4, v1

    iget v5, p0, Lmodule/sound/C7604;->x:I

    mul-int/2addr v5, v0

    aget v5, v3, v5

    aput v5, v4, v2

    invoke-virtual {p0, p2, p1, v4}, Lmodule/sound/C7604;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 1355
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1361
    :sswitch_5
    iget-object v3, p0, Lmodule/sound/C7604;->y:[I

    move v0, v1

    .line 1362
    :goto_3
    iget v4, p0, Lmodule/sound/C7604;->q:I

    if-lt v0, v4, :cond_1

    move v0, v2

    .line 1365
    goto :goto_0

    .line 1363
    :cond_1
    new-array v4, v7, [I

    aput v0, v4, v1

    iget v5, p0, Lmodule/sound/C7604;->x:I

    mul-int/2addr v5, v0

    add-int/lit8 v5, v5, 0x1

    aget v5, v3, v5

    invoke-virtual {p0, v0}, Lmodule/sound/C7604;->j(I)I

    move-result v6

    add-int/2addr v5, v6

    aput v5, v4, v2

    invoke-virtual {p0, p2, p1, v4}, Lmodule/sound/C7604;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 1362
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1368
    :sswitch_6
    iget-object v3, p0, Lmodule/sound/C7604;->y:[I

    move v0, v1

    .line 1369
    :goto_4
    iget v4, p0, Lmodule/sound/C7604;->q:I

    if-lt v0, v4, :cond_2

    move v0, v2

    .line 1372
    goto :goto_0

    .line 1370
    :cond_2
    new-array v4, v7, [I

    aput v0, v4, v1

    iget v5, p0, Lmodule/sound/C7604;->x:I

    mul-int/2addr v5, v0

    add-int/lit8 v5, v5, 0x2

    aget v5, v3, v5

    invoke-virtual {p0, v0}, Lmodule/sound/C7604;->i(I)I

    move-result v6

    add-int/2addr v5, v6

    aput v5, v4, v2

    invoke-virtual {p0, p2, p1, v4}, Lmodule/sound/C7604;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 1369
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1375
    :sswitch_7
    new-array v0, v7, [I

    const v3, 0x11000

    aput v3, v0, v1

    iget-object v3, p0, Lmodule/sound/C7604;->dj:[I

    aget v3, v3, v1

    aput v3, v0, v2

    invoke-virtual {p0, p2, p1, v0}, Lmodule/sound/C7604;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 1376
    new-array v0, v7, [I

    const v3, 0x12000

    aput v3, v0, v1

    iget-object v3, p0, Lmodule/sound/C7604;->dj:[I

    aget v3, v3, v2

    aput v3, v0, v2

    invoke-virtual {p0, p2, p1, v0}, Lmodule/sound/C7604;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 1377
    new-array v0, v7, [I

    const v3, 0x21000

    aput v3, v0, v1

    iget-object v3, p0, Lmodule/sound/C7604;->dj:[I

    aget v3, v3, v7

    aput v3, v0, v2

    invoke-virtual {p0, p2, p1, v0}, Lmodule/sound/C7604;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 1378
    new-array v0, v7, [I

    const v3, 0x22000

    aput v3, v0, v1

    iget-object v3, p0, Lmodule/sound/C7604;->dj:[I

    aget v3, v3, v4

    aput v3, v0, v2

    invoke-virtual {p0, p2, p1, v0}, Lmodule/sound/C7604;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 1379
    new-array v0, v7, [I

    aput v5, v0, v1

    iget-object v1, p0, Lmodule/sound/C7604;->dj:[I

    const/4 v3, 0x4

    aget v1, v1, v3

    aput v1, v0, v2

    invoke-virtual {p0, p2, p1, v0}, Lmodule/sound/C7604;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    move v0, v2

    .line 1380
    goto/16 :goto_0

    .line 1383
    :sswitch_8
    new-array v3, v2, [I

    iget-boolean v0, p0, Lmodule/sound/C7604;->dh:Z

    if-eqz v0, :cond_3

    move v0, v2

    :goto_5
    aput v0, v3, v1

    invoke-virtual {p0, p2, p1, v3}, Lmodule/sound/C7604;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    move v0, v2

    .line 1384
    goto/16 :goto_0

    :cond_3
    move v0, v1

    .line 1383
    goto :goto_5

    .line 1387
    :sswitch_9
    new-array v0, v7, [I

    aput v5, v0, v1

    iget-object v3, p0, Lmodule/sound/C7604;->do:[I

    aget v3, v3, v2

    aput v3, v0, v2

    invoke-virtual {p0, p2, p1, v0}, Lmodule/sound/C7604;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 1388
    new-array v0, v7, [I

    const/high16 v3, 0x20000

    aput v3, v0, v1

    iget-object v1, p0, Lmodule/sound/C7604;->dp:[I

    aget v1, v1, v2

    aput v1, v0, v2

    invoke-virtual {p0, p2, p1, v0}, Lmodule/sound/C7604;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    move v0, v2

    .line 1389
    goto/16 :goto_0

    .line 1392
    :sswitch_a
    new-array v0, v7, [I

    aput v5, v0, v1

    iget-object v3, p0, Lmodule/sound/C7604;->do:[I

    aget v3, v3, v1

    aput v3, v0, v2

    invoke-virtual {p0, p2, p1, v0}, Lmodule/sound/C7604;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 1393
    new-array v0, v7, [I

    const/high16 v3, 0x20000

    aput v3, v0, v1

    iget-object v3, p0, Lmodule/sound/C7604;->dp:[I

    aget v1, v3, v1

    aput v1, v0, v2

    invoke-virtual {p0, p2, p1, v0}, Lmodule/sound/C7604;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    move v0, v2

    .line 1394
    goto/16 :goto_0

    .line 1397
    :sswitch_b
    new-array v0, v7, [I

    const v3, 0x10010

    aput v3, v0, v1

    iget-object v3, p0, Lmodule/sound/C7604;->dl:[I

    aget v3, v3, v1

    aput v3, v0, v2

    invoke-virtual {p0, p2, p1, v0}, Lmodule/sound/C7604;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 1398
    new-array v0, v7, [I

    const v3, 0x10020

    aput v3, v0, v1

    iget-object v3, p0, Lmodule/sound/C7604;->dl:[I

    aget v3, v3, v2

    aput v3, v0, v2

    invoke-virtual {p0, p2, p1, v0}, Lmodule/sound/C7604;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 1399
    new-array v0, v7, [I

    const v3, 0x20010

    aput v3, v0, v1

    iget-object v3, p0, Lmodule/sound/C7604;->dl:[I

    aget v3, v3, v7

    aput v3, v0, v2

    invoke-virtual {p0, p2, p1, v0}, Lmodule/sound/C7604;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 1400
    new-array v0, v7, [I

    const v3, 0x20020

    aput v3, v0, v1

    iget-object v1, p0, Lmodule/sound/C7604;->dl:[I

    aget v1, v1, v4

    aput v1, v0, v2

    invoke-virtual {p0, p2, p1, v0}, Lmodule/sound/C7604;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    move v0, v2

    .line 1401
    goto/16 :goto_0

    .line 1404
    :sswitch_c
    new-array v3, v2, [I

    iget-boolean v0, p0, Lmodule/sound/C7604;->di:Z

    if-eqz v0, :cond_4

    move v0, v2

    :goto_6
    aput v0, v3, v1

    invoke-virtual {p0, p2, p1, v3}, Lmodule/sound/C7604;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    move v0, v2

    .line 1405
    goto/16 :goto_0

    :cond_4
    move v0, v1

    .line 1404
    goto :goto_6

    .line 1409
    :sswitch_d
    new-array v0, v7, [I

    const v3, 0x11000

    aput v3, v0, v1

    iget-object v3, p0, Lmodule/sound/C7604;->dn:[I

    aget v3, v3, v1

    aput v3, v0, v2

    invoke-virtual {p0, p2, p1, v0}, Lmodule/sound/C7604;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 1410
    new-array v0, v7, [I

    const v3, 0x12000

    aput v3, v0, v1

    iget-object v3, p0, Lmodule/sound/C7604;->dn:[I

    aget v3, v3, v2

    aput v3, v0, v2

    invoke-virtual {p0, p2, p1, v0}, Lmodule/sound/C7604;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 1411
    new-array v0, v7, [I

    const v3, 0x21000

    aput v3, v0, v1

    iget-object v3, p0, Lmodule/sound/C7604;->dn:[I

    aget v3, v3, v7

    aput v3, v0, v2

    invoke-virtual {p0, p2, p1, v0}, Lmodule/sound/C7604;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 1412
    new-array v0, v7, [I

    const v3, 0x22000

    aput v3, v0, v1

    iget-object v1, p0, Lmodule/sound/C7604;->dn:[I

    aget v1, v1, v4

    aput v1, v0, v2

    invoke-virtual {p0, p2, p1, v0}, Lmodule/sound/C7604;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    move v0, v2

    .line 1413
    goto/16 :goto_0

    .line 1416
    :sswitch_e
    iget-object v0, p0, Lmodule/sound/C7604;->dk:[I

    invoke-virtual {p0, p2, p1, v0}, Lmodule/sound/C7604;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    move v0, v2

    .line 1417
    goto/16 :goto_0

    .line 1420
    :sswitch_f
    iget-object v0, p0, Lmodule/sound/C7604;->dr:[I

    if-eqz v0, :cond_8

    iget-object v0, p0, Lmodule/sound/C7604;->dr:[I

    array-length v0, v0

    if-lez v0, :cond_8

    move v0, v1

    .line 1421
    :goto_7
    iget-object v3, p0, Lmodule/sound/C7604;->dr:[I

    array-length v3, v3

    if-lt v0, v3, :cond_5

    move v0, v2

    .line 1425
    goto/16 :goto_0

    .line 1422
    :cond_5
    new-array v3, v7, [I

    aput v0, v3, v1

    iget-object v4, p0, Lmodule/sound/C7604;->dr:[I

    aget v4, v4, v0

    aput v4, v3, v2

    invoke-virtual {p0, p2, p1, v3}, Lmodule/sound/C7604;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 1421
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 1428
    :sswitch_10
    new-array v3, v2, [I

    iget-boolean v0, p0, Lmodule/sound/C7604;->dq:Z

    if-eqz v0, :cond_6

    move v0, v2

    :goto_8
    aput v0, v3, v1

    invoke-virtual {p0, p2, p1, v3}, Lmodule/sound/C7604;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    move v0, v2

    .line 1429
    goto/16 :goto_0

    :cond_6
    move v0, v1

    .line 1428
    goto :goto_8

    .line 1435
    :cond_7
    invoke-super {p0, p1, p2}, Lmodule/sound/AudioDevice;->flush(ILcom/syu/ipc/IModuleCallback;)Z

    move-result v0

    goto/16 :goto_1

    :cond_8
    move v0, v2

    goto/16 :goto_0

    .line 1339
    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_5
        0xa -> :sswitch_0
        0x12 -> :sswitch_4
        0x14 -> :sswitch_6
        0x1a -> :sswitch_2
        0x1b -> :sswitch_1
        0x1d -> :sswitch_9
        0x1e -> :sswitch_a
        0x1f -> :sswitch_b
        0x20 -> :sswitch_c
        0x22 -> :sswitch_d
        0x35 -> :sswitch_7
        0x37 -> :sswitch_8
        0x3d -> :sswitch_3
        0x3e -> :sswitch_e
        0x3f -> :sswitch_f
        0x40 -> :sswitch_10
    .end sparse-switch
.end method

.method public g(II)V
    .locals 6

    .prologue
    .line 2349
    new-instance v0, Lmodule/sound/ak;

    invoke-direct {v0, p0}, Lmodule/sound/ak;-><init>(Lmodule/sound/C7604;)V

    .line 2350
    monitor-enter p0

    .line 2351
    if-eqz p2, :cond_0

    .line 2352
    const/4 v1, 0x1

    const/16 v2, 0x80

    const/4 v3, 0x1

    :try_start_0
    new-array v3, v3, [I

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lmodule/sound/ak;->a(I)I

    move-result v0

    aput v0, v3, v4

    invoke-virtual {p0, v1, v2, p1, v3}, Lmodule/sound/C7604;->a(III[I)I

    .line 2350
    :goto_0
    monitor-exit p0

    .line 2357
    return-void

    .line 2354
    :cond_0
    const/4 v1, 0x1

    const/16 v2, 0x80

    const/4 v3, 0x1

    new-array v3, v3, [I

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Lmodule/sound/ak;->a(I)I

    move-result v0

    aput v0, v3, v4

    invoke-virtual {p0, v1, v2, p1, v3}, Lmodule/sound/C7604;->a(III[I)I

    goto :goto_0

    .line 2350
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public h(II)V
    .locals 6

    .prologue
    .line 2369
    new-instance v0, Lmodule/sound/ak;

    invoke-direct {v0, p0}, Lmodule/sound/ak;-><init>(Lmodule/sound/C7604;)V

    .line 2370
    monitor-enter p0

    .line 2371
    if-eqz p2, :cond_0

    .line 2372
    const/4 v1, 0x1

    const/16 v2, 0x80

    const/4 v3, 0x1

    :try_start_0
    new-array v3, v3, [I

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lmodule/sound/ak;->a(I)I

    move-result v0

    aput v0, v3, v4

    invoke-virtual {p0, v1, v2, p1, v3}, Lmodule/sound/C7604;->a(III[I)I

    .line 2370
    :goto_0
    monitor-exit p0

    .line 2378
    return-void

    .line 2375
    :cond_0
    const/4 v1, 0x1

    const/16 v2, 0x80

    const/4 v3, 0x1

    new-array v3, v3, [I

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Lmodule/sound/ak;->a(I)I

    move-result v0

    aput v0, v3, v4

    invoke-virtual {p0, v1, v2, p1, v3}, Lmodule/sound/C7604;->a(III[I)I

    goto :goto_0

    .line 2370
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public hpfCoef(II)V
    .locals 6

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1636
    const/4 v2, -0x1

    .line 1638
    sparse-switch p1, :sswitch_data_0

    move v0, v2

    .line 1671
    :goto_0
    if-lez v0, :cond_0

    .line 1672
    invoke-virtual {p0, v0, p2}, Lmodule/sound/C7604;->c(II)V

    .line 1673
    if-eqz v1, :cond_0

    invoke-super {p0, p1, p2}, Lmodule/sound/AudioDevice;->hpfCoef(II)V

    .line 1675
    :cond_0
    return-void

    .line 1640
    :sswitch_0
    iget-object v2, p0, Lmodule/sound/C7604;->dl:[I

    aget v2, v2, v1

    if-eq v2, p2, :cond_1

    .line 1641
    :goto_1
    const/16 v2, 0x170

    .line 1642
    iget-object v3, p0, Lmodule/sound/C7604;->dl:[I

    aput p2, v3, v1

    move v1, v0

    move v0, v2

    .line 1643
    goto :goto_0

    :cond_1
    move v0, v1

    .line 1640
    goto :goto_1

    .line 1645
    :sswitch_1
    iget-object v2, p0, Lmodule/sound/C7604;->dl:[I

    aget v2, v2, v0

    if-eq v2, p2, :cond_2

    move v1, v0

    .line 1646
    :cond_2
    const/16 v2, 0x165

    .line 1647
    iget-object v3, p0, Lmodule/sound/C7604;->dl:[I

    aput p2, v3, v0

    move v0, v2

    .line 1648
    goto :goto_0

    .line 1650
    :sswitch_2
    iget-object v2, p0, Lmodule/sound/C7604;->dl:[I

    aget v2, v2, v3

    if-eq v2, p2, :cond_3

    .line 1651
    :goto_2
    const/16 v1, 0x19f

    .line 1652
    iget-object v2, p0, Lmodule/sound/C7604;->dl:[I

    aput p2, v2, v3

    move v5, v0

    move v0, v1

    move v1, v5

    .line 1653
    goto :goto_0

    :cond_3
    move v0, v1

    .line 1650
    goto :goto_2

    .line 1655
    :sswitch_3
    iget-object v2, p0, Lmodule/sound/C7604;->dl:[I

    aget v2, v2, v4

    if-eq v2, p2, :cond_4

    .line 1656
    :goto_3
    const/16 v1, 0x194

    .line 1657
    iget-object v2, p0, Lmodule/sound/C7604;->dl:[I

    aput p2, v2, v4

    move v5, v0

    move v0, v1

    move v1, v5

    .line 1658
    goto :goto_0

    :cond_4
    move v0, v1

    .line 1655
    goto :goto_3

    .line 1660
    :sswitch_4
    const v0, 0x10010

    invoke-virtual {p0, v0, p2}, Lmodule/sound/C7604;->hpfCoef(II)V

    .line 1661
    const v0, 0x10020

    invoke-virtual {p0, v0, p2}, Lmodule/sound/C7604;->hpfCoef(II)V

    move v0, v2

    .line 1662
    goto :goto_0

    .line 1664
    :sswitch_5
    const v0, 0x20010

    invoke-virtual {p0, v0, p2}, Lmodule/sound/C7604;->hpfCoef(II)V

    .line 1665
    const v0, 0x20020

    invoke-virtual {p0, v0, p2}, Lmodule/sound/C7604;->hpfCoef(II)V

    move v0, v2

    .line 1666
    goto :goto_0

    .line 1638
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

.method public i(II)V
    .locals 6

    .prologue
    .line 2405
    new-instance v0, Lmodule/sound/ak;

    invoke-direct {v0, p0}, Lmodule/sound/ak;-><init>(Lmodule/sound/C7604;)V

    .line 2406
    monitor-enter p0

    .line 2407
    if-eqz p2, :cond_0

    .line 2408
    const/4 v1, 0x1

    const/16 v2, 0x80

    const/4 v3, 0x1

    :try_start_0
    new-array v3, v3, [I

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lmodule/sound/ak;->a(I)I

    move-result v0

    aput v0, v3, v4

    invoke-virtual {p0, v1, v2, p1, v3}, Lmodule/sound/C7604;->a(III[I)I

    .line 2406
    :goto_0
    monitor-exit p0

    .line 2414
    return-void

    .line 2411
    :cond_0
    const/4 v1, 0x1

    const/16 v2, 0x80

    const/4 v3, 0x1

    new-array v3, v3, [I

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Lmodule/sound/ak;->a(I)I

    move-result v0

    aput v0, v3, v4

    invoke-virtual {p0, v1, v2, p1, v3}, Lmodule/sound/C7604;->a(III[I)I

    goto :goto_0

    .line 2406
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public isArmChannel(I)I
    .locals 2

    .prologue
    .line 1021
    iget-object v0, p0, Lmodule/sound/C7604;->k:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    .line 1022
    if-gez v0, :cond_0

    sget-object v0, Lmodule/sound/C7604$CHANNEL;->a:Lmodule/sound/C7604$CHANNEL;

    iget v0, v0, Lmodule/sound/C7604$CHANNEL;->e:I

    .line 1023
    :cond_0
    sget-object v1, Lmodule/sound/C7604$CHANNEL;->a:Lmodule/sound/C7604$CHANNEL;

    iget v1, v1, Lmodule/sound/C7604$CHANNEL;->e:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected j(I)I
    .locals 3

    .prologue
    .line 1450
    const/4 v0, 0x0

    .line 1451
    iget-object v1, p0, Lmodule/sound/C7604;->v:[I

    if-eqz v1, :cond_0

    iget v1, p0, Lmodule/sound/C7604;->x:I

    mul-int/2addr v1, p1

    iget-object v2, p0, Lmodule/sound/C7604;->v:[I

    array-length v2, v2

    if-gt v1, v2, :cond_0

    .line 1452
    iget-object v0, p0, Lmodule/sound/C7604;->v:[I

    iget v1, p0, Lmodule/sound/C7604;->x:I

    mul-int/2addr v1, p1

    add-int/lit8 v1, v1, 0x1

    aget v0, v0, v1

    .line 1454
    :cond_0
    return v0
.end method

.method j(II)V
    .locals 1

    .prologue
    .line 2451
    const/4 v0, 0x5

    if-gt p1, v0, :cond_0

    .line 2452
    add-int/lit16 v0, p1, 0x83

    invoke-virtual {p0, v0, p2}, Lmodule/sound/C7604;->e(II)I

    .line 2454
    :cond_0
    return-void
.end method

.method k(I)[I
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 928
    iget v0, p0, Lmodule/sound/C7604;->q:I

    iget v1, p0, Lmodule/sound/C7604;->x:I

    mul-int/2addr v0, v1

    new-array v0, v0, [I

    .line 929
    invoke-virtual {p0, p1}, Lmodule/sound/C7604;->getEqualizerModeData(I)[I

    move-result-object v1

    .line 931
    if-eqz v1, :cond_0

    .line 932
    array-length v2, v1

    .line 933
    iget v3, p0, Lmodule/sound/C7604;->q:I

    iget v4, p0, Lmodule/sound/C7604;->x:I

    mul-int/2addr v3, v4

    if-ne v2, v3, :cond_1

    .line 934
    invoke-static {v1, v5, v0, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 940
    :cond_0
    :goto_0
    return-object v0

    .line 935
    :cond_1
    iget v3, p0, Lmodule/sound/C7604;->q:I

    iget v4, p0, Lmodule/sound/C7604;->x:I

    mul-int/2addr v3, v4

    if-ge v2, v3, :cond_0

    .line 936
    invoke-static {v1, v5, v0, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 937
    iget v3, p0, Lmodule/sound/C7604;->q:I

    iget v4, p0, Lmodule/sound/C7604;->x:I

    mul-int/2addr v3, v4

    sub-int/2addr v3, v2

    invoke-static {v1, v5, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method public l(I)I
    .locals 2

    .prologue
    .line 1855
    .line 1857
    const/16 v0, 0x40

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lmodule/sound/C7604;->a(III)[I

    move-result-object v0

    const/4 v1, 0x0

    aget v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    .line 1861
    return v0
.end method

.method public loadCustom()V
    .locals 6

    .prologue
    const/16 v5, 0x14

    const/16 v4, 0xc8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 892
    invoke-super {p0}, Lmodule/sound/AudioDevice;->loadCustom()V

    .line 900
    sget-object v0, Lmodule/sound/AudioDevice$STORE;->X:Lmodule/sound/AudioDevice$STORE;

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C7604;->a(Lmodule/sound/AudioDevice$STORE;I)I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lmodule/sound/C7604;->dq:Z

    .line 901
    sget-object v0, Lmodule/sound/AudioDevice$STORE;->d:Lmodule/sound/AudioDevice$STORE;

    invoke-virtual {p0, v0, v2}, Lmodule/sound/C7604;->a(Lmodule/sound/AudioDevice$STORE;I)I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lmodule/sound/C7604;->di:Z

    .line 902
    sget-object v0, Lmodule/sound/AudioDevice$STORE;->f:Lmodule/sound/AudioDevice$STORE;

    iget-object v3, p0, Lmodule/sound/C7604;->dn:[I

    invoke-virtual {p0, v0, v3}, Lmodule/sound/C7604;->getIntArray(Lmodule/sound/AudioDevice$STORE;[I)[I

    move-result-object v0

    iput-object v0, p0, Lmodule/sound/C7604;->dn:[I

    .line 903
    sget-object v0, Lmodule/sound/AudioDevice$STORE;->t:Lmodule/sound/AudioDevice$STORE;

    const/16 v3, 0x8

    invoke-virtual {p0, v0, v3}, Lmodule/sound/C7604;->a(Lmodule/sound/AudioDevice$STORE;I)I

    move-result v0

    iput v0, p0, Lmodule/sound/C7604;->dm:I

    .line 906
    sget-object v0, Lmodule/sound/AudioDevice$STORE;->l:Lmodule/sound/AudioDevice$STORE;

    invoke-virtual {p0, v0, v4}, Lmodule/sound/C7604;->a(Lmodule/sound/AudioDevice$STORE;I)I

    move-result v0

    iput v0, p0, Lmodule/sound/C7604;->df:I

    .line 907
    sget-object v0, Lmodule/sound/AudioDevice$STORE;->U:Lmodule/sound/AudioDevice$STORE;

    const/16 v3, 0x28

    invoke-virtual {p0, v0, v3}, Lmodule/sound/C7604;->a(Lmodule/sound/AudioDevice$STORE;I)I

    move-result v0

    iput v0, p0, Lmodule/sound/C7604;->de:I

    .line 909
    sget-object v0, Lmodule/sound/AudioDevice$STORE;->W:Lmodule/sound/AudioDevice$STORE;

    iget-object v3, p0, Lmodule/sound/C7604;->dr:[I

    invoke-virtual {p0, v0, v3}, Lmodule/sound/C7604;->getIntArray(Lmodule/sound/AudioDevice$STORE;[I)[I

    move-result-object v0

    iput-object v0, p0, Lmodule/sound/C7604;->dr:[I

    .line 911
    sget-object v0, Lmodule/sound/AudioDevice$STORE;->K:Lmodule/sound/AudioDevice$STORE;

    iget-object v3, p0, Lmodule/sound/C7604;->dj:[I

    invoke-virtual {p0, v0, v3}, Lmodule/sound/C7604;->getIntArray(Lmodule/sound/AudioDevice$STORE;[I)[I

    move-result-object v0

    iput-object v0, p0, Lmodule/sound/C7604;->dj:[I

    .line 913
    sget-object v0, Lmodule/sound/AudioDevice$STORE;->V:Lmodule/sound/AudioDevice$STORE;

    iget-object v3, p0, Lmodule/sound/C7604;->dk:[I

    invoke-virtual {p0, v0, v3}, Lmodule/sound/C7604;->getIntArray(Lmodule/sound/AudioDevice$STORE;[I)[I

    move-result-object v0

    iput-object v0, p0, Lmodule/sound/C7604;->dk:[I

    .line 915
    iget-object v0, p0, Lmodule/sound/C7604;->do:[I

    sget-object v3, Lmodule/sound/AudioDevice$STORE;->q:Lmodule/sound/AudioDevice$STORE;

    invoke-virtual {p0, v3, v2}, Lmodule/sound/C7604;->a(Lmodule/sound/AudioDevice$STORE;I)I

    move-result v3

    aput v3, v0, v2

    .line 916
    iget-object v0, p0, Lmodule/sound/C7604;->do:[I

    sget-object v3, Lmodule/sound/AudioDevice$STORE;->p:Lmodule/sound/AudioDevice$STORE;

    invoke-virtual {p0, v3, v2}, Lmodule/sound/C7604;->a(Lmodule/sound/AudioDevice$STORE;I)I

    move-result v3

    aput v3, v0, v1

    .line 918
    iget-object v0, p0, Lmodule/sound/C7604;->dp:[I

    sget-object v3, Lmodule/sound/AudioDevice$STORE;->s:Lmodule/sound/AudioDevice$STORE;

    invoke-virtual {p0, v3, v2}, Lmodule/sound/C7604;->a(Lmodule/sound/AudioDevice$STORE;I)I

    move-result v3

    aput v3, v0, v2

    .line 919
    iget-object v0, p0, Lmodule/sound/C7604;->dp:[I

    sget-object v3, Lmodule/sound/AudioDevice$STORE;->r:Lmodule/sound/AudioDevice$STORE;

    invoke-virtual {p0, v3, v2}, Lmodule/sound/C7604;->a(Lmodule/sound/AudioDevice$STORE;I)I

    move-result v3

    aput v3, v0, v1

    .line 921
    iget-object v0, p0, Lmodule/sound/C7604;->dl:[I

    sget-object v3, Lmodule/sound/AudioDevice$STORE;->h:Lmodule/sound/AudioDevice$STORE;

    invoke-virtual {p0, v3, v5}, Lmodule/sound/C7604;->a(Lmodule/sound/AudioDevice$STORE;I)I

    move-result v3

    aput v3, v0, v2

    .line 922
    iget-object v0, p0, Lmodule/sound/C7604;->dl:[I

    sget-object v2, Lmodule/sound/AudioDevice$STORE;->i:Lmodule/sound/AudioDevice$STORE;

    invoke-virtual {p0, v2, v4}, Lmodule/sound/C7604;->a(Lmodule/sound/AudioDevice$STORE;I)I

    move-result v2

    aput v2, v0, v1

    .line 923
    iget-object v0, p0, Lmodule/sound/C7604;->dl:[I

    const/4 v1, 0x2

    sget-object v2, Lmodule/sound/AudioDevice$STORE;->j:Lmodule/sound/AudioDevice$STORE;

    invoke-virtual {p0, v2, v5}, Lmodule/sound/C7604;->a(Lmodule/sound/AudioDevice$STORE;I)I

    move-result v2

    aput v2, v0, v1

    .line 924
    iget-object v0, p0, Lmodule/sound/C7604;->dl:[I

    const/4 v1, 0x3

    sget-object v2, Lmodule/sound/AudioDevice$STORE;->k:Lmodule/sound/AudioDevice$STORE;

    invoke-virtual {p0, v2, v4}, Lmodule/sound/C7604;->a(Lmodule/sound/AudioDevice$STORE;I)I

    move-result v2

    aput v2, v0, v1

    .line 925
    return-void

    :cond_0
    move v0, v2

    .line 900
    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 901
    goto/16 :goto_1
.end method

.method public loud(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1093
    if-ne p1, v1, :cond_0

    move v0, v1

    .line 1094
    :goto_0
    iput-boolean v0, p0, Lmodule/sound/C7604;->m:Z

    .line 1095
    invoke-super {p0, p1}, Lmodule/sound/AudioDevice;->loud(I)V

    .line 1096
    iget-boolean v0, p0, Lmodule/sound/C7604;->m:Z

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {p0, v1}, Lmodule/sound/C7604;->q(I)V

    .line 1097
    return-void

    :cond_0
    move v0, v2

    .line 1093
    goto :goto_0

    :cond_1
    move v1, v2

    .line 1096
    goto :goto_1
.end method

.method protected m()I
    .locals 1

    .prologue
    .line 1445
    const/16 v0, 0x78

    return v0
.end method

.method public m(I)I
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 2049
    new-instance v0, Lmodule/sound/ai;

    invoke-direct {v0, p0}, Lmodule/sound/ai;-><init>(Lmodule/sound/C7604;)V

    .line 2050
    monitor-enter p0

    .line 2051
    const/4 v1, 0x1

    const/16 v2, 0x80

    const/16 v3, 0x1fe

    const/4 v4, 0x1

    :try_start_0
    new-array v4, v4, [I

    const/4 v5, 0x0

    add-int/lit16 v6, p1, 0x1f5

    shl-int/lit8 v6, v6, 0x8

    const v7, 0xffff00

    and-int/2addr v6, v7

    aput v6, v4, v5

    invoke-virtual {p0, v1, v2, v3, v4}, Lmodule/sound/C7604;->a(III[I)I

    .line 2050
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2053
    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lapp/aj;->a(J)V

    .line 2055
    const/16 v1, 0x76

    invoke-virtual {p0, v8, v1, v9, v8}, Lmodule/sound/C7604;->a(IIII)[I

    move-result-object v1

    aget v1, v1, v9

    .line 2057
    shr-int/lit8 v1, v1, 0x4

    const v2, 0xfffffff

    and-int/2addr v1, v2

    .line 2059
    invoke-virtual {v0, v1}, Lmodule/sound/ai;->a(I)I

    move-result v0

    return v0

    .line 2050
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public mix(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1046
    iget-object v0, p0, Lmodule/sound/C7604;->cJ:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1047
    iput v0, p0, Lmodule/sound/C7604;->o:I

    .line 1049
    iget-object v1, p0, Lmodule/sound/C7604;->cJ:[I

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C7604;->a(I[I)I

    move-result v0

    .line 1052
    const/4 v1, 0x1

    div-int/lit8 v0, v0, 0xa

    int-to-double v2, v0

    invoke-virtual {p0, v1, v2, v3, v4}, Lmodule/sound/C7604;->a(IDI)V

    .line 1053
    return-void
.end method

.method public muteAmp(Z)V
    .locals 3

    .prologue
    .line 1120
    invoke-super {p0, p1}, Lmodule/sound/AudioDevice;->muteAmp(Z)V

    .line 1121
    if-eqz p1, :cond_1

    .line 1122
    const/4 v0, 0x0

    iget-object v1, p0, Lmodule/sound/C7604;->cL:[I

    iget-object v2, p0, Lmodule/sound/C7604;->cL:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    aget v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C7604;->j(II)V

    .line 1123
    const/4 v0, 0x1

    iget-object v1, p0, Lmodule/sound/C7604;->cL:[I

    iget-object v2, p0, Lmodule/sound/C7604;->cL:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    aget v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C7604;->j(II)V

    .line 1124
    const/4 v0, 0x2

    iget-object v1, p0, Lmodule/sound/C7604;->cL:[I

    iget-object v2, p0, Lmodule/sound/C7604;->cL:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    aget v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C7604;->j(II)V

    .line 1125
    const/4 v0, 0x3

    iget-object v1, p0, Lmodule/sound/C7604;->cL:[I

    iget-object v2, p0, Lmodule/sound/C7604;->cL:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    aget v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C7604;->j(II)V

    .line 1129
    :cond_0
    :goto_0
    return-void

    .line 1126
    :cond_1
    iget-boolean v0, p0, Lmodule/sound/C7604;->ds:Z

    if-nez v0, :cond_0

    .line 1127
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmodule/sound/C7604;->field2Ic([I)V

    goto :goto_0
.end method

.method protected n()I
    .locals 1

    .prologue
    .line 1440
    const/16 v0, -0x2bc

    return v0
.end method

.method public n(I)V
    .locals 10

    .prologue
    .line 2119
    new-instance v9, Lmodule/sound/ak;

    invoke-direct {v9, p0}, Lmodule/sound/ak;-><init>(Lmodule/sound/C7604;)V

    .line 2120
    monitor-enter p0

    .line 2121
    if-eqz p1, :cond_0

    .line 2126
    :try_start_0
    new-instance v0, Lmodule/sound/ag;

    invoke-direct {v0, p0}, Lmodule/sound/ag;-><init>(Lmodule/sound/C7604;)V

    .line 2127
    const/16 v1, 0xa

    new-array v1, v1, [I

    .line 2130
    const/4 v1, 0x1

    const/4 v2, 0x4

    const/16 v3, 0x140

    const-wide v4, 0x3fe6a0a5269595ffL    # 0.70711

    const-wide/high16 v6, 0x4018000000000000L    # 6.0

    const/4 v8, 0x1

    invoke-virtual/range {v0 .. v8}, Lmodule/sound/ag;->a(IIIDDI)[I

    move-result-object v1

    .line 2131
    const/4 v2, 0x1

    const/16 v3, 0x89

    const/16 v4, 0xd

    invoke-virtual {p0, v2, v3, v4, v1}, Lmodule/sound/C7604;->a(III[I)I

    .line 2134
    const/4 v1, 0x0

    const/4 v2, 0x3

    const/16 v3, 0x7d0

    const-wide v4, 0x3fe6a0a5269595ffL    # 0.70711

    const-wide/high16 v6, 0x4010000000000000L    # 4.0

    const/4 v8, 0x2

    invoke-virtual/range {v0 .. v8}, Lmodule/sound/ag;->a(IIIDDI)[I

    move-result-object v0

    .line 2135
    const/4 v1, 0x1

    const/16 v2, 0x84

    const/16 v3, 0x17

    invoke-virtual {p0, v1, v2, v3, v0}, Lmodule/sound/C7604;->a(III[I)I

    .line 2138
    const/4 v0, 0x1

    const/16 v1, 0x80

    const/16 v2, 0x1c

    const/4 v3, 0x1

    new-array v3, v3, [I

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v9, v5}, Lmodule/sound/ak;->a(I)I

    move-result v5

    aput v5, v3, v4

    invoke-virtual {p0, v0, v1, v2, v3}, Lmodule/sound/C7604;->a(III[I)I

    .line 2120
    :goto_0
    monitor-exit p0

    .line 2145
    return-void

    .line 2142
    :cond_0
    const/4 v0, 0x1

    const/16 v1, 0x80

    const/16 v2, 0x1c

    const/4 v3, 0x1

    new-array v3, v3, [I

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v9, v5}, Lmodule/sound/ak;->a(I)I

    move-result v5

    aput v5, v3, v4

    invoke-virtual {p0, v0, v1, v2, v3}, Lmodule/sound/C7604;->a(III[I)I

    goto :goto_0

    .line 2120
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public notifyEqMode(I)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 864
    invoke-virtual {p0, p1}, Lmodule/sound/C7604;->k(I)[I

    move-result-object v1

    .line 865
    iget-object v2, p0, Lmodule/sound/C7604;->y:[I

    invoke-virtual {p0, v2, p1}, Lmodule/sound/C7604;->checkCustom([II)Z

    move-result v2

    .line 866
    if-eqz v2, :cond_0

    .line 867
    iget-object v2, p0, Lmodule/sound/C7604;->y:[I

    array-length v3, v1

    invoke-static {v1, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 868
    iget v2, p0, Lmodule/sound/C7604;->q:I

    new-array v2, v2, [I

    .line 869
    iget v3, p0, Lmodule/sound/C7604;->q:I

    new-array v3, v3, [I

    .line 870
    iget v4, p0, Lmodule/sound/C7604;->q:I

    new-array v4, v4, [I

    .line 871
    :goto_0
    iget v5, p0, Lmodule/sound/C7604;->q:I

    if-lt v0, v5, :cond_1

    .line 880
    invoke-virtual {p0, v1}, Lmodule/sound/C7604;->c([I)V

    .line 886
    iget v0, p0, Lmodule/sound/C7604;->q:I

    invoke-static {v2, v3, v4, v0, p0}, Lmodule/sound/cq;->a([I[I[IILmodule/sound/AudioDevice;)V

    .line 888
    :cond_0
    return-void

    .line 872
    :cond_1
    iget v5, p0, Lmodule/sound/C7604;->x:I

    mul-int/2addr v5, v0

    aget v5, v1, v5

    aput v5, v3, v0

    .line 873
    iget v5, p0, Lmodule/sound/C7604;->x:I

    mul-int/2addr v5, v0

    add-int/lit8 v5, v5, 0x1

    aget v5, v1, v5

    aput v5, v2, v0

    .line 874
    iget v5, p0, Lmodule/sound/C7604;->x:I

    mul-int/2addr v5, v0

    add-int/lit8 v5, v5, 0x2

    aget v5, v1, v5

    aput v5, v4, v0

    .line 871
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public o(I)V
    .locals 7

    .prologue
    .line 2205
    new-instance v0, Lmodule/sound/ak;

    invoke-direct {v0, p0}, Lmodule/sound/ak;-><init>(Lmodule/sound/C7604;)V

    .line 2206
    monitor-enter p0

    .line 2207
    if-eqz p1, :cond_0

    .line 2208
    const/4 v1, 0x1

    const/16 v2, 0x80

    const/16 v3, 0x37

    const/4 v4, 0x1

    :try_start_0
    new-array v4, v4, [I

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lmodule/sound/ak;->b(I)I

    move-result v0

    aput v0, v4, v5

    invoke-virtual {p0, v1, v2, v3, v4}, Lmodule/sound/C7604;->a(III[I)I

    .line 2206
    :goto_0
    monitor-exit p0

    .line 2214
    return-void

    .line 2211
    :cond_0
    const/4 v1, 0x1

    const/16 v2, 0x80

    const/16 v3, 0x37

    const/4 v4, 0x1

    new-array v4, v4, [I

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Lmodule/sound/ak;->b(I)I

    move-result v0

    aput v0, v4, v5

    invoke-virtual {p0, v1, v2, v3, v4}, Lmodule/sound/C7604;->a(III[I)I

    goto :goto_0

    .line 2206
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public p(I)V
    .locals 2

    .prologue
    const/16 v0, 0x8

    .line 2541
    .line 2542
    sget-object v1, Lmodule/sound/C7604$CHANNEL;->a:Lmodule/sound/C7604$CHANNEL;

    iget v1, v1, Lmodule/sound/C7604$CHANNEL;->e:I

    if-ne p1, v1, :cond_1

    .line 2551
    :cond_0
    :goto_0
    const/16 v1, 0x8d

    invoke-virtual {p0, v1, v0}, Lmodule/sound/C7604;->e(II)I

    .line 2559
    return-void

    .line 2544
    :cond_1
    sget-object v1, Lmodule/sound/C7604$CHANNEL;->b:Lmodule/sound/C7604$CHANNEL;

    iget v1, v1, Lmodule/sound/C7604$CHANNEL;->e:I

    if-ne p1, v1, :cond_2

    .line 2545
    const/16 v0, 0xc

    .line 2546
    goto :goto_0

    :cond_2
    sget-object v1, Lmodule/sound/C7604$CHANNEL;->c:Lmodule/sound/C7604$CHANNEL;

    iget v1, v1, Lmodule/sound/C7604$CHANNEL;->e:I

    if-ne p1, v1, :cond_0

    .line 2547
    const/4 v0, 0x2

    .line 2548
    goto :goto_0
.end method

.method public p2bass(III)V
    .locals 8

    .prologue
    const/16 v2, 0x193

    const/16 v3, 0x164

    const/16 v1, 0x189

    .line 1780
    const/4 v0, -0x1

    .line 1781
    const/high16 v4, 0x10000

    if-ne p1, v4, :cond_3

    .line 1782
    const/16 v0, 0x15a

    .line 1786
    :cond_0
    :goto_0
    iget-object v4, p0, Lmodule/sound/C7604;->cO:[I

    aget v4, v4, p2

    int-to-double v6, p3

    invoke-virtual {p0, v0, v4, v6, v7}, Lmodule/sound/C7604;->b(IID)V

    .line 1787
    if-eqz p2, :cond_1

    if-nez p3, :cond_5

    .line 1788
    :cond_1
    if-ne v0, v1, :cond_4

    move v0, v2

    :goto_1
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C7604;->g(II)V

    .line 1791
    :cond_2
    :goto_2
    return-void

    .line 1783
    :cond_3
    const/high16 v4, 0x20000

    if-ne p1, v4, :cond_0

    move v0, v1

    .line 1784
    goto :goto_0

    :cond_4
    move v0, v3

    .line 1788
    goto :goto_1

    .line 1789
    :cond_5
    if-lez p2, :cond_2

    if-lez p3, :cond_2

    .line 1790
    if-ne v0, v1, :cond_6

    :goto_3
    const/4 v0, 0x1

    invoke-virtual {p0, v2, v0}, Lmodule/sound/C7604;->g(II)V

    goto :goto_2

    :cond_6
    move v2, v3

    goto :goto_3
.end method

.method public p2bassFreq(II)V
    .locals 13

    .prologue
    const/16 v3, 0x164

    const/16 v8, 0x189

    const/4 v0, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1714
    .line 1716
    iget-object v4, p0, Lmodule/sound/C7604;->cO:[I

    array-length v4, v4

    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 1720
    const/high16 v4, 0x10000

    if-ne p1, v4, :cond_5

    .line 1721
    const/16 v7, 0x15a

    .line 1722
    iget-object v0, p0, Lmodule/sound/C7604;->do:[I

    aget v0, v0, v2

    if-eq v0, v6, :cond_4

    move v0, v1

    .line 1723
    :goto_0
    iget-object v4, p0, Lmodule/sound/C7604;->do:[I

    aget v5, v4, v2

    .line 1724
    iget-object v4, p0, Lmodule/sound/C7604;->do:[I

    aput v6, v4, v2

    .line 1725
    iget-object v4, p0, Lmodule/sound/C7604;->do:[I

    aget v4, v4, v1

    move v12, v4

    move v4, v5

    move v5, v6

    move v6, v0

    move v0, v12

    .line 1734
    :goto_1
    if-lez v7, :cond_3

    .line 1735
    iget-object v9, p0, Lmodule/sound/C7604;->cO:[I

    aget v9, v9, v5

    int-to-double v10, v0

    invoke-virtual {p0, v7, v9, v10, v11}, Lmodule/sound/C7604;->b(IID)V

    .line 1736
    if-lez v4, :cond_0

    if-eqz v5, :cond_1

    :cond_0
    if-nez v0, :cond_8

    .line 1737
    :cond_1
    if-ne v7, v8, :cond_7

    const/16 v0, 0x193

    :goto_2
    invoke-virtual {p0, v0, v2}, Lmodule/sound/C7604;->g(II)V

    .line 1740
    :cond_2
    :goto_3
    if-eqz v6, :cond_3

    invoke-super {p0, p1, v5}, Lmodule/sound/AudioDevice;->p2bassFreq(II)V

    .line 1742
    :cond_3
    return-void

    :cond_4
    move v0, v2

    .line 1722
    goto :goto_0

    .line 1726
    :cond_5
    const/high16 v4, 0x20000

    if-ne p1, v4, :cond_a

    .line 1728
    iget-object v0, p0, Lmodule/sound/C7604;->dp:[I

    aget v0, v0, v2

    if-eq v0, v6, :cond_6

    move v0, v1

    .line 1729
    :goto_4
    iget-object v4, p0, Lmodule/sound/C7604;->dp:[I

    aget v5, v4, v2

    .line 1730
    iget-object v4, p0, Lmodule/sound/C7604;->dp:[I

    aput v6, v4, v2

    .line 1731
    iget-object v4, p0, Lmodule/sound/C7604;->dp:[I

    aget v4, v4, v1

    move v7, v8

    move v12, v5

    move v5, v6

    move v6, v0

    move v0, v4

    move v4, v12

    goto :goto_1

    :cond_6
    move v0, v2

    .line 1728
    goto :goto_4

    :cond_7
    move v0, v3

    .line 1737
    goto :goto_2

    .line 1738
    :cond_8
    if-nez v4, :cond_2

    if-lez v5, :cond_2

    .line 1739
    if-ne v7, v8, :cond_9

    const/16 v3, 0x193

    :cond_9
    invoke-virtual {p0, v3, v1}, Lmodule/sound/C7604;->g(II)V

    goto :goto_3

    :cond_a
    move v4, v0

    move v5, v0

    move v6, v2

    move v7, v0

    goto :goto_1
.end method

.method public p2bassGain(II)V
    .locals 13

    .prologue
    const/16 v3, 0x164

    const/16 v8, 0x189

    const/4 v0, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1746
    .line 1747
    const/16 v4, 0xc

    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 1752
    const/high16 v5, 0x10000

    if-ne p1, v5, :cond_5

    .line 1753
    const/16 v7, 0x15a

    .line 1754
    iget-object v0, p0, Lmodule/sound/C7604;->do:[I

    aget v0, v0, v1

    if-eq v0, v4, :cond_4

    move v0, v1

    .line 1755
    :goto_0
    iget-object v5, p0, Lmodule/sound/C7604;->do:[I

    aget v5, v5, v2

    .line 1756
    iget-object v6, p0, Lmodule/sound/C7604;->do:[I

    aget v6, v6, v1

    .line 1757
    iget-object v9, p0, Lmodule/sound/C7604;->do:[I

    aput v4, v9, v1

    move v12, v5

    move v5, v6

    move v6, v0

    move v0, v12

    .line 1766
    :goto_1
    if-lez v7, :cond_3

    .line 1767
    iget-object v9, p0, Lmodule/sound/C7604;->cO:[I

    aget v9, v9, v0

    int-to-double v10, v4

    invoke-virtual {p0, v7, v9, v10, v11}, Lmodule/sound/C7604;->b(IID)V

    .line 1768
    if-eqz v6, :cond_3

    .line 1769
    if-lez v5, :cond_0

    if-eqz v4, :cond_1

    :cond_0
    if-nez v0, :cond_8

    .line 1770
    :cond_1
    if-ne v7, v8, :cond_7

    const/16 v0, 0x193

    :goto_2
    invoke-virtual {p0, v0, v2}, Lmodule/sound/C7604;->g(II)V

    .line 1773
    :cond_2
    :goto_3
    invoke-super {p0, p1, v4}, Lmodule/sound/AudioDevice;->p2bassGain(II)V

    .line 1776
    :cond_3
    return-void

    :cond_4
    move v0, v2

    .line 1754
    goto :goto_0

    .line 1758
    :cond_5
    const/high16 v5, 0x20000

    if-ne p1, v5, :cond_a

    .line 1760
    iget-object v0, p0, Lmodule/sound/C7604;->dp:[I

    aget v0, v0, v1

    if-eq v0, v4, :cond_6

    move v0, v1

    .line 1761
    :goto_4
    iget-object v5, p0, Lmodule/sound/C7604;->dp:[I

    aget v6, v5, v1

    .line 1762
    iget-object v5, p0, Lmodule/sound/C7604;->dp:[I

    aput v4, v5, v1

    .line 1763
    iget-object v5, p0, Lmodule/sound/C7604;->dp:[I

    aget v5, v5, v2

    move v7, v8

    move v12, v6

    move v6, v0

    move v0, v5

    move v5, v12

    goto :goto_1

    :cond_6
    move v0, v2

    .line 1760
    goto :goto_4

    :cond_7
    move v0, v3

    .line 1770
    goto :goto_2

    .line 1771
    :cond_8
    if-nez v5, :cond_2

    if-lez v4, :cond_2

    .line 1772
    if-ne v7, v8, :cond_9

    const/16 v3, 0x193

    :cond_9
    invoke-virtual {p0, v3, v1}, Lmodule/sound/C7604;->g(II)V

    goto :goto_3

    :cond_a
    move v4, v0

    move v5, v0

    move v6, v2

    move v7, v0

    goto :goto_1
.end method

.method public q(I)V
    .locals 1

    .prologue
    .line 2562
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lmodule/sound/C7604;->n(I)V

    .line 2564
    :goto_0
    return-void

    .line 2563
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmodule/sound/C7604;->n(I)V

    goto :goto_0
.end method

.method public r(I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 2567
    sget v0, Lmodule/i/e;->E:I

    invoke-virtual {p0, v0}, Lmodule/sound/C7604;->isArmChannel(I)I

    move-result v0

    if-eq v0, v4, :cond_0

    .line 2568
    const/4 v0, 0x0

    add-int/lit8 v1, p1, -0x5

    int-to-double v2, v1

    invoke-virtual {p0, v0, v2, v3}, Lmodule/sound/C7604;->a(ID)V

    .line 2581
    :goto_0
    return-void

    .line 2570
    :cond_0
    int-to-double v2, p1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_1

    const/4 v0, 0x5

    :goto_1
    int-to-double v0, v0

    sub-double v0, v2, v0

    .line 2571
    invoke-virtual {p0, v4, v0, v1}, Lmodule/sound/C7604;->a(ID)V

    goto :goto_0

    .line 2570
    :cond_1
    const/4 v0, 0x6

    goto :goto_1
.end method

.method public s()V
    .locals 3

    .prologue
    .line 1936
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmodule/sound/C7604;->cC:[I

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 1950
    return-void

    .line 1937
    :cond_0
    iget-object v1, p0, Lmodule/sound/C7604;->cC:[I

    aget v1, v1, v0

    sparse-switch v1, :sswitch_data_0

    .line 1945
    iget-object v1, p0, Lmodule/sound/C7604;->cC:[I

    add-int/lit8 v2, v0, 0x1

    aget v1, v1, v2

    .line 1948
    :goto_1
    iget-object v2, p0, Lmodule/sound/C7604;->cC:[I

    aget v2, v2, v0

    invoke-virtual {p0, v2, v1}, Lmodule/sound/C7604;->e(II)I

    .line 1936
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 1939
    :sswitch_0
    iget-object v1, p0, Lmodule/sound/C7604;->cC:[I

    add-int/lit8 v2, v0, 0x1

    aget v1, v1, v2

    and-int/lit16 v1, v1, -0x81

    .line 1940
    goto :goto_1

    .line 1942
    :sswitch_1
    iget-object v1, p0, Lmodule/sound/C7604;->cC:[I

    add-int/lit8 v2, v0, 0x1

    aget v1, v1, v2

    and-int/lit8 v1, v1, -0x8

    .line 1943
    goto :goto_1

    .line 1937
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0xa3 -> :sswitch_1
    .end sparse-switch
.end method

.method public sb(II)V
    .locals 2

    .prologue
    .line 1006
    if-ltz p1, :cond_0

    const/16 v0, 0x30

    if-ge p1, v0, :cond_0

    .line 1007
    sget v0, Lmodule/i/e;->E:I

    .line 1008
    if-ltz v0, :cond_0

    const/16 v1, 0x14

    if-ge v0, v1, :cond_0

    .line 1009
    sget-object v1, Lmodule/sound/co;->aB:[I

    aget v0, v1, v0

    if-ne v0, p1, :cond_0

    .line 1011
    const/4 v0, 0x0

    const/16 v1, 0xa

    invoke-static {p2, v0, v1}, Lutil/ba;->a(III)I

    move-result v0

    .line 1012
    invoke-virtual {p0, v0}, Lmodule/sound/C7604;->r(I)V

    .line 1017
    :cond_0
    return-void
.end method

.method public setSpectrumCheck(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1101
    invoke-super {p0, p1}, Lmodule/sound/AudioDevice;->setSpectrumCheck(Z)V

    .line 1102
    if-eqz p1, :cond_0

    .line 1103
    sput-boolean p1, Lmodule/i/e;->dO:Z

    .line 1104
    :cond_0
    if-nez p1, :cond_1

    iget-boolean v0, p0, Lmodule/sound/C7604;->ds:Z

    if-eqz v0, :cond_1

    .line 1105
    iput-boolean v4, p0, Lmodule/sound/C7604;->ds:Z

    .line 1106
    monitor-enter p0

    .line 1107
    const/16 v0, 0x89

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v0, v1}, Lmodule/sound/C7604;->e(II)I

    .line 1108
    const/4 v0, 0x0

    iget-object v1, p0, Lmodule/sound/C7604;->cL:[I

    iget-object v2, p0, Lmodule/sound/C7604;->dj:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    aget v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C7604;->j(II)V

    .line 1109
    const/4 v0, 0x1

    iget-object v1, p0, Lmodule/sound/C7604;->cL:[I

    iget-object v2, p0, Lmodule/sound/C7604;->dj:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    aget v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C7604;->j(II)V

    .line 1110
    const/4 v0, 0x2

    iget-object v1, p0, Lmodule/sound/C7604;->cL:[I

    iget-object v2, p0, Lmodule/sound/C7604;->dj:[I

    const/4 v3, 0x2

    aget v2, v2, v3

    aget v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C7604;->j(II)V

    .line 1111
    const/4 v0, 0x3

    iget-object v1, p0, Lmodule/sound/C7604;->cL:[I

    iget-object v2, p0, Lmodule/sound/C7604;->dj:[I

    const/4 v3, 0x3

    aget v2, v2, v3

    aget v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C7604;->j(II)V

    .line 1106
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1113
    const/16 v0, 0x10

    invoke-static {v0, v4}, Lmodule/sound/cq;->b(IZ)V

    .line 1114
    iput v4, p0, Lmodule/sound/C7604;->cB:I

    .line 1116
    :cond_1
    return-void

    .line 1106
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public setup()V
    .locals 14

    .prologue
    .line 665
    invoke-super {p0}, Lmodule/sound/AudioDevice;->setup()V

    .line 666
    iget-boolean v0, p0, Lmodule/sound/C7604;->Q:Z

    iput-boolean v0, p0, Lmodule/sound/C7604;->ds:Z

    .line 667
    iget-object v0, p0, Lmodule/sound/C7604;->cC:[I

    if-nez v0, :cond_0

    .line 668
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    const v1, 0x7f04000d

    const/16 v2, 0x10

    invoke-static {v0, v1, v2}, Lutil/bk;->a(Landroid/content/Context;II)[I

    move-result-object v0

    iput-object v0, p0, Lmodule/sound/C7604;->cC:[I

    .line 671
    :cond_0
    iget-object v0, p0, Lmodule/sound/C7604;->cD:[I

    if-nez v0, :cond_1

    .line 672
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    const v1, 0x7f04000c

    const/16 v2, 0x10

    invoke-static {v0, v1, v2}, Lutil/bk;->a(Landroid/content/Context;II)[I

    move-result-object v0

    iput-object v0, p0, Lmodule/sound/C7604;->cD:[I

    .line 675
    :cond_1
    iget-object v0, p0, Lmodule/sound/C7604;->cE:[I

    if-nez v0, :cond_2

    .line 676
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    const v1, 0x7f04000b

    const/16 v2, 0x10

    invoke-static {v0, v1, v2}, Lutil/bk;->a(Landroid/content/Context;II)[I

    move-result-object v0

    iput-object v0, p0, Lmodule/sound/C7604;->cE:[I

    .line 680
    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/syu/jni/ToolsJni;->cmd_251_Normal_Io_Set(II)I

    .line 681
    const-wide/16 v0, 0x14

    invoke-static {v0, v1}, Lapp/aj;->a(J)V

    .line 682
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/syu/jni/ToolsJni;->cmd_251_Normal_Io_Set(II)I

    .line 683
    const-wide/16 v0, 0x14

    invoke-static {v0, v1}, Lapp/aj;->a(J)V

    .line 685
    const/4 v0, 0x0

    .line 687
    :cond_3
    if-gez v0, :cond_4

    .line 689
    const-wide/16 v0, 0x208

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 694
    :cond_4
    :goto_0
    const/16 v0, 0xc0

    invoke-virtual {p0, v0}, Lmodule/sound/C7604;->l(I)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    .line 695
    const/4 v0, 0x1

    .line 686
    :goto_1
    if-ltz v0, :cond_3

    .line 699
    invoke-virtual {p0}, Lmodule/sound/C7604;->v()V

    .line 701
    const-wide/high16 v0, -0x8000000000000000L

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C7604;->b(D)V

    .line 702
    iget v0, p0, Lmodule/sound/C7604;->r:I

    invoke-virtual {p0, v0}, Lmodule/sound/C7604;->notifyEqMode(I)V

    .line 703
    iget-object v0, p0, Lmodule/sound/C7604;->y:[I

    invoke-virtual {p0, v0}, Lmodule/sound/C7604;->c([I)V

    .line 704
    iget-boolean v0, p0, Lmodule/sound/C7604;->m:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {p0, v0}, Lmodule/sound/C7604;->loud(I)V

    .line 705
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmodule/sound/C7604;->field2Ic([I)V

    .line 706
    sget v0, Lmodule/i/e;->E:I

    invoke-virtual {p0, v0}, Lmodule/sound/C7604;->appId(I)V

    .line 707
    iget-boolean v0, p0, Lmodule/sound/C7604;->ds:Z

    invoke-virtual {p0, v0}, Lmodule/sound/C7604;->muteAmp(Z)V

    .line 708
    sget v0, Lmodule/sound/co;->aE:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C7604;->volume(IZ)V

    .line 710
    const/high16 v0, 0x10000

    iget-object v1, p0, Lmodule/sound/C7604;->dj:[I

    const/4 v2, 0x4

    aget v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C7604;->speakerGain(II)V

    .line 713
    iget v0, p0, Lmodule/sound/C7604;->H:I

    invoke-virtual {p0, v0}, Lmodule/sound/C7604;->subwoof(I)V

    .line 714
    const/4 v0, 0x0

    iget v1, p0, Lmodule/sound/C7604;->df:I

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C7604;->subwoof(II)V

    .line 719
    const v1, 0x11000

    iget-boolean v0, p0, Lmodule/sound/C7604;->dq:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lmodule/sound/C7604;->dn:[I

    const/4 v2, 0x0

    aget v0, v0, v2

    :goto_3
    invoke-virtual {p0, v1, v0}, Lmodule/sound/C7604;->b(II)V

    .line 720
    const v1, 0x12000

    iget-boolean v0, p0, Lmodule/sound/C7604;->dq:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lmodule/sound/C7604;->dn:[I

    const/4 v2, 0x1

    aget v0, v0, v2

    :goto_4
    invoke-virtual {p0, v1, v0}, Lmodule/sound/C7604;->b(II)V

    .line 721
    const v1, 0x21000

    iget-boolean v0, p0, Lmodule/sound/C7604;->dq:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lmodule/sound/C7604;->dn:[I

    const/4 v2, 0x2

    aget v0, v0, v2

    :goto_5
    invoke-virtual {p0, v1, v0}, Lmodule/sound/C7604;->b(II)V

    .line 722
    const v1, 0x22000

    iget-boolean v0, p0, Lmodule/sound/C7604;->dq:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lmodule/sound/C7604;->dn:[I

    const/4 v2, 0x3

    aget v0, v0, v2

    :goto_6
    invoke-virtual {p0, v1, v0}, Lmodule/sound/C7604;->b(II)V

    .line 725
    const/4 v1, 0x1

    iget-object v0, p0, Lmodule/sound/C7604;->dk:[I

    const/4 v2, 0x0

    aget v0, v0, v2

    int-to-double v2, v0

    iget-object v0, p0, Lmodule/sound/C7604;->dk:[I

    const/4 v4, 0x1

    aget v4, v0, v4

    iget-object v0, p0, Lmodule/sound/C7604;->dk:[I

    const/4 v5, 0x2

    aget v5, v0, v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lmodule/sound/C7604;->a(IDII)V

    .line 727
    const v0, 0x10010

    iget-object v1, p0, Lmodule/sound/C7604;->dl:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C7604;->hpfCoef(II)V

    .line 728
    const v0, 0x10020

    iget-object v1, p0, Lmodule/sound/C7604;->dl:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C7604;->hpfCoef(II)V

    .line 729
    const v0, 0x20010

    iget-object v1, p0, Lmodule/sound/C7604;->dl:[I

    const/4 v2, 0x2

    aget v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C7604;->hpfCoef(II)V

    .line 730
    const v0, 0x20020

    iget-object v1, p0, Lmodule/sound/C7604;->dl:[I

    const/4 v2, 0x3

    aget v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C7604;->hpfCoef(II)V

    .line 732
    const/high16 v0, 0x10000

    iget-object v1, p0, Lmodule/sound/C7604;->do:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    iget-object v2, p0, Lmodule/sound/C7604;->do:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-virtual {p0, v0, v1, v2}, Lmodule/sound/C7604;->p2bass(III)V

    .line 733
    const/high16 v0, 0x20000

    iget-object v1, p0, Lmodule/sound/C7604;->dp:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    iget-object v2, p0, Lmodule/sound/C7604;->dp:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-virtual {p0, v0, v1, v2}, Lmodule/sound/C7604;->p2bass(III)V

    .line 735
    iget-boolean v0, p0, Lmodule/sound/C7604;->di:Z

    if-eqz v0, :cond_b

    const/4 v1, 0x0

    :goto_7
    const-wide/16 v2, 0x0

    iget-object v0, p0, Lmodule/sound/C7604;->cQ:[I

    iget-object v4, p0, Lmodule/sound/C7604;->dr:[I

    const/4 v5, 0x0

    aget v4, v4, v5

    aget v0, v0, v4

    int-to-double v4, v0

    iget-object v0, p0, Lmodule/sound/C7604;->cQ:[I

    iget-object v6, p0, Lmodule/sound/C7604;->dr:[I

    const/4 v7, 0x1

    aget v6, v6, v7

    aget v0, v0, v6

    int-to-double v6, v0

    iget-object v0, p0, Lmodule/sound/C7604;->cQ:[I

    iget-object v8, p0, Lmodule/sound/C7604;->dr:[I

    const/4 v9, 0x2

    aget v8, v8, v9

    aget v0, v0, v8

    int-to-double v8, v0

    iget-object v0, p0, Lmodule/sound/C7604;->dr:[I

    const/4 v10, 0x3

    aget v0, v0, v10

    int-to-float v0, v0

    const/high16 v10, 0x41200000    # 10.0f

    div-float/2addr v0, v10

    float-to-double v10, v0

    iget-object v0, p0, Lmodule/sound/C7604;->cP:[I

    iget-object v12, p0, Lmodule/sound/C7604;->dr:[I

    const/4 v13, 0x4

    aget v12, v12, v13

    aget v12, v0, v12

    move-object v0, p0

    invoke-virtual/range {v0 .. v12}, Lmodule/sound/C7604;->a(IDDDDDI)V

    .line 738
    const/4 v0, 0x0

    const/16 v1, 0xc8

    const-wide v2, 0x3ff6666666666666L    # 1.4

    invoke-virtual {p0, v0, v1, v2, v3}, Lmodule/sound/C7604;->a(IID)V

    .line 739
    const/4 v0, 0x1

    const/16 v1, 0x1388

    const-wide v2, 0x3ff6666666666666L    # 1.4

    invoke-virtual {p0, v0, v1, v2, v3}, Lmodule/sound/C7604;->a(IID)V

    .line 740
    return-void

    .line 690
    :catch_0
    move-exception v0

    .line 691
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto/16 :goto_0

    .line 696
    :cond_5
    const/4 v0, -0x1

    goto/16 :goto_1

    .line 704
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 719
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 720
    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 721
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 722
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_6

    .line 735
    :cond_b
    const/4 v1, 0x1

    goto :goto_7
.end method

.method public speakerGain(II)V
    .locals 5

    .prologue
    .line 1465
    const/4 v0, -0x1

    .line 1466
    rsub-int/lit8 v1, p2, 0x10

    .line 1467
    const-string v2, "C7604"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "speakerGain index: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " gain: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " value: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1468
    sparse-switch p1, :sswitch_data_0

    .line 1491
    :goto_0
    invoke-virtual {p0, v0, v1}, Lmodule/sound/C7604;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1492
    invoke-super {p0, p1, p2}, Lmodule/sound/AudioDevice;->speakerGain(II)V

    .line 1494
    :cond_0
    return-void

    .line 1470
    :sswitch_0
    const/4 v0, 0x4

    .line 1471
    goto :goto_0

    .line 1473
    :sswitch_1
    const/4 v0, 0x0

    .line 1474
    goto :goto_0

    .line 1476
    :sswitch_2
    const/4 v0, 0x1

    .line 1477
    goto :goto_0

    .line 1479
    :sswitch_3
    const/4 v0, 0x2

    .line 1480
    goto :goto_0

    .line 1482
    :sswitch_4
    const/4 v0, 0x3

    .line 1483
    goto :goto_0

    .line 1485
    :sswitch_5
    const/4 v0, 0x5

    goto :goto_0

    .line 1468
    :sswitch_data_0
    .sparse-switch
        0x10000 -> :sswitch_0
        0x11000 -> :sswitch_1
        0x12000 -> :sswitch_2
        0x20000 -> :sswitch_5
        0x21000 -> :sswitch_3
        0x22000 -> :sswitch_4
    .end sparse-switch
.end method

.method public speakerIndependentAdjustment(Z)V
    .locals 1

    .prologue
    .line 1057
    iget-boolean v0, p0, Lmodule/sound/C7604;->dh:Z

    if-eq v0, p1, :cond_0

    .line 1063
    :goto_0
    return-void

    .line 1058
    :cond_0
    if-eqz p1, :cond_2

    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lmodule/sound/C7604;->dh:Z

    .line 1059
    iget-boolean v0, p0, Lmodule/sound/C7604;->dh:Z

    if-eqz v0, :cond_1

    .line 1060
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmodule/sound/C7604;->field2Ic([I)V

    .line 1062
    :cond_1
    invoke-super {p0, p1}, Lmodule/sound/AudioDevice;->speakerIndependentAdjustment(Z)V

    goto :goto_0

    .line 1058
    :cond_2
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public stereoOn(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1820
    iget-boolean v0, p0, Lmodule/sound/C7604;->dq:Z

    if-ne v0, p1, :cond_0

    .line 1827
    :goto_0
    return-void

    .line 1821
    :cond_0
    iput-boolean p1, p0, Lmodule/sound/C7604;->dq:Z

    .line 1822
    const v2, 0x11000

    iget-boolean v0, p0, Lmodule/sound/C7604;->dq:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmodule/sound/C7604;->dn:[I

    aget v0, v0, v1

    :goto_1
    invoke-virtual {p0, v2, v0}, Lmodule/sound/C7604;->b(II)V

    .line 1823
    const v2, 0x12000

    iget-boolean v0, p0, Lmodule/sound/C7604;->dq:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmodule/sound/C7604;->dn:[I

    const/4 v3, 0x1

    aget v0, v0, v3

    :goto_2
    invoke-virtual {p0, v2, v0}, Lmodule/sound/C7604;->b(II)V

    .line 1824
    const v2, 0x21000

    iget-boolean v0, p0, Lmodule/sound/C7604;->dq:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmodule/sound/C7604;->dn:[I

    const/4 v3, 0x2

    aget v0, v0, v3

    :goto_3
    invoke-virtual {p0, v2, v0}, Lmodule/sound/C7604;->b(II)V

    .line 1825
    const v0, 0x22000

    iget-boolean v2, p0, Lmodule/sound/C7604;->dq:Z

    if-eqz v2, :cond_1

    iget-object v1, p0, Lmodule/sound/C7604;->dn:[I

    const/4 v2, 0x3

    aget v1, v1, v2

    :cond_1
    invoke-virtual {p0, v0, v1}, Lmodule/sound/C7604;->b(II)V

    .line 1826
    invoke-super {p0, p1}, Lmodule/sound/AudioDevice;->stereoOn(Z)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 1822
    goto :goto_1

    :cond_3
    move v0, v1

    .line 1823
    goto :goto_2

    :cond_4
    move v0, v1

    .line 1824
    goto :goto_3
.end method

.method public subwoof(I)V
    .locals 3

    .prologue
    .line 1513
    iget-boolean v0, p0, Lmodule/sound/C7604;->L:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 1514
    :goto_0
    const/4 v1, 0x5

    iget-object v2, p0, Lmodule/sound/C7604;->cM:[I

    aget v0, v2, v0

    invoke-virtual {p0, v1, v0}, Lmodule/sound/C7604;->j(II)V

    .line 1515
    invoke-super {p0, p1}, Lmodule/sound/AudioDevice;->subwoof(I)V

    .line 1516
    return-void

    :cond_0
    move v0, p1

    .line 1513
    goto :goto_0
.end method

.method public subwoof(II)V
    .locals 7

    .prologue
    .line 1520
    const/4 v0, 0x0

    .line 1521
    if-nez p1, :cond_0

    iget v1, p0, Lmodule/sound/C7604;->df:I

    if-eq v1, p2, :cond_0

    .line 1522
    const/4 v0, 0x1

    .line 1523
    iput p2, p0, Lmodule/sound/C7604;->df:I

    :cond_0
    move v6, v0

    .line 1525
    iget v1, p0, Lmodule/sound/C7604;->df:I

    iget v0, p0, Lmodule/sound/C7604;->de:I

    int-to-float v0, v0

    const/high16 v2, 0x41200000    # 10.0f

    div-float/2addr v0, v2

    float-to-double v2, v0

    iget v0, p0, Lmodule/sound/C7604;->H:I

    int-to-double v4, v0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lmodule/sound/C7604;->a(IDD)V

    .line 1526
    if-eqz v6, :cond_1

    .line 1527
    invoke-super {p0, p1, p2}, Lmodule/sound/AudioDevice;->subwoof(II)V

    .line 1529
    :cond_1
    return-void
.end method

.method public subwoofOn(Z)V
    .locals 0

    .prologue
    .line 1546
    invoke-super {p0, p1}, Lmodule/sound/AudioDevice;->subwoofOn(Z)V

    .line 1547
    return-void
.end method

.method public surroundGain(II)V
    .locals 0

    .prologue
    .line 1568
    return-void
.end method

.method public surroundLevel(II)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1573
    iget-boolean v2, p0, Lmodule/sound/C7604;->dq:Z

    if-nez v2, :cond_1

    .line 1610
    :cond_0
    :goto_0
    return-void

    .line 1574
    :cond_1
    const/16 v2, 0x64

    if-gt p2, v2, :cond_2

    if-gez p2, :cond_3

    :cond_2
    move p2, v1

    .line 1576
    :cond_3
    sparse-switch p1, :sswitch_data_0

    :goto_1
    move v0, v1

    .line 1604
    :goto_2
    invoke-virtual {p0, p1, p2}, Lmodule/sound/C7604;->b(II)V

    .line 1605
    if-eqz v0, :cond_0

    .line 1608
    sget-object v0, Lmodule/sound/AudioDevice$STORE;->f:Lmodule/sound/AudioDevice$STORE;

    iget-object v1, p0, Lmodule/sound/C7604;->dn:[I

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C7604;->a(Lmodule/sound/AudioDevice$STORE;[I)V

    .line 1609
    invoke-super {p0, p1, p2}, Lmodule/sound/AudioDevice;->surroundLevel(II)V

    goto :goto_0

    .line 1578
    :sswitch_0
    iget-object v2, p0, Lmodule/sound/C7604;->dn:[I

    aget v2, v2, v1

    if-eq p2, v2, :cond_4

    .line 1579
    :goto_3
    iget-object v2, p0, Lmodule/sound/C7604;->dn:[I

    aput p2, v2, v1

    goto :goto_2

    :cond_4
    move v0, v1

    .line 1578
    goto :goto_3

    .line 1582
    :sswitch_1
    iget-object v2, p0, Lmodule/sound/C7604;->dn:[I

    aget v2, v2, v0

    if-eq p2, v2, :cond_5

    move v1, v0

    .line 1583
    :cond_5
    iget-object v2, p0, Lmodule/sound/C7604;->dn:[I

    aput p2, v2, v0

    move v0, v1

    .line 1584
    goto :goto_2

    .line 1586
    :sswitch_2
    iget-object v2, p0, Lmodule/sound/C7604;->dn:[I

    aget v2, v2, v3

    if-eq p2, v2, :cond_6

    .line 1587
    :goto_4
    iget-object v1, p0, Lmodule/sound/C7604;->dn:[I

    aput p2, v1, v3

    goto :goto_2

    :cond_6
    move v0, v1

    .line 1586
    goto :goto_4

    .line 1590
    :sswitch_3
    iget-object v2, p0, Lmodule/sound/C7604;->dn:[I

    aget v2, v2, v4

    if-eq p2, v2, :cond_7

    .line 1591
    :goto_5
    iget-object v1, p0, Lmodule/sound/C7604;->dn:[I

    aput p2, v1, v4

    goto :goto_2

    :cond_7
    move v0, v1

    .line 1590
    goto :goto_5

    .line 1594
    :sswitch_4
    iget-object v2, p0, Lmodule/sound/C7604;->dn:[I

    aget v2, v2, v1

    if-ne p2, v2, :cond_8

    .line 1595
    iget-object v2, p0, Lmodule/sound/C7604;->dn:[I

    aget v2, v2, v0

    if-ne p2, v2, :cond_8

    .line 1596
    iget-object v2, p0, Lmodule/sound/C7604;->dn:[I

    aget v2, v2, v3

    if-ne p2, v2, :cond_8

    .line 1597
    iget-object v2, p0, Lmodule/sound/C7604;->dn:[I

    aget v2, v2, v4

    if-ne p2, v2, :cond_8

    .line 1598
    :goto_6
    const v0, 0x11000

    invoke-virtual {p0, v0, p2}, Lmodule/sound/C7604;->surroundLevel(II)V

    .line 1599
    const v0, 0x12000

    invoke-virtual {p0, v0, p2}, Lmodule/sound/C7604;->surroundLevel(II)V

    .line 1600
    const v0, 0x21000

    invoke-virtual {p0, v0, p2}, Lmodule/sound/C7604;->surroundLevel(II)V

    .line 1601
    const v0, 0x22000

    invoke-virtual {p0, v0, p2}, Lmodule/sound/C7604;->surroundLevel(II)V

    goto :goto_1

    :cond_8
    move v1, v0

    .line 1594
    goto :goto_6

    .line 1576
    nop

    :sswitch_data_0
    .sparse-switch
        0x11000 -> :sswitch_0
        0x12000 -> :sswitch_1
        0x21000 -> :sswitch_2
        0x22000 -> :sswitch_3
        0x40000000 -> :sswitch_4
    .end sparse-switch
.end method

.method public surroundOn(Z)V
    .locals 1

    .prologue
    .line 1551
    iget-boolean v0, p0, Lmodule/sound/C7604;->di:Z

    if-ne v0, p1, :cond_0

    .line 1555
    :goto_0
    return-void

    .line 1552
    :cond_0
    iput-boolean p1, p0, Lmodule/sound/C7604;->di:Z

    .line 1553
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0, v0}, Lmodule/sound/C7604;->o(I)V

    .line 1554
    invoke-super {p0, p1}, Lmodule/sound/AudioDevice;->surroundOn(Z)V

    goto :goto_0

    .line 1553
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public t()I
    .locals 5

    .prologue
    .line 1957
    iget-object v0, p0, Lmodule/sound/C7604;->db:Lutil/r;

    sget v1, Lmodule/sound/C7604;->dc:I

    const/4 v2, 0x3

    new-array v2, v2, [I

    const/4 v3, 0x0

    const/16 v4, 0xb8

    aput v4, v2, v3

    iget-object v3, p0, Lmodule/sound/C7604;->cD:[I

    invoke-virtual {v0, v1, v2, v3}, Lutil/r;->a(I[I[I)I

    .line 1976
    const/4 v0, 0x1

    return v0
.end method

.method public u()I
    .locals 5

    .prologue
    .line 1984
    iget-object v0, p0, Lmodule/sound/C7604;->db:Lutil/r;

    sget v1, Lmodule/sound/C7604;->dc:I

    const/4 v2, 0x3

    new-array v2, v2, [I

    const/4 v3, 0x0

    const/16 v4, 0xb4

    aput v4, v2, v3

    iget-object v3, p0, Lmodule/sound/C7604;->cE:[I

    invoke-virtual {v0, v1, v2, v3}, Lutil/r;->a(I[I[I)I

    .line 2003
    const/4 v0, 0x1

    return v0
.end method

.method public v()V
    .locals 4

    .prologue
    const-wide/16 v2, 0xa

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 2007
    invoke-virtual {p0, v0, v0, v0, v0}, Lmodule/sound/C7604;->b(IIII)V

    .line 2008
    invoke-static {v2, v3}, Lapp/aj;->a(J)V

    .line 2010
    invoke-virtual {p0}, Lmodule/sound/C7604;->s()V

    .line 2011
    invoke-static {v2, v3}, Lapp/aj;->a(J)V

    .line 2013
    invoke-virtual {p0, v1, v0, v0, v0}, Lmodule/sound/C7604;->b(IIII)V

    .line 2014
    invoke-static {v2, v3}, Lapp/aj;->a(J)V

    .line 2016
    invoke-virtual {p0}, Lmodule/sound/C7604;->t()I

    .line 2017
    invoke-virtual {p0}, Lmodule/sound/C7604;->u()I

    .line 2018
    invoke-static {v2, v3}, Lapp/aj;->a(J)V

    .line 2020
    invoke-virtual {p0, v1, v1, v1, v1}, Lmodule/sound/C7604;->b(IIII)V

    .line 2021
    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Lapp/aj;->a(J)V

    .line 2022
    return-void
.end method

.method public volume(IZ)V
    .locals 2

    .prologue
    .line 1037
    if-ltz p1, :cond_0

    sget-object v0, Lmodule/sound/C7604;->t:[I

    array-length v0, v0

    if-lt p1, v0, :cond_1

    .line 1042
    :cond_0
    :goto_0
    return-void

    .line 1038
    :cond_1
    if-nez p2, :cond_2

    iget v0, p0, Lmodule/sound/C7604;->n:I

    if-eq p1, v0, :cond_0

    .line 1039
    :cond_2
    iget v0, p0, Lmodule/sound/C7604;->n:I

    if-eq p1, v0, :cond_3

    iput p1, p0, Lmodule/sound/C7604;->n:I

    .line 1041
    :cond_3
    invoke-virtual {p0, p1}, Lmodule/sound/C7604;->h(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x41200000    # 10.0f

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C7604;->a(D)V

    goto :goto_0
.end method
