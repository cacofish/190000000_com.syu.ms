.class public Lmodule/canbus/cnp;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# static fields
.field private static A:I

.field private static B:I

.field private static C:I

.field private static D:I

.field private static P:La/p;

.field static q:I

.field private static y:I

.field private static z:I


# instance fields
.field private final E:I

.field private final F:I

.field private final G:I

.field private final H:I

.field private final I:I

.field private final J:I

.field private K:Lutil/aq;

.field private L:Ljava/lang/Runnable;

.field private M:Ljava/lang/Runnable;

.field private N:Ljava/lang/Runnable;

.field private O:Ljava/lang/Runnable;

.field private Q:Ljava/lang/Runnable;

.field private R:Ljava/lang/Runnable;

.field private S:Ljava/lang/Runnable;

.field private T:Ljava/lang/Runnable;

.field a:I

.field b:I

.field c:I

.field d:I

.field e:[[I

.field f:I

.field g:I

.field h:I

.field i:Z

.field j:I

.field k:Z

.field l:Z

.field m:I

.field n:I

.field o:I

.field p:Z

.field r:Lutil/t;

.field s:Z

.field t:Z

.field u:Z

.field v:B

.field w:Ljava/lang/Runnable;

.field x:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 167
    sput v1, Lmodule/canbus/cnp;->y:I

    .line 168
    sput v1, Lmodule/canbus/cnp;->z:I

    .line 169
    const/16 v0, 0x8

    sput v0, Lmodule/canbus/cnp;->A:I

    .line 170
    sput v2, Lmodule/canbus/cnp;->B:I

    .line 171
    sput v2, Lmodule/canbus/cnp;->C:I

    .line 172
    sput v2, Lmodule/canbus/cnp;->D:I

    .line 554
    const/16 v0, 0xff

    sput v0, Lmodule/canbus/cnp;->q:I

    .line 582
    new-instance v0, La/p;

    invoke-direct {v0, v1, v1, v1}, La/p;-><init>(III)V

    sput-object v0, Lmodule/canbus/cnp;->P:La/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x5

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 41
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 108
    iget-object v0, p0, Lmodule/canbus/cnp;->ab:Lmodule/canbus/dgw;

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v5

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 109
    iget-object v0, p0, Lmodule/canbus/cnp;->ab:Lmodule/canbus/dgw;

    iput v6, v0, Lmodule/canbus/dgw;->e:I

    .line 110
    iget-object v0, p0, Lmodule/canbus/cnp;->ab:Lmodule/canbus/dgw;

    iput v5, v0, Lmodule/canbus/dgw;->f:I

    .line 111
    iget-object v0, p0, Lmodule/canbus/cnp;->ab:Lmodule/canbus/dgw;

    iput v5, v0, Lmodule/canbus/dgw;->g:I

    .line 112
    iget-object v0, p0, Lmodule/canbus/cnp;->ab:Lmodule/canbus/dgw;

    iput v5, v0, Lmodule/canbus/dgw;->j:I

    .line 113
    iget-object v0, p0, Lmodule/canbus/cnp;->ab:Lmodule/canbus/dgw;

    iput v5, v0, Lmodule/canbus/dgw;->o:I

    .line 114
    iget-object v0, p0, Lmodule/canbus/cnp;->ab:Lmodule/canbus/dgw;

    iput v6, v0, Lmodule/canbus/dgw;->l:I

    .line 117
    iput v5, p0, Lmodule/canbus/cnp;->a:I

    .line 118
    iput v5, p0, Lmodule/canbus/cnp;->b:I

    .line 119
    iput v5, p0, Lmodule/canbus/cnp;->d:I

    .line 120
    const/16 v0, 0x2c

    new-array v0, v0, [[I

    .line 121
    new-array v1, v4, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v5

    .line 122
    new-array v1, v4, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v6

    .line 123
    new-array v1, v4, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v4

    .line 124
    new-array v1, v4, [I

    fill-array-data v1, :array_3

    aput-object v1, v0, v8

    const/4 v1, 0x4

    .line 125
    new-array v2, v4, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    .line 126
    new-array v1, v4, [I

    fill-array-data v1, :array_5

    aput-object v1, v0, v7

    const/4 v1, 0x6

    .line 127
    new-array v2, v4, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 128
    new-array v2, v4, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 129
    new-array v2, v4, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 130
    new-array v2, v4, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 131
    new-array v2, v4, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 132
    new-array v2, v4, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 133
    new-array v2, v4, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 134
    new-array v2, v4, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 135
    new-array v2, v4, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 136
    new-array v2, v4, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 137
    new-array v2, v4, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 138
    new-array v2, v4, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 139
    new-array v2, v4, [I

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 140
    new-array v2, v4, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 141
    new-array v2, v4, [I

    fill-array-data v2, :array_14

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 142
    new-array v2, v4, [I

    fill-array-data v2, :array_15

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 143
    new-array v2, v4, [I

    fill-array-data v2, :array_16

    aput-object v2, v0, v1

    const/16 v1, 0x17

    .line 144
    new-array v2, v4, [I

    fill-array-data v2, :array_17

    aput-object v2, v0, v1

    const/16 v1, 0x18

    .line 145
    new-array v2, v4, [I

    fill-array-data v2, :array_18

    aput-object v2, v0, v1

    const/16 v1, 0x19

    .line 146
    new-array v2, v4, [I

    fill-array-data v2, :array_19

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    .line 147
    new-array v2, v4, [I

    fill-array-data v2, :array_1a

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    .line 148
    new-array v2, v4, [I

    fill-array-data v2, :array_1b

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    .line 149
    new-array v2, v4, [I

    fill-array-data v2, :array_1c

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    .line 150
    new-array v2, v4, [I

    fill-array-data v2, :array_1d

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    .line 151
    new-array v2, v4, [I

    fill-array-data v2, :array_1e

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    .line 152
    new-array v2, v4, [I

    fill-array-data v2, :array_1f

    aput-object v2, v0, v1

    const/16 v1, 0x20

    .line 153
    new-array v2, v4, [I

    fill-array-data v2, :array_20

    aput-object v2, v0, v1

    const/16 v1, 0x21

    .line 154
    new-array v2, v4, [I

    const/16 v3, 0x22

    aput v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x22

    .line 155
    new-array v2, v4, [I

    fill-array-data v2, :array_21

    aput-object v2, v0, v1

    const/16 v1, 0x23

    .line 156
    new-array v2, v4, [I

    fill-array-data v2, :array_22

    aput-object v2, v0, v1

    const/16 v1, 0x24

    .line 157
    new-array v2, v4, [I

    fill-array-data v2, :array_23

    aput-object v2, v0, v1

    const/16 v1, 0x25

    .line 158
    new-array v2, v4, [I

    fill-array-data v2, :array_24

    aput-object v2, v0, v1

    const/16 v1, 0x26

    .line 159
    new-array v2, v4, [I

    fill-array-data v2, :array_25

    aput-object v2, v0, v1

    const/16 v1, 0x27

    .line 160
    new-array v2, v4, [I

    fill-array-data v2, :array_26

    aput-object v2, v0, v1

    const/16 v1, 0x28

    .line 161
    new-array v2, v4, [I

    fill-array-data v2, :array_27

    aput-object v2, v0, v1

    const/16 v1, 0x29

    .line 162
    new-array v2, v4, [I

    fill-array-data v2, :array_28

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    .line 163
    new-array v2, v4, [I

    fill-array-data v2, :array_29

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    .line 164
    new-array v2, v4, [I

    fill-array-data v2, :array_2a

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/cnp;->e:[[I

    .line 174
    iput v6, p0, Lmodule/canbus/cnp;->E:I

    .line 175
    iput v4, p0, Lmodule/canbus/cnp;->F:I

    .line 176
    iput v8, p0, Lmodule/canbus/cnp;->G:I

    .line 177
    const/4 v0, 0x4

    iput v0, p0, Lmodule/canbus/cnp;->H:I

    .line 178
    iput v7, p0, Lmodule/canbus/cnp;->I:I

    .line 179
    const/4 v0, 0x6

    iput v0, p0, Lmodule/canbus/cnp;->J:I

    .line 180
    new-instance v0, Lutil/aq;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x20

    invoke-direct {v0, v1, v2}, Lutil/aq;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lmodule/canbus/cnp;->K:Lutil/aq;

    .line 182
    iput v6, p0, Lmodule/canbus/cnp;->f:I

    .line 183
    iput v5, p0, Lmodule/canbus/cnp;->g:I

    .line 184
    iput v5, p0, Lmodule/canbus/cnp;->h:I

    .line 185
    iput-boolean v5, p0, Lmodule/canbus/cnp;->i:Z

    .line 186
    iput v5, p0, Lmodule/canbus/cnp;->j:I

    .line 187
    iput-boolean v5, p0, Lmodule/canbus/cnp;->k:Z

    .line 188
    iput-boolean v5, p0, Lmodule/canbus/cnp;->l:Z

    .line 491
    iput v5, p0, Lmodule/canbus/cnp;->m:I

    .line 492
    iput v5, p0, Lmodule/canbus/cnp;->n:I

    .line 493
    new-instance v0, Lmodule/canbus/cnq;

    invoke-direct {v0, p0}, Lmodule/canbus/cnq;-><init>(Lmodule/canbus/cnp;)V

    iput-object v0, p0, Lmodule/canbus/cnp;->L:Ljava/lang/Runnable;

    .line 515
    iput v5, p0, Lmodule/canbus/cnp;->o:I

    .line 516
    iput-boolean v5, p0, Lmodule/canbus/cnp;->p:Z

    .line 517
    new-instance v0, Lmodule/canbus/cnt;

    invoke-direct {v0, p0}, Lmodule/canbus/cnt;-><init>(Lmodule/canbus/cnp;)V

    iput-object v0, p0, Lmodule/canbus/cnp;->M:Ljava/lang/Runnable;

    .line 555
    new-instance v0, Lmodule/canbus/cnu;

    invoke-direct {v0, p0}, Lmodule/canbus/cnu;-><init>(Lmodule/canbus/cnp;)V

    iput-object v0, p0, Lmodule/canbus/cnp;->N:Ljava/lang/Runnable;

    .line 571
    new-instance v0, Lmodule/canbus/cnv;

    invoke-direct {v0, p0}, Lmodule/canbus/cnv;-><init>(Lmodule/canbus/cnp;)V

    iput-object v0, p0, Lmodule/canbus/cnp;->O:Ljava/lang/Runnable;

    .line 583
    new-instance v0, Lmodule/canbus/cnw;

    invoke-direct {v0, p0}, Lmodule/canbus/cnw;-><init>(Lmodule/canbus/cnp;)V

    iput-object v0, p0, Lmodule/canbus/cnp;->r:Lutil/t;

    .line 601
    iput-boolean v5, p0, Lmodule/canbus/cnp;->s:Z

    .line 602
    iput-boolean v5, p0, Lmodule/canbus/cnp;->t:Z

    .line 616
    iput-boolean v5, p0, Lmodule/canbus/cnp;->u:Z

    .line 617
    new-instance v0, Lmodule/canbus/cnx;

    invoke-direct {v0, p0}, Lmodule/canbus/cnx;-><init>(Lmodule/canbus/cnp;)V

    iput-object v0, p0, Lmodule/canbus/cnp;->Q:Ljava/lang/Runnable;

    .line 646
    new-instance v0, Lmodule/canbus/cny;

    invoke-direct {v0, p0}, Lmodule/canbus/cny;-><init>(Lmodule/canbus/cnp;)V

    iput-object v0, p0, Lmodule/canbus/cnp;->R:Ljava/lang/Runnable;

    .line 719
    iput-byte v7, p0, Lmodule/canbus/cnp;->v:B

    .line 720
    new-instance v0, Lmodule/canbus/cnz;

    invoke-direct {v0, p0}, Lmodule/canbus/cnz;-><init>(Lmodule/canbus/cnp;)V

    iput-object v0, p0, Lmodule/canbus/cnp;->w:Ljava/lang/Runnable;

    .line 728
    new-instance v0, Lmodule/canbus/coa;

    invoke-direct {v0, p0}, Lmodule/canbus/coa;-><init>(Lmodule/canbus/cnp;)V

    iput-object v0, p0, Lmodule/canbus/cnp;->x:Ljava/lang/Runnable;

    .line 735
    new-instance v0, Lmodule/canbus/cnr;

    invoke-direct {v0, p0}, Lmodule/canbus/cnr;-><init>(Lmodule/canbus/cnp;)V

    iput-object v0, p0, Lmodule/canbus/cnp;->S:Ljava/lang/Runnable;

    .line 743
    new-instance v0, Lmodule/canbus/cns;

    invoke-direct {v0, p0}, Lmodule/canbus/cns;-><init>(Lmodule/canbus/cnp;)V

    iput-object v0, p0, Lmodule/canbus/cnp;->T:Ljava/lang/Runnable;

    .line 41
    return-void

    .line 121
    nop

    :array_0
    .array-data 4
        0x1
        0x22
    .end array-data

    .line 122
    :array_1
    .array-data 4
        0x2
        0x23
    .end array-data

    .line 123
    :array_2
    .array-data 4
        0x3
        0x20
    .end array-data

    .line 124
    :array_3
    .array-data 4
        0x4
        0x21
    .end array-data

    .line 125
    :array_4
    .array-data 4
        0x5
        0x52
    .end array-data

    .line 126
    :array_5
    .array-data 4
        0x6
        0x51
    .end array-data

    .line 127
    :array_6
    .array-data 4
        0x7
        0x50
    .end array-data

    .line 128
    :array_7
    .array-data 4
        0x8
        0x5
    .end array-data

    .line 129
    :array_8
    .array-data 4
        0x9
        -0x1
    .end array-data

    .line 130
    :array_9
    .array-data 4
        0xa
        -0x1
    .end array-data

    .line 131
    :array_a
    .array-data 4
        0xb
        -0x1
    .end array-data

    .line 132
    :array_b
    .array-data 4
        0xc
        0x6
    .end array-data

    .line 133
    :array_c
    .array-data 4
        0xd
        0x37
    .end array-data

    .line 134
    :array_d
    .array-data 4
        0xe
        0x1
    .end array-data

    .line 135
    :array_e
    .array-data 4
        0xf
        0x26
    .end array-data

    .line 136
    :array_f
    .array-data 4
        0x10
        0x2
    .end array-data

    .line 137
    :array_10
    .array-data 4
        0x11
        0x12
    .end array-data

    .line 138
    :array_11
    .array-data 4
        0x12
        0x1a
    .end array-data

    .line 139
    :array_12
    .array-data 4
        0x13
        0x32
    .end array-data

    .line 140
    :array_13
    .array-data 4
        0x14
        0xd
    .end array-data

    .line 141
    :array_14
    .array-data 4
        0x15
        0x7
    .end array-data

    .line 142
    :array_15
    .array-data 4
        0x16
        0x8
    .end array-data

    .line 143
    :array_16
    .array-data 4
        0x17
        0x3
    .end array-data

    .line 144
    :array_17
    .array-data 4
        0x18
        0x4
    .end array-data

    .line 145
    :array_18
    .array-data 4
        0x19
        0x10
    .end array-data

    .line 146
    :array_19
    .array-data 4
        0x1a
        0xc
    .end array-data

    .line 147
    :array_1a
    .array-data 4
        0x1b
        0xb
    .end array-data

    .line 148
    :array_1b
    .array-data 4
        0x1c
        0x1c
    .end array-data

    .line 149
    :array_1c
    .array-data 4
        0x1d
        0x1b
    .end array-data

    .line 150
    :array_1d
    .array-data 4
        0x1e
        0x22
    .end array-data

    .line 151
    :array_1e
    .array-data 4
        0x1f
        0x23
    .end array-data

    .line 152
    :array_1f
    .array-data 4
        0x20
        0x20
    .end array-data

    .line 153
    :array_20
    .array-data 4
        0x21
        0x21
    .end array-data

    .line 155
    :array_21
    .array-data 4
        0x23
        0x3a
    .end array-data

    .line 156
    :array_22
    .array-data 4
        0x24
        -0x1
    .end array-data

    .line 157
    :array_23
    .array-data 4
        0x31
        0x28
    .end array-data

    .line 158
    :array_24
    .array-data 4
        0x32
        0x29
    .end array-data

    .line 159
    :array_25
    .array-data 4
        0x33
        0x2a
    .end array-data

    .line 160
    :array_26
    .array-data 4
        0x34
        0x2b
    .end array-data

    .line 161
    :array_27
    .array-data 4
        0x35
        0x2c
    .end array-data

    .line 162
    :array_28
    .array-data 4
        0x36
        0x2d
    .end array-data

    .line 163
    :array_29
    .array-data 4
        0x37
        0x2e
    .end array-data

    .line 164
    :array_2a
    .array-data 4
        0x38
        0x2f
    .end array-data
.end method

.method static synthetic a(Lmodule/canbus/cnp;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 743
    iget-object v0, p0, Lmodule/canbus/cnp;->T:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic a(La/p;)V
    .locals 0

    .prologue
    .line 582
    sput-object p0, Lmodule/canbus/cnp;->P:La/p;

    return-void
.end method

.method static synthetic a(Lmodule/canbus/cnp;I)V
    .locals 0

    .prologue
    .line 653
    invoke-direct {p0, p1}, Lmodule/canbus/cnp;->b(I)V

    return-void
.end method

.method static synthetic a(Lmodule/canbus/cnp;Z)V
    .locals 0

    .prologue
    .line 603
    invoke-direct {p0, p1}, Lmodule/canbus/cnp;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    .line 604
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SoundChangeFlag\u6570\u636e\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lmodule/canbus/cnp;->s:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/o;->a(Ljava/lang/String;)V

    .line 605
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SoundChangeTo\u6570\u636e\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/o;->a(Ljava/lang/String;)V

    .line 606
    iget-boolean v0, p0, Lmodule/canbus/cnp;->s:Z

    if-ne v0, p1, :cond_0

    .line 614
    :goto_0
    return-void

    .line 609
    :cond_0
    iput-boolean p1, p0, Lmodule/canbus/cnp;->s:Z

    .line 610
    if-eqz p1, :cond_1

    new-array v0, v3, [I

    fill-array-data v0, :array_0

    .line 611
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 612
    :cond_1
    new-array v0, v3, [I

    fill-array-data v0, :array_1

    .line 613
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 610
    :array_0
    .array-data 4
        0x1
        0x0
        0x91
    .end array-data

    .line 612
    :array_1
    .array-data 4
        0x1
        0x0
        0x90
    .end array-data
.end method

.method static synthetic b(Lmodule/canbus/cnp;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 735
    iget-object v0, p0, Lmodule/canbus/cnp;->S:Ljava/lang/Runnable;

    return-object v0
.end method

.method private b(I)V
    .locals 1

    .prologue
    const/4 v0, 0x6

    .line 655
    packed-switch p1, :pswitch_data_0

    .line 661
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 663
    invoke-static {v0}, Lb/u;->b([I)V

    .line 667
    :goto_0
    return-void

    .line 655
    :pswitch_0
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    .line 657
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 658
    :pswitch_1
    new-array v0, v0, [I

    fill-array-data v0, :array_2

    .line 660
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 655
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 661
    :array_0
    .array-data 4
        0xe3
        0x0
        0x6a
        0x2
        0x8
        0x0
    .end array-data

    .line 655
    :array_1
    .array-data 4
        0xe3
        0x0
        0x6a
        0x2
        0x8
        0x1
    .end array-data

    .line 658
    :array_2
    .array-data 4
        0xe3
        0x0
        0x6a
        0x2
        0x8
        0x2
    .end array-data
.end method

.method private c(I)V
    .locals 5

    .prologue
    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 763
    const/16 v0, 0xa

    invoke-static {v0, p1}, Lmodule/canbus/dhf;->a(II)V

    .line 764
    sput p1, Lmodule/canbus/cnp;->y:I

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 765
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/16 v1, 0x6a

    aput v1, v0, v3

    aput v2, v0, v2

    const/4 v1, 0x3

    const/16 v2, 0x17

    aput v2, v0, v1

    const/4 v1, 0x4

    aput p1, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 767
    iget-object v0, p0, Lmodule/canbus/cnp;->K:Lutil/aq;

    invoke-virtual {v0, v3, v4}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/cnp;->y:I

    if-eq v0, v1, :cond_0

    .line 768
    iget-object v0, p0, Lmodule/canbus/cnp;->K:Lutil/aq;

    sget v1, Lmodule/canbus/cnp;->y:I

    invoke-virtual {v0, v3, v1}, Lutil/aq;->c(II)V

    .line 770
    :cond_0
    return-void
.end method

.method private d(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 773
    const/16 v0, 0xb

    invoke-static {v0, p1}, Lmodule/canbus/dhf;->a(II)V

    .line 774
    sput p1, Lmodule/canbus/cnp;->z:I

    const/4 v0, 0x6

    new-array v0, v0, [I

    .line 775
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/4 v1, 0x1

    aput v4, v0, v1

    const/16 v1, 0x6a

    aput v1, v0, v3

    const/4 v1, 0x3

    aput v3, v0, v1

    const/4 v1, 0x4

    const/16 v2, 0x16

    aput v2, v0, v1

    const/4 v1, 0x5

    aput p1, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 776
    iget-object v0, p0, Lmodule/canbus/cnp;->K:Lutil/aq;

    invoke-virtual {v0, v3, v4}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/cnp;->z:I

    if-eq v0, v1, :cond_0

    .line 777
    iget-object v0, p0, Lmodule/canbus/cnp;->K:Lutil/aq;

    sget v1, Lmodule/canbus/cnp;->z:I

    invoke-virtual {v0, v3, v1}, Lutil/aq;->c(II)V

    .line 779
    :cond_0
    return-void
.end method

.method private e(I)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 782
    const/16 v0, 0x36

    invoke-static {v0, p1}, Lmodule/canbus/dhf;->a(II)V

    .line 783
    sput p1, Lmodule/canbus/cnp;->A:I

    .line 785
    iget-object v0, p0, Lmodule/canbus/cnp;->K:Lutil/aq;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/cnp;->A:I

    if-eq v0, v1, :cond_0

    .line 786
    iget-object v0, p0, Lmodule/canbus/cnp;->K:Lutil/aq;

    sget v1, Lmodule/canbus/cnp;->A:I

    invoke-virtual {v0, v2, v1}, Lutil/aq;->c(II)V

    .line 788
    :cond_0
    return-void
.end method

.method static synthetic f()I
    .locals 1

    .prologue
    .line 171
    sget v0, Lmodule/canbus/cnp;->C:I

    return v0
.end method

.method private f(I)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 791
    const/16 v0, 0x37

    invoke-static {v0, p1}, Lmodule/canbus/dhf;->a(II)V

    .line 792
    sput p1, Lmodule/canbus/cnp;->B:I

    .line 793
    iget-object v0, p0, Lmodule/canbus/cnp;->K:Lutil/aq;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/cnp;->B:I

    if-eq v0, v1, :cond_0

    .line 794
    iget-object v0, p0, Lmodule/canbus/cnp;->K:Lutil/aq;

    sget v1, Lmodule/canbus/cnp;->B:I

    invoke-virtual {v0, v2, v1}, Lutil/aq;->c(II)V

    .line 796
    :cond_0
    return-void
.end method

.method static synthetic g()I
    .locals 1

    .prologue
    .line 169
    sget v0, Lmodule/canbus/cnp;->A:I

    return v0
.end method

.method private g(I)V
    .locals 5

    .prologue
    const/4 v2, 0x2

    const/4 v4, 0x5

    const/4 v3, 0x0

    .line 799
    const/16 v0, 0x38

    invoke-static {v0, p1}, Lmodule/canbus/dhf;->a(II)V

    .line 800
    sput p1, Lmodule/canbus/cnp;->C:I

    const/4 v0, 0x6

    new-array v0, v0, [I

    .line 801
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/4 v1, 0x1

    aput v3, v0, v1

    const/16 v1, 0x70

    aput v1, v0, v2

    const/4 v1, 0x3

    aput v2, v0, v1

    const/4 v1, 0x4

    const/16 v2, 0x9

    aput v2, v0, v1

    aput p1, v0, v4

    invoke-static {v0}, Lb/u;->b([I)V

    .line 802
    iget-object v0, p0, Lmodule/canbus/cnp;->K:Lutil/aq;

    invoke-virtual {v0, v4, v3}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/cnp;->C:I

    if-eq v0, v1, :cond_0

    .line 803
    iget-object v0, p0, Lmodule/canbus/cnp;->K:Lutil/aq;

    sget v1, Lmodule/canbus/cnp;->C:I

    invoke-virtual {v0, v4, v1}, Lutil/aq;->c(II)V

    .line 805
    :cond_0
    return-void
.end method

.method static synthetic h()La/p;
    .locals 1

    .prologue
    .line 582
    sget-object v0, Lmodule/canbus/cnp;->P:La/p;

    return-object v0
.end method

.method private h(I)V
    .locals 6

    .prologue
    const/4 v5, 0x5

    const/4 v4, 0x2

    const/4 v3, 0x6

    const/4 v2, 0x0

    .line 808
    const/16 v0, 0x39

    invoke-static {v0, p1}, Lmodule/canbus/dhf;->a(II)V

    .line 809
    sput p1, Lmodule/canbus/cnp;->D:I

    new-array v0, v3, [I

    .line 810
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/4 v1, 0x1

    aput v2, v0, v1

    const/16 v1, 0x70

    aput v1, v0, v4

    const/4 v1, 0x3

    aput v4, v0, v1

    const/4 v1, 0x4

    aput v5, v0, v1

    aput p1, v0, v5

    invoke-static {v0}, Lb/u;->b([I)V

    .line 811
    iget-object v0, p0, Lmodule/canbus/cnp;->K:Lutil/aq;

    invoke-virtual {v0, v3, v2}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/cnp;->D:I

    if-eq v0, v1, :cond_0

    .line 812
    iget-object v0, p0, Lmodule/canbus/cnp;->K:Lutil/aq;

    sget v1, Lmodule/canbus/cnp;->D:I

    invoke-virtual {v0, v3, v1}, Lutil/aq;->c(II)V

    .line 814
    :cond_0
    return-void
.end method

.method static synthetic i()I
    .locals 1

    .prologue
    .line 172
    sget v0, Lmodule/canbus/cnp;->D:I

    return v0
.end method


# virtual methods
.method public a([BII)V
    .locals 8

    .prologue
    const v3, 0xff00

    const/16 v7, 0xd

    const/4 v6, 0x6

    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 192
    aget-byte v0, p1, p2

    packed-switch v0, :pswitch_data_0

    .line 489
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 194
    :pswitch_0
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 196
    :sswitch_1
    iput-byte v1, p0, Lmodule/canbus/cnp;->v:B

    .line 197
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x3

    add-int/lit8 v2, p3, -0x3

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 200
    :sswitch_2
    const/16 v0, 0x8

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 201
    const/4 v0, 0x7

    add-int/lit8 v2, p2, 0x7

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 202
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/cnp;->h:I

    .line 204
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    if-ne v0, v5, :cond_2

    .line 205
    const/16 v0, 0x35

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 206
    iput v1, p0, Lmodule/canbus/cnp;->j:I

    .line 211
    :cond_1
    :goto_1
    iput-boolean v5, p0, Lmodule/canbus/cnp;->k:Z

    .line 212
    const/16 v0, 0x31

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 213
    const/16 v0, 0x32

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 214
    const/16 v0, 0x33

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 215
    const/16 v0, 0x34

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 217
    const/16 v0, 0x3a

    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 218
    const/16 v0, 0x3b

    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 207
    :cond_2
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_1

    .line 208
    const/16 v0, 0x35

    invoke-static {v0, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 209
    iput v5, p0, Lmodule/canbus/cnp;->j:I

    goto :goto_1

    .line 227
    :sswitch_3
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/cnp;->f:I

    goto/16 :goto_0

    .line 231
    :sswitch_4
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_1

    :pswitch_1
    goto/16 :goto_0

    .line 233
    :pswitch_2
    iget v0, p0, Lmodule/canbus/cnp;->h:I

    if-ne v0, v5, :cond_3

    .line 235
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    .line 236
    iget v2, p0, Lmodule/canbus/cnp;->g:I

    if-eq v2, v0, :cond_3

    .line 237
    iput v0, p0, Lmodule/canbus/cnp;->g:I

    .line 238
    iget v0, p0, Lmodule/canbus/cnp;->g:I

    if-ne v0, v5, :cond_5

    .line 239
    sget-object v0, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v2, v5, [I

    aput v5, v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v7, v2, v3, v4}, Lutil/af;->a([Lutil/af;I[I[F[Ljava/lang/String;)V

    .line 245
    :cond_3
    :goto_2
    sget v0, Lmodule/canbus/cnp;->D:I

    if-ne v0, v5, :cond_4

    .line 246
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x1

    .line 247
    if-ne v0, v5, :cond_6

    .line 248
    sget-object v0, Lapp/p;->Q:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 249
    iput-boolean v5, p0, Lmodule/canbus/cnp;->l:Z

    .line 250
    sget-object v0, Lapp/p;->R:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->a(Ljava/lang/String;)I

    .line 266
    :cond_4
    :goto_3
    const/16 v0, 0xc

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 267
    const/16 v0, 0x2f

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 241
    :cond_5
    sget-object v0, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v2, v5, [I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v7, v2, v3, v4}, Lutil/af;->a([Lutil/af;I[I[F[Ljava/lang/String;)V

    goto :goto_2

    .line 253
    :cond_6
    if-nez v0, :cond_4

    .line 254
    iget-boolean v0, p0, Lmodule/canbus/cnp;->l:Z

    if-eqz v0, :cond_4

    .line 255
    sget-object v0, Lapp/p;->Q:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 256
    invoke-static {v0}, Lb/u;->b([I)V

    .line 257
    invoke-static {v6, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 258
    invoke-static {v6, v5}, Lmodule/canbus/a/w;->a(II)V

    .line 261
    :cond_7
    iput-boolean v1, p0, Lmodule/canbus/cnp;->l:Z

    goto :goto_3

    .line 270
    :pswitch_3
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 271
    sget v2, Lmodule/canbus/dgx;->U:I

    if-nez v2, :cond_8

    .line 272
    const/4 v2, 0x2

    shr-int/lit8 v3, v0, 0x5

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 273
    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v5, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 274
    const/4 v2, 0x4

    shr-int/lit8 v3, v0, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 275
    const/4 v2, 0x3

    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 283
    :goto_4
    const/4 v2, 0x5

    shr-int/lit8 v3, v0, 0x2

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 284
    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 277
    :cond_8
    const/4 v2, 0x2

    shr-int/lit8 v3, v0, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 278
    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v5, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 279
    const/4 v2, 0x4

    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 280
    const/4 v2, 0x3

    shr-int/lit8 v3, v0, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_4

    .line 288
    :pswitch_4
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    .line 289
    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    .line 290
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/cnp;->d:I

    move v0, v1

    .line 293
    :goto_5
    iget-object v3, p0, Lmodule/canbus/cnp;->e:[[I

    array-length v3, v3

    if-lt v0, v3, :cond_b

    .line 302
    :cond_9
    :goto_6
    and-int/lit16 v3, v2, 0xff

    if-ne v3, v5, :cond_e

    .line 303
    iget-object v2, p0, Lmodule/canbus/cnp;->e:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_a

    .line 304
    iget v2, p0, Lmodule/canbus/cnp;->d:I

    packed-switch v2, :pswitch_data_2

    .line 334
    :pswitch_5
    sget-object v2, Lapp/p;->Q:Ljava/lang/String;

    invoke-static {v2}, Lutil/x;->f(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 335
    iget-object v2, p0, Lmodule/canbus/cnp;->e:[[I

    aget-object v0, v2, v0

    aget v0, v0, v5

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 340
    :cond_a
    :goto_7
    :pswitch_6
    iput-boolean v1, p0, Lmodule/canbus/cnp;->i:Z

    goto/16 :goto_0

    .line 294
    :cond_b
    iget v3, p0, Lmodule/canbus/cnp;->d:I

    iget-object v4, p0, Lmodule/canbus/cnp;->e:[[I

    aget-object v4, v4, v0

    aget v4, v4, v1

    if-ne v3, v4, :cond_c

    .line 296
    iget v3, p0, Lmodule/canbus/cnp;->d:I

    if-eqz v3, :cond_9

    .line 297
    iput v0, p0, Lmodule/canbus/cnp;->c:I

    goto :goto_6

    .line 293
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 309
    :pswitch_7
    sget v0, Lmodule/canbus/cnp;->D:I

    if-nez v0, :cond_d

    .line 310
    const/16 v0, 0x12

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 311
    const/16 v0, 0x12

    invoke-static {v0, v5}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_7

    .line 313
    :cond_d
    sget-object v0, Lapp/p;->Q:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 314
    sget-object v0, Lapp/p;->R:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->a(Ljava/lang/String;)I

    goto :goto_7

    .line 320
    :pswitch_8
    sget-object v0, Lapp/p;->Q:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 321
    invoke-static {v5, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 322
    invoke-static {v5, v5}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_7

    .line 329
    :pswitch_9
    sget-object v0, Lapp/p;->Q:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 330
    sget-object v0, Lapp/p;->R:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->a(Ljava/lang/String;)I

    goto :goto_7

    .line 341
    :cond_e
    and-int/lit16 v3, v2, 0xff

    const/4 v4, 0x2

    if-ne v3, v4, :cond_12

    .line 342
    iget-object v2, p0, Lmodule/canbus/cnp;->e:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    iget-boolean v0, p0, Lmodule/canbus/cnp;->i:Z

    if-nez v0, :cond_0

    .line 343
    iget v0, p0, Lmodule/canbus/cnp;->d:I

    sparse-switch v0, :sswitch_data_1

    .line 380
    :cond_f
    :goto_8
    iput-boolean v5, p0, Lmodule/canbus/cnp;->i:Z

    goto/16 :goto_0

    .line 345
    :sswitch_5
    sget-object v0, Lapp/p;->Q:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 346
    sget-object v0, Lapp/p;->R:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->a(Ljava/lang/String;)I

    goto :goto_8

    .line 347
    :cond_10
    sget-object v0, Lapp/p;->Q:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    .line 348
    invoke-static {v0}, Lb/u;->b([I)V

    .line 349
    invoke-static {v6, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 350
    invoke-static {v6, v5}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_8

    .line 355
    :sswitch_6
    sget-object v0, Lapp/p;->Q:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 356
    invoke-static {v7, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 357
    invoke-static {v7, v5}, Lmodule/canbus/a/w;->a(II)V

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    .line 358
    invoke-static {v0}, Lb/u;->b([I)V

    .line 359
    iput-boolean v5, p0, Lmodule/canbus/cnp;->p:Z

    goto :goto_8

    .line 361
    :cond_11
    invoke-static {v7, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 362
    invoke-static {v7, v5}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_8

    .line 367
    :sswitch_7
    sget-object v0, Lapp/p;->Q:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 368
    invoke-static {v6, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 369
    invoke-static {v6, v5}, Lmodule/canbus/a/w;->a(II)V

    .line 371
    invoke-static {v5, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 372
    invoke-static {v5, v5}, Lmodule/canbus/a/w;->a(II)V

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    .line 373
    invoke-static {v0}, Lb/u;->b([I)V

    .line 374
    iput-boolean v5, p0, Lmodule/canbus/cnp;->p:Z

    goto :goto_8

    .line 383
    :cond_12
    and-int/lit16 v2, v2, 0xff

    if-nez v2, :cond_0

    .line 384
    iget-object v2, p0, Lmodule/canbus/cnp;->e:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_13

    .line 385
    iget v0, p0, Lmodule/canbus/cnp;->d:I

    packed-switch v0, :pswitch_data_3

    .line 401
    :pswitch_a
    sget-object v0, Lapp/p;->Q:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 402
    iget-object v0, p0, Lmodule/canbus/cnp;->e:[[I

    iget v2, p0, Lmodule/canbus/cnp;->c:I

    aget-object v0, v0, v2

    aget v0, v0, v5

    invoke-static {v0, v5}, Lmodule/canbus/a/w;->a(II)V

    .line 407
    :cond_13
    :goto_9
    :pswitch_b
    iput-boolean v1, p0, Lmodule/canbus/cnp;->i:Z

    goto/16 :goto_0

    .line 395
    :pswitch_c
    sget-object v0, Lapp/p;->Q:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 396
    const/4 v0, 0x5

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 397
    const/4 v0, 0x5

    invoke-static {v0, v5}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_9

    .line 413
    :pswitch_d
    const/16 v0, 0xe

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v3

    add-int/lit8 v2, p2, 0x6

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    const v2, 0xffff

    and-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 414
    const/16 v0, 0xf

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v3

    add-int/lit8 v2, p2, 0x8

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    const v2, 0xffff

    and-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 415
    const/16 v0, 0x10

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v3

    add-int/lit8 v2, p2, 0xa

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    const v2, 0xffff

    and-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 416
    const/16 v0, 0x11

    add-int/lit8 v1, p2, 0xb

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v3

    add-int/lit8 v2, p2, 0xc

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    const v2, 0xffff

    and-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 417
    const/16 v0, 0x30

    add-int/lit8 v1, p2, 0xd

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v3

    add-int/lit8 v2, p2, 0xe

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    const v2, 0xffff

    and-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 419
    const/16 v0, 0x12

    add-int/lit8 v1, p2, 0xf

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 420
    const/16 v0, 0x13

    add-int/lit8 v1, p2, 0xf

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 421
    const/16 v0, 0x14

    add-int/lit8 v1, p2, 0x10

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x10

    const/high16 v2, 0xff0000

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x11

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x12

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    const v2, 0xffffff

    and-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 425
    :pswitch_e
    const/16 v0, 0x1a

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 426
    const/16 v0, 0x1b

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 427
    const/16 v0, 0x1c

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 428
    const/16 v0, 0x1d

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 429
    const/16 v0, 0x1e

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 430
    const/16 v0, 0x1f

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 432
    const/16 v0, 0x20

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 433
    const/16 v0, 0x21

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 434
    const/16 v0, 0x22

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 435
    const/16 v0, 0x23

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 436
    const/16 v0, 0x24

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 437
    const/16 v0, 0x25

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 438
    const/16 v0, 0x26

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 439
    const/16 v0, 0x27

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 441
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    sparse-switch v0, :sswitch_data_2

    .line 449
    const/16 v0, 0x28

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 453
    :goto_a
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    sparse-switch v0, :sswitch_data_3

    .line 461
    const/16 v0, 0x29

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 465
    :goto_b
    const/16 v0, 0x2a

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 466
    const/16 v0, 0x2b

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 467
    const/16 v0, 0x2c

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 468
    const/16 v0, 0x2d

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 443
    :sswitch_8
    const/16 v0, 0x28

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_a

    .line 446
    :sswitch_9
    const/16 v0, 0x28

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_a

    .line 455
    :sswitch_a
    const/16 v0, 0x29

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_b

    .line 458
    :sswitch_b
    const/16 v0, 0x29

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_b

    .line 472
    :pswitch_f
    const/16 v0, 0x15

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 473
    const/16 v0, 0x16

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 474
    const/16 v0, 0x17

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 475
    const/16 v0, 0x18

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 192
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 194
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_0
        0x12 -> :sswitch_1
        0x13 -> :sswitch_2
        0x15 -> :sswitch_3
        0xa1 -> :sswitch_4
    .end sparse-switch

    .line 231
    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_1
        :pswitch_d
        :pswitch_f
        :pswitch_1
        :pswitch_e
    .end packed-switch

    .line 255
    :array_0
    .array-data 4
        0xe3
        0x0
        0x67
        0x3
        0x1
        0x0
        0x80
    .end array-data

    .line 304
    :pswitch_data_2
    .packed-switch 0x8
        :pswitch_6
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_5
        :pswitch_5
        :pswitch_8
        :pswitch_5
        :pswitch_5
        :pswitch_7
        :pswitch_5
        :pswitch_5
        :pswitch_6
    .end packed-switch

    .line 343
    :sswitch_data_1
    .sparse-switch
        0x8 -> :sswitch_5
        0xe -> :sswitch_7
        0x14 -> :sswitch_6
    .end sparse-switch

    .line 347
    :array_1
    .array-data 4
        0xe3
        0x0
        0x67
        0x3
        0x1
        0x0
        0x80
    .end array-data

    .line 357
    :array_2
    .array-data 4
        0xe3
        0x0
        0x67
        0x3
        0x1
        0x0
        0x80
    .end array-data

    .line 372
    :array_3
    .array-data 4
        0xe3
        0x0
        0x67
        0x3
        0x1
        0x0
        0x80
    .end array-data

    .line 385
    :pswitch_data_3
    .packed-switch 0x8
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_b
    .end packed-switch

    .line 441
    :sswitch_data_2
    .sparse-switch
        0x0 -> :sswitch_8
        0xff -> :sswitch_9
    .end sparse-switch

    .line 453
    :sswitch_data_3
    .sparse-switch
        0x0 -> :sswitch_a
        0xff -> :sswitch_b
    .end sparse-switch
.end method

.method public b_()[I
    .locals 1

    .prologue
    .line 671
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x8
        0x8
    .end array-data
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 818
    packed-switch p1, :pswitch_data_0

    .line 868
    :cond_0
    :goto_0
    return-void

    .line 820
    :pswitch_0
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 821
    aget v0, p2, v2

    const/16 v1, 0x16

    if-ne v0, v1, :cond_1

    .line 822
    aget v0, p2, v3

    invoke-direct {p0, v0}, Lmodule/canbus/cnp;->d(I)V

    goto :goto_0

    .line 823
    :cond_1
    aget v0, p2, v2

    const/16 v1, 0x17

    if-ne v0, v1, :cond_2

    .line 824
    aget v0, p2, v3

    invoke-direct {p0, v0}, Lmodule/canbus/cnp;->c(I)V

    goto :goto_0

    .line 825
    :cond_2
    aget v0, p2, v2

    const/16 v1, 0xa0

    if-ne v0, v1, :cond_3

    .line 826
    aget v0, p2, v3

    invoke-direct {p0, v0}, Lmodule/canbus/cnp;->e(I)V

    goto :goto_0

    .line 827
    :cond_3
    aget v0, p2, v2

    const/16 v1, 0xa1

    if-ne v0, v1, :cond_4

    .line 828
    aget v0, p2, v3

    invoke-direct {p0, v0}, Lmodule/canbus/cnp;->f(I)V

    goto :goto_0

    .line 829
    :cond_4
    aget v0, p2, v2

    const/16 v1, 0xa2

    if-ne v0, v1, :cond_5

    .line 830
    aget v0, p2, v3

    invoke-direct {p0, v0}, Lmodule/canbus/cnp;->g(I)V

    goto :goto_0

    .line 831
    :cond_5
    aget v0, p2, v2

    const/16 v1, 0xa3

    if-ne v0, v1, :cond_6

    .line 832
    aget v0, p2, v3

    invoke-direct {p0, v0}, Lmodule/canbus/cnp;->h(I)V

    goto :goto_0

    .line 833
    :cond_6
    aget v0, p2, v2

    const/16 v1, 0x13

    if-ne v0, v1, :cond_7

    const/4 v0, 0x6

    new-array v0, v0, [I

    .line 834
    const/16 v1, 0xe3

    aput v1, v0, v2

    aput v2, v0, v3

    const/16 v1, 0x6a

    aput v1, v0, v4

    aput v4, v0, v6

    aget v1, p2, v2

    aput v1, v0, v5

    const/4 v1, 0x5

    aget v2, p2, v3

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 835
    :cond_7
    const/4 v0, 0x6

    new-array v0, v0, [I

    .line 837
    const/16 v1, 0xe3

    aput v1, v0, v2

    aput v2, v0, v3

    const/16 v1, 0x6a

    aput v1, v0, v4

    aput v4, v0, v6

    aget v1, p2, v2

    aput v1, v0, v5

    const/4 v1, 0x5

    aget v2, p2, v3

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 841
    :pswitch_1
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    const/4 v0, 0x6

    new-array v0, v0, [I

    .line 842
    const/16 v1, 0xe3

    aput v1, v0, v2

    aput v2, v0, v3

    const/16 v1, 0x70

    aput v1, v0, v4

    aput v4, v0, v6

    aget v1, p2, v2

    aput v1, v0, v5

    const/4 v1, 0x5

    aget v2, p2, v3

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 846
    :pswitch_2
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 850
    aget v0, p2, v5

    if-ne v0, v5, :cond_8

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 851
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0xa

    new-array v0, v0, [I

    .line 853
    const/16 v1, 0xe3

    aput v1, v0, v2

    aput v2, v0, v3

    const/16 v1, 0x6b

    aput v1, v0, v4

    const/4 v1, 0x6

    aput v1, v0, v6

    aput v4, v0, v5

    const/4 v1, 0x5

    aget v2, p2, v2

    aput v2, v0, v1

    const/4 v1, 0x6

    aget v2, p2, v3

    aput v2, v0, v1

    const/4 v1, 0x7

    aget v2, p2, v4

    aput v2, v0, v1

    const/16 v1, 0x8

    aget v2, p2, v6

    aput v2, v0, v1

    const/16 v1, 0x9

    aget v2, p2, v5

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 857
    :pswitch_3
    if-eqz p2, :cond_0

    array-length v0, p2

    goto/16 :goto_0

    .line 863
    :pswitch_4
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    .line 864
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 818
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch

    .line 850
    :array_0
    .array-data 4
        0xe3
        0x0
        0x67
        0x3
        0x1
        0x0
        0x80
    .end array-data

    .line 863
    :array_1
    .array-data 4
        0xe3
        0x0
        0x67
        0x3
        0x0
        0x0
        0x80
    .end array-data
.end method

.method public d()V
    .locals 6

    .prologue
    const/4 v5, 0x6

    const/4 v4, 0x5

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 677
    sget v0, Lmodule/canbus/dgx;->a:I

    shr-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/cnp;->m:I

    .line 678
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cnp;->w:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 679
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cnp;->x:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    new-array v0, v4, [I

    fill-array-data v0, :array_0

    .line 680
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v5, [I

    fill-array-data v0, :array_1

    .line 681
    invoke-static {v0}, Lb/u;->b([I)V

    .line 683
    sget-object v0, Lmodule/sound/cp;->t:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cnp;->L:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 684
    sget-object v0, Lmodule/i/f;->E:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cnp;->M:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 685
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cnp;->N:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 686
    sget-object v0, Lmodule/i/f;->l:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cnp;->O:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 687
    sget-object v0, Lmodule/i/f;->v:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cnp;->R:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 690
    sget-object v0, La/o;->e:Lutil/ai;

    iget-object v1, p0, Lmodule/canbus/cnp;->r:Lutil/t;

    invoke-virtual {v0, v1}, Lutil/ai;->a(Lutil/t;)V

    .line 691
    sget-object v0, Lmodule/bt/y;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cnp;->Q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 693
    iget-object v0, p0, Lmodule/canbus/cnp;->K:Lutil/aq;

    invoke-virtual {v0}, Lutil/aq;->b()V

    .line 694
    iget-object v0, p0, Lmodule/canbus/cnp;->K:Lutil/aq;

    invoke-virtual {v0, v4, v3}, Lutil/aq;->a(II)I

    move-result v0

    invoke-direct {p0, v0}, Lmodule/canbus/cnp;->g(I)V

    .line 697
    iget-object v0, p0, Lmodule/canbus/cnp;->K:Lutil/aq;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, v3}, Lutil/aq;->a(II)I

    move-result v0

    invoke-direct {p0, v0}, Lmodule/canbus/cnp;->e(I)V

    .line 698
    iget-object v0, p0, Lmodule/canbus/cnp;->K:Lutil/aq;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, v3}, Lutil/aq;->a(II)I

    move-result v0

    invoke-direct {p0, v0}, Lmodule/canbus/cnp;->f(I)V

    .line 699
    iget-object v0, p0, Lmodule/canbus/cnp;->K:Lutil/aq;

    invoke-virtual {v0, v5, v3}, Lutil/aq;->a(II)I

    move-result v0

    invoke-direct {p0, v0}, Lmodule/canbus/cnp;->h(I)V

    .line 700
    return-void

    .line 679
    nop

    :array_0
    .array-data 4
        0xe3
        0x0
        0x61
        0x1
        0x1
    .end array-data

    .line 680
    :array_1
    .array-data 4
        0xe3
        0x0
        0x68
        0x2
        0x1
        0x0
    .end array-data
.end method

.method public e()V
    .locals 2

    .prologue
    .line 705
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cnp;->w:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 706
    iget-object v0, p0, Lmodule/canbus/cnp;->T:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 707
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cnp;->x:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 708
    sget-object v0, Lmodule/sound/cp;->t:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cnp;->L:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 709
    sget-object v0, Lmodule/i/f;->E:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cnp;->M:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 710
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cnp;->N:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 711
    sget-object v0, Lmodule/i/f;->l:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cnp;->O:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 712
    sget-object v0, La/o;->e:Lutil/ai;

    iget-object v1, p0, Lmodule/canbus/cnp;->r:Lutil/t;

    invoke-virtual {v0, v1}, Lutil/ai;->b(Lutil/t;)V

    .line 713
    sget-object v0, Lmodule/bt/y;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cnp;->Q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 714
    sget-object v0, Lmodule/i/f;->v:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cnp;->R:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 715
    iget-object v0, p0, Lmodule/canbus/cnp;->K:Lutil/aq;

    invoke-virtual {v0}, Lutil/aq;->c()V

    .line 716
    iget-object v0, p0, Lmodule/canbus/cnp;->S:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 717
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 872
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 877
    if-ltz p2, :cond_0

    const/16 v0, 0x3c

    if-ge p2, v0, :cond_0

    .line 878
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 880
    :cond_0
    return-void
.end method
