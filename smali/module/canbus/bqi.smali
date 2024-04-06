.class public Lmodule/canbus/bqi;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# static fields
.field private static A:I

.field private static B:I

.field private static C:I

.field private static final F:[I

.field private static final G:[I

.field private static final H:Lutil/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lutil/e",
            "<",
            "Lmodule/canbus/bqo;",
            ">;"
        }
    .end annotation
.end field

.field private static m:I

.field private static n:I

.field private static o:I

.field private static p:I

.field private static x:I

.field private static y:I

.field private static z:I


# instance fields
.field private D:I

.field private E:I

.field a:I

.field b:I

.field c:[[I

.field d:I

.field e:B

.field f:Ljava/lang/Runnable;

.field g:I

.field private h:Lutil/aq;

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:I

.field private q:Ljava/lang/Runnable;

.field private r:Ljava/lang/Runnable;

.field private s:Ljava/lang/Runnable;

.field private t:J

.field private u:I

.field private v:I

.field private w:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x6

    const/4 v5, 0x5

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v0, 0x0

    .line 123
    sput v0, Lmodule/canbus/bqi;->m:I

    .line 124
    sput v0, Lmodule/canbus/bqi;->n:I

    .line 125
    sput v0, Lmodule/canbus/bqi;->o:I

    .line 126
    sput v0, Lmodule/canbus/bqi;->p:I

    .line 850
    const/16 v0, 0x25

    new-array v0, v0, [I

    const/4 v1, 0x1

    .line 852
    const/4 v2, 0x1

    aput v2, v0, v1

    aput v3, v0, v3

    aput v4, v0, v4

    const/4 v1, 0x4

    aput v5, v0, v1

    aput v6, v0, v5

    const/4 v1, 0x7

    aput v1, v0, v6

    const/4 v1, 0x7

    const/16 v2, 0x9

    aput v2, v0, v1

    const/16 v1, 0x8

    const/16 v2, 0xa

    aput v2, v0, v1

    const/16 v1, 0x9

    const/16 v2, 0xb

    aput v2, v0, v1

    const/16 v1, 0xa

    const/16 v2, 0xc

    aput v2, v0, v1

    const/16 v1, 0xb

    .line 853
    const/16 v2, 0xd

    aput v2, v0, v1

    const/16 v1, 0xc

    const/16 v2, 0xe

    aput v2, v0, v1

    const/16 v1, 0xd

    const/16 v2, 0xf

    aput v2, v0, v1

    const/16 v1, 0xe

    const/16 v2, 0x10

    aput v2, v0, v1

    const/16 v1, 0xf

    const/16 v2, 0x11

    aput v2, v0, v1

    const/16 v1, 0x10

    const/16 v2, 0x12

    aput v2, v0, v1

    const/16 v1, 0x11

    const/16 v2, 0x13

    aput v2, v0, v1

    const/16 v1, 0x12

    const/16 v2, 0x14

    aput v2, v0, v1

    const/16 v1, 0x13

    const/16 v2, 0x15

    aput v2, v0, v1

    const/16 v1, 0x14

    const/16 v2, 0x16

    aput v2, v0, v1

    const/16 v1, 0x15

    .line 854
    const/16 v2, 0x17

    aput v2, v0, v1

    const/16 v1, 0x16

    const/16 v2, 0x18

    aput v2, v0, v1

    const/16 v1, 0x17

    const/16 v2, 0x19

    aput v2, v0, v1

    const/16 v1, 0x18

    const/16 v2, 0x1a

    aput v2, v0, v1

    const/16 v1, 0x19

    const/16 v2, 0x1b

    aput v2, v0, v1

    const/16 v1, 0x1a

    const/16 v2, 0x1c

    aput v2, v0, v1

    const/16 v1, 0x1b

    const/16 v2, 0x1d

    aput v2, v0, v1

    const/16 v1, 0x1c

    const/16 v2, 0x1e

    aput v2, v0, v1

    const/16 v1, 0x1d

    const/16 v2, 0x1f

    aput v2, v0, v1

    const/16 v1, 0x1e

    const/16 v2, 0x20

    aput v2, v0, v1

    const/16 v1, 0x1f

    .line 855
    const/16 v2, 0x21

    aput v2, v0, v1

    const/16 v1, 0x20

    const/16 v2, 0x22

    aput v2, v0, v1

    const/16 v1, 0x21

    const/16 v2, 0x23

    aput v2, v0, v1

    const/16 v1, 0x22

    const/16 v2, 0x24

    aput v2, v0, v1

    const/16 v1, 0x23

    const/16 v2, 0x26

    aput v2, v0, v1

    const/16 v1, 0x24

    const/16 v2, 0x28

    aput v2, v0, v1

    .line 850
    sput-object v0, Lmodule/canbus/bqi;->F:[I

    .line 857
    const/16 v0, 0x11

    new-array v0, v0, [I

    const/4 v1, 0x1

    .line 858
    aput v3, v0, v1

    aput v4, v0, v3

    const/4 v1, 0x4

    aput v1, v0, v4

    const/4 v1, 0x4

    aput v5, v0, v1

    aput v6, v0, v5

    const/4 v1, 0x7

    aput v1, v0, v6

    const/4 v1, 0x7

    .line 859
    const/16 v2, 0x8

    aput v2, v0, v1

    const/16 v1, 0x8

    const/16 v2, 0x9

    aput v2, v0, v1

    const/16 v1, 0x9

    const/16 v2, 0xa

    aput v2, v0, v1

    const/16 v1, 0xa

    const/16 v2, 0xb

    aput v2, v0, v1

    const/16 v1, 0xb

    const/16 v2, 0xc

    aput v2, v0, v1

    const/16 v1, 0xc

    const/16 v2, 0xd

    aput v2, v0, v1

    const/16 v1, 0xd

    const/16 v2, 0xe

    aput v2, v0, v1

    const/16 v1, 0xe

    const/16 v2, 0xf

    aput v2, v0, v1

    const/16 v1, 0xf

    const/16 v2, 0x10

    aput v2, v0, v1

    const/16 v1, 0x10

    const/16 v2, 0x12

    aput v2, v0, v1

    .line 857
    sput-object v0, Lmodule/canbus/bqi;->G:[I

    .line 902
    new-instance v0, Lutil/e;

    invoke-direct {v0}, Lutil/e;-><init>()V

    .line 901
    sput-object v0, Lmodule/canbus/bqi;->H:Lutil/e;

    .line 902
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, -0x1

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x2

    .line 42
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 118
    new-instance v0, Lutil/aq;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x20

    invoke-direct {v0, v1, v2}, Lutil/aq;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lmodule/canbus/bqi;->h:Lutil/aq;

    .line 119
    iput v4, p0, Lmodule/canbus/bqi;->i:I

    .line 120
    iput v3, p0, Lmodule/canbus/bqi;->j:I

    .line 121
    iput v7, p0, Lmodule/canbus/bqi;->k:I

    .line 122
    const/4 v0, 0x4

    iput v0, p0, Lmodule/canbus/bqi;->l:I

    .line 129
    iget-object v0, p0, Lmodule/canbus/bqi;->ab:Lmodule/canbus/dgw;

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v5

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 130
    iget-object v0, p0, Lmodule/canbus/bqi;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->e:I

    .line 131
    iget-object v0, p0, Lmodule/canbus/bqi;->ab:Lmodule/canbus/dgw;

    iput v5, v0, Lmodule/canbus/dgw;->f:I

    .line 132
    iget-object v0, p0, Lmodule/canbus/bqi;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 133
    iget-object v0, p0, Lmodule/canbus/bqi;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->h:I

    .line 134
    iget-object v0, p0, Lmodule/canbus/bqi;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->o:I

    .line 137
    iget-object v0, p0, Lmodule/canbus/bqi;->ab:Lmodule/canbus/dgw;

    const/16 v1, 0x9

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    iput-object v1, v0, Lmodule/canbus/dgw;->m:[I

    .line 150
    iput v5, p0, Lmodule/canbus/bqi;->b:I

    .line 151
    const/16 v0, 0xc

    new-array v0, v0, [[I

    .line 152
    new-array v1, v3, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v5

    .line 153
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v4

    .line 154
    new-array v1, v3, [I

    fill-array-data v1, :array_3

    aput-object v1, v0, v3

    .line 155
    new-array v1, v3, [I

    fill-array-data v1, :array_4

    aput-object v1, v0, v7

    const/4 v1, 0x4

    .line 156
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 157
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 158
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 159
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 160
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 161
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 162
    new-array v2, v3, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 163
    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/bqi;->c:[[I

    .line 439
    iput v5, p0, Lmodule/canbus/bqi;->d:I

    .line 532
    const/16 v0, 0xa

    iput-byte v0, p0, Lmodule/canbus/bqi;->e:B

    .line 533
    new-instance v0, Lmodule/canbus/bqj;

    invoke-direct {v0, p0}, Lmodule/canbus/bqj;-><init>(Lmodule/canbus/bqi;)V

    iput-object v0, p0, Lmodule/canbus/bqi;->f:Ljava/lang/Runnable;

    .line 541
    new-instance v0, Lmodule/canbus/bqk;

    invoke-direct {v0, p0}, Lmodule/canbus/bqk;-><init>(Lmodule/canbus/bqi;)V

    iput-object v0, p0, Lmodule/canbus/bqi;->q:Ljava/lang/Runnable;

    .line 555
    new-instance v0, Lmodule/canbus/bql;

    invoke-direct {v0, p0}, Lmodule/canbus/bql;-><init>(Lmodule/canbus/bqi;)V

    iput-object v0, p0, Lmodule/canbus/bqi;->r:Ljava/lang/Runnable;

    .line 606
    new-instance v0, Lmodule/canbus/bqm;

    invoke-direct {v0, p0}, Lmodule/canbus/bqm;-><init>(Lmodule/canbus/bqi;)V

    iput-object v0, p0, Lmodule/canbus/bqi;->s:Ljava/lang/Runnable;

    .line 627
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lmodule/canbus/bqi;->t:J

    .line 628
    iput v6, p0, Lmodule/canbus/bqi;->u:I

    .line 784
    iput v6, p0, Lmodule/canbus/bqi;->g:I

    .line 802
    const/16 v0, 0x64

    iput v0, p0, Lmodule/canbus/bqi;->v:I

    .line 803
    new-instance v0, Lmodule/canbus/bqn;

    invoke-direct {v0, p0}, Lmodule/canbus/bqn;-><init>(Lmodule/canbus/bqi;)V

    iput-object v0, p0, Lmodule/canbus/bqi;->w:Ljava/lang/Runnable;

    .line 849
    iput v5, p0, Lmodule/canbus/bqi;->D:I

    .line 42
    return-void

    .line 137
    nop

    :array_0
    .array-data 4
        0x21
        0x22
        0x23
        0x24
        0x25
        0x26
        0x27
        0x29
        0x2a
    .end array-data

    .line 152
    :array_1
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 153
    :array_2
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 154
    :array_3
    .array-data 4
        0x3
        0x4
    .end array-data

    .line 155
    :array_4
    .array-data 4
        0x4
        0x3
    .end array-data

    .line 156
    :array_5
    .array-data 4
        0x8
        0xd
    .end array-data

    .line 157
    :array_6
    .array-data 4
        0x9
        0x12
    .end array-data

    .line 158
    :array_7
    .array-data 4
        0xa
        0x1a
    .end array-data

    .line 159
    :array_8
    .array-data 4
        0x13
        0x3
    .end array-data

    .line 160
    :array_9
    .array-data 4
        0x14
        0x4
    .end array-data

    .line 161
    :array_a
    .array-data 4
        0x16
        0x1d
    .end array-data

    .line 162
    :array_b
    .array-data 4
        0x17
        0xa
    .end array-data

    .line 163
    :array_c
    .array-data 4
        0x88
        0x2
    .end array-data
.end method

.method static synthetic a(Lmodule/canbus/bqi;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 541
    iget-object v0, p0, Lmodule/canbus/bqi;->q:Ljava/lang/Runnable;

    return-object v0
.end method

.method public static a(II)V
    .locals 1

    .prologue
    .line 914
    sget-object v0, Lmodule/canbus/bqi;->H:Lutil/e;

    invoke-virtual {v0, p0}, Lutil/e;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmodule/canbus/bqo;

    .line 915
    if-eqz v0, :cond_0

    .line 916
    invoke-virtual {v0, p1}, Lmodule/canbus/bqo;->a(I)V

    .line 918
    :cond_0
    return-void
.end method

.method static synthetic a(Lmodule/canbus/bqi;I)V
    .locals 0

    .prologue
    .line 628
    iput p1, p0, Lmodule/canbus/bqi;->u:I

    return-void
.end method

.method static synthetic a(Lmodule/canbus/bqi;J)V
    .locals 1

    .prologue
    .line 627
    iput-wide p1, p0, Lmodule/canbus/bqi;->t:J

    return-void
.end method

.method static synthetic b(Lmodule/canbus/bqi;)J
    .locals 2

    .prologue
    .line 627
    iget-wide v0, p0, Lmodule/canbus/bqi;->t:J

    return-wide v0
.end method

.method static synthetic b(Lmodule/canbus/bqi;I)V
    .locals 0

    .prologue
    .line 849
    iput p1, p0, Lmodule/canbus/bqi;->E:I

    return-void
.end method

.method static synthetic c(Lmodule/canbus/bqi;)I
    .locals 1

    .prologue
    .line 628
    iget v0, p0, Lmodule/canbus/bqi;->u:I

    return v0
.end method

.method static synthetic c(I)V
    .locals 0

    .prologue
    .line 847
    sput p0, Lmodule/canbus/bqi;->y:I

    return-void
.end method

.method static synthetic c(Lmodule/canbus/bqi;I)V
    .locals 0

    .prologue
    .line 849
    iput p1, p0, Lmodule/canbus/bqi;->D:I

    return-void
.end method

.method static synthetic d(Lmodule/canbus/bqi;)I
    .locals 1

    .prologue
    .line 849
    iget v0, p0, Lmodule/canbus/bqi;->E:I

    return v0
.end method

.method static synthetic d(I)V
    .locals 0

    .prologue
    .line 848
    sput p0, Lmodule/canbus/bqi;->z:I

    return-void
.end method

.method static synthetic e(I)V
    .locals 0

    .prologue
    .line 848
    sput p0, Lmodule/canbus/bqi;->A:I

    return-void
.end method

.method static synthetic e(Lmodule/canbus/bqi;)V
    .locals 0

    .prologue
    .line 908
    invoke-direct {p0}, Lmodule/canbus/bqi;->q()V

    return-void
.end method

.method static synthetic f(Lmodule/canbus/bqi;)I
    .locals 1

    .prologue
    .line 802
    iget v0, p0, Lmodule/canbus/bqi;->v:I

    return v0
.end method

.method private f(I)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 567
    sput p1, Lmodule/canbus/bqi;->m:I

    .line 568
    iget-object v0, p0, Lmodule/canbus/bqi;->h:Lutil/aq;

    invoke-virtual {v0, v2, v3}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/bqi;->m:I

    if-eq v0, v1, :cond_0

    .line 569
    iget-object v0, p0, Lmodule/canbus/bqi;->h:Lutil/aq;

    sget v1, Lmodule/canbus/bqi;->m:I

    invoke-virtual {v0, v2, v1}, Lutil/aq;->c(II)V

    .line 571
    :cond_0
    sget v0, Lmodule/canbus/bqi;->m:I

    if-nez v0, :cond_2

    sput v2, Lmodule/canbus/bqi;->m:I

    .line 572
    :cond_1
    :goto_0
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 574
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, 0x83

    aput v1, v0, v2

    aput v4, v0, v4

    const/4 v1, 0x3

    const/16 v2, 0x40

    aput v2, v0, v1

    const/4 v1, 0x4

    sget v2, Lmodule/canbus/bqi;->m:I

    int-to-byte v2, v2

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 575
    const/16 v0, 0x3f5

    invoke-static {v0, p1}, Lmodule/canbus/dhf;->a(II)V

    .line 577
    return-void

    .line 572
    :cond_2
    sget v0, Lmodule/canbus/bqi;->m:I

    if-ne v0, v2, :cond_1

    sput v3, Lmodule/canbus/bqi;->m:I

    goto :goto_0
.end method

.method static synthetic f()[I
    .locals 1

    .prologue
    .line 850
    sget-object v0, Lmodule/canbus/bqi;->F:[I

    return-object v0
.end method

.method static synthetic g()I
    .locals 1

    .prologue
    .line 847
    sget v0, Lmodule/canbus/bqi;->x:I

    return v0
.end method

.method static synthetic g(Lmodule/canbus/bqi;)I
    .locals 1

    .prologue
    .line 849
    iget v0, p0, Lmodule/canbus/bqi;->D:I

    return v0
.end method

.method private g(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 579
    sput p1, Lmodule/canbus/bqi;->n:I

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 580
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/4 v1, 0x1

    const/16 v2, 0x84

    aput v2, v0, v1

    aput v3, v0, v3

    const/4 v1, 0x3

    const/16 v2, 0xc

    aput v2, v0, v1

    const/4 v1, 0x4

    int-to-byte v2, p1

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 581
    const/16 v0, 0x2f

    sget v1, Lmodule/canbus/bqi;->n:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 582
    iget-object v0, p0, Lmodule/canbus/bqi;->h:Lutil/aq;

    invoke-virtual {v0, v3, v4}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/bqi;->n:I

    if-eq v0, v1, :cond_0

    .line 583
    iget-object v0, p0, Lmodule/canbus/bqi;->h:Lutil/aq;

    sget v1, Lmodule/canbus/bqi;->n:I

    invoke-virtual {v0, v3, v1}, Lutil/aq;->c(II)V

    .line 585
    :cond_0
    return-void
.end method

.method static synthetic h()I
    .locals 1

    .prologue
    .line 847
    sget v0, Lmodule/canbus/bqi;->y:I

    return v0
.end method

.method private h(I)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x3

    .line 587
    sput p1, Lmodule/canbus/bqi;->o:I

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 588
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/4 v1, 0x1

    const/16 v2, 0x84

    aput v2, v0, v1

    aput v5, v0, v5

    const/16 v1, 0xe

    aput v1, v0, v3

    const/4 v1, 0x4

    int-to-byte v2, p1

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 589
    const/16 v0, 0x30

    sget v1, Lmodule/canbus/bqi;->o:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 590
    iget-object v0, p0, Lmodule/canbus/bqi;->h:Lutil/aq;

    invoke-virtual {v0, v3, v4}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/bqi;->o:I

    if-eq v0, v1, :cond_0

    .line 591
    iget-object v0, p0, Lmodule/canbus/bqi;->h:Lutil/aq;

    sget v1, Lmodule/canbus/bqi;->o:I

    invoke-virtual {v0, v3, v1}, Lutil/aq;->c(II)V

    .line 593
    :cond_0
    return-void
.end method

.method static synthetic h(Lmodule/canbus/bqi;)V
    .locals 0

    .prologue
    .line 867
    invoke-direct {p0}, Lmodule/canbus/bqi;->m()V

    return-void
.end method

.method static synthetic i()I
    .locals 1

    .prologue
    .line 848
    sget v0, Lmodule/canbus/bqi;->z:I

    return v0
.end method

.method static synthetic i(Lmodule/canbus/bqi;)V
    .locals 0

    .prologue
    .line 888
    invoke-direct {p0}, Lmodule/canbus/bqi;->n()V

    return-void
.end method

.method static synthetic j()I
    .locals 1

    .prologue
    .line 848
    sget v0, Lmodule/canbus/bqi;->B:I

    return v0
.end method

.method static synthetic j(Lmodule/canbus/bqi;)V
    .locals 0

    .prologue
    .line 893
    invoke-direct {p0}, Lmodule/canbus/bqi;->o()V

    return-void
.end method

.method static synthetic k()I
    .locals 1

    .prologue
    .line 848
    sget v0, Lmodule/canbus/bqi;->A:I

    return v0
.end method

.method private k(I)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x4

    .line 595
    sput p1, Lmodule/canbus/bqi;->p:I

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 596
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/4 v1, 0x1

    const/16 v2, 0x84

    aput v2, v0, v1

    aput v5, v0, v5

    const/4 v1, 0x3

    const/16 v2, 0xd

    aput v2, v0, v1

    int-to-byte v1, p1

    aput v1, v0, v3

    invoke-static {v0}, Lb/u;->b([I)V

    .line 597
    const/16 v0, 0x31

    sget v1, Lmodule/canbus/bqi;->p:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 598
    iget-object v0, p0, Lmodule/canbus/bqi;->h:Lutil/aq;

    invoke-virtual {v0, v3, v4}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/bqi;->p:I

    if-eq v0, v1, :cond_0

    .line 599
    iget-object v0, p0, Lmodule/canbus/bqi;->h:Lutil/aq;

    sget v1, Lmodule/canbus/bqi;->p:I

    invoke-virtual {v0, v3, v1}, Lutil/aq;->c(II)V

    .line 601
    :cond_0
    return-void
.end method

.method static synthetic l()I
    .locals 1

    .prologue
    .line 848
    sget v0, Lmodule/canbus/bqi;->C:I

    return v0
.end method

.method private l(I)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x0

    .line 787
    iget v0, p0, Lmodule/canbus/bqi;->g:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x2

    iput v0, p0, Lmodule/canbus/bqi;->g:I

    const/4 v0, 0x7

    new-array v1, v0, [I

    .line 788
    const/16 v0, 0xe3

    aput v0, v1, v3

    const/4 v0, 0x1

    const/16 v2, 0x33

    aput v2, v1, v0

    const/4 v0, 0x2

    aput v4, v1, v0

    const/4 v0, 0x3

    int-to-byte v2, p1

    aput v2, v1, v0

    iget v0, p0, Lmodule/canbus/bqi;->g:I

    if-nez v0, :cond_0

    const/16 v0, 0x22

    :goto_0
    aput v0, v1, v4

    const/4 v0, 0x5

    aput v3, v1, v0

    const/4 v0, 0x6

    aput v3, v1, v0

    invoke-static {v1}, Lb/u;->b([I)V

    .line 789
    return-void

    .line 788
    :cond_0
    const/16 v0, 0xcc

    goto :goto_0
.end method

.method private declared-synchronized m()V
    .locals 2

    .prologue
    .line 868
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmodule/canbus/bqi;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 879
    :goto_0
    monitor-exit p0

    return-void

    .line 869
    :cond_0
    :try_start_1
    sget v0, Lmodule/canbus/bqi;->x:I

    sget v1, Lmodule/canbus/bqi;->y:I

    if-ge v0, v1, :cond_1

    .line 870
    sget v0, Lmodule/canbus/bqi;->x:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lmodule/canbus/bqi;->x:I

    .line 871
    const/4 v0, 0x0

    iput v0, p0, Lmodule/canbus/bqi;->E:I

    .line 878
    :goto_1
    const/4 v0, 0x7

    sget v1, Lmodule/canbus/bqi;->x:I

    invoke-static {v0, v1}, Lmodule/canbus/bqi;->a(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 868
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 872
    :cond_1
    :try_start_2
    sget v0, Lmodule/canbus/bqi;->x:I

    sget v1, Lmodule/canbus/bqi;->y:I

    if-le v0, v1, :cond_2

    .line 873
    sget v0, Lmodule/canbus/bqi;->x:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lmodule/canbus/bqi;->x:I

    .line 874
    const/4 v0, 0x0

    iput v0, p0, Lmodule/canbus/bqi;->E:I

    goto :goto_1

    .line 876
    :cond_2
    sget v0, Lmodule/canbus/bqi;->y:I

    sput v0, Lmodule/canbus/bqi;->x:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method private declared-synchronized n()V
    .locals 2

    .prologue
    .line 889
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmodule/canbus/bqi;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 892
    :goto_0
    monitor-exit p0

    return-void

    .line 890
    :cond_0
    :try_start_1
    sget v0, Lmodule/canbus/bqi;->B:I

    .line 891
    const/4 v1, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/bqi;->a(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 889
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized o()V
    .locals 2

    .prologue
    .line 894
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmodule/canbus/bqi;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 897
    :goto_0
    monitor-exit p0

    return-void

    .line 895
    :cond_0
    :try_start_1
    sget v0, Lmodule/canbus/bqi;->C:I

    .line 896
    const/4 v1, 0x2

    invoke-static {v1, v0}, Lmodule/canbus/bqi;->a(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 894
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private p()V
    .locals 6

    .prologue
    const/4 v5, 0x7

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/16 v2, 0x64

    .line 904
    sget-object v0, Lmodule/canbus/bqi;->H:Lutil/e;

    new-instance v1, Lmodule/canbus/bqo;

    invoke-direct {v1, v3, v2}, Lmodule/canbus/bqo;-><init>(II)V

    invoke-virtual {v0, v3, v1}, Lutil/e;->b(ILjava/lang/Object;)V

    .line 905
    sget-object v0, Lmodule/canbus/bqi;->H:Lutil/e;

    new-instance v1, Lmodule/canbus/bqo;

    invoke-direct {v1, v4, v2}, Lmodule/canbus/bqo;-><init>(II)V

    invoke-virtual {v0, v4, v1}, Lutil/e;->b(ILjava/lang/Object;)V

    .line 906
    sget-object v0, Lmodule/canbus/bqi;->H:Lutil/e;

    new-instance v1, Lmodule/canbus/bqo;

    invoke-direct {v1, v5, v2}, Lmodule/canbus/bqo;-><init>(II)V

    invoke-virtual {v0, v5, v1}, Lutil/e;->b(ILjava/lang/Object;)V

    .line 907
    return-void
.end method

.method private q()V
    .locals 0

    .prologue
    .line 909
    invoke-direct {p0}, Lmodule/canbus/bqi;->m()V

    .line 910
    invoke-direct {p0}, Lmodule/canbus/bqi;->n()V

    .line 911
    invoke-direct {p0}, Lmodule/canbus/bqi;->o()V

    .line 912
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    .line 863
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmodule/canbus/bqi;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 864
    sget-object v0, Lmodule/canbus/bqi;->F:[I

    const/4 v1, 0x0

    const/16 v2, 0x24

    invoke-static {p1, v1, v2}, Lutil/ba;->a(III)I

    move-result v1

    aget v0, v0, v1

    sput v0, Lmodule/canbus/bqi;->y:I

    .line 866
    :cond_0
    return-void
.end method

.method public a([BII)V
    .locals 8

    .prologue
    .line 168
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 437
    :cond_0
    :goto_0
    return-void

    .line 170
    :sswitch_0
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 172
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 173
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/bqi;->b:I

    .line 175
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lmodule/canbus/bqi;->c:[[I

    array-length v2, v2

    if-lt v0, v2, :cond_2

    .line 184
    :cond_1
    :goto_2
    and-int/lit16 v2, v1, 0xff

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    .line 185
    iget-object v1, p0, Lmodule/canbus/bqi;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 186
    iget-object v1, p0, Lmodule/canbus/bqi;->c:[[I

    aget-object v0, v1, v0

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 176
    :cond_2
    iget v2, p0, Lmodule/canbus/bqi;->b:I

    iget-object v3, p0, Lmodule/canbus/bqi;->c:[[I

    aget-object v3, v3, v0

    const/4 v4, 0x0

    aget v3, v3, v4

    if-ne v2, v3, :cond_3

    .line 178
    iget v2, p0, Lmodule/canbus/bqi;->b:I

    if-eqz v2, :cond_1

    .line 179
    iput v0, p0, Lmodule/canbus/bqi;->a:I

    goto :goto_2

    .line 175
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 187
    :cond_4
    and-int/lit16 v0, v1, 0xff

    if-nez v0, :cond_0

    .line 188
    iget v0, p0, Lmodule/canbus/bqi;->a:I

    iget-object v1, p0, Lmodule/canbus/bqi;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_5

    iget v0, p0, Lmodule/canbus/bqi;->a:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_5

    .line 189
    iget-object v0, p0, Lmodule/canbus/bqi;->c:[[I

    iget v1, p0, Lmodule/canbus/bqi;->a:I

    aget-object v0, v0, v1

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 191
    :cond_5
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/bqi;->a:I

    goto :goto_0

    .line 197
    :sswitch_1
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 199
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 200
    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v1, v0

    .line 203
    const v0, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_8

    .line 205
    const/4 v0, 0x1

    .line 206
    add-int/lit16 v2, v1, -0x8000

    if-lez v2, :cond_7

    .line 207
    add-int/lit16 v1, v1, -0x8000

    .line 219
    :goto_3
    sget v2, Lmodule/canbus/dgx;->i:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_b

    .line 220
    div-int/lit8 v1, v1, 0xa

    .line 221
    const/16 v2, 0x23

    if-le v1, v2, :cond_6

    const/16 v1, 0x23

    .line 222
    :cond_6
    if-eqz v0, :cond_a

    .line 223
    rsub-int/lit8 v0, v1, 0x23

    .line 236
    :goto_4
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 209
    :cond_7
    const/4 v1, 0x0

    .line 211
    goto :goto_3

    .line 212
    :cond_8
    const/4 v0, 0x0

    .line 213
    if-nez v1, :cond_9

    .line 214
    const/4 v1, 0x0

    .line 215
    goto :goto_3

    .line 216
    :cond_9
    rsub-int v1, v1, 0xfff

    goto :goto_3

    .line 225
    :cond_a
    add-int/lit8 v0, v1, 0x23

    .line 227
    goto :goto_4

    .line 228
    :cond_b
    div-int/lit8 v1, v1, 0x12

    .line 229
    const/16 v2, 0x14

    if-le v1, v2, :cond_c

    const/16 v1, 0x14

    .line 230
    :cond_c
    if-eqz v0, :cond_d

    .line 231
    rsub-int/lit8 v0, v1, 0x14

    .line 232
    goto :goto_4

    .line 233
    :cond_d
    add-int/lit8 v0, v1, 0x14

    goto :goto_4

    .line 241
    :sswitch_2
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->x(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 243
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->x(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 244
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->x(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 245
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->x(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 250
    :sswitch_3
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->x(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 252
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->x(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 253
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->x(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 254
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->x(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 260
    :sswitch_4
    const/16 v0, 0x8

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 261
    const/16 v0, 0x408

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 262
    const/4 v0, 0x7

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 267
    :sswitch_5
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 268
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 269
    add-int/lit8 v2, p2, 0x4

    aget-byte v3, p1, v2

    .line 270
    add-int/lit8 v2, p2, 0x5

    aget-byte v4, p1, v2

    .line 271
    add-int/lit8 v2, p2, 0x6

    aget-byte v5, p1, v2

    .line 272
    add-int/lit8 v2, p2, 0x8

    aget-byte v6, p1, v2

    .line 274
    const/16 v2, 0xb

    and-int/lit16 v0, v0, 0xff

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 275
    const/16 v0, 0x15

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 276
    const/16 v0, 0xc

    and-int/lit8 v1, v3, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 278
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 279
    shr-int/lit8 v7, v3, 0x4

    and-int/lit8 v7, v7, 0xf

    packed-switch v7, :pswitch_data_0

    .line 307
    :goto_5
    :pswitch_0
    const/16 v7, 0xd

    invoke-static {v7, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 308
    const/16 v2, 0xe

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 309
    const/16 v1, 0xf

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 311
    const/16 v0, 0x10

    shr-int/lit8 v1, v3, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 313
    const/16 v0, 0x16

    shr-int/lit8 v1, v4, 0x0

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 314
    const/16 v0, 0x17

    shr-int/lit8 v1, v4, 0x4

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 316
    const/16 v0, 0x18

    shr-int/lit8 v1, v5, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 317
    const/16 v0, 0x11

    shr-int/lit8 v1, v5, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 318
    const/16 v0, 0x19

    shr-int/lit8 v1, v5, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 319
    const/16 v0, 0x12

    shr-int/lit8 v1, v5, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 321
    const/16 v0, 0x14

    shr-int/lit8 v1, v5, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 322
    const/16 v0, 0x13

    shr-int/lit8 v1, v5, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 324
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 325
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 328
    const/16 v1, 0xff

    if-ne v0, v1, :cond_f

    .line 329
    const/4 v0, 0x0

    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    .line 337
    :cond_e
    :goto_6
    const/4 v1, 0x0

    .line 338
    const/4 v0, 0x0

    .line 339
    shr-int/lit8 v2, v6, 0x4

    and-int/lit8 v2, v2, 0xf

    packed-switch v2, :pswitch_data_1

    .line 351
    :goto_7
    const/16 v2, 0x1b

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 352
    const/16 v1, 0x1c

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 353
    const/16 v0, 0x1d

    shr-int/lit8 v1, v6, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 281
    :pswitch_1
    const/4 v1, 0x1

    .line 282
    goto/16 :goto_5

    .line 284
    :pswitch_2
    const/4 v1, 0x1

    .line 285
    const/4 v0, 0x1

    .line 286
    goto/16 :goto_5

    .line 288
    :pswitch_3
    const/4 v0, 0x1

    .line 289
    goto/16 :goto_5

    .line 291
    :pswitch_4
    const/4 v2, 0x1

    .line 292
    const/4 v0, 0x1

    .line 293
    goto/16 :goto_5

    .line 331
    :cond_f
    mul-int/lit8 v0, v0, 0xa

    add-int/lit16 v0, v0, 0x258

    .line 332
    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    goto :goto_6

    .line 341
    :pswitch_5
    const/4 v1, 0x1

    .line 342
    goto :goto_7

    .line 344
    :pswitch_6
    const/4 v1, 0x1

    .line 345
    const/4 v0, 0x1

    .line 346
    goto :goto_7

    .line 348
    :pswitch_7
    const/4 v0, 0x1

    goto :goto_7

    .line 358
    :sswitch_6
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 359
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_10

    .line 360
    const/4 v1, 0x1

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 361
    const/4 v1, 0x2

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 367
    :goto_8
    const/4 v1, 0x4

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 368
    const/4 v1, 0x3

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 369
    const/4 v1, 0x5

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 364
    :cond_10
    const/4 v1, 0x1

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 365
    const/4 v1, 0x2

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_8

    .line 373
    :sswitch_7
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 374
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 375
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 376
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    .line 377
    add-int/lit8 v4, p2, 0x6

    aget-byte v4, p1, v4

    .line 378
    add-int/lit8 v5, p2, 0x7

    aget-byte v5, p1, v5

    .line 379
    const/16 v6, 0x21

    shr-int/lit8 v7, v0, 0x4

    and-int/lit8 v7, v7, 0xf

    invoke-static {v6, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 380
    const/16 v6, 0x32

    shr-int/lit8 v7, v0, 0x2

    and-int/lit8 v7, v7, 0x3

    invoke-static {v6, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 381
    const/16 v6, 0x33

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0x3

    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 382
    const/16 v0, 0x22

    shr-int/lit8 v6, v1, 0x2

    and-int/lit8 v6, v6, 0x3

    invoke-static {v0, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 383
    const/16 v0, 0x23

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 384
    const/16 v0, 0x24

    shr-int/lit8 v1, v2, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 385
    const/16 v0, 0x25

    shr-int/lit8 v1, v2, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 386
    const/16 v0, 0x26

    shr-int/lit8 v1, v2, 0x4

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 387
    const/16 v0, 0x27

    shr-int/lit8 v1, v2, 0x2

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 388
    const/16 v0, 0x28

    shr-int/lit8 v1, v2, 0x0

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 389
    const/16 v0, 0x29

    shr-int/lit8 v1, v3, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 390
    const/16 v0, 0x2a

    shr-int/lit8 v1, v3, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 391
    const/16 v0, 0x2b

    shr-int/lit8 v1, v3, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 392
    const/16 v0, 0x2c

    shr-int/lit8 v1, v3, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 393
    const/16 v0, 0x2d

    shr-int/lit8 v1, v4, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 394
    const/16 v0, 0x2e

    shr-int/lit8 v1, v4, 0x6

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 395
    const/16 v0, 0x34

    shr-int/lit8 v1, v5, 0x6

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 396
    const/16 v0, 0x35

    shr-int/lit8 v1, v5, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 397
    const/16 v0, 0x36

    shr-int/lit8 v1, v5, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 398
    const/16 v0, 0x37

    shr-int/lit8 v1, v5, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 399
    const/16 v0, 0x38

    shr-int/lit8 v1, v5, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 404
    :sswitch_8
    iget v0, p0, Lmodule/canbus/bqi;->d:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 407
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 409
    shr-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, 0x1

    .line 410
    sget v1, Lmodule/i/e;->p:I

    if-nez v1, :cond_0

    .line 412
    if-eqz v0, :cond_12

    .line 413
    sget-object v0, Lapp/p;->O:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 414
    invoke-static {}, Lutil/x;->z()V

    .line 416
    :cond_11
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lmodule/canbus/bqi;->b(I)V

    .line 417
    const/16 v0, 0x3f9

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 419
    :cond_12
    sget-object v0, Lapp/p;->O:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 420
    invoke-static {}, Lutil/x;->a()V

    .line 421
    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/i/h;->a(II)V

    .line 422
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmodule/canbus/bqi;->b(I)V

    .line 423
    const/16 v0, 0x3f9

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 431
    :sswitch_9
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 168
    nop

    :sswitch_data_0
    .sparse-switch
        0x1d -> :sswitch_3
        0x1e -> :sswitch_2
        0x20 -> :sswitch_0
        0x24 -> :sswitch_6
        0x26 -> :sswitch_7
        0x29 -> :sswitch_1
        0x30 -> :sswitch_9
        0x35 -> :sswitch_4
        0x52 -> :sswitch_8
        0x55 -> :sswitch_5
    .end sparse-switch

    .line 279
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 339
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public a([I)V
    .locals 4

    .prologue
    const/16 v3, 0x10

    const/4 v2, 0x0

    .line 883
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmodule/canbus/bqi;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 884
    sget-object v0, Lmodule/canbus/bqi;->G:[I

    sget v1, Lmodule/sound/co;->n:I

    invoke-static {v1, v2, v3}, Lutil/ba;->a(III)I

    move-result v1

    aget v0, v0, v1

    sput v0, Lmodule/canbus/bqi;->B:I

    .line 885
    sget-object v0, Lmodule/canbus/bqi;->G:[I

    sget v1, Lmodule/sound/co;->l:I

    invoke-static {v1, v2, v3}, Lutil/ba;->a(III)I

    move-result v1

    aget v0, v0, v1

    sput v0, Lmodule/canbus/bqi;->C:I

    .line 887
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    const/4 v0, 0x3

    .line 691
    if-eqz p1, :cond_0

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 692
    invoke-static {v0}, Lb/u;->b([I)V

    .line 696
    :goto_0
    return-void

    .line 693
    :cond_0
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    .line 694
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 691
    nop

    :array_0
    .array-data 4
        0x1
        0x0
        0x79
    .end array-data

    .line 693
    :array_1
    .array-data 4
        0x1
        0x0
        0x78
    .end array-data
.end method

.method public b([I)V
    .locals 6

    .prologue
    const/16 v5, 0xc

    const/4 v1, 0x4

    const/16 v4, 0x14

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 700
    invoke-super {p0, p1}, Lmodule/canbus/dgv;->b([I)V

    .line 701
    if-eqz p1, :cond_0

    array-length v0, p1

    if-ge v0, v3, :cond_1

    .line 783
    :cond_0
    :goto_0
    return-void

    .line 702
    :cond_1
    const/4 v0, 0x0

    aget v0, p1, v0

    .line 703
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 705
    :pswitch_1
    aget v0, p1, v2

    if-nez v0, :cond_0

    .line 709
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v5

    if-lt v0, v2, :cond_0

    .line 710
    invoke-direct {p0, v2}, Lmodule/canbus/bqi;->l(I)V

    goto :goto_0

    .line 714
    :pswitch_2
    aget v0, p1, v2

    if-eqz v0, :cond_2

    .line 715
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x11

    aget v0, v0, v1

    if-nez v0, :cond_0

    .line 716
    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lmodule/canbus/bqi;->l(I)V

    goto :goto_0

    .line 718
    :cond_2
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x11

    aget v0, v0, v1

    if-ne v0, v2, :cond_0

    .line 719
    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lmodule/canbus/bqi;->l(I)V

    goto :goto_0

    .line 723
    :pswitch_3
    aget v0, p1, v2

    if-eqz v0, :cond_3

    .line 724
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x18

    aget v0, v0, v1

    if-nez v0, :cond_0

    .line 725
    invoke-direct {p0, v3}, Lmodule/canbus/bqi;->l(I)V

    goto :goto_0

    .line 727
    :cond_3
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x18

    aget v0, v0, v1

    if-ne v0, v2, :cond_0

    .line 728
    invoke-direct {p0, v3}, Lmodule/canbus/bqi;->l(I)V

    goto :goto_0

    .line 732
    :pswitch_4
    aget v0, p1, v2

    if-eqz v0, :cond_4

    .line 733
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x13

    aget v0, v0, v1

    if-nez v0, :cond_0

    .line 734
    const/16 v0, 0x26

    invoke-direct {p0, v0}, Lmodule/canbus/bqi;->l(I)V

    goto :goto_0

    .line 736
    :cond_4
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x13

    aget v0, v0, v1

    if-ne v0, v2, :cond_0

    .line 737
    const/16 v0, 0x26

    invoke-direct {p0, v0}, Lmodule/canbus/bqi;->l(I)V

    goto :goto_0

    .line 741
    :pswitch_5
    aget v0, p1, v2

    if-eqz v0, :cond_5

    .line 742
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v4

    if-nez v0, :cond_0

    .line 743
    invoke-direct {p0, v1}, Lmodule/canbus/bqi;->l(I)V

    goto :goto_0

    .line 745
    :cond_5
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v4

    if-ne v0, v2, :cond_0

    .line 746
    invoke-direct {p0, v1}, Lmodule/canbus/bqi;->l(I)V

    goto/16 :goto_0

    .line 750
    :pswitch_6
    aget v0, p1, v2

    if-eqz v0, :cond_6

    .line 751
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x12

    aget v0, v0, v1

    if-nez v0, :cond_0

    .line 752
    const/16 v0, 0x23

    invoke-direct {p0, v0}, Lmodule/canbus/bqi;->l(I)V

    goto/16 :goto_0

    .line 754
    :cond_6
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x12

    aget v0, v0, v1

    if-ne v0, v2, :cond_0

    .line 755
    const/16 v0, 0x23

    invoke-direct {p0, v0}, Lmodule/canbus/bqi;->l(I)V

    goto/16 :goto_0

    .line 759
    :pswitch_7
    aget v0, p1, v2

    const/4 v1, -0x2

    if-ne v0, v1, :cond_7

    .line 760
    const/16 v0, 0x15

    invoke-direct {p0, v0}, Lmodule/canbus/bqi;->l(I)V

    goto/16 :goto_0

    .line 761
    :cond_7
    aget v0, p1, v2

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 762
    invoke-direct {p0, v4}, Lmodule/canbus/bqi;->l(I)V

    goto/16 :goto_0

    .line 766
    :pswitch_8
    aget v0, p1, v2

    if-nez v0, :cond_8

    .line 767
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lmodule/canbus/bqi;->l(I)V

    goto/16 :goto_0

    .line 768
    :cond_8
    aget v0, p1, v2

    if-ne v0, v2, :cond_0

    .line 769
    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lmodule/canbus/bqi;->l(I)V

    goto/16 :goto_0

    .line 773
    :pswitch_9
    aget v0, p1, v2

    if-nez v0, :cond_9

    .line 774
    invoke-direct {p0, v5}, Lmodule/canbus/bqi;->l(I)V

    goto/16 :goto_0

    .line 775
    :cond_9
    aget v0, p1, v2

    if-ne v0, v2, :cond_0

    .line 776
    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lmodule/canbus/bqi;->l(I)V

    goto/16 :goto_0

    .line 703
    :pswitch_data_0
    .packed-switch 0x21
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 5

    .prologue
    const/16 v1, 0x3f9

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 636
    sparse-switch p1, :sswitch_data_0

    .line 689
    :cond_0
    :goto_0
    return-void

    .line 638
    :sswitch_0
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lt v0, v4, :cond_0

    aget v0, p2, v3

    if-nez v0, :cond_0

    .line 639
    aget v0, p2, v2

    invoke-direct {p0, v0}, Lmodule/canbus/bqi;->l(I)V

    goto :goto_0

    .line 643
    :sswitch_1
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 645
    aget v0, p2, v2

    if-gez v0, :cond_2

    .line 646
    aput v2, p2, v2

    .line 650
    :cond_1
    :goto_1
    aget v0, p2, v2

    invoke-direct {p0, v0}, Lmodule/canbus/bqi;->f(I)V

    goto :goto_0

    .line 647
    :cond_2
    aget v0, p2, v2

    if-le v0, v4, :cond_1

    .line 648
    aput v4, p2, v2

    goto :goto_1

    .line 655
    :sswitch_2
    sget v0, Lmodule/i/e;->p:I

    if-nez v0, :cond_0

    .line 657
    sget-object v0, Lapp/p;->O:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 658
    invoke-static {}, Lutil/x;->z()V

    .line 659
    invoke-virtual {p0, v3}, Lmodule/canbus/bqi;->b(I)V

    .line 660
    invoke-static {v1, v3}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_0

    .line 662
    :cond_3
    sget-object v0, Lapp/p;->O:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 663
    invoke-static {}, Lutil/x;->a()V

    .line 664
    const/4 v0, 0x6

    invoke-static {v0, v2}, Lmodule/i/h;->a(II)V

    .line 667
    invoke-virtual {p0, v2}, Lmodule/canbus/bqi;->b(I)V

    .line 668
    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_0

    .line 675
    :sswitch_3
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lt v0, v4, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 676
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, 0x83

    aput v1, v0, v3

    aput v4, v0, v4

    const/4 v1, 0x3

    aget v2, p2, v2

    int-to-byte v2, v2

    aput v2, v0, v1

    const/4 v1, 0x4

    aget v2, p2, v3

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 680
    :sswitch_4
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lt v0, v4, :cond_0

    .line 681
    aget v0, p2, v2

    const/16 v1, 0xc

    if-ne v0, v1, :cond_4

    aget v0, p2, v3

    invoke-direct {p0, v0}, Lmodule/canbus/bqi;->g(I)V

    goto/16 :goto_0

    .line 682
    :cond_4
    aget v0, p2, v2

    const/16 v1, 0xd

    if-ne v0, v1, :cond_5

    aget v0, p2, v3

    invoke-direct {p0, v0}, Lmodule/canbus/bqi;->k(I)V

    goto/16 :goto_0

    .line 683
    :cond_5
    aget v0, p2, v2

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    aget v0, p2, v3

    invoke-direct {p0, v0}, Lmodule/canbus/bqi;->h(I)V

    goto/16 :goto_0

    .line 636
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_3
        0x2 -> :sswitch_4
        0x3eb -> :sswitch_2
        0x3ed -> :sswitch_1
    .end sparse-switch
.end method

.method public d()V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 443
    iget-object v0, p0, Lmodule/canbus/bqi;->h:Lutil/aq;

    invoke-virtual {v0}, Lutil/aq;->b()V

    .line 444
    iget-object v0, p0, Lmodule/canbus/bqi;->s:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 445
    iget-object v0, p0, Lmodule/canbus/bqi;->h:Lutil/aq;

    invoke-virtual {v0, v4, v3}, Lutil/aq;->a(II)I

    move-result v0

    invoke-direct {p0, v0}, Lmodule/canbus/bqi;->f(I)V

    .line 446
    iget-object v0, p0, Lmodule/canbus/bqi;->h:Lutil/aq;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v3}, Lutil/aq;->a(II)I

    move-result v0

    invoke-direct {p0, v0}, Lmodule/canbus/bqi;->g(I)V

    .line 447
    iget-object v0, p0, Lmodule/canbus/bqi;->h:Lutil/aq;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, v3}, Lutil/aq;->a(II)I

    move-result v0

    invoke-direct {p0, v0}, Lmodule/canbus/bqi;->h(I)V

    .line 448
    iget-object v0, p0, Lmodule/canbus/bqi;->h:Lutil/aq;

    invoke-virtual {v0, v5, v3}, Lutil/aq;->a(II)I

    move-result v0

    invoke-direct {p0, v0}, Lmodule/canbus/bqi;->k(I)V

    .line 449
    sget v0, Lmodule/canbus/dgx;->a:I

    shr-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/bqi;->d:I

    .line 450
    iget v0, p0, Lmodule/canbus/bqi;->d:I

    packed-switch v0, :pswitch_data_0

    .line 497
    :pswitch_0
    iget-object v0, p0, Lmodule/canbus/bqi;->ab:Lmodule/canbus/dgw;

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v3

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 498
    iget-object v0, p0, Lmodule/canbus/bqi;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->e:I

    .line 499
    iget-object v0, p0, Lmodule/canbus/bqi;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 500
    iget-object v0, p0, Lmodule/canbus/bqi;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 501
    iget-object v0, p0, Lmodule/canbus/bqi;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->b:I

    .line 502
    iget-object v0, p0, Lmodule/canbus/bqi;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->c:I

    .line 503
    iget-object v0, p0, Lmodule/canbus/bqi;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->d:I

    .line 504
    iget-object v0, p0, Lmodule/canbus/bqi;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    .line 508
    :cond_0
    :goto_0
    iget v0, p0, Lmodule/canbus/bqi;->d:I

    if-ne v0, v5, :cond_3

    .line 509
    iget-object v0, p0, Lmodule/canbus/bqi;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->q:I

    .line 515
    :goto_1
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 516
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bqi;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 518
    :cond_1
    return-void

    .line 452
    :pswitch_1
    iget-object v0, p0, Lmodule/canbus/bqi;->ab:Lmodule/canbus/dgw;

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v3

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 453
    iget-object v0, p0, Lmodule/canbus/bqi;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->e:I

    .line 454
    iget-object v0, p0, Lmodule/canbus/bqi;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 455
    iget-object v0, p0, Lmodule/canbus/bqi;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    .line 456
    iget-object v0, p0, Lmodule/canbus/bqi;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 457
    iget-object v0, p0, Lmodule/canbus/bqi;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->b:I

    .line 458
    iget-object v0, p0, Lmodule/canbus/bqi;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->c:I

    .line 459
    iget-object v0, p0, Lmodule/canbus/bqi;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->d:I

    .line 460
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 461
    iget-object v0, p0, Lmodule/canbus/bqi;->r:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 462
    invoke-direct {p0}, Lmodule/canbus/bqi;->p()V

    .line 463
    iget-object v0, p0, Lmodule/canbus/bqi;->w:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 467
    :pswitch_2
    iget-object v0, p0, Lmodule/canbus/bqi;->ab:Lmodule/canbus/dgw;

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v3

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 468
    iget-object v0, p0, Lmodule/canbus/bqi;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->e:I

    .line 469
    iget-object v0, p0, Lmodule/canbus/bqi;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 470
    iget-object v0, p0, Lmodule/canbus/bqi;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    .line 471
    iget-object v0, p0, Lmodule/canbus/bqi;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 472
    iget-object v0, p0, Lmodule/canbus/bqi;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->b:I

    .line 473
    iget-object v0, p0, Lmodule/canbus/bqi;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->c:I

    .line 474
    iget-object v0, p0, Lmodule/canbus/bqi;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->d:I

    .line 475
    iget-object v0, p0, Lmodule/canbus/bqi;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->l:I

    .line 476
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 477
    iget-object v0, p0, Lmodule/canbus/bqi;->r:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 478
    invoke-direct {p0}, Lmodule/canbus/bqi;->p()V

    .line 479
    iget-object v0, p0, Lmodule/canbus/bqi;->w:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->c(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 483
    :pswitch_3
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-virtual {v0}, Lapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v4, :cond_2

    .line 484
    iget-object v0, p0, Lmodule/canbus/bqi;->ab:Lmodule/canbus/dgw;

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v3

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 487
    :goto_2
    iget-object v0, p0, Lmodule/canbus/bqi;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->e:I

    .line 488
    iget-object v0, p0, Lmodule/canbus/bqi;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 489
    iget-object v0, p0, Lmodule/canbus/bqi;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    .line 490
    iget-object v0, p0, Lmodule/canbus/bqi;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 491
    iget-object v0, p0, Lmodule/canbus/bqi;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->b:I

    .line 492
    iget-object v0, p0, Lmodule/canbus/bqi;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->c:I

    .line 493
    iget-object v0, p0, Lmodule/canbus/bqi;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->d:I

    .line 494
    iget-object v0, p0, Lmodule/canbus/bqi;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->l:I

    goto/16 :goto_0

    .line 486
    :cond_2
    iget-object v0, p0, Lmodule/canbus/bqi;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x0

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    goto :goto_2

    .line 512
    :cond_3
    iget-object v0, p0, Lmodule/canbus/bqi;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->q:I

    goto/16 :goto_1

    .line 450
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public e()V
    .locals 2

    .prologue
    .line 522
    iget-object v0, p0, Lmodule/canbus/bqi;->h:Lutil/aq;

    invoke-virtual {v0}, Lutil/aq;->c()V

    .line 523
    iget-object v0, p0, Lmodule/canbus/bqi;->s:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 524
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 525
    iget-object v0, p0, Lmodule/canbus/bqi;->w:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 526
    iget-object v0, p0, Lmodule/canbus/bqi;->r:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 527
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bqi;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 528
    iget-object v0, p0, Lmodule/canbus/bqi;->q:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 530
    :cond_0
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 793
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 798
    if-ltz p2, :cond_0

    const/16 v0, 0x39

    if-ge p2, v0, :cond_0

    .line 799
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 801
    :cond_0
    return-void
.end method
