.class public Lmodule/b/cd;
.super Lmodule/b/ju;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lmodule/b/ju;-><init>()V

    .line 45
    const/4 v0, 0x0

    iput v0, p0, Lmodule/b/cd;->a:I

    .line 225
    new-instance v0, Lmodule/b/ce;

    invoke-direct {v0, p0}, Lmodule/b/ce;-><init>(Lmodule/b/cd;)V

    iput-object v0, p0, Lmodule/b/cd;->b:Ljava/lang/Runnable;

    .line 43
    return-void
.end method

.method static synthetic a(Lmodule/b/cd;)V
    .locals 0

    .prologue
    .line 240
    invoke-direct {p0}, Lmodule/b/cd;->m()V

    return-void
.end method

.method private m()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v0, 0x1

    const/4 v5, -0x7

    .line 241
    const/16 v1, 0x80

    .line 242
    const/16 v2, 0x34

    new-array v2, v2, [I

    .line 243
    const/16 v3, 0x80

    aput v3, v2, v6

    .line 244
    const/16 v3, 0x21

    aput v3, v2, v0

    const/16 v3, 0x20

    aput v3, v2, v7

    const/16 v3, 0x1e

    aput v3, v2, v8

    const/4 v3, 0x4

    const/16 v4, 0x1c

    aput v4, v2, v3

    const/4 v3, 0x5

    const/16 v4, 0x1b

    aput v4, v2, v3

    const/4 v3, 0x6

    const/16 v4, 0x1a

    aput v4, v2, v3

    const/4 v3, 0x7

    const/16 v4, 0x19

    aput v4, v2, v3

    const/16 v3, 0x8

    const/16 v4, 0x17

    aput v4, v2, v3

    const/16 v3, 0x9

    const/16 v4, 0x13

    aput v4, v2, v3

    const/16 v3, 0xa

    const/16 v4, 0x11

    aput v4, v2, v3

    const/16 v3, 0xb

    .line 245
    const/16 v4, 0xf

    aput v4, v2, v3

    const/16 v3, 0xc

    const/16 v4, 0xe

    aput v4, v2, v3

    const/16 v3, 0xd

    const/16 v4, 0xd

    aput v4, v2, v3

    const/16 v3, 0xe

    const/16 v4, 0xc

    aput v4, v2, v3

    const/16 v3, 0xf

    const/16 v4, 0xb

    aput v4, v2, v3

    const/16 v3, 0x10

    const/16 v4, 0xa

    aput v4, v2, v3

    const/16 v3, 0x11

    const/16 v4, 0x9

    aput v4, v2, v3

    const/16 v3, 0x12

    const/16 v4, 0x8

    aput v4, v2, v3

    const/16 v3, 0x13

    const/4 v4, 0x7

    aput v4, v2, v3

    const/16 v3, 0x14

    const/4 v4, 0x6

    aput v4, v2, v3

    const/16 v3, 0x15

    .line 246
    const/4 v4, 0x5

    aput v4, v2, v3

    const/16 v3, 0x16

    const/4 v4, 0x4

    aput v4, v2, v3

    const/16 v3, 0x17

    aput v8, v2, v3

    const/16 v3, 0x18

    aput v7, v2, v3

    const/16 v3, 0x19

    aput v0, v2, v3

    const/16 v3, 0x1b

    const/4 v4, -0x1

    aput v4, v2, v3

    const/16 v3, 0x1c

    const/4 v4, -0x2

    aput v4, v2, v3

    const/16 v3, 0x1d

    const/4 v4, -0x3

    aput v4, v2, v3

    const/16 v3, 0x1e

    const/4 v4, -0x4

    aput v4, v2, v3

    const/16 v3, 0x1f

    .line 247
    const/4 v4, -0x5

    aput v4, v2, v3

    const/16 v3, 0x20

    const/4 v4, -0x6

    aput v4, v2, v3

    const/16 v3, 0x21

    aput v5, v2, v3

    const/16 v3, 0x22

    aput v5, v2, v3

    const/16 v3, 0x23

    aput v5, v2, v3

    const/16 v3, 0x24

    aput v5, v2, v3

    const/16 v3, 0x25

    aput v5, v2, v3

    const/16 v3, 0x26

    aput v5, v2, v3

    const/16 v3, 0x27

    aput v5, v2, v3

    const/16 v3, 0x28

    aput v5, v2, v3

    const/16 v3, 0x29

    .line 248
    aput v5, v2, v3

    const/16 v3, 0x2a

    aput v5, v2, v3

    const/16 v3, 0x2b

    aput v5, v2, v3

    const/16 v3, 0x2c

    aput v5, v2, v3

    const/16 v3, 0x2d

    aput v5, v2, v3

    const/16 v3, 0x2e

    aput v5, v2, v3

    const/16 v3, 0x2f

    aput v5, v2, v3

    const/16 v3, 0x30

    aput v5, v2, v3

    const/16 v3, 0x31

    aput v5, v2, v3

    const/16 v3, 0x32

    aput v5, v2, v3

    const/16 v3, 0x33

    .line 249
    aput v5, v2, v3

    .line 251
    sget-object v3, Lmodule/sound/br;->e:[I

    const/16 v4, 0xff

    aput v4, v3, v6

    .line 252
    :goto_0
    const/16 v3, 0x33

    if-le v0, v3, :cond_0

    .line 254
    return-void

    .line 253
    :cond_0
    sget-object v3, Lmodule/sound/br;->e:[I

    aget v4, v2, v0

    add-int/2addr v4, v1

    aput v4, v3, v0

    .line 252
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method a(Lmodule/sound/AudioDevice;)V
    .locals 7

    .prologue
    const/16 v6, 0xf

    const/4 v1, 0x1

    const/4 v5, 0x3

    const/4 v4, 0x4

    const/4 v3, 0x2

    .line 199
    invoke-super {p0, p1}, Lmodule/b/ju;->a(Lmodule/sound/AudioDevice;)V

    .line 200
    const-string v0, "sys.fyt.bluetooth_type"

    const-string v2, "0"

    invoke-static {v0, v2}, Lutil/bk;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 201
    const-string v2, "2"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "4"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "6"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 202
    :goto_0
    instance-of v2, p1, Lmodule/sound/C32107;

    if-eqz v2, :cond_0

    .line 203
    new-array v2, v3, [I

    fill-array-data v2, :array_0

    invoke-virtual {p1, v2}, Lmodule/sound/AudioDevice;->setBeepParams([I)V

    .line 205
    :cond_0
    if-eqz v0, :cond_4

    instance-of v2, p1, Lmodule/sound/C32107;

    if-nez v2, :cond_1

    instance-of v2, p1, Lmodule/sound/C32107S;

    if-eqz v2, :cond_4

    .line 206
    :cond_1
    sget-object v0, Lmodule/sound/C32107$CHANNEL;->b:Lmodule/sound/C32107$CHANNEL;

    iget v0, v0, Lmodule/sound/C32107$CHANNEL;->f:I

    invoke-virtual {p1, v3, v0}, Lmodule/sound/AudioDevice;->setAudioChannel(II)V

    .line 207
    sget-object v0, Lmodule/sound/C32107$CHANNEL;->b:Lmodule/sound/C32107$CHANNEL;

    iget v0, v0, Lmodule/sound/C32107$CHANNEL;->f:I

    invoke-virtual {p1, v5, v0}, Lmodule/sound/AudioDevice;->setAudioChannel(II)V

    .line 223
    :cond_2
    :goto_1
    return-void

    :cond_3
    move v0, v1

    .line 201
    goto :goto_0

    .line 208
    :cond_4
    if-eqz v0, :cond_5

    instance-of v0, p1, Lmodule/sound/w;

    if-eqz v0, :cond_5

    .line 209
    invoke-virtual {p1, v3, v4}, Lmodule/sound/AudioDevice;->setAudioChannel(II)V

    .line 210
    invoke-virtual {p1, v5, v4}, Lmodule/sound/AudioDevice;->setAudioChannel(II)V

    goto :goto_1

    .line 211
    :cond_5
    instance-of v0, p1, Lmodule/sound/C8288;

    if-eqz v0, :cond_6

    .line 212
    const/16 v0, 0x25

    new-array v0, v0, [I

    .line 214
    aput v6, v0, v1

    const/16 v1, 0x19

    aput v1, v0, v3

    const/16 v1, 0x37

    aput v1, v0, v5

    const/16 v1, 0x4b

    aput v1, v0, v4

    const/4 v1, 0x5

    const/16 v2, 0x5a

    aput v2, v0, v1

    const/4 v1, 0x6

    const/16 v2, 0x64

    aput v2, v0, v1

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

    .line 215
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

    const/16 v1, 0x8f

    aput v1, v0, v6

    const/16 v1, 0x10

    const/16 v2, 0x93

    aput v2, v0, v1

    const/16 v1, 0x11

    const/16 v2, 0x97

    aput v2, v0, v1

    const/16 v1, 0x12

    const/16 v2, 0x9b

    aput v2, v0, v1

    const/16 v1, 0x13

    const/16 v2, 0x9f

    aput v2, v0, v1

    const/16 v1, 0x14

    const/16 v2, 0xa3

    aput v2, v0, v1

    const/16 v1, 0x15

    .line 216
    const/16 v2, 0xa7

    aput v2, v0, v1

    const/16 v1, 0x16

    const/16 v2, 0xab

    aput v2, v0, v1

    const/16 v1, 0x17

    const/16 v2, 0xad

    aput v2, v0, v1

    const/16 v1, 0x18

    const/16 v2, 0xb0

    aput v2, v0, v1

    const/16 v1, 0x19

    const/16 v2, 0xb2

    aput v2, v0, v1

    const/16 v1, 0x1a

    const/16 v2, 0xb4

    aput v2, v0, v1

    const/16 v1, 0x1b

    const/16 v2, 0xb6

    aput v2, v0, v1

    const/16 v1, 0x1c

    const/16 v2, 0xb8

    aput v2, v0, v1

    const/16 v1, 0x1d

    const/16 v2, 0xba

    aput v2, v0, v1

    const/16 v1, 0x1e

    const/16 v2, 0xbc

    aput v2, v0, v1

    const/16 v1, 0x1f

    .line 217
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

    .line 219
    invoke-static {v0}, Lmodule/sound/AudioDevice;->setMainVolTob([I)V

    goto/16 :goto_1

    .line 220
    :cond_6
    instance-of v0, p1, Lmodule/sound/C7604;

    if-eqz v0, :cond_2

    .line 221
    sget-object v0, Lmodule/sound/C7604$CHANNEL;->c:Lmodule/sound/C7604$CHANNEL;

    iget v0, v0, Lmodule/sound/C7604$CHANNEL;->e:I

    invoke-virtual {p1, v4, v0}, Lmodule/sound/AudioDevice;->setAudioChannel(II)V

    goto/16 :goto_1

    .line 203
    nop

    :array_0
    .array-data 4
        0x90
        0xb
    .end array-data
.end method

.method protected b()V
    .locals 5

    .prologue
    const/16 v4, 0x43

    const/4 v2, 0x6

    const/4 v3, 0x0

    .line 129
    invoke-static {}, Lchip/bh;->f()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 130
    sget-object v0, Lmodule/i/e;->em:[I

    const/4 v1, 0x3

    aput v2, v0, v1

    .line 131
    invoke-static {}, Lmodule/sound/ch;->h()V

    .line 132
    invoke-static {}, Lmodule/sound/ch;->b()V

    .line 133
    const-string v0, "/dev/ttyS0"

    invoke-static {v0}, Lb/u;->b(Ljava/lang/String;)V

    .line 153
    :goto_0
    invoke-static {}, Lutil/bc;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    invoke-static {}, Lchip/bh;->f()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 155
    sput v4, Lmodule/i/e;->cJ:I

    .line 156
    sput v4, Lmodule/i/e;->cL:I

    .line 162
    :cond_0
    :goto_1
    return-void

    .line 137
    :cond_1
    sget-object v0, Lb/a;->w:Lutil/at;

    const-string v1, "/dev/snd/sound_spectrogram"

    invoke-virtual {v0, v1}, Lutil/at;->a(Ljava/lang/String;)I

    .line 138
    invoke-static {}, Lb/u;->a()V

    .line 142
    sget-object v0, Lmodule/i/e;->em:[I

    const/4 v1, 0x7

    const/16 v2, 0x16

    aput v2, v0, v1

    .line 145
    iget v0, p0, Lmodule/b/cd;->a:I

    if-eqz v0, :cond_2

    .line 146
    const-string v0, "/dev/ttyS0"

    const v1, 0x1c200

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lb/u;->c(Ljava/lang/String;II)V

    .line 149
    :cond_2
    invoke-static {}, Lutil/bc;->o()Z

    goto :goto_0

    .line 158
    :cond_3
    sput v3, Lmodule/i/e;->cJ:I

    .line 159
    sput v3, Lmodule/i/e;->cL:I

    goto :goto_1
.end method

.method public bootReady()V
    .locals 2

    .prologue
    .line 67
    invoke-super {p0}, Lmodule/b/ju;->bootReady()V

    .line 68
    const-string v0, "com.etrovision.emaaservice"

    const-string v1, "com.etrovision.emaaservice.service.EmaaService"

    invoke-static {v0, v1}, Lutil/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    return-void
.end method

.method protected c()V
    .locals 7

    .prologue
    const/16 v6, 0x16

    const/4 v5, 0x6

    const/4 v4, 0x3

    const/4 v3, 0x7

    const/4 v2, 0x5

    .line 165
    invoke-static {}, Lchip/bi;->e()V

    .line 166
    invoke-static {}, Lchip/bh;->i()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 167
    invoke-static {}, Lchip/bh;->f()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 168
    invoke-static {}, Lutil/bc;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 169
    sget-object v0, Lmodule/i/e;->em:[I

    const/16 v1, 0x15

    aput v1, v0, v3

    .line 173
    :goto_0
    sget-object v0, Lmodule/i/e;->em:[I

    const/16 v1, 0x18

    aput v1, v0, v5

    .line 178
    :cond_0
    :goto_1
    const-string v0, "/dev/ttyS1"

    const/16 v1, 0x4b00

    invoke-static {v0, v1, v2}, Lb/u;->b(Ljava/lang/String;II)V

    .line 188
    :cond_1
    :goto_2
    return-void

    .line 171
    :cond_2
    sget-object v0, Lmodule/i/e;->em:[I

    aput v6, v0, v3

    goto :goto_0

    .line 175
    :cond_3
    invoke-static {}, Lchip/bh;->f()I

    move-result v0

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    .line 176
    sget-object v0, Lmodule/i/e;->em:[I

    aput v6, v0, v3

    goto :goto_1

    .line 179
    :cond_4
    invoke-static {}, Lchip/bh;->i()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 181
    sget-object v0, Lmodule/i/e;->em:[I

    aput v5, v0, v4

    goto :goto_2

    .line 182
    :cond_5
    invoke-static {}, Lchip/bh;->i()I

    move-result v0

    if-ne v0, v4, :cond_1

    .line 183
    invoke-static {}, Lchip/bh;->f()I

    move-result v0

    const/16 v1, 0x18

    if-ne v0, v1, :cond_1

    .line 184
    sget-object v0, Lmodule/i/e;->em:[I

    const/16 v1, 0x1c

    aput v1, v0, v2

    .line 185
    sget-object v0, Lmodule/i/e;->en:[I

    const/4 v1, 0x4

    aput v1, v0, v2

    goto :goto_2
.end method

.method protected e()V
    .locals 1

    .prologue
    .line 192
    const/4 v0, 0x0

    sput v0, Lmodule/k/d;->Q:I

    .line 193
    const/4 v0, 0x1

    sput v0, Lmodule/k/d;->R:I

    .line 194
    invoke-super {p0}, Lmodule/b/ju;->e()V

    .line 195
    return-void
.end method

.method public in()V
    .locals 3

    .prologue
    .line 51
    const-string v0, "AYI"

    sput-object v0, Lmodule/b/kz;->c:Ljava/lang/String;

    .line 52
    const/16 v0, 0x31

    sput v0, Le/a;->e:I

    .line 53
    sget-object v0, Lmodule/i/e;->em:[I

    const/16 v1, 0x8

    const/16 v2, 0x15

    aput v2, v0, v1

    .line 55
    invoke-super {p0}, Lmodule/b/ju;->in()V

    .line 56
    sget-object v0, Lmodule/sound/cp;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/b/cd;->b:Ljava/lang/Runnable;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 57
    return-void
.end method

.method public onCfg()V
    .locals 3

    .prologue
    const/16 v2, 0x210

    .line 73
    invoke-super {p0}, Lmodule/b/ju;->onCfg()V

    .line 79
    invoke-static {}, Lbase/event/q;->a()Lbase/event/q;

    move-result-object v0

    new-instance v1, Lmodule/b/cf;

    invoke-direct {v1, p0}, Lmodule/b/cf;-><init>(Lmodule/b/cd;)V

    invoke-virtual {v0, v2, v1}, Lbase/event/q;->c(ILbase/event/o;)V

    .line 103
    invoke-static {}, Lbase/event/q;->a()Lbase/event/q;

    move-result-object v0

    new-instance v1, Lmodule/b/cg;

    invoke-direct {v1, p0}, Lmodule/b/cg;-><init>(Lmodule/b/cd;)V

    invoke-virtual {v0, v2, v1}, Lbase/event/q;->b(ILbase/event/o;)V

    .line 125
    return-void
.end method

.method public out()V
    .locals 2

    .prologue
    .line 61
    invoke-super {p0}, Lmodule/b/ju;->out()V

    .line 62
    sget-object v0, Lmodule/sound/cp;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/b/cd;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 63
    return-void
.end method
