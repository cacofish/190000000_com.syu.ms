.class public Lmodule/canbus/cmc;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# static fields
.field private static o:Landroid/widget/Toast;

.field private static p:Ljava/lang/String;

.field private static q:Ljava/lang/Runnable;


# instance fields
.field a:I

.field b:I

.field c:[[I

.field d:I

.field e:I

.field f:[[I

.field public g:Ljava/lang/String;

.field h:Ljava/lang/Runnable;

.field public i:Ljava/lang/String;

.field j:I

.field k:I

.field l:I

.field m:I

.field n:Ljava/lang/Runnable;

.field private r:Ljava/lang/Runnable;

.field private s:Ljava/lang/Runnable;

.field private t:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 299
    new-instance v0, Lmodule/canbus/cmg;

    invoke-direct {v0}, Lmodule/canbus/cmg;-><init>()V

    sput-object v0, Lmodule/canbus/cmc;->q:Ljava/lang/Runnable;

    .line 308
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x5

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 36
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 202
    iput v4, p0, Lmodule/canbus/cmc;->b:I

    .line 203
    const/16 v0, 0x9

    new-array v0, v0, [[I

    .line 204
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    .line 205
    new-array v1, v3, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v6

    .line 206
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    .line 207
    new-array v1, v3, [I

    fill-array-data v1, :array_3

    aput-object v1, v0, v7

    const/4 v1, 0x4

    .line 208
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    .line 209
    new-array v1, v3, [I

    fill-array-data v1, :array_5

    aput-object v1, v0, v5

    const/4 v1, 0x6

    .line 210
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 211
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 212
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/cmc;->c:[[I

    .line 215
    iput v4, p0, Lmodule/canbus/cmc;->e:I

    .line 216
    const/16 v0, 0x27

    new-array v0, v0, [[I

    .line 217
    new-array v1, v3, [I

    fill-array-data v1, :array_9

    aput-object v1, v0, v4

    .line 218
    new-array v1, v3, [I

    fill-array-data v1, :array_a

    aput-object v1, v0, v6

    .line 219
    new-array v1, v3, [I

    fill-array-data v1, :array_b

    aput-object v1, v0, v3

    .line 220
    new-array v1, v3, [I

    fill-array-data v1, :array_c

    aput-object v1, v0, v7

    const/4 v1, 0x4

    .line 221
    new-array v2, v3, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    .line 222
    new-array v1, v3, [I

    fill-array-data v1, :array_e

    aput-object v1, v0, v5

    const/4 v1, 0x6

    .line 223
    new-array v2, v3, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 224
    new-array v2, v3, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 225
    new-array v2, v3, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 226
    new-array v2, v3, [I

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 227
    new-array v2, v3, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 228
    new-array v2, v3, [I

    fill-array-data v2, :array_14

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 229
    new-array v2, v3, [I

    fill-array-data v2, :array_15

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 230
    new-array v2, v3, [I

    fill-array-data v2, :array_16

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 231
    new-array v2, v3, [I

    fill-array-data v2, :array_17

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 232
    new-array v2, v3, [I

    fill-array-data v2, :array_18

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 233
    new-array v2, v3, [I

    fill-array-data v2, :array_19

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 234
    new-array v2, v3, [I

    fill-array-data v2, :array_1a

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 235
    new-array v2, v3, [I

    fill-array-data v2, :array_1b

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 236
    new-array v2, v3, [I

    fill-array-data v2, :array_1c

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 237
    new-array v2, v3, [I

    fill-array-data v2, :array_1d

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 238
    new-array v2, v3, [I

    fill-array-data v2, :array_1e

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 239
    new-array v2, v3, [I

    fill-array-data v2, :array_1f

    aput-object v2, v0, v1

    const/16 v1, 0x17

    .line 240
    new-array v2, v3, [I

    fill-array-data v2, :array_20

    aput-object v2, v0, v1

    const/16 v1, 0x18

    .line 241
    new-array v2, v3, [I

    fill-array-data v2, :array_21

    aput-object v2, v0, v1

    const/16 v1, 0x19

    .line 242
    new-array v2, v3, [I

    fill-array-data v2, :array_22

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    .line 243
    new-array v2, v3, [I

    fill-array-data v2, :array_23

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    .line 244
    new-array v2, v3, [I

    fill-array-data v2, :array_24

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    .line 245
    new-array v2, v3, [I

    fill-array-data v2, :array_25

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    .line 246
    new-array v2, v3, [I

    fill-array-data v2, :array_26

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    .line 247
    new-array v2, v3, [I

    fill-array-data v2, :array_27

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    .line 248
    new-array v2, v3, [I

    fill-array-data v2, :array_28

    aput-object v2, v0, v1

    const/16 v1, 0x20

    .line 249
    new-array v2, v3, [I

    fill-array-data v2, :array_29

    aput-object v2, v0, v1

    const/16 v1, 0x21

    .line 250
    new-array v2, v3, [I

    fill-array-data v2, :array_2a

    aput-object v2, v0, v1

    const/16 v1, 0x22

    .line 251
    new-array v2, v3, [I

    fill-array-data v2, :array_2b

    aput-object v2, v0, v1

    const/16 v1, 0x23

    .line 252
    new-array v2, v3, [I

    fill-array-data v2, :array_2c

    aput-object v2, v0, v1

    const/16 v1, 0x24

    .line 253
    new-array v2, v3, [I

    fill-array-data v2, :array_2d

    aput-object v2, v0, v1

    const/16 v1, 0x25

    .line 254
    new-array v2, v3, [I

    fill-array-data v2, :array_2e

    aput-object v2, v0, v1

    const/16 v1, 0x26

    .line 255
    new-array v2, v3, [I

    fill-array-data v2, :array_2f

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/cmc;->f:[[I

    .line 265
    new-instance v0, Lmodule/canbus/cmd;

    invoke-direct {v0, p0}, Lmodule/canbus/cmd;-><init>(Lmodule/canbus/cmc;)V

    iput-object v0, p0, Lmodule/canbus/cmc;->h:Ljava/lang/Runnable;

    .line 977
    const/4 v0, -0x1

    iput v0, p0, Lmodule/canbus/cmc;->j:I

    .line 1038
    iput v4, p0, Lmodule/canbus/cmc;->k:I

    .line 1039
    iput v4, p0, Lmodule/canbus/cmc;->l:I

    .line 1139
    new-instance v0, Lmodule/canbus/cmh;

    invoke-direct {v0, p0}, Lmodule/canbus/cmh;-><init>(Lmodule/canbus/cmc;)V

    iput-object v0, p0, Lmodule/canbus/cmc;->r:Ljava/lang/Runnable;

    .line 1160
    iput v5, p0, Lmodule/canbus/cmc;->m:I

    .line 1161
    new-instance v0, Lmodule/canbus/cmi;

    invoke-direct {v0, p0}, Lmodule/canbus/cmi;-><init>(Lmodule/canbus/cmc;)V

    iput-object v0, p0, Lmodule/canbus/cmc;->n:Ljava/lang/Runnable;

    .line 1171
    new-instance v0, Lmodule/canbus/cmj;

    invoke-direct {v0, p0}, Lmodule/canbus/cmj;-><init>(Lmodule/canbus/cmc;)V

    iput-object v0, p0, Lmodule/canbus/cmc;->s:Ljava/lang/Runnable;

    .line 1213
    new-instance v0, Lmodule/canbus/cmk;

    invoke-direct {v0, p0}, Lmodule/canbus/cmk;-><init>(Lmodule/canbus/cmc;)V

    iput-object v0, p0, Lmodule/canbus/cmc;->t:Ljava/lang/Runnable;

    .line 36
    return-void

    .line 204
    nop

    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 205
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 206
    :array_2
    .array-data 4
        0x4
        0xd
    .end array-data

    .line 207
    :array_3
    .array-data 4
        0x5
        0x12
    .end array-data

    .line 208
    :array_4
    .array-data 4
        0x8
        0x3
    .end array-data

    .line 209
    :array_5
    .array-data 4
        0x9
        0x4
    .end array-data

    .line 210
    :array_6
    .array-data 4
        0xc
        0x2
    .end array-data

    .line 211
    :array_7
    .array-data 4
        0xf
        0x1d
    .end array-data

    .line 212
    :array_8
    .array-data 4
        0x10
        0x6
    .end array-data

    .line 217
    :array_9
    .array-data 4
        0x1
        0x19
    .end array-data

    .line 218
    :array_a
    .array-data 4
        0x6
        0x6
    .end array-data

    .line 219
    :array_b
    .array-data 4
        0xa
        0x28
    .end array-data

    .line 220
    :array_c
    .array-data 4
        0xb
        0x29
    .end array-data

    .line 221
    :array_d
    .array-data 4
        0xc
        0x2a
    .end array-data

    .line 222
    :array_e
    .array-data 4
        0xd
        0x2b
    .end array-data

    .line 223
    :array_f
    .array-data 4
        0xe
        0x2c
    .end array-data

    .line 224
    :array_10
    .array-data 4
        0xf
        0x2d
    .end array-data

    .line 225
    :array_11
    .array-data 4
        0x11
        0xb
    .end array-data

    .line 226
    :array_12
    .array-data 4
        0x12
        0x3a
    .end array-data

    .line 227
    :array_13
    .array-data 4
        0x16
        0x26
    .end array-data

    .line 228
    :array_14
    .array-data 4
        0x17
        0x22
    .end array-data

    .line 229
    :array_15
    .array-data 4
        0x18
        0x23
    .end array-data

    .line 230
    :array_16
    .array-data 4
        0x19
        0x20
    .end array-data

    .line 231
    :array_17
    .array-data 4
        0x1a
        0x21
    .end array-data

    .line 232
    :array_18
    .array-data 4
        0x1b
        0x22
    .end array-data

    .line 233
    :array_19
    .array-data 4
        0x1c
        0x23
    .end array-data

    .line 234
    :array_1a
    .array-data 4
        0x1d
        0x20
    .end array-data

    .line 235
    :array_1b
    .array-data 4
        0x1e
        0x21
    .end array-data

    .line 236
    :array_1c
    .array-data 4
        0x20
        0x1
    .end array-data

    .line 237
    :array_1d
    .array-data 4
        0x21
        0x1
    .end array-data

    .line 238
    :array_1e
    .array-data 4
        0x25
        0x1
    .end array-data

    .line 239
    :array_1f
    .array-data 4
        0x2c
        0x2
    .end array-data

    .line 240
    :array_20
    .array-data 4
        0x31
        0x38
    .end array-data

    .line 241
    :array_21
    .array-data 4
        0x37
        0x37
    .end array-data

    .line 242
    :array_22
    .array-data 4
        0x39
        0x19
    .end array-data

    .line 243
    :array_23
    .array-data 4
        0x3f
        0x26
    .end array-data

    .line 244
    :array_24
    .array-data 4
        0x40
        0x37
    .end array-data

    .line 245
    :array_25
    .array-data 4
        0x41
        0x18
    .end array-data

    .line 246
    :array_26
    .array-data 4
        0x42
        0x26
    .end array-data

    .line 247
    :array_27
    .array-data 4
        0x43
        0x40
    .end array-data

    .line 248
    :array_28
    .array-data 4
        0x45
        0x7
    .end array-data

    .line 249
    :array_29
    .array-data 4
        0x46
        0x8
    .end array-data

    .line 250
    :array_2a
    .array-data 4
        0x4b
        0x15
    .end array-data

    .line 251
    :array_2b
    .array-data 4
        0x4d
        0x3
    .end array-data

    .line 252
    :array_2c
    .array-data 4
        0x4e
        0x4
    .end array-data

    .line 253
    :array_2d
    .array-data 4
        0x56
        0x16
    .end array-data

    .line 254
    :array_2e
    .array-data 4
        0x57
        0x1b
    .end array-data

    .line 255
    :array_2f
    .array-data 4
        0x58
        0x1c
    .end array-data
.end method

.method public static a(II)I
    .locals 5

    .prologue
    const v4, 0xffff

    const/16 v2, 0x23

    const/16 v1, 0x14

    .line 1005
    and-int/lit16 v0, p0, 0xff

    .line 1006
    shl-int/lit8 v0, v0, 0x8

    .line 1007
    and-int/lit16 v3, p1, 0xff

    or-int/2addr v0, v3

    and-int/2addr v0, v4

    .line 1009
    and-int/lit16 v3, p0, 0x80

    if-eqz v3, :cond_0

    .line 1010
    sub-int v0, v4, v0

    .line 1012
    :cond_0
    sget v3, Lmodule/canbus/dgx;->i:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    .line 1013
    div-int/lit8 v0, v0, 0xf

    .line 1015
    if-le v0, v2, :cond_1

    move v0, v2

    .line 1018
    :cond_1
    and-int/lit16 v1, p0, 0x80

    if-eqz v1, :cond_2

    .line 1019
    rsub-int/lit8 v0, v0, 0x23

    .line 1034
    :goto_0
    return v0

    .line 1021
    :cond_2
    add-int/lit8 v0, v0, 0x23

    goto :goto_0

    .line 1025
    :cond_3
    div-int/lit8 v0, v0, 0x1b

    .line 1027
    if-le v0, v1, :cond_4

    move v0, v1

    .line 1030
    :cond_4
    and-int/lit16 v1, p0, 0x80

    if-eqz v1, :cond_5

    .line 1031
    rsub-int/lit8 v0, v0, 0x14

    goto :goto_0

    .line 1033
    :cond_5
    add-int/lit8 v0, v0, 0x14

    goto :goto_0
.end method

.method static synthetic a(Lmodule/canbus/cmc;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 1171
    iget-object v0, p0, Lmodule/canbus/cmc;->s:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic a(Landroid/widget/Toast;)V
    .locals 0

    .prologue
    .line 293
    sput-object p0, Lmodule/canbus/cmc;->o:Landroid/widget/Toast;

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 259
    iput-object p1, p0, Lmodule/canbus/cmc;->g:Ljava/lang/String;

    .line 260
    invoke-static {}, Lutil/p;->a()Lutil/p;

    move-result-object v0

    iget-object v1, p0, Lmodule/canbus/cmc;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/p;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 261
    invoke-static {}, Lutil/p;->a()Lutil/p;

    move-result-object v0

    iget-object v1, p0, Lmodule/canbus/cmc;->h:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lutil/p;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 262
    return-void
.end method

.method static b(I)I
    .locals 1

    .prologue
    .line 981
    packed-switch p0, :pswitch_data_0

    .line 996
    const/16 v0, 0xf

    .line 999
    :goto_0
    return v0

    .line 984
    :pswitch_0
    const/4 v0, 0x0

    .line 985
    goto :goto_0

    .line 987
    :pswitch_1
    const/4 v0, 0x3

    .line 988
    goto :goto_0

    .line 990
    :pswitch_2
    const/4 v0, 0x6

    .line 991
    goto :goto_0

    .line 993
    :pswitch_3
    const/16 v0, 0x9

    .line 994
    goto :goto_0

    .line 981
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 296
    sput-object p0, Lmodule/canbus/cmc;->p:Ljava/lang/String;

    .line 297
    invoke-static {}, Lutil/q;->a()Lutil/q;

    move-result-object v0

    sget-object v1, Lmodule/canbus/cmc;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/q;->post(Ljava/lang/Runnable;)Z

    .line 298
    return-void
.end method

.method static g()V
    .locals 9

    .prologue
    const/16 v8, 0x9

    const/16 v7, 0x8

    const/4 v6, 0x7

    const/4 v5, 0x6

    const/16 v4, 0x20

    .line 1221
    const/16 v0, 0xf

    new-array v2, v0, [I

    .line 1222
    const/4 v0, 0x0

    :goto_0
    array-length v1, v2

    if-lt v0, v1, :cond_1

    .line 1225
    const/4 v0, 0x0

    const/16 v1, 0xd

    aput v1, v2, v0

    .line 1226
    const/4 v0, 0x1

    const/16 v1, 0x91

    aput v1, v2, v0

    .line 1227
    const/4 v0, 0x2

    invoke-static {}, Lmodule/canbus/cmc;->h()I

    move-result v1

    aput v1, v2, v0

    .line 1228
    sget v0, Lmodule/i/e;->E:I

    sparse-switch v0, :sswitch_data_0

    .line 1307
    :cond_0
    :goto_1
    const/16 v0, 0x10

    new-array v3, v0, [I

    .line 1308
    const/4 v0, 0x0

    const/16 v1, 0xe3

    aput v1, v3, v0

    .line 1310
    array-length v0, v3

    const/16 v1, 0xf

    if-le v0, v1, :cond_c

    const/16 v0, 0xf

    .line 1312
    :goto_2
    const/4 v1, 0x0

    :goto_3
    if-lt v1, v0, :cond_d

    .line 1315
    invoke-static {v3}, Lb/u;->b([I)V

    .line 1317
    return-void

    .line 1223
    :cond_1
    aput v4, v2, v0

    .line 1222
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1230
    :sswitch_0
    sget v0, Lmodule/k/d;->i:I

    const/high16 v1, 0x10000

    sub-int/2addr v0, v1

    if-nez v0, :cond_3

    .line 1231
    const/4 v0, 0x3

    const/16 v1, 0x30

    aput v1, v2, v0

    .line 1232
    const/4 v0, 0x4

    const/16 v1, 0x31

    aput v1, v2, v0

    .line 1233
    const/4 v0, 0x5

    aput v4, v2, v0

    .line 1234
    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x2710

    if-nez v0, :cond_2

    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x2710

    add-int/lit8 v0, v0, 0x20

    :goto_4
    aput v0, v2, v5

    .line 1235
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit16 v0, v0, 0x2710

    div-int/lit16 v0, v0, 0x3e8

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v6

    .line 1236
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit16 v0, v0, 0x3e8

    div-int/lit8 v0, v0, 0x64

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v7

    .line 1237
    const/16 v0, 0x2e

    aput v0, v2, v8

    .line 1238
    const/16 v0, 0xa

    sget v1, Lmodule/k/d;->j:I

    rem-int/lit8 v1, v1, 0x64

    div-int/lit8 v1, v1, 0xa

    add-int/lit8 v1, v1, 0x30

    aput v1, v2, v0

    goto :goto_1

    .line 1234
    :cond_2
    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x2710

    add-int/lit8 v0, v0, 0x30

    goto :goto_4

    .line 1239
    :cond_3
    const/4 v0, 0x1

    sget v1, Lmodule/k/d;->i:I

    const/high16 v3, 0x10000

    sub-int/2addr v1, v3

    if-eq v0, v1, :cond_4

    .line 1240
    const/4 v0, 0x2

    sget v1, Lmodule/k/d;->i:I

    const/high16 v3, 0x10000

    sub-int/2addr v1, v3

    if-ne v0, v1, :cond_6

    .line 1241
    :cond_4
    const/4 v0, 0x3

    const/16 v1, 0x31

    aput v1, v2, v0

    .line 1242
    const/4 v0, 0x4

    const/16 v1, 0x30

    aput v1, v2, v0

    .line 1243
    const/4 v0, 0x5

    aput v4, v2, v0

    .line 1244
    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x2710

    if-nez v0, :cond_5

    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x2710

    add-int/lit8 v0, v0, 0x20

    :goto_5
    aput v0, v2, v5

    .line 1245
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit16 v0, v0, 0x2710

    div-int/lit16 v0, v0, 0x3e8

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v6

    .line 1246
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit16 v0, v0, 0x3e8

    div-int/lit8 v0, v0, 0x64

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v7

    .line 1247
    const/16 v0, 0x2e

    aput v0, v2, v8

    .line 1248
    const/16 v0, 0xa

    sget v1, Lmodule/k/d;->j:I

    rem-int/lit8 v1, v1, 0x64

    div-int/lit8 v1, v1, 0xa

    add-int/lit8 v1, v1, 0x30

    aput v1, v2, v0

    goto/16 :goto_1

    .line 1244
    :cond_5
    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x2710

    add-int/lit8 v0, v0, 0x30

    goto :goto_5

    .line 1249
    :cond_6
    sget v0, Lmodule/k/d;->i:I

    add-int/lit8 v0, v0, 0x0

    if-nez v0, :cond_8

    .line 1250
    const/4 v0, 0x3

    const/16 v1, 0x30

    aput v1, v2, v0

    .line 1251
    const/4 v0, 0x4

    const/16 v1, 0x31

    aput v1, v2, v0

    .line 1252
    const/4 v0, 0x5

    aput v4, v2, v0

    .line 1253
    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x3e8

    if-nez v0, :cond_7

    .line 1254
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit16 v0, v0, 0x3e8

    div-int/lit8 v0, v0, 0x64

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v5

    .line 1255
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit8 v0, v0, 0x64

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v6

    .line 1256
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v7

    .line 1257
    aput v4, v2, v8

    .line 1258
    const/16 v0, 0xa

    aput v4, v2, v0

    goto/16 :goto_1

    .line 1260
    :cond_7
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit16 v0, v0, 0x2710

    div-int/lit16 v0, v0, 0x3e8

    aput v0, v2, v5

    .line 1261
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit16 v0, v0, 0x3e8

    div-int/lit8 v0, v0, 0x64

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v6

    .line 1262
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit8 v0, v0, 0x64

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v7

    .line 1263
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v8

    .line 1264
    const/16 v0, 0xa

    aput v4, v2, v0

    goto/16 :goto_1

    .line 1269
    :cond_8
    const/4 v0, 0x3

    const/16 v1, 0x30

    aput v1, v2, v0

    .line 1270
    const/4 v0, 0x4

    const/16 v1, 0x33

    aput v1, v2, v0

    .line 1271
    const/4 v0, 0x5

    aput v4, v2, v0

    .line 1272
    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x3e8

    if-nez v0, :cond_9

    .line 1273
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit16 v0, v0, 0x3e8

    div-int/lit8 v0, v0, 0x64

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v5

    .line 1274
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit8 v0, v0, 0x64

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v6

    .line 1275
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v7

    .line 1276
    aput v4, v2, v8

    .line 1277
    const/16 v0, 0xa

    aput v4, v2, v0

    goto/16 :goto_1

    .line 1279
    :cond_9
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit16 v0, v0, 0x2710

    div-int/lit16 v0, v0, 0x3e8

    aput v0, v2, v5

    .line 1280
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit16 v0, v0, 0x3e8

    div-int/lit8 v0, v0, 0x64

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v6

    .line 1281
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit8 v0, v0, 0x64

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v7

    .line 1282
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v8

    .line 1283
    const/16 v0, 0xa

    aput v4, v2, v0

    goto/16 :goto_1

    .line 1289
    :sswitch_1
    sget v0, Lmodule/i/e;->dm:I

    if-eqz v0, :cond_0

    .line 1292
    sget v0, Lmodule/i/e;->dl:I

    rem-int/lit16 v1, v0, 0x3e8

    .line 1293
    const/4 v0, 0x3

    div-int/lit8 v3, v1, 0x64

    aput v3, v2, v0

    .line 1294
    const/4 v3, 0x4

    rem-int/lit8 v0, v1, 0x64

    div-int/lit8 v0, v0, 0xa

    if-nez v0, :cond_a

    const/16 v0, 0x30

    :goto_6
    aput v0, v2, v3

    .line 1295
    const/4 v0, 0x5

    rem-int/lit8 v1, v1, 0xa

    add-int/lit8 v1, v1, 0x30

    aput v1, v2, v0

    .line 1296
    aput v4, v2, v5

    .line 1297
    const/16 v0, 0x30

    aput v0, v2, v6

    .line 1298
    sget v0, Lmodule/i/e;->dm:I

    rem-int/lit16 v1, v0, 0x3e8

    .line 1299
    div-int/lit8 v0, v1, 0x64

    aput v0, v2, v7

    .line 1300
    rem-int/lit8 v0, v1, 0x64

    div-int/lit8 v0, v0, 0xa

    if-nez v0, :cond_b

    const/16 v0, 0x30

    :goto_7
    aput v0, v2, v8

    .line 1301
    const/16 v0, 0xa

    rem-int/lit8 v1, v1, 0xa

    add-int/lit8 v1, v1, 0x30

    aput v1, v2, v0

    goto/16 :goto_1

    .line 1294
    :cond_a
    rem-int/lit8 v0, v1, 0x64

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    goto :goto_6

    .line 1300
    :cond_b
    rem-int/lit8 v0, v1, 0x64

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    goto :goto_7

    .line 1310
    :cond_c
    array-length v0, v3

    goto/16 :goto_2

    .line 1313
    :cond_d
    add-int/lit8 v4, v1, 0x1

    aget v5, v2, v1

    int-to-byte v5, v5

    aput v5, v3, v4

    .line 1312
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_3

    .line 1228
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x8 -> :sswitch_1
        0x9 -> :sswitch_1
    .end sparse-switch
.end method

.method static h()I
    .locals 6

    .prologue
    const/16 v0, 0xd

    const/4 v2, 0x2

    const/high16 v5, 0x10000

    const/4 v1, 0x1

    .line 1320
    const/4 v3, 0x0

    .line 1321
    sget v4, Lmodule/i/e;->E:I

    packed-switch v4, :pswitch_data_0

    .line 1368
    :pswitch_0
    const/16 v0, 0x17

    .line 1372
    :cond_0
    :goto_0
    :pswitch_1
    sget v2, Lmodule/i/e;->p:I

    if-ne v2, v1, :cond_1

    .line 1374
    const/16 v0, 0x10

    .line 1377
    :cond_1
    return v0

    .line 1323
    :pswitch_2
    const/16 v0, 0x8

    .line 1324
    goto :goto_0

    .line 1327
    :pswitch_3
    sget v2, Lmodule/c/z;->J:I

    if-ne v2, v1, :cond_0

    .line 1328
    const/4 v0, 0x6

    goto :goto_0

    .line 1333
    :pswitch_4
    const/16 v0, 0xb

    .line 1334
    goto :goto_0

    .line 1337
    :pswitch_5
    const/16 v0, 0xc

    .line 1338
    goto :goto_0

    .line 1346
    :pswitch_6
    sget v0, Lmodule/k/d;->i:I

    sub-int/2addr v0, v5

    if-nez v0, :cond_2

    move v0, v1

    .line 1348
    goto :goto_0

    .line 1349
    :cond_2
    sget v0, Lmodule/k/d;->i:I

    sub-int/2addr v0, v5

    if-ne v1, v0, :cond_3

    move v0, v2

    .line 1351
    goto :goto_0

    .line 1352
    :cond_3
    sget v0, Lmodule/k/d;->i:I

    sub-int/2addr v0, v5

    if-ne v2, v0, :cond_4

    .line 1353
    const/4 v0, 0x3

    .line 1354
    goto :goto_0

    .line 1355
    :cond_4
    sget v0, Lmodule/k/d;->i:I

    add-int/lit8 v0, v0, 0x0

    if-nez v0, :cond_5

    .line 1356
    const/4 v0, 0x4

    .line 1357
    goto :goto_0

    .line 1358
    :cond_5
    sget v0, Lmodule/k/d;->i:I

    add-int/lit8 v0, v0, 0x0

    if-ne v1, v0, :cond_6

    .line 1359
    const/4 v0, 0x5

    .line 1362
    goto :goto_0

    .line 1365
    :pswitch_7
    const/16 v0, 0xa

    .line 1366
    goto :goto_0

    :cond_6
    move v0, v3

    goto :goto_0

    .line 1321
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method static synthetic j()Landroid/widget/Toast;
    .locals 1

    .prologue
    .line 293
    sget-object v0, Lmodule/canbus/cmc;->o:Landroid/widget/Toast;

    return-object v0
.end method

.method static synthetic k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 294
    sget-object v0, Lmodule/canbus/cmc;->p:Ljava/lang/String;

    return-object v0
.end method

.method private l()V
    .locals 3

    .prologue
    .line 1382
    :try_start_0
    invoke-virtual {p0}, Lmodule/canbus/cmc;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.syu.carinfo.wc.infeinidi.WcInfinitCarTire"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1383
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1384
    const-string v1, "com.syu.canbus"

    const-string v2, "com.syu.carinfo.wc.infeinidi.WcInfinitCarTire"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1385
    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 1386
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1387
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v1

    invoke-virtual {v1, v0}, Lapp/App;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1392
    :cond_0
    :goto_0
    return-void

    .line 1389
    :catch_0
    move-exception v0

    .line 1390
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private m()V
    .locals 3

    .prologue
    .line 1396
    :try_start_0
    invoke-virtual {p0}, Lmodule/canbus/cmc;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.syu.carinfo.wc.infeinidi.WcInfinitCarInfo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1397
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1398
    const-string v1, "com.syu.canbus"

    const-string v2, "com.syu.carinfo.wc.infeinidi.WcInfinitCarInfo"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1399
    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 1400
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1401
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v1

    invoke-virtual {v1, v0}, Lapp/App;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1406
    :cond_0
    :goto_0
    return-void

    .line 1403
    :catch_0
    move-exception v0

    .line 1404
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private n()V
    .locals 3

    .prologue
    .line 1410
    :try_start_0
    invoke-virtual {p0}, Lmodule/canbus/cmc;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.syu.carinfo.wc.infeinidi.WcInfeinidiCarSet"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1411
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1412
    const-string v1, "com.syu.canbus"

    const-string v2, "com.syu.carinfo.wc.infeinidi.WcInfeinidiCarSet"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1413
    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 1414
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1415
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v1

    invoke-virtual {v1, v0}, Lapp/App;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1420
    :cond_0
    :goto_0
    return-void

    .line 1417
    :catch_0
    move-exception v0

    .line 1418
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a([BII)V
    .locals 9

    .prologue
    .line 313
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    sparse-switch v0, :sswitch_data_0

    .line 975
    :cond_0
    :goto_0
    return-void

    .line 315
    :sswitch_0
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 316
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 317
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 318
    add-int/lit8 v3, p2, 0x6

    aget-byte v3, p1, v3

    .line 319
    add-int/lit8 v4, p2, 0x8

    aget-byte v4, p1, v4

    .line 320
    const/4 v5, 0x0

    iput-object v5, p0, Lmodule/canbus/cmc;->i:Ljava/lang/String;

    .line 321
    packed-switch v1, :pswitch_data_0

    .line 513
    :goto_1
    :pswitch_0
    iget-object v1, p0, Lmodule/canbus/cmc;->i:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lmodule/canbus/cmc;->g:Ljava/lang/String;

    iget-object v5, p0, Lmodule/canbus/cmc;->i:Ljava/lang/String;

    if-eq v1, v5, :cond_1

    .line 514
    iget-object v1, p0, Lmodule/canbus/cmc;->i:Ljava/lang/String;

    invoke-direct {p0, v1}, Lmodule/canbus/cmc;->a(Ljava/lang/String;)V

    .line 517
    :cond_1
    const/16 v1, 0x59

    and-int/lit16 v0, v0, 0xff

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 519
    const/16 v0, 0x5a

    and-int/lit8 v1, v3, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 520
    const/16 v0, 0x5b

    and-int/lit16 v1, v2, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 521
    const/16 v0, 0x5c

    and-int/lit16 v1, v4, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_0

    .line 323
    :pswitch_1
    const-string v1, "\u8bf7\u5728\u9884\u5b9a\u505c\u8f66\u4f4d\u65c1\u8fb9\u6a2a\u5411\u6682\u65f6\u505c\u8f66\uff0c\u9009\u62e9\u505c\u8f66\u65b9\u6cd5"

    iput-object v1, p0, Lmodule/canbus/cmc;->i:Ljava/lang/String;

    goto :goto_1

    .line 326
    :pswitch_2
    const-string v1, "\u8bf7\u4f7f\u7528\u65b9\u5411\u952e\u548c\u65cb\u8f6c\u952e\u8c03\u8282\u84dd\u8272\u7ebf\u6846\u5230\u9884\u5b9a\u505c\u8f66\u4f4d\uff0c\u8bf7\u786e\u5b9a\u7ea2\u8272\u7ebf\u6ca1\u6709\u4e0e\u969c\u788d\u7269\u91cd\u53e0\u540e\u6309\u51b3\u5b9a\u952e"

    iput-object v1, p0, Lmodule/canbus/cmc;->i:Ljava/lang/String;

    goto :goto_1

    .line 329
    :pswitch_3
    const-string v1, "\u8bf7\u6309\u5f00\u59cb\u952e\u542f\u52a8\u5f15\u64ce"

    iput-object v1, p0, Lmodule/canbus/cmc;->i:Ljava/lang/String;

    goto :goto_1

    .line 332
    :pswitch_4
    const-string v1, "\u5f00\u59cb\u8fdb\u5e93\u5f15\u5bfc\uff0c\u8bf7\u76f4\u63a5\u786e\u8ba4\u8f66\u8f86\u5468\u56f4\u7684\u5b89\u5168"

    iput-object v1, p0, Lmodule/canbus/cmc;->i:Ljava/lang/String;

    goto :goto_1

    .line 335
    :pswitch_5
    const-string v1, "\u8bf7\u9009\u62e9\u65b9\u5411\u76d8\u76f4\u5230\u7ebf\u6846\u989c\u8272\u53d8\u7eff\u4e3a\u6b62"

    iput-object v1, p0, Lmodule/canbus/cmc;->i:Ljava/lang/String;

    goto :goto_1

    .line 338
    :pswitch_6
    const-string v1, "\u8fdb\u5165\u7ebf\u6846\u540e\u8bf7\u6302\u5012\u8f66\u6863"

    iput-object v1, p0, Lmodule/canbus/cmc;->i:Ljava/lang/String;

    goto :goto_1

    .line 341
    :pswitch_7
    const-string v1, "\u8bf7\u65cb\u8f6c\u65b9\u5411\u76d8\u76f4\u81f3\u6a59\u8272\u7ebf\u4e0e\u84dd\u8272\u7ebf\u91cd\u5408\u4e3a\u6b62"

    iput-object v1, p0, Lmodule/canbus/cmc;->i:Ljava/lang/String;

    goto :goto_1

    .line 344
    :pswitch_8
    const-string v1, "\u5012\u8f66\u9000\u5165\u84dd\u8272\u7ebf\u6846"

    iput-object v1, p0, Lmodule/canbus/cmc;->i:Ljava/lang/String;

    goto :goto_1

    .line 347
    :pswitch_9
    const-string v1, "\u8bf7\u9009\u62e9\u65b9\u5411\u76d8\u5230\u76f4\u884c\u65b9\u5411\u4e3a\u6b62"

    iput-object v1, p0, Lmodule/canbus/cmc;->i:Ljava/lang/String;

    goto :goto_1

    .line 350
    :pswitch_a
    const-string v1, "\u5012\u8f66\u9000\u5165\u9884\u5b9a\u505c\u8f66\u4f4d"

    iput-object v1, p0, Lmodule/canbus/cmc;->i:Ljava/lang/String;

    goto :goto_1

    .line 353
    :pswitch_b
    const-string v1, "\u7ed3\u675f\u5f15\u5bfc"

    iput-object v1, p0, Lmodule/canbus/cmc;->i:Ljava/lang/String;

    goto :goto_1

    .line 356
    :pswitch_c
    const-string v1, "\u5f00\u59cb\u7eb5\u5411\u505c\u8f66\u5f15\u5bfc\uff0c\u8bf7\u76f4\u63a5\u786e\u8ba4\u8f66\u8f86\u5468\u56f4\u7684\u5b89\u5168"

    iput-object v1, p0, Lmodule/canbus/cmc;->i:Ljava/lang/String;

    goto :goto_1

    .line 359
    :pswitch_d
    const-string v1, "\u8bf7\u65cb\u8f6c\u65b9\u5411\u76d8\u76f4\u81f3\u6a59\u8272\u7ebf\u4e0e\u7eff\u8272\u7ebf\u91cd\u5408\u4e3a\u6b62"

    iput-object v1, p0, Lmodule/canbus/cmc;->i:Ljava/lang/String;

    goto :goto_1

    .line 362
    :pswitch_e
    const-string v1, "\u5012\u8f66\u9000\u5165\u7eff\u8272\u7ebf\u6846"

    iput-object v1, p0, Lmodule/canbus/cmc;->i:Ljava/lang/String;

    goto :goto_1

    .line 365
    :pswitch_f
    const-string v1, "\u5012\u8f66\u9000\u5165\u7eff\u8272\u7ebf\u6846\u540e\uff0c\u8bf7\u53cd\u5411\u65cb\u8f6c\u65b9\u5411\u76d8"

    iput-object v1, p0, Lmodule/canbus/cmc;->i:Ljava/lang/String;

    goto :goto_1

    .line 368
    :pswitch_10
    const-string v1, "\u8bf7\u76f4\u63a5\u786e\u8ba4\u8f66\u8f86\u5468\u56f4\u7684\u5b89\u5168"

    iput-object v1, p0, Lmodule/canbus/cmc;->i:Ljava/lang/String;

    goto :goto_1

    .line 371
    :pswitch_11
    const-string v1, "\u8bf7\u53f3\u8f6c\u65b9\u5411\u76d8\uff0c\u76f4\u5230\u7ebf\u6846\u5ef6\u65f6\u53d8\u84dd\u4e3a\u6b62"

    iput-object v1, p0, Lmodule/canbus/cmc;->i:Ljava/lang/String;

    goto :goto_1

    .line 374
    :pswitch_12
    const-string v1, "\u8bf7\u5de6\u8f6c\u65b9\u5411\u76d8\uff0c\u76f4\u5230\u7ebf\u6846\u5ef6\u65f6\u53d8\u84dd\u4e3a\u6b62"

    iput-object v1, p0, Lmodule/canbus/cmc;->i:Ljava/lang/String;

    goto/16 :goto_1

    .line 377
    :pswitch_13
    const-string v1, "\u8bf7\u4fdd\u6301\u65b9\u5411\u76d8\u65b9\u5411\uff0c\u524d\u8fdb\u8fdb\u5165\u84dd\u8272\u7ebf\u6846"

    iput-object v1, p0, Lmodule/canbus/cmc;->i:Ljava/lang/String;

    goto/16 :goto_1

    .line 380
    :pswitch_14
    const-string v1, "\u8bf7\u4f7f\u7528\u65b9\u5411\u952e\u548c\u65cb\u8f6c\u952e\uff0c\u8c03\u8282\u84dd\u8272\u7ebf\u6846\u5230\u9884\u5b9a\u505c\u8f66\u4f4d"

    iput-object v1, p0, Lmodule/canbus/cmc;->i:Ljava/lang/String;

    goto/16 :goto_1

    .line 383
    :pswitch_15
    const-string v1, "\u8bf7\u786e\u8ba4\u7ea2\u8272\u7ebf\u6ca1\u6709\u4e0e\u969c\u788d\u7269\u91cd\u53e0\u540e\uff0c\u6309\u4e0b\u5f00\u59cb\u952e"

    iput-object v1, p0, Lmodule/canbus/cmc;->i:Ljava/lang/String;

    goto/16 :goto_1

    .line 386
    :pswitch_16
    const-string v1, "\u8bf7\u5411\u53f3\u8f6c\u65b9\u5411\u76d8\uff0c\u76f4\u81f3\u6a59\u8272\u7ebf\u4e0e\u84dd\u8272\u7ebf\u91cd\u5408\u4e3a\u6b62"

    iput-object v1, p0, Lmodule/canbus/cmc;->i:Ljava/lang/String;

    goto/16 :goto_1

    .line 389
    :pswitch_17
    const-string v1, "\u8bf7\u5411\u5de6\u8f6c\u65b9\u5411\u76d8\uff0c\u76f4\u81f3\u6a59\u8272\u7ebf\u4e0e\u84dd\u8272\u7ebf\u91cd\u5408\u4e3a\u6b62"

    iput-object v1, p0, Lmodule/canbus/cmc;->i:Ljava/lang/String;

    goto/16 :goto_1

    .line 392
    :pswitch_18
    const-string v1, "\u8bf7\u786e\u8ba4\u7ebf\u6846\u53d8\u84dd\u540e\uff0c\u4fdd\u5b58\u65b9\u5411\u76d8\u524d\u8fdb\u8fdb\u5165\u84dd\u8272\u7ebf\u6846"

    iput-object v1, p0, Lmodule/canbus/cmc;->i:Ljava/lang/String;

    goto/16 :goto_1

    .line 395
    :pswitch_19
    const-string v1, "\u8bf7\u4fdd\u6301\u65b9\u5411\u76d8\u65b9\u5411\uff0c\u5012\u8f66\u9000\u5165\u84dd\u8272\u7ebf\u6846"

    iput-object v1, p0, Lmodule/canbus/cmc;->i:Ljava/lang/String;

    goto/16 :goto_1

    .line 398
    :pswitch_1a
    const-string v1, "\u8bf7\u53f3\u8f6c\u65b9\u5411\u76d8\u56de\u5230\u76f4\u884c\u65b9\u5411"

    iput-object v1, p0, Lmodule/canbus/cmc;->i:Ljava/lang/String;

    goto/16 :goto_1

    .line 401
    :pswitch_1b
    const-string v1, "\u8bf7\u5de6\u8f6c\u65b9\u5411\u76d8\u56de\u5230\u76f4\u884c\u65b9\u5411"

    iput-object v1, p0, Lmodule/canbus/cmc;->i:Ljava/lang/String;

    goto/16 :goto_1

    .line 404
    :pswitch_1c
    const-string v1, "\u8bf7\u5411\u53f3\u8f6c\u65b9\u5411\u76d8\u76f4\u5230\u6846\u7ebf\u989c\u8272\u53d8\u7eff\u4e3a\u6b62"

    iput-object v1, p0, Lmodule/canbus/cmc;->i:Ljava/lang/String;

    goto/16 :goto_1

    .line 407
    :pswitch_1d
    const-string v1, "\u8bf7\u5411\u5de6\u8f6c\u65b9\u5411\u76d8\u76f4\u5230\u6846\u7ebf\u989c\u8272\u53d8\u7eff\u4e3a\u6b62"

    iput-object v1, p0, Lmodule/canbus/cmc;->i:Ljava/lang/String;

    goto/16 :goto_1

    .line 410
    :pswitch_1e
    const-string v1, "\u8bf7\u4fdd\u6301\u65b9\u5411\u76d8\u65b9\u5411\uff0c\u8fdb\u5165\u7eff\u8272\u7ebf\u6846"

    iput-object v1, p0, Lmodule/canbus/cmc;->i:Ljava/lang/String;

    goto/16 :goto_1

    .line 413
    :pswitch_1f
    const-string v1, "\u8bf7\u5411\u53f3\u8f6c\u65b9\u5411\u76d8\uff0c\u76f4\u81f3\u6a59\u8272\u7ebf\u4e0e\u7eff\u8272\u7ebf\u91cd\u5408\u4e3a\u6b62"

    iput-object v1, p0, Lmodule/canbus/cmc;->i:Ljava/lang/String;

    goto/16 :goto_1

    .line 416
    :pswitch_20
    const-string v1, "\u8bf7\u5411\u5de6\u8f6c\u65b9\u5411\u76d8\uff0c\u76f4\u81f3\u6a59\u8272\u7ebf\u4e0e\u7eff\u8272\u7ebf\u91cd\u5408\u4e3a\u6b62"

    iput-object v1, p0, Lmodule/canbus/cmc;->i:Ljava/lang/String;

    goto/16 :goto_1

    .line 419
    :pswitch_21
    const-string v1, "\u8bf7\u786e\u8ba4\u7ebf\u6846\u53d8\u7eff\u540e\uff0c\u5305\u8f66\u65b9\u5411\u76d8\u524d\u8fdb\u8fdb\u5165\u7eff\u8272\u7ebf\u6846"

    iput-object v1, p0, Lmodule/canbus/cmc;->i:Ljava/lang/String;

    goto/16 :goto_1

    .line 422
    :pswitch_22
    const-string v1, "\u8bf7\u4fdd\u6301\u65b9\u5411\u76d8\u65b9\u5411\uff0c\u5012\u8f66\u9000\u5165\u7eff\u8272\u7ebf\u6846"

    iput-object v1, p0, Lmodule/canbus/cmc;->i:Ljava/lang/String;

    goto/16 :goto_1

    .line 425
    :pswitch_23
    const-string v1, "\u8bf7\u4fdd\u6301\u65b9\u5411\u76d8\u65b9\u5411\uff0c\u524d\u8fdb\u8fdb\u5165\u9ec4\u8272\u7ebf\u6846"

    iput-object v1, p0, Lmodule/canbus/cmc;->i:Ljava/lang/String;

    goto/16 :goto_1

    .line 428
    :pswitch_24
    const-string v1, "\u4e0d\u80fd\u5f15\u5bfc"

    iput-object v1, p0, Lmodule/canbus/cmc;->i:Ljava/lang/String;

    .line 429
    const-string v1, "\u56e0\u8f66\u8f86\u5411\u524d\u79fb\u52a8\u4e86"

    invoke-static {v1}, Lmodule/canbus/cmc;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 432
    :pswitch_25
    const-string v1, "\u4e0d\u80fd\u5f15\u5bfc"

    iput-object v1, p0, Lmodule/canbus/cmc;->i:Ljava/lang/String;

    .line 433
    const-string v1, "\u56e0\u8f66\u8f86\u5411\u540e\u79fb\u52a8\u4e86"

    invoke-static {v1}, Lmodule/canbus/cmc;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 436
    :pswitch_26
    const-string v1, "\u4e0d\u80fd\u5f15\u5bfc"

    iput-object v1, p0, Lmodule/canbus/cmc;->i:Ljava/lang/String;

    .line 437
    const-string v1, "\u7ea2\u8272\u7ebf\u6846\u72b6\u6001\u4e0b\u8f66\u8f86\u5df2\u7ecf\u79fb\u52a8"

    invoke-static {v1}, Lmodule/canbus/cmc;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 440
    :pswitch_27
    const-string v1, "\u4e0d\u80fd\u5f15\u5bfc"

    iput-object v1, p0, Lmodule/canbus/cmc;->i:Ljava/lang/String;

    .line 441
    const-string v1, "\u65b9\u5411\u76d8\u52a8\u4f5c\u8fc7\u5927"

    invoke-static {v1}, Lmodule/canbus/cmc;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 444
    :pswitch_28
    const-string v1, "\u4e0d\u80fd\u5f15\u5bfc"

    iput-object v1, p0, Lmodule/canbus/cmc;->i:Ljava/lang/String;

    .line 445
    const-string v1, "\u8f66\u8f86\u79fb\u52a8\u8d85\u8fc7\u7ebf\u6846\u8303\u56f4"

    invoke-static {v1}, Lmodule/canbus/cmc;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 448
    :pswitch_29
    const-string v1, "\u4e0d\u80fd\u5f15\u5bfc"

    iput-object v1, p0, Lmodule/canbus/cmc;->i:Ljava/lang/String;

    .line 449
    const-string v1, "\u7ebf\u6846\u91cd\u5408\u524d\u8f66\u8f86\u5df2\u7ecf\u79fb\u52a8"

    invoke-static {v1}, Lmodule/canbus/cmc;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 452
    :pswitch_2a
    const-string v1, "\u4e0d\u80fd\u5f15\u5bfc"

    iput-object v1, p0, Lmodule/canbus/cmc;->i:Ljava/lang/String;

    .line 453
    const-string v1, "\u8ddd\u79bb\u76ee\u6807\u7ebf\u6846\u8fc7\u8fdc"

    invoke-static {v1}, Lmodule/canbus/cmc;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 456
    :pswitch_2b
    const-string v1, "\u4e0d\u80fd\u5f15\u5bfc"

    iput-object v1, p0, Lmodule/canbus/cmc;->i:Ljava/lang/String;

    .line 457
    const-string v1, "\u8f66\u8f86\u901f\u5ea6\u8fc7\u5feb"

    invoke-static {v1}, Lmodule/canbus/cmc;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 460
    :pswitch_2c
    const-string v1, "\u4e0d\u80fd\u5f15\u5bfc"

    iput-object v1, p0, Lmodule/canbus/cmc;->i:Ljava/lang/String;

    .line 461
    const-string v1, "\u8f66\u8f86\u5df2\u5230\u7ebf\u6846\u524d\u4f46\u5411\u540e\u79fb\u52a8\u4e86"

    invoke-static {v1}, Lmodule/canbus/cmc;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 464
    :pswitch_2d
    const-string v1, "\u4e0d\u80fd\u5f15\u5bfc"

    iput-object v1, p0, Lmodule/canbus/cmc;->i:Ljava/lang/String;

    goto/16 :goto_1

    .line 467
    :pswitch_2e
    const-string v1, "\u8bf7\u5fae\u8c03\u65b9\u5411\u76d8\u4f7f\u84dd\u8272\u7ebf\u4e0e\u9884\u5b9a\u505c\u8f66\u4f4d\u76f8\u5408\uff0c\u5e76\u968f\u4e4b\u5012\u8f66\u8fdb\u5165\u6a59\u8272\u7ebf\u6846"

    iput-object v1, p0, Lmodule/canbus/cmc;->i:Ljava/lang/String;

    goto/16 :goto_1

    .line 470
    :pswitch_2f
    const-string v1, "\u8bf7\u5411\u53f3\u8f6c\u65b9\u5411\u76d8\u76f4\u81f3\u9884\u5b9a\u505c\u8f66\u4f4d\u76f8\u5408\u4e3a\u6b62"

    iput-object v1, p0, Lmodule/canbus/cmc;->i:Ljava/lang/String;

    goto/16 :goto_1

    .line 473
    :pswitch_30
    const-string v1, "\u8bf7\u5411\u5de6\u8f6c\u65b9\u5411\u76d8\u76f4\u81f3\u9884\u5b9a\u505c\u8f66\u4f4d\u76f8\u5408\u4e3a\u6b62"

    iput-object v1, p0, Lmodule/canbus/cmc;->i:Ljava/lang/String;

    goto/16 :goto_1

    .line 476
    :pswitch_31
    const-string v1, "\u8bf7\u4fdd\u6301\u65b9\u5411\u76d8\u65b9\u5411\u5012\u8f66"

    iput-object v1, p0, Lmodule/canbus/cmc;->i:Ljava/lang/String;

    goto/16 :goto_1

    .line 479
    :pswitch_32
    const-string v1, "\u8bf7\u5c06\u8f66\u8f86\u6446\u76f4\u540e\u505c\u8f66"

    iput-object v1, p0, Lmodule/canbus/cmc;->i:Ljava/lang/String;

    goto/16 :goto_1

    .line 482
    :pswitch_33
    const-string v1, "\u8bf7\u9009\u62e9\u7eff\u8272\u9884\u5907\u7ebf\u6846\u6216\u4f7f\u7528\u65b9\u5411\u952e\u65cb\u8f6c\u952e\u8c03\u8282\u84dd\u8272\u7ebf\u6846\u5230\u9884\u5b9a\u505c\u8f66\u4f4d\u7f6e"

    iput-object v1, p0, Lmodule/canbus/cmc;->i:Ljava/lang/String;

    goto/16 :goto_1

    .line 485
    :pswitch_34
    const-string v1, "\u8fdb\u5165\u7ebf\u6846\u540e\u8bf7\u6302\u524d\u8fdb\u6321"

    iput-object v1, p0, Lmodule/canbus/cmc;->i:Ljava/lang/String;

    goto/16 :goto_1

    .line 488
    :pswitch_35
    const-string v1, "\u8bf7\u6302\u5012\u8f66\u6863"

    iput-object v1, p0, Lmodule/canbus/cmc;->i:Ljava/lang/String;

    goto/16 :goto_1

    .line 491
    :pswitch_36
    const-string v1, "\u8bf7\u6302\u524d\u8fdb\u6321"

    iput-object v1, p0, Lmodule/canbus/cmc;->i:Ljava/lang/String;

    goto/16 :goto_1

    .line 494
    :pswitch_37
    const-string v1, "\u53cd\u5411\u65cb\u8f6c\u65b9\u5411\u76d8"

    iput-object v1, p0, Lmodule/canbus/cmc;->i:Ljava/lang/String;

    goto/16 :goto_1

    .line 497
    :pswitch_38
    const-string v1, "\u8bf7\u65cb\u8f6c\u65b9\u5411\u76d8\uff0c\u76f4\u5230\u7ebf\u6846\u53d8\u7eff\u4e3a\u6b62\uff0c\u4fdd\u6301\u65b9\u5411\u76d8\u65b9\u5411\u524d\u8fdb\u8fdb\u5165\u7eff\u8272\u7ebf\u6846"

    iput-object v1, p0, Lmodule/canbus/cmc;->i:Ljava/lang/String;

    goto/16 :goto_1

    .line 500
    :pswitch_39
    const-string v1, "\u549a        \u549a         \u549a"

    iput-object v1, p0, Lmodule/canbus/cmc;->i:Ljava/lang/String;

    goto/16 :goto_1

    .line 503
    :pswitch_3a
    const-string v1, "\u549a  \u549a   \u549a"

    iput-object v1, p0, Lmodule/canbus/cmc;->i:Ljava/lang/String;

    goto/16 :goto_1

    .line 506
    :pswitch_3b
    const-string v1, "\u549a\u549a\u549a"

    iput-object v1, p0, Lmodule/canbus/cmc;->i:Ljava/lang/String;

    goto/16 :goto_1

    .line 509
    :pswitch_3c
    const-string v1, "\u53ee\u549a"

    iput-object v1, p0, Lmodule/canbus/cmc;->i:Ljava/lang/String;

    goto/16 :goto_1

    .line 525
    :sswitch_1
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    .line 526
    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    .line 527
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/cmc;->b:I

    .line 529
    const/4 v0, 0x0

    :goto_2
    iget-object v2, p0, Lmodule/canbus/cmc;->c:[[I

    array-length v2, v2

    if-lt v0, v2, :cond_4

    .line 538
    :cond_2
    :goto_3
    and-int/lit16 v2, v1, 0xff

    const/4 v3, 0x1

    if-ne v2, v3, :cond_6

    .line 539
    iget-object v1, p0, Lmodule/canbus/cmc;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 540
    iget-object v1, p0, Lmodule/canbus/cmc;->c:[[I

    aget-object v0, v1, v0

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 548
    :cond_3
    :goto_4
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/cmc;->a(II)I

    move-result v0

    .line 549
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 530
    :cond_4
    iget v2, p0, Lmodule/canbus/cmc;->b:I

    iget-object v3, p0, Lmodule/canbus/cmc;->c:[[I

    aget-object v3, v3, v0

    const/4 v4, 0x0

    aget v3, v3, v4

    if-ne v2, v3, :cond_5

    .line 532
    iget v2, p0, Lmodule/canbus/cmc;->b:I

    if-eqz v2, :cond_2

    .line 533
    iput v0, p0, Lmodule/canbus/cmc;->a:I

    goto :goto_3

    .line 529
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 541
    :cond_6
    and-int/lit16 v0, v1, 0xff

    if-nez v0, :cond_3

    .line 542
    iget v0, p0, Lmodule/canbus/cmc;->a:I

    iget-object v1, p0, Lmodule/canbus/cmc;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_7

    iget v0, p0, Lmodule/canbus/cmc;->a:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_7

    .line 543
    iget-object v0, p0, Lmodule/canbus/cmc;->c:[[I

    iget v1, p0, Lmodule/canbus/cmc;->a:I

    aget-object v0, v0, v1

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 545
    :cond_7
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/cmc;->a:I

    goto :goto_4

    .line 553
    :sswitch_2
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 554
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_8

    .line 555
    const/16 v1, 0x11

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 556
    const/16 v1, 0x12

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 561
    :goto_5
    const/16 v1, 0x13

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 562
    const/16 v1, 0x14

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 563
    const/16 v1, 0x15

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 558
    :cond_8
    const/16 v1, 0x11

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 559
    const/16 v1, 0x12

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_5

    .line 567
    :sswitch_3
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 568
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 569
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/cmc;->e:I

    .line 571
    const/4 v0, 0x0

    :goto_6
    iget-object v2, p0, Lmodule/canbus/cmc;->f:[[I

    array-length v2, v2

    if-lt v0, v2, :cond_a

    .line 580
    :cond_9
    :goto_7
    iget v2, p0, Lmodule/canbus/cmc;->e:I

    sparse-switch v2, :sswitch_data_1

    .line 591
    and-int/lit16 v2, v1, 0xff

    const/4 v3, 0x1

    if-ne v2, v3, :cond_c

    .line 592
    iget-object v1, p0, Lmodule/canbus/cmc;->f:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 593
    iget-object v1, p0, Lmodule/canbus/cmc;->f:[[I

    aget-object v0, v1, v0

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 572
    :cond_a
    iget v2, p0, Lmodule/canbus/cmc;->e:I

    iget-object v3, p0, Lmodule/canbus/cmc;->f:[[I

    aget-object v3, v3, v0

    const/4 v4, 0x0

    aget v3, v3, v4

    if-ne v2, v3, :cond_b

    .line 574
    iget v2, p0, Lmodule/canbus/cmc;->e:I

    if-eqz v2, :cond_9

    .line 575
    iput v0, p0, Lmodule/canbus/cmc;->d:I

    goto :goto_7

    .line 571
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 582
    :sswitch_4
    invoke-direct {p0}, Lmodule/canbus/cmc;->l()V

    goto/16 :goto_0

    .line 585
    :sswitch_5
    invoke-direct {p0}, Lmodule/canbus/cmc;->m()V

    goto/16 :goto_0

    .line 588
    :sswitch_6
    invoke-direct {p0}, Lmodule/canbus/cmc;->n()V

    goto/16 :goto_0

    .line 594
    :cond_c
    and-int/lit16 v0, v1, 0xff

    if-nez v0, :cond_0

    .line 595
    iget v0, p0, Lmodule/canbus/cmc;->d:I

    iget-object v1, p0, Lmodule/canbus/cmc;->f:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_d

    iget v0, p0, Lmodule/canbus/cmc;->d:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_d

    .line 596
    iget-object v0, p0, Lmodule/canbus/cmc;->f:[[I

    iget v1, p0, Lmodule/canbus/cmc;->d:I

    aget-object v0, v0, v1

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 598
    :cond_d
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/cmc;->d:I

    goto/16 :goto_0

    .line 605
    :sswitch_7
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 606
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 608
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 610
    :pswitch_3d
    iget v0, p0, Lmodule/canbus/cmc;->k:I

    if-eq v1, v0, :cond_0

    .line 611
    iget v0, p0, Lmodule/canbus/cmc;->k:I

    if-le v1, v0, :cond_10

    .line 612
    const/4 v0, 0x0

    :goto_8
    iget v2, p0, Lmodule/canbus/cmc;->k:I

    sub-int v2, v1, v2

    if-lt v0, v2, :cond_f

    .line 616
    const/4 v0, 0x7

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 625
    :cond_e
    :goto_9
    iput v1, p0, Lmodule/canbus/cmc;->k:I

    goto/16 :goto_0

    .line 613
    :cond_f
    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lmodule/canbus/a/w;->a(II)V

    .line 612
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 617
    :cond_10
    iget v0, p0, Lmodule/canbus/cmc;->k:I

    if-ge v1, v0, :cond_e

    .line 618
    const/4 v0, 0x0

    :goto_a
    iget v2, p0, Lmodule/canbus/cmc;->k:I

    sub-int/2addr v2, v1

    if-lt v0, v2, :cond_11

    .line 622
    const/16 v0, 0x8

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_9

    .line 619
    :cond_11
    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lmodule/canbus/a/w;->a(II)V

    .line 618
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 629
    :pswitch_3e
    iget v0, p0, Lmodule/canbus/cmc;->l:I

    if-eq v1, v0, :cond_0

    .line 630
    iget v0, p0, Lmodule/canbus/cmc;->l:I

    if-le v1, v0, :cond_14

    .line 631
    const/4 v0, 0x0

    :goto_b
    iget v2, p0, Lmodule/canbus/cmc;->l:I

    sub-int v2, v1, v2

    if-lt v0, v2, :cond_13

    .line 635
    const/16 v0, 0x1f

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 643
    :cond_12
    :goto_c
    iput v1, p0, Lmodule/canbus/cmc;->l:I

    goto/16 :goto_0

    .line 632
    :cond_13
    const/16 v2, 0x1f

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lmodule/canbus/a/w;->a(II)V

    .line 631
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 636
    :cond_14
    iget v0, p0, Lmodule/canbus/cmc;->l:I

    if-ge v1, v0, :cond_12

    .line 637
    const/4 v0, 0x0

    :goto_d
    iget v2, p0, Lmodule/canbus/cmc;->l:I

    sub-int/2addr v2, v1

    if-lt v0, v2, :cond_15

    .line 641
    const/16 v0, 0x1e

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_c

    .line 638
    :cond_15
    const/16 v2, 0x1e

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lmodule/canbus/a/w;->a(II)V

    .line 637
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 650
    :sswitch_8
    const/16 v0, 0x18

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 651
    const/16 v0, 0x19

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 652
    const/16 v0, 0x1a

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x10

    const/high16 v2, 0xff0000

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x7

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x8

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 653
    const/16 v0, 0x1b

    add-int/lit8 v1, p2, 0xc

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0xd

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 657
    :sswitch_9
    const/16 v0, 0x1c

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 658
    const/16 v0, 0x1d

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 659
    const/16 v0, 0x1e

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x7

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 660
    const/16 v0, 0x1f

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x9

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 661
    const/16 v0, 0x20

    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0xb

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 662
    const/16 v0, 0x21

    add-int/lit8 v1, p2, 0xc

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0xd

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 663
    const/16 v0, 0x22

    add-int/lit8 v1, p2, 0xe

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0xf

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 664
    const/16 v0, 0x23

    add-int/lit8 v1, p2, 0x10

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x11

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 665
    const/16 v0, 0x24

    add-int/lit8 v1, p2, 0x12

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x13

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 666
    const/16 v0, 0x25

    add-int/lit8 v1, p2, 0x14

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x15

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 670
    :sswitch_a
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 671
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 672
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 673
    add-int/lit8 v3, p2, 0x6

    aget-byte v3, p1, v3

    .line 674
    add-int/lit8 v4, p2, 0x7

    aget-byte v4, p1, v4

    .line 675
    add-int/lit8 v5, p2, 0x8

    aget-byte v5, p1, v5

    .line 676
    add-int/lit8 v6, p2, 0x9

    aget-byte v6, p1, v6

    .line 678
    const/4 v7, 0x1

    shr-int/lit8 v8, v0, 0x6

    and-int/lit8 v8, v8, 0x1

    invoke-static {v7, v8}, Lmodule/canbus/dhf;->a(II)V

    .line 679
    const/4 v7, 0x2

    shr-int/lit8 v8, v0, 0x3

    and-int/lit8 v8, v8, 0x1

    invoke-static {v7, v8}, Lmodule/canbus/dhf;->a(II)V

    .line 680
    const/16 v7, 0x90

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0x7

    invoke-static {v7, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 682
    const/16 v0, 0x28

    shr-int/lit8 v7, v1, 0x7

    and-int/lit8 v7, v7, 0x1

    invoke-static {v0, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 683
    const/4 v0, 0x3

    shr-int/lit8 v7, v1, 0x6

    and-int/lit8 v7, v7, 0x1

    invoke-static {v0, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 684
    const/4 v0, 0x4

    shr-int/lit8 v7, v1, 0x3

    and-int/lit8 v7, v7, 0x3

    invoke-static {v0, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 685
    const/4 v0, 0x5

    shr-int/lit8 v7, v1, 0x2

    and-int/lit8 v7, v7, 0x1

    invoke-static {v0, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 686
    const/16 v0, 0x91

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 688
    const/16 v0, 0x29

    shr-int/lit8 v1, v2, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 689
    const/16 v0, 0x2a

    shr-int/lit8 v1, v2, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 690
    const/4 v0, 0x6

    shr-int/lit8 v1, v2, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 691
    const/4 v0, 0x7

    shr-int/lit8 v1, v2, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 693
    const/16 v0, 0x8f

    shr-int/lit8 v1, v2, 0x0

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 702
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 703
    shr-int/lit8 v7, v3, 0x0

    and-int/lit8 v7, v7, 0xf

    sparse-switch v7, :sswitch_data_2

    .line 722
    :goto_e
    const/16 v7, 0x9

    invoke-static {v7, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 723
    const/16 v1, 0x8

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 724
    const/16 v0, 0xa

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 725
    const/16 v0, 0xb

    shr-int/lit8 v1, v3, 0x0

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 727
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 728
    shr-int/lit8 v7, v3, 0x4

    and-int/lit8 v7, v7, 0xf

    sparse-switch v7, :sswitch_data_3

    .line 747
    :goto_f
    const/16 v7, 0x2c

    invoke-static {v7, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 748
    const/16 v1, 0x2b

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 749
    const/16 v0, 0x2d

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 750
    const/16 v0, 0x2e

    shr-int/lit8 v1, v3, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 752
    const/16 v0, 0xc

    and-int/lit16 v1, v4, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 754
    and-int/lit16 v0, v5, 0xff

    .line 755
    const/16 v1, 0xfe

    if-ne v0, v1, :cond_16

    .line 756
    const/16 v0, 0xd

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 763
    :goto_10
    and-int/lit16 v0, v6, 0xff

    .line 764
    const/16 v1, 0xfe

    if-ne v0, v1, :cond_18

    .line 765
    const/16 v0, 0xe

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 772
    :goto_11
    add-int/lit8 v0, p2, 0xa

    aget-byte v0, p1, v0

    packed-switch v0, :pswitch_data_2

    .line 799
    :goto_12
    const/16 v0, 0x32

    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 800
    const/16 v0, 0x33

    add-int/lit8 v1, p2, 0xb

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 802
    add-int/lit8 v0, p2, 0xc

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0xfe

    if-ne v0, v1, :cond_1a

    .line 803
    const/16 v0, 0x34

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 705
    :sswitch_b
    const/4 v0, 0x1

    .line 706
    goto/16 :goto_e

    .line 708
    :sswitch_c
    const/4 v1, 0x1

    .line 709
    const/4 v0, 0x1

    .line 710
    goto/16 :goto_e

    .line 712
    :sswitch_d
    const/4 v1, 0x1

    .line 713
    goto/16 :goto_e

    .line 715
    :sswitch_e
    const/4 v2, 0x1

    .line 716
    const/4 v0, 0x1

    .line 717
    goto/16 :goto_e

    .line 730
    :sswitch_f
    const/4 v0, 0x1

    .line 731
    goto :goto_f

    .line 733
    :sswitch_10
    const/4 v1, 0x1

    .line 734
    const/4 v0, 0x1

    .line 735
    goto :goto_f

    .line 737
    :sswitch_11
    const/4 v1, 0x1

    .line 738
    goto :goto_f

    .line 740
    :sswitch_12
    const/4 v2, 0x1

    .line 741
    const/4 v0, 0x1

    .line 742
    goto :goto_f

    .line 757
    :cond_16
    const/16 v1, 0xff

    if-ne v0, v1, :cond_17

    .line 758
    const/16 v0, 0xd

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_10

    .line 760
    :cond_17
    const/16 v1, 0xd

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_10

    .line 766
    :cond_18
    const/16 v1, 0xff

    if-ne v0, v1, :cond_19

    .line 767
    const/16 v0, 0xe

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_11

    .line 769
    :cond_19
    const/16 v1, 0xe

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_11

    .line 774
    :pswitch_3f
    const/16 v0, 0x2f

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 775
    const/16 v0, 0x30

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 776
    const/16 v0, 0x31

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_12

    .line 779
    :pswitch_40
    const/16 v0, 0x2f

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 780
    const/16 v0, 0x30

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 781
    const/16 v0, 0x31

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_12

    .line 784
    :pswitch_41
    const/16 v0, 0x2f

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 785
    const/16 v0, 0x30

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 786
    const/16 v0, 0x31

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_12

    .line 789
    :pswitch_42
    const/16 v0, 0x2f

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 790
    const/16 v0, 0x30

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 791
    const/16 v0, 0x31

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_12

    .line 794
    :pswitch_43
    const/16 v0, 0x2f

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 795
    const/16 v0, 0x30

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 796
    const/16 v0, 0x31

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_12

    .line 804
    :cond_1a
    add-int/lit8 v0, p2, 0xc

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0xff

    if-ne v0, v1, :cond_1b

    .line 805
    const/16 v0, 0x34

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 807
    :cond_1b
    const/16 v0, 0x34

    add-int/lit8 v1, p2, 0xc

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 812
    :sswitch_13
    const/16 v0, 0x38

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 813
    const/16 v0, 0x39

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 814
    const/16 v0, 0x3a

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 815
    const/16 v0, 0x3b

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 816
    const/16 v0, 0x3c

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 820
    :sswitch_14
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/cmc;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 821
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/cmc;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 822
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/cmc;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 823
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/cmc;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    .line 825
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 826
    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 827
    add-int/lit8 v2, p2, 0x8

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    .line 828
    add-int/lit8 v3, p2, 0x9

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 829
    invoke-static {v0}, Lmodule/canbus/cmc;->b(I)I

    move-result v4

    const/16 v5, 0xf

    if-ne v4, v5, :cond_1d

    .line 830
    invoke-static {v1}, Lmodule/canbus/cmc;->b(I)I

    move-result v4

    const/16 v5, 0xf

    if-ne v4, v5, :cond_1d

    .line 831
    invoke-static {v2}, Lmodule/canbus/cmc;->b(I)I

    move-result v4

    const/16 v5, 0xf

    if-ne v4, v5, :cond_1d

    .line 832
    invoke-static {v3}, Lmodule/canbus/cmc;->b(I)I

    move-result v4

    const/16 v5, 0xf

    if-ne v4, v5, :cond_1d

    .line 833
    const/4 v4, 0x0

    invoke-static {v4}, Lmodule/i/h;->aC(I)V

    .line 842
    :cond_1c
    :goto_13
    sput v0, Lmodule/canbus/a/y;->g:I

    .line 843
    sput v1, Lmodule/canbus/a/y;->h:I

    .line 844
    sput v2, Lmodule/canbus/a/y;->i:I

    .line 845
    sput v3, Lmodule/canbus/a/y;->j:I

    .line 847
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/cmc;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 848
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/cmc;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 849
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/cmc;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 850
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/cmc;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 834
    :cond_1d
    sget v4, Lmodule/canbus/a/y;->g:I

    if-ne v4, v0, :cond_1e

    sget v4, Lmodule/canbus/a/y;->h:I

    if-ne v4, v1, :cond_1e

    sget v4, Lmodule/canbus/a/y;->i:I

    if-ne v4, v2, :cond_1e

    sget v4, Lmodule/canbus/a/y;->j:I

    if-eq v4, v3, :cond_1c

    .line 835
    :cond_1e
    sget v4, Lmodule/i/e;->p:I

    if-nez v4, :cond_1c

    .line 836
    const/4 v4, 0x1

    invoke-static {v4}, Lmodule/i/h;->aC(I)V

    .line 837
    const/4 v4, 0x4

    sput v4, Lmodule/canbus/a/y;->k:I

    .line 838
    sget-object v4, Lmodule/canbus/a/y;->l:Ljava/lang/Runnable;

    invoke-static {v4}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    goto :goto_13

    .line 854
    :sswitch_15
    const/16 v0, 0x54

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 855
    const/16 v0, 0x55

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 856
    const/16 v0, 0x56

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 857
    const/16 v0, 0x57

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 861
    :sswitch_16
    const/16 v0, 0x3f

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 862
    const/16 v0, 0x40

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 863
    const/16 v0, 0x41

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 864
    const/16 v0, 0x7d

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 866
    const/16 v0, 0x42

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 867
    const/16 v0, 0x43

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 868
    const/16 v0, 0x44

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 869
    const/16 v0, 0x44

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 871
    const/16 v0, 0x45

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 872
    const/16 v0, 0x46

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 873
    const/16 v0, 0x48

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 874
    const/16 v0, 0x49

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 876
    const/16 v0, 0x4a

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 877
    const/16 v0, 0x49

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 879
    const/16 v0, 0x4a

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 880
    const/16 v0, 0x4b

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 881
    const/16 v0, 0x4c

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 882
    const/16 v0, 0x4d

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 884
    const/16 v0, 0x4e

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 885
    const/16 v0, 0x4f

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 886
    const/16 v0, 0x50

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 887
    const/16 v0, 0x51

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 889
    const/16 v0, 0x6d

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 890
    const/16 v0, 0x6e

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 891
    const/16 v0, 0x6f

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 892
    const/16 v0, 0x70

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 893
    const/16 v0, 0x71

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 894
    const/16 v0, 0x72

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 896
    const/16 v0, 0x73

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 897
    const/16 v0, 0x74

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 898
    const/16 v0, 0x75

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 899
    const/16 v0, 0x76

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 900
    const/16 v0, 0x77

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 901
    const/16 v0, 0x78

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 903
    const/16 v0, 0x79

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 904
    const/16 v0, 0x7a

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 905
    const/16 v0, 0x7b

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 906
    const/16 v0, 0x7c

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 910
    :sswitch_17
    const/16 v0, 0x7e

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 911
    const/16 v0, 0x7f

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 912
    const/16 v0, 0x80

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 913
    const/16 v0, 0x81

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 915
    const/16 v0, 0x82

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 916
    const/16 v0, 0x83

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 918
    const/16 v0, 0x84

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 919
    const/16 v0, 0x85

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 920
    const/16 v0, 0x86

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 921
    const/16 v0, 0x87

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 922
    const/16 v0, 0x88

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 923
    const/16 v0, 0x89

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 924
    const/16 v0, 0x8a

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 925
    const/16 v0, 0x8b

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 927
    const/16 v0, 0x8c

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 928
    const/16 v0, 0x8d

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 929
    const/16 v0, 0x8e

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 932
    :sswitch_18
    const/16 v0, 0x5d

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 933
    const/16 v0, 0x5e

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 934
    const/16 v0, 0x5f

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 935
    const/16 v0, 0x60

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 936
    const/16 v0, 0x61

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 937
    const/16 v0, 0x62

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 938
    const/16 v0, 0x63

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 939
    const/16 v0, 0x64

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 940
    const/16 v0, 0x65

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 941
    const/16 v0, 0x66

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 944
    :sswitch_19
    const/16 v0, 0x67

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 945
    const/16 v0, 0x68

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 946
    iget v0, p0, Lmodule/canbus/cmc;->j:I

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x7

    if-eq v0, v1, :cond_20

    .line 947
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0x7

    iput v0, p0, Lmodule/canbus/cmc;->j:I

    .line 948
    iget v0, p0, Lmodule/canbus/cmc;->j:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_22

    .line 949
    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0xd

    if-eq v0, v1, :cond_1f

    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_20

    .line 950
    :cond_1f
    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 951
    const/4 v0, 0x5

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 952
    sget-object v0, Lmodule/i/e;->b:Lmodule/i/ai;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lmodule/i/ai;->a(I)V

    .line 961
    :cond_20
    :goto_14
    iget v0, p0, Lmodule/canbus/cmc;->j:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_21

    iget v0, p0, Lmodule/canbus/cmc;->j:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_23

    .line 962
    :cond_21
    const/16 v0, 0x69

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 954
    :cond_22
    iget v0, p0, Lmodule/canbus/cmc;->j:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_20

    .line 955
    sget-object v0, Lapp/p;->Q:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_20

    .line 956
    sget-object v0, Lapp/p;->R:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->a(Ljava/lang/String;)I

    goto :goto_14

    .line 963
    :cond_23
    iget v0, p0, Lmodule/canbus/cmc;->j:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 964
    const/16 v0, 0x6a

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x7

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 965
    const/16 v0, 0x6b

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 966
    const/16 v0, 0x6c

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 970
    :sswitch_1a
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 313
    nop

    :sswitch_data_0
    .sparse-switch
        -0x5a -> :sswitch_18
        -0x57 -> :sswitch_19
        -0x18 -> :sswitch_0
        -0x10 -> :sswitch_1a
        0x11 -> :sswitch_1
        0x12 -> :sswitch_2
        0x16 -> :sswitch_8
        0x17 -> :sswitch_9
        0x21 -> :sswitch_3
        0x22 -> :sswitch_7
        0x31 -> :sswitch_a
        0x35 -> :sswitch_13
        0x41 -> :sswitch_14
        0x48 -> :sswitch_15
        0x61 -> :sswitch_16
        0x62 -> :sswitch_17
    .end sparse-switch

    .line 321
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_0
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
    .end packed-switch

    .line 580
    :sswitch_data_1
    .sparse-switch
        0x12 -> :sswitch_6
        0x37 -> :sswitch_4
        0x39 -> :sswitch_5
    .end sparse-switch

    .line 608
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3d
        :pswitch_3e
    .end packed-switch

    .line 703
    :sswitch_data_2
    .sparse-switch
        0x3 -> :sswitch_b
        0x5 -> :sswitch_c
        0x6 -> :sswitch_d
        0xc -> :sswitch_e
    .end sparse-switch

    .line 728
    :sswitch_data_3
    .sparse-switch
        0x3 -> :sswitch_f
        0x5 -> :sswitch_10
        0x6 -> :sswitch_11
        0xc -> :sswitch_12
    .end sparse-switch

    .line 772
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
    .end packed-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x2

    .line 1440
    sparse-switch p1, :sswitch_data_0

    .line 1481
    :cond_0
    :goto_0
    return-void

    .line 1442
    :sswitch_0
    invoke-static {p2, v2}, Lmodule/canbus/dhf;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1443
    const/16 v1, 0xe3

    aput v1, v0, v3

    aput v2, v0, v4

    const/16 v1, 0x3d

    aput v1, v0, v2

    aget v1, p2, v3

    aput v1, v0, v5

    aget v1, p2, v4

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1447
    :sswitch_1
    invoke-static {p2, v2}, Lmodule/canbus/dhf;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1448
    const/16 v1, 0xe3

    aput v1, v0, v3

    aput v2, v0, v4

    const/16 v1, 0x3b

    aput v1, v0, v2

    aget v1, p2, v3

    aput v1, v0, v5

    aget v1, p2, v4

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1451
    :sswitch_2
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1452
    const/16 v1, 0xe3

    aput v1, v0, v3

    aput v2, v0, v4

    const/16 v1, 0xfd

    aput v1, v0, v2

    aget v1, p2, v3

    aput v1, v0, v5

    aget v1, p2, v4

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1455
    :sswitch_3
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1456
    const/16 v1, 0xe3

    aput v1, v0, v3

    aput v2, v0, v4

    const/16 v1, 0x2a

    aput v1, v0, v2

    aget v1, p2, v3

    aput v1, v0, v5

    aget v1, p2, v4

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1459
    :sswitch_4
    const/4 v0, 0x7

    new-array v0, v0, [I

    .line 1460
    const/16 v1, 0xe3

    aput v1, v0, v3

    aput v6, v0, v4

    const/16 v1, 0x6f

    aput v1, v0, v2

    aget v1, p2, v3

    aput v1, v0, v5

    aget v1, p2, v4

    aput v1, v0, v6

    const/4 v1, 0x5

    aget v2, p2, v2

    aput v2, v0, v1

    const/4 v1, 0x6

    aget v2, p2, v5

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1462
    :sswitch_5
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1464
    const/16 v1, 0xe3

    aput v1, v0, v3

    aput v2, v0, v4

    const/16 v1, 0xad

    aput v1, v0, v2

    aget v1, p2, v3

    aput v1, v0, v5

    aget v1, p2, v4

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1465
    :sswitch_6
    const/4 v0, 0x7

    new-array v0, v0, [I

    .line 1467
    const/16 v1, 0xe3

    aput v1, v0, v3

    aput v6, v0, v4

    const/16 v1, 0x6e

    aput v1, v0, v2

    aget v1, p2, v3

    aput v1, v0, v5

    aget v1, p2, v4

    aput v1, v0, v6

    const/4 v1, 0x5

    aget v2, p2, v2

    aput v2, v0, v1

    const/4 v1, 0x6

    aget v2, p2, v5

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1468
    :sswitch_7
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1470
    const/16 v1, 0xe3

    aput v1, v0, v3

    aput v2, v0, v4

    const/16 v1, 0x9a

    aput v1, v0, v2

    aget v1, p2, v3

    aput v1, v0, v5

    aget v1, p2, v4

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1473
    :sswitch_8
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 1474
    invoke-static {v0}, Lb/u;->b([I)V

    .line 1475
    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Lapp/aj;->a(J)V

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    .line 1476
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1440
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_2
        0x2 -> :sswitch_4
        0x3 -> :sswitch_1
        0x4 -> :sswitch_3
        0x5 -> :sswitch_5
        0x6 -> :sswitch_6
        0x7 -> :sswitch_7
        0x3eb -> :sswitch_8
    .end sparse-switch

    .line 1473
    :array_0
    .array-data 4
        0xe3
        0x2
        0xfd
        0x1
        0x1
    .end array-data

    .line 1475
    :array_1
    .array-data 4
        0xe3
        0x2
        0xfd
        0x1
        0x0
    .end array-data
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1043
    iget-object v0, p0, Lmodule/canbus/cmc;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->h:I

    .line 1044
    sget v0, Lmodule/canbus/dgx;->c:I

    sparse-switch v0, :sswitch_data_0

    .line 1097
    :cond_0
    :goto_0
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-virtual {v0}, Lapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, v3, :cond_1

    .line 1098
    iget-object v0, p0, Lmodule/canbus/cmc;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 1099
    iget-object v0, p0, Lmodule/canbus/cmc;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    .line 1106
    :goto_1
    iget-object v0, p0, Lmodule/canbus/cmc;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 1107
    iget-object v0, p0, Lmodule/canbus/cmc;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 1108
    iget-object v0, p0, Lmodule/canbus/cmc;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->b:I

    .line 1109
    iget-object v0, p0, Lmodule/canbus/cmc;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->c:I

    .line 1110
    iget-object v0, p0, Lmodule/canbus/cmc;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->d:I

    .line 1111
    iget-object v0, p0, Lmodule/canbus/cmc;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->o:I

    .line 1112
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cmc;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1113
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cmc;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1114
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cmc;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1115
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cmc;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1116
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cmc;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1118
    sget v0, Lmodule/canbus/dgx;->c:I

    packed-switch v0, :pswitch_data_0

    .line 1123
    iget-object v0, p0, Lmodule/canbus/cmc;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->q:I

    .line 1126
    :goto_2
    return-void

    .line 1046
    :sswitch_0
    iget-object v0, p0, Lmodule/canbus/cmc;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 1047
    iget-object v0, p0, Lmodule/canbus/cmc;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->l:I

    .line 1048
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-virtual {v0}, Lapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, v3, :cond_0

    .line 1049
    iget-object v0, p0, Lmodule/canbus/cmc;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->l:I

    goto :goto_0

    .line 1053
    :sswitch_1
    iget-object v0, p0, Lmodule/canbus/cmc;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 1054
    iget-object v0, p0, Lmodule/canbus/cmc;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->l:I

    .line 1055
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cmc;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1056
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cmc;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1057
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cmc;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1058
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cmc;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    goto/16 :goto_0

    .line 1062
    :sswitch_2
    iget-object v0, p0, Lmodule/canbus/cmc;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 1063
    iget-object v0, p0, Lmodule/canbus/cmc;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->l:I

    goto/16 :goto_0

    .line 1066
    :sswitch_3
    iget-object v0, p0, Lmodule/canbus/cmc;->ab:Lmodule/canbus/dgw;

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 1067
    iget-object v0, p0, Lmodule/canbus/cmc;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->l:I

    goto/16 :goto_0

    .line 1070
    :sswitch_4
    iget-object v0, p0, Lmodule/canbus/cmc;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 1071
    iget-object v0, p0, Lmodule/canbus/cmc;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->l:I

    .line 1072
    iget-object v0, p0, Lmodule/canbus/cmc;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->i:I

    goto/16 :goto_0

    .line 1076
    :sswitch_5
    iget-object v0, p0, Lmodule/canbus/cmc;->ab:Lmodule/canbus/dgw;

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 1077
    iget-object v0, p0, Lmodule/canbus/cmc;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->l:I

    .line 1078
    iget-object v0, p0, Lmodule/canbus/cmc;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->i:I

    goto/16 :goto_0

    .line 1082
    :sswitch_6
    iget-object v0, p0, Lmodule/canbus/cmc;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 1083
    iget-object v0, p0, Lmodule/canbus/cmc;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->l:I

    .line 1084
    iget-object v0, p0, Lmodule/canbus/cmc;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->i:I

    .line 1085
    iget-object v0, p0, Lmodule/canbus/cmc;->r:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 1088
    :sswitch_7
    iget-object v0, p0, Lmodule/canbus/cmc;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 1089
    iget-object v0, p0, Lmodule/canbus/cmc;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->l:I

    goto/16 :goto_0

    .line 1092
    :sswitch_8
    iget-object v0, p0, Lmodule/canbus/cmc;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 1093
    iget-object v0, p0, Lmodule/canbus/cmc;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->l:I

    goto/16 :goto_0

    .line 1102
    :cond_1
    iget-object v0, p0, Lmodule/canbus/cmc;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->f:I

    .line 1103
    iget-object v0, p0, Lmodule/canbus/cmc;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->i:I

    goto/16 :goto_1

    .line 1120
    :pswitch_0
    iget-object v0, p0, Lmodule/canbus/cmc;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->q:I

    goto/16 :goto_2

    .line 1044
    nop

    :sswitch_data_0
    .sparse-switch
        0x17 -> :sswitch_0
        0x3e -> :sswitch_1
        0x3f -> :sswitch_2
        0x40 -> :sswitch_3
        0x41 -> :sswitch_4
        0x42 -> :sswitch_7
        0x46 -> :sswitch_8
        0x51 -> :sswitch_6
        0x5d -> :sswitch_5
        0x6d -> :sswitch_5
        0x6e -> :sswitch_2
        0x84 -> :sswitch_6
    .end sparse-switch

    .line 1118
    :pswitch_data_0
    .packed-switch 0x46
        :pswitch_0
    .end packed-switch
.end method

.method public e()V
    .locals 2

    .prologue
    .line 1131
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cmc;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1132
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cmc;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1133
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cmc;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1134
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cmc;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1135
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cmc;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1136
    iget-object v0, p0, Lmodule/canbus/cmc;->r:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 1137
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 288
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.syu.cancle_tts"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 289
    const-string v1, "com.syu.voice"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 290
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v1

    invoke-virtual {v1, v0}, Lapp/App;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 291
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 1486
    const/4 v0, 0x0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1423
    invoke-static {}, Lapp/ae;->n()Landroid/app/ActivityManager;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    .line 1424
    if-eqz v0, :cond_0

    .line 1425
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 1428
    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1434
    :goto_0
    return-object v0

    .line 1429
    :catch_0
    move-exception v0

    .line 1430
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1434
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 1492
    if-ltz p2, :cond_0

    const/16 v0, 0x92

    if-ge p2, v0, :cond_0

    .line 1493
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 1495
    :cond_0
    return-void
.end method
