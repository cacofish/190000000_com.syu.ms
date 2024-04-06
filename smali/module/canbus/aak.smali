.class public Lmodule/canbus/aak;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# static fields
.field private static j:I

.field private static k:I

.field private static l:I

.field private static m:I

.field private static n:I

.field private static o:I

.field private static p:I

.field private static q:I

.field private static r:I

.field private static s:I

.field private static t:I


# instance fields
.field a:I

.field b:I

.field c:[[I

.field d:I

.field e:I

.field f:Z

.field g:I

.field h:Ljava/lang/Runnable;

.field i:Ljava/lang/Runnable;

.field private u:Ljava/lang/Runnable;

.field private v:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 180
    sput v0, Lmodule/canbus/aak;->j:I

    .line 181
    sput v0, Lmodule/canbus/aak;->k:I

    .line 182
    sput v0, Lmodule/canbus/aak;->l:I

    .line 183
    sput v0, Lmodule/canbus/aak;->m:I

    .line 184
    sput v0, Lmodule/canbus/aak;->n:I

    .line 185
    sput v0, Lmodule/canbus/aak;->o:I

    .line 186
    sput v0, Lmodule/canbus/aak;->p:I

    .line 188
    sput v0, Lmodule/canbus/aak;->q:I

    .line 189
    sput v0, Lmodule/canbus/aak;->r:I

    .line 190
    sput v0, Lmodule/canbus/aak;->s:I

    .line 191
    sput v0, Lmodule/canbus/aak;->t:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const/16 v5, 0x2b

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 26
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 193
    iput v4, p0, Lmodule/canbus/aak;->b:I

    .line 194
    const/16 v0, 0x35

    new-array v0, v0, [[I

    .line 195
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    const/4 v1, 0x1

    .line 196
    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 197
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 198
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 199
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 200
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 201
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 202
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 203
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 204
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 205
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 206
    new-array v2, v3, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 207
    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 208
    new-array v2, v3, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 209
    new-array v2, v3, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 210
    new-array v2, v3, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 211
    new-array v2, v3, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 212
    new-array v2, v3, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 213
    new-array v2, v3, [I

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 214
    new-array v2, v3, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 215
    new-array v2, v3, [I

    fill-array-data v2, :array_14

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 216
    new-array v2, v3, [I

    fill-array-data v2, :array_15

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 217
    new-array v2, v3, [I

    fill-array-data v2, :array_16

    aput-object v2, v0, v1

    const/16 v1, 0x17

    .line 218
    new-array v2, v3, [I

    fill-array-data v2, :array_17

    aput-object v2, v0, v1

    const/16 v1, 0x18

    .line 219
    new-array v2, v3, [I

    fill-array-data v2, :array_18

    aput-object v2, v0, v1

    const/16 v1, 0x19

    .line 220
    new-array v2, v3, [I

    fill-array-data v2, :array_19

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    .line 221
    new-array v2, v3, [I

    fill-array-data v2, :array_1a

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    .line 222
    new-array v2, v3, [I

    fill-array-data v2, :array_1b

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    .line 223
    new-array v2, v3, [I

    fill-array-data v2, :array_1c

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    .line 224
    new-array v2, v3, [I

    fill-array-data v2, :array_1d

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    .line 225
    new-array v2, v3, [I

    fill-array-data v2, :array_1e

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    .line 226
    new-array v2, v3, [I

    fill-array-data v2, :array_1f

    aput-object v2, v0, v1

    const/16 v1, 0x20

    .line 227
    new-array v2, v3, [I

    fill-array-data v2, :array_20

    aput-object v2, v0, v1

    const/16 v1, 0x21

    .line 228
    new-array v2, v3, [I

    fill-array-data v2, :array_21

    aput-object v2, v0, v1

    const/16 v1, 0x22

    .line 229
    new-array v2, v3, [I

    fill-array-data v2, :array_22

    aput-object v2, v0, v1

    const/16 v1, 0x23

    .line 230
    new-array v2, v3, [I

    fill-array-data v2, :array_23

    aput-object v2, v0, v1

    const/16 v1, 0x24

    .line 231
    new-array v2, v3, [I

    fill-array-data v2, :array_24

    aput-object v2, v0, v1

    const/16 v1, 0x25

    .line 232
    new-array v2, v3, [I

    fill-array-data v2, :array_25

    aput-object v2, v0, v1

    const/16 v1, 0x26

    .line 233
    new-array v2, v3, [I

    fill-array-data v2, :array_26

    aput-object v2, v0, v1

    const/16 v1, 0x27

    .line 234
    new-array v2, v3, [I

    fill-array-data v2, :array_27

    aput-object v2, v0, v1

    const/16 v1, 0x28

    .line 235
    new-array v2, v3, [I

    fill-array-data v2, :array_28

    aput-object v2, v0, v1

    const/16 v1, 0x29

    .line 236
    new-array v2, v3, [I

    fill-array-data v2, :array_29

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    .line 237
    new-array v2, v3, [I

    fill-array-data v2, :array_2a

    aput-object v2, v0, v1

    .line 238
    new-array v1, v3, [I

    fill-array-data v1, :array_2b

    aput-object v1, v0, v5

    const/16 v1, 0x2c

    .line 239
    new-array v2, v3, [I

    fill-array-data v2, :array_2c

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    .line 240
    new-array v2, v3, [I

    fill-array-data v2, :array_2d

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    .line 242
    new-array v2, v3, [I

    fill-array-data v2, :array_2e

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    .line 243
    new-array v2, v3, [I

    fill-array-data v2, :array_2f

    aput-object v2, v0, v1

    const/16 v1, 0x30

    .line 244
    new-array v2, v3, [I

    aput v5, v2, v4

    aput-object v2, v0, v1

    const/16 v1, 0x31

    .line 245
    new-array v2, v3, [I

    fill-array-data v2, :array_30

    aput-object v2, v0, v1

    const/16 v1, 0x32

    .line 246
    new-array v2, v3, [I

    fill-array-data v2, :array_31

    aput-object v2, v0, v1

    const/16 v1, 0x33

    .line 247
    new-array v2, v3, [I

    fill-array-data v2, :array_32

    aput-object v2, v0, v1

    const/16 v1, 0x34

    .line 248
    new-array v2, v3, [I

    fill-array-data v2, :array_33

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/aak;->c:[[I

    .line 744
    iput v4, p0, Lmodule/canbus/aak;->d:I

    .line 755
    iput v4, p0, Lmodule/canbus/aak;->e:I

    .line 766
    iput-boolean v4, p0, Lmodule/canbus/aak;->f:Z

    .line 785
    iput v4, p0, Lmodule/canbus/aak;->g:I

    .line 786
    new-instance v0, Lmodule/canbus/aal;

    invoke-direct {v0, p0}, Lmodule/canbus/aal;-><init>(Lmodule/canbus/aak;)V

    iput-object v0, p0, Lmodule/canbus/aak;->h:Ljava/lang/Runnable;

    .line 794
    new-instance v0, Lmodule/canbus/aam;

    invoke-direct {v0, p0}, Lmodule/canbus/aam;-><init>(Lmodule/canbus/aak;)V

    iput-object v0, p0, Lmodule/canbus/aak;->i:Ljava/lang/Runnable;

    .line 808
    new-instance v0, Lmodule/canbus/aan;

    invoke-direct {v0, p0}, Lmodule/canbus/aan;-><init>(Lmodule/canbus/aak;)V

    iput-object v0, p0, Lmodule/canbus/aak;->u:Ljava/lang/Runnable;

    .line 828
    new-instance v0, Lmodule/canbus/aao;

    invoke-direct {v0, p0}, Lmodule/canbus/aao;-><init>(Lmodule/canbus/aak;)V

    iput-object v0, p0, Lmodule/canbus/aak;->v:Ljava/lang/Runnable;

    .line 26
    return-void

    .line 195
    :array_0
    .array-data 4
        0x2
        0x5
    .end array-data

    .line 196
    :array_1
    .array-data 4
        0x3
        0x3
    .end array-data

    .line 197
    :array_2
    .array-data 4
        0x4
        0x4
    .end array-data

    .line 198
    :array_3
    .array-data 4
        0x7
        0x1d
    .end array-data

    .line 199
    :array_4
    .array-data 4
        0x8
        0x6
    .end array-data

    .line 200
    :array_5
    .array-data 4
        0x10
        0x2
    .end array-data

    .line 201
    :array_6
    .array-data 4
        0x11
        0x12
    .end array-data

    .line 202
    :array_7
    .array-data 4
        0x12
        0x4
    .end array-data

    .line 203
    :array_8
    .array-data 4
        0x13
        0x3
    .end array-data

    .line 204
    :array_9
    .array-data 4
        0x14
        0x7
    .end array-data

    .line 205
    :array_a
    .array-data 4
        0x15
        0x8
    .end array-data

    .line 206
    :array_b
    .array-data 4
        0x16
        0xc
    .end array-data

    .line 207
    :array_c
    .array-data 4
        0x17
        0x3
    .end array-data

    .line 208
    :array_d
    .array-data 4
        0x18
        0x4
    .end array-data

    .line 209
    :array_e
    .array-data 4
        0x21
        0x2
    .end array-data

    .line 210
    :array_f
    .array-data 4
        0x22
        0xb
    .end array-data

    .line 211
    :array_10
    .array-data 4
        0x23
        0xd
    .end array-data

    .line 212
    :array_11
    .array-data 4
        0x29
        0xd
    .end array-data

    .line 213
    :array_12
    .array-data 4
        0x30
        0x12
    .end array-data

    .line 214
    :array_13
    .array-data 4
        0x31
        0x1a
    .end array-data

    .line 215
    :array_14
    .array-data 4
        0x32
        0x1
    .end array-data

    .line 216
    :array_15
    .array-data 4
        0x33
        0x18
    .end array-data

    .line 217
    :array_16
    .array-data 4
        0x34
        0x37
    .end array-data

    .line 218
    :array_17
    .array-data 4
        0x36
        0x36
    .end array-data

    .line 219
    :array_18
    .array-data 4
        0x38
        0x22
    .end array-data

    .line 220
    :array_19
    .array-data 4
        0x39
        0x23
    .end array-data

    .line 221
    :array_1a
    .array-data 4
        0x40
        0x20
    .end array-data

    .line 222
    :array_1b
    .array-data 4
        0x41
        0x21
    .end array-data

    .line 223
    :array_1c
    .array-data 4
        0x42
        0x14
    .end array-data

    .line 224
    :array_1d
    .array-data 4
        0x43
        0x13
    .end array-data

    .line 225
    :array_1e
    .array-data 4
        0x44
        0x28
    .end array-data

    .line 226
    :array_1f
    .array-data 4
        0x45
        0x29
    .end array-data

    .line 227
    :array_20
    .array-data 4
        0x46
        0x2a
    .end array-data

    .line 228
    :array_21
    .array-data 4
        0x47
        0x2b
    .end array-data

    .line 229
    :array_22
    .array-data 4
        0x48
        0x2c
    .end array-data

    .line 230
    :array_23
    .array-data 4
        0x49
        0x2d
    .end array-data

    .line 231
    :array_24
    .array-data 4
        0x50
        0x15
    .end array-data

    .line 232
    :array_25
    .array-data 4
        0x51
        0x1
    .end array-data

    .line 233
    :array_26
    .array-data 4
        0x52
        0x26
    .end array-data

    .line 234
    :array_27
    .array-data 4
        0x53
        0x3a
    .end array-data

    .line 235
    :array_28
    .array-data 4
        0x54
        0x19
    .end array-data

    .line 236
    :array_29
    .array-data 4
        0x55
        0xb
    .end array-data

    .line 237
    :array_2a
    .array-data 4
        0x56
        0x3
    .end array-data

    .line 238
    :array_2b
    .array-data 4
        0x57
        0x4
    .end array-data

    .line 239
    :array_2c
    .array-data 4
        0x58
        0x22
    .end array-data

    .line 240
    :array_2d
    .array-data 4
        0x59
        0x23
    .end array-data

    .line 242
    :array_2e
    .array-data 4
        0x80
        0x19
    .end array-data

    .line 243
    :array_2f
    .array-data 4
        0x2a
        0x37
    .end array-data

    .line 245
    :array_30
    .array-data 4
        0x2c
        0x36
    .end array-data

    .line 246
    :array_31
    .array-data 4
        0x2d
        0x12
    .end array-data

    .line 247
    :array_32
    .array-data 4
        0x2e
        0xa
    .end array-data

    .line 248
    :array_33
    .array-data 4
        0x2f
        0x3e
    .end array-data
.end method

.method private a(II)V
    .locals 4

    .prologue
    const/4 v3, 0x5

    .line 1550
    new-array v0, v3, [I

    const/4 v1, 0x0

    .line 1549
    const/16 v2, 0xe3

    aput v2, v0, v1

    const/4 v1, 0x1

    aput v3, v0, v1

    const/4 v1, 0x2

    const/16 v2, -0x80

    aput v2, v0, v1

    const/4 v1, 0x3

    int-to-byte v2, p1

    aput v2, v0, v1

    const/4 v1, 0x4

    int-to-byte v2, p2

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    return-void
.end method

.method private b(II)V
    .locals 4

    .prologue
    const/4 v3, 0x5

    .line 1555
    new-array v0, v3, [I

    const/4 v1, 0x0

    .line 1554
    const/16 v2, 0xe3

    aput v2, v0, v1

    const/4 v1, 0x1

    aput v3, v0, v1

    const/4 v1, 0x2

    const/16 v2, -0x76

    aput v2, v0, v1

    const/4 v1, 0x3

    int-to-byte v2, p1

    aput v2, v0, v1

    const/4 v1, 0x4

    int-to-byte v2, p2

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    return-void
.end method

.method private f()V
    .locals 3

    .prologue
    .line 735
    invoke-virtual {p0}, Lmodule/canbus/aak;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.syu.carinfo.rzc.biaozhi408.RZC_BZ408OilMileIndexActi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 736
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 737
    const-string v1, "com.syu.canbus"

    const-string v2, "com.syu.carinfo.rzc.biaozhi408.RZC_BZ408OilMileIndexActi"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 738
    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 739
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 740
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v1

    invoke-virtual {v1, v0}, Lapp/App;->startActivity(Landroid/content/Intent;)V

    .line 742
    :cond_0
    return-void
.end method

.method private g()V
    .locals 3

    .prologue
    .line 746
    invoke-virtual {p0}, Lmodule/canbus/aak;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.syu.carinfo.rzc.biaozhi408.RZC_BZ408SpeedLimitSetActi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 747
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 748
    const-string v1, "com.syu.canbus"

    const-string v2, "com.syu.carinfo.rzc.biaozhi408.RZC_BZ408SpeedLimitSetActi"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 749
    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 750
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 751
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v1

    invoke-virtual {v1, v0}, Lapp/App;->startActivity(Landroid/content/Intent;)V

    .line 753
    :cond_0
    return-void
.end method

.method private h()V
    .locals 3

    .prologue
    .line 757
    invoke-virtual {p0}, Lmodule/canbus/aak;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.syu.carinfo.rzc.biaozhi408.RZC_BZ408CruisingSpeedSetActi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 758
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 759
    const-string v1, "com.syu.canbus"

    const-string v2, "com.syu.carinfo.rzc.biaozhi408.RZC_BZ408CruisingSpeedSetActi"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 760
    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 761
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 762
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v1

    invoke-virtual {v1, v0}, Lapp/App;->startActivity(Landroid/content/Intent;)V

    .line 764
    :cond_0
    return-void
.end method

.method private i()V
    .locals 2

    .prologue
    .line 1527
    const/4 v0, 0x0

    sput v0, Lmodule/canbus/aak;->j:I

    .line 1528
    sget v0, Lmodule/canbus/aak;->j:I

    sget v1, Lmodule/canbus/aak;->q:I

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    sput v0, Lmodule/canbus/aak;->j:I

    .line 1529
    sget v0, Lmodule/canbus/aak;->j:I

    sget v1, Lmodule/canbus/aak;->r:I

    shl-int/lit8 v1, v1, 0x6

    or-int/2addr v0, v1

    sput v0, Lmodule/canbus/aak;->j:I

    .line 1530
    sget v0, Lmodule/canbus/aak;->j:I

    sget v1, Lmodule/canbus/aak;->s:I

    shl-int/lit8 v1, v1, 0x5

    or-int/2addr v0, v1

    sput v0, Lmodule/canbus/aak;->j:I

    .line 1531
    sget v0, Lmodule/canbus/aak;->j:I

    sget v1, Lmodule/canbus/aak;->t:I

    shl-int/lit8 v1, v1, 0x4

    or-int/2addr v0, v1

    sput v0, Lmodule/canbus/aak;->j:I

    .line 1532
    invoke-direct {p0}, Lmodule/canbus/aak;->j()V

    .line 1533
    return-void
.end method

.method private j()V
    .locals 11

    .prologue
    const/16 v9, 0xf

    const/4 v10, 0x0

    .line 1537
    sget v0, Lmodule/canbus/aak;->j:I

    int-to-byte v0, v0

    .line 1538
    sget v1, Lmodule/canbus/aak;->k:I

    int-to-byte v1, v1

    .line 1539
    sget v2, Lmodule/canbus/aak;->l:I

    int-to-byte v2, v2

    .line 1540
    sget v3, Lmodule/canbus/aak;->m:I

    int-to-byte v3, v3

    .line 1541
    sget v4, Lmodule/canbus/aak;->n:I

    int-to-byte v4, v4

    .line 1542
    sget v5, Lmodule/canbus/aak;->o:I

    int-to-byte v5, v5

    .line 1543
    sget v6, Lmodule/canbus/aak;->p:I

    int-to-byte v6, v6

    new-array v7, v9, [I

    .line 1544
    const/16 v8, 0xe3

    aput v8, v7, v10

    const/4 v8, 0x1

    aput v9, v7, v8

    const/4 v8, 0x2

    const/16 v9, -0x77

    aput v9, v7, v8

    const/4 v8, 0x3

    aput v0, v7, v8

    const/4 v0, 0x4

    aput v1, v7, v0

    const/4 v0, 0x5

    aput v2, v7, v0

    const/4 v0, 0x6

    aput v3, v7, v0

    const/4 v0, 0x7

    aput v4, v7, v0

    const/16 v0, 0x8

    aput v5, v7, v0

    const/16 v0, 0x9

    aput v6, v7, v0

    const/16 v0, 0xa

    aput v10, v7, v0

    const/16 v0, 0xb

    aput v10, v7, v0

    const/16 v0, 0xc

    aput v10, v7, v0

    const/16 v0, 0xd

    aput v10, v7, v0

    const/16 v0, 0xe

    aput v10, v7, v0

    invoke-static {v7}, Lb/u;->b([I)V

    .line 1545
    return-void
.end method


# virtual methods
.method public a([BII)V
    .locals 14

    .prologue
    .line 253
    add-int/lit8 v1, p2, 0x1

    aget-byte v1, p1, v1

    sparse-switch v1, :sswitch_data_0

    .line 715
    :cond_0
    :goto_0
    return-void

    .line 255
    :sswitch_0
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 256
    add-int/lit8 v1, p2, 0x2

    aget-byte v2, p1, v1

    .line 257
    and-int/lit16 v1, v2, 0xff

    iput v1, p0, Lmodule/canbus/aak;->b:I

    .line 259
    const/4 v1, 0x0

    :goto_1
    iget-object v3, p0, Lmodule/canbus/aak;->c:[[I

    array-length v3, v3

    if-lt v1, v3, :cond_2

    .line 268
    :cond_1
    :goto_2
    iget v3, p0, Lmodule/canbus/aak;->b:I

    packed-switch v3, :pswitch_data_0

    .line 279
    and-int/lit16 v2, v2, 0xff

    if-eqz v2, :cond_5

    .line 280
    iget-object v2, p0, Lmodule/canbus/aak;->c:[[I

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 281
    iget-object v2, p0, Lmodule/canbus/aak;->c:[[I

    aget-object v1, v2, v1

    const/4 v2, 0x1

    aget v1, v1, v2

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 260
    :cond_2
    iget v3, p0, Lmodule/canbus/aak;->b:I

    iget-object v4, p0, Lmodule/canbus/aak;->c:[[I

    aget-object v4, v4, v1

    const/4 v5, 0x0

    aget v4, v4, v5

    if-ne v3, v4, :cond_3

    .line 262
    iget v3, p0, Lmodule/canbus/aak;->b:I

    if-eqz v3, :cond_1

    .line 263
    iput v1, p0, Lmodule/canbus/aak;->a:I

    goto :goto_2

    .line 259
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 270
    :pswitch_0
    invoke-virtual {p0}, Lmodule/canbus/aak;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.syu.carinfo.rzc.biaozhi408.RZC_BZ408OilMileIndexActi"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 271
    invoke-direct {p0}, Lmodule/canbus/aak;->f()V

    goto :goto_0

    .line 273
    :cond_4
    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 274
    const/4 v1, 0x6

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 283
    :cond_5
    iget v1, p0, Lmodule/canbus/aak;->a:I

    iget-object v2, p0, Lmodule/canbus/aak;->c:[[I

    array-length v2, v2

    if-ge v1, v2, :cond_6

    iget v1, p0, Lmodule/canbus/aak;->a:I

    const/16 v2, 0xff

    if-eq v1, v2, :cond_6

    .line 284
    iget-object v1, p0, Lmodule/canbus/aak;->c:[[I

    iget v2, p0, Lmodule/canbus/aak;->a:I

    aget-object v1, v1, v2

    const/4 v2, 0x1

    aget v1, v1, v2

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 286
    :cond_6
    const/16 v1, 0xff

    iput v1, p0, Lmodule/canbus/aak;->a:I

    goto :goto_0

    .line 295
    :sswitch_1
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 296
    iget-boolean v1, p0, Lmodule/canbus/aak;->f:Z

    if-nez v1, :cond_0

    .line 297
    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    invoke-static {v1, v2}, Lmodule/canbus/a/av;->a(BB)V

    goto/16 :goto_0

    .line 302
    :sswitch_2
    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    packed-switch v1, :pswitch_data_1

    goto/16 :goto_0

    .line 304
    :pswitch_1
    const-string v1, ""

    .line 305
    new-instance v1, Ljava/lang/String;

    add-int/lit8 v2, p2, 0x3

    const/16 v3, 0x11

    invoke-direct {v1, p1, v2, v3}, Ljava/lang/String;-><init>([BII)V

    .line 306
    const/16 v2, 0x1f5

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 309
    :pswitch_2
    const/16 v1, 0x1f6

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 310
    const/16 v1, 0x1f7

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 311
    const/16 v1, 0x1f8

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 312
    const/16 v1, 0x1f9

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 313
    const/16 v1, 0x1fa

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 314
    const/16 v1, 0x1fb

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x2

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 315
    const/16 v1, 0x1fc

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x1

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 316
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/a/y;->b(II)V

    goto/16 :goto_0

    .line 319
    :pswitch_3
    const/16 v1, 0x1fd

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x0

    and-int/lit8 v2, v2, 0x7

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 322
    :pswitch_4
    const/16 v1, 0x1fe

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 323
    const/16 v1, 0x1ff

    add-int/lit8 v2, p2, 0x6

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 326
    :pswitch_5
    const/16 v1, 0x200

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x10

    const/high16 v3, 0xff0000

    and-int/2addr v2, v3

    add-int/lit8 v3, p2, 0x4

    aget-byte v3, p1, v3

    shl-int/lit8 v3, v3, 0x8

    const v4, 0xff00

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 327
    const/4 v1, 0x6

    move/from16 v0, p3

    if-lt v0, v1, :cond_0

    .line 328
    const/16 v1, 0x201

    add-int/lit8 v2, p2, 0x7

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    add-int/lit8 v3, p2, 0x6

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 332
    :pswitch_6
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 333
    sget v2, Lmodule/canbus/dgx;->U:I

    if-nez v2, :cond_7

    .line 334
    const/16 v2, 0x22b

    shr-int/lit8 v3, v1, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 335
    const/16 v2, 0x22a

    shr-int/lit8 v3, v1, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 340
    :goto_3
    const/16 v2, 0x22d

    shr-int/lit8 v3, v1, 0x5

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 341
    const/16 v2, 0x22c

    shr-int/lit8 v3, v1, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 342
    const/16 v2, 0x22e

    shr-int/lit8 v3, v1, 0x3

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 343
    const/16 v2, 0x229

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 337
    :cond_7
    const/16 v2, 0x22b

    shr-int/lit8 v3, v1, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 338
    const/16 v2, 0x22a

    shr-int/lit8 v3, v1, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_3

    .line 347
    :pswitch_7
    const/16 v1, 0x202

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 348
    const/16 v1, 0x203

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 349
    const/16 v1, 0x204

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 350
    const/16 v1, 0x205

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x2

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 351
    const/16 v1, 0x206

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x1

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 352
    const/16 v1, 0x207

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x0

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 355
    :pswitch_8
    const/16 v1, 0x208

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 356
    const/16 v1, 0x209

    add-int/lit8 v2, p2, 0x6

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 359
    :pswitch_9
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 360
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 398
    const/4 v3, 0x1

    const/16 v4, 0x21c

    invoke-static {v1, v2, v3, v4}, Lmodule/canbus/dhf;->a(IIZI)V

    .line 399
    const/4 v1, 0x1

    iput-boolean v1, p0, Lmodule/canbus/aak;->f:Z

    goto/16 :goto_0

    .line 403
    :pswitch_a
    const/16 v1, 0x20a

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 404
    const/16 v1, 0x20b

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 408
    :pswitch_b
    const/16 v1, 0x20c

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 409
    const/16 v1, 0x408

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 412
    :pswitch_c
    const/16 v1, 0x20d

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 418
    :sswitch_3
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 419
    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    invoke-static {v1}, Lmodule/canbus/a/ai;->b(I)I

    move-result v1

    invoke-static {v1}, Lmodule/i/h;->aH(I)V

    .line 420
    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    invoke-static {v1}, Lmodule/canbus/a/ai;->b(I)I

    move-result v1

    invoke-static {v1}, Lmodule/i/h;->aI(I)V

    .line 421
    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    invoke-static {v1}, Lmodule/canbus/a/ai;->b(I)I

    move-result v1

    invoke-static {v1}, Lmodule/i/h;->aJ(I)V

    .line 422
    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    invoke-static {v1}, Lmodule/canbus/a/ai;->b(I)I

    move-result v1

    invoke-static {v1}, Lmodule/i/h;->aK(I)V

    .line 423
    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    invoke-static {v1}, Lmodule/canbus/a/ai;->b(I)I

    move-result v1

    invoke-static {v1}, Lmodule/i/h;->aD(I)V

    .line 424
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    invoke-static {v1}, Lmodule/canbus/a/ai;->b(I)I

    move-result v1

    invoke-static {v1}, Lmodule/i/h;->aE(I)V

    .line 425
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    invoke-static {v1}, Lmodule/canbus/a/ai;->b(I)I

    move-result v1

    invoke-static {v1}, Lmodule/i/h;->aF(I)V

    .line 426
    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    invoke-static {v1}, Lmodule/canbus/a/ai;->b(I)I

    move-result v1

    invoke-static {v1}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 431
    :sswitch_4
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 432
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    invoke-static {v1}, Lmodule/canbus/a/ai;->b(I)I

    move-result v1

    invoke-static {v1}, Lmodule/i/h;->aH(I)V

    .line 433
    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    invoke-static {v1}, Lmodule/canbus/a/ai;->b(I)I

    move-result v1

    invoke-static {v1}, Lmodule/i/h;->aI(I)V

    .line 434
    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    invoke-static {v1}, Lmodule/canbus/a/ai;->b(I)I

    move-result v1

    invoke-static {v1}, Lmodule/i/h;->aJ(I)V

    .line 435
    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    invoke-static {v1}, Lmodule/canbus/a/ai;->b(I)I

    move-result v1

    invoke-static {v1}, Lmodule/i/h;->aK(I)V

    .line 437
    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 438
    add-int/lit8 v2, p2, 0x7

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    .line 439
    add-int/lit8 v3, p2, 0x8

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 440
    const/4 v4, 0x5

    if-lt v1, v4, :cond_9

    const/4 v4, 0x5

    if-lt v2, v4, :cond_9

    const/4 v4, 0x5

    if-lt v3, v4, :cond_9

    .line 441
    const/4 v4, 0x0

    invoke-static {v4}, Lmodule/i/h;->aC(I)V

    .line 450
    :cond_8
    :goto_4
    sput v1, Lmodule/canbus/a/y;->g:I

    .line 451
    sput v2, Lmodule/canbus/a/y;->h:I

    .line 452
    sput v3, Lmodule/canbus/a/y;->i:I

    .line 454
    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    invoke-static {v1}, Lmodule/canbus/a/ai;->b(I)I

    move-result v1

    invoke-static {v1}, Lmodule/i/h;->aD(I)V

    .line 455
    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    invoke-static {v1}, Lmodule/canbus/a/ai;->b(I)I

    move-result v1

    invoke-static {v1}, Lmodule/i/h;->aE(I)V

    .line 456
    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    invoke-static {v1}, Lmodule/canbus/a/ai;->b(I)I

    move-result v1

    invoke-static {v1}, Lmodule/i/h;->aF(I)V

    .line 457
    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    invoke-static {v1}, Lmodule/canbus/a/ai;->b(I)I

    move-result v1

    invoke-static {v1}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 442
    :cond_9
    sget v4, Lmodule/canbus/a/y;->g:I

    if-ne v4, v1, :cond_a

    sget v4, Lmodule/canbus/a/y;->h:I

    if-ne v4, v2, :cond_a

    sget v4, Lmodule/canbus/a/y;->i:I

    if-eq v4, v3, :cond_8

    .line 443
    :cond_a
    sget v4, Lmodule/i/e;->p:I

    if-nez v4, :cond_8

    .line 444
    const/4 v4, 0x1

    invoke-static {v4}, Lmodule/i/h;->aC(I)V

    .line 445
    const/4 v4, 0x4

    sput v4, Lmodule/canbus/a/y;->k:I

    .line 446
    sget-object v4, Lmodule/canbus/a/y;->l:Ljava/lang/Runnable;

    invoke-static {v4}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    goto :goto_4

    .line 463
    :sswitch_5
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 464
    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    invoke-static {v1}, Lmodule/canbus/a/aj;->a(B)V

    goto/16 :goto_0

    .line 470
    :sswitch_6
    add-int/lit8 v1, p2, 0x2

    aget-byte v2, p1, v1

    .line 471
    const/16 v1, 0x5f

    shr-int/lit8 v3, v2, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v1, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 472
    const/16 v1, 0x66

    shr-int/lit8 v3, v2, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v1, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 473
    const/16 v3, 0x54

    and-int/lit8 v1, v2, 0x20

    if-nez v1, :cond_11

    const/4 v1, 0x0

    :goto_5
    invoke-static {v3, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 474
    const/16 v1, 0x53

    shr-int/lit8 v3, v2, 0x3

    and-int/lit8 v3, v3, 0x1

    invoke-static {v1, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 475
    const/16 v1, 0x5d

    shr-int/lit8 v3, v2, 0x2

    and-int/lit8 v3, v3, 0x1

    invoke-static {v1, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 476
    const/16 v1, 0x56

    shr-int/lit8 v2, v2, 0x0

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 478
    add-int/lit8 v1, p2, 0x3

    aget-byte v2, p1, v1

    .line 479
    const/16 v1, 0x5b

    shr-int/lit8 v3, v2, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v1, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 480
    const/16 v1, 0x59

    shr-int/lit8 v3, v2, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v1, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 481
    const/16 v1, 0x5a

    shr-int/lit8 v3, v2, 0x5

    and-int/lit8 v3, v3, 0x1

    invoke-static {v1, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 482
    const/16 v3, 0x62

    and-int/lit16 v1, v2, 0xe0

    if-nez v1, :cond_12

    const/4 v1, 0x0

    :goto_6
    invoke-static {v3, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 484
    and-int/lit8 v1, v2, 0xf

    .line 485
    const/16 v2, 0x9

    if-le v1, v2, :cond_b

    const/16 v1, 0x9

    .line 486
    :cond_b
    const/16 v2, 0x5c

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 488
    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    .line 489
    add-int/lit8 v2, p2, 0x6

    aget-byte v2, p1, v2

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_d

    .line 490
    packed-switch v1, :pswitch_data_2

    .line 494
    if-lez v1, :cond_c

    .line 496
    :cond_c
    and-int/lit16 v1, v1, 0xff

    .line 497
    const/16 v2, 0x58

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 503
    :cond_d
    :goto_7
    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    .line 504
    add-int/lit8 v2, p2, 0x6

    aget-byte v2, p1, v2

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_f

    .line 505
    packed-switch v1, :pswitch_data_3

    .line 509
    if-lez v1, :cond_e

    .line 511
    :cond_e
    and-int/lit16 v1, v1, 0xff

    .line 512
    const/16 v2, 0x5e

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 518
    :cond_f
    :goto_8
    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    .line 519
    const/16 v2, 0x55

    shr-int/lit8 v3, v1, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 520
    const/16 v2, 0x64

    shr-int/lit8 v3, v1, 0x3

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 521
    const/16 v2, 0x61

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 523
    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 524
    const/16 v2, 0x67

    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_13

    const/4 v1, 0x0

    :goto_9
    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 526
    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x3

    .line 527
    const/4 v2, 0x2

    if-le v1, v2, :cond_10

    .line 528
    const/4 v1, 0x2

    .line 531
    :cond_10
    const/16 v2, 0x60

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 473
    :cond_11
    const/4 v1, 0x1

    goto/16 :goto_5

    .line 482
    :cond_12
    const/4 v1, 0x1

    goto/16 :goto_6

    .line 491
    :pswitch_d
    const/16 v1, 0x58

    const/4 v2, -0x2

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_7

    .line 492
    :pswitch_e
    const/16 v1, 0x58

    const/4 v2, -0x3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_7

    .line 506
    :pswitch_f
    const/16 v1, 0x5e

    const/4 v2, -0x2

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_8

    .line 507
    :pswitch_10
    const/16 v1, 0x5e

    const/4 v2, -0x3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_8

    .line 524
    :cond_13
    const/4 v1, 0x1

    goto :goto_9

    .line 541
    :sswitch_7
    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    add-int/lit8 v2, p2, 0x9

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    add-int/lit8 v2, p2, 0xa

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    .line 542
    const/4 v2, 0x5

    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    add-int/lit8 v4, p2, 0x3

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 543
    const/4 v2, 0x6

    add-int/lit8 v3, p2, 0x4

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    add-int/lit8 v4, p2, 0x5

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 544
    const/4 v2, 0x7

    add-int/lit8 v3, p2, 0x6

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    add-int/lit8 v4, p2, 0x7

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 545
    const/4 v2, 0x1

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 552
    :sswitch_8
    const/4 v1, 0x2

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 553
    const/4 v1, 0x4

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 554
    const/16 v1, 0x8

    add-int/lit8 v2, p2, 0x6

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    add-int/lit8 v3, p2, 0x7

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 559
    :sswitch_9
    const/16 v1, 0x9

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 560
    const/16 v1, 0xc

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 561
    const/16 v1, 0xb

    add-int/lit8 v2, p2, 0x6

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    add-int/lit8 v3, p2, 0x7

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 566
    :sswitch_a
    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    .line 567
    sget v2, Lmodule/canbus/dgx;->U:I

    if-nez v2, :cond_14

    .line 569
    const/16 v2, 0x69

    shr-int/lit8 v3, v1, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 571
    const/16 v2, 0x6a

    shr-int/lit8 v3, v1, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 578
    :goto_a
    const/16 v2, 0x6b

    shr-int/lit8 v3, v1, 0x5

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 579
    const/16 v2, 0x6c

    shr-int/lit8 v3, v1, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 580
    const/16 v2, 0x6d

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 583
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 584
    const/16 v2, 0x24

    shr-int/lit8 v3, v1, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 585
    const/16 v2, 0x71

    shr-int/lit8 v3, v1, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 586
    const/16 v2, 0x25

    shr-int/lit8 v3, v1, 0x5

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 587
    const/16 v2, 0x7a

    shr-int/lit8 v3, v1, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 588
    const/16 v2, 0x23

    shr-int/lit8 v3, v1, 0x3

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 589
    const/16 v2, 0x7b

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 591
    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 592
    const/16 v2, 0xd

    shr-int/lit8 v3, v1, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 593
    const/16 v2, 0x8d

    shr-int/lit8 v3, v1, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 594
    const/16 v2, 0x15

    shr-int/lit8 v3, v1, 0x5

    and-int/lit8 v3, v3, 0x3

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 595
    const/16 v2, 0x7d

    shr-int/lit8 v3, v1, 0x3

    and-int/lit8 v3, v3, 0x3

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 596
    const/16 v2, 0x7e

    shr-int/lit8 v3, v1, 0x1

    and-int/lit8 v3, v3, 0x3

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 597
    const/16 v2, 0x72

    and-int/lit8 v1, v1, 0x1

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 599
    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 600
    const/16 v2, 0x16

    shr-int/lit8 v3, v1, 0x5

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 601
    const/16 v2, 0x74

    shr-int/lit8 v3, v1, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 602
    const/16 v2, 0x4a

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 604
    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 605
    const/16 v2, 0x10

    shr-int/lit8 v3, v1, 0x6

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 606
    const/16 v2, 0x45

    shr-int/lit8 v3, v1, 0x4

    and-int/lit8 v3, v3, 0x3

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 607
    const/16 v2, 0x26

    shr-int/lit8 v3, v1, 0x1

    and-int/lit8 v3, v3, 0x3

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 608
    const/16 v2, 0x27

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 610
    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 611
    const/16 v2, 0x46

    shr-int/lit8 v3, v1, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 612
    const/16 v2, 0x47

    shr-int/lit8 v3, v1, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 613
    const/16 v2, 0xe

    shr-int/lit8 v3, v1, 0x5

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 614
    const/16 v2, 0x1d

    shr-int/lit8 v3, v1, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 615
    const/16 v2, 0x28

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0xf

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 617
    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 618
    const/16 v2, 0x75

    shr-int/lit8 v3, v1, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 619
    const/16 v2, 0x76

    shr-int/lit8 v3, v1, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 620
    const/16 v2, 0x7c

    shr-int/lit8 v3, v1, 0x5

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 621
    const/16 v2, 0x80

    shr-int/lit8 v3, v1, 0x1

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 622
    const/16 v2, 0x81

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 574
    :cond_14
    const/16 v2, 0x69

    shr-int/lit8 v3, v1, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 576
    const/16 v2, 0x6a

    shr-int/lit8 v3, v1, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_a

    .line 627
    :sswitch_b
    const/16 v1, 0x82

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 628
    const/16 v1, 0x83

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 629
    const/16 v1, 0x84

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 630
    const/16 v1, 0x85

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 631
    const/16 v1, 0x86

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 632
    const/16 v1, 0x87

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x2

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 633
    const/16 v1, 0x88

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x1

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 634
    const/16 v1, 0x89

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x0

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 638
    :sswitch_c
    sget v1, Lmodule/i/e;->dD:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_15

    .line 639
    sget v1, Lmodule/i/e;->dD:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 640
    :cond_15
    const/16 v1, 0x8a

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 641
    const/16 v1, 0x8b

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 642
    const/16 v1, 0x8c

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 647
    :sswitch_d
    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 648
    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    .line 649
    const/16 v3, 0x30

    invoke-static {v3, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 650
    const/16 v1, 0x11

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 655
    :sswitch_e
    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 656
    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    .line 657
    add-int/lit8 v3, p2, 0x4

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 658
    add-int/lit8 v4, p2, 0x5

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    .line 659
    add-int/lit8 v5, p2, 0x6

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    .line 660
    add-int/lit8 v6, p2, 0x7

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    .line 661
    add-int/lit8 v7, p2, 0x8

    aget-byte v7, p1, v7

    and-int/lit16 v7, v7, 0xff

    .line 662
    add-int/lit8 v8, p2, 0x9

    aget-byte v8, p1, v8

    and-int/lit16 v8, v8, 0xff

    .line 663
    add-int/lit8 v9, p2, 0xa

    aget-byte v9, p1, v9

    and-int/lit16 v9, v9, 0xff

    .line 664
    add-int/lit8 v10, p2, 0xb

    aget-byte v10, p1, v10

    and-int/lit16 v10, v10, 0xff

    .line 665
    add-int/lit8 v11, p2, 0xc

    aget-byte v11, p1, v11

    and-int/lit16 v11, v11, 0xff

    .line 666
    add-int/lit8 v12, p2, 0xd

    aget-byte v12, p1, v12

    and-int/lit16 v12, v12, 0xff

    .line 667
    const/16 v13, 0x48

    invoke-static {v13, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 668
    const/16 v1, 0x49

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 669
    const/16 v1, 0x51

    invoke-static {v1, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 670
    const/16 v1, 0x14

    invoke-static {v1, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 671
    const/16 v1, 0x35

    invoke-static {v1, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 672
    const/16 v1, 0x34

    invoke-static {v1, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 673
    const/16 v1, 0x4b

    invoke-static {v1, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 674
    const/16 v1, 0x4c

    invoke-static {v1, v8}, Lmodule/canbus/dhf;->a(II)V

    .line 675
    const/16 v1, 0x4d

    invoke-static {v1, v9}, Lmodule/canbus/dhf;->a(II)V

    .line 676
    const/16 v1, 0x4e

    invoke-static {v1, v10}, Lmodule/canbus/dhf;->a(II)V

    .line 677
    const/16 v1, 0x4f

    invoke-static {v1, v11}, Lmodule/canbus/dhf;->a(II)V

    .line 678
    const/16 v1, 0x50

    invoke-static {v1, v12}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 682
    :sswitch_f
    iget v1, p0, Lmodule/canbus/aak;->d:I

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x7

    and-int/lit8 v2, v2, 0x1

    if-eq v1, v2, :cond_16

    .line 683
    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    iput v1, p0, Lmodule/canbus/aak;->d:I

    .line 684
    iget v1, p0, Lmodule/canbus/aak;->d:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_17

    .line 685
    invoke-direct {p0}, Lmodule/canbus/aak;->g()V

    .line 694
    :cond_16
    :goto_b
    iget v1, p0, Lmodule/canbus/aak;->e:I

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x6

    and-int/lit8 v2, v2, 0x1

    if-eq v1, v2, :cond_0

    .line 695
    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    iput v1, p0, Lmodule/canbus/aak;->e:I

    .line 696
    iget v1, p0, Lmodule/canbus/aak;->e:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_18

    .line 697
    invoke-direct {p0}, Lmodule/canbus/aak;->h()V

    goto/16 :goto_0

    .line 687
    :cond_17
    invoke-virtual {p0}, Lmodule/canbus/aak;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.syu.carinfo.rzc.biaozhi408.RZC_BZ408SpeedLimitSetActi"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 688
    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 689
    const/4 v1, 0x6

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_b

    .line 699
    :cond_18
    invoke-virtual {p0}, Lmodule/canbus/aak;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.syu.carinfo.rzc.biaozhi408.RZC_BZ408CruisingSpeedSetActi"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 700
    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 701
    const/4 v1, 0x6

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 707
    :sswitch_10
    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_19

    .line 708
    const/4 v1, 0x1

    invoke-static {v1}, Lmodule/canbus/dhf;->f(I)V

    goto/16 :goto_0

    .line 710
    :cond_19
    const/4 v1, 0x0

    invoke-static {v1}, Lmodule/canbus/dhf;->f(I)V

    goto/16 :goto_0

    .line 253
    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x21 -> :sswitch_6
        0x29 -> :sswitch_1
        0x30 -> :sswitch_3
        0x32 -> :sswitch_4
        0x33 -> :sswitch_7
        0x34 -> :sswitch_8
        0x35 -> :sswitch_9
        0x36 -> :sswitch_5
        0x38 -> :sswitch_a
        0x39 -> :sswitch_c
        0x3a -> :sswitch_d
        0x3d -> :sswitch_e
        0x3f -> :sswitch_f
        0x40 -> :sswitch_10
        0x41 -> :sswitch_b
        0x7d -> :sswitch_2
    .end sparse-switch

    .line 268
    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_0
    .end packed-switch

    .line 302
    :pswitch_data_1
    .packed-switch 0x0
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
    .end packed-switch

    .line 490
    :pswitch_data_2
    .packed-switch -0x1
        :pswitch_e
        :pswitch_d
    .end packed-switch

    .line 505
    :pswitch_data_3
    .packed-switch -0x1
        :pswitch_10
        :pswitch_f
    .end packed-switch
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 719
    invoke-static {}, Lapp/ae;->n()Landroid/app/ActivityManager;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    .line 720
    if-eqz v0, :cond_0

    .line 721
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 724
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

    .line 730
    :goto_0
    return-object v0

    .line 725
    :catch_0
    move-exception v0

    .line 726
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 730
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 850
    packed-switch p1, :pswitch_data_0

    .line 1523
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 853
    :pswitch_1
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 855
    aget v0, p2, v1

    if-eqz v0, :cond_1

    .line 856
    aput v4, p2, v1

    .line 859
    :cond_1
    const/16 v0, 0xc

    aget v1, p2, v1

    invoke-direct {p0, v0, v1}, Lmodule/canbus/aak;->a(II)V

    goto :goto_0

    .line 866
    :pswitch_2
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 868
    aget v0, p2, v1

    if-eqz v0, :cond_2

    .line 870
    aput v4, p2, v1

    .line 872
    :cond_2
    const/16 v0, 0xd

    aget v1, p2, v1

    invoke-direct {p0, v0, v1}, Lmodule/canbus/aak;->a(II)V

    goto :goto_0

    .line 879
    :pswitch_3
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 881
    aget v0, p2, v1

    if-eqz v0, :cond_3

    .line 883
    aput v4, p2, v1

    .line 885
    :cond_3
    const/16 v0, 0xe

    aget v1, p2, v1

    invoke-direct {p0, v0, v1}, Lmodule/canbus/aak;->a(II)V

    goto :goto_0

    .line 892
    :pswitch_4
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 894
    aget v0, p2, v1

    if-eqz v0, :cond_4

    .line 896
    aput v4, p2, v1

    .line 898
    :cond_4
    const/16 v0, 0xf

    aget v1, p2, v1

    invoke-direct {p0, v0, v1}, Lmodule/canbus/aak;->a(II)V

    goto :goto_0

    .line 905
    :pswitch_5
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 907
    aget v0, p2, v1

    if-eqz v0, :cond_5

    .line 909
    aput v4, p2, v1

    .line 911
    :cond_5
    const/4 v0, 0x6

    aget v1, p2, v1

    invoke-direct {p0, v0, v1}, Lmodule/canbus/aak;->a(II)V

    goto :goto_0

    .line 918
    :pswitch_6
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 920
    aget v0, p2, v1

    if-eqz v0, :cond_6

    .line 922
    aput v4, p2, v1

    .line 924
    :cond_6
    aget v0, p2, v1

    invoke-direct {p0, v7, v0}, Lmodule/canbus/aak;->a(II)V

    goto :goto_0

    .line 930
    :pswitch_7
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 932
    aget v0, p2, v1

    invoke-direct {p0, v6, v0}, Lmodule/canbus/aak;->a(II)V

    goto :goto_0

    .line 938
    :pswitch_8
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 940
    const/4 v0, 0x5

    aget v1, p2, v1

    invoke-direct {p0, v0, v1}, Lmodule/canbus/aak;->a(II)V

    goto/16 :goto_0

    .line 946
    :pswitch_9
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 948
    const/4 v0, 0x7

    aget v1, p2, v1

    invoke-direct {p0, v0, v1}, Lmodule/canbus/aak;->a(II)V

    goto/16 :goto_0

    .line 954
    :pswitch_a
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 956
    const/16 v0, 0x8

    aget v1, p2, v1

    invoke-direct {p0, v0, v1}, Lmodule/canbus/aak;->a(II)V

    goto/16 :goto_0

    .line 962
    :pswitch_b
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 964
    aget v0, p2, v1

    if-eqz v0, :cond_7

    .line 966
    aput v4, p2, v1

    .line 968
    :cond_7
    aget v0, p2, v1

    invoke-direct {p0, v4, v0}, Lmodule/canbus/aak;->a(II)V

    goto/16 :goto_0

    .line 974
    :pswitch_c
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 976
    aget v0, p2, v1

    if-eqz v0, :cond_8

    .line 978
    aput v4, p2, v1

    .line 980
    :cond_8
    aget v0, p2, v1

    invoke-direct {p0, v5, v0}, Lmodule/canbus/aak;->a(II)V

    goto/16 :goto_0

    .line 986
    :pswitch_d
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 988
    aget v0, p2, v1

    if-eqz v0, :cond_9

    .line 990
    aput v4, p2, v1

    .line 992
    :cond_9
    const/16 v0, 0x10

    aget v1, p2, v1

    invoke-direct {p0, v0, v1}, Lmodule/canbus/aak;->a(II)V

    goto/16 :goto_0

    .line 998
    :pswitch_e
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1000
    const/16 v0, 0x9

    aget v1, p2, v1

    add-int/lit8 v1, v1, 0x1

    invoke-direct {p0, v0, v1}, Lmodule/canbus/aak;->a(II)V

    goto/16 :goto_0

    .line 1006
    :pswitch_f
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1008
    aget v0, p2, v1

    if-eqz v0, :cond_a

    .line 1010
    aput v4, p2, v1

    .line 1012
    :cond_a
    const/16 v0, 0xa

    aget v1, p2, v1

    invoke-direct {p0, v0, v1}, Lmodule/canbus/aak;->a(II)V

    goto/16 :goto_0

    .line 1018
    :pswitch_10
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1020
    aget v0, p2, v1

    if-eqz v0, :cond_b

    .line 1022
    aput v4, p2, v1

    .line 1024
    :cond_b
    const/16 v0, 0xb

    aget v1, p2, v1

    invoke-direct {p0, v0, v1}, Lmodule/canbus/aak;->a(II)V

    goto/16 :goto_0

    .line 1030
    :pswitch_11
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1031
    aget v0, p2, v1

    if-eqz v0, :cond_c

    .line 1032
    aput v4, p2, v1

    .line 1034
    :cond_c
    const/16 v0, 0x11

    aget v1, p2, v1

    invoke-direct {p0, v0, v1}, Lmodule/canbus/aak;->a(II)V

    goto/16 :goto_0

    .line 1040
    :pswitch_12
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1041
    aget v0, p2, v1

    if-eqz v0, :cond_d

    .line 1042
    aput v4, p2, v1

    .line 1044
    :cond_d
    const/16 v0, 0x12

    aget v1, p2, v1

    invoke-direct {p0, v0, v1}, Lmodule/canbus/aak;->a(II)V

    goto/16 :goto_0

    .line 1050
    :pswitch_13
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1051
    aget v0, p2, v1

    if-eqz v0, :cond_e

    .line 1052
    aput v4, p2, v1

    .line 1054
    :cond_e
    const/16 v0, 0x13

    aget v1, p2, v1

    invoke-direct {p0, v0, v1}, Lmodule/canbus/aak;->a(II)V

    goto/16 :goto_0

    .line 1060
    :pswitch_14
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1061
    aget v0, p2, v1

    if-eqz v0, :cond_f

    .line 1062
    aput v4, p2, v1

    .line 1064
    :cond_f
    const/16 v0, 0x14

    aget v1, p2, v1

    invoke-direct {p0, v0, v1}, Lmodule/canbus/aak;->a(II)V

    goto/16 :goto_0

    .line 1070
    :pswitch_15
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1071
    aget v0, p2, v1

    if-eqz v0, :cond_10

    .line 1072
    aput v4, p2, v1

    .line 1074
    :cond_10
    const/16 v0, 0x15

    aget v1, p2, v1

    invoke-direct {p0, v0, v1}, Lmodule/canbus/aak;->a(II)V

    goto/16 :goto_0

    .line 1080
    :pswitch_16
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1081
    aget v0, p2, v1

    if-eqz v0, :cond_11

    .line 1082
    aput v4, p2, v1

    .line 1084
    :cond_11
    const/16 v0, 0x16

    aget v1, p2, v1

    invoke-direct {p0, v0, v1}, Lmodule/canbus/aak;->a(II)V

    goto/16 :goto_0

    .line 1090
    :pswitch_17
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1091
    aget v0, p2, v1

    if-eqz v0, :cond_12

    .line 1092
    aput v4, p2, v1

    .line 1094
    :cond_12
    const/16 v0, 0x17

    aget v1, p2, v1

    invoke-direct {p0, v0, v1}, Lmodule/canbus/aak;->a(II)V

    goto/16 :goto_0

    .line 1100
    :pswitch_18
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1101
    aget v0, p2, v1

    if-eqz v0, :cond_13

    .line 1102
    aput v4, p2, v1

    .line 1104
    :cond_13
    const/16 v0, 0xd

    aget v1, p2, v1

    invoke-direct {p0, v0, v1}, Lmodule/canbus/aak;->b(II)V

    goto/16 :goto_0

    .line 1109
    :pswitch_19
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1110
    aget v0, p2, v1

    aget v1, p2, v4

    invoke-direct {p0, v0, v1}, Lmodule/canbus/aak;->b(II)V

    goto/16 :goto_0

    .line 1116
    :pswitch_1a
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1118
    aget v0, p2, v1

    if-eqz v0, :cond_14

    .line 1120
    aput v4, p2, v1

    .line 1122
    :cond_14
    aget v0, p2, v1

    invoke-direct {p0, v5, v0}, Lmodule/canbus/aak;->b(II)V

    goto/16 :goto_0

    .line 1129
    :pswitch_1b
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1131
    aget v0, p2, v1

    if-eqz v0, :cond_15

    .line 1133
    aput v4, p2, v1

    .line 1135
    :cond_15
    aget v0, p2, v1

    invoke-direct {p0, v7, v0}, Lmodule/canbus/aak;->b(II)V

    goto/16 :goto_0

    .line 1142
    :pswitch_1c
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1144
    aget v0, p2, v1

    if-eqz v0, :cond_16

    .line 1146
    aput v4, p2, v1

    .line 1148
    :cond_16
    aget v0, p2, v1

    invoke-direct {p0, v4, v0}, Lmodule/canbus/aak;->b(II)V

    goto/16 :goto_0

    .line 1155
    :pswitch_1d
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1157
    const/16 v0, 0xc

    invoke-direct {p0, v0, v4}, Lmodule/canbus/aak;->b(II)V

    .line 1158
    const/16 v0, 0xc

    invoke-direct {p0, v0, v1}, Lmodule/canbus/aak;->b(II)V

    goto/16 :goto_0

    .line 1164
    :pswitch_1e
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1165
    const/16 v0, 0xe

    invoke-direct {p0, v0, v4}, Lmodule/canbus/aak;->b(II)V

    .line 1166
    const/16 v0, 0xe

    invoke-direct {p0, v0, v1}, Lmodule/canbus/aak;->b(II)V

    goto/16 :goto_0

    .line 1172
    :pswitch_1f
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1173
    aget v0, p2, v1

    new-array v2, v6, [I

    .line 1174
    const/16 v3, 0xe3

    aput v3, v2, v1

    aput v6, v2, v4

    const/16 v1, -0x73

    aput v1, v2, v5

    int-to-byte v0, v0

    aput v0, v2, v7

    invoke-static {v2}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1180
    :pswitch_20
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1181
    aget v0, p2, v1

    if-eqz v0, :cond_17

    .line 1182
    aput v4, p2, v1

    .line 1184
    :cond_17
    const/16 v0, 0x18

    aget v1, p2, v1

    invoke-direct {p0, v0, v1}, Lmodule/canbus/aak;->a(II)V

    goto/16 :goto_0

    .line 1188
    :pswitch_21
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1189
    aget v0, p2, v1

    if-eqz v0, :cond_18

    .line 1190
    aput v4, p2, v1

    .line 1192
    :cond_18
    const/16 v0, 0x19

    aget v1, p2, v1

    invoke-direct {p0, v0, v1}, Lmodule/canbus/aak;->a(II)V

    goto/16 :goto_0

    .line 1196
    :pswitch_22
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1197
    aget v0, p2, v1

    aget v1, p2, v4

    invoke-direct {p0, v0, v1}, Lmodule/canbus/aak;->a(II)V

    goto/16 :goto_0

    .line 1202
    :pswitch_23
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1204
    aget v0, p2, v1

    if-eqz v0, :cond_19

    .line 1206
    aput v4, p2, v1

    .line 1208
    :cond_19
    const/4 v0, 0x7

    aget v1, p2, v1

    invoke-direct {p0, v0, v1}, Lmodule/canbus/aak;->b(II)V

    goto/16 :goto_0

    .line 1215
    :pswitch_24
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1217
    aget v0, p2, v1

    if-eqz v0, :cond_1a

    .line 1219
    aput v4, p2, v1

    .line 1221
    :cond_1a
    const/4 v0, 0x6

    aget v1, p2, v1

    invoke-direct {p0, v0, v1}, Lmodule/canbus/aak;->b(II)V

    goto/16 :goto_0

    .line 1228
    :pswitch_25
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1230
    aget v0, p2, v1

    if-eqz v0, :cond_1b

    .line 1232
    aput v4, p2, v1

    .line 1234
    :cond_1b
    const/16 v0, 0x8

    aget v1, p2, v1

    invoke-direct {p0, v0, v1}, Lmodule/canbus/aak;->b(II)V

    goto/16 :goto_0

    .line 1241
    :pswitch_26
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1243
    aget v0, p2, v1

    if-nez v0, :cond_1c

    .line 1245
    const/16 v0, 0xa

    invoke-direct {p0, v0, v4}, Lmodule/canbus/aak;->b(II)V

    goto/16 :goto_0

    .line 1248
    :cond_1c
    const/16 v0, 0xa

    invoke-direct {p0, v0, v5}, Lmodule/canbus/aak;->b(II)V

    goto/16 :goto_0

    .line 1256
    :pswitch_27
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1258
    aget v0, p2, v1

    if-nez v0, :cond_1d

    .line 1260
    invoke-direct {p0, v6, v4}, Lmodule/canbus/aak;->b(II)V

    goto/16 :goto_0

    .line 1263
    :cond_1d
    invoke-direct {p0, v6, v5}, Lmodule/canbus/aak;->b(II)V

    goto/16 :goto_0

    .line 1271
    :pswitch_28
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1273
    aget v0, p2, v1

    if-nez v0, :cond_1e

    .line 1275
    const/4 v0, 0x5

    invoke-direct {p0, v0, v4}, Lmodule/canbus/aak;->b(II)V

    goto/16 :goto_0

    .line 1278
    :cond_1e
    const/4 v0, 0x5

    invoke-direct {p0, v0, v5}, Lmodule/canbus/aak;->b(II)V

    goto/16 :goto_0

    .line 1286
    :pswitch_29
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1288
    aget v0, p2, v1

    if-gez v0, :cond_1f

    aput v1, p2, v1

    .line 1289
    :cond_1f
    aget v0, p2, v1

    if-le v0, v5, :cond_20

    aput v5, p2, v1

    .line 1290
    :cond_20
    const/16 v0, 0x9

    aget v1, p2, v1

    invoke-direct {p0, v0, v1}, Lmodule/canbus/aak;->b(II)V

    goto/16 :goto_0

    .line 1297
    :pswitch_2a
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1299
    aget v0, p2, v1

    if-eqz v0, :cond_21

    .line 1301
    aput v4, p2, v1

    .line 1303
    :cond_21
    const/16 v0, 0xb

    aget v1, p2, v1

    invoke-direct {p0, v0, v1}, Lmodule/canbus/aak;->b(II)V

    goto/16 :goto_0

    .line 1310
    :pswitch_2b
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1312
    aget v0, p2, v1

    .line 1313
    if-ne v0, v4, :cond_22

    .line 1315
    sput v4, Lmodule/canbus/aak;->s:I

    .line 1316
    sput v1, Lmodule/canbus/aak;->t:I

    .line 1318
    :cond_22
    invoke-direct {p0}, Lmodule/canbus/aak;->i()V

    goto/16 :goto_0

    .line 1325
    :pswitch_2c
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1327
    aget v0, p2, v1

    sput v0, Lmodule/canbus/aak;->k:I

    .line 1328
    sput v1, Lmodule/canbus/aak;->q:I

    .line 1329
    sput v4, Lmodule/canbus/aak;->r:I

    .line 1330
    sput v1, Lmodule/canbus/aak;->s:I

    .line 1331
    sput v4, Lmodule/canbus/aak;->t:I

    .line 1332
    invoke-direct {p0}, Lmodule/canbus/aak;->i()V

    goto/16 :goto_0

    .line 1337
    :pswitch_2d
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1338
    aget v0, p2, v1

    sput v0, Lmodule/canbus/aak;->l:I

    .line 1339
    sput v1, Lmodule/canbus/aak;->q:I

    .line 1340
    sput v4, Lmodule/canbus/aak;->r:I

    .line 1341
    sput v1, Lmodule/canbus/aak;->s:I

    .line 1342
    sput v4, Lmodule/canbus/aak;->t:I

    .line 1343
    invoke-direct {p0}, Lmodule/canbus/aak;->i()V

    goto/16 :goto_0

    .line 1348
    :pswitch_2e
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1349
    aget v0, p2, v1

    sput v0, Lmodule/canbus/aak;->m:I

    .line 1350
    sput v1, Lmodule/canbus/aak;->q:I

    .line 1351
    sput v4, Lmodule/canbus/aak;->r:I

    .line 1352
    sput v1, Lmodule/canbus/aak;->s:I

    .line 1353
    sput v4, Lmodule/canbus/aak;->t:I

    .line 1354
    invoke-direct {p0}, Lmodule/canbus/aak;->i()V

    goto/16 :goto_0

    .line 1359
    :pswitch_2f
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1360
    aget v0, p2, v1

    sput v0, Lmodule/canbus/aak;->n:I

    .line 1361
    sput v1, Lmodule/canbus/aak;->q:I

    .line 1362
    sput v4, Lmodule/canbus/aak;->r:I

    .line 1363
    sput v1, Lmodule/canbus/aak;->s:I

    .line 1364
    sput v4, Lmodule/canbus/aak;->t:I

    .line 1365
    invoke-direct {p0}, Lmodule/canbus/aak;->i()V

    goto/16 :goto_0

    .line 1370
    :pswitch_30
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1371
    aget v0, p2, v1

    sput v0, Lmodule/canbus/aak;->o:I

    .line 1372
    sput v1, Lmodule/canbus/aak;->q:I

    .line 1373
    sput v4, Lmodule/canbus/aak;->r:I

    .line 1374
    sput v1, Lmodule/canbus/aak;->s:I

    .line 1375
    sput v4, Lmodule/canbus/aak;->t:I

    .line 1376
    invoke-direct {p0}, Lmodule/canbus/aak;->i()V

    goto/16 :goto_0

    .line 1382
    :pswitch_31
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1383
    aget v0, p2, v1

    sput v0, Lmodule/canbus/aak;->p:I

    .line 1384
    sput v1, Lmodule/canbus/aak;->q:I

    .line 1385
    sput v4, Lmodule/canbus/aak;->r:I

    .line 1386
    sput v1, Lmodule/canbus/aak;->s:I

    .line 1387
    sput v4, Lmodule/canbus/aak;->t:I

    .line 1388
    invoke-direct {p0}, Lmodule/canbus/aak;->i()V

    goto/16 :goto_0

    .line 1395
    :pswitch_32
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1397
    aget v0, p2, v1

    sput v0, Lmodule/canbus/aak;->k:I

    .line 1398
    sput v4, Lmodule/canbus/aak;->q:I

    .line 1399
    sput v1, Lmodule/canbus/aak;->r:I

    .line 1400
    sput v1, Lmodule/canbus/aak;->s:I

    .line 1401
    sput v4, Lmodule/canbus/aak;->t:I

    .line 1402
    invoke-direct {p0}, Lmodule/canbus/aak;->i()V

    goto/16 :goto_0

    .line 1407
    :pswitch_33
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1408
    aget v0, p2, v1

    sput v0, Lmodule/canbus/aak;->l:I

    .line 1409
    sput v4, Lmodule/canbus/aak;->q:I

    .line 1410
    sput v1, Lmodule/canbus/aak;->r:I

    .line 1411
    sput v1, Lmodule/canbus/aak;->s:I

    .line 1412
    sput v4, Lmodule/canbus/aak;->t:I

    .line 1413
    invoke-direct {p0}, Lmodule/canbus/aak;->i()V

    goto/16 :goto_0

    .line 1418
    :pswitch_34
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1419
    aget v0, p2, v1

    sput v0, Lmodule/canbus/aak;->m:I

    .line 1420
    sput v4, Lmodule/canbus/aak;->q:I

    .line 1421
    sput v1, Lmodule/canbus/aak;->r:I

    .line 1422
    sput v1, Lmodule/canbus/aak;->s:I

    .line 1423
    sput v4, Lmodule/canbus/aak;->t:I

    .line 1424
    invoke-direct {p0}, Lmodule/canbus/aak;->i()V

    goto/16 :goto_0

    .line 1429
    :pswitch_35
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1430
    aget v0, p2, v1

    sput v0, Lmodule/canbus/aak;->n:I

    .line 1431
    sput v4, Lmodule/canbus/aak;->q:I

    .line 1432
    sput v1, Lmodule/canbus/aak;->r:I

    .line 1433
    sput v1, Lmodule/canbus/aak;->s:I

    .line 1434
    sput v4, Lmodule/canbus/aak;->t:I

    .line 1435
    invoke-direct {p0}, Lmodule/canbus/aak;->i()V

    goto/16 :goto_0

    .line 1440
    :pswitch_36
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1441
    aget v0, p2, v1

    sput v0, Lmodule/canbus/aak;->o:I

    .line 1442
    sput v4, Lmodule/canbus/aak;->q:I

    .line 1443
    sput v1, Lmodule/canbus/aak;->r:I

    .line 1444
    sput v1, Lmodule/canbus/aak;->s:I

    .line 1445
    sput v4, Lmodule/canbus/aak;->t:I

    .line 1446
    invoke-direct {p0}, Lmodule/canbus/aak;->i()V

    goto/16 :goto_0

    .line 1452
    :pswitch_37
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1453
    aget v0, p2, v1

    sput v0, Lmodule/canbus/aak;->p:I

    .line 1454
    sput v4, Lmodule/canbus/aak;->q:I

    .line 1455
    sput v1, Lmodule/canbus/aak;->r:I

    .line 1456
    sput v1, Lmodule/canbus/aak;->s:I

    .line 1457
    sput v4, Lmodule/canbus/aak;->t:I

    .line 1458
    invoke-direct {p0}, Lmodule/canbus/aak;->i()V

    goto/16 :goto_0

    .line 1464
    :pswitch_38
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1467
    aget v0, p2, v1

    if-ne v0, v5, :cond_23

    .line 1469
    const/16 v0, 0x41

    .line 1471
    :goto_1
    const/4 v2, 0x6

    new-array v2, v2, [I

    .line 1473
    const/16 v3, 0xe3

    aput v3, v2, v1

    const/4 v3, 0x6

    aput v3, v2, v4

    const/16 v3, -0x7e

    aput v3, v2, v5

    int-to-byte v0, v0

    aput v0, v2, v7

    aput v1, v2, v6

    const/4 v0, 0x5

    aput v1, v2, v0

    invoke-static {v2}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1470
    :cond_23
    aget v0, p2, v1

    if-ne v0, v7, :cond_24

    .line 1471
    const/16 v0, 0x22

    goto :goto_1

    .line 1481
    :pswitch_39
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1483
    aget v0, p2, v1

    const/4 v2, 0x6

    new-array v2, v2, [I

    .line 1484
    const/16 v3, 0xe3

    aput v3, v2, v1

    const/4 v3, 0x6

    aput v3, v2, v4

    const/16 v3, -0x7e

    aput v3, v2, v5

    int-to-byte v0, v0

    aput v0, v2, v7

    aput v1, v2, v6

    const/4 v0, 0x5

    aput v1, v2, v0

    invoke-static {v2}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1492
    :pswitch_3a
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1494
    aget v0, p2, v1

    new-array v2, v6, [I

    .line 1495
    const/16 v3, 0xe3

    aput v3, v2, v1

    aput v6, v2, v4

    const/16 v1, -0x71

    aput v1, v2, v5

    int-to-byte v0, v0

    aput v0, v2, v7

    invoke-static {v2}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1503
    :pswitch_3b
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1505
    aget v0, p2, v1

    new-array v2, v6, [I

    .line 1506
    const/16 v3, 0xe3

    aput v3, v2, v1

    aput v6, v2, v4

    const/16 v1, -0x71

    aput v1, v2, v5

    int-to-byte v0, v0

    aput v0, v2, v7

    invoke-static {v2}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1514
    :pswitch_3c
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1516
    aget v0, p2, v1

    new-array v2, v6, [I

    .line 1517
    const/16 v3, 0xe3

    aput v3, v2, v1

    aput v6, v2, v4

    const/16 v1, -0x71

    aput v1, v2, v5

    int-to-byte v0, v0

    aput v0, v2, v7

    invoke-static {v2}, Lb/u;->b([I)V

    goto/16 :goto_0

    :cond_24
    move v0, v1

    goto/16 :goto_1

    .line 850
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_5
        :pswitch_38
        :pswitch_39
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_11
        :pswitch_17
        :pswitch_18
        :pswitch_1d
        :pswitch_0
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_1e
        :pswitch_19
        :pswitch_22
    .end packed-switch
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 769
    iget-object v0, p0, Lmodule/canbus/aak;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 770
    iget-object v0, p0, Lmodule/canbus/aak;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 771
    iget-object v0, p0, Lmodule/canbus/aak;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 772
    iget-object v0, p0, Lmodule/canbus/aak;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 773
    iget-object v0, p0, Lmodule/canbus/aak;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    .line 774
    iget-object v0, p0, Lmodule/canbus/aak;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->o:I

    .line 775
    iget-object v0, p0, Lmodule/canbus/aak;->v:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 776
    iget-object v0, p0, Lmodule/canbus/aak;->u:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 777
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 781
    iget-object v0, p0, Lmodule/canbus/aak;->v:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 782
    iget-object v0, p0, Lmodule/canbus/aak;->u:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 783
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 1559
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 1564
    if-ltz p2, :cond_0

    const/16 v0, 0x8e

    if-ge p2, v0, :cond_0

    .line 1565
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 1567
    :cond_0
    return-void
.end method
