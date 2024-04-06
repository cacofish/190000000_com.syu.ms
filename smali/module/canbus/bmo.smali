.class public Lmodule/canbus/bmo;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# static fields
.field private static D:I

.field private static E:I

.field private static F:I

.field private static G:I

.field public static final a:[I

.field public static final b:[I

.field public static c:I


# instance fields
.field private final A:I

.field private final B:I

.field private final C:I

.field public final d:[Ljava/lang/String;

.field public final e:[Ljava/lang/String;

.field f:B

.field g:B

.field h:B

.field i:B

.field j:B

.field k:B

.field l:Z

.field m:Z

.field n:I

.field o:I

.field p:[[I

.field private final q:[I

.field private r:I

.field private s:I

.field private t:Ljava/lang/Runnable;

.field private u:Ljava/lang/Runnable;

.field private v:Ljava/lang/Runnable;

.field private w:J

.field private x:I

.field private y:Lutil/aq;

.field private final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0xa

    .line 226
    const/16 v0, 0xc

    new-array v0, v0, [I

    sput-object v0, Lmodule/canbus/bmo;->a:[I

    .line 227
    const/16 v0, 0x100

    new-array v0, v0, [I

    sput-object v0, Lmodule/canbus/bmo;->b:[I

    .line 231
    const/16 v0, 0xf

    sput v0, Lmodule/canbus/bmo;->c:I

    .line 820
    sput v1, Lmodule/canbus/bmo;->D:I

    .line 821
    sput v1, Lmodule/canbus/bmo;->E:I

    .line 822
    sput v1, Lmodule/canbus/bmo;->F:I

    .line 823
    const/4 v0, 0x0

    sput v0, Lmodule/canbus/bmo;->G:I

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .prologue
    const/4 v7, -0x1

    const/4 v6, 0x3

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x2

    .line 40
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 228
    const/16 v0, 0xc

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lmodule/canbus/bmo;->q:[I

    .line 229
    iput v7, p0, Lmodule/canbus/bmo;->r:I

    .line 230
    iput v5, p0, Lmodule/canbus/bmo;->s:I

    .line 242
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "MPG"

    aput-object v1, v0, v5

    const-string v1, "KM/L"

    aput-object v1, v0, v4

    const-string v1, "L/100KM"

    aput-object v1, v0, v3

    iput-object v0, p0, Lmodule/canbus/bmo;->d:[Ljava/lang/String;

    .line 243
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "KM"

    aput-object v1, v0, v5

    const-string v1, "M"

    aput-object v1, v0, v4

    iput-object v0, p0, Lmodule/canbus/bmo;->e:[Ljava/lang/String;

    .line 249
    iget-object v0, p0, Lmodule/canbus/bmo;->ab:Lmodule/canbus/dgw;

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v5

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 250
    iget-object v0, p0, Lmodule/canbus/bmo;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->e:I

    .line 251
    iget-object v0, p0, Lmodule/canbus/bmo;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->f:I

    .line 252
    iget-object v0, p0, Lmodule/canbus/bmo;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 253
    iget-object v0, p0, Lmodule/canbus/bmo;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->j:I

    .line 254
    iget-object v0, p0, Lmodule/canbus/bmo;->ab:Lmodule/canbus/dgw;

    iput v5, v0, Lmodule/canbus/dgw;->o:I

    .line 257
    iput-boolean v5, p0, Lmodule/canbus/bmo;->m:Z

    .line 259
    iput v5, p0, Lmodule/canbus/bmo;->o:I

    .line 260
    const/16 v0, 0x9

    new-array v0, v0, [[I

    .line 261
    new-array v1, v3, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v5

    .line 262
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v4

    .line 263
    new-array v1, v3, [I

    fill-array-data v1, :array_3

    aput-object v1, v0, v3

    .line 264
    new-array v1, v3, [I

    fill-array-data v1, :array_4

    aput-object v1, v0, v6

    const/4 v1, 0x4

    .line 265
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 266
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 267
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 268
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 269
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/bmo;->p:[[I

    .line 726
    new-instance v0, Lmodule/canbus/bmp;

    invoke-direct {v0, p0}, Lmodule/canbus/bmp;-><init>(Lmodule/canbus/bmo;)V

    iput-object v0, p0, Lmodule/canbus/bmo;->t:Ljava/lang/Runnable;

    .line 773
    new-instance v0, Lmodule/canbus/bmq;

    invoke-direct {v0, p0}, Lmodule/canbus/bmq;-><init>(Lmodule/canbus/bmo;)V

    iput-object v0, p0, Lmodule/canbus/bmo;->u:Ljava/lang/Runnable;

    .line 792
    new-instance v0, Lmodule/canbus/bmr;

    invoke-direct {v0, p0}, Lmodule/canbus/bmr;-><init>(Lmodule/canbus/bmo;)V

    iput-object v0, p0, Lmodule/canbus/bmo;->v:Ljava/lang/Runnable;

    .line 812
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lmodule/canbus/bmo;->w:J

    .line 813
    iput v7, p0, Lmodule/canbus/bmo;->x:I

    .line 815
    new-instance v0, Lutil/aq;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x20

    invoke-direct {v0, v1, v2}, Lutil/aq;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lmodule/canbus/bmo;->y:Lutil/aq;

    .line 816
    iput v4, p0, Lmodule/canbus/bmo;->z:I

    .line 817
    iput v3, p0, Lmodule/canbus/bmo;->A:I

    .line 818
    iput v6, p0, Lmodule/canbus/bmo;->B:I

    .line 819
    const/4 v0, 0x4

    iput v0, p0, Lmodule/canbus/bmo;->C:I

    .line 40
    return-void

    .line 228
    :array_0
    .array-data 4
        0x258
        0x64
        0x78
        0xc8
        0x12c
        0x190
        0x1f4
        0x258
        0x2bc
        0x320
        0x384
        0x3e8
    .end array-data

    .line 261
    :array_1
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 262
    :array_2
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 263
    :array_3
    .array-data 4
        0x3
        0x3
    .end array-data

    .line 264
    :array_4
    .array-data 4
        0x4
        0x4
    .end array-data

    .line 265
    :array_5
    .array-data 4
        0x5
        0x2
    .end array-data

    .line 266
    :array_6
    .array-data 4
        0x6
        0xd
    .end array-data

    .line 267
    :array_7
    .array-data 4
        0x7
        0x12
    .end array-data

    .line 268
    :array_8
    .array-data 4
        0x8
        0x1a
    .end array-data

    .line 269
    :array_9
    .array-data 4
        0x17
        0xc
    .end array-data
.end method

.method static synthetic a(Lmodule/canbus/bmo;)J
    .locals 2

    .prologue
    .line 812
    iget-wide v0, p0, Lmodule/canbus/bmo;->w:J

    return-wide v0
.end method

.method private a(II)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 787
    const/4 v0, 0x5

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 786
    const/16 v2, 0xe3

    aput v2, v0, v1

    const/4 v1, 0x1

    const/16 v2, 0x8d

    aput v2, v0, v1

    aput v3, v0, v3

    const/4 v1, 0x3

    aput p1, v0, v1

    const/4 v1, 0x4

    aput p2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    return-void
.end method

.method static synthetic a(Lmodule/canbus/bmo;I)V
    .locals 0

    .prologue
    .line 780
    invoke-direct {p0, p1}, Lmodule/canbus/bmo;->c(I)V

    return-void
.end method

.method static synthetic a(Lmodule/canbus/bmo;J)V
    .locals 1

    .prologue
    .line 812
    iput-wide p1, p0, Lmodule/canbus/bmo;->w:J

    return-void
.end method

.method static synthetic b(Lmodule/canbus/bmo;)I
    .locals 1

    .prologue
    .line 813
    iget v0, p0, Lmodule/canbus/bmo;->x:I

    return v0
.end method

.method private b(II)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 1263
    const/4 v0, 0x5

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 1262
    const/16 v2, 0xe3

    aput v2, v0, v1

    const/4 v1, 0x1

    const/16 v2, 0x8f

    aput v2, v0, v1

    aput v3, v0, v3

    const/4 v1, 0x3

    aput p1, v0, v1

    const/4 v1, 0x4

    aput p2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    return-void
.end method

.method static synthetic b(Lmodule/canbus/bmo;I)V
    .locals 0

    .prologue
    .line 813
    iput p1, p0, Lmodule/canbus/bmo;->x:I

    return-void
.end method

.method private b([II)Z
    .locals 1

    .prologue
    .line 1270
    if-eqz p1, :cond_0

    array-length v0, p1

    if-lt v0, p2, :cond_0

    const/4 v0, 0x1

    .line 1271
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(I)V
    .locals 2

    .prologue
    .line 782
    const/16 v1, 0x17

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    invoke-direct {p0, v1, v0}, Lmodule/canbus/bmo;->b(II)V

    .line 783
    return-void

    .line 782
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(II)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 1267
    const/4 v0, 0x5

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 1266
    const/16 v2, 0xe3

    aput v2, v0, v1

    const/4 v1, 0x1

    const/16 v2, 0x8c

    aput v2, v0, v1

    aput v3, v0, v3

    const/4 v1, 0x3

    aput p1, v0, v1

    const/4 v1, 0x4

    aput p2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    return-void
.end method

.method private d(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 826
    sput p1, Lmodule/canbus/bmo;->D:I

    .line 827
    iget-object v0, p0, Lmodule/canbus/bmo;->y:Lutil/aq;

    const/16 v1, 0xa

    invoke-virtual {v0, v2, v1}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/bmo;->D:I

    if-eq v0, v1, :cond_0

    .line 828
    iget-object v0, p0, Lmodule/canbus/bmo;->y:Lutil/aq;

    sget v1, Lmodule/canbus/bmo;->D:I

    invoke-virtual {v0, v2, v1}, Lutil/aq;->c(II)V

    .line 830
    :cond_0
    return-void
.end method

.method private e(I)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 832
    sput p1, Lmodule/canbus/bmo;->E:I

    .line 833
    iget-object v0, p0, Lmodule/canbus/bmo;->y:Lutil/aq;

    const/4 v1, -0x2

    invoke-virtual {v0, v2, v1}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/bmo;->E:I

    if-eq v0, v1, :cond_0

    .line 834
    iget-object v0, p0, Lmodule/canbus/bmo;->y:Lutil/aq;

    sget v1, Lmodule/canbus/bmo;->E:I

    invoke-virtual {v0, v2, v1}, Lutil/aq;->c(II)V

    .line 836
    :cond_0
    return-void
.end method

.method private f(I)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 838
    sput p1, Lmodule/canbus/bmo;->F:I

    .line 839
    iget-object v0, p0, Lmodule/canbus/bmo;->y:Lutil/aq;

    const/4 v1, -0x2

    invoke-virtual {v0, v2, v1}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/bmo;->F:I

    if-eq v0, v1, :cond_0

    .line 840
    iget-object v0, p0, Lmodule/canbus/bmo;->y:Lutil/aq;

    sget v1, Lmodule/canbus/bmo;->F:I

    invoke-virtual {v0, v2, v1}, Lutil/aq;->c(II)V

    .line 842
    :cond_0
    return-void
.end method

.method private g(I)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 845
    sput p1, Lmodule/canbus/bmo;->G:I

    .line 846
    iget-object v0, p0, Lmodule/canbus/bmo;->y:Lutil/aq;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/bmo;->G:I

    if-eq v0, v1, :cond_0

    .line 847
    iget-object v0, p0, Lmodule/canbus/bmo;->y:Lutil/aq;

    sget v1, Lmodule/canbus/bmo;->G:I

    invoke-virtual {v0, v2, v1}, Lutil/aq;->c(II)V

    .line 849
    :cond_0
    const/16 v0, 0x53

    invoke-static {v0, p1}, Lmodule/canbus/dhf;->a(II)V

    .line 850
    return-void
.end method


# virtual methods
.method public a([BII)V
    .locals 9

    .prologue
    const/16 v3, 0xa

    const v5, 0xff00

    const/4 v8, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 274
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 724
    :cond_0
    :goto_0
    return-void

    .line 276
    :sswitch_0
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/bmo;->f:B

    .line 277
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/bmo;->g:B

    .line 278
    iget-byte v0, p0, Lmodule/canbus/bmo;->f:B

    const/16 v3, 0x29

    if-ne v0, v3, :cond_4

    .line 279
    iget-byte v0, p0, Lmodule/canbus/bmo;->g:B

    if-ne v0, v2, :cond_1

    .line 280
    iput-boolean v2, p0, Lmodule/canbus/bmo;->l:Z

    goto :goto_0

    .line 282
    :cond_1
    iget-byte v0, p0, Lmodule/canbus/bmo;->g:B

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lmodule/canbus/bmo;->l:Z

    if-eqz v0, :cond_0

    .line 283
    iput-boolean v1, p0, Lmodule/canbus/bmo;->l:Z

    .line 284
    sget v0, Lmodule/canbus/bmo;->G:I

    if-ne v0, v2, :cond_0

    .line 285
    iget-boolean v0, p0, Lmodule/canbus/bmo;->m:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lmodule/canbus/bmo;->m:Z

    .line 286
    iget-boolean v0, p0, Lmodule/canbus/bmo;->m:Z

    if-eqz v0, :cond_3

    .line 288
    sget-object v0, Lapp/p;->O:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 289
    invoke-static {}, Lutil/x;->z()V

    .line 290
    invoke-virtual {p0, v2}, Lmodule/canbus/bmo;->b(I)V

    .line 291
    const/16 v0, 0x3f9

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 285
    goto :goto_1

    .line 294
    :cond_3
    sget-object v0, Lapp/p;->O:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 295
    invoke-static {}, Lutil/x;->a()V

    .line 296
    const/4 v0, 0x6

    invoke-static {v0, v1}, Lmodule/i/h;->a(II)V

    .line 297
    invoke-virtual {p0, v1}, Lmodule/canbus/bmo;->b(I)V

    .line 298
    const/16 v0, 0x3f9

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_0

    .line 303
    :cond_4
    iget-byte v0, p0, Lmodule/canbus/bmo;->f:B

    const/16 v3, 0x18

    if-eq v0, v3, :cond_0

    .line 316
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 317
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 318
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 319
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/bmo;->o:I

    move v0, v1

    .line 321
    :goto_2
    iget-object v4, p0, Lmodule/canbus/bmo;->p:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_6

    .line 329
    :cond_5
    :goto_3
    and-int/lit16 v3, v3, 0xff

    if-eqz v3, :cond_8

    .line 330
    iget-object v3, p0, Lmodule/canbus/bmo;->p:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 331
    iget-object v3, p0, Lmodule/canbus/bmo;->p:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 322
    :cond_6
    iget v4, p0, Lmodule/canbus/bmo;->o:I

    iget-object v5, p0, Lmodule/canbus/bmo;->p:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_7

    .line 324
    iget v4, p0, Lmodule/canbus/bmo;->o:I

    if-eqz v4, :cond_5

    .line 325
    iput v0, p0, Lmodule/canbus/bmo;->n:I

    goto :goto_3

    .line 321
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 333
    :cond_8
    iget-object v1, p0, Lmodule/canbus/bmo;->p:[[I

    array-length v1, v1

    if-gt v0, v1, :cond_0

    .line 334
    iget-object v0, p0, Lmodule/canbus/bmo;->p:[[I

    iget v1, p0, Lmodule/canbus/bmo;->n:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 342
    :sswitch_1
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/bmo;->f:B

    .line 343
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/bmo;->g:B

    .line 344
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/bmo;->h:B

    .line 345
    sget v0, Lmodule/canbus/dgx;->U:I

    if-nez v0, :cond_a

    .line 346
    const/16 v0, 0x15

    iget-byte v3, p0, Lmodule/canbus/bmo;->f:B

    shr-int/lit8 v3, v3, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 347
    const/16 v0, 0x16

    iget-byte v3, p0, Lmodule/canbus/bmo;->f:B

    shr-int/lit8 v3, v3, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 352
    :goto_4
    const/16 v0, 0x17

    iget-byte v3, p0, Lmodule/canbus/bmo;->f:B

    shr-int/lit8 v3, v3, 0x5

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 353
    const/16 v0, 0x18

    iget-byte v3, p0, Lmodule/canbus/bmo;->f:B

    shr-int/lit8 v3, v3, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 354
    const/16 v0, 0x19

    iget-byte v3, p0, Lmodule/canbus/bmo;->f:B

    shr-int/lit8 v3, v3, 0x3

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 355
    const/16 v0, 0x14

    iget-byte v3, p0, Lmodule/canbus/bmo;->f:B

    shr-int/lit8 v3, v3, 0x2

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 357
    iget-byte v0, p0, Lmodule/canbus/bmo;->g:B

    and-int/lit8 v0, v0, 0xf

    packed-switch v0, :pswitch_data_0

    .line 371
    :goto_5
    sget v0, Lmodule/canbus/bmo;->G:I

    if-ne v0, v2, :cond_9

    .line 372
    iget-byte v0, p0, Lmodule/canbus/bmo;->g:B

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0xf

    if-ne v0, v2, :cond_b

    .line 374
    sget-object v0, Lapp/p;->O:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 375
    invoke-static {}, Lutil/x;->z()V

    .line 376
    invoke-virtual {p0, v2}, Lmodule/canbus/bmo;->b(I)V

    .line 377
    const/16 v0, 0x3f9

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 388
    :cond_9
    :goto_6
    const/16 v0, 0x32

    iget-byte v1, p0, Lmodule/canbus/bmo;->h:B

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 349
    :cond_a
    const/16 v0, 0x15

    iget-byte v3, p0, Lmodule/canbus/bmo;->f:B

    shr-int/lit8 v3, v3, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 350
    const/16 v0, 0x16

    iget-byte v3, p0, Lmodule/canbus/bmo;->f:B

    shr-int/lit8 v3, v3, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_4

    .line 359
    :pswitch_0
    const/16 v0, 0x3f5

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_5

    .line 362
    :pswitch_1
    const/16 v0, 0x3f5

    const/4 v3, 0x2

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_5

    .line 365
    :pswitch_2
    const/16 v0, 0x3f5

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_5

    .line 380
    :cond_b
    sget-object v0, Lapp/p;->O:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 381
    invoke-static {}, Lutil/x;->a()V

    .line 382
    const/4 v0, 0x6

    invoke-static {v0, v1}, Lmodule/i/h;->a(II)V

    .line 383
    invoke-virtual {p0, v1}, Lmodule/canbus/bmo;->b(I)V

    .line 384
    const/16 v0, 0x3f9

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_6

    .line 392
    :sswitch_2
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 393
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->t(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 394
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->t(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 395
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->t(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 396
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->t(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 401
    :sswitch_3
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 402
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 403
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 405
    shl-int/lit8 v4, v3, 0x8

    and-int/2addr v4, v5

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v4

    const v4, 0xffff

    and-int/2addr v0, v4

    .line 407
    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_c

    .line 409
    xor-int/lit8 v0, v0, -0x1

    add-int/lit8 v0, v0, 0x1

    const v1, 0xffff

    and-int/2addr v0, v1

    move v1, v2

    .line 411
    :cond_c
    sget v3, Lmodule/canbus/dgx;->i:I

    if-ne v3, v2, :cond_f

    .line 412
    div-int/lit16 v0, v0, 0x8a

    .line 413
    const/16 v2, 0x23

    if-le v0, v2, :cond_d

    const/16 v0, 0x23

    .line 414
    :cond_d
    if-eqz v1, :cond_e

    .line 415
    rsub-int/lit8 v0, v0, 0x23

    .line 428
    :goto_7
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 417
    :cond_e
    add-int/lit8 v0, v0, 0x23

    .line 419
    goto :goto_7

    .line 420
    :cond_f
    div-int/lit16 v0, v0, 0xf3

    .line 421
    const/16 v2, 0x14

    if-le v0, v2, :cond_10

    const/16 v0, 0x14

    .line 422
    :cond_10
    if-eqz v1, :cond_11

    .line 423
    rsub-int/lit8 v0, v0, 0x14

    .line 424
    goto :goto_7

    .line 425
    :cond_11
    add-int/lit8 v0, v0, 0x14

    goto :goto_7

    .line 433
    :sswitch_4
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/bmo;->f:B

    .line 434
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/bmo;->g:B

    .line 435
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/bmo;->h:B

    .line 436
    const-string v0, "radio"

    invoke-static {p1, p2, p3}, Lutil/ak;->a([BII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 438
    iget-byte v0, p0, Lmodule/canbus/bmo;->f:B

    shr-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, 0x1

    .line 439
    if-nez v0, :cond_17

    move v0, v1

    .line 444
    :cond_12
    :goto_8
    sget-object v3, Lmodule/canbus/dgx;->f:[I

    const/16 v4, 0x65

    aget v3, v3, v4

    if-eq v3, v0, :cond_13

    .line 445
    sget-object v3, Lmodule/canbus/dgx;->f:[I

    const/16 v4, 0x65

    aput v0, v3, v4

    .line 446
    sget-object v3, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v4, 0x65

    new-array v5, v2, [I

    aput v0, v5, v1

    invoke-static {v3, v4, v5, v8, v8}, Lutil/af;->a([Lutil/af;I[I[F[Ljava/lang/String;)V

    .line 449
    :cond_13
    iget-byte v3, p0, Lmodule/canbus/bmo;->f:B

    shr-int/lit8 v3, v3, 0x6

    and-int/lit8 v3, v3, 0x1

    if-nez v3, :cond_18

    move v3, v1

    .line 450
    :goto_9
    sget-object v4, Lmodule/canbus/dgx;->f:[I

    const/16 v5, 0x6e

    aget v4, v4, v5

    if-eq v4, v3, :cond_14

    .line 451
    sget-object v4, Lmodule/canbus/dgx;->f:[I

    const/16 v5, 0x6e

    aput v3, v4, v5

    .line 452
    sget-object v4, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v5, 0x6e

    new-array v6, v2, [I

    aput v3, v6, v1

    invoke-static {v4, v5, v6, v8, v8}, Lutil/af;->a([Lutil/af;I[I[F[Ljava/lang/String;)V

    .line 455
    :cond_14
    iget-byte v3, p0, Lmodule/canbus/bmo;->f:B

    shr-int/lit8 v3, v3, 0x5

    and-int/lit8 v3, v3, 0x1

    if-nez v3, :cond_19

    move v3, v1

    .line 456
    :goto_a
    sget-object v4, Lmodule/canbus/dgx;->f:[I

    const/16 v5, 0x6c

    aget v4, v4, v5

    if-eq v4, v3, :cond_15

    .line 457
    sget-object v4, Lmodule/canbus/dgx;->f:[I

    const/16 v5, 0x6c

    aput v3, v4, v5

    .line 458
    sget-object v4, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v5, 0x6c

    new-array v6, v2, [I

    aput v3, v6, v1

    invoke-static {v4, v5, v6, v8, v8}, Lutil/af;->a([Lutil/af;I[I[F[Ljava/lang/String;)V

    .line 461
    :cond_15
    iget-byte v3, p0, Lmodule/canbus/bmo;->f:B

    shr-int/lit8 v3, v3, 0x4

    and-int/lit8 v3, v3, 0x1

    if-nez v3, :cond_1a

    move v3, v1

    .line 462
    :goto_b
    sget-object v4, Lmodule/canbus/dgx;->f:[I

    const/16 v5, 0x6d

    aget v4, v4, v5

    if-eq v4, v3, :cond_16

    .line 463
    sget-object v4, Lmodule/canbus/dgx;->f:[I

    const/16 v5, 0x6d

    aput v3, v4, v5

    .line 464
    sget-object v4, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v5, 0x6d

    new-array v6, v2, [I

    aput v3, v6, v1

    invoke-static {v4, v5, v6, v8, v8}, Lutil/af;->a([Lutil/af;I[I[F[Ljava/lang/String;)V

    .line 467
    :cond_16
    iget-byte v3, p0, Lmodule/canbus/bmo;->g:B

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    iget-byte v4, p0, Lmodule/canbus/bmo;->h:B

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    .line 468
    if-nez v0, :cond_33

    .line 469
    mul-int/lit8 v0, v3, 0xa

    .line 471
    :goto_c
    const-string v3, "radio"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "update cur freq:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 472
    sget-object v3, Lmodule/canbus/dgx;->f:[I

    const/16 v4, 0x64

    aget v3, v3, v4

    if-eq v3, v0, :cond_0

    .line 473
    sget-object v3, Lmodule/canbus/dgx;->f:[I

    const/16 v4, 0x64

    aput v0, v3, v4

    .line 474
    sget-object v3, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v4, 0x64

    new-array v2, v2, [I

    aput v0, v2, v1

    invoke-static {v3, v4, v2, v8, v8}, Lutil/af;->a([Lutil/af;I[I[F[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 441
    :cond_17
    const/16 v3, 0x10

    if-ne v0, v3, :cond_12

    .line 442
    const/16 v0, 0x2710

    goto/16 :goto_8

    :cond_18
    move v3, v2

    .line 449
    goto/16 :goto_9

    :cond_19
    move v3, v2

    .line 455
    goto/16 :goto_a

    :cond_1a
    move v3, v2

    .line 461
    goto :goto_b

    .line 479
    :sswitch_5
    const-string v0, "radio"

    invoke-static {p1, p2, p3}, Lutil/ak;->a([BII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 480
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/bmo;->f:B

    .line 482
    iget-byte v0, p0, Lmodule/canbus/bmo;->f:B

    shr-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1d

    const/16 v0, 0xc

    .line 483
    :goto_d
    sget-object v3, Lmodule/canbus/dgx;->f:[I

    const/16 v4, 0x69

    aget v3, v3, v4

    if-eq v3, v0, :cond_1b

    .line 484
    sget-object v3, Lmodule/canbus/dgx;->f:[I

    const/16 v4, 0x69

    aput v0, v3, v4

    .line 485
    sget-object v3, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v4, 0x69

    new-array v5, v2, [I

    aput v0, v5, v1

    invoke-static {v3, v4, v5, v8, v8}, Lutil/af;->a([Lutil/af;I[I[F[Ljava/lang/String;)V

    :cond_1b
    move v4, v1

    .line 488
    :goto_e
    if-ge v4, v0, :cond_0

    .line 489
    add-int/lit8 v3, p2, 0x3

    mul-int/lit8 v5, v4, 0x2

    add-int/2addr v3, v5

    aget-byte v3, p1, v3

    shl-int/lit8 v3, v3, 0x8

    add-int/lit8 v5, p2, 0x3

    mul-int/lit8 v6, v4, 0x2

    add-int/2addr v5, v6

    add-int/lit8 v5, v5, 0x1

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v3, v5

    .line 490
    iget-byte v5, p0, Lmodule/canbus/bmo;->f:B

    shr-int/lit8 v5, v5, 0x7

    and-int/lit8 v5, v5, 0x1

    if-nez v5, :cond_1c

    .line 491
    mul-int/lit8 v3, v3, 0xa

    .line 493
    :cond_1c
    sget-object v5, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v6, 0x67

    const/4 v7, 0x2

    new-array v7, v7, [I

    aput v4, v7, v1

    aput v3, v7, v2

    invoke-static {v5, v6, v7, v8, v8}, Lutil/af;->a([Lutil/af;I[I[F[Ljava/lang/String;)V

    .line 488
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_e

    .line 482
    :cond_1d
    const/4 v0, 0x6

    goto :goto_d

    .line 498
    :sswitch_6
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/bmo;->f:B

    .line 499
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/bmo;->g:B

    .line 500
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/bmo;->h:B

    .line 501
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/bmo;->i:B

    .line 502
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/bmo;->j:B

    .line 503
    iget-byte v0, p0, Lmodule/canbus/bmo;->f:B

    and-int/lit8 v0, v0, 0xf

    add-int/lit8 v0, v0, -0x1

    .line 504
    sget-object v3, Lmodule/canbus/dgx;->f:[I

    const/16 v4, 0x66

    aget v3, v3, v4

    if-eq v3, v0, :cond_1e

    .line 505
    sget-object v3, Lmodule/canbus/dgx;->f:[I

    const/16 v4, 0x66

    aput v0, v3, v4

    .line 506
    sget-object v3, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v4, 0x66

    new-array v5, v2, [I

    aput v0, v5, v1

    invoke-static {v3, v4, v5, v8, v8}, Lutil/af;->a([Lutil/af;I[I[F[Ljava/lang/String;)V

    .line 509
    :cond_1e
    iget-byte v0, p0, Lmodule/canbus/bmo;->g:B

    and-int/lit16 v0, v0, 0xff

    .line 510
    if-gez v0, :cond_23

    move v0, v1

    .line 515
    :cond_1f
    :goto_f
    sget-object v3, Lmodule/canbus/dgx;->f:[I

    const/16 v4, 0x6b

    aget v3, v3, v4

    if-eq v3, v0, :cond_20

    .line 516
    sget-object v3, Lmodule/canbus/dgx;->f:[I

    const/16 v4, 0x6b

    aput v0, v3, v4

    .line 517
    sget-object v3, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v4, 0x6b

    new-array v5, v2, [I

    aput v0, v5, v1

    invoke-static {v3, v4, v5, v8, v8}, Lutil/af;->a([Lutil/af;I[I[F[Ljava/lang/String;)V

    .line 521
    :cond_20
    iget-byte v3, p0, Lmodule/canbus/bmo;->k:B

    and-int/lit16 v3, v3, 0xff

    .line 522
    if-gez v3, :cond_24

    move v0, v1

    .line 529
    :goto_10
    iget-byte v3, p0, Lmodule/canbus/bmo;->j:B

    and-int/lit8 v3, v3, 0xf

    .line 530
    if-eqz v3, :cond_21

    move v3, v2

    .line 533
    :cond_21
    iget-byte v4, p0, Lmodule/canbus/bmo;->i:B

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    iget-byte v5, p0, Lmodule/canbus/bmo;->h:B

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v4, v5

    .line 534
    iget-byte v5, p0, Lmodule/canbus/bmo;->g:B

    and-int/lit16 v5, v5, 0xff

    if-nez v5, :cond_22

    .line 535
    mul-int/lit8 v4, v4, 0xa

    .line 537
    :cond_22
    sget-object v5, Lmodule/canbus/bmo;->b:[I

    aget v5, v5, v0

    if-eq v5, v4, :cond_0

    .line 538
    sget-object v5, Lmodule/canbus/bmo;->b:[I

    aput v4, v5, v0

    .line 539
    sget-object v5, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v6, 0x6a

    const/4 v7, 0x3

    new-array v7, v7, [I

    aput v0, v7, v1

    aput v4, v7, v2

    const/4 v0, 0x2

    aput v3, v7, v0

    invoke-static {v5, v6, v7, v8, v8}, Lutil/af;->a([Lutil/af;I[I[F[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 512
    :cond_23
    const/16 v3, 0x28

    if-le v0, v3, :cond_1f

    .line 513
    const/16 v0, 0x28

    goto :goto_f

    .line 524
    :cond_24
    add-int/lit8 v4, v0, -0x1

    if-le v3, v4, :cond_32

    .line 525
    add-int/lit8 v0, v0, -0x1

    goto :goto_10

    .line 544
    :sswitch_7
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/bmo;->f:B

    .line 545
    iget-byte v0, p0, Lmodule/canbus/bmo;->f:B

    if-ne v0, v2, :cond_26

    .line 546
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 547
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    shl-int/lit8 v0, v0, 0x8

    and-int/2addr v0, v5

    add-int/lit8 v4, p2, 0x5

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v0, v4

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 548
    const/4 v0, 0x2

    add-int/lit8 v2, p2, 0x6

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    and-int/2addr v2, v5

    add-int/lit8 v4, p2, 0x7

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v2, v4

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 549
    const/4 v0, 0x3

    add-int/lit8 v2, p2, 0x8

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    and-int/2addr v2, v5

    add-int/lit8 v4, p2, 0x9

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v2, v4

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 550
    const/4 v0, 0x4

    add-int/lit8 v2, p2, 0xa

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x10

    const/high16 v4, 0xff0000

    and-int/2addr v2, v4

    add-int/lit8 v4, p2, 0xb

    aget-byte v4, p1, v4

    shl-int/lit8 v4, v4, 0x8

    and-int/2addr v4, v5

    or-int/2addr v2, v4

    add-int/lit8 v4, p2, 0xc

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v2, v4

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 551
    const/4 v0, 0x5

    add-int/lit8 v2, p2, 0xd

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    and-int/2addr v2, v5

    add-int/lit8 v4, p2, 0xe

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v2, v4

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 555
    add-int/lit8 v0, p2, 0xf

    aget-byte v0, p1, v0

    .line 556
    const/4 v2, 0x6

    and-int/lit8 v4, v0, 0x3

    invoke-static {v2, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 557
    const/4 v2, 0x7

    shr-int/lit8 v4, v0, 0x2

    and-int/lit8 v4, v4, 0x3

    invoke-static {v2, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 558
    const/16 v2, 0x8

    shr-int/lit8 v4, v0, 0x4

    and-int/lit8 v4, v4, 0x3

    invoke-static {v2, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 559
    const/16 v2, 0x9

    shr-int/lit8 v4, v0, 0x6

    and-int/lit8 v4, v4, 0x1

    invoke-static {v2, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 560
    shr-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, 0x1

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 562
    add-int/lit8 v0, p2, 0x10

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 563
    if-gez v0, :cond_25

    .line 568
    :goto_11
    const/16 v0, 0xb

    iget-object v2, p0, Lmodule/canbus/bmo;->q:[I

    aget v1, v2, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 565
    :cond_25
    const/16 v1, 0xb

    if-le v0, v1, :cond_31

    .line 566
    const/16 v1, 0xb

    goto :goto_11

    .line 569
    :cond_26
    iget-byte v0, p0, Lmodule/canbus/bmo;->f:B

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 571
    const/16 v0, 0xc

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x10

    const/high16 v4, 0xff0000

    and-int/2addr v2, v4

    add-int/lit8 v4, p2, 0x4

    aget-byte v4, p1, v4

    shl-int/lit8 v4, v4, 0x8

    and-int/2addr v4, v5

    or-int/2addr v2, v4

    add-int/lit8 v4, p2, 0x5

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v2, v4

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 572
    const/16 v0, 0xd

    add-int/lit8 v2, p2, 0x6

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    and-int/2addr v2, v5

    add-int/lit8 v4, p2, 0x7

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v2, v4

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 573
    const/16 v0, 0xe

    add-int/lit8 v2, p2, 0x8

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x10

    const/high16 v4, 0xff0000

    and-int/2addr v2, v4

    add-int/lit8 v4, p2, 0x9

    aget-byte v4, p1, v4

    shl-int/lit8 v4, v4, 0x8

    and-int/2addr v4, v5

    or-int/2addr v2, v4

    add-int/lit8 v4, p2, 0xa

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v2, v4

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 574
    const/16 v0, 0xf

    add-int/lit8 v2, p2, 0xb

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    and-int/2addr v2, v5

    add-int/lit8 v4, p2, 0xc

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v2, v4

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 575
    const/16 v0, 0x10

    add-int/lit8 v2, p2, 0xd

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x10

    const/high16 v4, 0xff0000

    and-int/2addr v2, v4

    add-int/lit8 v4, p2, 0xe

    aget-byte v4, p1, v4

    shl-int/lit8 v4, v4, 0x8

    and-int/2addr v4, v5

    or-int/2addr v2, v4

    add-int/lit8 v4, p2, 0xf

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v2, v4

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 576
    const/16 v0, 0x11

    add-int/lit8 v2, p2, 0x10

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    and-int/2addr v2, v5

    add-int/lit8 v4, p2, 0x11

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v2, v4

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 578
    add-int/lit8 v0, p2, 0x12

    aget-byte v0, p1, v0

    .line 579
    const/4 v2, 0x6

    and-int/lit8 v4, v0, 0x3

    invoke-static {v2, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 580
    const/4 v2, 0x7

    shr-int/lit8 v4, v0, 0x2

    and-int/lit8 v4, v4, 0x3

    invoke-static {v2, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 581
    const/16 v2, 0x8

    shr-int/lit8 v4, v0, 0x4

    and-int/lit8 v4, v4, 0x3

    invoke-static {v2, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 582
    const/16 v2, 0x9

    shr-int/lit8 v4, v0, 0x6

    and-int/lit8 v4, v4, 0x1

    invoke-static {v2, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 583
    shr-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, 0x1

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 585
    add-int/lit8 v0, p2, 0x13

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 586
    if-gez v0, :cond_27

    .line 591
    :goto_12
    const/16 v0, 0xb

    iget-object v2, p0, Lmodule/canbus/bmo;->q:[I

    aget v1, v2, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 588
    :cond_27
    const/16 v1, 0xb

    if-le v0, v1, :cond_30

    .line 589
    const/16 v1, 0xb

    goto :goto_12

    .line 596
    :sswitch_8
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 597
    if-gez v0, :cond_2b

    move v0, v1

    .line 603
    :cond_28
    :goto_13
    const/16 v2, 0x4f

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 605
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 606
    if-gez v0, :cond_2c

    move v0, v1

    .line 611
    :cond_29
    :goto_14
    invoke-direct {p0, v0}, Lmodule/canbus/bmo;->d(I)V

    .line 612
    const/16 v2, 0x50

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 615
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 616
    if-gez v0, :cond_2d

    move v0, v1

    .line 621
    :cond_2a
    :goto_15
    invoke-direct {p0, v0}, Lmodule/canbus/bmo;->f(I)V

    .line 622
    const/16 v2, 0x51

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 624
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 625
    if-gez v0, :cond_2e

    .line 630
    :goto_16
    invoke-direct {p0, v1}, Lmodule/canbus/bmo;->e(I)V

    .line 631
    const/16 v0, 0x52

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 599
    :cond_2b
    const/4 v2, 0x2

    if-le v0, v2, :cond_28

    .line 600
    const/4 v0, 0x2

    goto :goto_13

    .line 608
    :cond_2c
    if-le v0, v3, :cond_29

    move v0, v3

    .line 609
    goto :goto_14

    .line 618
    :cond_2d
    if-le v0, v3, :cond_2a

    move v0, v3

    .line 619
    goto :goto_15

    .line 627
    :cond_2e
    if-le v0, v3, :cond_2f

    move v1, v3

    .line 628
    goto :goto_16

    .line 636
    :sswitch_9
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/bmo;->f:B

    .line 637
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/bmo;->g:B

    .line 638
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/bmo;->h:B

    .line 639
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/bmo;->i:B

    .line 640
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/bmo;->j:B

    .line 641
    const/16 v0, 0x1e

    iget-byte v1, p0, Lmodule/canbus/bmo;->f:B

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 642
    const/16 v0, 0x1f

    iget-byte v1, p0, Lmodule/canbus/bmo;->f:B

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 643
    const/16 v0, 0x20

    iget-byte v1, p0, Lmodule/canbus/bmo;->f:B

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 644
    const/16 v0, 0x21

    iget-byte v1, p0, Lmodule/canbus/bmo;->f:B

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 645
    const/16 v0, 0x22

    iget-byte v1, p0, Lmodule/canbus/bmo;->f:B

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 646
    const/16 v0, 0x23

    iget-byte v1, p0, Lmodule/canbus/bmo;->f:B

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 648
    const/16 v0, 0x24

    iget-byte v1, p0, Lmodule/canbus/bmo;->g:B

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 649
    const/16 v0, 0x25

    iget-byte v1, p0, Lmodule/canbus/bmo;->g:B

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 650
    const/16 v0, 0x26

    iget-byte v1, p0, Lmodule/canbus/bmo;->g:B

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 651
    const/16 v0, 0x27

    iget-byte v1, p0, Lmodule/canbus/bmo;->g:B

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 652
    const/16 v0, 0x2c

    iget-byte v1, p0, Lmodule/canbus/bmo;->g:B

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 653
    iget-byte v0, p0, Lmodule/canbus/bmo;->h:B

    and-int/lit16 v0, v0, 0xff

    .line 654
    sparse-switch v0, :sswitch_data_1

    .line 663
    const/16 v1, 0x28

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 666
    :goto_17
    iget-byte v0, p0, Lmodule/canbus/bmo;->i:B

    and-int/lit16 v0, v0, 0xff

    .line 667
    sparse-switch v0, :sswitch_data_2

    .line 676
    const/16 v1, 0x29

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 679
    :goto_18
    const/16 v0, 0x2a

    iget-byte v1, p0, Lmodule/canbus/bmo;->j:B

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 680
    const/16 v0, 0x2b

    iget-byte v1, p0, Lmodule/canbus/bmo;->j:B

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 656
    :sswitch_a
    const/16 v0, 0x28

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_17

    .line 659
    :sswitch_b
    const/16 v0, 0x28

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_17

    .line 669
    :sswitch_c
    const/16 v0, 0x29

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_18

    .line 672
    :sswitch_d
    const/16 v0, 0x29

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_18

    .line 685
    :sswitch_e
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/bmo;->f:B

    .line 686
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/bmo;->g:B

    .line 687
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/bmo;->h:B

    .line 688
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/bmo;->i:B

    .line 689
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/bmo;->j:B

    .line 691
    const/16 v0, 0x34

    iget-byte v1, p0, Lmodule/canbus/bmo;->f:B

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 692
    const/16 v0, 0x33

    iget-byte v1, p0, Lmodule/canbus/bmo;->f:B

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 693
    const/16 v0, 0x35

    iget-byte v1, p0, Lmodule/canbus/bmo;->f:B

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 695
    const/16 v0, 0x36

    iget-byte v1, p0, Lmodule/canbus/bmo;->g:B

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 696
    const/16 v0, 0x37

    iget-byte v1, p0, Lmodule/canbus/bmo;->g:B

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 697
    const/16 v0, 0x38

    iget-byte v1, p0, Lmodule/canbus/bmo;->g:B

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 699
    const/16 v0, 0x39

    iget-byte v1, p0, Lmodule/canbus/bmo;->h:B

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 700
    const/16 v0, 0x3a

    iget-byte v1, p0, Lmodule/canbus/bmo;->h:B

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 702
    const/16 v0, 0x3f

    iget-byte v1, p0, Lmodule/canbus/bmo;->i:B

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 703
    const/16 v0, 0x3b

    iget-byte v1, p0, Lmodule/canbus/bmo;->i:B

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 704
    const/16 v0, 0x3d

    iget-byte v1, p0, Lmodule/canbus/bmo;->i:B

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 705
    const/16 v0, 0x3e

    iget-byte v1, p0, Lmodule/canbus/bmo;->i:B

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 706
    const/16 v0, 0x40

    iget-byte v1, p0, Lmodule/canbus/bmo;->i:B

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 707
    const/16 v0, 0x41

    iget-byte v1, p0, Lmodule/canbus/bmo;->i:B

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 708
    const/16 v0, 0x44

    iget-byte v1, p0, Lmodule/canbus/bmo;->i:B

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 710
    const/16 v0, 0x45

    iget-byte v1, p0, Lmodule/canbus/bmo;->j:B

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 711
    const/16 v0, 0x42

    iget-byte v1, p0, Lmodule/canbus/bmo;->j:B

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 712
    const/16 v0, 0x46

    iget-byte v1, p0, Lmodule/canbus/bmo;->j:B

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 713
    const/16 v0, 0x43

    iget-byte v1, p0, Lmodule/canbus/bmo;->j:B

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 714
    const/16 v0, 0x3c

    iget-byte v1, p0, Lmodule/canbus/bmo;->j:B

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 719
    :sswitch_f
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2f
    move v1, v0

    goto/16 :goto_16

    :cond_30
    move v1, v0

    goto/16 :goto_12

    :cond_31
    move v1, v0

    goto/16 :goto_11

    :cond_32
    move v0, v3

    goto/16 :goto_10

    :cond_33
    move v0, v3

    goto/16 :goto_c

    .line 274
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_4
        0x4 -> :sswitch_5
        0x5 -> :sswitch_3
        0x6 -> :sswitch_2
        0x7 -> :sswitch_6
        0x8 -> :sswitch_7
        0xa -> :sswitch_e
        0xb -> :sswitch_8
        0xc -> :sswitch_9
        0x7f -> :sswitch_f
    .end sparse-switch

    .line 357
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 654
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_a
        0x7f -> :sswitch_b
    .end sparse-switch

    .line 667
    :sswitch_data_2
    .sparse-switch
        0x0 -> :sswitch_c
        0x7f -> :sswitch_d
    .end sparse-switch
.end method

.method public b(I)V
    .locals 1

    .prologue
    const/4 v0, 0x3

    .line 766
    if-eqz p1, :cond_0

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 767
    invoke-static {v0}, Lb/u;->b([I)V

    .line 771
    :goto_0
    return-void

    .line 768
    :cond_0
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    .line 769
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 766
    nop

    :array_0
    .array-data 4
        0x1
        0x0
        0x79
    .end array-data

    .line 768
    :array_1
    .array-data 4
        0x1
        0x0
        0x78
    .end array-data
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 858
    sparse-switch p1, :sswitch_data_0

    .line 1251
    :cond_0
    :goto_0
    return-void

    .line 860
    :sswitch_0
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 861
    aget v0, p2, v2

    if-nez v0, :cond_1

    .line 862
    aput v5, p2, v2

    :cond_1
    new-array v0, v6, [I

    .line 865
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, 0x8a

    aput v1, v0, v4

    aput v4, v0, v3

    aget v1, p2, v2

    aput v1, v0, v5

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 869
    :sswitch_1
    invoke-direct {p0, p2, v3}, Lmodule/canbus/bmo;->b([II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 870
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, 0x83

    aput v1, v0, v4

    aput v3, v0, v3

    aget v1, p2, v2

    aput v1, v0, v5

    aget v1, p2, v4

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 874
    :sswitch_2
    invoke-direct {p0, p2, v3}, Lmodule/canbus/bmo;->b([II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 875
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, 0x8f

    aput v1, v0, v4

    aput v3, v0, v3

    aget v1, p2, v2

    aput v1, v0, v5

    aget v1, p2, v4

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 880
    :sswitch_3
    invoke-direct {p0, p2, v3}, Lmodule/canbus/bmo;->b([II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 881
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, 0x8c

    aput v1, v0, v4

    aput v3, v0, v3

    aget v1, p2, v2

    aput v1, v0, v5

    aget v1, p2, v4

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 885
    :sswitch_4
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 886
    aget v0, p2, v2

    if-eqz v0, :cond_2

    .line 887
    const/16 v0, 0x8

    aput v0, p2, v2

    .line 889
    :goto_1
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 891
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, 0x83

    aput v1, v0, v4

    aput v3, v0, v3

    aget v1, p2, v2

    aput v1, v0, v5

    aput v2, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 889
    :cond_2
    const/16 v0, 0x9

    aput v0, p2, v2

    goto :goto_1

    .line 895
    :sswitch_5
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 896
    aget v0, p2, v2

    if-ne v0, v3, :cond_3

    .line 897
    const/4 v0, 0x5

    aput v0, p2, v2

    .line 901
    :goto_2
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 903
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, 0x83

    aput v1, v0, v4

    aput v3, v0, v3

    aget v1, p2, v2

    aput v1, v0, v5

    aput v2, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 898
    :cond_3
    aget v0, p2, v2

    if-ne v0, v4, :cond_4

    .line 899
    aput v6, p2, v2

    goto :goto_2

    .line 901
    :cond_4
    const/16 v0, 0x8

    aput v0, p2, v2

    goto :goto_2

    .line 907
    :sswitch_6
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 908
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 912
    :sswitch_7
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 913
    aget v0, p2, v2

    if-eqz v0, :cond_5

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    .line 914
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 915
    :cond_5
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    .line 916
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 921
    :sswitch_8
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 922
    aget v0, p2, v2

    if-gez v0, :cond_7

    .line 923
    aput v2, p2, v2

    .line 925
    :cond_6
    :goto_3
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 927
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, 0x83

    aput v1, v0, v4

    aput v3, v0, v3

    const/4 v1, 0x7

    aput v1, v0, v5

    aget v1, p2, v2

    add-int/lit8 v1, v1, 0x1

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 924
    :cond_7
    aget v0, p2, v2

    const/16 v1, 0xb

    if-le v0, v1, :cond_6

    .line 925
    const/16 v0, 0xb

    aput v0, p2, v2

    goto :goto_3

    .line 931
    :sswitch_9
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 932
    aget v0, p2, v2

    if-eqz v0, :cond_8

    .line 933
    aput v5, p2, v2

    .line 935
    :goto_4
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 937
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, 0x83

    aput v1, v0, v4

    aput v3, v0, v3

    aget v1, p2, v2

    aput v1, v0, v5

    aput v2, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 935
    :cond_8
    aput v3, p2, v2

    goto :goto_4

    .line 941
    :sswitch_a
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 942
    aget v0, p2, v2

    if-gez v0, :cond_a

    .line 943
    aput v2, p2, v2

    .line 945
    :cond_9
    :goto_5
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 947
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, 0x83

    aput v1, v0, v4

    aput v3, v0, v3

    const/4 v1, 0x6

    aput v1, v0, v5

    aget v1, p2, v2

    add-int/lit8 v1, v1, 0x1

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 944
    :cond_a
    aget v0, p2, v2

    const/16 v1, 0xb

    if-le v0, v1, :cond_9

    .line 945
    const/16 v0, 0xb

    aput v0, p2, v2

    goto :goto_5

    .line 951
    :sswitch_b
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 952
    aget v0, p2, v2

    if-eqz v0, :cond_b

    .line 953
    aput v4, p2, v2

    .line 955
    :goto_6
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 957
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, 0x83

    aput v1, v0, v4

    aput v3, v0, v3

    const/16 v1, 0xc

    aput v1, v0, v5

    aget v1, p2, v2

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 955
    :cond_b
    aput v2, p2, v2

    goto :goto_6

    .line 961
    :sswitch_c
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 962
    aget v0, p2, v2

    if-gez v0, :cond_d

    .line 963
    aput v2, p2, v2

    .line 965
    :cond_c
    :goto_7
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 967
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, 0x83

    aput v1, v0, v4

    aput v3, v0, v3

    const/16 v1, 0xb

    aput v1, v0, v5

    aget v1, p2, v2

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 964
    :cond_d
    aget v0, p2, v2

    const/16 v1, 0x7e

    if-le v0, v1, :cond_c

    .line 965
    const/16 v0, 0x7e

    aput v0, p2, v2

    goto :goto_7

    .line 971
    :sswitch_d
    if-eqz p2, :cond_0

    invoke-virtual {p0, p2, v3}, Lmodule/canbus/bmo;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 972
    aget v0, p2, v2

    const/16 v1, 0xd1

    if-ne v0, v1, :cond_e

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 973
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, 0x8d

    aput v1, v0, v4

    aput v3, v0, v3

    aget v1, p2, v4

    add-int/lit8 v1, v1, 0x1

    aput v1, v0, v5

    aput v2, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 974
    :cond_e
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 975
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, 0x8d

    aput v1, v0, v4

    aput v3, v0, v3

    aget v1, p2, v2

    aput v1, v0, v5

    aget v1, p2, v4

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 978
    :sswitch_e
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    .line 981
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 984
    :sswitch_f
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 985
    aget v0, p2, v2

    if-gez v0, :cond_10

    .line 986
    aput v2, p2, v2

    .line 990
    :cond_f
    :goto_8
    aget v0, p2, v2

    invoke-direct {p0, v2, v0}, Lmodule/canbus/bmo;->b(II)V

    goto/16 :goto_0

    .line 987
    :cond_10
    aget v0, p2, v2

    const/16 v1, 0xa

    if-le v0, v1, :cond_f

    .line 988
    const/16 v0, 0xa

    aput v0, p2, v2

    goto :goto_8

    .line 994
    :sswitch_10
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 995
    aget v0, p2, v2

    if-gez v0, :cond_12

    .line 996
    aput v2, p2, v2

    .line 1000
    :cond_11
    :goto_9
    aget v0, p2, v2

    invoke-direct {p0, v3, v0}, Lmodule/canbus/bmo;->b(II)V

    goto/16 :goto_0

    .line 997
    :cond_12
    aget v0, p2, v2

    if-le v0, v3, :cond_11

    .line 998
    aput v3, p2, v2

    goto :goto_9

    .line 1004
    :sswitch_11
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1005
    aget v0, p2, v2

    if-gez v0, :cond_14

    .line 1006
    aput v2, p2, v2

    .line 1010
    :cond_13
    :goto_a
    aget v0, p2, v2

    invoke-direct {p0, v5, v0}, Lmodule/canbus/bmo;->b(II)V

    goto/16 :goto_0

    .line 1007
    :cond_14
    aget v0, p2, v2

    if-le v0, v3, :cond_13

    .line 1008
    aput v3, p2, v2

    goto :goto_a

    .line 1014
    :sswitch_12
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1015
    aget v0, p2, v2

    if-gez v0, :cond_16

    .line 1016
    aput v2, p2, v2

    .line 1020
    :cond_15
    :goto_b
    aget v0, p2, v2

    invoke-direct {p0, v6, v0}, Lmodule/canbus/bmo;->b(II)V

    goto/16 :goto_0

    .line 1017
    :cond_16
    aget v0, p2, v2

    if-le v0, v3, :cond_15

    .line 1018
    aput v3, p2, v2

    goto :goto_b

    .line 1024
    :sswitch_13
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1025
    aget v0, p2, v2

    if-gez v0, :cond_18

    .line 1026
    aput v2, p2, v2

    .line 1030
    :cond_17
    :goto_c
    const/4 v0, 0x5

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/bmo;->b(II)V

    goto/16 :goto_0

    .line 1027
    :cond_18
    aget v0, p2, v2

    if-le v0, v5, :cond_17

    .line 1028
    aput v5, p2, v2

    goto :goto_c

    .line 1034
    :sswitch_14
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1035
    aget v0, p2, v2

    if-gez v0, :cond_1a

    .line 1036
    aput v2, p2, v2

    .line 1040
    :cond_19
    :goto_d
    const/4 v0, 0x6

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/bmo;->b(II)V

    goto/16 :goto_0

    .line 1037
    :cond_1a
    aget v0, p2, v2

    if-le v0, v6, :cond_19

    .line 1038
    aput v6, p2, v2

    goto :goto_d

    .line 1044
    :sswitch_15
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1045
    aget v0, p2, v2

    if-eqz v0, :cond_1b

    .line 1046
    aput v4, p2, v2

    .line 1048
    :cond_1b
    const/16 v0, 0xa

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/bmo;->b(II)V

    goto/16 :goto_0

    .line 1052
    :sswitch_16
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1053
    aget v0, p2, v2

    if-gez v0, :cond_1d

    .line 1054
    aput v2, p2, v2

    .line 1058
    :cond_1c
    :goto_e
    const/16 v0, 0xb

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/bmo;->b(II)V

    goto/16 :goto_0

    .line 1055
    :cond_1d
    aget v0, p2, v2

    if-le v0, v3, :cond_1c

    .line 1056
    aput v3, p2, v2

    goto :goto_e

    .line 1062
    :sswitch_17
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1063
    aget v0, p2, v2

    if-eqz v0, :cond_1e

    .line 1064
    aput v4, p2, v2

    .line 1066
    :cond_1e
    const/16 v0, 0xc

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/bmo;->b(II)V

    goto/16 :goto_0

    .line 1070
    :sswitch_18
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1071
    aget v0, p2, v2

    if-eqz v0, :cond_1f

    .line 1072
    aput v4, p2, v2

    .line 1074
    :cond_1f
    const/16 v0, 0xd

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/bmo;->b(II)V

    goto/16 :goto_0

    .line 1078
    :sswitch_19
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1079
    const/16 v0, 0xf

    invoke-direct {p0, v0, v2}, Lmodule/canbus/bmo;->b(II)V

    goto/16 :goto_0

    .line 1083
    :sswitch_1a
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1084
    const/16 v0, 0x11

    invoke-direct {p0, v0, v2}, Lmodule/canbus/bmo;->b(II)V

    goto/16 :goto_0

    .line 1088
    :sswitch_1b
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1089
    aget v0, p2, v2

    if-eqz v0, :cond_20

    .line 1090
    aput v4, p2, v2

    .line 1092
    :cond_20
    const/16 v0, 0x12

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/bmo;->b(II)V

    goto/16 :goto_0

    .line 1096
    :sswitch_1c
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1097
    aget v0, p2, v2

    if-eqz v0, :cond_21

    .line 1098
    aput v4, p2, v2

    .line 1100
    :cond_21
    const/16 v0, 0x13

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/bmo;->b(II)V

    goto/16 :goto_0

    .line 1104
    :sswitch_1d
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1105
    aget v0, p2, v2

    if-gez v0, :cond_23

    .line 1106
    aput v2, p2, v2

    .line 1110
    :cond_22
    :goto_f
    aget v0, p2, v2

    iput v0, p0, Lmodule/canbus/bmo;->s:I

    .line 1111
    const/16 v0, 0x15

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/bmo;->b(II)V

    goto/16 :goto_0

    .line 1107
    :cond_23
    aget v0, p2, v2

    if-le v0, v5, :cond_22

    .line 1108
    aput v5, p2, v2

    goto :goto_f

    .line 1115
    :sswitch_1e
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1116
    aget v0, p2, v2

    if-gez v0, :cond_25

    .line 1117
    aput v2, p2, v2

    .line 1121
    :cond_24
    :goto_10
    aget v0, p2, v2

    invoke-direct {p0, v4, v0}, Lmodule/canbus/bmo;->c(II)V

    goto/16 :goto_0

    .line 1118
    :cond_25
    aget v0, p2, v2

    if-le v0, v3, :cond_24

    .line 1119
    aput v3, p2, v2

    goto :goto_10

    .line 1125
    :sswitch_1f
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1126
    aget v0, p2, v2

    if-gez v0, :cond_27

    .line 1127
    aput v2, p2, v2

    .line 1131
    :cond_26
    :goto_11
    aget v0, p2, v2

    invoke-direct {p0, v3, v0}, Lmodule/canbus/bmo;->c(II)V

    goto/16 :goto_0

    .line 1128
    :cond_27
    aget v0, p2, v2

    const/16 v1, 0xa

    if-le v0, v1, :cond_26

    .line 1129
    const/16 v0, 0xa

    aput v0, p2, v2

    goto :goto_11

    .line 1135
    :sswitch_20
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1136
    aget v0, p2, v2

    if-gez v0, :cond_29

    .line 1137
    aput v2, p2, v2

    .line 1141
    :cond_28
    :goto_12
    aget v0, p2, v2

    invoke-direct {p0, v5, v0}, Lmodule/canbus/bmo;->c(II)V

    goto/16 :goto_0

    .line 1138
    :cond_29
    aget v0, p2, v2

    const/16 v1, 0xa

    if-le v0, v1, :cond_28

    .line 1139
    const/16 v0, 0xa

    aput v0, p2, v2

    goto :goto_12

    .line 1145
    :sswitch_21
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1146
    aget v0, p2, v2

    if-gez v0, :cond_2b

    .line 1147
    aput v2, p2, v2

    .line 1151
    :cond_2a
    :goto_13
    aget v0, p2, v2

    invoke-direct {p0, v6, v0}, Lmodule/canbus/bmo;->c(II)V

    goto/16 :goto_0

    .line 1148
    :cond_2b
    aget v0, p2, v2

    const/16 v1, 0xa

    if-le v0, v1, :cond_2a

    .line 1149
    const/16 v0, 0xa

    aput v0, p2, v2

    goto :goto_13

    .line 1155
    :sswitch_22
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1156
    aget v0, p2, v2

    if-eqz v0, :cond_2c

    .line 1157
    aput v4, p2, v2

    .line 1159
    :cond_2c
    const/16 v0, 0x16

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/bmo;->b(II)V

    goto/16 :goto_0

    .line 1164
    :sswitch_23
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1165
    aget v0, p2, v2

    if-eqz v0, :cond_2d

    .line 1166
    aput v4, p2, v2

    .line 1168
    :cond_2d
    const/16 v0, 0x18

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/bmo;->b(II)V

    goto/16 :goto_0

    .line 1173
    :sswitch_24
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1174
    aget v0, p2, v2

    if-eqz v0, :cond_2e

    .line 1175
    aput v4, p2, v2

    .line 1177
    :cond_2e
    const/16 v0, 0x19

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/bmo;->b(II)V

    goto/16 :goto_0

    .line 1182
    :sswitch_25
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1183
    aget v0, p2, v2

    if-eqz v0, :cond_2f

    .line 1184
    aput v4, p2, v2

    .line 1186
    :cond_2f
    const/16 v0, 0x1a

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/bmo;->b(II)V

    goto/16 :goto_0

    .line 1191
    :sswitch_26
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1192
    aget v0, p2, v2

    if-gez v0, :cond_31

    .line 1193
    aput v2, p2, v2

    .line 1197
    :cond_30
    :goto_14
    const/16 v0, 0x1b

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/bmo;->b(II)V

    goto/16 :goto_0

    .line 1194
    :cond_31
    aget v0, p2, v2

    if-le v0, v3, :cond_30

    .line 1195
    aput v3, p2, v2

    goto :goto_14

    .line 1202
    :sswitch_27
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1203
    aget v0, p2, v2

    if-eqz v0, :cond_32

    .line 1204
    aput v4, p2, v2

    .line 1206
    :cond_32
    const/16 v0, 0x1c

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/bmo;->b(II)V

    goto/16 :goto_0

    .line 1211
    :sswitch_28
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1212
    aget v0, p2, v2

    if-gez v0, :cond_34

    .line 1213
    aput v2, p2, v2

    .line 1217
    :cond_33
    :goto_15
    const/16 v0, 0x1d

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/bmo;->b(II)V

    goto/16 :goto_0

    .line 1214
    :cond_34
    aget v0, p2, v2

    if-le v0, v3, :cond_33

    .line 1215
    aput v3, p2, v2

    goto :goto_15

    .line 1222
    :sswitch_29
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1223
    aget v0, p2, v2

    if-eqz v0, :cond_35

    .line 1224
    aput v4, p2, v2

    .line 1226
    :cond_35
    const/16 v0, 0x1e

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/bmo;->b(II)V

    goto/16 :goto_0

    .line 1231
    :sswitch_2a
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1232
    aget v0, p2, v2

    if-eqz v0, :cond_36

    .line 1233
    aput v4, p2, v2

    .line 1235
    :cond_36
    const/16 v0, 0x1f

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/bmo;->b(II)V

    goto/16 :goto_0

    .line 1240
    :sswitch_2b
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1241
    aget v0, p2, v2

    if-eqz v0, :cond_37

    .line 1242
    aput v4, p2, v2

    .line 1244
    :cond_37
    const/4 v0, 0x6

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/bmo;->c(II)V

    .line 1245
    aget v0, p2, v2

    invoke-direct {p0, v0}, Lmodule/canbus/bmo;->g(I)V

    goto/16 :goto_0

    .line 858
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_f
        0x2 -> :sswitch_10
        0x3 -> :sswitch_11
        0x4 -> :sswitch_12
        0x5 -> :sswitch_13
        0x6 -> :sswitch_14
        0xa -> :sswitch_15
        0xb -> :sswitch_16
        0xc -> :sswitch_17
        0xd -> :sswitch_18
        0xf -> :sswitch_19
        0x11 -> :sswitch_1a
        0x12 -> :sswitch_1b
        0x13 -> :sswitch_1c
        0x15 -> :sswitch_1d
        0x16 -> :sswitch_1e
        0x17 -> :sswitch_1f
        0x18 -> :sswitch_20
        0x19 -> :sswitch_21
        0x1a -> :sswitch_22
        0x1b -> :sswitch_23
        0x1c -> :sswitch_24
        0x1d -> :sswitch_26
        0x1e -> :sswitch_2a
        0x1f -> :sswitch_27
        0x20 -> :sswitch_28
        0x21 -> :sswitch_29
        0x22 -> :sswitch_25
        0x23 -> :sswitch_2b
        0x46 -> :sswitch_4
        0x47 -> :sswitch_5
        0x48 -> :sswitch_6
        0x49 -> :sswitch_7
        0x50 -> :sswitch_8
        0x51 -> :sswitch_9
        0x52 -> :sswitch_a
        0x53 -> :sswitch_b
        0x54 -> :sswitch_c
        0x64 -> :sswitch_d
        0x65 -> :sswitch_e
        0x66 -> :sswitch_1
        0x67 -> :sswitch_2
        0x68 -> :sswitch_3
        0x3ed -> :sswitch_0
    .end sparse-switch

    .line 907
    :array_0
    .array-data 4
        0xe3
        0x83
        0x2
        0x1
        0x0
    .end array-data

    .line 913
    :array_1
    .array-data 4
        0xe3
        0x83
        0x2
        0xa
        0x1
    .end array-data

    .line 915
    :array_2
    .array-data 4
        0xe3
        0x83
        0x2
        0xa
        0x0
    .end array-data

    .line 978
    :array_3
    .array-data 4
        0xe3
        0x8d
        0x2
        0x8
        0x3
    .end array-data
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 734
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 735
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bmo;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 736
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bmo;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 737
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bmo;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 738
    iget-object v0, p0, Lmodule/canbus/bmo;->t:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 739
    sget-object v0, Lmodule/i/f;->r:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bmo;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 740
    sget-object v0, Lmodule/i/f;->q:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bmo;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 742
    :cond_0
    iget-object v0, p0, Lmodule/canbus/bmo;->v:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 743
    sget-object v0, Lmodule/i/f;->v:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bmo;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 744
    const/4 v0, 0x3

    invoke-direct {p0, v0, v3}, Lmodule/canbus/bmo;->a(II)V

    .line 745
    invoke-direct {p0, v4, v3}, Lmodule/canbus/bmo;->a(II)V

    .line 746
    const/4 v0, 0x7

    invoke-direct {p0, v0, v3}, Lmodule/canbus/bmo;->a(II)V

    .line 747
    iget-object v0, p0, Lmodule/canbus/bmo;->y:Lutil/aq;

    invoke-virtual {v0, v4, v3}, Lutil/aq;->a(II)I

    move-result v0

    sput v0, Lmodule/canbus/bmo;->G:I

    .line 748
    const/16 v0, 0x53

    sget v1, Lmodule/canbus/bmo;->G:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 749
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 753
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 754
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bmo;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 755
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bmo;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 756
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bmo;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 757
    iget-object v0, p0, Lmodule/canbus/bmo;->t:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 758
    sget-object v0, Lmodule/i/f;->r:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bmo;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 759
    sget-object v0, Lmodule/i/f;->q:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bmo;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 761
    :cond_0
    iget-object v0, p0, Lmodule/canbus/bmo;->v:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 762
    sget-object v0, Lmodule/i/f;->v:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bmo;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 763
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 1276
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 1281
    if-ltz p2, :cond_0

    const/16 v0, 0x71

    if-ge p2, v0, :cond_0

    .line 1282
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 1284
    :cond_0
    return-void
.end method
