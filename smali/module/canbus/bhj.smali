.class public Lmodule/canbus/bhj;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# static fields
.field private static final K:Ljava/lang/Runnable;


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Ljava/lang/Runnable;

.field private F:J

.field private G:I

.field private H:Ljava/lang/Runnable;

.field private I:Ljava/lang/Runnable;

.field private J:Ljava/lang/Runnable;

.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field j:I

.field public k:I

.field public l:I

.field public m:Z

.field public n:I

.field public o:I

.field public p:I

.field public q:Z

.field public r:I

.field s:[[Ljava/lang/String;

.field t:[[Ljava/lang/String;

.field u:I

.field v:Z

.field w:I

.field x:I

.field y:[[I

.field z:[[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1755
    new-instance v0, Lmodule/canbus/bho;

    invoke-direct {v0}, Lmodule/canbus/bho;-><init>()V

    sput-object v0, Lmodule/canbus/bhj;->K:Ljava/lang/Runnable;

    .line 1760
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .prologue
    const/4 v3, 0x3

    const/4 v6, -0x1

    const/4 v2, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 43
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 185
    iput v5, p0, Lmodule/canbus/bhj;->a:I

    .line 186
    iput v2, p0, Lmodule/canbus/bhj;->b:I

    .line 187
    iput v5, p0, Lmodule/canbus/bhj;->c:I

    .line 188
    iput v5, p0, Lmodule/canbus/bhj;->d:I

    .line 189
    const/16 v0, 0xa

    iput v0, p0, Lmodule/canbus/bhj;->e:I

    .line 191
    iput v5, p0, Lmodule/canbus/bhj;->f:I

    .line 193
    iput v6, p0, Lmodule/canbus/bhj;->g:I

    .line 194
    iput v6, p0, Lmodule/canbus/bhj;->h:I

    .line 195
    iput v5, p0, Lmodule/canbus/bhj;->i:I

    .line 199
    iput v5, p0, Lmodule/canbus/bhj;->k:I

    .line 200
    const/16 v0, 0x64

    iput v0, p0, Lmodule/canbus/bhj;->l:I

    .line 201
    iput-boolean v5, p0, Lmodule/canbus/bhj;->m:Z

    .line 202
    iput v5, p0, Lmodule/canbus/bhj;->n:I

    .line 203
    iput v6, p0, Lmodule/canbus/bhj;->o:I

    .line 204
    iput v5, p0, Lmodule/canbus/bhj;->p:I

    .line 208
    iput-boolean v5, p0, Lmodule/canbus/bhj;->q:Z

    .line 209
    iput v5, p0, Lmodule/canbus/bhj;->r:I

    .line 210
    const/4 v0, 0x5

    filled-new-array {v0, v3}, [I

    move-result-object v0

    const-class v1, Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ljava/lang/String;

    iput-object v0, p0, Lmodule/canbus/bhj;->s:[[Ljava/lang/String;

    .line 211
    const/4 v0, 0x4

    filled-new-array {v0, v3}, [I

    move-result-object v0

    const-class v1, Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ljava/lang/String;

    iput-object v0, p0, Lmodule/canbus/bhj;->t:[[Ljava/lang/String;

    .line 214
    iget-object v0, p0, Lmodule/canbus/bhj;->ab:Lmodule/canbus/dgw;

    iput v5, v0, Lmodule/canbus/dgw;->e:I

    .line 215
    iget-object v0, p0, Lmodule/canbus/bhj;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->f:I

    .line 216
    iget-object v0, p0, Lmodule/canbus/bhj;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->j:I

    .line 217
    iget-object v0, p0, Lmodule/canbus/bhj;->ab:Lmodule/canbus/dgw;

    iput v5, v0, Lmodule/canbus/dgw;->g:I

    .line 219
    iget-object v0, p0, Lmodule/canbus/bhj;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->b:I

    .line 220
    iget-object v0, p0, Lmodule/canbus/bhj;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->c:I

    .line 221
    iget-object v0, p0, Lmodule/canbus/bhj;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->d:I

    .line 222
    iget-object v0, p0, Lmodule/canbus/bhj;->ab:Lmodule/canbus/dgw;

    iput v5, v0, Lmodule/canbus/dgw;->o:I

    .line 225
    iput v5, p0, Lmodule/canbus/bhj;->u:I

    .line 226
    iput-boolean v5, p0, Lmodule/canbus/bhj;->v:Z

    .line 228
    iput v5, p0, Lmodule/canbus/bhj;->x:I

    .line 229
    const/16 v0, 0x2d

    new-array v0, v0, [[I

    .line 230
    new-array v1, v4, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v5

    .line 231
    new-array v1, v4, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v2

    .line 232
    new-array v1, v4, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v4

    .line 233
    new-array v1, v4, [I

    fill-array-data v1, :array_3

    aput-object v1, v0, v3

    const/4 v1, 0x4

    .line 234
    new-array v2, v4, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 235
    new-array v2, v4, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 236
    new-array v2, v4, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 237
    new-array v2, v4, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 238
    new-array v2, v4, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 239
    new-array v2, v4, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 240
    new-array v2, v4, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 241
    new-array v2, v4, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 243
    new-array v2, v4, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 244
    new-array v2, v4, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 245
    new-array v2, v4, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 246
    new-array v2, v4, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 247
    new-array v2, v4, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 248
    new-array v2, v4, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 249
    new-array v2, v4, [I

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 250
    new-array v2, v4, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 251
    new-array v2, v4, [I

    fill-array-data v2, :array_14

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 252
    new-array v2, v4, [I

    fill-array-data v2, :array_15

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 253
    new-array v2, v4, [I

    fill-array-data v2, :array_16

    aput-object v2, v0, v1

    const/16 v1, 0x17

    .line 254
    new-array v2, v4, [I

    fill-array-data v2, :array_17

    aput-object v2, v0, v1

    const/16 v1, 0x18

    .line 255
    new-array v2, v4, [I

    fill-array-data v2, :array_18

    aput-object v2, v0, v1

    const/16 v1, 0x19

    .line 256
    new-array v2, v4, [I

    fill-array-data v2, :array_19

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    .line 257
    new-array v2, v4, [I

    fill-array-data v2, :array_1a

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    .line 258
    new-array v2, v4, [I

    fill-array-data v2, :array_1b

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    .line 259
    new-array v2, v4, [I

    fill-array-data v2, :array_1c

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    .line 260
    new-array v2, v4, [I

    fill-array-data v2, :array_1d

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    .line 261
    new-array v2, v4, [I

    fill-array-data v2, :array_1e

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    .line 262
    new-array v2, v4, [I

    fill-array-data v2, :array_1f

    aput-object v2, v0, v1

    const/16 v1, 0x20

    .line 263
    new-array v2, v4, [I

    const/16 v3, 0x3f

    aput v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x21

    .line 264
    new-array v2, v4, [I

    fill-array-data v2, :array_20

    aput-object v2, v0, v1

    const/16 v1, 0x22

    .line 265
    new-array v2, v4, [I

    fill-array-data v2, :array_21

    aput-object v2, v0, v1

    const/16 v1, 0x23

    .line 266
    new-array v2, v4, [I

    fill-array-data v2, :array_22

    aput-object v2, v0, v1

    const/16 v1, 0x24

    .line 267
    new-array v2, v4, [I

    fill-array-data v2, :array_23

    aput-object v2, v0, v1

    const/16 v1, 0x25

    .line 268
    new-array v2, v4, [I

    fill-array-data v2, :array_24

    aput-object v2, v0, v1

    const/16 v1, 0x26

    .line 269
    new-array v2, v4, [I

    fill-array-data v2, :array_25

    aput-object v2, v0, v1

    const/16 v1, 0x27

    .line 270
    new-array v2, v4, [I

    fill-array-data v2, :array_26

    aput-object v2, v0, v1

    const/16 v1, 0x28

    .line 271
    new-array v2, v4, [I

    fill-array-data v2, :array_27

    aput-object v2, v0, v1

    const/16 v1, 0x29

    .line 274
    new-array v2, v4, [I

    fill-array-data v2, :array_28

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    .line 276
    new-array v2, v4, [I

    fill-array-data v2, :array_29

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    .line 277
    new-array v2, v4, [I

    fill-array-data v2, :array_2a

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    .line 278
    new-array v2, v4, [I

    fill-array-data v2, :array_2b

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/bhj;->y:[[I

    .line 1621
    new-instance v0, Lmodule/canbus/bhk;

    invoke-direct {v0, p0}, Lmodule/canbus/bhk;-><init>(Lmodule/canbus/bhj;)V

    iput-object v0, p0, Lmodule/canbus/bhj;->E:Ljava/lang/Runnable;

    .line 1635
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lmodule/canbus/bhj;->F:J

    .line 1636
    iput v6, p0, Lmodule/canbus/bhj;->G:I

    .line 1665
    new-instance v0, Lmodule/canbus/bhl;

    invoke-direct {v0, p0}, Lmodule/canbus/bhl;-><init>(Lmodule/canbus/bhj;)V

    iput-object v0, p0, Lmodule/canbus/bhj;->H:Ljava/lang/Runnable;

    .line 1680
    new-instance v0, Lmodule/canbus/bhm;

    invoke-direct {v0, p0}, Lmodule/canbus/bhm;-><init>(Lmodule/canbus/bhj;)V

    iput-object v0, p0, Lmodule/canbus/bhj;->I:Ljava/lang/Runnable;

    .line 1686
    new-instance v0, Lmodule/canbus/bhn;

    invoke-direct {v0, p0}, Lmodule/canbus/bhn;-><init>(Lmodule/canbus/bhj;)V

    iput-object v0, p0, Lmodule/canbus/bhj;->J:Ljava/lang/Runnable;

    .line 1695
    const/16 v0, 0x10

    const/16 v1, 0x8

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iput-object v0, p0, Lmodule/canbus/bhj;->z:[[I

    .line 43
    return-void

    .line 230
    nop

    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 231
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 232
    :array_2
    .array-data 4
        0x3
        0x3
    .end array-data

    .line 233
    :array_3
    .array-data 4
        0x4
        0x4
    .end array-data

    .line 234
    :array_4
    .array-data 4
        0x6
        0xc
    .end array-data

    .line 235
    :array_5
    .array-data 4
        0x7
        0x2
    .end array-data

    .line 236
    :array_6
    .array-data 4
        0xe
        0x22
    .end array-data

    .line 237
    :array_7
    .array-data 4
        0xf
        0x23
    .end array-data

    .line 238
    :array_8
    .array-data 4
        0x10
        0x20
    .end array-data

    .line 239
    :array_9
    .array-data 4
        0x11
        0x21
    .end array-data

    .line 240
    :array_a
    .array-data 4
        0x12
        0x1d
    .end array-data

    .line 241
    :array_b
    .array-data 4
        0x14
        0x2
    .end array-data

    .line 243
    :array_c
    .array-data 4
        0x20
        0x31
    .end array-data

    .line 244
    :array_d
    .array-data 4
        0x21
        0x28
    .end array-data

    .line 245
    :array_e
    .array-data 4
        0x22
        0x29
    .end array-data

    .line 246
    :array_f
    .array-data 4
        0x23
        0x2a
    .end array-data

    .line 247
    :array_10
    .array-data 4
        0x24
        0x2b
    .end array-data

    .line 248
    :array_11
    .array-data 4
        0x25
        0x2c
    .end array-data

    .line 249
    :array_12
    .array-data 4
        0x26
        0x2d
    .end array-data

    .line 250
    :array_13
    .array-data 4
        0x27
        0x2e
    .end array-data

    .line 251
    :array_14
    .array-data 4
        0x28
        0x2f
    .end array-data

    .line 252
    :array_15
    .array-data 4
        0x29
        0x30
    .end array-data

    .line 253
    :array_16
    .array-data 4
        0x2a
        0x32
    .end array-data

    .line 254
    :array_17
    .array-data 4
        0x2b
        0x33
    .end array-data

    .line 255
    :array_18
    .array-data 4
        0x33
        0x1
    .end array-data

    .line 256
    :array_19
    .array-data 4
        0x34
        0x18
    .end array-data

    .line 257
    :array_1a
    .array-data 4
        0x35
        0x16
    .end array-data

    .line 258
    :array_1b
    .array-data 4
        0x36
        0x35
    .end array-data

    .line 259
    :array_1c
    .array-data 4
        0x37
        0x9
    .end array-data

    .line 260
    :array_1d
    .array-data 4
        0x38
        0x26
    .end array-data

    .line 261
    :array_1e
    .array-data 4
        0x39
        0x12
    .end array-data

    .line 262
    :array_1f
    .array-data 4
        0x3d
        0x38
    .end array-data

    .line 264
    :array_20
    .array-data 4
        0x48
        0x1d
    .end array-data

    .line 265
    :array_21
    .array-data 4
        0x49
        0x20
    .end array-data

    .line 266
    :array_22
    .array-data 4
        0x4a
        0x21
    .end array-data

    .line 267
    :array_23
    .array-data 4
        0x4b
        0x22
    .end array-data

    .line 268
    :array_24
    .array-data 4
        0x4c
        0x23
    .end array-data

    .line 269
    :array_25
    .array-data 4
        0x52
        0x12
    .end array-data

    .line 270
    :array_26
    .array-data 4
        0x53
        0x1a
    .end array-data

    .line 271
    :array_27
    .array-data 4
        0x54
        0xb
    .end array-data

    .line 274
    :array_28
    .array-data 4
        0x57
        0x1
    .end array-data

    .line 276
    :array_29
    .array-data 4
        0x59
        0x3a
    .end array-data

    .line 277
    :array_2a
    .array-data 4
        0x5a
        0xc
    .end array-data

    .line 278
    :array_2b
    .array-data 4
        0x5b
        0x19
    .end array-data
.end method

.method static synthetic a(Lmodule/canbus/bhj;)J
    .locals 2

    .prologue
    .line 1635
    iget-wide v0, p0, Lmodule/canbus/bhj;->F:J

    return-wide v0
.end method

.method private a(B)V
    .locals 3

    .prologue
    const/16 v1, 0xc

    const/4 v2, 0x0

    .line 1698
    packed-switch p1, :pswitch_data_0

    .line 1719
    :goto_0
    :pswitch_0
    return-void

    .line 1702
    :pswitch_1
    sget v0, Lmodule/i/e;->E:I

    if-eq v0, v1, :cond_0

    .line 1703
    sget-object v0, Lmodule/i/e;->b:Lmodule/i/ai;

    invoke-interface {v0, v1}, Lmodule/i/ai;->a(I)V

    .line 1706
    :cond_0
    sget-object v0, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v1, 0x15

    invoke-static {v0, v1, v2, v2, v2}, Lutil/af;->a([Lutil/af;I[I[F[Ljava/lang/String;)V

    .line 1707
    const/16 v0, 0x79

    const/16 v1, 0x83

    invoke-direct {p0, v0, v1}, Lmodule/canbus/bhj;->a(II)V

    .line 1709
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmodule/canbus/bhj;->A:Z

    goto :goto_0

    .line 1715
    :pswitch_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmodule/canbus/bhj;->A:Z

    goto :goto_0

    .line 1698
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(II)V
    .locals 4

    .prologue
    .line 1749
    const/4 v0, 0x0

    const/4 v1, 0x2

    :try_start_0
    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 v2, 0x1

    aput p2, v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lmodule/canbus/bhj;->cmd(I[I[F[Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1753
    :goto_0
    return-void

    .line 1750
    :catch_0
    move-exception v0

    .line 1751
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method private a(IIIII)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 1873
    const/4 v0, 0x7

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 1872
    const/16 v2, 0xe3

    aput v2, v0, v1

    const/4 v1, 0x1

    int-to-byte v2, p1

    aput v2, v0, v1

    const/4 v1, 0x2

    aput v3, v0, v1

    const/4 v1, 0x3

    int-to-byte v2, p2

    aput v2, v0, v1

    int-to-byte v1, p3

    aput v1, v0, v3

    const/4 v1, 0x5

    int-to-byte v2, p4

    aput v2, v0, v1

    const/4 v1, 0x6

    int-to-byte v2, p5

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    return-void
.end method

.method static synthetic a(Lmodule/canbus/bhj;IIIII)V
    .locals 0

    .prologue
    .line 1871
    invoke-direct/range {p0 .. p5}, Lmodule/canbus/bhj;->a(IIIII)V

    return-void
.end method

.method static synthetic a(Lmodule/canbus/bhj;J)V
    .locals 1

    .prologue
    .line 1635
    iput-wide p1, p0, Lmodule/canbus/bhj;->F:J

    return-void
.end method


# virtual methods
.method public a([BII)V
    .locals 11

    .prologue
    const/4 v2, -0x1

    const/16 v8, 0xd

    const/4 v1, 0x2

    const/4 v9, 0x1

    const/4 v4, 0x0

    .line 289
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 1595
    :cond_0
    :goto_0
    return-void

    .line 292
    :sswitch_0
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    if-ne v0, v9, :cond_10

    .line 293
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    if-ne v0, v9, :cond_5

    .line 294
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/bhj;->a:I

    .line 295
    iget v0, p0, Lmodule/canbus/bhj;->a:I

    const/16 v2, 0x10

    if-ne v0, v2, :cond_3

    .line 296
    iput v1, p0, Lmodule/canbus/bhj;->a:I

    .line 302
    :cond_1
    :goto_1
    sget-object v0, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v2, 0x65

    new-array v3, v9, [I

    iget v5, p0, Lmodule/canbus/bhj;->a:I

    aput v5, v3, v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v0, v2, v3, v5, v6}, Lutil/af;->a([Lutil/af;I[I[F[Ljava/lang/String;)V

    .line 305
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x5

    and-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/bhj;->d:I

    .line 307
    const/16 v0, 0x71

    add-int/lit8 v2, p2, 0x7

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 308
    const/16 v0, 0x6c

    add-int/lit8 v2, p2, 0x7

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 309
    const/16 v0, 0x6d

    add-int/lit8 v2, p2, 0x7

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 311
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    and-int/lit8 v0, v0, 0xf

    iput v0, p0, Lmodule/canbus/bhj;->b:I

    .line 313
    sget-object v0, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v2, 0x6f

    new-array v3, v9, [I

    iget v5, p0, Lmodule/canbus/bhj;->b:I

    aput v5, v3, v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v0, v2, v3, v5, v6}, Lutil/af;->a([Lutil/af;I[I[F[Ljava/lang/String;)V

    .line 316
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0x3

    .line 317
    iget v2, p0, Lmodule/canbus/bhj;->p:I

    if-ne v2, v9, :cond_2

    if-nez v0, :cond_2

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 318
    invoke-static {v0}, Lb/u;->b([I)V

    .line 319
    iput v4, p0, Lmodule/canbus/bhj;->p:I

    .line 321
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 322
    add-int/lit8 v0, p2, 0x8

    add-int v3, p2, p3

    :goto_2
    if-lt v0, v3, :cond_4

    .line 325
    const/16 v0, 0x64

    new-array v1, v1, [I

    add-int/lit8 v3, p2, 0x7

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x7

    and-int/lit8 v3, v3, 0x1

    aput v3, v1, v4

    add-int/lit8 v3, p2, 0x6

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    add-int/lit8 v4, p2, 0x5

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    aput v3, v1, v9

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lmodule/canbus/dhf;->a(I[ILjava/lang/String;)V

    goto/16 :goto_0

    .line 297
    :cond_3
    iget v0, p0, Lmodule/canbus/bhj;->a:I

    const/16 v2, 0x11

    if-ne v0, v2, :cond_1

    .line 298
    const/4 v0, 0x3

    iput v0, p0, Lmodule/canbus/bhj;->a:I

    goto/16 :goto_1

    .line 323
    :cond_4
    aget-byte v5, p1, v0

    and-int/lit16 v5, v5, 0xff

    int-to-char v5, v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 322
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 328
    :cond_5
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    const/16 v2, 0x53

    if-ne v0, v2, :cond_0

    .line 330
    const/16 v0, 0x6b

    add-int/lit8 v2, p2, 0x7

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 332
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 333
    const/16 v2, 0x10

    if-ne v0, v2, :cond_e

    move v0, v1

    .line 337
    :cond_6
    :goto_3
    add-int/lit8 v2, p2, 0x6

    aget-byte v2, p1, v2

    and-int/lit16 v3, v2, 0xff

    .line 338
    if-ne v3, v9, :cond_7

    .line 339
    iput v4, p0, Lmodule/canbus/bhj;->f:I

    .line 352
    :cond_7
    add-int/lit8 v2, p2, 0x8

    aget-byte v2, p1, v2

    const/16 v5, 0x30

    if-le v2, v5, :cond_8

    add-int/lit8 v2, p2, 0x8

    aget-byte v2, p1, v2

    const/16 v5, 0x39

    if-le v2, v5, :cond_b

    :cond_8
    add-int/lit8 v2, p2, 0x8

    aget-byte v2, p1, v2

    const/16 v5, 0x61

    if-lt v2, v5, :cond_9

    add-int/lit8 v2, p2, 0x8

    aget-byte v2, p1, v2

    const/16 v5, 0x7a

    if-le v2, v5, :cond_b

    :cond_9
    add-int/lit8 v2, p2, 0x8

    aget-byte v2, p1, v2

    const/16 v5, 0x41

    if-lt v2, v5, :cond_a

    add-int/lit8 v2, p2, 0x8

    aget-byte v2, p1, v2

    const/16 v5, 0x5a

    if-le v2, v5, :cond_b

    .line 353
    :cond_a
    iget v2, p0, Lmodule/canbus/bhj;->f:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lmodule/canbus/bhj;->f:I

    .line 355
    :cond_b
    const/16 v2, 0xa

    if-ne v3, v2, :cond_c

    iget v2, p0, Lmodule/canbus/bhj;->f:I

    if-lez v2, :cond_c

    sget v2, Lmodule/i/e;->E:I

    const/16 v5, 0xb

    if-ne v2, v5, :cond_c

    .line 356
    invoke-static {}, Lutil/q;->a()Lutil/q;

    move-result-object v2

    new-instance v5, Lmodule/canbus/bhp;

    invoke-direct {v5, p0}, Lmodule/canbus/bhp;-><init>(Lmodule/canbus/bhj;)V

    .line 362
    const-wide/16 v6, 0x1388

    .line 356
    invoke-virtual {v2, v5, v6, v7}, Lutil/q;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 364
    :cond_c
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 365
    add-int/lit8 v2, p2, 0x8

    add-int v6, p2, p3

    :goto_4
    if-ge v2, v6, :cond_d

    aget-byte v7, p1, v2

    if-nez v7, :cond_f

    .line 371
    :cond_d
    const/16 v2, 0x67

    new-array v1, v1, [I

    aput v3, v1, v4

    aput v0, v1, v9

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lmodule/canbus/dhf;->a(I[ILjava/lang/String;)V

    goto/16 :goto_0

    .line 335
    :cond_e
    const/16 v2, 0x11

    if-ne v0, v2, :cond_6

    .line 336
    const/4 v0, 0x3

    goto/16 :goto_3

    .line 366
    :cond_f
    aget-byte v7, p1, v2

    and-int/lit16 v7, v7, 0xff

    int-to-char v7, v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 365
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 374
    :cond_10
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    const/16 v2, 0x10

    if-ne v0, v2, :cond_0

    .line 375
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_0

    .line 377
    :sswitch_1
    const/16 v0, 0x12

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    add-int/lit8 v2, p2, 0x6

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x7

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x8

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 378
    const/16 v0, 0x13

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    add-int/lit8 v2, p2, 0xa

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    add-int/lit8 v2, p2, 0xb

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 382
    :sswitch_2
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 383
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    if-ne v2, v1, :cond_11

    .line 384
    const/4 v0, 0x4

    .line 386
    :cond_11
    add-int/lit8 v2, p2, 0x24

    aget-byte v2, p1, v2

    const v3, 0xff00

    and-int/2addr v2, v3

    add-int/lit8 v3, p2, 0x25

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v3, v2

    .line 388
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 389
    add-int/lit8 v2, p2, 0x6

    add-int v6, p2, p3

    add-int/lit8 v6, v6, -0x1

    :goto_5
    if-lt v2, v6, :cond_12

    .line 393
    const/16 v2, 0x14

    new-array v1, v1, [I

    aput v0, v1, v4

    aput v3, v1, v9

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lmodule/canbus/dhf;->a(I[ILjava/lang/String;)V

    goto/16 :goto_0

    .line 390
    :cond_12
    aget-byte v7, p1, v2

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x8

    add-int/lit8 v8, v2, 0x1

    aget-byte v8, p1, v8

    and-int/lit16 v8, v8, 0xff

    or-int/2addr v7, v8

    int-to-char v7, v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 389
    add-int/lit8 v2, v2, 0x2

    goto :goto_5

    .line 397
    :sswitch_3
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    if-nez v0, :cond_13

    .line 398
    const/16 v0, 0x11

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 399
    :cond_13
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    if-ne v0, v9, :cond_0

    .line 400
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    if-nez v0, :cond_14

    .line 401
    const/16 v0, 0x11

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 403
    :cond_14
    const/16 v0, 0x11

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 412
    :sswitch_4
    iget-boolean v0, p0, Lmodule/canbus/bhj;->m:Z

    if-nez v0, :cond_15

    .line 413
    invoke-static {}, Lutil/q;->a()Lutil/q;

    move-result-object v0

    new-instance v1, Lmodule/canbus/bhq;

    invoke-direct {v1, p0}, Lmodule/canbus/bhq;-><init>(Lmodule/canbus/bhj;)V

    .line 418
    const-wide/16 v2, 0xfa0

    .line 413
    invoke-virtual {v0, v1, v2, v3}, Lutil/q;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 421
    :cond_15
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_1b

    .line 422
    iput-boolean v4, p0, Lmodule/canbus/bhj;->q:Z

    .line 425
    :goto_6
    const/16 v0, 0x6e

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 426
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/bhj;->r:I

    .line 427
    const/16 v0, 0x6e

    iget v1, p0, Lmodule/canbus/bhj;->r:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 428
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_16

    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    if-lez v0, :cond_16

    .line 432
    invoke-static {}, Lutil/x;->n()V

    .line 434
    :cond_16
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_17

    iget-boolean v0, p0, Lmodule/canbus/bhj;->m:Z

    if-eqz v0, :cond_17

    .line 436
    sget-object v0, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v1, 0x16

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lutil/af;->a([Lutil/af;I[I[F[Ljava/lang/String;)V

    .line 438
    const/16 v0, 0xf

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 439
    const/16 v0, 0x11

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 442
    :cond_17
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_18

    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_19

    .line 443
    :cond_18
    sget-object v0, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v1, 0x15

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lutil/af;->a([Lutil/af;I[I[F[Ljava/lang/String;)V

    .line 445
    :cond_19
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_1a

    .line 446
    const/16 v0, 0xc

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 447
    const-string v0, "activity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " **** 0x09  AUTO_REQUEST ="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lmodule/canbus/bhj;->n:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  ** sync_type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lmodule/canbus/bhj;->k:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 450
    :cond_1a
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    iput v0, p0, Lmodule/canbus/bhj;->l:I

    goto/16 :goto_0

    .line 424
    :cond_1b
    iput-boolean v9, p0, Lmodule/canbus/bhj;->q:Z

    goto/16 :goto_6

    .line 455
    :sswitch_5
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    iput v0, p0, Lmodule/canbus/bhj;->j:I

    .line 456
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    sparse-switch v0, :sswitch_data_2

    .line 803
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 804
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 805
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 806
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/bhj;->x:I

    move v0, v4

    .line 808
    :goto_7
    iget-object v2, p0, Lmodule/canbus/bhj;->y:[[I

    array-length v2, v2

    if-lt v0, v2, :cond_4e

    .line 816
    :cond_1c
    :goto_8
    and-int/lit16 v1, v1, 0xff

    if-eqz v1, :cond_50

    .line 817
    iget-object v1, p0, Lmodule/canbus/bhj;->y:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 818
    iget-object v1, p0, Lmodule/canbus/bhj;->y:[[I

    aget-object v0, v1, v0

    aget v0, v0, v9

    invoke-static {v0, v4}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 467
    :sswitch_6
    iget v0, p0, Lmodule/canbus/bhj;->j:I

    if-nez v0, :cond_1e

    .line 469
    iget v0, p0, Lmodule/canbus/bhj;->u:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_1d

    iget-boolean v0, p0, Lmodule/canbus/bhj;->v:Z

    if-nez v0, :cond_1d

    .line 470
    const-string v0, "focus"

    const-string v1, "----------------click- "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 471
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v0, v0, -0x20

    invoke-virtual {p0, v0}, Lmodule/canbus/bhj;->b(I)V

    .line 473
    :cond_1d
    iput v4, p0, Lmodule/canbus/bhj;->u:I

    .line 474
    iput-boolean v4, p0, Lmodule/canbus/bhj;->v:Z

    goto/16 :goto_0

    .line 476
    :cond_1e
    iget v0, p0, Lmodule/canbus/bhj;->j:I

    if-ne v0, v1, :cond_0

    .line 477
    iget v0, p0, Lmodule/canbus/bhj;->u:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/bhj;->u:I

    .line 478
    const-string v0, "focus"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "count:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lmodule/canbus/bhj;->u:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 479
    iget v0, p0, Lmodule/canbus/bhj;->u:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Lmodule/canbus/bhj;->v:Z

    if-nez v0, :cond_0

    .line 480
    const-string v0, "focus"

    const-string v1, "------long touch "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 481
    iput-boolean v9, p0, Lmodule/canbus/bhj;->v:Z

    .line 482
    const/16 v1, 0xc6

    const/16 v2, 0xa1

    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v3, v0, 0x10

    move-object v0, p0

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lmodule/canbus/bhj;->a(IIIII)V

    goto/16 :goto_0

    .line 487
    :sswitch_7
    sget v0, Lmodule/i/e;->E:I

    if-ne v0, v1, :cond_1f

    .line 488
    iget v0, p0, Lmodule/canbus/bhj;->j:I

    if-nez v0, :cond_0

    .line 489
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    invoke-interface {v0, v8}, Lmodule/bt/ad;->a(I)V

    goto/16 :goto_0

    .line 490
    :cond_1f
    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0xc

    if-eq v0, v1, :cond_20

    sget v0, Lmodule/i/e;->E:I

    if-ne v0, v8, :cond_0

    .line 491
    :cond_20
    iget v0, p0, Lmodule/canbus/bhj;->j:I

    if-nez v0, :cond_0

    .line 492
    const/16 v1, 0xc6

    const/16 v2, 0xa1

    const/16 v3, 0x17

    move-object v0, p0

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lmodule/canbus/bhj;->a(IIIII)V

    goto/16 :goto_0

    .line 496
    :sswitch_8
    sget v0, Lmodule/i/e;->E:I

    if-ne v0, v1, :cond_21

    .line 497
    iget v0, p0, Lmodule/canbus/bhj;->j:I

    if-nez v0, :cond_0

    .line 498
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    const/16 v1, 0xe

    invoke-interface {v0, v1}, Lmodule/bt/ad;->a(I)V

    goto/16 :goto_0

    .line 499
    :cond_21
    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0xc

    if-eq v0, v1, :cond_22

    sget v0, Lmodule/i/e;->E:I

    if-ne v0, v8, :cond_0

    .line 500
    :cond_22
    iget v0, p0, Lmodule/canbus/bhj;->j:I

    if-nez v0, :cond_0

    .line 501
    const/16 v1, 0xc6

    const/16 v2, 0xa1

    const/16 v3, 0x18

    move-object v0, p0

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lmodule/canbus/bhj;->a(IIIII)V

    goto/16 :goto_0

    .line 505
    :sswitch_9
    iget v0, p0, Lmodule/canbus/bhj;->j:I

    if-nez v0, :cond_0

    .line 506
    invoke-static {}, Lutil/x;->n()V

    goto/16 :goto_0

    .line 509
    :sswitch_a
    iget v0, p0, Lmodule/canbus/bhj;->j:I

    if-nez v0, :cond_0

    .line 510
    sget-object v0, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v1, 0x16

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lutil/af;->a([Lutil/af;I[I[F[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 514
    :sswitch_b
    iget v0, p0, Lmodule/canbus/bhj;->j:I

    if-nez v0, :cond_0

    .line 515
    const-string v0, "com.syu.canbus.sync"

    invoke-static {v0}, Lutil/x;->a(Ljava/lang/String;)I

    .line 516
    const/16 v1, 0xc6

    const/16 v2, 0xa1

    const/16 v3, 0x1b

    move-object v0, p0

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lmodule/canbus/bhj;->a(IIIII)V

    goto/16 :goto_0

    .line 521
    :sswitch_c
    iget v0, p0, Lmodule/canbus/bhj;->j:I

    if-nez v0, :cond_0

    .line 522
    invoke-static {}, Lapp/aj;->a()V

    goto/16 :goto_0

    .line 525
    :sswitch_d
    iget v0, p0, Lmodule/canbus/bhj;->j:I

    if-nez v0, :cond_0

    .line 526
    invoke-static {}, Lmodule/i/h;->A()V

    goto/16 :goto_0

    .line 530
    :sswitch_e
    iget v0, p0, Lmodule/canbus/bhj;->j:I

    if-nez v0, :cond_0

    .line 531
    const-string v0, "com.syu.canbus.sync"

    invoke-static {v0}, Lutil/x;->a(Ljava/lang/String;)I

    .line 532
    const/16 v1, 0xc6

    const/16 v2, 0xa1

    const/4 v3, 0x3

    move-object v0, p0

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lmodule/canbus/bhj;->a(IIIII)V

    goto/16 :goto_0

    .line 536
    :sswitch_f
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 537
    iget v0, p0, Lmodule/canbus/bhj;->j:I

    if-eqz v0, :cond_23

    .line 538
    const/16 v0, 0x1d

    invoke-static {v0, v4}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 540
    :cond_23
    const/16 v0, 0x1d

    invoke-static {v0, v9}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 545
    :sswitch_10
    iget v0, p0, Lmodule/canbus/bhj;->j:I

    if-nez v0, :cond_0

    .line 546
    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_24

    .line 547
    const/16 v1, 0xc6

    const/16 v2, 0xa1

    const/16 v3, 0xc

    move-object v0, p0

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lmodule/canbus/bhj;->a(IIIII)V

    goto/16 :goto_0

    .line 548
    :cond_24
    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_26

    .line 549
    iget v0, p0, Lmodule/canbus/bhj;->b:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_25

    .line 550
    const/16 v6, 0xc6

    const/16 v7, 0xb1

    iget v0, p0, Lmodule/canbus/bhj;->a:I

    add-int/lit8 v8, v0, 0x1

    move-object v5, p0

    move v10, v4

    invoke-direct/range {v5 .. v10}, Lmodule/canbus/bhj;->a(IIIII)V

    goto/16 :goto_0

    .line 552
    :cond_25
    const/16 v6, 0xc6

    const/16 v7, 0xb1

    iget v0, p0, Lmodule/canbus/bhj;->a:I

    add-int/lit8 v8, v0, 0x1

    iget v0, p0, Lmodule/canbus/bhj;->b:I

    add-int/lit8 v9, v0, 0x1

    move-object v5, p0

    move v10, v4

    invoke-direct/range {v5 .. v10}, Lmodule/canbus/bhj;->a(IIIII)V

    goto/16 :goto_0

    .line 555
    :cond_26
    invoke-static {}, Lmodule/i/h;->v()V

    goto/16 :goto_0

    .line 559
    :sswitch_11
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 560
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 561
    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_0

    .line 562
    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0xc

    if-eq v0, v1, :cond_27

    .line 563
    sget v0, Lmodule/i/e;->E:I

    if-ne v0, v8, :cond_28

    :cond_27
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    .line 564
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 566
    :cond_28
    invoke-static {}, Lmodule/i/h;->t()V

    goto/16 :goto_0

    .line 572
    :sswitch_12
    iget v0, p0, Lmodule/canbus/bhj;->j:I

    if-nez v0, :cond_0

    .line 573
    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_29

    .line 574
    const/16 v1, 0xc6

    const/16 v2, 0xa1

    const/16 v3, 0x19

    move-object v0, p0

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lmodule/canbus/bhj;->a(IIIII)V

    goto/16 :goto_0

    .line 575
    :cond_29
    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_2a

    .line 576
    const/16 v5, 0xc6

    const/16 v6, 0xb1

    iget v0, p0, Lmodule/canbus/bhj;->a:I

    add-int/lit8 v7, v0, 0x1

    const/16 v8, 0x23

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lmodule/canbus/bhj;->a(IIIII)V

    goto/16 :goto_0

    .line 579
    :cond_2a
    invoke-static {}, Lmodule/i/h;->t()V

    goto/16 :goto_0

    .line 583
    :sswitch_13
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 584
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 585
    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_0

    .line 586
    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0xc

    if-eq v0, v1, :cond_2b

    .line 587
    sget v0, Lmodule/i/e;->E:I

    if-ne v0, v8, :cond_2c

    :cond_2b
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    .line 588
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 590
    :cond_2c
    invoke-static {}, Lmodule/i/h;->u()V

    goto/16 :goto_0

    .line 596
    :sswitch_14
    iget v0, p0, Lmodule/canbus/bhj;->j:I

    if-nez v0, :cond_0

    .line 597
    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_2d

    .line 598
    const/16 v1, 0xc6

    const/16 v2, 0xa1

    const/16 v3, 0x1a

    move-object v0, p0

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lmodule/canbus/bhj;->a(IIIII)V

    goto/16 :goto_0

    .line 599
    :cond_2d
    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_2e

    .line 600
    const/16 v6, 0xc6

    const/16 v7, 0xb1

    iget v0, p0, Lmodule/canbus/bhj;->a:I

    add-int/lit8 v8, v0, 0x1

    const/16 v9, 0x23

    move-object v5, p0

    move v10, v4

    invoke-direct/range {v5 .. v10}, Lmodule/canbus/bhj;->a(IIIII)V

    goto/16 :goto_0

    .line 603
    :cond_2e
    invoke-static {}, Lmodule/i/h;->u()V

    goto/16 :goto_0

    .line 607
    :sswitch_15
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 608
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 609
    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_0

    .line 610
    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0xc

    if-eq v0, v1, :cond_2f

    .line 611
    sget v0, Lmodule/i/e;->E:I

    if-ne v0, v8, :cond_30

    :cond_2f
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    .line 612
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 614
    :cond_30
    invoke-static {}, Lmodule/i/h;->t()V

    goto/16 :goto_0

    .line 620
    :sswitch_16
    iget v0, p0, Lmodule/canbus/bhj;->j:I

    if-nez v0, :cond_0

    .line 621
    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_31

    .line 622
    const/16 v1, 0xc6

    const/16 v2, 0xa1

    const/16 v3, 0xa

    move-object v0, p0

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lmodule/canbus/bhj;->a(IIIII)V

    goto/16 :goto_0

    .line 623
    :cond_31
    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_33

    .line 624
    iget v0, p0, Lmodule/canbus/bhj;->d:I

    if-ne v0, v9, :cond_32

    .line 625
    const/16 v5, 0xc6

    const/16 v6, 0xb1

    iget v0, p0, Lmodule/canbus/bhj;->a:I

    add-int/lit8 v7, v0, 0x1

    const/16 v8, 0x23

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lmodule/canbus/bhj;->a(IIIII)V

    goto/16 :goto_0

    .line 627
    :cond_32
    const/16 v6, 0xc6

    const/16 v7, 0xb1

    iget v0, p0, Lmodule/canbus/bhj;->a:I

    add-int/lit8 v8, v0, 0x1

    const/16 v9, 0x20

    move-object v5, p0

    move v10, v4

    invoke-direct/range {v5 .. v10}, Lmodule/canbus/bhj;->a(IIIII)V

    goto/16 :goto_0

    .line 631
    :cond_33
    invoke-static {}, Lmodule/i/h;->r()V

    goto/16 :goto_0

    .line 635
    :sswitch_17
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 636
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 637
    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_0

    .line 638
    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0xc

    if-eq v0, v1, :cond_34

    .line 639
    sget v0, Lmodule/i/e;->E:I

    if-ne v0, v8, :cond_35

    :cond_34
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    .line 640
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 642
    :cond_35
    invoke-static {}, Lmodule/i/h;->s()V

    goto/16 :goto_0

    .line 648
    :sswitch_18
    iget v0, p0, Lmodule/canbus/bhj;->j:I

    if-nez v0, :cond_0

    .line 649
    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_36

    .line 650
    const/16 v1, 0xc6

    const/16 v2, 0xa1

    const/16 v3, 0xb

    move-object v0, p0

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lmodule/canbus/bhj;->a(IIIII)V

    goto/16 :goto_0

    .line 651
    :cond_36
    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_38

    .line 652
    iget v0, p0, Lmodule/canbus/bhj;->d:I

    if-ne v0, v9, :cond_37

    .line 653
    const/16 v6, 0xc6

    const/16 v7, 0xb1

    iget v0, p0, Lmodule/canbus/bhj;->a:I

    add-int/lit8 v8, v0, 0x1

    const/16 v9, 0x23

    move-object v5, p0

    move v10, v4

    invoke-direct/range {v5 .. v10}, Lmodule/canbus/bhj;->a(IIIII)V

    goto/16 :goto_0

    .line 655
    :cond_37
    const/16 v6, 0xc6

    const/16 v7, 0xb1

    iget v0, p0, Lmodule/canbus/bhj;->a:I

    add-int/lit8 v8, v0, 0x1

    const/16 v9, 0x21

    move-object v5, p0

    move v10, v4

    invoke-direct/range {v5 .. v10}, Lmodule/canbus/bhj;->a(IIIII)V

    goto/16 :goto_0

    .line 659
    :cond_38
    invoke-static {}, Lmodule/i/h;->s()V

    goto/16 :goto_0

    .line 663
    :sswitch_19
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 664
    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_39

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_5

    .line 665
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 667
    :cond_39
    iget v0, p0, Lmodule/canbus/bhj;->j:I

    if-eqz v0, :cond_3a

    .line 668
    const/4 v0, 0x3

    invoke-static {v0, v4}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 670
    :cond_3a
    const/4 v0, 0x3

    invoke-static {v0, v9}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 676
    :sswitch_1a
    iget v0, p0, Lmodule/canbus/bhj;->j:I

    if-nez v0, :cond_41

    .line 678
    sget v0, Lmodule/i/e;->E:I

    const/16 v2, 0xc

    if-ne v0, v2, :cond_3c

    .line 679
    const/16 v1, 0xc6

    const/16 v2, 0xa1

    const/16 v3, 0x8

    move-object v0, p0

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lmodule/canbus/bhj;->a(IIIII)V

    .line 706
    :cond_3b
    :goto_9
    const-string v0, "gdy"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "radio  sCarRadioLong="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lmodule/canbus/bhj;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 680
    :cond_3c
    sget v0, Lmodule/i/e;->E:I

    const/16 v2, 0xb

    if-ne v0, v2, :cond_3f

    .line 681
    iget v0, p0, Lmodule/canbus/bhj;->c:I

    const/4 v1, 0x4

    if-ge v0, v1, :cond_3d

    .line 682
    iget v0, p0, Lmodule/canbus/bhj;->b:I

    if-ne v0, v9, :cond_3e

    .line 683
    const/16 v6, 0xc6

    const/16 v7, 0xb1

    iget v0, p0, Lmodule/canbus/bhj;->a:I

    add-int/lit8 v8, v0, 0x1

    const/16 v9, 0xa

    move-object v5, p0

    move v10, v4

    invoke-direct/range {v5 .. v10}, Lmodule/canbus/bhj;->a(IIIII)V

    .line 687
    :cond_3d
    :goto_a
    iput v4, p0, Lmodule/canbus/bhj;->c:I

    goto :goto_9

    .line 685
    :cond_3e
    const/16 v6, 0xc6

    const/16 v7, 0xb1

    iget v0, p0, Lmodule/canbus/bhj;->a:I

    add-int/lit8 v8, v0, 0x1

    iget v0, p0, Lmodule/canbus/bhj;->b:I

    add-int/lit8 v9, v0, -0x1

    move-object v5, p0

    move v10, v4

    invoke-direct/range {v5 .. v10}, Lmodule/canbus/bhj;->a(IIIII)V

    goto :goto_a

    .line 689
    :cond_3f
    sget v0, Lmodule/i/e;->E:I

    if-ne v0, v1, :cond_40

    .line 690
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    invoke-interface {v0, v4}, Lmodule/bt/ad;->a(I)V

    goto :goto_9

    .line 693
    :cond_40
    invoke-static {}, Lmodule/i/h;->r()V

    goto :goto_9

    .line 695
    :cond_41
    iget v0, p0, Lmodule/canbus/bhj;->j:I

    if-ne v0, v9, :cond_42

    .line 696
    iput v4, p0, Lmodule/canbus/bhj;->c:I

    goto :goto_9

    .line 697
    :cond_42
    iget v0, p0, Lmodule/canbus/bhj;->j:I

    if-ne v0, v1, :cond_3b

    .line 698
    iget v0, p0, Lmodule/canbus/bhj;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/bhj;->c:I

    .line 699
    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_3b

    .line 700
    iget v0, p0, Lmodule/canbus/bhj;->c:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3b

    .line 701
    const-string v0, "gdy"

    const-string v1, "radio  sendCmd   ******"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 702
    const/16 v6, 0xc6

    const/16 v7, 0xb1

    iget v0, p0, Lmodule/canbus/bhj;->a:I

    add-int/lit8 v8, v0, 0x1

    const/16 v9, 0x20

    move-object v5, p0

    move v10, v4

    invoke-direct/range {v5 .. v10}, Lmodule/canbus/bhj;->a(IIIII)V

    goto/16 :goto_9

    .line 709
    :sswitch_1b
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 710
    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_43

    .line 711
    iget v0, p0, Lmodule/canbus/bhj;->j:I

    if-nez v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_6

    .line 712
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 715
    :cond_43
    iget v0, p0, Lmodule/canbus/bhj;->j:I

    if-eqz v0, :cond_44

    .line 716
    const/4 v0, 0x4

    invoke-static {v0, v4}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 718
    :cond_44
    const/4 v0, 0x4

    invoke-static {v0, v9}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 724
    :sswitch_1c
    const-string v0, "LG"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "state="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lmodule/canbus/bhj;->j:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " DataMain="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lmodule/i/e;->E:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 725
    iget v0, p0, Lmodule/canbus/bhj;->j:I

    if-nez v0, :cond_4b

    .line 727
    sget v0, Lmodule/i/e;->E:I

    const/16 v2, 0xc

    if-ne v0, v2, :cond_46

    .line 728
    const/16 v1, 0xc6

    const/16 v2, 0xa1

    const/16 v3, 0x9

    move-object v0, p0

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lmodule/canbus/bhj;->a(IIIII)V

    .line 757
    :cond_45
    :goto_b
    const-string v0, "gdy"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "radio  sCarRadioLong="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lmodule/canbus/bhj;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 730
    :cond_46
    sget v0, Lmodule/i/e;->E:I

    if-ne v0, v1, :cond_47

    .line 731
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    invoke-interface {v0, v9}, Lmodule/bt/ad;->a(I)V

    goto :goto_b

    .line 733
    :cond_47
    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_4a

    .line 734
    iget v0, p0, Lmodule/canbus/bhj;->c:I

    const/4 v1, 0x4

    if-ge v0, v1, :cond_48

    .line 735
    iget v0, p0, Lmodule/canbus/bhj;->b:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_49

    .line 736
    const/16 v6, 0xc6

    const/16 v7, 0xb1

    iget v0, p0, Lmodule/canbus/bhj;->a:I

    add-int/lit8 v8, v0, 0x1

    move-object v5, p0

    move v10, v4

    invoke-direct/range {v5 .. v10}, Lmodule/canbus/bhj;->a(IIIII)V

    .line 740
    :cond_48
    :goto_c
    iput v4, p0, Lmodule/canbus/bhj;->c:I

    goto :goto_b

    .line 738
    :cond_49
    const/16 v6, 0xc6

    const/16 v7, 0xb1

    iget v0, p0, Lmodule/canbus/bhj;->a:I

    add-int/lit8 v8, v0, 0x1

    iget v0, p0, Lmodule/canbus/bhj;->b:I

    add-int/lit8 v9, v0, 0x1

    move-object v5, p0

    move v10, v4

    invoke-direct/range {v5 .. v10}, Lmodule/canbus/bhj;->a(IIIII)V

    goto :goto_c

    .line 743
    :cond_4a
    invoke-static {}, Lmodule/i/h;->s()V

    goto :goto_b

    .line 745
    :cond_4b
    iget v0, p0, Lmodule/canbus/bhj;->j:I

    if-ne v0, v9, :cond_4c

    .line 746
    iput v4, p0, Lmodule/canbus/bhj;->c:I

    goto :goto_b

    .line 747
    :cond_4c
    iget v0, p0, Lmodule/canbus/bhj;->j:I

    if-ne v0, v1, :cond_45

    .line 748
    iget v0, p0, Lmodule/canbus/bhj;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/bhj;->c:I

    .line 749
    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_45

    .line 750
    iget v0, p0, Lmodule/canbus/bhj;->c:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_45

    .line 752
    const-string v0, "gdy"

    const-string v1, "radio  sendCmd   ******"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 753
    const/16 v6, 0xc6

    const/16 v7, 0xb1

    iget v0, p0, Lmodule/canbus/bhj;->a:I

    add-int/lit8 v8, v0, 0x1

    const/16 v9, 0x21

    move-object v5, p0

    move v10, v4

    invoke-direct/range {v5 .. v10}, Lmodule/canbus/bhj;->a(IIIII)V

    goto/16 :goto_b

    .line 760
    :sswitch_1d
    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    .line 761
    iget v0, p0, Lmodule/canbus/bhj;->r:I

    if-ne v0, v9, :cond_4d

    .line 762
    const/16 v1, 0xc6

    const/16 v2, 0xb2

    const/4 v3, 0x5

    move-object v0, p0

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lmodule/canbus/bhj;->a(IIIII)V

    goto/16 :goto_0

    .line 764
    :cond_4d
    const/16 v6, 0xc6

    const/16 v7, 0xb2

    const/4 v8, 0x5

    move-object v5, p0

    move v10, v4

    invoke-direct/range {v5 .. v10}, Lmodule/canbus/bhj;->a(IIIII)V

    goto/16 :goto_0

    .line 768
    :sswitch_1e
    iget v0, p0, Lmodule/canbus/bhj;->j:I

    if-nez v0, :cond_0

    invoke-static {}, Lutil/x;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.syu.canbus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 769
    const/16 v1, 0xc6

    const/16 v2, 0xa1

    const/4 v3, 0x6

    move-object v0, p0

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lmodule/canbus/bhj;->a(IIIII)V

    goto/16 :goto_0

    .line 773
    :sswitch_1f
    iget v0, p0, Lmodule/canbus/bhj;->j:I

    if-nez v0, :cond_0

    invoke-static {}, Lutil/x;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.syu.canbus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 774
    const/16 v1, 0xc6

    const/16 v2, 0xa1

    const/16 v3, 0x1c

    move-object v0, p0

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lmodule/canbus/bhj;->a(IIIII)V

    goto/16 :goto_0

    .line 778
    :sswitch_20
    iget v0, p0, Lmodule/canbus/bhj;->j:I

    if-nez v0, :cond_0

    invoke-static {}, Lutil/x;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.syu.canbus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 779
    const/16 v1, 0xc6

    const/16 v2, 0xa1

    const/16 v3, 0x1d

    move-object v0, p0

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lmodule/canbus/bhj;->a(IIIII)V

    goto/16 :goto_0

    .line 783
    :sswitch_21
    iget v0, p0, Lmodule/canbus/bhj;->j:I

    if-nez v0, :cond_0

    invoke-static {}, Lutil/x;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.syu.canbus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 784
    const/16 v1, 0xc6

    const/16 v2, 0xa1

    const/16 v3, 0x1e

    move-object v0, p0

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lmodule/canbus/bhj;->a(IIIII)V

    goto/16 :goto_0

    .line 788
    :sswitch_22
    iget v0, p0, Lmodule/canbus/bhj;->j:I

    if-nez v0, :cond_0

    invoke-static {}, Lutil/x;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.syu.canbus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 789
    const/16 v1, 0xc6

    const/16 v2, 0xa1

    const/16 v3, 0x1f

    move-object v0, p0

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lmodule/canbus/bhj;->a(IIIII)V

    goto/16 :goto_0

    .line 793
    :sswitch_23
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 794
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/w;->Q(I)V

    goto/16 :goto_0

    .line 798
    :sswitch_24
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 799
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/w;->R(I)V

    goto/16 :goto_0

    .line 809
    :cond_4e
    iget v2, p0, Lmodule/canbus/bhj;->x:I

    iget-object v3, p0, Lmodule/canbus/bhj;->y:[[I

    aget-object v3, v3, v0

    aget v3, v3, v4

    if-ne v2, v3, :cond_4f

    .line 811
    iget v2, p0, Lmodule/canbus/bhj;->x:I

    if-eqz v2, :cond_1c

    .line 812
    iput v0, p0, Lmodule/canbus/bhj;->w:I

    goto/16 :goto_8

    .line 808
    :cond_4f
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_7

    .line 820
    :cond_50
    iget-object v1, p0, Lmodule/canbus/bhj;->y:[[I

    array-length v1, v1

    if-gt v0, v1, :cond_0

    .line 821
    iget-object v0, p0, Lmodule/canbus/bhj;->y:[[I

    iget v1, p0, Lmodule/canbus/bhj;->w:I

    aget-object v0, v0, v1

    aget v0, v0, v9

    invoke-static {v0, v9}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 829
    :sswitch_25
    const-string v0, "ylford"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "air:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 830
    add-int/lit8 v0, p2, 0x2

    aget-byte v1, p1, v0

    .line 831
    add-int/lit8 v0, p2, 0x3

    aget-byte v2, p1, v0

    .line 832
    add-int/lit8 v0, p2, 0x4

    aget-byte v3, p1, v0

    .line 833
    add-int/lit8 v0, p2, 0x5

    aget-byte v5, p1, v0

    .line 834
    add-int/lit8 v0, p2, 0x6

    aget-byte v6, p1, v0

    .line 835
    const/16 v7, 0x22

    and-int/lit16 v0, v1, 0x80

    if-nez v0, :cond_56

    move v0, v4

    :goto_d
    invoke-static {v7, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 836
    const/16 v7, 0x23

    and-int/lit8 v0, v1, 0x40

    if-nez v0, :cond_57

    move v0, v4

    :goto_e
    invoke-static {v7, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 837
    const/16 v7, 0x25

    and-int/lit8 v0, v1, 0x20

    if-nez v0, :cond_58

    move v0, v4

    :goto_f
    invoke-static {v7, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 838
    const/16 v7, 0x26

    and-int/lit8 v0, v1, 0x8

    if-nez v0, :cond_59

    move v0, v4

    :goto_10
    invoke-static {v7, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 839
    const/16 v7, 0x2d

    and-int/lit8 v0, v1, 0x4

    if-nez v0, :cond_5a

    move v0, v4

    :goto_11
    invoke-static {v7, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 840
    const/16 v7, 0x24

    and-int/lit8 v0, v1, 0x2

    if-nez v0, :cond_5b

    move v0, v4

    :goto_12
    invoke-static {v7, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 842
    const/16 v1, 0x27

    and-int/lit16 v0, v2, 0x80

    if-nez v0, :cond_5c

    move v0, v4

    :goto_13
    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 843
    const/16 v1, 0x28

    and-int/lit8 v0, v2, 0x40

    if-nez v0, :cond_5d

    move v0, v4

    :goto_14
    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 844
    const/16 v1, 0x29

    and-int/lit8 v0, v2, 0x20

    if-nez v0, :cond_5e

    move v0, v4

    :goto_15
    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 845
    and-int/lit8 v0, v2, 0xf

    .line 846
    const/4 v1, 0x7

    if-le v0, v1, :cond_51

    .line 847
    const/4 v0, 0x7

    .line 849
    :cond_51
    const/16 v1, 0x2a

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 851
    if-nez v3, :cond_5f

    .line 852
    const/16 v0, 0x2b

    const/high16 v1, 0x100000

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 865
    :cond_52
    :goto_16
    if-nez v5, :cond_62

    .line 866
    const/16 v0, 0x2c

    const/high16 v1, 0x100000

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 878
    :cond_53
    :goto_17
    const/16 v1, 0x2e

    and-int/lit8 v0, v6, 0x4

    if-nez v0, :cond_65

    move v0, v4

    :goto_18
    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 879
    const/16 v0, 0x2f

    and-int/lit8 v1, v6, 0x40

    if-nez v1, :cond_54

    move v9, v4

    :cond_54
    invoke-static {v0, v9}, Lmodule/canbus/dhf;->a(II)V

    .line 880
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 881
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    .line 882
    and-int/lit16 v1, v0, 0xff

    .line 885
    const/16 v2, 0x80

    if-eq v1, v2, :cond_55

    .line 886
    and-int/lit16 v4, v0, 0x80

    .line 890
    :cond_55
    if-eqz v4, :cond_66

    .line 891
    xor-int/lit8 v0, v1, -0x1

    add-int/lit8 v0, v0, 0x1

    and-int/lit16 v0, v0, 0xff

    .line 892
    mul-int/lit8 v0, v0, 0xa

    rsub-int v0, v0, 0x3e8

    .line 896
    :goto_19
    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    :cond_56
    move v0, v9

    .line 835
    goto/16 :goto_d

    :cond_57
    move v0, v9

    .line 836
    goto/16 :goto_e

    :cond_58
    move v0, v9

    .line 837
    goto/16 :goto_f

    :cond_59
    move v0, v9

    .line 838
    goto/16 :goto_10

    :cond_5a
    move v0, v9

    .line 839
    goto/16 :goto_11

    :cond_5b
    move v0, v9

    .line 840
    goto/16 :goto_12

    :cond_5c
    move v0, v9

    .line 842
    goto :goto_13

    :cond_5d
    move v0, v9

    .line 843
    goto :goto_14

    :cond_5e
    move v0, v9

    .line 844
    goto :goto_15

    .line 853
    :cond_5f
    const/16 v0, 0x7f

    if-ne v3, v0, :cond_60

    .line 854
    const/16 v0, 0x2b

    const v1, 0x100001

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_16

    .line 855
    :cond_60
    const/16 v0, 0x1f

    if-lt v3, v0, :cond_52

    const/16 v0, 0x3b

    if-gt v3, v0, :cond_52

    .line 856
    and-int/lit8 v0, v6, 0x40

    if-eqz v0, :cond_61

    .line 858
    const/16 v0, 0x2b

    mul-int/lit8 v1, v3, 0x9

    div-int/lit8 v1, v1, 0xa

    add-int/lit8 v1, v1, 0x20

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_16

    .line 861
    :cond_61
    const/16 v0, 0x2b

    mul-int/lit8 v1, v3, 0x5

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_16

    .line 867
    :cond_62
    const/16 v0, 0x7f

    if-ne v5, v0, :cond_63

    .line 868
    const/16 v0, 0x2c

    const v1, 0x100001

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_17

    .line 869
    :cond_63
    const/16 v0, 0x1f

    if-lt v5, v0, :cond_53

    const/16 v0, 0x3b

    if-gt v5, v0, :cond_53

    .line 870
    and-int/lit8 v0, v6, 0x40

    if-eqz v0, :cond_64

    .line 872
    const/16 v0, 0x2c

    mul-int/lit8 v1, v5, 0x9

    div-int/lit8 v1, v1, 0xa

    add-int/lit8 v1, v1, 0x20

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_17

    .line 875
    :cond_64
    const/16 v0, 0x2c

    mul-int/lit8 v1, v5, 0x5

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_17

    :cond_65
    move v0, v9

    .line 878
    goto/16 :goto_18

    .line 894
    :cond_66
    mul-int/lit8 v0, v1, 0xa

    add-int/lit16 v0, v0, 0x3e8

    goto/16 :goto_19

    .line 901
    :sswitch_26
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 902
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->h(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 903
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->h(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 904
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->h(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 905
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->h(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 910
    :sswitch_27
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 911
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->h(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 912
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->h(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 913
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->h(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 914
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->h(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 920
    :sswitch_28
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 921
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    .line 922
    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    .line 923
    add-int/lit8 v2, p2, 0x7

    aget-byte v2, p1, v2

    .line 938
    const/16 v3, 0x1b

    shr-int/lit8 v5, v0, 0x7

    and-int/lit8 v5, v5, 0x1

    invoke-static {v3, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 939
    const/16 v3, 0x1c

    shr-int/lit8 v5, v0, 0x4

    and-int/lit8 v5, v5, 0x7

    invoke-static {v3, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 940
    const/16 v3, 0x19

    shr-int/lit8 v5, v0, 0x3

    and-int/lit8 v5, v5, 0x1

    invoke-static {v3, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 941
    const/16 v3, 0x18

    shr-int/lit8 v5, v0, 0x2

    and-int/lit8 v5, v5, 0x1

    invoke-static {v3, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 942
    const/16 v3, 0x1d

    shr-int/lit8 v5, v0, 0x1

    and-int/lit8 v5, v5, 0x1

    invoke-static {v3, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 943
    const/16 v3, 0x17

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0x1

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 945
    const/16 v0, 0x1a

    shr-int/lit8 v3, v1, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 947
    sget-object v0, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v3, 0x1f

    new-array v5, v9, [I

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    aput v1, v5, v4

    invoke-static {v0, v3, v5}, Lutil/af;->a([Lutil/af;I[I)V

    .line 949
    const/16 v0, 0x20

    shr-int/lit8 v1, v2, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 950
    const/16 v0, 0x1e

    shr-int/lit8 v1, v2, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 956
    :sswitch_29
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    if-ne v0, v9, :cond_0

    .line 958
    const/4 v0, 0x6

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 963
    :sswitch_2a
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    iput v0, p0, Lmodule/canbus/bhj;->k:I

    .line 964
    const/4 v0, 0x6

    new-array v0, v0, [I

    .line 965
    :goto_1a
    const/4 v1, 0x6

    if-lt v4, v1, :cond_67

    .line 968
    sget-object v1, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/4 v2, 0x7

    invoke-static {v1, v2, v0}, Lutil/af;->a([Lutil/af;I[I)V

    goto/16 :goto_0

    .line 966
    :cond_67
    add-int/lit8 v1, p2, 0x2

    add-int/2addr v1, v4

    aget-byte v1, p1, v1

    aput v1, v0, v4

    .line 965
    add-int/lit8 v4, v4, 0x1

    goto :goto_1a

    .line 971
    :sswitch_2b
    sget-object v0, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/4 v2, 0x3

    new-array v2, v2, [I

    .line 972
    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    aput v3, v2, v4

    add-int/lit8 v3, p2, 0x4

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    aput v3, v2, v9

    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    aput v3, v2, v1

    .line 971
    invoke-static {v0, v9, v2}, Lutil/af;->a([Lutil/af;I[I)V

    .line 974
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 975
    add-int/lit8 v0, p2, 0x6

    add-int v2, p2, p3

    add-int/lit8 v2, v2, -0x1

    :goto_1b
    if-lt v0, v2, :cond_68

    .line 978
    const/4 v0, 0x2

    const/4 v2, 0x3

    new-array v2, v2, [I

    const/4 v3, 0x0

    .line 979
    add-int/lit8 v4, p2, 0x2

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    aput v4, v2, v3

    const/4 v3, 0x1

    add-int/lit8 v4, p2, 0x3

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    aput v4, v2, v3

    const/4 v3, 0x2

    add-int/lit8 v4, p2, 0x4

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    aput v4, v2, v3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 978
    invoke-static {v0, v2, v1}, Lmodule/canbus/dhf;->a(I[ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 980
    :catch_0
    move-exception v0

    .line 981
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 976
    :cond_68
    add-int/lit8 v3, v0, 0x1

    :try_start_1
    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    aget-byte v4, p1, v0

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    int-to-char v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 975
    add-int/lit8 v0, v0, 0x2

    goto :goto_1b

    .line 985
    :sswitch_2c
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    mul-int/lit8 v0, v0, 0x3c

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3c

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    add-int/2addr v0, v1

    .line 986
    const/4 v1, 0x3

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 989
    :sswitch_2d
    const/16 v0, 0x8

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    mul-int/lit8 v1, v1, 0x3c

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 992
    :sswitch_2e
    const/16 v0, 0x9

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 993
    const/16 v0, 0xa

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 994
    const/16 v0, 0xb

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 995
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_6a

    move v0, v9

    :goto_1c
    iput-boolean v0, p0, Lmodule/canbus/bhj;->B:Z

    .line 996
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    if-eq v0, v1, :cond_69

    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_6b

    :cond_69
    move v0, v4

    :goto_1d
    iput-boolean v0, p0, Lmodule/canbus/bhj;->C:Z

    .line 998
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v9, :cond_6c

    :goto_1e
    iput-boolean v9, p0, Lmodule/canbus/bhj;->D:Z

    goto/16 :goto_0

    :cond_6a
    move v0, v4

    .line 995
    goto :goto_1c

    :cond_6b
    move v0, v9

    .line 996
    goto :goto_1d

    :cond_6c
    move v9, v4

    .line 998
    goto :goto_1e

    .line 1001
    :sswitch_2f
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    iput v0, p0, Lmodule/canbus/bhj;->n:I

    .line 1002
    iget v0, p0, Lmodule/canbus/bhj;->n:I

    packed-switch v0, :pswitch_data_0

    .line 1026
    :goto_1f
    :pswitch_0
    iget v0, p0, Lmodule/canbus/bhj;->n:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_71

    .line 1027
    const-string v0, "activity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " 0x79  **** 111 ****** sync_type:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lmodule/canbus/bhj;->k:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  ***media_type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lmodule/canbus/bhj;->l:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1029
    const/4 v0, -0x3

    invoke-static {v0}, Lmodule/sound/cq;->f(I)V

    .line 1030
    invoke-static {}, Lutil/q;->a()Lutil/q;

    move-result-object v0

    new-instance v1, Lmodule/canbus/bhr;

    invoke-direct {v1, p0}, Lmodule/canbus/bhr;-><init>(Lmodule/canbus/bhj;)V

    .line 1039
    const-wide/16 v2, 0xbb8

    .line 1030
    invoke-virtual {v0, v1, v2, v3}, Lutil/q;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1043
    :goto_20
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    invoke-direct {p0, v0}, Lmodule/canbus/bhj;->a(B)V

    goto/16 :goto_0

    .line 1006
    :pswitch_1
    iget v0, p0, Lmodule/canbus/bhj;->g:I

    if-gez v0, :cond_6d

    .line 1007
    sget v0, Lmodule/sound/co;->e:I

    iput v0, p0, Lmodule/canbus/bhj;->g:I

    .line 1008
    :cond_6d
    iget v0, p0, Lmodule/canbus/bhj;->i:I

    if-nez v0, :cond_6e

    .line 1009
    sget v0, Lmodule/sound/co;->e:I

    iput v0, p0, Lmodule/canbus/bhj;->h:I

    .line 1010
    :cond_6e
    iput v9, p0, Lmodule/canbus/bhj;->i:I

    .line 1011
    iget v0, p0, Lmodule/canbus/bhj;->g:I

    invoke-static {v0}, Lmodule/sound/cq;->f(I)V

    goto :goto_1f

    .line 1017
    :pswitch_2
    iget v0, p0, Lmodule/canbus/bhj;->h:I

    if-gez v0, :cond_6f

    .line 1018
    sget v0, Lmodule/sound/co;->e:I

    iput v0, p0, Lmodule/canbus/bhj;->h:I

    .line 1019
    :cond_6f
    iget v0, p0, Lmodule/canbus/bhj;->i:I

    if-ne v0, v9, :cond_70

    .line 1020
    sget v0, Lmodule/sound/co;->e:I

    iput v0, p0, Lmodule/canbus/bhj;->g:I

    .line 1021
    :cond_70
    iput v4, p0, Lmodule/canbus/bhj;->i:I

    .line 1022
    iget v0, p0, Lmodule/canbus/bhj;->h:I

    invoke-static {v0}, Lmodule/sound/cq;->f(I)V

    goto :goto_1f

    .line 1042
    :cond_71
    const/16 v0, 0xc

    iget v1, p0, Lmodule/canbus/bhj;->n:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_20

    .line 1047
    :sswitch_30
    add-int/lit8 v0, p2, 0x2

    aget-byte v3, p1, v0

    .line 1049
    shr-int/lit8 v0, v3, 0x1

    and-int/lit8 v0, v0, 0x1

    .line 1051
    iget-object v5, p0, Lmodule/canbus/bhj;->z:[[I

    aget-object v5, v5, v4

    aget v5, v5, v9

    if-eq v5, v0, :cond_72

    .line 1052
    iget-object v5, p0, Lmodule/canbus/bhj;->z:[[I

    aget-object v5, v5, v4

    aput v0, v5, v9

    .line 1053
    sget-object v5, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v6, v1, [I

    if-nez v0, :cond_c4

    move v0, v2

    :goto_21
    aput v0, v6, v9

    invoke-static {v5, v8, v6}, Lutil/af;->a([Lutil/af;I[I)V

    .line 1056
    :cond_72
    shr-int/lit8 v0, v3, 0x2

    and-int/lit8 v0, v0, 0x1

    .line 1057
    iget-object v5, p0, Lmodule/canbus/bhj;->z:[[I

    aget-object v5, v5, v4

    aget v5, v5, v1

    if-eq v5, v0, :cond_73

    .line 1058
    iget-object v5, p0, Lmodule/canbus/bhj;->z:[[I

    aget-object v5, v5, v4

    aput v0, v5, v1

    .line 1059
    sget-object v5, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v6, v1, [I

    if-nez v0, :cond_c5

    move v0, v2

    :goto_22
    aput v0, v6, v9

    invoke-static {v5, v8, v6}, Lutil/af;->a([Lutil/af;I[I)V

    .line 1062
    :cond_73
    shr-int/lit8 v0, v3, 0x3

    and-int/lit8 v0, v0, 0x1

    .line 1063
    iget-object v5, p0, Lmodule/canbus/bhj;->z:[[I

    aget-object v5, v5, v4

    const/4 v6, 0x3

    aget v5, v5, v6

    if-eq v5, v0, :cond_74

    .line 1064
    iget-object v5, p0, Lmodule/canbus/bhj;->z:[[I

    aget-object v5, v5, v4

    const/4 v6, 0x3

    aput v0, v5, v6

    .line 1065
    sget-object v5, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v6, v1, [I

    if-nez v0, :cond_c6

    move v0, v2

    :goto_23
    aput v0, v6, v9

    invoke-static {v5, v8, v6}, Lutil/af;->a([Lutil/af;I[I)V

    .line 1069
    :cond_74
    shr-int/lit8 v0, v3, 0x4

    and-int/lit8 v0, v0, 0x1

    .line 1070
    iget-object v5, p0, Lmodule/canbus/bhj;->z:[[I

    aget-object v5, v5, v4

    const/4 v6, 0x4

    aget v5, v5, v6

    if-eq v5, v0, :cond_75

    .line 1071
    iget-object v5, p0, Lmodule/canbus/bhj;->z:[[I

    aget-object v5, v5, v4

    const/4 v6, 0x4

    aput v0, v5, v6

    .line 1072
    sget-object v5, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v6, v1, [I

    if-nez v0, :cond_c7

    move v0, v2

    :goto_24
    aput v0, v6, v9

    invoke-static {v5, v8, v6}, Lutil/af;->a([Lutil/af;I[I)V

    .line 1076
    :cond_75
    shr-int/lit8 v0, v3, 0x5

    and-int/lit8 v0, v0, 0x1

    .line 1077
    iget-object v5, p0, Lmodule/canbus/bhj;->z:[[I

    aget-object v5, v5, v4

    const/4 v6, 0x5

    aget v5, v5, v6

    if-eq v5, v0, :cond_76

    .line 1078
    iget-object v5, p0, Lmodule/canbus/bhj;->z:[[I

    aget-object v5, v5, v4

    const/4 v6, 0x5

    aput v0, v5, v6

    .line 1079
    sget-object v5, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v6, v1, [I

    if-nez v0, :cond_c8

    move v0, v2

    :goto_25
    aput v0, v6, v9

    invoke-static {v5, v8, v6}, Lutil/af;->a([Lutil/af;I[I)V

    .line 1083
    :cond_76
    shr-int/lit8 v0, v3, 0x6

    and-int/lit8 v0, v0, 0x1

    .line 1084
    iget-object v5, p0, Lmodule/canbus/bhj;->z:[[I

    aget-object v5, v5, v4

    const/4 v6, 0x6

    aget v5, v5, v6

    if-eq v5, v0, :cond_77

    .line 1085
    iget-object v5, p0, Lmodule/canbus/bhj;->z:[[I

    aget-object v5, v5, v4

    const/4 v6, 0x6

    aput v0, v5, v6

    .line 1086
    sget-object v5, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v6, v1, [I

    if-nez v0, :cond_c9

    move v0, v2

    :goto_26
    aput v0, v6, v9

    invoke-static {v5, v8, v6}, Lutil/af;->a([Lutil/af;I[I)V

    .line 1089
    :cond_77
    shr-int/lit8 v0, v3, 0x7

    and-int/lit8 v0, v0, 0x1

    .line 1090
    iget-object v3, p0, Lmodule/canbus/bhj;->z:[[I

    aget-object v3, v3, v4

    const/4 v5, 0x7

    aget v3, v3, v5

    if-eq v3, v0, :cond_78

    .line 1091
    iget-object v3, p0, Lmodule/canbus/bhj;->z:[[I

    aget-object v3, v3, v4

    const/4 v5, 0x7

    aput v0, v3, v5

    .line 1092
    sget-object v3, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v5, v1, [I

    if-nez v0, :cond_ca

    move v0, v2

    :goto_27
    aput v0, v5, v9

    invoke-static {v3, v8, v5}, Lutil/af;->a([Lutil/af;I[I)V

    .line 1094
    :cond_78
    add-int/lit8 v0, p2, 0x3

    aget-byte v3, p1, v0

    .line 1096
    and-int/lit8 v0, v3, 0x1

    .line 1097
    iget-object v5, p0, Lmodule/canbus/bhj;->z:[[I

    aget-object v5, v5, v9

    aget v5, v5, v4

    if-eq v5, v0, :cond_79

    .line 1098
    iget-object v5, p0, Lmodule/canbus/bhj;->z:[[I

    aget-object v5, v5, v9

    aput v0, v5, v4

    .line 1099
    sget-object v5, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v6, v1, [I

    aput v9, v6, v4

    if-nez v0, :cond_cb

    move v0, v2

    :goto_28
    aput v0, v6, v9

    invoke-static {v5, v8, v6}, Lutil/af;->a([Lutil/af;I[I)V

    .line 1101
    :cond_79
    shr-int/lit8 v0, v3, 0x1

    and-int/lit8 v0, v0, 0x1

    .line 1103
    iget-object v5, p0, Lmodule/canbus/bhj;->z:[[I

    aget-object v5, v5, v9

    aget v5, v5, v9

    if-eq v5, v0, :cond_7a

    .line 1104
    iget-object v5, p0, Lmodule/canbus/bhj;->z:[[I

    aget-object v5, v5, v9

    aput v0, v5, v9

    .line 1105
    sget-object v5, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v6, v1, [I

    aput v9, v6, v4

    if-nez v0, :cond_cc

    move v0, v2

    :goto_29
    aput v0, v6, v9

    invoke-static {v5, v8, v6}, Lutil/af;->a([Lutil/af;I[I)V

    .line 1109
    :cond_7a
    shr-int/lit8 v0, v3, 0x2

    and-int/lit8 v0, v0, 0x1

    .line 1110
    iget-object v5, p0, Lmodule/canbus/bhj;->z:[[I

    aget-object v5, v5, v9

    aget v5, v5, v1

    if-eq v5, v0, :cond_7b

    .line 1111
    iget-object v5, p0, Lmodule/canbus/bhj;->z:[[I

    aget-object v5, v5, v9

    aput v0, v5, v1

    .line 1112
    sget-object v5, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v6, v1, [I

    aput v9, v6, v4

    if-nez v0, :cond_cd

    move v0, v2

    :goto_2a
    aput v0, v6, v9

    invoke-static {v5, v8, v6}, Lutil/af;->a([Lutil/af;I[I)V

    .line 1116
    :cond_7b
    shr-int/lit8 v0, v3, 0x3

    and-int/lit8 v0, v0, 0x1

    .line 1117
    iget-object v5, p0, Lmodule/canbus/bhj;->z:[[I

    aget-object v5, v5, v9

    const/4 v6, 0x3

    aget v5, v5, v6

    if-eq v5, v0, :cond_7c

    .line 1118
    iget-object v5, p0, Lmodule/canbus/bhj;->z:[[I

    aget-object v5, v5, v9

    const/4 v6, 0x3

    aput v0, v5, v6

    .line 1119
    sget-object v5, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v6, v1, [I

    aput v9, v6, v4

    if-nez v0, :cond_ce

    move v0, v2

    :goto_2b
    aput v0, v6, v9

    invoke-static {v5, v8, v6}, Lutil/af;->a([Lutil/af;I[I)V

    .line 1123
    :cond_7c
    shr-int/lit8 v0, v3, 0x4

    and-int/lit8 v0, v0, 0x1

    .line 1124
    iget-object v5, p0, Lmodule/canbus/bhj;->z:[[I

    aget-object v5, v5, v9

    const/4 v6, 0x4

    aget v5, v5, v6

    if-eq v5, v0, :cond_7d

    .line 1125
    iget-object v5, p0, Lmodule/canbus/bhj;->z:[[I

    aget-object v5, v5, v9

    const/4 v6, 0x4

    aput v0, v5, v6

    .line 1126
    sget-object v5, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v6, v1, [I

    aput v9, v6, v4

    if-nez v0, :cond_cf

    move v0, v2

    :goto_2c
    aput v0, v6, v9

    invoke-static {v5, v8, v6}, Lutil/af;->a([Lutil/af;I[I)V

    .line 1130
    :cond_7d
    shr-int/lit8 v0, v3, 0x5

    and-int/lit8 v0, v0, 0x1

    .line 1131
    iget-object v5, p0, Lmodule/canbus/bhj;->z:[[I

    aget-object v5, v5, v9

    const/4 v6, 0x5

    aget v5, v5, v6

    if-eq v5, v0, :cond_7e

    .line 1132
    iget-object v5, p0, Lmodule/canbus/bhj;->z:[[I

    aget-object v5, v5, v9

    const/4 v6, 0x5

    aput v0, v5, v6

    .line 1133
    sget-object v5, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v6, v1, [I

    aput v9, v6, v4

    if-nez v0, :cond_d0

    move v0, v2

    :goto_2d
    aput v0, v6, v9

    invoke-static {v5, v8, v6}, Lutil/af;->a([Lutil/af;I[I)V

    .line 1136
    :cond_7e
    shr-int/lit8 v0, v3, 0x6

    and-int/lit8 v0, v0, 0x1

    .line 1137
    iget-object v3, p0, Lmodule/canbus/bhj;->z:[[I

    aget-object v3, v3, v9

    const/4 v5, 0x6

    aget v3, v3, v5

    if-eq v3, v0, :cond_7f

    .line 1138
    iget-object v3, p0, Lmodule/canbus/bhj;->z:[[I

    aget-object v3, v3, v9

    const/4 v5, 0x6

    aput v0, v3, v5

    .line 1139
    sget-object v3, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v5, v1, [I

    aput v9, v5, v4

    if-nez v0, :cond_d1

    move v0, v2

    :goto_2e
    aput v0, v5, v9

    invoke-static {v3, v8, v5}, Lutil/af;->a([Lutil/af;I[I)V

    .line 1142
    :cond_7f
    add-int/lit8 v0, p2, 0x4

    aget-byte v3, p1, v0

    .line 1144
    and-int/lit8 v0, v3, 0x1

    .line 1145
    iget-object v5, p0, Lmodule/canbus/bhj;->z:[[I

    aget-object v5, v5, v1

    aget v5, v5, v4

    if-eq v5, v0, :cond_80

    .line 1146
    iget-object v5, p0, Lmodule/canbus/bhj;->z:[[I

    aget-object v5, v5, v1

    aput v0, v5, v4

    .line 1147
    sget-object v5, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v6, v1, [I

    aput v1, v6, v4

    if-nez v0, :cond_d2

    move v0, v2

    :goto_2f
    aput v0, v6, v9

    invoke-static {v5, v8, v6}, Lutil/af;->a([Lutil/af;I[I)V

    .line 1149
    :cond_80
    shr-int/lit8 v0, v3, 0x1

    and-int/lit8 v0, v0, 0x1

    .line 1151
    iget-object v5, p0, Lmodule/canbus/bhj;->z:[[I

    aget-object v5, v5, v1

    aget v5, v5, v9

    if-eq v5, v0, :cond_81

    .line 1152
    iget-object v5, p0, Lmodule/canbus/bhj;->z:[[I

    aget-object v5, v5, v1

    aput v0, v5, v9

    .line 1153
    sget-object v5, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v6, v1, [I

    aput v1, v6, v4

    if-nez v0, :cond_d3

    move v0, v2

    :goto_30
    aput v0, v6, v9

    invoke-static {v5, v8, v6}, Lutil/af;->a([Lutil/af;I[I)V

    .line 1156
    :cond_81
    shr-int/lit8 v0, v3, 0x2

    and-int/lit8 v0, v0, 0x1

    .line 1157
    iget-object v5, p0, Lmodule/canbus/bhj;->z:[[I

    aget-object v5, v5, v1

    aget v5, v5, v1

    if-eq v5, v0, :cond_82

    .line 1158
    iget-object v5, p0, Lmodule/canbus/bhj;->z:[[I

    aget-object v5, v5, v1

    aput v0, v5, v1

    .line 1159
    sget-object v5, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v6, v1, [I

    aput v1, v6, v4

    if-nez v0, :cond_d4

    move v0, v2

    :goto_31
    aput v0, v6, v9

    invoke-static {v5, v8, v6}, Lutil/af;->a([Lutil/af;I[I)V

    .line 1162
    :cond_82
    shr-int/lit8 v0, v3, 0x3

    and-int/lit8 v0, v0, 0x1

    .line 1163
    iget-object v5, p0, Lmodule/canbus/bhj;->z:[[I

    aget-object v5, v5, v1

    const/4 v6, 0x3

    aget v5, v5, v6

    if-eq v5, v0, :cond_83

    .line 1164
    iget-object v5, p0, Lmodule/canbus/bhj;->z:[[I

    aget-object v5, v5, v1

    const/4 v6, 0x3

    aput v0, v5, v6

    .line 1165
    sget-object v5, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v6, v1, [I

    aput v1, v6, v4

    if-nez v0, :cond_d5

    move v0, v2

    :goto_32
    aput v0, v6, v9

    invoke-static {v5, v8, v6}, Lutil/af;->a([Lutil/af;I[I)V

    .line 1168
    :cond_83
    shr-int/lit8 v0, v3, 0x4

    and-int/lit8 v0, v0, 0x1

    .line 1169
    iget-object v5, p0, Lmodule/canbus/bhj;->z:[[I

    aget-object v5, v5, v1

    const/4 v6, 0x4

    aget v5, v5, v6

    if-eq v5, v0, :cond_84

    .line 1170
    iget-object v5, p0, Lmodule/canbus/bhj;->z:[[I

    aget-object v5, v5, v1

    const/4 v6, 0x4

    aput v0, v5, v6

    .line 1171
    sget-object v5, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v6, v1, [I

    aput v1, v6, v4

    if-nez v0, :cond_d6

    move v0, v2

    :goto_33
    aput v0, v6, v9

    invoke-static {v5, v8, v6}, Lutil/af;->a([Lutil/af;I[I)V

    .line 1174
    :cond_84
    shr-int/lit8 v0, v3, 0x5

    and-int/lit8 v0, v0, 0x1

    .line 1175
    iget-object v5, p0, Lmodule/canbus/bhj;->z:[[I

    aget-object v5, v5, v1

    const/4 v6, 0x5

    aget v5, v5, v6

    if-eq v5, v0, :cond_85

    .line 1176
    iget-object v5, p0, Lmodule/canbus/bhj;->z:[[I

    aget-object v5, v5, v1

    const/4 v6, 0x5

    aput v0, v5, v6

    .line 1177
    sget-object v5, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v6, v1, [I

    aput v1, v6, v4

    if-nez v0, :cond_d7

    move v0, v2

    :goto_34
    aput v0, v6, v9

    invoke-static {v5, v8, v6}, Lutil/af;->a([Lutil/af;I[I)V

    .line 1180
    :cond_85
    shr-int/lit8 v0, v3, 0x7

    and-int/lit8 v0, v0, 0x1

    .line 1181
    iget-object v3, p0, Lmodule/canbus/bhj;->z:[[I

    aget-object v3, v3, v1

    const/4 v5, 0x7

    aget v3, v3, v5

    if-eq v3, v0, :cond_86

    .line 1182
    iget-object v3, p0, Lmodule/canbus/bhj;->z:[[I

    aget-object v3, v3, v1

    const/4 v5, 0x7

    aput v0, v3, v5

    .line 1183
    sget-object v3, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v5, v1, [I

    aput v1, v5, v4

    if-nez v0, :cond_d8

    move v0, v2

    :goto_35
    aput v0, v5, v9

    invoke-static {v3, v8, v5}, Lutil/af;->a([Lutil/af;I[I)V

    .line 1186
    :cond_86
    add-int/lit8 v0, p2, 0x5

    aget-byte v3, p1, v0

    .line 1188
    and-int/lit8 v0, v3, 0x1

    .line 1189
    iget-object v5, p0, Lmodule/canbus/bhj;->z:[[I

    const/4 v6, 0x3

    aget-object v5, v5, v6

    aget v5, v5, v4

    if-eq v5, v0, :cond_87

    .line 1190
    iget-object v5, p0, Lmodule/canbus/bhj;->z:[[I

    const/4 v6, 0x3

    aget-object v5, v5, v6

    aput v0, v5, v4

    .line 1191
    sget-object v5, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v6, v1, [I

    const/4 v7, 0x3

    aput v7, v6, v4

    if-nez v0, :cond_d9

    move v0, v2

    :goto_36
    aput v0, v6, v9

    invoke-static {v5, v8, v6}, Lutil/af;->a([Lutil/af;I[I)V

    .line 1193
    :cond_87
    shr-int/lit8 v0, v3, 0x1

    and-int/lit8 v0, v0, 0x1

    .line 1195
    iget-object v5, p0, Lmodule/canbus/bhj;->z:[[I

    const/4 v6, 0x3

    aget-object v5, v5, v6

    aget v5, v5, v9

    if-eq v5, v0, :cond_88

    .line 1196
    iget-object v5, p0, Lmodule/canbus/bhj;->z:[[I

    const/4 v6, 0x3

    aget-object v5, v5, v6

    aput v0, v5, v9

    .line 1197
    sget-object v5, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v6, v1, [I

    const/4 v7, 0x3

    aput v7, v6, v4

    if-nez v0, :cond_da

    move v0, v2

    :goto_37
    aput v0, v6, v9

    invoke-static {v5, v8, v6}, Lutil/af;->a([Lutil/af;I[I)V

    .line 1200
    :cond_88
    shr-int/lit8 v0, v3, 0x2

    and-int/lit8 v0, v0, 0x1

    .line 1201
    iget-object v5, p0, Lmodule/canbus/bhj;->z:[[I

    const/4 v6, 0x3

    aget-object v5, v5, v6

    aget v5, v5, v1

    if-eq v5, v0, :cond_89

    .line 1202
    iget-object v5, p0, Lmodule/canbus/bhj;->z:[[I

    const/4 v6, 0x3

    aget-object v5, v5, v6

    aput v0, v5, v1

    .line 1203
    sget-object v5, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v6, v1, [I

    const/4 v7, 0x3

    aput v7, v6, v4

    if-nez v0, :cond_db

    move v0, v2

    :goto_38
    aput v0, v6, v9

    invoke-static {v5, v8, v6}, Lutil/af;->a([Lutil/af;I[I)V

    .line 1206
    :cond_89
    shr-int/lit8 v0, v3, 0x3

    and-int/lit8 v0, v0, 0x1

    .line 1207
    iget-object v5, p0, Lmodule/canbus/bhj;->z:[[I

    const/4 v6, 0x3

    aget-object v5, v5, v6

    const/4 v6, 0x3

    aget v5, v5, v6

    if-eq v5, v0, :cond_8a

    .line 1208
    iget-object v5, p0, Lmodule/canbus/bhj;->z:[[I

    const/4 v6, 0x3

    aget-object v5, v5, v6

    const/4 v6, 0x3

    aput v0, v5, v6

    .line 1209
    sget-object v5, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v6, v1, [I

    const/4 v7, 0x3

    aput v7, v6, v4

    if-nez v0, :cond_dc

    move v0, v2

    :goto_39
    aput v0, v6, v9

    invoke-static {v5, v8, v6}, Lutil/af;->a([Lutil/af;I[I)V

    .line 1212
    :cond_8a
    shr-int/lit8 v0, v3, 0x4

    and-int/lit8 v0, v0, 0x1

    .line 1213
    iget-object v5, p0, Lmodule/canbus/bhj;->z:[[I

    const/4 v6, 0x3

    aget-object v5, v5, v6

    const/4 v6, 0x4

    aget v5, v5, v6

    if-eq v5, v0, :cond_8b

    .line 1214
    iget-object v5, p0, Lmodule/canbus/bhj;->z:[[I

    const/4 v6, 0x3

    aget-object v5, v5, v6

    const/4 v6, 0x4

    aput v0, v5, v6

    .line 1215
    sget-object v5, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v6, v1, [I

    const/4 v7, 0x3

    aput v7, v6, v4

    if-nez v0, :cond_dd

    move v0, v2

    :goto_3a
    aput v0, v6, v9

    invoke-static {v5, v8, v6}, Lutil/af;->a([Lutil/af;I[I)V

    .line 1218
    :cond_8b
    shr-int/lit8 v0, v3, 0x5

    and-int/lit8 v0, v0, 0x1

    .line 1219
    iget-object v5, p0, Lmodule/canbus/bhj;->z:[[I

    const/4 v6, 0x3

    aget-object v5, v5, v6

    const/4 v6, 0x5

    aget v5, v5, v6

    if-eq v5, v0, :cond_8c

    .line 1220
    iget-object v5, p0, Lmodule/canbus/bhj;->z:[[I

    const/4 v6, 0x3

    aget-object v5, v5, v6

    const/4 v6, 0x5

    aput v0, v5, v6

    .line 1221
    sget-object v5, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v6, v1, [I

    const/4 v7, 0x3

    aput v7, v6, v4

    if-nez v0, :cond_de

    move v0, v2

    :goto_3b
    aput v0, v6, v9

    invoke-static {v5, v8, v6}, Lutil/af;->a([Lutil/af;I[I)V

    .line 1224
    :cond_8c
    shr-int/lit8 v0, v3, 0x6

    and-int/lit8 v0, v0, 0x1

    .line 1225
    iget-object v5, p0, Lmodule/canbus/bhj;->z:[[I

    const/4 v6, 0x3

    aget-object v5, v5, v6

    const/4 v6, 0x6

    aget v5, v5, v6

    if-eq v5, v0, :cond_8d

    .line 1226
    iget-object v5, p0, Lmodule/canbus/bhj;->z:[[I

    const/4 v6, 0x3

    aget-object v5, v5, v6

    const/4 v6, 0x6

    aput v0, v5, v6

    .line 1227
    sget-object v5, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v6, v1, [I

    const/4 v7, 0x3

    aput v7, v6, v4

    if-nez v0, :cond_df

    move v0, v2

    :goto_3c
    aput v0, v6, v9

    invoke-static {v5, v8, v6}, Lutil/af;->a([Lutil/af;I[I)V

    .line 1230
    :cond_8d
    shr-int/lit8 v0, v3, 0x7

    and-int/lit8 v0, v0, 0x1

    .line 1231
    iget-object v3, p0, Lmodule/canbus/bhj;->z:[[I

    const/4 v5, 0x3

    aget-object v3, v3, v5

    const/4 v5, 0x7

    aget v3, v3, v5

    if-eq v3, v0, :cond_8e

    .line 1232
    iget-object v3, p0, Lmodule/canbus/bhj;->z:[[I

    const/4 v5, 0x3

    aget-object v3, v3, v5

    const/4 v5, 0x7

    aput v0, v3, v5

    .line 1233
    sget-object v3, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v5, v1, [I

    const/4 v6, 0x3

    aput v6, v5, v4

    if-nez v0, :cond_e0

    move v0, v2

    :goto_3d
    aput v0, v5, v9

    invoke-static {v3, v8, v5}, Lutil/af;->a([Lutil/af;I[I)V

    .line 1236
    :cond_8e
    add-int/lit8 v0, p2, 0x6

    aget-byte v3, p1, v0

    .line 1238
    and-int/lit8 v0, v3, 0x1

    .line 1239
    iget-object v5, p0, Lmodule/canbus/bhj;->z:[[I

    const/4 v6, 0x4

    aget-object v5, v5, v6

    aget v5, v5, v4

    if-eq v5, v0, :cond_8f

    .line 1240
    iget-object v5, p0, Lmodule/canbus/bhj;->z:[[I

    const/4 v6, 0x4

    aget-object v5, v5, v6

    aput v0, v5, v4

    .line 1241
    sget-object v5, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v6, v1, [I

    const/4 v7, 0x4

    aput v7, v6, v4

    if-nez v0, :cond_e1

    move v0, v2

    :goto_3e
    aput v0, v6, v9

    invoke-static {v5, v8, v6}, Lutil/af;->a([Lutil/af;I[I)V

    .line 1243
    :cond_8f
    shr-int/lit8 v0, v3, 0x1

    and-int/lit8 v0, v0, 0x1

    .line 1245
    iget-object v5, p0, Lmodule/canbus/bhj;->z:[[I

    const/4 v6, 0x4

    aget-object v5, v5, v6

    aget v5, v5, v9

    if-eq v5, v0, :cond_90

    .line 1246
    iget-object v5, p0, Lmodule/canbus/bhj;->z:[[I

    const/4 v6, 0x4

    aget-object v5, v5, v6

    aput v0, v5, v9

    .line 1247
    sget-object v5, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v6, v1, [I

    const/4 v7, 0x4

    aput v7, v6, v4

    if-nez v0, :cond_e2

    move v0, v2

    :goto_3f
    aput v0, v6, v9

    invoke-static {v5, v8, v6}, Lutil/af;->a([Lutil/af;I[I)V

    .line 1250
    :cond_90
    shr-int/lit8 v0, v3, 0x2

    and-int/lit8 v0, v0, 0x1

    .line 1251
    iget-object v5, p0, Lmodule/canbus/bhj;->z:[[I

    const/4 v6, 0x4

    aget-object v5, v5, v6

    aget v5, v5, v1

    if-eq v5, v0, :cond_91

    .line 1252
    iget-object v5, p0, Lmodule/canbus/bhj;->z:[[I

    const/4 v6, 0x4

    aget-object v5, v5, v6

    aput v0, v5, v1

    .line 1253
    sget-object v5, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v6, v1, [I

    const/4 v7, 0x4

    aput v7, v6, v4

    if-nez v0, :cond_e3

    move v0, v2

    :goto_40
    aput v0, v6, v9

    invoke-static {v5, v8, v6}, Lutil/af;->a([Lutil/af;I[I)V

    .line 1256
    :cond_91
    shr-int/lit8 v0, v3, 0x3

    and-int/lit8 v0, v0, 0x1

    .line 1257
    iget-object v5, p0, Lmodule/canbus/bhj;->z:[[I

    const/4 v6, 0x4

    aget-object v5, v5, v6

    const/4 v6, 0x3

    aget v5, v5, v6

    if-eq v5, v0, :cond_92

    .line 1258
    iget-object v5, p0, Lmodule/canbus/bhj;->z:[[I

    const/4 v6, 0x4

    aget-object v5, v5, v6

    const/4 v6, 0x3

    aput v0, v5, v6

    .line 1259
    sget-object v5, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v6, v1, [I

    const/4 v7, 0x4

    aput v7, v6, v4

    if-nez v0, :cond_e4

    move v0, v2

    :goto_41
    aput v0, v6, v9

    invoke-static {v5, v8, v6}, Lutil/af;->a([Lutil/af;I[I)V

    .line 1262
    :cond_92
    shr-int/lit8 v0, v3, 0x4

    and-int/lit8 v0, v0, 0x1

    .line 1263
    iget-object v5, p0, Lmodule/canbus/bhj;->z:[[I

    const/4 v6, 0x4

    aget-object v5, v5, v6

    const/4 v6, 0x4

    aget v5, v5, v6

    if-eq v5, v0, :cond_93

    .line 1264
    iget-object v5, p0, Lmodule/canbus/bhj;->z:[[I

    const/4 v6, 0x4

    aget-object v5, v5, v6

    const/4 v6, 0x4

    aput v0, v5, v6

    .line 1265
    sget-object v5, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v6, v1, [I

    const/4 v7, 0x4

    aput v7, v6, v4

    if-nez v0, :cond_e5

    move v0, v2

    :goto_42
    aput v0, v6, v9

    invoke-static {v5, v8, v6}, Lutil/af;->a([Lutil/af;I[I)V

    .line 1268
    :cond_93
    shr-int/lit8 v0, v3, 0x5

    and-int/lit8 v0, v0, 0x1

    .line 1269
    iget-object v5, p0, Lmodule/canbus/bhj;->z:[[I

    const/4 v6, 0x4

    aget-object v5, v5, v6

    const/4 v6, 0x5

    aget v5, v5, v6

    if-eq v5, v0, :cond_94

    .line 1270
    iget-object v5, p0, Lmodule/canbus/bhj;->z:[[I

    const/4 v6, 0x4

    aget-object v5, v5, v6

    const/4 v6, 0x5

    aput v0, v5, v6

    .line 1271
    sget-object v5, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v6, v1, [I

    const/4 v7, 0x4

    aput v7, v6, v4

    if-nez v0, :cond_e6

    move v0, v2

    :goto_43
    aput v0, v6, v9

    invoke-static {v5, v8, v6}, Lutil/af;->a([Lutil/af;I[I)V

    .line 1274
    :cond_94
    shr-int/lit8 v0, v3, 0x6

    and-int/lit8 v0, v0, 0x1

    .line 1275
    iget-object v5, p0, Lmodule/canbus/bhj;->z:[[I

    const/4 v6, 0x4

    aget-object v5, v5, v6

    const/4 v6, 0x6

    aget v5, v5, v6

    if-eq v5, v0, :cond_95

    .line 1276
    iget-object v5, p0, Lmodule/canbus/bhj;->z:[[I

    const/4 v6, 0x4

    aget-object v5, v5, v6

    const/4 v6, 0x6

    aput v0, v5, v6

    .line 1277
    sget-object v5, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v6, v1, [I

    const/4 v7, 0x4

    aput v7, v6, v4

    if-nez v0, :cond_e7

    move v0, v2

    :goto_44
    aput v0, v6, v9

    invoke-static {v5, v8, v6}, Lutil/af;->a([Lutil/af;I[I)V

    .line 1280
    :cond_95
    shr-int/lit8 v0, v3, 0x7

    and-int/lit8 v0, v0, 0x1

    .line 1281
    iget-object v3, p0, Lmodule/canbus/bhj;->z:[[I

    const/4 v5, 0x4

    aget-object v3, v3, v5

    const/4 v5, 0x7

    aget v3, v3, v5

    if-eq v3, v0, :cond_96

    .line 1282
    iget-object v3, p0, Lmodule/canbus/bhj;->z:[[I

    const/4 v5, 0x4

    aget-object v3, v3, v5

    const/4 v5, 0x7

    aput v0, v3, v5

    .line 1283
    sget-object v3, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v5, v1, [I

    const/4 v6, 0x4

    aput v6, v5, v4

    if-nez v0, :cond_e8

    move v0, v2

    :goto_45
    aput v0, v5, v9

    invoke-static {v3, v8, v5}, Lutil/af;->a([Lutil/af;I[I)V

    .line 1287
    :cond_96
    add-int/lit8 v0, p2, 0x7

    aget-byte v3, p1, v0

    .line 1289
    and-int/lit8 v0, v3, 0x1

    .line 1290
    iget-object v5, p0, Lmodule/canbus/bhj;->z:[[I

    const/4 v6, 0x5

    aget-object v5, v5, v6

    aget v5, v5, v4

    if-eq v5, v0, :cond_97

    .line 1291
    iget-object v5, p0, Lmodule/canbus/bhj;->z:[[I

    const/4 v6, 0x5

    aget-object v5, v5, v6

    aput v0, v5, v4

    .line 1292
    sget-object v5, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v6, v1, [I

    const/4 v7, 0x5

    aput v7, v6, v4

    if-nez v0, :cond_e9

    move v0, v2

    :goto_46
    aput v0, v6, v9

    invoke-static {v5, v8, v6}, Lutil/af;->a([Lutil/af;I[I)V

    .line 1294
    :cond_97
    shr-int/lit8 v0, v3, 0x1

    and-int/lit8 v0, v0, 0x1

    .line 1296
    iget-object v5, p0, Lmodule/canbus/bhj;->z:[[I

    const/4 v6, 0x5

    aget-object v5, v5, v6

    aget v5, v5, v9

    if-eq v5, v0, :cond_98

    .line 1297
    iget-object v5, p0, Lmodule/canbus/bhj;->z:[[I

    const/4 v6, 0x5

    aget-object v5, v5, v6

    aput v0, v5, v9

    .line 1298
    sget-object v5, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v6, v1, [I

    const/4 v7, 0x5

    aput v7, v6, v4

    if-nez v0, :cond_ea

    move v0, v2

    :goto_47
    aput v0, v6, v9

    invoke-static {v5, v8, v6}, Lutil/af;->a([Lutil/af;I[I)V

    .line 1301
    :cond_98
    shr-int/lit8 v0, v3, 0x2

    and-int/lit8 v0, v0, 0x1

    .line 1302
    iget-object v5, p0, Lmodule/canbus/bhj;->z:[[I

    const/4 v6, 0x5

    aget-object v5, v5, v6

    aget v5, v5, v1

    if-eq v5, v0, :cond_99

    .line 1303
    iget-object v5, p0, Lmodule/canbus/bhj;->z:[[I

    const/4 v6, 0x5

    aget-object v5, v5, v6

    aput v0, v5, v1

    .line 1304
    sget-object v5, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v6, v1, [I

    const/4 v7, 0x5

    aput v7, v6, v4

    if-nez v0, :cond_eb

    move v0, v2

    :goto_48
    aput v0, v6, v9

    invoke-static {v5, v8, v6}, Lutil/af;->a([Lutil/af;I[I)V

    .line 1307
    :cond_99
    shr-int/lit8 v0, v3, 0x3

    and-int/lit8 v0, v0, 0x1

    .line 1308
    iget-object v5, p0, Lmodule/canbus/bhj;->z:[[I

    const/4 v6, 0x5

    aget-object v5, v5, v6

    const/4 v6, 0x3

    aget v5, v5, v6

    if-eq v5, v0, :cond_9a

    .line 1309
    iget-object v5, p0, Lmodule/canbus/bhj;->z:[[I

    const/4 v6, 0x5

    aget-object v5, v5, v6

    const/4 v6, 0x3

    aput v0, v5, v6

    .line 1310
    sget-object v5, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v6, v1, [I

    const/4 v7, 0x5

    aput v7, v6, v4

    if-nez v0, :cond_ec

    move v0, v2

    :goto_49
    aput v0, v6, v9

    invoke-static {v5, v8, v6}, Lutil/af;->a([Lutil/af;I[I)V

    .line 1313
    :cond_9a
    shr-int/lit8 v0, v3, 0x4

    and-int/lit8 v0, v0, 0x1

    .line 1314
    iget-object v5, p0, Lmodule/canbus/bhj;->z:[[I

    const/4 v6, 0x5

    aget-object v5, v5, v6

    const/4 v6, 0x4

    aget v5, v5, v6

    if-eq v5, v0, :cond_9b

    .line 1315
    iget-object v5, p0, Lmodule/canbus/bhj;->z:[[I

    const/4 v6, 0x5

    aget-object v5, v5, v6

    const/4 v6, 0x4

    aput v0, v5, v6

    .line 1316
    sget-object v5, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v6, v1, [I

    const/4 v7, 0x5

    aput v7, v6, v4

    if-nez v0, :cond_ed

    move v0, v2

    :goto_4a
    aput v0, v6, v9

    invoke-static {v5, v8, v6}, Lutil/af;->a([Lutil/af;I[I)V

    .line 1319
    :cond_9b
    shr-int/lit8 v0, v3, 0x5

    and-int/lit8 v0, v0, 0x1

    .line 1320
    iget-object v5, p0, Lmodule/canbus/bhj;->z:[[I

    const/4 v6, 0x5

    aget-object v5, v5, v6

    const/4 v6, 0x5

    aget v5, v5, v6

    if-eq v5, v0, :cond_9c

    .line 1321
    iget-object v5, p0, Lmodule/canbus/bhj;->z:[[I

    const/4 v6, 0x5

    aget-object v5, v5, v6

    const/4 v6, 0x5

    aput v0, v5, v6

    .line 1322
    sget-object v5, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v6, v1, [I

    const/4 v7, 0x5

    aput v7, v6, v4

    if-nez v0, :cond_ee

    move v0, v2

    :goto_4b
    aput v0, v6, v9

    invoke-static {v5, v8, v6}, Lutil/af;->a([Lutil/af;I[I)V

    .line 1325
    :cond_9c
    shr-int/lit8 v0, v3, 0x6

    and-int/lit8 v0, v0, 0x1

    .line 1326
    iget-object v5, p0, Lmodule/canbus/bhj;->z:[[I

    const/4 v6, 0x5

    aget-object v5, v5, v6

    const/4 v6, 0x6

    aget v5, v5, v6

    if-eq v5, v0, :cond_9d

    .line 1327
    iget-object v5, p0, Lmodule/canbus/bhj;->z:[[I

    const/4 v6, 0x5

    aget-object v5, v5, v6

    const/4 v6, 0x6

    aput v0, v5, v6

    .line 1328
    sget-object v5, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v6, v1, [I

    const/4 v7, 0x5

    aput v7, v6, v4

    if-nez v0, :cond_ef

    move v0, v2

    :goto_4c
    aput v0, v6, v9

    invoke-static {v5, v8, v6}, Lutil/af;->a([Lutil/af;I[I)V

    .line 1331
    :cond_9d
    shr-int/lit8 v0, v3, 0x7

    and-int/lit8 v0, v0, 0x1

    .line 1332
    iget-object v3, p0, Lmodule/canbus/bhj;->z:[[I

    const/4 v5, 0x5

    aget-object v3, v3, v5

    const/4 v5, 0x7

    aget v3, v3, v5

    if-eq v3, v0, :cond_9e

    .line 1333
    iget-object v3, p0, Lmodule/canbus/bhj;->z:[[I

    const/4 v5, 0x5

    aget-object v3, v3, v5

    const/4 v5, 0x7

    aput v0, v3, v5

    .line 1334
    sget-object v3, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v5, v1, [I

    const/4 v6, 0x5

    aput v6, v5, v4

    if-nez v0, :cond_f0

    move v0, v2

    :goto_4d
    aput v0, v5, v9

    invoke-static {v3, v8, v5}, Lutil/af;->a([Lutil/af;I[I)V

    .line 1339
    :cond_9e
    add-int/lit8 v0, p2, 0x8

    aget-byte v3, p1, v0

    .line 1341
    and-int/lit8 v0, v3, 0x1

    .line 1342
    iget-object v5, p0, Lmodule/canbus/bhj;->z:[[I

    const/4 v6, 0x6

    aget-object v5, v5, v6

    aget v5, v5, v4

    if-eq v5, v0, :cond_9f

    .line 1343
    iget-object v5, p0, Lmodule/canbus/bhj;->z:[[I

    const/4 v6, 0x6

    aget-object v5, v5, v6

    aput v0, v5, v4

    .line 1344
    sget-object v5, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v6, v1, [I

    const/4 v7, 0x6

    aput v7, v6, v4

    if-nez v0, :cond_f1

    move v0, v2

    :goto_4e
    aput v0, v6, v9

    invoke-static {v5, v8, v6}, Lutil/af;->a([Lutil/af;I[I)V

    .line 1346
    :cond_9f
    shr-int/lit8 v0, v3, 0x1

    and-int/lit8 v0, v0, 0x1

    .line 1348
    iget-object v5, p0, Lmodule/canbus/bhj;->z:[[I

    const/4 v6, 0x6

    aget-object v5, v5, v6

    aget v5, v5, v9

    if-eq v5, v0, :cond_a0

    .line 1349
    iget-object v5, p0, Lmodule/canbus/bhj;->z:[[I

    const/4 v6, 0x6

    aget-object v5, v5, v6

    aput v0, v5, v9

    .line 1350
    sget-object v5, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v6, v1, [I

    const/4 v7, 0x6

    aput v7, v6, v4

    if-nez v0, :cond_f2

    move v0, v2

    :goto_4f
    aput v0, v6, v9

    invoke-static {v5, v8, v6}, Lutil/af;->a([Lutil/af;I[I)V

    .line 1353
    :cond_a0
    shr-int/lit8 v0, v3, 0x2

    and-int/lit8 v0, v0, 0x1

    .line 1354
    iget-object v5, p0, Lmodule/canbus/bhj;->z:[[I

    const/4 v6, 0x6

    aget-object v5, v5, v6

    aget v5, v5, v1

    if-eq v5, v0, :cond_a1

    .line 1355
    iget-object v5, p0, Lmodule/canbus/bhj;->z:[[I

    const/4 v6, 0x6

    aget-object v5, v5, v6

    aput v0, v5, v1

    .line 1356
    sget-object v5, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v6, v1, [I

    const/4 v7, 0x6

    aput v7, v6, v4

    if-nez v0, :cond_f3

    move v0, v2

    :goto_50
    aput v0, v6, v9

    invoke-static {v5, v8, v6}, Lutil/af;->a([Lutil/af;I[I)V

    .line 1359
    :cond_a1
    shr-int/lit8 v0, v3, 0x3

    and-int/lit8 v0, v0, 0x1

    .line 1360
    iget-object v5, p0, Lmodule/canbus/bhj;->z:[[I

    const/4 v6, 0x6

    aget-object v5, v5, v6

    const/4 v6, 0x3

    aget v5, v5, v6

    if-eq v5, v0, :cond_a2

    .line 1361
    iget-object v5, p0, Lmodule/canbus/bhj;->z:[[I

    const/4 v6, 0x6

    aget-object v5, v5, v6

    const/4 v6, 0x3

    aput v0, v5, v6

    .line 1362
    sget-object v5, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v6, v1, [I

    const/4 v7, 0x6

    aput v7, v6, v4

    if-nez v0, :cond_f4

    move v0, v2

    :goto_51
    aput v0, v6, v9

    invoke-static {v5, v8, v6}, Lutil/af;->a([Lutil/af;I[I)V

    .line 1365
    :cond_a2
    shr-int/lit8 v0, v3, 0x4

    and-int/lit8 v0, v0, 0x1

    .line 1366
    iget-object v5, p0, Lmodule/canbus/bhj;->z:[[I

    const/4 v6, 0x6

    aget-object v5, v5, v6

    const/4 v6, 0x4

    aget v5, v5, v6

    if-eq v5, v0, :cond_a3

    .line 1367
    iget-object v5, p0, Lmodule/canbus/bhj;->z:[[I

    const/4 v6, 0x6

    aget-object v5, v5, v6

    const/4 v6, 0x4

    aput v0, v5, v6

    .line 1368
    sget-object v5, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v6, v1, [I

    const/4 v7, 0x6

    aput v7, v6, v4

    if-nez v0, :cond_f5

    move v0, v2

    :goto_52
    aput v0, v6, v9

    invoke-static {v5, v8, v6}, Lutil/af;->a([Lutil/af;I[I)V

    .line 1371
    :cond_a3
    shr-int/lit8 v0, v3, 0x5

    and-int/lit8 v0, v0, 0x1

    .line 1372
    iget-object v5, p0, Lmodule/canbus/bhj;->z:[[I

    const/4 v6, 0x6

    aget-object v5, v5, v6

    const/4 v6, 0x5

    aget v5, v5, v6

    if-eq v5, v0, :cond_a4

    .line 1373
    iget-object v5, p0, Lmodule/canbus/bhj;->z:[[I

    const/4 v6, 0x6

    aget-object v5, v5, v6

    const/4 v6, 0x5

    aput v0, v5, v6

    .line 1374
    sget-object v5, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v6, v1, [I

    const/4 v7, 0x6

    aput v7, v6, v4

    if-nez v0, :cond_f6

    move v0, v2

    :goto_53
    aput v0, v6, v9

    invoke-static {v5, v8, v6}, Lutil/af;->a([Lutil/af;I[I)V

    .line 1377
    :cond_a4
    shr-int/lit8 v0, v3, 0x6

    and-int/lit8 v0, v0, 0x1

    .line 1378
    iget-object v5, p0, Lmodule/canbus/bhj;->z:[[I

    const/4 v6, 0x6

    aget-object v5, v5, v6

    const/4 v6, 0x6

    aget v5, v5, v6

    if-eq v5, v0, :cond_a5

    .line 1379
    iget-object v5, p0, Lmodule/canbus/bhj;->z:[[I

    const/4 v6, 0x6

    aget-object v5, v5, v6

    const/4 v6, 0x6

    aput v0, v5, v6

    .line 1380
    sget-object v5, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v6, v1, [I

    const/4 v7, 0x6

    aput v7, v6, v4

    if-nez v0, :cond_f7

    move v0, v2

    :goto_54
    aput v0, v6, v9

    invoke-static {v5, v8, v6}, Lutil/af;->a([Lutil/af;I[I)V

    .line 1383
    :cond_a5
    shr-int/lit8 v0, v3, 0x7

    and-int/lit8 v0, v0, 0x1

    .line 1384
    iget-object v3, p0, Lmodule/canbus/bhj;->z:[[I

    const/4 v5, 0x6

    aget-object v3, v3, v5

    const/4 v5, 0x7

    aget v3, v3, v5

    if-eq v3, v0, :cond_a6

    .line 1385
    iget-object v3, p0, Lmodule/canbus/bhj;->z:[[I

    const/4 v5, 0x6

    aget-object v3, v3, v5

    const/4 v5, 0x7

    aput v0, v3, v5

    .line 1386
    sget-object v3, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v5, v1, [I

    const/4 v6, 0x6

    aput v6, v5, v4

    if-nez v0, :cond_f8

    move v0, v2

    :goto_55
    aput v0, v5, v9

    invoke-static {v3, v8, v5}, Lutil/af;->a([Lutil/af;I[I)V

    .line 1389
    :cond_a6
    add-int/lit8 v0, p2, 0x9

    aget-byte v3, p1, v0

    .line 1391
    and-int/lit8 v0, v3, 0x1

    .line 1392
    iget-object v5, p0, Lmodule/canbus/bhj;->z:[[I

    const/4 v6, 0x7

    aget-object v5, v5, v6

    aget v5, v5, v4

    if-eq v5, v0, :cond_a7

    .line 1393
    iget-object v5, p0, Lmodule/canbus/bhj;->z:[[I

    const/4 v6, 0x7

    aget-object v5, v5, v6

    aput v0, v5, v4

    .line 1394
    sget-object v5, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v6, v1, [I

    const/4 v7, 0x7

    aput v7, v6, v4

    if-nez v0, :cond_f9

    move v0, v2

    :goto_56
    aput v0, v6, v9

    invoke-static {v5, v8, v6}, Lutil/af;->a([Lutil/af;I[I)V

    .line 1396
    :cond_a7
    shr-int/lit8 v0, v3, 0x1

    and-int/lit8 v0, v0, 0x1

    .line 1398
    iget-object v5, p0, Lmodule/canbus/bhj;->z:[[I

    const/4 v6, 0x7

    aget-object v5, v5, v6

    aget v5, v5, v9

    if-eq v5, v0, :cond_a8

    .line 1399
    iget-object v5, p0, Lmodule/canbus/bhj;->z:[[I

    const/4 v6, 0x7

    aget-object v5, v5, v6

    aput v0, v5, v9

    .line 1400
    sget-object v5, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v6, v1, [I

    const/4 v7, 0x7

    aput v7, v6, v4

    if-nez v0, :cond_fa

    move v0, v2

    :goto_57
    aput v0, v6, v9

    invoke-static {v5, v8, v6}, Lutil/af;->a([Lutil/af;I[I)V

    .line 1403
    :cond_a8
    shr-int/lit8 v0, v3, 0x2

    and-int/lit8 v0, v0, 0x1

    .line 1404
    iget-object v5, p0, Lmodule/canbus/bhj;->z:[[I

    const/4 v6, 0x7

    aget-object v5, v5, v6

    aget v5, v5, v1

    if-eq v5, v0, :cond_a9

    .line 1405
    iget-object v5, p0, Lmodule/canbus/bhj;->z:[[I

    const/4 v6, 0x7

    aget-object v5, v5, v6

    aput v0, v5, v1

    .line 1406
    sget-object v5, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v6, v1, [I

    const/4 v7, 0x7

    aput v7, v6, v4

    if-nez v0, :cond_fb

    move v0, v2

    :goto_58
    aput v0, v6, v9

    invoke-static {v5, v8, v6}, Lutil/af;->a([Lutil/af;I[I)V

    .line 1409
    :cond_a9
    shr-int/lit8 v0, v3, 0x3

    and-int/lit8 v0, v0, 0x1

    .line 1410
    iget-object v5, p0, Lmodule/canbus/bhj;->z:[[I

    const/4 v6, 0x7

    aget-object v5, v5, v6

    const/4 v6, 0x3

    aget v5, v5, v6

    if-eq v5, v0, :cond_aa

    .line 1411
    iget-object v5, p0, Lmodule/canbus/bhj;->z:[[I

    const/4 v6, 0x7

    aget-object v5, v5, v6

    const/4 v6, 0x3

    aput v0, v5, v6

    .line 1412
    sget-object v5, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v6, v1, [I

    const/4 v7, 0x7

    aput v7, v6, v4

    if-nez v0, :cond_fc

    move v0, v2

    :goto_59
    aput v0, v6, v9

    invoke-static {v5, v8, v6}, Lutil/af;->a([Lutil/af;I[I)V

    .line 1415
    :cond_aa
    shr-int/lit8 v0, v3, 0x4

    and-int/lit8 v0, v0, 0x1

    .line 1416
    iget-object v5, p0, Lmodule/canbus/bhj;->z:[[I

    const/4 v6, 0x7

    aget-object v5, v5, v6

    const/4 v6, 0x4

    aget v5, v5, v6

    if-eq v5, v0, :cond_ab

    .line 1417
    iget-object v5, p0, Lmodule/canbus/bhj;->z:[[I

    const/4 v6, 0x7

    aget-object v5, v5, v6

    const/4 v6, 0x4

    aput v0, v5, v6

    .line 1418
    sget-object v5, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v6, v1, [I

    const/4 v7, 0x7

    aput v7, v6, v4

    if-nez v0, :cond_fd

    move v0, v2

    :goto_5a
    aput v0, v6, v9

    invoke-static {v5, v8, v6}, Lutil/af;->a([Lutil/af;I[I)V

    .line 1421
    :cond_ab
    shr-int/lit8 v0, v3, 0x5

    and-int/lit8 v0, v0, 0x1

    .line 1422
    iget-object v5, p0, Lmodule/canbus/bhj;->z:[[I

    const/4 v6, 0x7

    aget-object v5, v5, v6

    const/4 v6, 0x5

    aget v5, v5, v6

    if-eq v5, v0, :cond_ac

    .line 1423
    iget-object v5, p0, Lmodule/canbus/bhj;->z:[[I

    const/4 v6, 0x7

    aget-object v5, v5, v6

    const/4 v6, 0x5

    aput v0, v5, v6

    .line 1424
    sget-object v5, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v6, v1, [I

    const/4 v7, 0x7

    aput v7, v6, v4

    if-nez v0, :cond_fe

    move v0, v2

    :goto_5b
    aput v0, v6, v9

    invoke-static {v5, v8, v6}, Lutil/af;->a([Lutil/af;I[I)V

    .line 1427
    :cond_ac
    shr-int/lit8 v0, v3, 0x6

    and-int/lit8 v0, v0, 0x1

    .line 1428
    iget-object v5, p0, Lmodule/canbus/bhj;->z:[[I

    const/4 v6, 0x7

    aget-object v5, v5, v6

    const/4 v6, 0x6

    aget v5, v5, v6

    if-eq v5, v0, :cond_ad

    .line 1429
    iget-object v5, p0, Lmodule/canbus/bhj;->z:[[I

    const/4 v6, 0x7

    aget-object v5, v5, v6

    const/4 v6, 0x6

    aput v0, v5, v6

    .line 1430
    sget-object v5, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v6, v1, [I

    const/4 v7, 0x7

    aput v7, v6, v4

    if-nez v0, :cond_ff

    move v0, v2

    :goto_5c
    aput v0, v6, v9

    invoke-static {v5, v8, v6}, Lutil/af;->a([Lutil/af;I[I)V

    .line 1433
    :cond_ad
    shr-int/lit8 v0, v3, 0x7

    and-int/lit8 v0, v0, 0x1

    .line 1434
    iget-object v3, p0, Lmodule/canbus/bhj;->z:[[I

    const/4 v5, 0x7

    aget-object v3, v3, v5

    const/4 v5, 0x7

    aget v3, v3, v5

    if-eq v3, v0, :cond_ae

    .line 1435
    iget-object v3, p0, Lmodule/canbus/bhj;->z:[[I

    const/4 v5, 0x7

    aget-object v3, v3, v5

    const/4 v5, 0x7

    aput v0, v3, v5

    .line 1436
    sget-object v3, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v5, v1, [I

    const/4 v6, 0x7

    aput v6, v5, v4

    if-nez v0, :cond_100

    move v0, v2

    :goto_5d
    aput v0, v5, v9

    invoke-static {v3, v8, v5}, Lutil/af;->a([Lutil/af;I[I)V

    .line 1439
    :cond_ae
    add-int/lit8 v0, p2, 0xa

    aget-byte v3, p1, v0

    .line 1441
    and-int/lit8 v0, v3, 0x1

    .line 1442
    iget-object v5, p0, Lmodule/canbus/bhj;->z:[[I

    const/16 v6, 0x8

    aget-object v5, v5, v6

    aget v5, v5, v4

    if-eq v5, v0, :cond_af

    .line 1443
    iget-object v5, p0, Lmodule/canbus/bhj;->z:[[I

    const/16 v6, 0x8

    aget-object v5, v5, v6

    aput v0, v5, v4

    .line 1444
    sget-object v5, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v6, v1, [I

    const/16 v7, 0x8

    aput v7, v6, v4

    if-nez v0, :cond_101

    move v0, v2

    :goto_5e
    aput v0, v6, v9

    invoke-static {v5, v8, v6}, Lutil/af;->a([Lutil/af;I[I)V

    .line 1446
    :cond_af
    shr-int/lit8 v0, v3, 0x1

    and-int/lit8 v0, v0, 0x1

    .line 1448
    iget-object v5, p0, Lmodule/canbus/bhj;->z:[[I

    const/16 v6, 0x8

    aget-object v5, v5, v6

    aget v5, v5, v9

    if-eq v5, v0, :cond_b0

    .line 1449
    iget-object v5, p0, Lmodule/canbus/bhj;->z:[[I

    const/16 v6, 0x8

    aget-object v5, v5, v6

    aput v0, v5, v9

    .line 1450
    sget-object v5, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v6, v1, [I

    const/16 v7, 0x8

    aput v7, v6, v4

    if-nez v0, :cond_102

    move v0, v2

    :goto_5f
    aput v0, v6, v9

    invoke-static {v5, v8, v6}, Lutil/af;->a([Lutil/af;I[I)V

    .line 1453
    :cond_b0
    shr-int/lit8 v0, v3, 0x2

    and-int/lit8 v0, v0, 0x1

    .line 1454
    iget-object v5, p0, Lmodule/canbus/bhj;->z:[[I

    const/16 v6, 0x8

    aget-object v5, v5, v6

    aget v5, v5, v1

    if-eq v5, v0, :cond_b1

    .line 1455
    iget-object v5, p0, Lmodule/canbus/bhj;->z:[[I

    const/16 v6, 0x8

    aget-object v5, v5, v6

    aput v0, v5, v1

    .line 1456
    sget-object v5, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v6, v1, [I

    const/16 v7, 0x8

    aput v7, v6, v4

    if-nez v0, :cond_103

    move v0, v2

    :goto_60
    aput v0, v6, v9

    invoke-static {v5, v8, v6}, Lutil/af;->a([Lutil/af;I[I)V

    .line 1459
    :cond_b1
    shr-int/lit8 v0, v3, 0x3

    and-int/lit8 v0, v0, 0x1

    .line 1460
    iget-object v5, p0, Lmodule/canbus/bhj;->z:[[I

    const/16 v6, 0x8

    aget-object v5, v5, v6

    const/4 v6, 0x3

    aget v5, v5, v6

    if-eq v5, v0, :cond_b2

    .line 1461
    iget-object v5, p0, Lmodule/canbus/bhj;->z:[[I

    const/16 v6, 0x8

    aget-object v5, v5, v6

    const/4 v6, 0x3

    aput v0, v5, v6

    .line 1462
    sget-object v5, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v6, v1, [I

    const/16 v7, 0x8

    aput v7, v6, v4

    if-nez v0, :cond_104

    move v0, v2

    :goto_61
    aput v0, v6, v9

    invoke-static {v5, v8, v6}, Lutil/af;->a([Lutil/af;I[I)V

    .line 1465
    :cond_b2
    shr-int/lit8 v0, v3, 0x4

    and-int/lit8 v0, v0, 0x1

    .line 1466
    iget-object v5, p0, Lmodule/canbus/bhj;->z:[[I

    const/16 v6, 0x8

    aget-object v5, v5, v6

    const/4 v6, 0x4

    aget v5, v5, v6

    if-eq v5, v0, :cond_b3

    .line 1467
    iget-object v5, p0, Lmodule/canbus/bhj;->z:[[I

    const/16 v6, 0x8

    aget-object v5, v5, v6

    const/4 v6, 0x4

    aput v0, v5, v6

    .line 1468
    sget-object v5, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v6, v1, [I

    const/16 v7, 0x8

    aput v7, v6, v4

    if-nez v0, :cond_105

    move v0, v2

    :goto_62
    aput v0, v6, v9

    invoke-static {v5, v8, v6}, Lutil/af;->a([Lutil/af;I[I)V

    .line 1471
    :cond_b3
    shr-int/lit8 v0, v3, 0x5

    and-int/lit8 v0, v0, 0x1

    .line 1472
    iget-object v5, p0, Lmodule/canbus/bhj;->z:[[I

    const/16 v6, 0x8

    aget-object v5, v5, v6

    const/4 v6, 0x5

    aget v5, v5, v6

    if-eq v5, v0, :cond_b4

    .line 1473
    iget-object v5, p0, Lmodule/canbus/bhj;->z:[[I

    const/16 v6, 0x8

    aget-object v5, v5, v6

    const/4 v6, 0x5

    aput v0, v5, v6

    .line 1474
    sget-object v5, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v6, v1, [I

    const/16 v7, 0x8

    aput v7, v6, v4

    if-nez v0, :cond_106

    move v0, v2

    :goto_63
    aput v0, v6, v9

    invoke-static {v5, v8, v6}, Lutil/af;->a([Lutil/af;I[I)V

    .line 1477
    :cond_b4
    shr-int/lit8 v0, v3, 0x6

    and-int/lit8 v0, v0, 0x1

    .line 1478
    iget-object v5, p0, Lmodule/canbus/bhj;->z:[[I

    const/16 v6, 0x8

    aget-object v5, v5, v6

    const/4 v6, 0x6

    aget v5, v5, v6

    if-eq v5, v0, :cond_b5

    .line 1479
    iget-object v5, p0, Lmodule/canbus/bhj;->z:[[I

    const/16 v6, 0x8

    aget-object v5, v5, v6

    const/4 v6, 0x6

    aput v0, v5, v6

    .line 1480
    sget-object v5, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v6, v1, [I

    const/16 v7, 0x8

    aput v7, v6, v4

    if-nez v0, :cond_107

    move v0, v2

    :goto_64
    aput v0, v6, v9

    invoke-static {v5, v8, v6}, Lutil/af;->a([Lutil/af;I[I)V

    .line 1483
    :cond_b5
    shr-int/lit8 v0, v3, 0x7

    and-int/lit8 v0, v0, 0x1

    .line 1484
    iget-object v3, p0, Lmodule/canbus/bhj;->z:[[I

    const/16 v5, 0x8

    aget-object v3, v3, v5

    const/4 v5, 0x7

    aget v3, v3, v5

    if-eq v3, v0, :cond_b6

    .line 1485
    iget-object v3, p0, Lmodule/canbus/bhj;->z:[[I

    const/16 v5, 0x8

    aget-object v3, v3, v5

    const/4 v5, 0x7

    aput v0, v3, v5

    .line 1486
    sget-object v3, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v5, v1, [I

    const/16 v6, 0x8

    aput v6, v5, v4

    if-nez v0, :cond_108

    move v0, v2

    :goto_65
    aput v0, v5, v9

    invoke-static {v3, v8, v5}, Lutil/af;->a([Lutil/af;I[I)V

    .line 1489
    :cond_b6
    add-int/lit8 v0, p2, 0xb

    aget-byte v3, p1, v0

    .line 1491
    and-int/lit8 v0, v3, 0x1

    .line 1492
    iget-object v5, p0, Lmodule/canbus/bhj;->z:[[I

    const/16 v6, 0x9

    aget-object v5, v5, v6

    aget v5, v5, v4

    if-eq v5, v0, :cond_b7

    .line 1493
    iget-object v5, p0, Lmodule/canbus/bhj;->z:[[I

    const/16 v6, 0x9

    aget-object v5, v5, v6

    aput v0, v5, v4

    .line 1494
    sget-object v5, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v6, v1, [I

    const/16 v7, 0x9

    aput v7, v6, v4

    if-nez v0, :cond_109

    move v0, v2

    :goto_66
    aput v0, v6, v9

    invoke-static {v5, v8, v6}, Lutil/af;->a([Lutil/af;I[I)V

    .line 1496
    :cond_b7
    shr-int/lit8 v0, v3, 0x1

    and-int/lit8 v0, v0, 0x1

    .line 1498
    iget-object v5, p0, Lmodule/canbus/bhj;->z:[[I

    const/16 v6, 0x9

    aget-object v5, v5, v6

    aget v5, v5, v9

    if-eq v5, v0, :cond_b8

    .line 1499
    iget-object v5, p0, Lmodule/canbus/bhj;->z:[[I

    const/16 v6, 0x9

    aget-object v5, v5, v6

    aput v0, v5, v9

    .line 1500
    sget-object v5, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v6, v1, [I

    const/16 v7, 0x9

    aput v7, v6, v4

    if-nez v0, :cond_10a

    move v0, v2

    :goto_67
    aput v0, v6, v9

    invoke-static {v5, v8, v6}, Lutil/af;->a([Lutil/af;I[I)V

    .line 1503
    :cond_b8
    shr-int/lit8 v0, v3, 0x2

    and-int/lit8 v0, v0, 0x1

    .line 1504
    iget-object v5, p0, Lmodule/canbus/bhj;->z:[[I

    const/16 v6, 0x9

    aget-object v5, v5, v6

    aget v5, v5, v1

    if-eq v5, v0, :cond_b9

    .line 1505
    iget-object v5, p0, Lmodule/canbus/bhj;->z:[[I

    const/16 v6, 0x9

    aget-object v5, v5, v6

    aput v0, v5, v1

    .line 1506
    sget-object v5, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v6, v1, [I

    const/16 v7, 0x9

    aput v7, v6, v4

    if-nez v0, :cond_10b

    move v0, v2

    :goto_68
    aput v0, v6, v9

    invoke-static {v5, v8, v6}, Lutil/af;->a([Lutil/af;I[I)V

    .line 1509
    :cond_b9
    shr-int/lit8 v0, v3, 0x3

    and-int/lit8 v0, v0, 0x1

    .line 1510
    iget-object v3, p0, Lmodule/canbus/bhj;->z:[[I

    const/16 v5, 0x9

    aget-object v3, v3, v5

    const/4 v5, 0x3

    aget v3, v3, v5

    if-eq v3, v0, :cond_ba

    .line 1511
    iget-object v3, p0, Lmodule/canbus/bhj;->z:[[I

    const/16 v5, 0x9

    aget-object v3, v3, v5

    const/4 v5, 0x3

    aput v0, v3, v5

    .line 1512
    sget-object v3, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v5, v1, [I

    const/16 v6, 0x9

    aput v6, v5, v4

    if-nez v0, :cond_10c

    move v0, v2

    :goto_69
    aput v0, v5, v9

    invoke-static {v3, v8, v5}, Lutil/af;->a([Lutil/af;I[I)V

    .line 1514
    :cond_ba
    add-int/lit8 v0, p2, 0xc

    aget-byte v0, p1, v0

    .line 1516
    and-int/lit8 v0, v0, 0x1

    .line 1517
    iget-object v3, p0, Lmodule/canbus/bhj;->z:[[I

    const/16 v5, 0xa

    aget-object v3, v3, v5

    aget v3, v3, v4

    if-eq v3, v0, :cond_bb

    .line 1518
    iget-object v3, p0, Lmodule/canbus/bhj;->z:[[I

    const/16 v5, 0xa

    aget-object v3, v3, v5

    aput v0, v3, v4

    .line 1519
    sget-object v3, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v5, v1, [I

    const/16 v6, 0xa

    aput v6, v5, v4

    if-nez v0, :cond_10d

    move v0, v2

    :goto_6a
    aput v0, v5, v9

    invoke-static {v3, v8, v5}, Lutil/af;->a([Lutil/af;I[I)V

    .line 1521
    :cond_bb
    add-int/lit8 v0, p2, 0xd

    aget-byte v3, p1, v0

    .line 1523
    and-int/lit8 v0, v3, 0x1

    .line 1524
    iget-object v5, p0, Lmodule/canbus/bhj;->z:[[I

    const/16 v6, 0xb

    aget-object v5, v5, v6

    aget v5, v5, v4

    if-eq v5, v0, :cond_bc

    .line 1525
    iget-object v5, p0, Lmodule/canbus/bhj;->z:[[I

    const/16 v6, 0xb

    aget-object v5, v5, v6

    aput v0, v5, v4

    .line 1526
    sget-object v5, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v6, v1, [I

    const/16 v7, 0xb

    aput v7, v6, v4

    if-nez v0, :cond_10e

    move v0, v2

    :goto_6b
    aput v0, v6, v9

    invoke-static {v5, v8, v6}, Lutil/af;->a([Lutil/af;I[I)V

    .line 1528
    :cond_bc
    shr-int/lit8 v0, v3, 0x1

    and-int/lit8 v0, v0, 0x1

    .line 1530
    iget-object v3, p0, Lmodule/canbus/bhj;->z:[[I

    const/16 v5, 0xb

    aget-object v3, v3, v5

    aget v3, v3, v9

    if-eq v3, v0, :cond_bd

    .line 1531
    iget-object v3, p0, Lmodule/canbus/bhj;->z:[[I

    const/16 v5, 0xb

    aget-object v3, v3, v5

    aput v0, v3, v9

    .line 1532
    sget-object v3, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v5, v1, [I

    const/16 v6, 0xb

    aput v6, v5, v4

    if-nez v0, :cond_10f

    move v0, v2

    :goto_6c
    aput v0, v5, v9

    invoke-static {v3, v8, v5}, Lutil/af;->a([Lutil/af;I[I)V

    .line 1535
    :cond_bd
    add-int/lit8 v0, p2, 0xe

    aget-byte v3, p1, v0

    .line 1537
    and-int/lit8 v0, v3, 0x1

    .line 1538
    iget-object v5, p0, Lmodule/canbus/bhj;->z:[[I

    const/16 v6, 0xc

    aget-object v5, v5, v6

    aget v5, v5, v4

    if-eq v5, v0, :cond_be

    .line 1539
    iget-object v5, p0, Lmodule/canbus/bhj;->z:[[I

    const/16 v6, 0xc

    aget-object v5, v5, v6

    aput v0, v5, v4

    .line 1540
    sget-object v5, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v6, v1, [I

    const/16 v7, 0xc

    aput v7, v6, v4

    if-nez v0, :cond_110

    move v0, v2

    :goto_6d
    aput v0, v6, v9

    invoke-static {v5, v8, v6}, Lutil/af;->a([Lutil/af;I[I)V

    .line 1542
    :cond_be
    shr-int/lit8 v0, v3, 0x1

    and-int/lit8 v0, v0, 0x1

    .line 1544
    iget-object v3, p0, Lmodule/canbus/bhj;->z:[[I

    const/16 v5, 0xc

    aget-object v3, v3, v5

    aget v3, v3, v9

    if-eq v3, v0, :cond_bf

    .line 1545
    iget-object v3, p0, Lmodule/canbus/bhj;->z:[[I

    const/16 v5, 0xc

    aget-object v3, v3, v5

    aput v0, v3, v9

    .line 1546
    sget-object v3, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v5, v1, [I

    const/16 v6, 0xc

    aput v6, v5, v4

    if-nez v0, :cond_111

    move v0, v2

    :goto_6e
    aput v0, v5, v9

    invoke-static {v3, v8, v5}, Lutil/af;->a([Lutil/af;I[I)V

    .line 1549
    :cond_bf
    add-int/lit8 v0, p2, 0xf

    aget-byte v3, p1, v0

    .line 1551
    shr-int/lit8 v0, v3, 0x6

    and-int/lit8 v0, v0, 0x1

    .line 1552
    iget-object v5, p0, Lmodule/canbus/bhj;->z:[[I

    aget-object v5, v5, v8

    const/4 v6, 0x6

    aget v5, v5, v6

    if-eq v5, v0, :cond_c0

    .line 1553
    iget-object v5, p0, Lmodule/canbus/bhj;->z:[[I

    aget-object v5, v5, v8

    const/4 v6, 0x6

    aput v0, v5, v6

    .line 1554
    sget-object v5, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v6, v1, [I

    aput v8, v6, v4

    if-nez v0, :cond_112

    move v0, v2

    :goto_6f
    aput v0, v6, v9

    invoke-static {v5, v8, v6}, Lutil/af;->a([Lutil/af;I[I)V

    .line 1557
    :cond_c0
    shr-int/lit8 v0, v3, 0x7

    and-int/lit8 v0, v0, 0x1

    .line 1558
    iget-object v3, p0, Lmodule/canbus/bhj;->z:[[I

    aget-object v3, v3, v8

    const/4 v5, 0x7

    aget v3, v3, v5

    if-eq v3, v0, :cond_c1

    .line 1559
    iget-object v3, p0, Lmodule/canbus/bhj;->z:[[I

    aget-object v3, v3, v8

    const/4 v5, 0x7

    aput v0, v3, v5

    .line 1560
    sget-object v3, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v5, v1, [I

    aput v8, v5, v4

    if-nez v0, :cond_113

    move v0, v2

    :goto_70
    aput v0, v5, v9

    invoke-static {v3, v8, v5}, Lutil/af;->a([Lutil/af;I[I)V

    .line 1563
    :cond_c1
    add-int/lit8 v0, p2, 0x10

    aget-byte v0, p1, v0

    .line 1565
    and-int/lit8 v0, v0, 0x1

    .line 1566
    iget-object v3, p0, Lmodule/canbus/bhj;->z:[[I

    const/16 v5, 0xe

    aget-object v3, v3, v5

    aget v3, v3, v4

    if-eq v3, v0, :cond_c2

    .line 1567
    iget-object v3, p0, Lmodule/canbus/bhj;->z:[[I

    const/16 v5, 0xe

    aget-object v3, v3, v5

    aput v0, v3, v4

    .line 1568
    sget-object v3, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v5, v1, [I

    const/16 v6, 0xe

    aput v6, v5, v4

    if-nez v0, :cond_114

    move v0, v2

    :goto_71
    aput v0, v5, v9

    invoke-static {v3, v8, v5}, Lutil/af;->a([Lutil/af;I[I)V

    .line 1572
    :cond_c2
    add-int/lit8 v0, p2, 0x11

    aget-byte v3, p1, v0

    .line 1574
    shr-int/lit8 v0, v3, 0x5

    and-int/lit8 v0, v0, 0x1

    .line 1575
    iget-object v5, p0, Lmodule/canbus/bhj;->z:[[I

    const/16 v6, 0xf

    aget-object v5, v5, v6

    const/4 v6, 0x5

    aget v5, v5, v6

    if-eq v5, v0, :cond_c3

    .line 1576
    iget-object v5, p0, Lmodule/canbus/bhj;->z:[[I

    const/16 v6, 0xf

    aget-object v5, v5, v6

    const/4 v6, 0x5

    aput v0, v5, v6

    .line 1577
    sget-object v5, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v6, v1, [I

    const/16 v7, 0xf

    aput v7, v6, v4

    if-nez v0, :cond_115

    move v0, v2

    :goto_72
    aput v0, v6, v9

    invoke-static {v5, v8, v6}, Lutil/af;->a([Lutil/af;I[I)V

    .line 1580
    :cond_c3
    shr-int/lit8 v0, v3, 0x7

    and-int/lit8 v0, v0, 0x1

    .line 1581
    iget-object v3, p0, Lmodule/canbus/bhj;->z:[[I

    const/16 v5, 0xf

    aget-object v3, v3, v5

    const/4 v5, 0x7

    aget v3, v3, v5

    if-eq v3, v0, :cond_0

    .line 1582
    iget-object v3, p0, Lmodule/canbus/bhj;->z:[[I

    const/16 v5, 0xf

    aget-object v3, v3, v5

    const/4 v5, 0x7

    aput v0, v3, v5

    .line 1583
    sget-object v3, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v1, v1, [I

    const/16 v5, 0xf

    aput v5, v1, v4

    if-nez v0, :cond_116

    :goto_73
    aput v2, v1, v9

    invoke-static {v3, v8, v1}, Lutil/af;->a([Lutil/af;I[I)V

    goto/16 :goto_0

    :cond_c4
    move v0, v9

    .line 1053
    goto/16 :goto_21

    :cond_c5
    move v0, v1

    .line 1059
    goto/16 :goto_22

    .line 1065
    :cond_c6
    const/4 v0, 0x3

    goto/16 :goto_23

    .line 1072
    :cond_c7
    const/4 v0, 0x4

    goto/16 :goto_24

    .line 1079
    :cond_c8
    const/4 v0, 0x5

    goto/16 :goto_25

    .line 1086
    :cond_c9
    const/4 v0, 0x6

    goto/16 :goto_26

    .line 1092
    :cond_ca
    const/4 v0, 0x7

    goto/16 :goto_27

    :cond_cb
    move v0, v4

    .line 1099
    goto/16 :goto_28

    :cond_cc
    move v0, v9

    .line 1105
    goto/16 :goto_29

    :cond_cd
    move v0, v1

    .line 1112
    goto/16 :goto_2a

    .line 1119
    :cond_ce
    const/4 v0, 0x3

    goto/16 :goto_2b

    .line 1126
    :cond_cf
    const/4 v0, 0x4

    goto/16 :goto_2c

    .line 1133
    :cond_d0
    const/4 v0, 0x5

    goto/16 :goto_2d

    .line 1139
    :cond_d1
    const/4 v0, 0x6

    goto/16 :goto_2e

    :cond_d2
    move v0, v4

    .line 1147
    goto/16 :goto_2f

    :cond_d3
    move v0, v9

    .line 1153
    goto/16 :goto_30

    :cond_d4
    move v0, v1

    .line 1159
    goto/16 :goto_31

    .line 1165
    :cond_d5
    const/4 v0, 0x3

    goto/16 :goto_32

    .line 1171
    :cond_d6
    const/4 v0, 0x4

    goto/16 :goto_33

    .line 1177
    :cond_d7
    const/4 v0, 0x5

    goto/16 :goto_34

    .line 1183
    :cond_d8
    const/4 v0, 0x7

    goto/16 :goto_35

    :cond_d9
    move v0, v4

    .line 1191
    goto/16 :goto_36

    :cond_da
    move v0, v9

    .line 1197
    goto/16 :goto_37

    :cond_db
    move v0, v1

    .line 1203
    goto/16 :goto_38

    .line 1209
    :cond_dc
    const/4 v0, 0x3

    goto/16 :goto_39

    .line 1215
    :cond_dd
    const/4 v0, 0x4

    goto/16 :goto_3a

    .line 1221
    :cond_de
    const/4 v0, 0x5

    goto/16 :goto_3b

    .line 1227
    :cond_df
    const/4 v0, 0x6

    goto/16 :goto_3c

    .line 1233
    :cond_e0
    const/4 v0, 0x7

    goto/16 :goto_3d

    :cond_e1
    move v0, v4

    .line 1241
    goto/16 :goto_3e

    :cond_e2
    move v0, v9

    .line 1247
    goto/16 :goto_3f

    :cond_e3
    move v0, v1

    .line 1253
    goto/16 :goto_40

    .line 1259
    :cond_e4
    const/4 v0, 0x3

    goto/16 :goto_41

    .line 1265
    :cond_e5
    const/4 v0, 0x4

    goto/16 :goto_42

    .line 1271
    :cond_e6
    const/4 v0, 0x5

    goto/16 :goto_43

    .line 1277
    :cond_e7
    const/4 v0, 0x6

    goto/16 :goto_44

    .line 1283
    :cond_e8
    const/4 v0, 0x7

    goto/16 :goto_45

    :cond_e9
    move v0, v4

    .line 1292
    goto/16 :goto_46

    :cond_ea
    move v0, v9

    .line 1298
    goto/16 :goto_47

    :cond_eb
    move v0, v1

    .line 1304
    goto/16 :goto_48

    .line 1310
    :cond_ec
    const/4 v0, 0x3

    goto/16 :goto_49

    .line 1316
    :cond_ed
    const/4 v0, 0x4

    goto/16 :goto_4a

    .line 1322
    :cond_ee
    const/4 v0, 0x5

    goto/16 :goto_4b

    .line 1328
    :cond_ef
    const/4 v0, 0x6

    goto/16 :goto_4c

    .line 1334
    :cond_f0
    const/4 v0, 0x7

    goto/16 :goto_4d

    :cond_f1
    move v0, v4

    .line 1344
    goto/16 :goto_4e

    :cond_f2
    move v0, v9

    .line 1350
    goto/16 :goto_4f

    :cond_f3
    move v0, v1

    .line 1356
    goto/16 :goto_50

    .line 1362
    :cond_f4
    const/4 v0, 0x3

    goto/16 :goto_51

    .line 1368
    :cond_f5
    const/4 v0, 0x4

    goto/16 :goto_52

    .line 1374
    :cond_f6
    const/4 v0, 0x5

    goto/16 :goto_53

    .line 1380
    :cond_f7
    const/4 v0, 0x6

    goto/16 :goto_54

    .line 1386
    :cond_f8
    const/4 v0, 0x7

    goto/16 :goto_55

    :cond_f9
    move v0, v4

    .line 1394
    goto/16 :goto_56

    :cond_fa
    move v0, v9

    .line 1400
    goto/16 :goto_57

    :cond_fb
    move v0, v1

    .line 1406
    goto/16 :goto_58

    .line 1412
    :cond_fc
    const/4 v0, 0x3

    goto/16 :goto_59

    .line 1418
    :cond_fd
    const/4 v0, 0x4

    goto/16 :goto_5a

    .line 1424
    :cond_fe
    const/4 v0, 0x5

    goto/16 :goto_5b

    .line 1430
    :cond_ff
    const/4 v0, 0x6

    goto/16 :goto_5c

    .line 1436
    :cond_100
    const/4 v0, 0x7

    goto/16 :goto_5d

    :cond_101
    move v0, v4

    .line 1444
    goto/16 :goto_5e

    :cond_102
    move v0, v9

    .line 1450
    goto/16 :goto_5f

    :cond_103
    move v0, v1

    .line 1456
    goto/16 :goto_60

    .line 1462
    :cond_104
    const/4 v0, 0x3

    goto/16 :goto_61

    .line 1468
    :cond_105
    const/4 v0, 0x4

    goto/16 :goto_62

    .line 1474
    :cond_106
    const/4 v0, 0x5

    goto/16 :goto_63

    .line 1480
    :cond_107
    const/4 v0, 0x6

    goto/16 :goto_64

    .line 1486
    :cond_108
    const/4 v0, 0x7

    goto/16 :goto_65

    :cond_109
    move v0, v4

    .line 1494
    goto/16 :goto_66

    :cond_10a
    move v0, v9

    .line 1500
    goto/16 :goto_67

    :cond_10b
    move v0, v1

    .line 1506
    goto/16 :goto_68

    .line 1512
    :cond_10c
    const/4 v0, 0x3

    goto/16 :goto_69

    :cond_10d
    move v0, v4

    .line 1519
    goto/16 :goto_6a

    :cond_10e
    move v0, v4

    .line 1526
    goto/16 :goto_6b

    :cond_10f
    move v0, v9

    .line 1532
    goto/16 :goto_6c

    :cond_110
    move v0, v4

    .line 1540
    goto/16 :goto_6d

    :cond_111
    move v0, v9

    .line 1546
    goto/16 :goto_6e

    .line 1554
    :cond_112
    const/4 v0, 0x6

    goto/16 :goto_6f

    .line 1560
    :cond_113
    const/4 v0, 0x7

    goto/16 :goto_70

    :cond_114
    move v0, v4

    .line 1568
    goto/16 :goto_71

    .line 1577
    :cond_115
    const/4 v0, 0x5

    goto/16 :goto_72

    .line 1583
    :cond_116
    const/4 v2, 0x7

    goto/16 :goto_73

    .line 1589
    :sswitch_31
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 289
    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_0
        0x20 -> :sswitch_5
        0x21 -> :sswitch_25
        0x22 -> :sswitch_26
        0x23 -> :sswitch_27
        0x24 -> :sswitch_28
        0x28 -> :sswitch_29
        0x2a -> :sswitch_30
        0x30 -> :sswitch_31
        0x50 -> :sswitch_2a
        0x51 -> :sswitch_2b
        0x52 -> :sswitch_2c
        0x53 -> :sswitch_2d
        0x55 -> :sswitch_4
        0x78 -> :sswitch_2e
        0x79 -> :sswitch_2f
    .end sparse-switch

    .line 317
    :array_0
    .array-data 4
        0xe3
        0x90
        0x3
        0x11
        0x1
        0x2
    .end array-data

    .line 375
    :sswitch_data_1
    .sparse-switch
        0x10 -> :sswitch_1
        0x51 -> :sswitch_2
        0x52 -> :sswitch_3
    .end sparse-switch

    .line 456
    :sswitch_data_2
    .sparse-switch
        -0x10 -> :sswitch_23
        -0xf -> :sswitch_24
        0x3 -> :sswitch_1c
        0x4 -> :sswitch_1a
        0xe -> :sswitch_16
        0xf -> :sswitch_18
        0x10 -> :sswitch_12
        0x11 -> :sswitch_14
        0x12 -> :sswitch_10
        0x20 -> :sswitch_6
        0x21 -> :sswitch_6
        0x22 -> :sswitch_6
        0x23 -> :sswitch_6
        0x24 -> :sswitch_6
        0x25 -> :sswitch_6
        0x26 -> :sswitch_6
        0x27 -> :sswitch_6
        0x28 -> :sswitch_6
        0x29 -> :sswitch_6
        0x2a -> :sswitch_7
        0x2b -> :sswitch_8
        0x34 -> :sswitch_9
        0x35 -> :sswitch_a
        0x36 -> :sswitch_b
        0x37 -> :sswitch_c
        0x38 -> :sswitch_d
        0x39 -> :sswitch_e
        0x48 -> :sswitch_f
        0x49 -> :sswitch_11
        0x4a -> :sswitch_13
        0x4b -> :sswitch_15
        0x4c -> :sswitch_17
        0x52 -> :sswitch_19
        0x53 -> :sswitch_1b
        0x56 -> :sswitch_1d
        0x57 -> :sswitch_1e
        0x5c -> :sswitch_1f
        0x5d -> :sswitch_20
        0x5e -> :sswitch_21
        0x5f -> :sswitch_22
    .end sparse-switch

    .line 563
    :array_1
    .array-data 4
        0xe3
        0xc6
        0x2
        0xa1
        0x19
    .end array-data

    .line 587
    :array_2
    .array-data 4
        0xe3
        0xc6
        0x2
        0xa1
        0x19
    .end array-data

    .line 611
    :array_3
    .array-data 4
        0xe3
        0xc6
        0x2
        0xa1
        0xa
    .end array-data

    .line 639
    :array_4
    .array-data 4
        0xe3
        0xc6
        0x2
        0xa1
        0xb
    .end array-data

    .line 664
    :array_5
    .array-data 4
        0xe3
        0xc6
        0x2
        0xa1
        0x9
    .end array-data

    .line 711
    :array_6
    .array-data 4
        0xe3
        0xc6
        0x2
        0xa1
        0x9
    .end array-data

    .line 1002
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method b(I)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x2

    const/16 v1, 0xc6

    const/16 v2, 0xa1

    const/4 v4, 0x0

    .line 1875
    sget v0, Lmodule/i/e;->E:I

    if-eq v0, v6, :cond_0

    sget v0, Lmodule/i/e;->E:I

    const/16 v3, 0x9

    if-ne v0, v3, :cond_2

    .line 1876
    :cond_0
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    const/16 v1, 0x25

    const/4 v2, 0x3

    new-array v2, v2, [I

    sget v3, Lmodule/i/e;->E:I

    aput v3, v2, v4

    const/4 v3, 0x1

    aput v6, v2, v3

    aput p1, v2, v5

    invoke-static {v0, v1, v2}, Lutil/af;->a([Lutil/af;I[I)V

    .line 1908
    :cond_1
    :goto_0
    return-void

    .line 1877
    :cond_2
    sget v0, Lmodule/i/e;->E:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_3

    if-lez p1, :cond_3

    .line 1878
    sget-object v0, Lmodule/c/z;->b:Lmodule/c/af;

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, v1}, Lmodule/c/af;->b(I)V

    goto :goto_0

    .line 1879
    :cond_3
    sget v0, Lmodule/i/e;->E:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_4

    if-lez p1, :cond_4

    const/4 v0, 0x7

    if-ge p1, v0, :cond_4

    .line 1880
    invoke-static {p1}, Lmodule/k/f;->A(I)V

    goto :goto_0

    .line 1881
    :cond_4
    sget v0, Lmodule/i/e;->E:I

    if-ne v0, v5, :cond_5

    .line 1882
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1883
    :pswitch_0
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    invoke-interface {v0, v5}, Lmodule/bt/ad;->a(I)V

    goto :goto_0

    .line 1884
    :pswitch_1
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lmodule/bt/ad;->a(I)V

    goto :goto_0

    .line 1885
    :pswitch_2
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lmodule/bt/ad;->a(I)V

    goto :goto_0

    .line 1886
    :pswitch_3
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lmodule/bt/ad;->a(I)V

    goto :goto_0

    .line 1887
    :pswitch_4
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lmodule/bt/ad;->a(I)V

    goto :goto_0

    .line 1888
    :pswitch_5
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Lmodule/bt/ad;->a(I)V

    goto :goto_0

    .line 1889
    :pswitch_6
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    invoke-interface {v0, v6}, Lmodule/bt/ad;->a(I)V

    goto :goto_0

    .line 1890
    :pswitch_7
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    const/16 v1, 0x9

    invoke-interface {v0, v1}, Lmodule/bt/ad;->a(I)V

    goto :goto_0

    .line 1891
    :pswitch_8
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lmodule/bt/ad;->a(I)V

    goto :goto_0

    .line 1892
    :pswitch_9
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    const/16 v1, 0xb

    invoke-interface {v0, v1}, Lmodule/bt/ad;->a(I)V

    goto :goto_0

    .line 1894
    :cond_5
    sget v0, Lmodule/i/e;->E:I

    const/16 v3, 0xc

    if-eq v0, v3, :cond_6

    sget v0, Lmodule/i/e;->E:I

    const/16 v3, 0xd

    if-ne v0, v3, :cond_1

    .line 1895
    :cond_6
    packed-switch p1, :pswitch_data_1

    goto :goto_0

    .line 1896
    :pswitch_a
    const/16 v3, 0xd

    move-object v0, p0

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lmodule/canbus/bhj;->a(IIIII)V

    goto/16 :goto_0

    .line 1897
    :pswitch_b
    const/16 v3, 0xe

    move-object v0, p0

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lmodule/canbus/bhj;->a(IIIII)V

    goto/16 :goto_0

    .line 1898
    :pswitch_c
    const/16 v3, 0xf

    move-object v0, p0

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lmodule/canbus/bhj;->a(IIIII)V

    goto/16 :goto_0

    .line 1899
    :pswitch_d
    const/16 v3, 0x10

    move-object v0, p0

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lmodule/canbus/bhj;->a(IIIII)V

    goto/16 :goto_0

    .line 1900
    :pswitch_e
    const/16 v3, 0x11

    move-object v0, p0

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lmodule/canbus/bhj;->a(IIIII)V

    goto/16 :goto_0

    .line 1901
    :pswitch_f
    const/16 v3, 0x12

    move-object v0, p0

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lmodule/canbus/bhj;->a(IIIII)V

    goto/16 :goto_0

    .line 1902
    :pswitch_10
    const/16 v3, 0x13

    move-object v0, p0

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lmodule/canbus/bhj;->a(IIIII)V

    goto/16 :goto_0

    .line 1903
    :pswitch_11
    const/16 v3, 0x14

    move-object v0, p0

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lmodule/canbus/bhj;->a(IIIII)V

    goto/16 :goto_0

    .line 1904
    :pswitch_12
    const/16 v3, 0x15

    move-object v0, p0

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lmodule/canbus/bhj;->a(IIIII)V

    goto/16 :goto_0

    .line 1905
    :pswitch_13
    const/16 v3, 0x16

    move-object v0, p0

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lmodule/canbus/bhj;->a(IIIII)V

    goto/16 :goto_0

    .line 1882
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch

    .line 1895
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch
.end method

.method public c_()V
    .locals 1

    .prologue
    .line 1862
    const/16 v0, 0x18

    sput v0, Lmodule/sound/co;->aE:I

    .line 1863
    return-void
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v7, 0x2

    const/16 v2, 0xb1

    const/4 v6, 0x1

    const/16 v1, 0xc6

    const/4 v4, 0x0

    .line 1765
    const-string v0, "LG"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "cmdCode= "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1766
    invoke-virtual {p0, p2, v6}, Lmodule/canbus/bhj;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1767
    sparse-switch p1, :sswitch_data_0

    .line 1850
    :cond_0
    :goto_0
    return-void

    .line 1770
    :sswitch_0
    invoke-static {}, Lutil/p;->a()Lutil/p;

    move-result-object v0

    sget-object v1, Lmodule/canbus/bhj;->K:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lutil/n;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 1771
    invoke-static {}, Lutil/p;->a()Lutil/p;

    move-result-object v0

    sget-object v1, Lmodule/canbus/bhj;->K:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-static {v0, v1, v2, v3}, Lutil/n;->a(Landroid/os/Handler;Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 1779
    :sswitch_1
    if-eqz p2, :cond_0

    array-length v0, p2

    if-le v0, v7, :cond_0

    const/4 v0, 0x6

    new-array v0, v0, [I

    .line 1780
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/16 v1, -0x70

    aput v1, v0, v6

    const/4 v1, 0x3

    aput v1, v0, v7

    const/4 v1, 0x3

    aget v2, p2, v4

    aput v2, v0, v1

    const/4 v1, 0x4

    aget v2, p2, v6

    aput v2, v0, v1

    const/4 v1, 0x5

    aget v2, p2, v7

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1784
    :sswitch_2
    aget v0, p2, v4

    int-to-byte v2, v0

    aget v0, p2, v6

    int-to-byte v3, v0

    move-object v0, p0

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lmodule/canbus/bhj;->a(IIIII)V

    goto :goto_0

    .line 1787
    :sswitch_3
    if-eqz p2, :cond_0

    array-length v0, p2

    if-le v0, v7, :cond_0

    .line 1788
    aget v2, p2, v4

    aget v3, p2, v6

    aget v4, p2, v7

    const/4 v0, 0x3

    aget v5, p2, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lmodule/canbus/bhj;->a(IIIII)V

    goto :goto_0

    .line 1793
    :sswitch_4
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1794
    iget v0, p0, Lmodule/canbus/bhj;->a:I

    add-int/lit8 v3, v0, 0x1

    const/16 v6, 0x23

    aget v5, p2, v4

    move-object v0, p0

    move v4, v6

    invoke-direct/range {v0 .. v5}, Lmodule/canbus/bhj;->a(IIIII)V

    goto :goto_0

    .line 1798
    :sswitch_5
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1799
    aget v0, p2, v4

    if-ne v0, v6, :cond_1

    .line 1800
    iget v0, p0, Lmodule/canbus/bhj;->a:I

    add-int/lit8 v8, v0, 0x1

    const/16 v9, 0x21

    move-object v5, p0

    move v6, v1

    move v7, v2

    move v10, v4

    invoke-direct/range {v5 .. v10}, Lmodule/canbus/bhj;->a(IIIII)V

    goto/16 :goto_0

    .line 1802
    :cond_1
    iget v0, p0, Lmodule/canbus/bhj;->a:I

    add-int/lit8 v8, v0, 0x1

    const/16 v9, 0x20

    move-object v5, p0

    move v6, v1

    move v7, v2

    move v10, v4

    invoke-direct/range {v5 .. v10}, Lmodule/canbus/bhj;->a(IIIII)V

    goto/16 :goto_0

    .line 1807
    :sswitch_6
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1808
    aget v0, p2, v4

    if-gez v0, :cond_3

    .line 1809
    aput v4, p2, v4

    .line 1813
    :cond_2
    :goto_1
    iget v0, p0, Lmodule/canbus/bhj;->a:I

    add-int/lit8 v3, v0, 0x1

    const/16 v6, 0x24

    aget v5, p2, v4

    move-object v0, p0

    move v4, v6

    invoke-direct/range {v0 .. v5}, Lmodule/canbus/bhj;->a(IIIII)V

    goto/16 :goto_0

    .line 1810
    :cond_3
    aget v0, p2, v4

    const/16 v3, 0xb

    if-le v0, v3, :cond_2

    .line 1811
    const/16 v0, 0xb

    aput v0, p2, v4

    goto :goto_1

    .line 1817
    :sswitch_7
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1818
    aget v0, p2, v4

    .line 1819
    const/4 v3, 0x3

    if-le v0, v3, :cond_4

    move v0, v4

    .line 1821
    :cond_4
    iget v3, p0, Lmodule/canbus/bhj;->a:I

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v6, v0, 0x25

    aget v5, p2, v4

    move-object v0, p0

    move v4, v6

    invoke-direct/range {v0 .. v5}, Lmodule/canbus/bhj;->a(IIIII)V

    goto/16 :goto_0

    .line 1826
    :sswitch_8
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1828
    iput v6, p0, Lmodule/canbus/bhj;->p:I

    .line 1829
    iget v0, p0, Lmodule/canbus/bhj;->a:I

    add-int/lit8 v8, v0, 0x1

    const/16 v9, 0x29

    move-object v5, p0

    move v6, v1

    move v7, v2

    move v10, v4

    invoke-direct/range {v5 .. v10}, Lmodule/canbus/bhj;->a(IIIII)V

    goto/16 :goto_0

    .line 1833
    :sswitch_9
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1834
    aget v0, p2, v4

    if-ge v0, v6, :cond_6

    .line 1835
    aput v6, p2, v4

    .line 1840
    :cond_5
    :goto_2
    iget v0, p0, Lmodule/canbus/bhj;->a:I

    add-int/lit8 v8, v0, 0x1

    aget v9, p2, v4

    move-object v5, p0

    move v6, v1

    move v7, v2

    move v10, v4

    invoke-direct/range {v5 .. v10}, Lmodule/canbus/bhj;->a(IIIII)V

    goto/16 :goto_0

    .line 1836
    :cond_6
    aget v0, p2, v4

    const/16 v3, 0xa

    if-le v0, v3, :cond_5

    .line 1837
    const/16 v0, 0xa

    aput v0, p2, v4

    goto :goto_2

    .line 1844
    :sswitch_a
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1845
    const/16 v2, 0xb2

    aget v3, p2, v4

    move-object v0, p0

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lmodule/canbus/bhj;->a(IIIII)V

    goto/16 :goto_0

    .line 1767
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_2
        0x2 -> :sswitch_3
        0x46 -> :sswitch_4
        0x47 -> :sswitch_5
        0x48 -> :sswitch_7
        0x49 -> :sswitch_8
        0x50 -> :sswitch_6
        0x52 -> :sswitch_9
        0x55 -> :sswitch_a
        0x64 -> :sswitch_0
    .end sparse-switch
.end method

.method public d()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x6

    .line 1599
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bhj;->H:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1600
    sget-object v0, Lmodule/i/f;->c:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bhj;->I:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    new-array v0, v2, [I

    fill-array-data v0, :array_0

    .line 1603
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v2, [I

    fill-array-data v0, :array_1

    .line 1605
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v2, [I

    fill-array-data v0, :array_2

    .line 1606
    invoke-static {v0}, Lb/u;->b([I)V

    .line 1608
    iget-object v0, p0, Lmodule/canbus/bhj;->E:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 1609
    return-void

    .line 1600
    :array_0
    .array-data 4
        0xe3
        0x90
        0x3
        0x11
        0x1
        0x2
    .end array-data

    .line 1603
    :array_1
    .array-data 4
        0xe3
        0x90
        0x3
        0x51
        0x30
        0x0
    .end array-data

    .line 1605
    :array_2
    .array-data 4
        0xe3
        0x90
        0x3
        0x51
        0x24
        0x0
    .end array-data
.end method

.method public e()V
    .locals 2

    .prologue
    .line 1613
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bhj;->H:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1614
    sget-object v0, Lmodule/i/f;->c:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bhj;->I:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1615
    iget-object v0, p0, Lmodule/canbus/bhj;->E:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 1616
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 1854
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 1867
    if-ltz p2, :cond_0

    const/16 v0, 0xe

    if-ge p2, v0, :cond_0

    .line 1868
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 1870
    :cond_0
    return-void
.end method
