.class public Lmodule/canbus/dft;
.super Lmodule/canbus/dgv;
.source "SourceFile"

# interfaces
.implements Lutil/v;


# instance fields
.field a:B

.field b:B

.field c:B

.field d:B

.field e:B

.field f:B

.field g:B

.field h:B

.field i:B

.field j:B

.field k:B

.field l:B

.field m:I

.field n:I

.field o:I

.field p:[I

.field q:I

.field private r:Ljava/lang/Runnable;

.field private s:J

.field private t:I


# direct methods
.method public constructor <init>()V
    .locals 7

    .prologue
    const/4 v6, 0x5

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 35
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 88
    const/16 v0, 0x8

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput v3, v0, v1

    aput v4, v0, v2

    aput v5, v0, v3

    aput v6, v0, v4

    aput v2, v0, v5

    const/4 v1, 0x6

    aput v1, v0, v6

    const/4 v1, 0x6

    const/4 v2, 0x7

    aput v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/dft;->p:[I

    .line 89
    const/4 v0, 0x7

    iput v0, p0, Lmodule/canbus/dft;->q:I

    .line 192
    new-instance v0, Lmodule/canbus/dfu;

    invoke-direct {v0, p0}, Lmodule/canbus/dfu;-><init>(Lmodule/canbus/dft;)V

    iput-object v0, p0, Lmodule/canbus/dft;->r:Ljava/lang/Runnable;

    .line 212
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lmodule/canbus/dft;->s:J

    .line 213
    const/4 v0, -0x1

    iput v0, p0, Lmodule/canbus/dft;->t:I

    .line 35
    return-void
.end method

.method static synthetic a(Lmodule/canbus/dft;)J
    .locals 2

    .prologue
    .line 212
    iget-wide v0, p0, Lmodule/canbus/dft;->s:J

    return-wide v0
.end method

.method static synthetic a(Lmodule/canbus/dft;I)V
    .locals 0

    .prologue
    .line 213
    iput p1, p0, Lmodule/canbus/dft;->t:I

    return-void
.end method

.method static synthetic a(Lmodule/canbus/dft;J)V
    .locals 1

    .prologue
    .line 212
    iput-wide p1, p0, Lmodule/canbus/dft;->s:J

    return-void
.end method

.method static synthetic b(Lmodule/canbus/dft;)I
    .locals 1

    .prologue
    .line 213
    iget v0, p0, Lmodule/canbus/dft;->t:I

    return v0
.end method

.method private b([II)Z
    .locals 1

    .prologue
    .line 255
    if-eqz p1, :cond_0

    array-length v0, p1

    if-lt v0, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a([BII)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 95
    aget-byte v0, p1, p2

    packed-switch v0, :pswitch_data_0

    .line 178
    :goto_0
    return-void

    .line 97
    :pswitch_0
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dft;->a:B

    .line 98
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dft;->b:B

    .line 99
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dft;->c:B

    .line 100
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dft;->d:B

    .line 102
    const/16 v0, 0x22

    iget-byte v1, p0, Lmodule/canbus/dft;->a:B

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 103
    const/16 v0, 0x23

    iget-byte v1, p0, Lmodule/canbus/dft;->b:B

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 104
    const/16 v0, 0x1e

    iget-byte v1, p0, Lmodule/canbus/dft;->c:B

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 105
    const/16 v0, 0x1f

    iget-byte v1, p0, Lmodule/canbus/dft;->d:B

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_0

    .line 109
    :pswitch_1
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dft;->a:B

    .line 110
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dft;->b:B

    .line 112
    const/16 v0, 0x20

    iget-byte v1, p0, Lmodule/canbus/dft;->b:B

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    iget-byte v2, p0, Lmodule/canbus/dft;->a:B

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_0

    .line 116
    :pswitch_2
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dft;->a:B

    .line 117
    const/16 v0, 0x21

    iget-byte v1, p0, Lmodule/canbus/dft;->a:B

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_0

    .line 121
    :pswitch_3
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dft;->a:B

    .line 122
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dft;->b:B

    .line 123
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dft;->c:B

    .line 124
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dft;->d:B

    .line 125
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dft;->e:B

    .line 126
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dft;->f:B

    .line 127
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dft;->g:B

    .line 128
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dft;->h:B

    .line 129
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dft;->i:B

    .line 130
    add-int/lit8 v0, p2, 0xa

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dft;->j:B

    .line 131
    add-int/lit8 v0, p2, 0xb

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dft;->k:B

    .line 132
    add-int/lit8 v0, p2, 0xc

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dft;->l:B

    .line 133
    const/16 v0, 0x11

    iget-byte v1, p0, Lmodule/canbus/dft;->a:B

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 134
    const/16 v0, 0xb

    iget-byte v1, p0, Lmodule/canbus/dft;->b:B

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 135
    const/16 v0, 0x13

    iget-byte v1, p0, Lmodule/canbus/dft;->c:B

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 136
    const/16 v0, 0x14

    iget-byte v1, p0, Lmodule/canbus/dft;->e:B

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 137
    const/16 v0, 0x15

    iget-byte v1, p0, Lmodule/canbus/dft;->f:B

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 138
    const/16 v0, 0x16

    iget-byte v1, p0, Lmodule/canbus/dft;->g:B

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 139
    const/16 v0, 0x12

    iget-byte v1, p0, Lmodule/canbus/dft;->h:B

    and-int/lit8 v1, v1, 0x1f

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 140
    const/16 v0, 0xc

    iget-byte v1, p0, Lmodule/canbus/dft;->i:B

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 141
    const/16 v0, 0x17

    iget-byte v1, p0, Lmodule/canbus/dft;->j:B

    and-int/lit8 v1, v1, 0x1f

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 142
    const/16 v0, 0xd

    iget-byte v1, p0, Lmodule/canbus/dft;->k:B

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 143
    const/16 v0, 0x19

    iget-byte v1, p0, Lmodule/canbus/dft;->l:B

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 145
    const/16 v0, 0x18

    iget-byte v1, p0, Lmodule/canbus/dft;->d:B

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 146
    iput v3, p0, Lmodule/canbus/dft;->m:I

    iput v3, p0, Lmodule/canbus/dft;->n:I

    iput v3, p0, Lmodule/canbus/dft;->o:I

    .line 147
    iget-byte v0, p0, Lmodule/canbus/dft;->d:B

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_1

    .line 169
    :goto_1
    const/16 v0, 0xe

    iget v1, p0, Lmodule/canbus/dft;->m:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 170
    const/16 v0, 0xf

    iget v1, p0, Lmodule/canbus/dft;->n:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 171
    const/16 v0, 0x10

    iget v1, p0, Lmodule/canbus/dft;->o:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 149
    :pswitch_4
    iput v2, p0, Lmodule/canbus/dft;->n:I

    goto :goto_1

    .line 152
    :pswitch_5
    iput v2, p0, Lmodule/canbus/dft;->n:I

    .line 153
    iput v2, p0, Lmodule/canbus/dft;->o:I

    goto :goto_1

    .line 156
    :pswitch_6
    iput v2, p0, Lmodule/canbus/dft;->o:I

    goto :goto_1

    .line 159
    :pswitch_7
    iput v2, p0, Lmodule/canbus/dft;->m:I

    .line 160
    iput v2, p0, Lmodule/canbus/dft;->o:I

    goto :goto_1

    .line 163
    :pswitch_8
    iput v2, p0, Lmodule/canbus/dft;->m:I

    goto :goto_1

    .line 95
    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 147
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public a_([BII)V
    .locals 0

    .prologue
    .line 273
    invoke-virtual {p0, p1, p2, p3}, Lmodule/canbus/dft;->a([BII)V

    .line 274
    return-void
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 6

    .prologue
    const/16 v1, 0xe3

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 220
    packed-switch p1, :pswitch_data_0

    .line 252
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 222
    :pswitch_1
    invoke-direct {p0, p2, v2}, Lmodule/canbus/dft;->b([II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 223
    aput v1, v0, v3

    const/16 v1, 0x24

    aput v1, v0, v2

    aget v1, p2, v3

    aput v1, v0, v4

    aget v1, p2, v2

    aput v1, v0, v5

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 228
    :pswitch_2
    invoke-direct {p0, p2, v2}, Lmodule/canbus/dft;->b([II)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v5, [I

    .line 229
    aput v1, v0, v3

    const/16 v1, 0x25

    aput v1, v0, v2

    aget v1, p2, v3

    aput v1, v0, v4

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 234
    :pswitch_3
    invoke-direct {p0, p2, v2}, Lmodule/canbus/dft;->b([II)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v5, [I

    .line 235
    aput v1, v0, v3

    const/16 v1, 0x26

    aput v1, v0, v2

    aget v1, p2, v3

    aput v1, v0, v4

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 240
    :pswitch_4
    invoke-direct {p0, p2, v2}, Lmodule/canbus/dft;->b([II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 241
    aput v1, v0, v3

    const/16 v1, 0x27

    aput v1, v0, v2

    aget v1, p2, v3

    aput v1, v0, v4

    aget v1, p2, v2

    aput v1, v0, v5

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 246
    :pswitch_5
    const/4 v0, 0x4

    invoke-direct {p0, p2, v0}, Lmodule/canbus/dft;->b([II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    new-array v0, v0, [I

    .line 247
    aput v1, v0, v3

    const/16 v1, 0x23

    aput v1, v0, v2

    aget v1, p2, v3

    aput v1, v0, v4

    aget v1, p2, v2

    aput v1, v0, v5

    const/4 v1, 0x4

    aget v2, p2, v4

    aput v2, v0, v1

    const/4 v1, 0x5

    aget v2, p2, v5

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 220
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public d()V
    .locals 0

    .prologue
    .line 183
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 187
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 260
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 265
    if-ltz p2, :cond_0

    const/16 v0, 0x64

    if-ge p2, v0, :cond_0

    .line 266
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 268
    :cond_0
    return-void
.end method
