.class public Lmodule/b/ih;
.super Lmodule/b/a;
.source "SourceFile"


# static fields
.field public static final a:[I


# instance fields
.field b:Lf/c;

.field c:Lf/c;

.field d:Z

.field e:Ljava/lang/Runnable;

.field f:Ljava/lang/Runnable;

.field g:Ljava/lang/Runnable;

.field h:Ljava/lang/Runnable;

.field final i:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    const/16 v0, 0x25

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lmodule/b/ih;->a:[I

    .line 88
    return-void

    .line 50
    :array_0
    .array-data 4
        0x60
        0x5a
        0x4c
        0x44
        0x3d
        0x38
        0x35
        0x32
        0x2f
        0x2d
        0x2b
        0x29
        0x28
        0x27
        0x26
        0x25
        0x24
        0x23
        0x22
        0x21
        0x20
        0x1f
        0x1e
        0x1d
        0x1c
        0x1b
        0x1a
        0x19
        0x18
        0x17
        0x16
        0x15
        0x14
        0x13
        0x12
        0x11
        0x10
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Lmodule/b/a;-><init>()V

    .line 91
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmodule/b/ih;->d:Z

    .line 93
    new-instance v0, Lmodule/b/ii;

    invoke-direct {v0, p0}, Lmodule/b/ii;-><init>(Lmodule/b/ih;)V

    iput-object v0, p0, Lmodule/b/ih;->e:Ljava/lang/Runnable;

    .line 103
    new-instance v0, Lmodule/b/iq;

    invoke-direct {v0, p0}, Lmodule/b/iq;-><init>(Lmodule/b/ih;)V

    iput-object v0, p0, Lmodule/b/ih;->f:Ljava/lang/Runnable;

    .line 110
    new-instance v0, Lmodule/b/ir;

    invoke-direct {v0, p0}, Lmodule/b/ir;-><init>(Lmodule/b/ih;)V

    iput-object v0, p0, Lmodule/b/ih;->g:Ljava/lang/Runnable;

    .line 118
    new-instance v0, Lmodule/b/is;

    invoke-direct {v0, p0}, Lmodule/b/is;-><init>(Lmodule/b/ih;)V

    iput-object v0, p0, Lmodule/b/ih;->h:Ljava/lang/Runnable;

    .line 491
    new-instance v0, Lmodule/b/it;

    invoke-direct {v0, p0}, Lmodule/b/it;-><init>(Lmodule/b/ih;)V

    iput-object v0, p0, Lmodule/b/ih;->i:Ljava/lang/Runnable;

    .line 49
    return-void
.end method


# virtual methods
.method a()V
    .locals 10

    .prologue
    const/16 v9, 0x18

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v5, 0x1

    const/16 v3, 0x10

    .line 143
    const/4 v0, 0x0

    sput v0, Lmodule/k/d;->Q:I

    .line 144
    sput v5, Lmodule/k/d;->R:I

    .line 146
    sput v7, Lmodule/sound/C32107;->ao:I

    .line 147
    const/16 v0, 0xa

    sput v0, Lmodule/sound/C32107;->an:I

    .line 148
    const/16 v0, 0x25

    new-array v0, v0, [I

    .line 150
    const/16 v1, 0x1a

    aput v1, v0, v5

    const/4 v1, 0x2

    .line 151
    aput v9, v0, v1

    .line 152
    const/16 v1, 0x16

    aput v1, v0, v7

    .line 153
    const/16 v1, 0x15

    aput v1, v0, v8

    const/4 v1, 0x5

    .line 154
    const/16 v2, 0x14

    aput v2, v0, v1

    const/4 v1, 0x6

    .line 155
    const/16 v2, 0x13

    aput v2, v0, v1

    const/4 v1, 0x7

    .line 156
    const/16 v2, 0x12

    aput v2, v0, v1

    const/16 v1, 0x8

    .line 157
    const/16 v2, 0x11

    aput v2, v0, v1

    const/16 v1, 0x9

    .line 158
    aput v3, v0, v1

    const/16 v1, 0xa

    .line 159
    aput v3, v0, v1

    const/16 v1, 0xb

    .line 160
    aput v3, v0, v1

    const/16 v1, 0xc

    .line 161
    aput v3, v0, v1

    const/16 v1, 0xd

    .line 162
    aput v3, v0, v1

    const/16 v1, 0xe

    .line 163
    aput v3, v0, v1

    const/16 v1, 0xf

    .line 164
    aput v3, v0, v1

    .line 165
    aput v3, v0, v3

    const/16 v1, 0x11

    .line 166
    aput v3, v0, v1

    const/16 v1, 0x12

    .line 167
    aput v3, v0, v1

    const/16 v1, 0x13

    .line 168
    const/16 v2, 0xf

    aput v2, v0, v1

    const/16 v1, 0x14

    .line 169
    const/16 v2, 0xf

    aput v2, v0, v1

    const/16 v1, 0x15

    .line 170
    const/16 v2, 0xd

    aput v2, v0, v1

    const/16 v1, 0x16

    .line 171
    const/16 v2, 0xb

    aput v2, v0, v1

    const/16 v1, 0x17

    .line 172
    const/16 v2, 0x9

    aput v2, v0, v1

    .line 173
    const/4 v1, 0x7

    aput v1, v0, v9

    const/16 v1, 0x19

    .line 174
    const/4 v2, 0x5

    aput v2, v0, v1

    const/16 v1, 0x1a

    .line 175
    aput v7, v0, v1

    const/16 v1, 0x1b

    .line 176
    aput v5, v0, v1

    .line 148
    sput-object v0, Lmodule/sound/C32107;->ax:[I

    .line 180
    sput v5, Lmodule/i/e;->dI:I

    .line 182
    const-string v0, "YUF"

    sput-object v0, Lmodule/b/kz;->c:Ljava/lang/String;

    .line 183
    const/16 v0, 0x112

    sput v0, Le/a;->e:I

    .line 186
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-static {v0}, Lbase/event/u;->a(Landroid/content/Context;)Lbase/event/u;

    move-result-object v6

    .line 187
    invoke-virtual {v6}, Lbase/event/u;->b()V

    .line 188
    new-instance v0, Lbase/event/w;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lapp/p;->o:Ljava/lang/String;

    sget-object v4, Lapp/p;->p:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lbase/event/w;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lbase/event/u;->a(Lbase/event/w;)V

    .line 189
    new-instance v0, Lbase/event/w;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    sget-object v3, Lapp/p;->k:Ljava/lang/String;

    sget-object v4, Lapp/p;->l:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lbase/event/w;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lbase/event/u;->a(Lbase/event/w;)V

    .line 190
    new-instance v0, Lbase/event/w;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lapp/p;->k:Ljava/lang/String;

    const-string v4, "com.syu.bt.act.ActBtAvStart"

    sget-object v5, Lapp/p;->l:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lbase/event/w;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lbase/event/u;->a(Lbase/event/w;)V

    .line 191
    new-instance v0, Lbase/event/w;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lapp/p;->y:Ljava/lang/String;

    sget-object v4, Lapp/p;->z:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lbase/event/w;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lbase/event/u;->a(Lbase/event/w;)V

    .line 192
    new-instance v0, Lbase/event/w;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lapp/p;->A:Ljava/lang/String;

    sget-object v4, Lapp/p;->B:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lbase/event/w;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lbase/event/u;->a(Lbase/event/w;)V

    .line 193
    new-instance v0, Lbase/event/w;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "Navi"

    const-string v4, "Navi"

    invoke-direct {v0, v1, v2, v3, v4}, Lbase/event/w;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lbase/event/u;->a(Lbase/event/w;)V

    .line 195
    invoke-static {}, Lmodule/f/a;->b()Lmodule/f/a;

    move-result-object v0

    .line 196
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    .line 208
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    .line 209
    const/16 v2, 0x17

    invoke-virtual {v1, v2, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 210
    invoke-virtual {v1, v9, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 211
    const/16 v2, 0x16

    invoke-virtual {v1, v2, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 212
    const/16 v2, 0x15

    const/16 v3, 0xbb

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 213
    const/16 v2, 0x19

    const/16 v3, 0x239

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 214
    const/16 v2, 0x1a

    const/16 v3, 0x23a

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 215
    const/16 v2, 0x1b

    const/16 v3, 0x19

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 216
    const/16 v2, 0x1c

    invoke-virtual {v1, v2, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 218
    const/16 v2, 0x21

    const/16 v3, 0x23c

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 219
    const/16 v2, 0x22

    const/16 v3, 0x23b

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 220
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lmodule/f/a;->a(Landroid/util/SparseIntArray;Z)V

    .line 222
    invoke-static {}, Lbase/event/q;->a()Lbase/event/q;

    move-result-object v0

    const/16 v1, 0x23c

    new-instance v2, Lmodule/b/iu;

    invoke-direct {v2, p0}, Lmodule/b/iu;-><init>(Lmodule/b/ih;)V

    invoke-virtual {v0, v1, v2}, Lbase/event/q;->b(ILbase/event/o;)V

    .line 238
    invoke-static {}, Lbase/event/q;->a()Lbase/event/q;

    move-result-object v0

    const/16 v1, 0x239

    new-instance v2, Lmodule/b/iv;

    invoke-direct {v2, p0}, Lmodule/b/iv;-><init>(Lmodule/b/ih;)V

    invoke-virtual {v0, v1, v2}, Lbase/event/q;->b(ILbase/event/o;)V

    .line 251
    invoke-static {}, Lbase/event/q;->a()Lbase/event/q;

    move-result-object v0

    const/16 v1, 0x23a

    new-instance v2, Lmodule/b/iw;

    invoke-direct {v2, p0}, Lmodule/b/iw;-><init>(Lmodule/b/ih;)V

    invoke-virtual {v0, v1, v2}, Lbase/event/q;->b(ILbase/event/o;)V

    .line 264
    invoke-static {}, Lbase/event/q;->a()Lbase/event/q;

    move-result-object v0

    const/16 v1, 0x208

    new-instance v2, Lmodule/b/ix;

    invoke-direct {v2, p0}, Lmodule/b/ix;-><init>(Lmodule/b/ih;)V

    invoke-virtual {v0, v1, v2}, Lbase/event/q;->b(ILbase/event/o;)V

    .line 278
    invoke-static {}, Lbase/event/q;->a()Lbase/event/q;

    move-result-object v0

    const/16 v1, 0x21b

    new-instance v2, Lmodule/b/ij;

    invoke-direct {v2, p0}, Lmodule/b/ij;-><init>(Lmodule/b/ih;)V

    invoke-virtual {v0, v1, v2}, Lbase/event/q;->b(ILbase/event/o;)V

    .line 320
    return-void
.end method

.method a(Lmodule/sound/AudioDevice;)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    .line 334
    invoke-super {p0, p1}, Lmodule/b/a;->a(Lmodule/sound/AudioDevice;)V

    .line 335
    const-string v0, "sys.fyt.bluetooth_type"

    const-string v1, "0"

    invoke-static {v0, v1}, Lutil/bk;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 336
    instance-of v1, p1, Lmodule/sound/C32107;

    if-eqz v1, :cond_2

    .line 338
    const/4 v1, 0x6

    sget-object v2, Lmodule/sound/C32107$CHANNEL;->e:Lmodule/sound/C32107$CHANNEL;

    iget v2, v2, Lmodule/sound/C32107$CHANNEL;->f:I

    invoke-virtual {p1, v1, v2}, Lmodule/sound/AudioDevice;->setAudioChannel(II)V

    .line 339
    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "6"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "7"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 340
    :cond_0
    sget-object v0, Lmodule/sound/C32107$CHANNEL;->b:Lmodule/sound/C32107$CHANNEL;

    iget v0, v0, Lmodule/sound/C32107$CHANNEL;->f:I

    invoke-virtual {p1, v3, v0}, Lmodule/sound/AudioDevice;->setAudioChannel(II)V

    .line 341
    sget-object v0, Lmodule/sound/C32107$CHANNEL;->b:Lmodule/sound/C32107$CHANNEL;

    iget v0, v0, Lmodule/sound/C32107$CHANNEL;->f:I

    invoke-virtual {p1, v4, v0}, Lmodule/sound/AudioDevice;->setAudioChannel(II)V

    .line 350
    :cond_1
    :goto_0
    return-void

    .line 343
    :cond_2
    instance-of v1, p1, Lmodule/sound/C7729;

    if-eqz v1, :cond_1

    .line 344
    sget-object v1, Lmodule/b/ih;->a:[I

    invoke-static {v1}, Lmodule/sound/AudioDevice;->setMainVolTob([I)V

    .line 345
    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "6"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "7"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 346
    :cond_3
    sget-object v0, Lmodule/sound/C7729$CHANNEL;->e:Lmodule/sound/C7729$CHANNEL;

    iget v0, v0, Lmodule/sound/C7729$CHANNEL;->i:I

    invoke-virtual {p1, v3, v0}, Lmodule/sound/AudioDevice;->setAudioChannel(II)V

    .line 347
    sget-object v0, Lmodule/sound/C7729$CHANNEL;->e:Lmodule/sound/C7729$CHANNEL;

    iget v0, v0, Lmodule/sound/C7729$CHANNEL;->i:I

    invoke-virtual {p1, v4, v0}, Lmodule/sound/AudioDevice;->setAudioChannel(II)V

    goto :goto_0
.end method

.method a(Lmodule/video/d;)V
    .locals 5

    .prologue
    const/4 v4, 0x5

    const/4 v3, 0x4

    const/4 v2, 0x2

    .line 504
    invoke-super {p0, p1}, Lmodule/b/a;->a(Lmodule/video/d;)V

    .line 506
    instance-of v0, p1, Lmodule/video/j;

    if-eqz v0, :cond_0

    .line 508
    const-string v0, "ro.fyt.uiid"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lutil/bk;->a(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 509
    const/4 v0, 0x3

    invoke-virtual {p1, v4, v0}, Lmodule/video/d;->setImageChannel(II)V

    .line 514
    :goto_0
    invoke-virtual {p1, v3, v2}, Lmodule/video/d;->setImageChannel(II)V

    .line 515
    const/4 v0, 0x7

    invoke-virtual {p1, v0, v2}, Lmodule/video/d;->setImageChannel(II)V

    .line 517
    :cond_0
    return-void

    .line 511
    :cond_1
    invoke-virtual {p1, v4, v3}, Lmodule/video/d;->setImageChannel(II)V

    goto :goto_0
.end method

.method public bootReady()V
    .locals 2

    .prologue
    .line 137
    invoke-super {p0}, Lmodule/b/a;->bootReady()V

    .line 138
    const-string v0, "com.synmoon.carkit"

    const-string v1, "com.synmoon.carkit.service.StartUvcService"

    invoke-static {v0, v1}, Lutil/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    return-void
.end method

.method protected e()V
    .locals 1

    .prologue
    .line 475
    invoke-super {p0}, Lmodule/b/a;->e()V

    .line 476
    const/4 v0, 0x0

    sput-boolean v0, Lmodule/i/e;->dP:Z

    .line 477
    return-void
.end method

.method protected e_()V
    .locals 0

    .prologue
    .line 481
    invoke-super {p0}, Lmodule/b/a;->e_()V

    .line 482
    return-void
.end method

.method protected g()V
    .locals 3

    .prologue
    .line 486
    invoke-super {p0}, Lmodule/b/a;->g()V

    .line 487
    const/4 v0, 0x0

    sput-boolean v0, Lmodule/i/e;->dP:Z

    .line 488
    sget-object v0, Lmodule/i/f;->c:Lutil/ah;

    iget-object v1, p0, Lmodule/b/ih;->i:Ljava/lang/Runnable;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 489
    return-void
.end method

.method public in()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 354
    invoke-super {p0}, Lmodule/b/a;->in()V

    .line 355
    new-instance v0, Lmodule/b/ik;

    invoke-direct {v0, p0}, Lmodule/b/ik;-><init>(Lmodule/b/ih;)V

    .line 374
    new-instance v1, Lf/h;

    invoke-direct {v1}, Lf/h;-><init>()V

    invoke-static {}, Lapp/ae;->b()I

    move-result v2

    invoke-static {}, Lapp/ae;->c()I

    move-result v3

    invoke-interface {v0, v2, v3}, Lf/k;->a(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/h;->a(Ljava/lang/String;)Lf/h;

    move-result-object v1

    .line 375
    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lf/h;->a(I)Lf/h;

    move-result-object v1

    .line 376
    invoke-virtual {v1, v4}, Lf/h;->b(I)Lf/h;

    move-result-object v1

    .line 377
    const-string v2, "brightness.png"

    invoke-virtual {v1, v2}, Lf/h;->c(Ljava/lang/String;)Lf/h;

    move-result-object v1

    .line 378
    const-string v2, "brightness_bar.png"

    invoke-virtual {v1, v2}, Lf/h;->e(Ljava/lang/String;)Lf/h;

    move-result-object v1

    .line 379
    const-string v2, "brightness_bar_p.png"

    invoke-virtual {v1, v2}, Lf/h;->f(Ljava/lang/String;)Lf/h;

    move-result-object v1

    .line 380
    invoke-virtual {v1, v4}, Lf/h;->a(Z)Lf/h;

    move-result-object v1

    .line 381
    new-instance v2, Lmodule/b/il;

    invoke-direct {v2, p0}, Lmodule/b/il;-><init>(Lmodule/b/ih;)V

    invoke-virtual {v1, v2}, Lf/h;->a(Lf/b;)Lf/h;

    move-result-object v1

    .line 406
    invoke-virtual {v1}, Lf/h;->a()Lf/c;

    move-result-object v1

    .line 374
    iput-object v1, p0, Lmodule/b/ih;->b:Lf/c;

    .line 407
    iget-object v1, p0, Lmodule/b/ih;->b:Lf/c;

    invoke-virtual {v1, v5}, Lf/c;->a(I)V

    .line 408
    iget-object v1, p0, Lmodule/b/ih;->b:Lf/c;

    new-instance v2, Lmodule/b/im;

    invoke-direct {v2, p0}, Lmodule/b/im;-><init>(Lmodule/b/ih;)V

    invoke-virtual {v1, v2}, Lf/c;->a(Lf/j;)V

    .line 417
    new-instance v1, Lf/h;

    invoke-direct {v1}, Lf/h;-><init>()V

    .line 418
    invoke-static {}, Lapp/ae;->b()I

    move-result v2

    invoke-static {}, Lapp/ae;->c()I

    move-result v3

    invoke-interface {v0, v2, v3}, Lf/k;->a(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lf/h;->a(Ljava/lang/String;)Lf/h;

    move-result-object v0

    .line 419
    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Lf/h;->a(I)Lf/h;

    move-result-object v0

    .line 420
    invoke-virtual {v0, v4}, Lf/h;->b(I)Lf/h;

    move-result-object v0

    .line 421
    const-string v1, "volume.png"

    invoke-virtual {v0, v1}, Lf/h;->c(Ljava/lang/String;)Lf/h;

    move-result-object v0

    .line 422
    const-string v1, "volume_mute.png"

    invoke-virtual {v0, v1}, Lf/h;->d(Ljava/lang/String;)Lf/h;

    move-result-object v0

    .line 423
    const-string v1, "volume_bar.png"

    invoke-virtual {v0, v1}, Lf/h;->e(Ljava/lang/String;)Lf/h;

    move-result-object v0

    .line 424
    const-string v1, "volume_bar_p.png"

    invoke-virtual {v0, v1}, Lf/h;->f(Ljava/lang/String;)Lf/h;

    move-result-object v0

    .line 425
    sget v1, Lmodule/sound/co;->i:I

    invoke-virtual {v0, v1}, Lf/h;->d(I)Lf/h;

    move-result-object v0

    .line 426
    invoke-virtual {v0, v4}, Lf/h;->a(Z)Lf/h;

    move-result-object v0

    .line 427
    new-instance v1, Lmodule/b/in;

    invoke-direct {v1, p0}, Lmodule/b/in;-><init>(Lmodule/b/ih;)V

    invoke-virtual {v0, v1}, Lf/h;->a(Landroid/view/View$OnClickListener;)Lf/h;

    move-result-object v0

    .line 433
    new-instance v1, Lmodule/b/io;

    invoke-direct {v1, p0}, Lmodule/b/io;-><init>(Lmodule/b/ih;)V

    invoke-virtual {v0, v1}, Lf/h;->a(Lf/b;)Lf/h;

    move-result-object v0

    .line 457
    invoke-virtual {v0}, Lf/h;->a()Lf/c;

    move-result-object v0

    .line 417
    iput-object v0, p0, Lmodule/b/ih;->c:Lf/c;

    .line 458
    iget-object v0, p0, Lmodule/b/ih;->c:Lf/c;

    invoke-virtual {v0, v5}, Lf/c;->a(I)V

    .line 459
    iget-object v0, p0, Lmodule/b/ih;->c:Lf/c;

    new-instance v1, Lmodule/b/ip;

    invoke-direct {v1, p0}, Lmodule/b/ip;-><init>(Lmodule/b/ih;)V

    invoke-virtual {v0, v1}, Lf/c;->a(Lf/j;)V

    .line 469
    iget-object v0, p0, Lmodule/b/ih;->c:Lf/c;

    invoke-static {v0}, Lapp/ae;->a(Lf/q;)V

    .line 470
    sget-object v0, Lmodule/i/f;->J:Lutil/ah;

    iget-object v1, p0, Lmodule/b/ih;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 471
    return-void
.end method

.method public onCfg()V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    .line 324
    invoke-super {p0}, Lmodule/b/a;->onCfg()V

    .line 325
    const-string v0, "ro.syu.brightLevelOfDay"

    const-string v1, ""

    invoke-static {v0, v1}, Lutil/bk;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lutil/bk;->b(Ljava/lang/String;)[I

    move-result-object v1

    .line 326
    const-string v0, "ro.syu.brightLevelOfNight"

    const-string v2, ""

    invoke-static {v0, v2}, Lutil/bk;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lutil/bk;->b(Ljava/lang/String;)[I

    move-result-object v2

    .line 328
    invoke-static {v1, v3}, Lutil/bk;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    :goto_0
    sput-object v0, Lmodule/i/e;->cP:[I

    .line 329
    invoke-static {v1, v3}, Lutil/bk;->a([II)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v2

    :goto_1
    sput-object v0, Lmodule/i/e;->cQ:[I

    .line 330
    return-void

    .line 328
    :cond_0
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    goto :goto_0

    .line 329
    :cond_1
    new-array v0, v4, [I

    fill-array-data v0, :array_1

    goto :goto_1

    .line 328
    :array_0
    .array-data 4
        0xa
        0x3c
        0x64
    .end array-data

    .line 329
    :array_1
    .array-data 4
        0xa
        0x3c
        0x64
    .end array-data
.end method

.method public onConfig(Lmodule/p/af;)V
    .locals 5

    .prologue
    const/4 v4, 0x5

    const/4 v3, 0x4

    const/4 v2, 0x2

    .line 521
    invoke-super {p0, p1}, Lmodule/b/a;->onConfig(Lmodule/p/af;)V

    .line 522
    if-nez p1, :cond_1

    .line 533
    :cond_0
    :goto_0
    return-void

    .line 524
    :cond_1
    instance-of v0, p1, Lmodule/p/i;

    if-eqz v0, :cond_0

    .line 525
    invoke-virtual {p1, v3, v2}, Lmodule/p/af;->g(II)V

    .line 526
    const/4 v0, 0x7

    invoke-virtual {p1, v0, v2}, Lmodule/p/af;->g(II)V

    .line 527
    const-string v0, "ro.fyt.uiid"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lutil/bk;->a(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 528
    const/4 v0, 0x3

    invoke-virtual {p1, v4, v0}, Lmodule/p/af;->g(II)V

    goto :goto_0

    .line 530
    :cond_2
    invoke-virtual {p1, v4, v3}, Lmodule/p/af;->g(II)V

    goto :goto_0
.end method
