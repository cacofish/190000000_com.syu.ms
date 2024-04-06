.class public Lmodule/canbus/cqi;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# static fields
.field private static p:I

.field private static q:I


# instance fields
.field a:I

.field b:I

.field c:[[I

.field d:I

.field e:I

.field f:[[I

.field g:I

.field h:I

.field i:Ljava/lang/Runnable;

.field j:Ljava/lang/Runnable;

.field k:[I

.field l:I

.field private m:Lutil/aq;

.field private final n:I

.field private final o:I

.field private r:Ljava/lang/Runnable;

.field private s:Ljava/lang/Runnable;

.field private t:Ljava/lang/Runnable;

.field private u:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 766
    sput v0, Lmodule/canbus/cqi;->p:I

    .line 767
    sput v0, Lmodule/canbus/cqi;->q:I

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v3, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 26
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 138
    iput v5, p0, Lmodule/canbus/cqi;->b:I

    .line 139
    const/16 v0, 0xe

    new-array v0, v0, [[I

    .line 140
    new-array v1, v4, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v5

    .line 141
    new-array v1, v4, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v6

    .line 142
    new-array v1, v4, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v4

    .line 143
    new-array v1, v4, [I

    fill-array-data v1, :array_3

    aput-object v1, v0, v3

    .line 144
    new-array v1, v4, [I

    fill-array-data v1, :array_4

    aput-object v1, v0, v7

    const/4 v1, 0x5

    .line 145
    new-array v2, v4, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 146
    new-array v2, v4, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 147
    new-array v2, v4, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 148
    new-array v2, v4, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 149
    new-array v2, v4, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 150
    new-array v2, v4, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 151
    new-array v2, v4, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 152
    new-array v2, v4, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 153
    new-array v2, v4, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/cqi;->c:[[I

    .line 156
    iput v5, p0, Lmodule/canbus/cqi;->e:I

    .line 157
    const/16 v0, 0x20

    new-array v0, v0, [[I

    .line 158
    new-array v1, v4, [I

    fill-array-data v1, :array_e

    aput-object v1, v0, v5

    .line 159
    new-array v1, v4, [I

    fill-array-data v1, :array_f

    aput-object v1, v0, v6

    .line 160
    new-array v1, v4, [I

    fill-array-data v1, :array_10

    aput-object v1, v0, v4

    .line 161
    new-array v1, v4, [I

    fill-array-data v1, :array_11

    aput-object v1, v0, v3

    .line 162
    new-array v1, v4, [I

    fill-array-data v1, :array_12

    aput-object v1, v0, v7

    const/4 v1, 0x5

    .line 163
    new-array v2, v4, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 164
    new-array v2, v4, [I

    fill-array-data v2, :array_14

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 165
    new-array v2, v4, [I

    fill-array-data v2, :array_15

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 166
    new-array v2, v4, [I

    fill-array-data v2, :array_16

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 167
    new-array v2, v4, [I

    fill-array-data v2, :array_17

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 168
    new-array v2, v4, [I

    fill-array-data v2, :array_18

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 169
    new-array v2, v4, [I

    fill-array-data v2, :array_19

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 170
    new-array v2, v4, [I

    fill-array-data v2, :array_1a

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 171
    new-array v2, v4, [I

    fill-array-data v2, :array_1b

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 172
    new-array v2, v4, [I

    fill-array-data v2, :array_1c

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 173
    new-array v2, v4, [I

    fill-array-data v2, :array_1d

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 174
    new-array v2, v4, [I

    fill-array-data v2, :array_1e

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 175
    new-array v2, v4, [I

    fill-array-data v2, :array_1f

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 176
    new-array v2, v4, [I

    fill-array-data v2, :array_20

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 177
    new-array v2, v4, [I

    fill-array-data v2, :array_21

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 178
    new-array v2, v4, [I

    fill-array-data v2, :array_22

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 179
    new-array v2, v4, [I

    fill-array-data v2, :array_23

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 180
    new-array v2, v4, [I

    fill-array-data v2, :array_24

    aput-object v2, v0, v1

    const/16 v1, 0x17

    .line 181
    new-array v2, v4, [I

    const/16 v3, 0x18

    aput v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x18

    .line 182
    new-array v2, v4, [I

    fill-array-data v2, :array_25

    aput-object v2, v0, v1

    const/16 v1, 0x19

    .line 183
    new-array v2, v4, [I

    fill-array-data v2, :array_26

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    .line 184
    new-array v2, v4, [I

    fill-array-data v2, :array_27

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    .line 185
    new-array v2, v4, [I

    fill-array-data v2, :array_28

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    .line 186
    new-array v2, v4, [I

    fill-array-data v2, :array_29

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    .line 187
    new-array v2, v4, [I

    fill-array-data v2, :array_2a

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    .line 188
    new-array v2, v4, [I

    fill-array-data v2, :array_2b

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    .line 189
    new-array v2, v4, [I

    fill-array-data v2, :array_2c

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/cqi;->f:[[I

    .line 762
    new-instance v0, Lutil/aq;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x20

    invoke-direct {v0, v1, v2}, Lutil/aq;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lmodule/canbus/cqi;->m:Lutil/aq;

    .line 763
    iput v6, p0, Lmodule/canbus/cqi;->n:I

    .line 764
    iput v4, p0, Lmodule/canbus/cqi;->o:I

    .line 787
    new-instance v0, Lmodule/canbus/cqj;

    invoke-direct {v0, p0}, Lmodule/canbus/cqj;-><init>(Lmodule/canbus/cqi;)V

    iput-object v0, p0, Lmodule/canbus/cqi;->r:Ljava/lang/Runnable;

    .line 794
    new-instance v0, Lmodule/canbus/cqk;

    invoke-direct {v0, p0}, Lmodule/canbus/cqk;-><init>(Lmodule/canbus/cqi;)V

    iput-object v0, p0, Lmodule/canbus/cqi;->s:Ljava/lang/Runnable;

    .line 801
    new-instance v0, Lmodule/canbus/cql;

    invoke-direct {v0, p0}, Lmodule/canbus/cql;-><init>(Lmodule/canbus/cqi;)V

    iput-object v0, p0, Lmodule/canbus/cqi;->t:Ljava/lang/Runnable;

    .line 974
    new-instance v0, Lmodule/canbus/cqm;

    invoke-direct {v0, p0}, Lmodule/canbus/cqm;-><init>(Lmodule/canbus/cqi;)V

    iput-object v0, p0, Lmodule/canbus/cqi;->u:Ljava/lang/Runnable;

    .line 981
    iput v5, p0, Lmodule/canbus/cqi;->g:I

    .line 1010
    iput v5, p0, Lmodule/canbus/cqi;->h:I

    .line 1011
    new-instance v0, Lmodule/canbus/cqn;

    invoke-direct {v0, p0}, Lmodule/canbus/cqn;-><init>(Lmodule/canbus/cqi;)V

    iput-object v0, p0, Lmodule/canbus/cqi;->i:Ljava/lang/Runnable;

    .line 1019
    new-instance v0, Lmodule/canbus/cqo;

    invoke-direct {v0, p0}, Lmodule/canbus/cqo;-><init>(Lmodule/canbus/cqi;)V

    iput-object v0, p0, Lmodule/canbus/cqi;->j:Ljava/lang/Runnable;

    .line 1120
    new-array v0, v4, [I

    fill-array-data v0, :array_2d

    iput-object v0, p0, Lmodule/canbus/cqi;->k:[I

    .line 1121
    iput v5, p0, Lmodule/canbus/cqi;->l:I

    .line 26
    return-void

    .line 140
    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 141
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 142
    :array_2
    .array-data 4
        0x3
        0x4
    .end array-data

    .line 143
    :array_3
    .array-data 4
        0x4
        0x3
    .end array-data

    .line 144
    :array_4
    .array-data 4
        0x8
        0xd
    .end array-data

    .line 145
    :array_5
    .array-data 4
        0x9
        0x12
    .end array-data

    .line 146
    :array_6
    .array-data 4
        0xa
        0x1a
    .end array-data

    .line 147
    :array_7
    .array-data 4
        0x13
        0x3
    .end array-data

    .line 148
    :array_8
    .array-data 4
        0x14
        0x4
    .end array-data

    .line 149
    :array_9
    .array-data 4
        0x15
        0x6
    .end array-data

    .line 150
    :array_a
    .array-data 4
        0x16
        0x1d
    .end array-data

    .line 151
    :array_b
    .array-data 4
        0x17
        0xc
    .end array-data

    .line 152
    :array_c
    .array-data 4
        0x18
        0x35
    .end array-data

    .line 153
    :array_d
    .array-data 4
        0x88
        0x2
    .end array-data

    .line 158
    :array_e
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 159
    :array_f
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 160
    :array_10
    .array-data 4
        0x3
        0x3
    .end array-data

    .line 161
    :array_11
    .array-data 4
        0x4
        0x4
    .end array-data

    .line 162
    :array_12
    .array-data 4
        0x5
        0x9
    .end array-data

    .line 163
    :array_13
    .array-data 4
        0x6
        0xd
    .end array-data

    .line 164
    :array_14
    .array-data 4
        0x7
        0x2
    .end array-data

    .line 165
    :array_15
    .array-data 4
        0x8
        0x6
    .end array-data

    .line 166
    :array_16
    .array-data 4
        0x9
        0x1a
    .end array-data

    .line 167
    :array_17
    .array-data 4
        0xa
        0x37
    .end array-data

    .line 168
    :array_18
    .array-data 4
        0xb
        0x12
    .end array-data

    .line 169
    :array_19
    .array-data 4
        0xc
        0x36
    .end array-data

    .line 170
    :array_1a
    .array-data 4
        0xd
        0x3a
    .end array-data

    .line 171
    :array_1b
    .array-data 4
        0xe
        0x1
    .end array-data

    .line 172
    :array_1c
    .array-data 4
        0xf
        0x5
    .end array-data

    .line 173
    :array_1d
    .array-data 4
        0x10
        0x35
    .end array-data

    .line 174
    :array_1e
    .array-data 4
        0x11
        0xf
    .end array-data

    .line 175
    :array_1f
    .array-data 4
        0x12
        0x18
    .end array-data

    .line 176
    :array_20
    .array-data 4
        0x13
        0x26
    .end array-data

    .line 177
    :array_21
    .array-data 4
        0x14
        0x19
    .end array-data

    .line 178
    :array_22
    .array-data 4
        0x15
        0xb
    .end array-data

    .line 179
    :array_23
    .array-data 4
        0x16
        0x3e
    .end array-data

    .line 180
    :array_24
    .array-data 4
        0x17
        0x1d
    .end array-data

    .line 182
    :array_25
    .array-data 4
        0x19
        0x22
    .end array-data

    .line 183
    :array_26
    .array-data 4
        0x1a
        0x23
    .end array-data

    .line 184
    :array_27
    .array-data 4
        0x1b
        0x20
    .end array-data

    .line 185
    :array_28
    .array-data 4
        0x1c
        0x21
    .end array-data

    .line 186
    :array_29
    .array-data 4
        0x84
        0x22
    .end array-data

    .line 187
    :array_2a
    .array-data 4
        0x85
        0x23
    .end array-data

    .line 188
    :array_2b
    .array-data 4
        0x86
        0x20
    .end array-data

    .line 189
    :array_2c
    .array-data 4
        0x87
        0x21
    .end array-data

    .line 1120
    :array_2d
    .array-data 4
        0x22
        0xcc
    .end array-data
.end method

.method private a(BLjava/lang/String;)V
    .locals 6

    .prologue
    const/16 v0, 0xe

    const/4 v2, 0x0

    .line 809
    if-nez p2, :cond_0

    .line 810
    sget v1, Lmodule/i/e;->E:I

    const/16 v3, 0x9

    if-ne v1, v3, :cond_1

    .line 811
    const-string p2, "  "

    .line 816
    :cond_0
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    .line 817
    if-le v1, v0, :cond_3

    .line 820
    :goto_1
    mul-int/lit8 v1, v0, 0x2

    add-int/lit8 v1, v1, 0x4

    new-array v3, v1, [I

    .line 821
    const/16 v1, 0xe3

    aput v1, v3, v2

    .line 822
    const/4 v1, 0x1

    aput p1, v3, v1

    .line 823
    const/4 v1, 0x2

    mul-int/lit8 v4, v0, 0x2

    add-int/lit8 v4, v4, 0x1

    aput v4, v3, v1

    .line 824
    const/4 v1, 0x3

    const/16 v4, 0x11

    aput v4, v3, v1

    move v1, v2

    .line 826
    :goto_2
    if-lt v1, v0, :cond_2

    .line 832
    invoke-static {v3}, Lb/u;->b([I)V

    .line 833
    return-void

    .line 813
    :cond_1
    const-string p2, "Unkown"

    goto :goto_0

    .line 827
    :cond_2
    invoke-virtual {p2, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    .line 828
    shl-int/lit8 v4, v1, 0x1

    add-int/lit8 v4, v4, 0x5

    shr-int/lit8 v5, v2, 0x8

    and-int/lit16 v5, v5, 0xff

    aput v5, v3, v4

    .line 829
    shl-int/lit8 v4, v1, 0x1

    add-int/lit8 v4, v4, 0x4

    and-int/lit16 v2, v2, 0xff

    aput v2, v3, v4

    .line 826
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method static synthetic a(Lmodule/canbus/cqi;)V
    .locals 0

    .prologue
    .line 897
    invoke-direct {p0}, Lmodule/canbus/cqi;->f()V

    return-void
.end method

.method static synthetic a(Lmodule/canbus/cqi;BLjava/lang/String;)V
    .locals 0

    .prologue
    .line 808
    invoke-direct {p0, p1, p2}, Lmodule/canbus/cqi;->a(BLjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lmodule/canbus/cqi;I)V
    .locals 0

    .prologue
    .line 769
    invoke-direct {p0, p1}, Lmodule/canbus/cqi;->b(I)V

    return-void
.end method

.method static synthetic b(Lmodule/canbus/cqi;)Lutil/aq;
    .locals 1

    .prologue
    .line 762
    iget-object v0, p0, Lmodule/canbus/cqi;->m:Lutil/aq;

    return-object v0
.end method

.method private b(I)V
    .locals 5

    .prologue
    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 770
    sput p1, Lmodule/canbus/cqi;->p:I

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 771
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/16 v1, 0x84

    aput v1, v0, v3

    aput v2, v0, v2

    const/4 v1, 0x3

    const/16 v2, 0x60

    aput v2, v0, v1

    const/4 v1, 0x4

    sget v2, Lmodule/canbus/cqi;->p:I

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 772
    const/16 v0, 0x41

    sget v1, Lmodule/canbus/cqi;->p:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 773
    iget-object v0, p0, Lmodule/canbus/cqi;->m:Lutil/aq;

    invoke-virtual {v0, v3, v4}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/cqi;->p:I

    if-eq v0, v1, :cond_0

    .line 774
    iget-object v0, p0, Lmodule/canbus/cqi;->m:Lutil/aq;

    sget v1, Lmodule/canbus/cqi;->p:I

    invoke-virtual {v0, v3, v1}, Lutil/aq;->c(II)V

    .line 776
    :cond_0
    return-void
.end method

.method static synthetic b(Lmodule/canbus/cqi;I)V
    .locals 0

    .prologue
    .line 778
    invoke-direct {p0, p1}, Lmodule/canbus/cqi;->c(I)V

    return-void
.end method

.method private c(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 779
    sput p1, Lmodule/canbus/cqi;->q:I

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 780
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/4 v1, 0x1

    const/16 v2, 0x84

    aput v2, v0, v1

    aput v3, v0, v3

    const/4 v1, 0x3

    const/16 v2, 0x61

    aput v2, v0, v1

    const/4 v1, 0x4

    sget v2, Lmodule/canbus/cqi;->q:I

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 781
    const/16 v0, 0x42

    sget v1, Lmodule/canbus/cqi;->q:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 782
    iget-object v0, p0, Lmodule/canbus/cqi;->m:Lutil/aq;

    invoke-virtual {v0, v3, v4}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/cqi;->q:I

    if-eq v0, v1, :cond_0

    .line 783
    iget-object v0, p0, Lmodule/canbus/cqi;->m:Lutil/aq;

    sget v1, Lmodule/canbus/cqi;->q:I

    invoke-virtual {v0, v3, v1}, Lutil/aq;->c(II)V

    .line 785
    :cond_0
    return-void
.end method

.method private d([I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/16 v3, 0x10

    const/4 v2, 0x2

    const/4 v1, 0x3

    .line 836
    if-eqz p1, :cond_0

    array-length v0, p1

    if-ge v0, v1, :cond_1

    .line 895
    :cond_0
    :goto_0
    return-void

    .line 839
    :cond_1
    sget v0, Lmodule/i/e;->E:I

    packed-switch v0, :pswitch_data_0

    .line 886
    sget v0, Lmodule/i/e;->ab:I

    if-nez v0, :cond_4

    .line 887
    aput v5, p1, v2

    .line 888
    aput v5, p1, v1

    goto :goto_0

    .line 841
    :pswitch_0
    aput v1, p1, v2

    .line 842
    const/16 v0, 0x30

    aput v0, p1, v1

    goto :goto_0

    .line 845
    :pswitch_1
    sget v0, Lmodule/c/z;->J:I

    if-ne v0, v4, :cond_2

    .line 846
    aput v2, p1, v2

    .line 847
    aput v3, p1, v1

    goto :goto_0

    .line 848
    :cond_2
    sget v0, Lmodule/c/z;->J:I

    if-ne v0, v2, :cond_3

    .line 849
    const/16 v0, 0x9

    aput v0, p1, v2

    .line 850
    aput v3, p1, v1

    goto :goto_0

    .line 851
    :cond_3
    sget v0, Lmodule/c/z;->J:I

    if-ne v0, v1, :cond_0

    .line 852
    const/16 v0, 0x9

    aput v0, p1, v2

    .line 853
    aput v3, p1, v1

    goto :goto_0

    .line 857
    :pswitch_2
    const/4 v0, 0x6

    aput v0, p1, v2

    .line 858
    const/16 v0, 0x12

    aput v0, p1, v1

    goto :goto_0

    .line 861
    :pswitch_3
    const/4 v0, 0x7

    aput v0, p1, v2

    .line 862
    const/16 v0, 0x30

    aput v0, p1, v1

    goto :goto_0

    .line 865
    :pswitch_4
    aput v4, p1, v2

    .line 866
    aput v4, p1, v1

    goto :goto_0

    .line 869
    :pswitch_5
    const/16 v0, 0xb

    aput v0, p1, v2

    .line 870
    aput v5, p1, v1

    goto :goto_0

    .line 873
    :pswitch_6
    const/16 v0, 0xb

    aput v0, p1, v2

    .line 874
    aput v3, p1, v1

    goto :goto_0

    .line 878
    :pswitch_7
    const/16 v0, 0x8

    aput v0, p1, v2

    .line 879
    aput v3, p1, v1

    goto :goto_0

    .line 882
    :pswitch_8
    const/16 v0, 0xd

    aput v0, p1, v2

    .line 883
    const/16 v0, 0x22

    aput v0, p1, v1

    goto :goto_0

    .line 889
    :cond_4
    sget v0, Lmodule/i/e;->ab:I

    if-ne v0, v4, :cond_0

    .line 890
    const/4 v0, 0x7

    aput v0, p1, v2

    .line 891
    const/16 v0, 0x30

    aput v0, p1, v1

    goto :goto_0

    .line 839
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method private f()V
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/4 v8, 0x7

    const/4 v7, 0x6

    const/4 v0, 0x0

    const/4 v6, 0x4

    .line 898
    const/16 v1, 0xa

    new-array v1, v1, [I

    .line 899
    const/16 v2, 0xc0

    aput v2, v1, v0

    .line 900
    const/4 v2, 0x1

    aput v9, v1, v2

    .line 901
    invoke-direct {p0, v1}, Lmodule/canbus/cqi;->d([I)V

    .line 902
    sget v2, Lmodule/i/e;->E:I

    packed-switch v2, :pswitch_data_0

    .line 966
    :goto_0
    :pswitch_0
    const/16 v2, 0xb

    new-array v2, v2, [I

    .line 967
    const/16 v3, 0xe3

    aput v3, v2, v0

    .line 968
    :goto_1
    array-length v3, v1

    if-lt v0, v3, :cond_7

    .line 971
    invoke-static {v2}, Lb/u;->b([I)V

    .line 972
    return-void

    .line 904
    :pswitch_1
    sget v2, Lmodule/c/z;->J:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 905
    aput v0, v1, v6

    .line 906
    const/4 v2, 0x5

    sget v3, Lmodule/c/z;->D:I

    and-int/lit16 v3, v3, 0xff

    aput v3, v1, v2

    .line 907
    sget v2, Lmodule/c/z;->E:I

    and-int/lit16 v2, v2, 0xff

    aput v2, v1, v7

    .line 908
    sget v2, Lmodule/c/z;->t:I

    div-int/lit16 v2, v2, 0xe10

    aput v2, v1, v8

    .line 909
    sget v2, Lmodule/c/z;->t:I

    rem-int/lit16 v2, v2, 0xe10

    div-int/lit8 v2, v2, 0x3c

    aput v2, v1, v9

    .line 910
    const/16 v2, 0x9

    sget v3, Lmodule/c/z;->t:I

    rem-int/lit8 v3, v3, 0x3c

    aput v3, v1, v2

    goto :goto_0

    .line 912
    :cond_0
    sget v2, Lmodule/c/z;->E:I

    and-int/lit16 v2, v2, 0xff

    aput v2, v1, v6

    .line 913
    const/4 v2, 0x5

    sget v3, Lmodule/c/z;->E:I

    shr-int/lit8 v3, v3, 0x8

    and-int/lit16 v3, v3, 0xff

    aput v3, v1, v2

    .line 914
    sget v2, Lmodule/c/z;->D:I

    and-int/lit16 v2, v2, 0xff

    aput v2, v1, v7

    .line 915
    sget v2, Lmodule/c/z;->D:I

    shr-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    aput v2, v1, v8

    .line 916
    sget v2, Lmodule/c/z;->t:I

    div-int/lit8 v2, v2, 0x3c

    aput v2, v1, v9

    .line 917
    const/16 v2, 0x9

    sget v3, Lmodule/c/z;->t:I

    rem-int/lit8 v3, v3, 0x3c

    aput v3, v1, v2

    goto :goto_0

    .line 921
    :pswitch_2
    sget v2, Lmodule/k/d;->j:I

    .line 922
    sget v3, Lmodule/k/d;->k:I

    and-int/lit16 v3, v3, 0xff

    .line 923
    sget v4, Lmodule/k/d;->i:I

    const/high16 v5, 0x10000

    if-ne v4, v5, :cond_2

    .line 924
    const/4 v4, 0x1

    aput v4, v1, v6

    .line 934
    :cond_1
    :goto_2
    const/4 v4, 0x5

    and-int/lit16 v5, v2, 0xff

    aput v5, v1, v4

    .line 935
    shr-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    aput v2, v1, v7

    .line 936
    rem-int/lit8 v2, v3, 0x6

    if-nez v2, :cond_6

    if-eqz v3, :cond_6

    .line 937
    aput v7, v1, v8

    .line 940
    :goto_3
    aput v0, v1, v9

    .line 941
    const/16 v2, 0x9

    aput v0, v1, v2

    goto/16 :goto_0

    .line 925
    :cond_2
    sget v4, Lmodule/k/d;->i:I

    const v5, 0x10001

    if-ne v4, v5, :cond_3

    .line 926
    const/4 v4, 0x2

    aput v4, v1, v6

    goto :goto_2

    .line 927
    :cond_3
    sget v4, Lmodule/k/d;->i:I

    const v5, 0x10002

    if-ne v4, v5, :cond_4

    .line 928
    aput v0, v1, v6

    goto :goto_2

    .line 929
    :cond_4
    sget v4, Lmodule/k/d;->i:I

    if-nez v4, :cond_5

    .line 930
    const/16 v4, 0x10

    aput v4, v1, v6

    goto :goto_2

    .line 931
    :cond_5
    sget v4, Lmodule/k/d;->i:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    .line 932
    const/16 v4, 0x10

    aput v4, v1, v6

    goto :goto_2

    .line 939
    :cond_6
    rem-int/lit8 v2, v3, 0x6

    aput v2, v1, v8

    goto :goto_3

    .line 945
    :pswitch_3
    sget v2, Lmodule/i/e;->dm:I

    and-int/lit16 v2, v2, 0xff

    aput v2, v1, v6

    .line 946
    const/4 v2, 0x5

    sget v3, Lmodule/i/e;->dm:I

    shr-int/lit8 v3, v3, 0x8

    and-int/lit16 v3, v3, 0xff

    aput v3, v1, v2

    .line 947
    sget v2, Lmodule/i/e;->dl:I

    and-int/lit16 v2, v2, 0xff

    aput v2, v1, v7

    .line 948
    sget v2, Lmodule/i/e;->dl:I

    shr-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    aput v2, v1, v8

    .line 949
    sget v2, Lmodule/i/e;->dn:I

    div-int/lit8 v2, v2, 0x3c

    aput v2, v1, v9

    .line 950
    const/16 v2, 0x9

    sget v3, Lmodule/i/e;->dn:I

    rem-int/lit8 v3, v3, 0x3c

    aput v3, v1, v2

    goto/16 :goto_0

    .line 969
    :cond_7
    add-int/lit8 v3, v0, 0x1

    aget v4, v1, v0

    aput v4, v2, v3

    .line 968
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 902
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method private g()V
    .locals 3

    .prologue
    .line 984
    :try_start_0
    invoke-static {}, Lmodule/canbus/dhf;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.syu.carinfo.lz.lexusis.KYCLexusCd"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 985
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 986
    const-string v1, "com.syu.canbus"

    const-string v2, "com.syu.carinfo.lz.lexusis.KYCLexusCd"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 987
    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 988
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 989
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v1

    invoke-virtual {v1, v0}, Lapp/App;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 994
    :cond_0
    :goto_0
    return-void

    .line 991
    :catch_0
    move-exception v0

    .line 992
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private h()V
    .locals 3

    .prologue
    .line 998
    :try_start_0
    invoke-static {}, Lmodule/canbus/dhf;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.syu.carinfo.lz.lexusis.KYCLexusRadio"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 999
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1000
    const-string v1, "com.syu.canbus"

    const-string v2, "com.syu.carinfo.lz.lexusis.KYCLexusRadio"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1001
    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 1002
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1003
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v1

    invoke-virtual {v1, v0}, Lapp/App;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1008
    :cond_0
    :goto_0
    return-void

    .line 1005
    :catch_0
    move-exception v0

    .line 1006
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a([BII)V
    .locals 9

    .prologue
    const/16 v7, 0x8

    const/16 v6, 0xff

    const v3, 0xff00

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 194
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 687
    :cond_0
    :goto_0
    return-void

    .line 196
    :sswitch_0
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 197
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 198
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/cqi;->b:I

    move v0, v1

    .line 200
    :goto_1
    iget-object v4, p0, Lmodule/canbus/cqi;->c:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_2

    .line 209
    :cond_1
    :goto_2
    and-int/lit16 v4, v3, 0xff

    if-ne v4, v2, :cond_4

    .line 210
    iget-object v3, p0, Lmodule/canbus/cqi;->c:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 211
    iget-object v3, p0, Lmodule/canbus/cqi;->c:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 201
    :cond_2
    iget v4, p0, Lmodule/canbus/cqi;->b:I

    iget-object v5, p0, Lmodule/canbus/cqi;->c:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_3

    .line 203
    iget v4, p0, Lmodule/canbus/cqi;->b:I

    if-eqz v4, :cond_1

    .line 204
    iput v0, p0, Lmodule/canbus/cqi;->a:I

    goto :goto_2

    .line 200
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 212
    :cond_4
    and-int/lit16 v0, v3, 0xff

    if-nez v0, :cond_0

    .line 213
    iget v0, p0, Lmodule/canbus/cqi;->a:I

    iget-object v1, p0, Lmodule/canbus/cqi;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_5

    iget v0, p0, Lmodule/canbus/cqi;->a:I

    if-eq v0, v6, :cond_5

    .line 214
    iget-object v0, p0, Lmodule/canbus/cqi;->c:[[I

    iget v1, p0, Lmodule/canbus/cqi;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 216
    :cond_5
    iput v6, p0, Lmodule/canbus/cqi;->a:I

    goto :goto_0

    .line 221
    :sswitch_1
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 222
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 223
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/cqi;->e:I

    move v0, v1

    .line 226
    :goto_3
    iget-object v4, p0, Lmodule/canbus/cqi;->f:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_7

    .line 235
    :cond_6
    :goto_4
    iget v4, p0, Lmodule/canbus/cqi;->e:I

    packed-switch v4, :pswitch_data_0

    .line 266
    :pswitch_0
    and-int/lit16 v4, v3, 0xff

    if-ne v4, v2, :cond_d

    .line 267
    iget-object v3, p0, Lmodule/canbus/cqi;->f:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 268
    iget-object v3, p0, Lmodule/canbus/cqi;->f:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 227
    :cond_7
    iget v4, p0, Lmodule/canbus/cqi;->e:I

    iget-object v5, p0, Lmodule/canbus/cqi;->f:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_8

    .line 229
    iget v4, p0, Lmodule/canbus/cqi;->e:I

    if-eqz v4, :cond_6

    .line 230
    iput v0, p0, Lmodule/canbus/cqi;->d:I

    goto :goto_4

    .line 226
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :pswitch_1
    move v0, v1

    .line 237
    :goto_5
    and-int/lit16 v4, v3, 0xff

    if-lt v0, v4, :cond_9

    .line 241
    const/4 v0, 0x7

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 238
    :cond_9
    const/4 v4, 0x7

    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 237
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :pswitch_2
    move v0, v1

    .line 244
    :goto_6
    and-int/lit16 v4, v3, 0xff

    if-lt v0, v4, :cond_a

    .line 248
    invoke-static {v7, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 245
    :cond_a
    invoke-static {v7, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 244
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :pswitch_3
    move v0, v1

    .line 252
    :goto_7
    and-int/lit16 v4, v3, 0xff

    if-lt v0, v4, :cond_b

    .line 255
    const/16 v0, 0x1f

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 253
    :cond_b
    const/16 v4, 0x1f

    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 252
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :pswitch_4
    move v0, v1

    .line 259
    :goto_8
    and-int/lit16 v4, v3, 0xff

    if-lt v0, v4, :cond_c

    .line 263
    const/16 v0, 0x1e

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 260
    :cond_c
    const/16 v4, 0x1e

    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 259
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 269
    :cond_d
    and-int/lit16 v0, v3, 0xff

    if-nez v0, :cond_0

    .line 270
    iget v0, p0, Lmodule/canbus/cqi;->d:I

    iget-object v1, p0, Lmodule/canbus/cqi;->f:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_e

    iget v0, p0, Lmodule/canbus/cqi;->d:I

    if-eq v0, v6, :cond_e

    .line 271
    iget-object v0, p0, Lmodule/canbus/cqi;->f:[[I

    iget v1, p0, Lmodule/canbus/cqi;->d:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 273
    :cond_e
    iput v6, p0, Lmodule/canbus/cqi;->d:I

    goto/16 :goto_0

    .line 281
    :sswitch_2
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 282
    sget v3, Lmodule/canbus/dgx;->U:I

    if-nez v3, :cond_f

    .line 283
    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 284
    const/4 v2, 0x2

    shr-int/lit8 v3, v0, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 289
    :goto_9
    const/4 v2, 0x4

    shr-int/lit8 v3, v0, 0x5

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 290
    const/4 v2, 0x3

    shr-int/lit8 v3, v0, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 291
    const/4 v2, 0x5

    shr-int/lit8 v3, v0, 0x3

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 292
    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 286
    :cond_f
    shr-int/lit8 v3, v0, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 287
    const/4 v2, 0x2

    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_9

    .line 296
    :sswitch_3
    const/16 v0, 0x21

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 297
    const/16 v0, 0x22

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 298
    const/16 v0, 0x23

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 299
    const/16 v0, 0x24

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 300
    const/16 v0, 0x25

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 301
    const/16 v0, 0x26

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 302
    const/16 v0, 0x27

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 303
    const/16 v0, 0x28

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 304
    const/16 v0, 0x29

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 305
    const/16 v0, 0x2a

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 306
    const/16 v0, 0x2b

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 307
    const/16 v0, 0x2c

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 308
    const/16 v0, 0x2d

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 309
    const/16 v0, 0x2e

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 310
    const/16 v0, 0x2f

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 311
    const/16 v0, 0x30

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 312
    const/16 v0, 0x31

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 313
    const/16 v0, 0x32

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 314
    const/16 v0, 0x33

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 315
    const/16 v0, 0x34

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 316
    const/16 v0, 0x35

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 319
    :sswitch_4
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v3, 0x10

    if-ne v0, v3, :cond_11

    .line 320
    const/4 v0, -0x2

    invoke-static {v7, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 330
    :goto_a
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v3, 0x10

    if-ne v0, v3, :cond_15

    .line 331
    const/16 v0, 0x9

    const/4 v3, -0x2

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 341
    :goto_b
    const/16 v0, 0xa

    add-int/lit8 v3, p2, 0x4

    aget-byte v3, p1, v3

    and-int/lit8 v3, v3, 0xf

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 345
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0xf

    packed-switch v0, :pswitch_data_1

    move v0, v1

    move v3, v1

    move v4, v1

    .line 374
    :goto_c
    const/16 v5, 0xb

    invoke-static {v5, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 375
    const/16 v4, 0xc

    invoke-static {v4, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 376
    const/16 v3, 0xd

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 378
    const/16 v0, 0xe

    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x2

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 379
    const/16 v0, 0xf

    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x3

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 380
    const/16 v0, 0x40

    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 382
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_10

    .line 383
    invoke-static {}, Lmodule/canbus/dhf;->h()Ljava/lang/String;

    move-result-object v0

    const-string v3, "com.syu.carinfo.lz.lexusis.KYCLexusFrontAirControlAct"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 384
    const/16 v0, 0x3e

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 385
    const/16 v0, 0x3e

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 392
    :cond_10
    :goto_d
    const/16 v0, 0x10

    add-int/lit8 v3, p2, 0x6

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 393
    const/16 v0, 0x11

    add-int/lit8 v3, p2, 0x6

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 394
    const/16 v0, 0x69

    add-int/lit8 v3, p2, 0x6

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x5

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 395
    const/16 v0, 0x12

    add-int/lit8 v3, p2, 0x6

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 396
    const/16 v0, 0x13

    add-int/lit8 v3, p2, 0x6

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x3

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 397
    const/16 v0, 0x14

    add-int/lit8 v3, p2, 0x6

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x2

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 398
    const/16 v0, 0x15

    add-int/lit8 v3, p2, 0x6

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x1

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 399
    const/16 v0, 0x16

    add-int/lit8 v3, p2, 0x6

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x0

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 403
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0xf

    packed-switch v0, :pswitch_data_2

    move v2, v1

    move v0, v1

    .line 416
    :goto_e
    const/16 v3, 0x17

    invoke-static {v3, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 417
    const/16 v3, 0x18

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 418
    const/16 v0, 0x19

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 420
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 421
    if-ne v0, v6, :cond_1a

    .line 422
    invoke-static {v1}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    .line 321
    :cond_11
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v3, 0x50

    if-ne v0, v3, :cond_12

    .line 322
    const/4 v0, -0x3

    invoke-static {v7, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_a

    .line 324
    :cond_12
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    if-eqz v0, :cond_13

    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    if-ne v0, v6, :cond_14

    .line 325
    :cond_13
    const/4 v0, -0x1

    invoke-static {v7, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_a

    .line 327
    :cond_14
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit8 v0, v0, 0x7f

    invoke-static {v7, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_a

    .line 332
    :cond_15
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v3, 0x50

    if-ne v0, v3, :cond_16

    .line 333
    const/16 v0, 0x9

    const/4 v3, -0x3

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_b

    .line 335
    :cond_16
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    if-eqz v0, :cond_17

    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    if-ne v0, v6, :cond_18

    .line 336
    :cond_17
    const/16 v0, 0x9

    const/4 v3, -0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_b

    .line 338
    :cond_18
    const/16 v0, 0x9

    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    and-int/lit8 v3, v3, 0x7f

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_b

    :pswitch_5
    move v0, v1

    move v3, v2

    move v4, v1

    .line 348
    goto/16 :goto_c

    :pswitch_6
    move v0, v2

    move v3, v2

    move v4, v1

    .line 352
    goto/16 :goto_c

    :pswitch_7
    move v0, v2

    move v3, v1

    move v4, v1

    .line 355
    goto/16 :goto_c

    :pswitch_8
    move v0, v2

    move v3, v1

    move v4, v2

    .line 359
    goto/16 :goto_c

    :pswitch_9
    move v0, v1

    move v3, v2

    move v4, v2

    .line 363
    goto/16 :goto_c

    :pswitch_a
    move v0, v1

    move v3, v1

    move v4, v2

    .line 366
    goto/16 :goto_c

    :pswitch_b
    move v0, v2

    move v3, v2

    move v4, v2

    .line 370
    goto/16 :goto_c

    .line 387
    :cond_19
    const/4 v0, 0x6

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 388
    const/4 v0, 0x6

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_d

    :pswitch_c
    move v0, v2

    move v2, v1

    .line 406
    goto/16 :goto_e

    :pswitch_d
    move v0, v2

    .line 410
    goto/16 :goto_e

    :pswitch_e
    move v0, v1

    .line 412
    goto/16 :goto_e

    .line 424
    :cond_1a
    mul-int/lit8 v0, v0, 0xa

    add-int/lit16 v0, v0, 0x258

    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    .line 428
    :sswitch_5
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v3, 0x10

    if-ne v0, v3, :cond_1b

    .line 429
    const/16 v0, 0x1a

    const/4 v3, -0x2

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 439
    :goto_f
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v3, 0x10

    if-ne v0, v3, :cond_1f

    .line 440
    const/16 v0, 0x6a

    const/4 v3, -0x2

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 451
    :goto_10
    const/16 v0, 0x1b

    add-int/lit8 v3, p2, 0x4

    aget-byte v3, p1, v3

    and-int/lit8 v3, v3, 0xf

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 454
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0xf

    packed-switch v0, :pswitch_data_3

    move v2, v1

    .line 467
    :goto_11
    :pswitch_f
    const/16 v0, 0x1c

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 468
    const/16 v0, 0x1d

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 470
    const/16 v0, 0x1e

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 471
    const/16 v0, 0x1f

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 430
    :cond_1b
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v3, 0x50

    if-ne v0, v3, :cond_1c

    .line 431
    const/16 v0, 0x1a

    const/4 v3, -0x3

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_f

    .line 433
    :cond_1c
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    if-eqz v0, :cond_1d

    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    if-ne v0, v6, :cond_1e

    .line 434
    :cond_1d
    const/16 v0, 0x1a

    const/4 v3, -0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_f

    .line 436
    :cond_1e
    const/16 v0, 0x1a

    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_f

    .line 441
    :cond_1f
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v3, 0x50

    if-ne v0, v3, :cond_20

    .line 442
    const/16 v0, 0x6a

    const/4 v3, -0x3

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_10

    .line 444
    :cond_20
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    if-eqz v0, :cond_21

    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    if-ne v0, v6, :cond_22

    .line 445
    :cond_21
    const/16 v0, 0x6a

    const/4 v3, -0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_10

    .line 447
    :cond_22
    const/16 v0, 0x6a

    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_10

    :pswitch_10
    move v1, v2

    .line 461
    goto/16 :goto_11

    :pswitch_11
    move v8, v2

    move v2, v1

    move v1, v8

    .line 463
    goto/16 :goto_11

    .line 475
    :sswitch_6
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 476
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 477
    shl-int/lit8 v4, v3, 0x8

    and-int/lit16 v4, v4, 0xf00

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v4

    .line 480
    and-int/lit8 v3, v3, 0x8

    if-lez v3, :cond_23

    move v1, v2

    .line 483
    :cond_23
    if-eqz v1, :cond_24

    .line 484
    and-int/lit16 v0, v0, 0xfff

    rsub-int v0, v0, 0x1000

    .line 487
    :cond_24
    sget v3, Lmodule/canbus/dgx;->i:I

    if-ne v3, v2, :cond_27

    .line 488
    div-int/lit8 v0, v0, 0xa

    .line 489
    const/16 v2, 0x23

    if-le v0, v2, :cond_25

    const/16 v0, 0x23

    .line 490
    :cond_25
    if-nez v1, :cond_26

    .line 491
    rsub-int/lit8 v0, v0, 0x23

    .line 505
    :goto_12
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 493
    :cond_26
    add-int/lit8 v0, v0, 0x23

    .line 495
    goto :goto_12

    .line 496
    :cond_27
    div-int/lit8 v0, v0, 0x12

    .line 497
    const/16 v2, 0x14

    if-le v0, v2, :cond_28

    const/16 v0, 0x14

    .line 498
    :cond_28
    if-nez v1, :cond_29

    .line 499
    rsub-int/lit8 v0, v0, 0x14

    .line 500
    goto :goto_12

    .line 501
    :cond_29
    add-int/lit8 v0, v0, 0x14

    goto :goto_12

    .line 509
    :sswitch_7
    const/16 v0, 0x36

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 510
    const/16 v0, 0x37

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 511
    const/16 v0, 0x38

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 512
    const/16 v0, 0x39

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 513
    const/16 v0, 0x3a

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 514
    const/16 v0, 0x3b

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 515
    const/16 v0, 0x3c

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 516
    const/16 v0, 0x3d

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 517
    const/16 v0, 0x68

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 521
    :sswitch_8
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->j(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 522
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->j(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 523
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->j(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 524
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->j(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 528
    :sswitch_9
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 529
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 530
    add-int/lit8 v4, p2, 0x4

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    .line 531
    add-int/lit8 v5, p2, 0x5

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    .line 532
    if-nez v0, :cond_2b

    if-nez v3, :cond_2b

    if-nez v4, :cond_2b

    if-nez v5, :cond_2b

    .line 533
    invoke-static {v1}, Lmodule/i/h;->aC(I)V

    .line 542
    :cond_2a
    :goto_13
    sput v0, Lmodule/canbus/a/y;->g:I

    .line 543
    sput v3, Lmodule/canbus/a/y;->h:I

    .line 544
    sput v4, Lmodule/canbus/a/y;->i:I

    .line 545
    sput v5, Lmodule/canbus/a/y;->j:I

    .line 546
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->j(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 547
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->j(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 548
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->j(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 549
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->j(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 534
    :cond_2b
    sget v1, Lmodule/canbus/a/y;->g:I

    if-ne v1, v0, :cond_2c

    sget v1, Lmodule/canbus/a/y;->h:I

    if-ne v1, v3, :cond_2c

    sget v1, Lmodule/canbus/a/y;->i:I

    if-ne v1, v4, :cond_2c

    sget v1, Lmodule/canbus/a/y;->j:I

    if-eq v1, v5, :cond_2a

    .line 535
    :cond_2c
    sget v1, Lmodule/i/e;->p:I

    if-nez v1, :cond_2a

    .line 536
    invoke-static {v2}, Lmodule/i/h;->aC(I)V

    .line 537
    const/4 v1, 0x4

    sput v1, Lmodule/canbus/a/y;->k:I

    .line 538
    sget-object v1, Lmodule/canbus/a/y;->l:Ljava/lang/Runnable;

    invoke-static {v1}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    goto :goto_13

    .line 553
    :sswitch_a
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_2e

    .line 554
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2d

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 555
    invoke-static {v0}, Lb/u;->b([I)V

    .line 557
    :cond_2d
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_2e

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    .line 558
    invoke-static {v0}, Lb/u;->b([I)V

    .line 560
    :cond_2e
    const/16 v0, 0x3f

    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x0

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 562
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_0

    .line 563
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_2f

    .line 564
    invoke-static {v2}, Lmodule/canbus/dhf;->f(I)V

    goto/16 :goto_0

    .line 566
    :cond_2f
    invoke-static {v1}, Lmodule/canbus/dhf;->f(I)V

    goto/16 :goto_0

    .line 572
    :sswitch_b
    const/16 v0, 0x3e

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x10

    const/high16 v2, 0xff0000

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 575
    :sswitch_c
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    packed-switch v0, :pswitch_data_4

    goto/16 :goto_0

    .line 577
    :pswitch_12
    const/16 v0, 0x4b

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 578
    const/16 v0, 0x4b

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 581
    :pswitch_13
    const/16 v0, 0x4a

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 582
    const/16 v0, 0x4a

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 585
    :pswitch_14
    const/16 v0, 0x36

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 586
    const/16 v0, 0x36

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 589
    :pswitch_15
    const/16 v0, 0x36

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 590
    const/16 v0, 0x36

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 593
    :pswitch_16
    const/16 v0, 0x4c

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 594
    const/16 v0, 0x4c

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 597
    :pswitch_17
    const/16 v0, 0x35

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 598
    const/16 v0, 0x35

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 601
    :pswitch_18
    const/16 v0, 0x34

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 602
    const/16 v0, 0x34

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 608
    :sswitch_d
    const/16 v0, 0x43

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 609
    const/16 v0, 0x44

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 610
    const/16 v0, 0x45

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 611
    const/16 v0, 0x46

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 612
    const/16 v0, 0x47

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 613
    const/16 v0, 0x48

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 614
    const/16 v0, 0x49

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 615
    const/16 v0, 0x4a

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 619
    :sswitch_e
    iget v0, p0, Lmodule/canbus/cqi;->h:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_30

    .line 620
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    iget v1, p0, Lmodule/canbus/cqi;->g:I

    if-eq v0, v1, :cond_32

    .line 621
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    iput v0, p0, Lmodule/canbus/cqi;->g:I

    .line 622
    iget v0, p0, Lmodule/canbus/cqi;->g:I

    if-ne v0, v2, :cond_31

    .line 623
    invoke-direct {p0}, Lmodule/canbus/cqi;->h()V

    .line 638
    :cond_30
    :goto_14
    const/16 v0, 0x4b

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 639
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_5

    goto/16 :goto_0

    .line 641
    :pswitch_19
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    if-nez v0, :cond_34

    .line 642
    const/16 v0, 0x4c

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 643
    const/16 v0, 0x4f

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 644
    const/16 v0, 0x4e

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 645
    const/16 v0, 0x4d

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 646
    const/16 v0, 0x50

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v3

    add-int/lit8 v2, p2, 0x6

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 624
    :cond_31
    iget v0, p0, Lmodule/canbus/cqi;->g:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_30

    .line 625
    invoke-direct {p0}, Lmodule/canbus/cqi;->g()V

    goto :goto_14

    .line 628
    :cond_32
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_33

    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0xb

    if-eq v0, v1, :cond_33

    .line 629
    invoke-direct {p0}, Lmodule/canbus/cqi;->g()V

    goto :goto_14

    .line 631
    :cond_33
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    if-ne v0, v2, :cond_30

    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0xb

    if-eq v0, v1, :cond_30

    .line 632
    invoke-direct {p0}, Lmodule/canbus/cqi;->h()V

    goto/16 :goto_14

    .line 647
    :cond_34
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    if-ne v0, v2, :cond_35

    .line 648
    const/16 v0, 0x4c

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 649
    const/16 v0, 0x51

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v3

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 650
    const/16 v0, 0x52

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v3

    add-int/lit8 v2, p2, 0x7

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 651
    const/16 v0, 0x53

    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v3

    add-int/lit8 v2, p2, 0x9

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 652
    const/16 v0, 0x54

    add-int/lit8 v1, p2, 0xc

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v3

    add-int/lit8 v2, p2, 0xb

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 653
    const/16 v0, 0x55

    add-int/lit8 v1, p2, 0xe

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v3

    add-int/lit8 v2, p2, 0xd

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 654
    const/16 v0, 0x56

    add-int/lit8 v1, p2, 0x10

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v3

    add-int/lit8 v2, p2, 0xf

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 655
    :cond_35
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 656
    const/16 v0, 0x4c

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 657
    const/16 v0, 0x57

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v3

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 658
    const/16 v0, 0x58

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v3

    add-int/lit8 v2, p2, 0x7

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 659
    const/16 v0, 0x59

    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v3

    add-int/lit8 v2, p2, 0x9

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 660
    const/16 v0, 0x5a

    add-int/lit8 v1, p2, 0xc

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v3

    add-int/lit8 v2, p2, 0xb

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 661
    const/16 v0, 0x5b

    add-int/lit8 v1, p2, 0xe

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v3

    add-int/lit8 v2, p2, 0xd

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 662
    const/16 v0, 0x5c

    add-int/lit8 v1, p2, 0x10

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v3

    add-int/lit8 v2, p2, 0xf

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 666
    :pswitch_1a
    const/16 v0, 0x4a

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 667
    const/16 v0, 0x5d

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 668
    const/16 v0, 0x67

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 669
    const/16 v0, 0x5e

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 670
    const/16 v0, 0x5f

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v3

    add-int/lit8 v2, p2, 0x6

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 671
    const/16 v0, 0x60

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v3

    add-int/lit8 v2, p2, 0x8

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 672
    const/16 v0, 0x63

    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 673
    const/16 v0, 0x62

    add-int/lit8 v1, p2, 0xb

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 674
    const/16 v0, 0x61

    add-int/lit8 v1, p2, 0xc

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 676
    const/16 v0, 0x66

    add-int/lit8 v1, p2, 0xd

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 677
    const/16 v0, 0x65

    add-int/lit8 v1, p2, 0xe

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 678
    const/16 v0, 0x64

    add-int/lit8 v1, p2, 0xf

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 684
    :sswitch_f
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 194
    nop

    :sswitch_data_0
    .sparse-switch
        0x1d -> :sswitch_9
        0x1e -> :sswitch_8
        0x20 -> :sswitch_0
        0x24 -> :sswitch_2
        0x26 -> :sswitch_3
        0x29 -> :sswitch_6
        0x30 -> :sswitch_f
        0x31 -> :sswitch_7
        0x32 -> :sswitch_a
        0x34 -> :sswitch_b
        0x36 -> :sswitch_c
        0x40 -> :sswitch_1
        0x55 -> :sswitch_4
        0x56 -> :sswitch_5
        0x61 -> :sswitch_d
        0x62 -> :sswitch_e
    .end sparse-switch

    .line 235
    :pswitch_data_0
    .packed-switch 0x80
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 345
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch

    .line 403
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch

    .line 454
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch

    .line 554
    :array_0
    .array-data 4
        0xe3
        0x84
        0x2
        0x8
        0x1
    .end array-data

    .line 557
    :array_1
    .array-data 4
        0xe3
        0x84
        0x2
        0xa
        0x0
    .end array-data

    .line 575
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
    .end packed-switch

    .line 639
    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_19
        :pswitch_1a
    .end packed-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1124
    sparse-switch p1, :sswitch_data_0

    .line 1159
    :cond_0
    :goto_0
    return-void

    .line 1126
    :sswitch_0
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1127
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/16 v1, 0x83

    aput v1, v0, v5

    aput v6, v0, v6

    aget v1, p2, v4

    aput v1, v0, v7

    aget v1, p2, v5

    aput v1, v0, v8

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1131
    :sswitch_1
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1132
    aget v0, p2, v4

    const/16 v1, 0x60

    if-ne v0, v1, :cond_1

    .line 1133
    aget v0, p2, v5

    invoke-direct {p0, v0}, Lmodule/canbus/cqi;->b(I)V

    goto :goto_0

    .line 1134
    :cond_1
    aget v0, p2, v4

    const/16 v1, 0x61

    if-ne v0, v1, :cond_2

    .line 1135
    aget v0, p2, v5

    invoke-direct {p0, v0}, Lmodule/canbus/cqi;->c(I)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1137
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/16 v1, 0x84

    aput v1, v0, v5

    aput v6, v0, v6

    aget v1, p2, v4

    aput v1, v0, v7

    aget v1, p2, v5

    aput v1, v0, v8

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1141
    :sswitch_2
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    const/4 v0, 0x7

    new-array v0, v0, [I

    .line 1142
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/16 v1, 0x33

    aput v1, v0, v5

    aput v8, v0, v6

    aget v1, p2, v4

    aput v1, v0, v7

    iget-object v1, p0, Lmodule/canbus/cqi;->k:[I

    iget v2, p0, Lmodule/canbus/cqi;->l:I

    rem-int/lit8 v2, v2, 0x2

    aget v1, v1, v2

    aput v1, v0, v8

    const/4 v1, 0x5

    aput v4, v0, v1

    const/4 v1, 0x6

    aput v4, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 1143
    iget v0, p0, Lmodule/canbus/cqi;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/cqi;->l:I

    .line 1144
    iget v0, p0, Lmodule/canbus/cqi;->l:I

    rem-int/lit8 v0, v0, 0x2

    iput v0, p0, Lmodule/canbus/cqi;->l:I

    goto/16 :goto_0

    .line 1148
    :sswitch_3
    invoke-virtual {p0, p2, v6}, Lmodule/canbus/cqi;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1149
    aget v0, p2, v5

    mul-int/lit16 v0, v0, 0xff

    invoke-static {}, Lapp/ae;->b()I

    move-result v1

    div-int/2addr v0, v1

    .line 1150
    aget v1, p2, v6

    mul-int/lit16 v1, v1, 0xff

    invoke-static {}, Lapp/ae;->c()I

    move-result v2

    div-int/2addr v1, v2

    rsub-int v1, v1, 0xff

    .line 1151
    aget v2, p2, v4

    if-ne v2, v5, :cond_3

    const/4 v2, 0x6

    new-array v2, v2, [I

    .line 1152
    const/16 v3, 0xe3

    aput v3, v2, v4

    const/16 v3, 0x85

    aput v3, v2, v5

    aput v7, v2, v6

    and-int/lit16 v0, v0, 0xff

    aput v0, v2, v7

    and-int/lit16 v0, v1, 0xff

    aput v0, v2, v8

    const/4 v0, 0x5

    aput v4, v2, v0

    invoke-static {v2}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1153
    :cond_3
    aget v2, p2, v4

    if-nez v2, :cond_0

    const/4 v2, 0x6

    new-array v2, v2, [I

    .line 1154
    const/16 v3, 0xe3

    aput v3, v2, v4

    const/16 v3, 0x85

    aput v3, v2, v5

    aput v7, v2, v6

    and-int/lit16 v0, v0, 0xff

    aput v0, v2, v7

    and-int/lit16 v0, v1, 0xff

    aput v0, v2, v8

    const/4 v0, 0x5

    aput v5, v2, v0

    invoke-static {v2}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1124
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x3 -> :sswitch_2
        0x405 -> :sswitch_3
    .end sparse-switch
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 691
    iget-object v0, p0, Lmodule/canbus/cqi;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 692
    iget-object v0, p0, Lmodule/canbus/cqi;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 693
    iget-object v0, p0, Lmodule/canbus/cqi;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 694
    iget-object v0, p0, Lmodule/canbus/cqi;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 695
    iget-object v0, p0, Lmodule/canbus/cqi;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->i:I

    .line 696
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-virtual {v0}, Lapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v3, :cond_1

    .line 697
    invoke-static {}, Lapp/ae;->b()I

    move-result v0

    const/16 v1, 0x438

    if-lt v0, v1, :cond_0

    .line 698
    iget-object v0, p0, Lmodule/canbus/cqi;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    .line 705
    :cond_0
    :goto_0
    iget-object v0, p0, Lmodule/canbus/cqi;->m:Lutil/aq;

    invoke-virtual {v0}, Lutil/aq;->b()V

    .line 706
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cqi;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 707
    sget v0, Lmodule/canbus/dgx;->a:I

    sparse-switch v0, :sswitch_data_0

    .line 737
    iget-object v0, p0, Lmodule/canbus/cqi;->u:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 738
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cqi;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 739
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cqi;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 740
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cqi;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 741
    sget-object v0, Lmodule/i/f;->m:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cqi;->r:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 742
    sget-object v0, Lmodule/i/f;->o:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cqi;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 743
    sget-object v0, Lmodule/i/f;->n:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cqi;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 746
    :goto_1
    :sswitch_0
    return-void

    .line 701
    :cond_1
    invoke-static {}, Lapp/ae;->b()I

    move-result v0

    const/16 v1, 0x780

    if-lt v0, v1, :cond_0

    .line 702
    iget-object v0, p0, Lmodule/canbus/cqi;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    goto :goto_0

    .line 734
    :sswitch_1
    iget-object v0, p0, Lmodule/canbus/cqi;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    goto :goto_1

    .line 707
    nop

    :sswitch_data_0
    .sparse-switch
        0x6101c5 -> :sswitch_1
        0x6201c5 -> :sswitch_1
        0x6301c5 -> :sswitch_1
        0x6401c5 -> :sswitch_1
        0x6501c5 -> :sswitch_1
        0x6601c5 -> :sswitch_1
        0x6701c5 -> :sswitch_1
        0x6801c5 -> :sswitch_1
        0x6901c5 -> :sswitch_1
        0x6a01c5 -> :sswitch_1
        0x6b01c5 -> :sswitch_1
        0x6c01c5 -> :sswitch_1
        0x6d01c5 -> :sswitch_1
        0x6e01c5 -> :sswitch_1
        0x6f01c5 -> :sswitch_1
        0x7001c5 -> :sswitch_1
        0x7101c5 -> :sswitch_1
        0x7201c5 -> :sswitch_1
        0x7301c5 -> :sswitch_1
        0x7401c5 -> :sswitch_1
        0x7501c5 -> :sswitch_1
        0x7601c5 -> :sswitch_1
        0x7701c5 -> :sswitch_1
        0x7801c5 -> :sswitch_1
        0xd901c4 -> :sswitch_0
    .end sparse-switch
.end method

.method public e()V
    .locals 2

    .prologue
    .line 750
    iget-object v0, p0, Lmodule/canbus/cqi;->m:Lutil/aq;

    invoke-virtual {v0}, Lutil/aq;->c()V

    .line 751
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cqi;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 752
    iget-object v0, p0, Lmodule/canbus/cqi;->j:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 753
    iget-object v0, p0, Lmodule/canbus/cqi;->u:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 754
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cqi;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 755
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cqi;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 756
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cqi;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 757
    sget-object v0, Lmodule/i/f;->m:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cqi;->r:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 758
    sget-object v0, Lmodule/i/f;->o:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cqi;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 759
    sget-object v0, Lmodule/i/f;->n:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cqi;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 760
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 1163
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 1168
    if-ltz p2, :cond_0

    const/16 v0, 0x6b

    if-ge p2, v0, :cond_0

    .line 1169
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 1171
    :cond_0
    return-void
.end method
