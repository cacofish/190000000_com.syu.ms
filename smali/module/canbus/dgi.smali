.class public Lmodule/canbus/dgi;
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

.field private r:Lmodule/canbus/dhk;

.field private s:Ljava/lang/Runnable;

.field private t:J

.field private u:I


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

    iput-object v0, p0, Lmodule/canbus/dgi;->p:[I

    .line 89
    const/4 v0, 0x7

    iput v0, p0, Lmodule/canbus/dgi;->q:I

    .line 206
    new-instance v0, Lmodule/canbus/dgj;

    invoke-direct {v0, p0}, Lmodule/canbus/dgj;-><init>(Lmodule/canbus/dgi;)V

    iput-object v0, p0, Lmodule/canbus/dgi;->s:Ljava/lang/Runnable;

    .line 226
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lmodule/canbus/dgi;->t:J

    .line 227
    const/4 v0, -0x1

    iput v0, p0, Lmodule/canbus/dgi;->u:I

    .line 35
    return-void
.end method

.method static synthetic a(Lmodule/canbus/dgi;)J
    .locals 2

    .prologue
    .line 226
    iget-wide v0, p0, Lmodule/canbus/dgi;->t:J

    return-wide v0
.end method

.method static synthetic a(Lmodule/canbus/dgi;I)V
    .locals 0

    .prologue
    .line 227
    iput p1, p0, Lmodule/canbus/dgi;->u:I

    return-void
.end method

.method static synthetic a(Lmodule/canbus/dgi;J)V
    .locals 1

    .prologue
    .line 226
    iput-wide p1, p0, Lmodule/canbus/dgi;->t:J

    return-void
.end method

.method static synthetic b(Lmodule/canbus/dgi;)I
    .locals 1

    .prologue
    .line 227
    iget v0, p0, Lmodule/canbus/dgi;->u:I

    return v0
.end method

.method private b([II)Z
    .locals 1

    .prologue
    .line 269
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

    sparse-switch v0, :sswitch_data_0

    .line 182
    :goto_0
    return-void

    .line 97
    :sswitch_0
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dgi;->a:B

    .line 98
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dgi;->b:B

    .line 99
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dgi;->c:B

    .line 100
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dgi;->d:B

    .line 102
    const/16 v0, 0x22

    iget-byte v1, p0, Lmodule/canbus/dgi;->a:B

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 103
    const/16 v0, 0x23

    iget-byte v1, p0, Lmodule/canbus/dgi;->b:B

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 104
    const/16 v0, 0x1e

    iget-byte v1, p0, Lmodule/canbus/dgi;->c:B

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 105
    const/16 v0, 0x1f

    iget-byte v1, p0, Lmodule/canbus/dgi;->d:B

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_0

    .line 109
    :sswitch_1
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dgi;->a:B

    .line 110
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dgi;->b:B

    .line 112
    const/16 v0, 0x20

    iget-byte v1, p0, Lmodule/canbus/dgi;->b:B

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    iget-byte v2, p0, Lmodule/canbus/dgi;->a:B

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_0

    .line 116
    :sswitch_2
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dgi;->a:B

    .line 117
    const/16 v0, 0x21

    iget-byte v1, p0, Lmodule/canbus/dgi;->a:B

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_0

    .line 121
    :sswitch_3
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dgi;->a:B

    .line 122
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dgi;->b:B

    .line 123
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dgi;->c:B

    .line 124
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dgi;->d:B

    .line 125
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dgi;->e:B

    .line 126
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dgi;->f:B

    .line 127
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dgi;->g:B

    .line 128
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dgi;->h:B

    .line 129
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dgi;->i:B

    .line 130
    add-int/lit8 v0, p2, 0xa

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dgi;->j:B

    .line 131
    add-int/lit8 v0, p2, 0xb

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dgi;->k:B

    .line 132
    add-int/lit8 v0, p2, 0xc

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dgi;->l:B

    .line 133
    const/16 v0, 0x11

    iget-byte v1, p0, Lmodule/canbus/dgi;->a:B

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 134
    const/16 v0, 0xb

    iget-byte v1, p0, Lmodule/canbus/dgi;->b:B

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 135
    const/16 v0, 0x13

    iget-byte v1, p0, Lmodule/canbus/dgi;->c:B

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 136
    const/16 v0, 0x14

    iget-byte v1, p0, Lmodule/canbus/dgi;->e:B

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 137
    const/16 v0, 0x15

    iget-byte v1, p0, Lmodule/canbus/dgi;->f:B

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 138
    const/16 v0, 0x16

    iget-byte v1, p0, Lmodule/canbus/dgi;->g:B

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 139
    const/16 v0, 0x12

    iget-byte v1, p0, Lmodule/canbus/dgi;->h:B

    and-int/lit8 v1, v1, 0x1f

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 140
    const/16 v0, 0xc

    iget-byte v1, p0, Lmodule/canbus/dgi;->i:B

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 141
    const/16 v0, 0x17

    iget-byte v1, p0, Lmodule/canbus/dgi;->j:B

    and-int/lit8 v1, v1, 0x1f

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 142
    const/16 v0, 0xd

    iget-byte v1, p0, Lmodule/canbus/dgi;->k:B

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 143
    const/16 v0, 0x19

    iget-byte v1, p0, Lmodule/canbus/dgi;->l:B

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 145
    const/16 v0, 0x18

    iget-byte v1, p0, Lmodule/canbus/dgi;->d:B

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 146
    iput v3, p0, Lmodule/canbus/dgi;->m:I

    iput v3, p0, Lmodule/canbus/dgi;->n:I

    iput v3, p0, Lmodule/canbus/dgi;->o:I

    .line 147
    iget-byte v0, p0, Lmodule/canbus/dgi;->d:B

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_0

    .line 169
    :goto_1
    const/16 v0, 0xe

    iget v1, p0, Lmodule/canbus/dgi;->m:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 170
    const/16 v0, 0xf

    iget v1, p0, Lmodule/canbus/dgi;->n:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 171
    const/16 v0, 0x10

    iget v1, p0, Lmodule/canbus/dgi;->o:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 149
    :pswitch_0
    iput v2, p0, Lmodule/canbus/dgi;->n:I

    goto :goto_1

    .line 152
    :pswitch_1
    iput v2, p0, Lmodule/canbus/dgi;->n:I

    .line 153
    iput v2, p0, Lmodule/canbus/dgi;->o:I

    goto :goto_1

    .line 156
    :pswitch_2
    iput v2, p0, Lmodule/canbus/dgi;->o:I

    goto :goto_1

    .line 159
    :pswitch_3
    iput v2, p0, Lmodule/canbus/dgi;->m:I

    .line 160
    iput v2, p0, Lmodule/canbus/dgi;->o:I

    goto :goto_1

    .line 163
    :pswitch_4
    iput v2, p0, Lmodule/canbus/dgi;->m:I

    goto :goto_1

    .line 175
    :sswitch_4
    add-int/lit8 v0, p2, 0x1

    add-int/lit8 v1, p2, 0x1

    aget-byte v1, p1, v1

    invoke-static {p1, v0, v1}, Lmodule/canbus/dgz;->a([BII)V

    goto/16 :goto_0

    .line 95
    :sswitch_data_0
    .sparse-switch
        -0x56 -> :sswitch_4
        0x10 -> :sswitch_0
        0x11 -> :sswitch_1
        0x12 -> :sswitch_2
        0x13 -> :sswitch_3
    .end sparse-switch

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public a_([BII)V
    .locals 0

    .prologue
    .line 287
    invoke-virtual {p0, p1, p2, p3}, Lmodule/canbus/dgi;->a([BII)V

    .line 288
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

    .line 234
    packed-switch p1, :pswitch_data_0

    .line 266
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 236
    :pswitch_1
    invoke-direct {p0, p2, v2}, Lmodule/canbus/dgi;->b([II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 237
    aput v1, v0, v3

    const/16 v1, 0x24

    aput v1, v0, v2

    aget v1, p2, v3

    aput v1, v0, v4

    aget v1, p2, v2

    aput v1, v0, v5

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 242
    :pswitch_2
    invoke-direct {p0, p2, v2}, Lmodule/canbus/dgi;->b([II)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v5, [I

    .line 243
    aput v1, v0, v3

    const/16 v1, 0x25

    aput v1, v0, v2

    aget v1, p2, v3

    aput v1, v0, v4

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 248
    :pswitch_3
    invoke-direct {p0, p2, v2}, Lmodule/canbus/dgi;->b([II)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v5, [I

    .line 249
    aput v1, v0, v3

    const/16 v1, 0x26

    aput v1, v0, v2

    aget v1, p2, v3

    aput v1, v0, v4

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 254
    :pswitch_4
    invoke-direct {p0, p2, v2}, Lmodule/canbus/dgi;->b([II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 255
    aput v1, v0, v3

    const/16 v1, 0x27

    aput v1, v0, v2

    aget v1, p2, v3

    aput v1, v0, v4

    aget v1, p2, v2

    aput v1, v0, v5

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 260
    :pswitch_5
    const/4 v0, 0x4

    invoke-direct {p0, p2, v0}, Lmodule/canbus/dgi;->b([II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    new-array v0, v0, [I

    .line 261
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

    .line 234
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
    .locals 3

    .prologue
    .line 188
    iget-object v0, p0, Lmodule/canbus/dgi;->s:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 189
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 190
    new-instance v1, Lmodule/canbus/dhk;

    invoke-direct {v1}, Lmodule/canbus/dhk;-><init>()V

    iput-object v1, p0, Lmodule/canbus/dgi;->r:Lmodule/canbus/dhk;

    .line 191
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v1

    iget-object v2, p0, Lmodule/canbus/dgi;->r:Lmodule/canbus/dhk;

    invoke-virtual {v1, v2, v0}, Lapp/App;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 192
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 196
    iget-object v0, p0, Lmodule/canbus/dgi;->s:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 197
    iget-object v0, p0, Lmodule/canbus/dgi;->r:Lmodule/canbus/dhk;

    if-eqz v0, :cond_0

    .line 198
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    iget-object v1, p0, Lmodule/canbus/dgi;->r:Lmodule/canbus/dhk;

    invoke-virtual {v0, v1}, Lapp/App;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 200
    :cond_0
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 274
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 279
    if-ltz p2, :cond_0

    const/16 v0, 0x64

    if-ge p2, v0, :cond_0

    .line 280
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 282
    :cond_0
    return-void
.end method
