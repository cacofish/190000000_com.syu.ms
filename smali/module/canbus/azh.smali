.class public Lmodule/canbus/azh;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:[[I

.field d:I

.field e:I

.field f:Z

.field g:I

.field h:I

.field i:B

.field j:Ljava/lang/Runnable;

.field private k:Ljava/lang/Runnable;

.field private l:Ljava/lang/Runnable;

.field private m:Ljava/lang/Runnable;

.field private n:Ljava/lang/Runnable;

.field private o:Ljava/lang/Runnable;

.field private p:B

.field private q:B

.field private r:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 7

    .prologue
    const/16 v3, 0x25

    const/4 v6, 0x5

    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 38
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 119
    iput v5, p0, Lmodule/canbus/azh;->b:I

    .line 120
    const/16 v0, 0x2b

    new-array v0, v0, [[I

    .line 121
    new-array v1, v4, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v5

    const/4 v1, 0x1

    .line 122
    new-array v2, v4, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 123
    new-array v1, v4, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v4

    const/4 v1, 0x3

    .line 124
    new-array v2, v4, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 125
    new-array v2, v4, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    .line 126
    new-array v1, v4, [I

    fill-array-data v1, :array_5

    aput-object v1, v0, v6

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

    .line 133
    new-array v2, v4, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 134
    new-array v2, v4, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 135
    new-array v2, v4, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 136
    new-array v2, v4, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 137
    new-array v2, v4, [I

    aput v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 138
    new-array v2, v4, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 139
    new-array v2, v4, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 140
    new-array v2, v4, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 142
    new-array v2, v4, [I

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 143
    new-array v2, v4, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 144
    new-array v2, v4, [I

    fill-array-data v2, :array_14

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 145
    new-array v2, v4, [I

    fill-array-data v2, :array_15

    aput-object v2, v0, v1

    const/16 v1, 0x17

    .line 146
    new-array v2, v4, [I

    fill-array-data v2, :array_16

    aput-object v2, v0, v1

    const/16 v1, 0x18

    .line 147
    new-array v2, v4, [I

    fill-array-data v2, :array_17

    aput-object v2, v0, v1

    const/16 v1, 0x19

    .line 148
    new-array v2, v4, [I

    fill-array-data v2, :array_18

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    .line 149
    new-array v2, v4, [I

    fill-array-data v2, :array_19

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    .line 150
    new-array v2, v4, [I

    fill-array-data v2, :array_1a

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    .line 152
    new-array v2, v4, [I

    fill-array-data v2, :array_1b

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    .line 153
    new-array v2, v4, [I

    fill-array-data v2, :array_1c

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    .line 154
    new-array v2, v4, [I

    fill-array-data v2, :array_1d

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    .line 155
    new-array v2, v4, [I

    fill-array-data v2, :array_1e

    aput-object v2, v0, v1

    const/16 v1, 0x20

    .line 156
    new-array v2, v4, [I

    fill-array-data v2, :array_1f

    aput-object v2, v0, v1

    const/16 v1, 0x21

    .line 157
    new-array v2, v4, [I

    fill-array-data v2, :array_20

    aput-object v2, v0, v1

    const/16 v1, 0x22

    .line 158
    new-array v2, v4, [I

    fill-array-data v2, :array_21

    aput-object v2, v0, v1

    const/16 v1, 0x23

    .line 159
    new-array v2, v4, [I

    fill-array-data v2, :array_22

    aput-object v2, v0, v1

    const/16 v1, 0x24

    .line 160
    new-array v2, v4, [I

    fill-array-data v2, :array_23

    aput-object v2, v0, v1

    .line 161
    new-array v1, v4, [I

    fill-array-data v1, :array_24

    aput-object v1, v0, v3

    const/16 v1, 0x26

    .line 162
    new-array v2, v4, [I

    fill-array-data v2, :array_25

    aput-object v2, v0, v1

    const/16 v1, 0x27

    .line 163
    new-array v2, v4, [I

    const/16 v3, 0x95

    aput v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x28

    .line 164
    new-array v2, v4, [I

    fill-array-data v2, :array_26

    aput-object v2, v0, v1

    const/16 v1, 0x29

    .line 165
    new-array v2, v4, [I

    fill-array-data v2, :array_27

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    .line 166
    new-array v2, v4, [I

    fill-array-data v2, :array_28

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/azh;->c:[[I

    .line 169
    iput v5, p0, Lmodule/canbus/azh;->d:I

    .line 670
    iput v5, p0, Lmodule/canbus/azh;->e:I

    .line 671
    iput-boolean v5, p0, Lmodule/canbus/azh;->f:Z

    .line 721
    iput v5, p0, Lmodule/canbus/azh;->g:I

    .line 722
    new-instance v0, Lmodule/canbus/azi;

    invoke-direct {v0, p0}, Lmodule/canbus/azi;-><init>(Lmodule/canbus/azh;)V

    iput-object v0, p0, Lmodule/canbus/azh;->k:Ljava/lang/Runnable;

    .line 732
    iput v5, p0, Lmodule/canbus/azh;->h:I

    .line 733
    new-instance v0, Lmodule/canbus/azj;

    invoke-direct {v0, p0}, Lmodule/canbus/azj;-><init>(Lmodule/canbus/azh;)V

    iput-object v0, p0, Lmodule/canbus/azh;->l:Ljava/lang/Runnable;

    .line 740
    new-instance v0, Lmodule/canbus/azk;

    invoke-direct {v0, p0}, Lmodule/canbus/azk;-><init>(Lmodule/canbus/azh;)V

    iput-object v0, p0, Lmodule/canbus/azh;->m:Ljava/lang/Runnable;

    .line 750
    iput-byte v6, p0, Lmodule/canbus/azh;->i:B

    .line 751
    new-instance v0, Lmodule/canbus/azl;

    invoke-direct {v0, p0}, Lmodule/canbus/azl;-><init>(Lmodule/canbus/azh;)V

    iput-object v0, p0, Lmodule/canbus/azh;->j:Ljava/lang/Runnable;

    .line 759
    new-instance v0, Lmodule/canbus/azm;

    invoke-direct {v0, p0}, Lmodule/canbus/azm;-><init>(Lmodule/canbus/azh;)V

    iput-object v0, p0, Lmodule/canbus/azh;->n:Ljava/lang/Runnable;

    .line 775
    new-instance v0, Lmodule/canbus/azn;

    invoke-direct {v0, p0}, Lmodule/canbus/azn;-><init>(Lmodule/canbus/azh;)V

    iput-object v0, p0, Lmodule/canbus/azh;->o:Ljava/lang/Runnable;

    .line 791
    new-instance v0, Lmodule/canbus/azo;

    invoke-direct {v0, p0}, Lmodule/canbus/azo;-><init>(Lmodule/canbus/azh;)V

    iput-object v0, p0, Lmodule/canbus/azh;->r:Ljava/lang/Runnable;

    .line 38
    return-void

    .line 121
    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 122
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 123
    :array_2
    .array-data 4
        0x3
        0x3
    .end array-data

    .line 124
    :array_3
    .array-data 4
        0x4
        0x4
    .end array-data

    .line 125
    :array_4
    .array-data 4
        0x6
        0xc
    .end array-data

    .line 126
    :array_5
    .array-data 4
        0x7
        0x2
    .end array-data

    .line 127
    :array_6
    .array-data 4
        0x8
        0xd
    .end array-data

    .line 128
    :array_7
    .array-data 4
        0x9
        0x12
    .end array-data

    .line 129
    :array_8
    .array-data 4
        0xa
        0x1a
    .end array-data

    .line 130
    :array_9
    .array-data 4
        0xb
        0x12
    .end array-data

    .line 131
    :array_a
    .array-data 4
        0xc
        0x1a
    .end array-data

    .line 133
    :array_b
    .array-data 4
        0x21
        0x15
    .end array-data

    .line 134
    :array_c
    .array-data 4
        0x22
        0x36
    .end array-data

    .line 135
    :array_d
    .array-data 4
        0x23
        0x1
    .end array-data

    .line 136
    :array_e
    .array-data 4
        0x24
        0x5
    .end array-data

    .line 138
    :array_f
    .array-data 4
        0x26
        0x37
    .end array-data

    .line 139
    :array_10
    .array-data 4
        0x34
        0x12
    .end array-data

    .line 140
    :array_11
    .array-data 4
        0x35
        0x1a
    .end array-data

    .line 142
    :array_12
    .array-data 4
        0x81
        0x5
    .end array-data

    .line 143
    :array_13
    .array-data 4
        0x82
        0x1
    .end array-data

    .line 144
    :array_14
    .array-data 4
        0x83
        0x36
    .end array-data

    .line 145
    :array_15
    .array-data 4
        0x84
        0x1
    .end array-data

    .line 146
    :array_16
    .array-data 4
        0x85
        0x6
    .end array-data

    .line 147
    :array_17
    .array-data 4
        0x86
        0x3a
    .end array-data

    .line 148
    :array_18
    .array-data 4
        0x87
        0x1d
    .end array-data

    .line 149
    :array_19
    .array-data 4
        0x88
        0x8
    .end array-data

    .line 150
    :array_1a
    .array-data 4
        0x89
        0x7
    .end array-data

    .line 152
    :array_1b
    .array-data 4
        0x8a
        0x28
    .end array-data

    .line 153
    :array_1c
    .array-data 4
        0x8b
        0x29
    .end array-data

    .line 154
    :array_1d
    .array-data 4
        0x8c
        0x2a
    .end array-data

    .line 155
    :array_1e
    .array-data 4
        0x8d
        0x2b
    .end array-data

    .line 156
    :array_1f
    .array-data 4
        0x8e
        0x28
    .end array-data

    .line 157
    :array_20
    .array-data 4
        0x8f
        0x29
    .end array-data

    .line 158
    :array_21
    .array-data 4
        0x90
        0x2a
    .end array-data

    .line 159
    :array_22
    .array-data 4
        0x91
        0x2b
    .end array-data

    .line 160
    :array_23
    .array-data 4
        0x92
        0x2c
    .end array-data

    .line 161
    :array_24
    .array-data 4
        0x93
        0x3
    .end array-data

    .line 162
    :array_25
    .array-data 4
        0x94
        0x4
    .end array-data

    .line 164
    :array_26
    .array-data 4
        0x96
        0x7
    .end array-data

    .line 165
    :array_27
    .array-data 4
        0x97
        0x8
    .end array-data

    .line 166
    :array_28
    .array-data 4
        0x98
        0xd
    .end array-data
.end method

.method static synthetic a(Lmodule/canbus/azh;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 733
    iget-object v0, p0, Lmodule/canbus/azh;->l:Ljava/lang/Runnable;

    return-object v0
.end method

.method private a(II)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 880
    const/4 v0, 0x5

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 879
    const/16 v2, 0xe3

    aput v2, v0, v1

    const/4 v1, 0x1

    const/16 v2, 0x83

    aput v2, v0, v1

    aput v3, v0, v3

    const/4 v1, 0x3

    aput p1, v0, v1

    const/4 v1, 0x4

    aput p2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    return-void
.end method

.method static synthetic a(Lmodule/canbus/azh;B)V
    .locals 0

    .prologue
    .line 790
    iput-byte p1, p0, Lmodule/canbus/azh;->p:B

    return-void
.end method

.method static synthetic a(Lmodule/canbus/azh;I)V
    .locals 0

    .prologue
    .line 782
    invoke-direct {p0, p1}, Lmodule/canbus/azh;->b(I)V

    return-void
.end method

.method static synthetic b(Lmodule/canbus/azh;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 759
    iget-object v0, p0, Lmodule/canbus/azh;->n:Ljava/lang/Runnable;

    return-object v0
.end method

.method private b(I)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    .line 785
    const/4 v0, 0x6

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 784
    const/16 v2, 0xe3

    aput v2, v0, v1

    const/4 v1, 0x1

    const/16 v2, -0x7e

    aput v2, v0, v1

    const/4 v1, 0x2

    aput v3, v0, v1

    iget-byte v1, p0, Lmodule/canbus/azh;->p:B

    aput v1, v0, v3

    const/4 v1, 0x4

    iget-byte v2, p0, Lmodule/canbus/azh;->q:B

    aput v2, v0, v1

    const/4 v1, 0x5

    invoke-direct {p0}, Lmodule/canbus/azh;->f()I

    move-result v2

    int-to-byte v2, v2

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    return-void
.end method

.method static synthetic b(Lmodule/canbus/azh;B)V
    .locals 0

    .prologue
    .line 790
    iput-byte p1, p0, Lmodule/canbus/azh;->q:B

    return-void
.end method

.method private c(I)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 884
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 883
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/4 v1, 0x1

    const/16 v2, -0x70

    aput v2, v0, v1

    aput v4, v0, v4

    const/4 v1, 0x3

    int-to-byte v2, p1

    aput v2, v0, v1

    const/4 v1, 0x4

    aput v3, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    return-void
.end method

.method static synthetic c(Lmodule/canbus/azh;)V
    .locals 0

    .prologue
    .line 892
    invoke-direct {p0}, Lmodule/canbus/azh;->g()V

    return-void
.end method

.method static synthetic d(Lmodule/canbus/azh;)B
    .locals 1

    .prologue
    .line 790
    iget-byte v0, p0, Lmodule/canbus/azh;->p:B

    return v0
.end method

.method static synthetic e(Lmodule/canbus/azh;)B
    .locals 1

    .prologue
    .line 790
    iget-byte v0, p0, Lmodule/canbus/azh;->q:B

    return v0
.end method

.method private f()I
    .locals 3

    .prologue
    const/4 v1, 0x2

    const/4 v0, 0x1

    .line 804
    sget v2, Lmodule/i/e;->dD:I

    if-ne v2, v0, :cond_1

    .line 805
    const/4 v0, 0x0

    .line 809
    :cond_0
    :goto_0
    return v0

    .line 806
    :cond_1
    sget v2, Lmodule/i/e;->dD:I

    if-eq v2, v1, :cond_0

    move v0, v1

    .line 809
    goto :goto_0
.end method

.method static synthetic f(Lmodule/canbus/azh;)I
    .locals 1

    .prologue
    .line 803
    invoke-direct {p0}, Lmodule/canbus/azh;->f()I

    move-result v0

    return v0
.end method

.method private g()V
    .locals 1

    .prologue
    .line 893
    const/16 v0, 0x25

    invoke-direct {p0, v0}, Lmodule/canbus/azh;->c(I)V

    .line 894
    const/16 v0, 0x30

    invoke-direct {p0, v0}, Lmodule/canbus/azh;->c(I)V

    .line 895
    const/16 v0, 0x33

    invoke-direct {p0, v0}, Lmodule/canbus/azh;->c(I)V

    .line 896
    return-void
.end method


# virtual methods
.method public a([BII)V
    .locals 10

    .prologue
    const/4 v5, 0x6

    const/16 v8, 0x13

    const/16 v3, 0x14

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 173
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 668
    :cond_0
    :goto_0
    return-void

    .line 175
    :sswitch_0
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 177
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 178
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/azh;->b:I

    move v0, v1

    .line 180
    :goto_1
    iget-object v4, p0, Lmodule/canbus/azh;->c:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_2

    .line 189
    :cond_1
    :goto_2
    iget v4, p0, Lmodule/canbus/azh;->b:I

    sparse-switch v4, :sswitch_data_1

    .line 222
    and-int/lit16 v3, v3, 0xff

    if-ne v3, v2, :cond_0

    .line 223
    iget-object v3, p0, Lmodule/canbus/azh;->c:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 224
    iget-object v0, p0, Lmodule/canbus/azh;->c:[[I

    iget v3, p0, Lmodule/canbus/azh;->a:I

    aget-object v0, v0, v3

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 225
    iget-object v0, p0, Lmodule/canbus/azh;->c:[[I

    iget v1, p0, Lmodule/canbus/azh;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 181
    :cond_2
    iget v4, p0, Lmodule/canbus/azh;->b:I

    iget-object v5, p0, Lmodule/canbus/azh;->c:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_3

    .line 183
    iget v4, p0, Lmodule/canbus/azh;->b:I

    if-eqz v4, :cond_1

    .line 184
    iput v0, p0, Lmodule/canbus/azh;->a:I

    goto :goto_2

    .line 180
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 191
    :sswitch_1
    iget v0, p0, Lmodule/canbus/azh;->d:I

    and-int/lit16 v4, v3, 0xff

    if-eq v0, v4, :cond_0

    .line 192
    and-int/lit16 v0, v3, 0xff

    iput v0, p0, Lmodule/canbus/azh;->d:I

    .line 193
    iget v0, p0, Lmodule/canbus/azh;->d:I

    if-ne v0, v2, :cond_0

    .line 194
    sget v0, Lmodule/i/e;->p:I

    if-nez v0, :cond_4

    .line 195
    invoke-static {v2}, Lmodule/canbus/dhf;->f(I)V

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 196
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 198
    :cond_4
    invoke-static {v1}, Lmodule/canbus/dhf;->f(I)V

    goto :goto_0

    .line 204
    :sswitch_2
    iget v0, p0, Lmodule/canbus/azh;->d:I

    and-int/lit16 v4, v3, 0xff

    if-eq v0, v4, :cond_0

    .line 205
    and-int/lit16 v0, v3, 0xff

    iput v0, p0, Lmodule/canbus/azh;->d:I

    .line 206
    iget v0, p0, Lmodule/canbus/azh;->d:I

    if-ne v0, v2, :cond_0

    .line 207
    sget v0, Lmodule/bt/x;->F:I

    packed-switch v0, :pswitch_data_0

    .line 213
    const/16 v0, 0xc

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 214
    const/16 v0, 0xc

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 209
    :pswitch_0
    const/16 v0, 0x12

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 210
    const/16 v0, 0x12

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 235
    :sswitch_3
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 236
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 237
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 238
    or-int/lit16 v0, v0, 0x80

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/azh;->b:I

    move v0, v1

    .line 241
    :goto_3
    iget-object v4, p0, Lmodule/canbus/azh;->c:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_6

    .line 250
    :cond_5
    :goto_4
    iget v4, p0, Lmodule/canbus/azh;->b:I

    sparse-switch v4, :sswitch_data_2

    .line 281
    and-int/lit16 v4, v3, 0xff

    if-ne v4, v2, :cond_c

    .line 282
    iget-object v3, p0, Lmodule/canbus/azh;->c:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 283
    iget-object v3, p0, Lmodule/canbus/azh;->c:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 242
    :cond_6
    iget v4, p0, Lmodule/canbus/azh;->b:I

    iget-object v5, p0, Lmodule/canbus/azh;->c:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_7

    .line 244
    iget v4, p0, Lmodule/canbus/azh;->b:I

    if-eqz v4, :cond_5

    .line 245
    iput v0, p0, Lmodule/canbus/azh;->a:I

    goto :goto_4

    .line 241
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :sswitch_4
    move v0, v1

    .line 252
    :goto_5
    and-int/lit16 v4, v3, 0xff

    if-lt v0, v4, :cond_8

    .line 256
    const/16 v0, 0x1f

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 253
    :cond_8
    const/16 v4, 0x1f

    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 252
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :sswitch_5
    move v0, v1

    .line 259
    :goto_6
    and-int/lit16 v4, v3, 0xff

    if-lt v0, v4, :cond_9

    .line 263
    const/16 v0, 0x1e

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 260
    :cond_9
    const/16 v4, 0x1e

    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 259
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :sswitch_6
    move v0, v1

    .line 266
    :goto_7
    and-int/lit16 v4, v3, 0xff

    if-lt v0, v4, :cond_a

    .line 270
    const/16 v0, 0x8

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 267
    :cond_a
    const/16 v4, 0x8

    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 266
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :sswitch_7
    move v0, v1

    .line 273
    :goto_8
    and-int/lit16 v4, v3, 0xff

    if-lt v0, v4, :cond_b

    .line 277
    const/4 v0, 0x7

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 274
    :cond_b
    const/4 v4, 0x7

    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 273
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 284
    :cond_c
    and-int/lit16 v0, v3, 0xff

    if-nez v0, :cond_0

    .line 285
    iget v0, p0, Lmodule/canbus/azh;->a:I

    iget-object v1, p0, Lmodule/canbus/azh;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_d

    iget v0, p0, Lmodule/canbus/azh;->a:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_d

    .line 286
    iget-object v0, p0, Lmodule/canbus/azh;->c:[[I

    iget v1, p0, Lmodule/canbus/azh;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 288
    :cond_d
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/azh;->a:I

    goto/16 :goto_0

    .line 296
    :sswitch_8
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 297
    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    .line 298
    add-int/lit8 v4, p2, 0x5

    aget-byte v4, p1, v4

    .line 299
    add-int/lit8 v5, p2, 0x6

    aget-byte v5, p1, v5

    .line 301
    const/16 v6, 0xa

    shr-int/lit8 v7, v0, 0x7

    and-int/lit8 v7, v7, 0x1

    invoke-static {v6, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 302
    const/16 v6, 0xb

    shr-int/lit8 v7, v0, 0x6

    and-int/lit8 v7, v7, 0x1

    invoke-static {v6, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 303
    const/16 v6, 0xc

    shr-int/lit8 v7, v0, 0x5

    and-int/lit8 v7, v7, 0x1

    invoke-static {v6, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 305
    const/16 v6, 0xd

    shr-int/lit8 v7, v0, 0x4

    and-int/lit8 v7, v7, 0x1

    invoke-static {v6, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 306
    const/16 v6, 0xe

    shr-int/lit8 v7, v0, 0x3

    and-int/lit8 v7, v7, 0x1

    invoke-static {v6, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 308
    const/16 v6, 0xf

    shr-int/lit8 v7, v0, 0x2

    and-int/lit8 v7, v7, 0x1

    invoke-static {v6, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 309
    const/16 v6, 0x10

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0x1

    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 311
    const/16 v0, 0x11

    shr-int/lit8 v6, v1, 0x6

    and-int/lit8 v6, v6, 0x1

    invoke-static {v0, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 312
    const/16 v0, 0x12

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 316
    and-int/lit16 v0, v4, 0xff

    .line 318
    if-ne v4, v2, :cond_e

    .line 319
    const/4 v0, -0x2

    invoke-static {v8, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 325
    :goto_9
    and-int/lit16 v0, v5, 0xff

    .line 327
    if-ne v5, v2, :cond_10

    .line 328
    const/4 v0, -0x2

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 320
    :cond_e
    const/16 v1, 0x39

    if-ne v4, v1, :cond_f

    .line 321
    const/4 v0, -0x3

    invoke-static {v8, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_9

    .line 323
    :cond_f
    invoke-static {v8, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_9

    .line 329
    :cond_10
    const/16 v1, 0x39

    if-ne v5, v1, :cond_11

    .line 330
    const/4 v0, -0x3

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 332
    :cond_11
    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 337
    :sswitch_9
    const/16 v0, 0x11

    add-int/lit8 v4, p2, 0x2

    aget-byte v4, p1, v4

    shr-int/lit8 v4, v4, 0x6

    and-int/lit8 v4, v4, 0x1

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 338
    const/16 v0, 0x23

    add-int/lit8 v4, p2, 0x2

    aget-byte v4, p1, v4

    shr-int/lit8 v4, v4, 0x5

    and-int/lit8 v4, v4, 0x1

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 339
    const/16 v0, 0xf

    add-int/lit8 v4, p2, 0x2

    aget-byte v4, p1, v4

    shr-int/lit8 v4, v4, 0x4

    and-int/lit8 v4, v4, 0x1

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 340
    const/16 v0, 0x10

    add-int/lit8 v4, p2, 0x2

    aget-byte v4, p1, v4

    shr-int/lit8 v4, v4, 0x3

    and-int/lit8 v4, v4, 0x1

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 341
    const/16 v0, 0xa

    add-int/lit8 v4, p2, 0x2

    aget-byte v4, p1, v4

    shr-int/lit8 v4, v4, 0x2

    and-int/lit8 v4, v4, 0x1

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 342
    const/16 v0, 0xb

    add-int/lit8 v4, p2, 0x2

    aget-byte v4, p1, v4

    shr-int/lit8 v4, v4, 0x1

    and-int/lit8 v4, v4, 0x1

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 343
    const/16 v0, 0xc

    add-int/lit8 v4, p2, 0x2

    aget-byte v4, p1, v4

    shr-int/lit8 v4, v4, 0x0

    and-int/lit8 v4, v4, 0x1

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 345
    const/16 v0, 0x12

    add-int/lit8 v4, p2, 0x3

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 348
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_1

    move v2, v1

    move v0, v1

    .line 362
    :goto_a
    const/16 v4, 0x24

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 363
    const/16 v0, 0xe

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 364
    const/16 v0, 0xd

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 366
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 367
    if-nez v0, :cond_12

    .line 368
    const/4 v0, -0x2

    invoke-static {v8, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 374
    :goto_b
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 375
    if-nez v0, :cond_14

    .line 376
    const/4 v0, -0x2

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    :pswitch_1
    move v0, v1

    .line 351
    goto :goto_a

    :pswitch_2
    move v0, v1

    move v1, v2

    .line 354
    goto :goto_a

    :pswitch_3
    move v0, v1

    move v9, v1

    move v1, v2

    move v2, v9

    .line 357
    goto :goto_a

    :pswitch_4
    move v0, v2

    move v9, v1

    move v1, v2

    move v2, v9

    .line 359
    goto :goto_a

    .line 369
    :cond_12
    const/16 v1, 0x1f

    if-ne v0, v1, :cond_13

    .line 370
    const/4 v0, -0x3

    invoke-static {v8, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_b

    .line 372
    :cond_13
    invoke-static {v8, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_b

    .line 377
    :cond_14
    const/16 v1, 0x1f

    if-ne v0, v1, :cond_15

    .line 378
    const/4 v0, -0x3

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 380
    :cond_15
    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 385
    :sswitch_a
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 386
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->j(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 387
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->j(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 388
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->j(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 389
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->j(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 394
    :sswitch_b
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 395
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 396
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 397
    add-int/lit8 v4, p2, 0x4

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    .line 398
    add-int/lit8 v5, p2, 0x5

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    .line 399
    if-nez v0, :cond_17

    if-nez v3, :cond_17

    if-nez v4, :cond_17

    if-nez v5, :cond_17

    .line 400
    invoke-static {v1}, Lmodule/i/h;->aC(I)V

    .line 409
    :cond_16
    :goto_c
    sput v0, Lmodule/canbus/a/y;->g:I

    .line 410
    sput v3, Lmodule/canbus/a/y;->h:I

    .line 411
    sput v4, Lmodule/canbus/a/y;->i:I

    .line 412
    sput v5, Lmodule/canbus/a/y;->j:I

    .line 414
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->j(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 415
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->j(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 416
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->j(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 417
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->j(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 401
    :cond_17
    sget v1, Lmodule/canbus/a/y;->g:I

    if-ne v1, v0, :cond_18

    sget v1, Lmodule/canbus/a/y;->h:I

    if-ne v1, v3, :cond_18

    sget v1, Lmodule/canbus/a/y;->i:I

    if-ne v1, v4, :cond_18

    sget v1, Lmodule/canbus/a/y;->j:I

    if-eq v1, v5, :cond_16

    .line 402
    :cond_18
    sget v1, Lmodule/i/e;->p:I

    if-nez v1, :cond_16

    .line 403
    invoke-static {v2}, Lmodule/i/h;->aC(I)V

    .line 404
    const/4 v1, 0x4

    sput v1, Lmodule/canbus/a/y;->k:I

    .line 405
    sget-object v1, Lmodule/canbus/a/y;->l:Ljava/lang/Runnable;

    invoke-static {v1}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    goto :goto_c

    .line 422
    :sswitch_c
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 423
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_19

    .line 425
    const/16 v1, 0x16

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 427
    const/16 v1, 0x17

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 434
    :goto_d
    const/16 v1, 0x18

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 435
    const/16 v1, 0x19

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 436
    const/16 v1, 0x1a

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 437
    const/16 v1, 0x15

    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 430
    :cond_19
    const/16 v1, 0x16

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 432
    const/16 v1, 0x17

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_d

    .line 442
    :sswitch_d
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 443
    const/4 v0, 0x2

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 444
    const/4 v0, 0x3

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, p2, 0x7

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 445
    const/4 v0, 0x4

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, p2, 0x9

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 449
    :sswitch_e
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    sparse-switch v0, :sswitch_data_3

    goto/16 :goto_0

    .line 451
    :sswitch_f
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/y;->b(II)V

    goto/16 :goto_0

    .line 482
    :sswitch_10
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 483
    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    .line 520
    const/16 v3, 0x21c

    invoke-static {v0, v1, v2, v3}, Lmodule/canbus/dhf;->a(IIZI)V

    .line 521
    iput-boolean v2, p0, Lmodule/canbus/azh;->f:Z

    goto/16 :goto_0

    .line 528
    :sswitch_11
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 529
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 530
    add-int/lit8 v4, p2, 0x3

    aget-byte v4, p1, v4

    .line 535
    shl-int/lit8 v0, v0, 0x8

    const v5, 0xff00

    and-int/2addr v0, v5

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v0, v4

    .line 536
    const v4, 0x8000

    and-int/2addr v4, v0

    if-eqz v4, :cond_1b

    .line 538
    const/high16 v4, 0x10000

    sub-int v0, v4, v0

    .line 542
    :goto_e
    sget v4, Lmodule/canbus/dgx;->i:I

    if-ne v4, v2, :cond_1d

    .line 543
    div-int/lit8 v0, v0, 0xf

    .line 544
    const/16 v2, 0x23

    if-le v0, v2, :cond_1a

    const/16 v0, 0x23

    .line 545
    :cond_1a
    if-eqz v1, :cond_1c

    .line 546
    rsub-int/lit8 v0, v0, 0x23

    .line 560
    :goto_f
    iget-boolean v1, p0, Lmodule/canbus/azh;->f:Z

    if-nez v1, :cond_0

    .line 561
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    :cond_1b
    move v1, v2

    .line 540
    goto :goto_e

    .line 548
    :cond_1c
    add-int/lit8 v0, v0, 0x23

    .line 550
    goto :goto_f

    .line 551
    :cond_1d
    div-int/lit8 v0, v0, 0x1b

    .line 552
    if-le v0, v3, :cond_1e

    move v0, v3

    .line 553
    :cond_1e
    if-eqz v1, :cond_1f

    .line 554
    rsub-int/lit8 v0, v0, 0x14

    .line 555
    goto :goto_f

    .line 556
    :cond_1f
    add-int/lit8 v0, v0, 0x14

    goto :goto_f

    .line 566
    :sswitch_12
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 567
    sget v0, Lmodule/canbus/dgx;->a:I

    const/16 v1, 0x196

    if-eq v0, v1, :cond_0

    .line 568
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x10196

    if-eq v0, v1, :cond_0

    .line 569
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x20196

    if-eq v0, v1, :cond_0

    .line 572
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    .line 573
    and-int/lit16 v0, v0, 0xff

    .line 575
    const/16 v1, 0xff

    if-eq v0, v1, :cond_0

    .line 577
    const/16 v1, 0x28

    if-le v0, v1, :cond_21

    .line 578
    const/16 v1, 0x5a

    if-le v0, v1, :cond_20

    const/16 v0, 0x32

    .line 580
    :goto_10
    mul-int/lit8 v0, v0, 0xa

    add-int/lit16 v0, v0, 0x3e8

    .line 586
    :goto_11
    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    .line 579
    :cond_20
    add-int/lit8 v0, v0, -0x28

    goto :goto_10

    .line 583
    :cond_21
    rsub-int/lit8 v0, v0, 0x28

    .line 584
    mul-int/lit8 v0, v0, 0xa

    rsub-int v0, v0, 0x3e8

    goto :goto_11

    .line 592
    :sswitch_13
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v2, p2, 0x2

    add-int/lit8 v3, p3, -0x2

    invoke-direct {v0, p1, v2, v3}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    .line 593
    iput-byte v1, p0, Lmodule/canbus/azh;->i:B

    goto/16 :goto_0

    .line 597
    :sswitch_14
    const/16 v0, 0x2d

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 600
    :sswitch_15
    iget v0, p0, Lmodule/canbus/azh;->e:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_22

    iget v0, p0, Lmodule/canbus/azh;->e:I

    if-eq v0, v5, :cond_22

    iget v0, p0, Lmodule/canbus/azh;->e:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_22

    iget v0, p0, Lmodule/canbus/azh;->e:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_23

    .line 601
    :cond_22
    const/4 v0, 0x5

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 602
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 603
    const/4 v0, 0x7

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, p2, 0x7

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 604
    const/16 v0, 0x8

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 605
    const/16 v0, 0x2e

    add-int/lit8 v1, p2, 0xb

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, p2, 0xc

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 606
    const/16 v0, 0x2f

    add-int/lit8 v1, p2, 0xd

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 607
    const/16 v0, 0x30

    add-int/lit8 v1, p2, 0xe

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 609
    :cond_23
    const/4 v0, 0x5

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 610
    const/16 v0, 0x8

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 611
    const/4 v0, 0x7

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, p2, 0x7

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 612
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 617
    :sswitch_16
    const/16 v0, 0x25

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 618
    const/16 v0, 0x26

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 619
    const/16 v0, 0x27

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 620
    const/16 v0, 0x28

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 621
    const/16 v0, 0x29

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 622
    const/16 v0, 0x2a

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 623
    const/16 v0, 0x2b

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 624
    const/16 v0, 0x2c

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 625
    const/16 v0, 0x31

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 626
    const/16 v0, 0x32

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 629
    :sswitch_17
    iget v0, p0, Lmodule/canbus/azh;->e:I

    const/4 v3, 0x5

    if-eq v0, v3, :cond_24

    iget v0, p0, Lmodule/canbus/azh;->e:I

    if-eq v0, v5, :cond_24

    iget v0, p0, Lmodule/canbus/azh;->e:I

    const/16 v3, 0x9

    if-ne v0, v3, :cond_0

    .line 630
    :cond_24
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    if-eqz v0, :cond_25

    .line 631
    invoke-static {v2}, Lmodule/canbus/dhf;->f(I)V

    goto/16 :goto_0

    .line 633
    :cond_25
    invoke-static {v1}, Lmodule/canbus/dhf;->f(I)V

    goto/16 :goto_0

    .line 638
    :sswitch_18
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 639
    const/16 v3, 0x1c

    shr-int/lit8 v4, v0, 0x7

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 640
    const/16 v3, 0x1d

    shr-int/lit8 v4, v0, 0x6

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 641
    const/16 v3, 0x1e

    shr-int/lit8 v4, v0, 0x5

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 642
    const/16 v3, 0x1f

    shr-int/lit8 v4, v0, 0x4

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 643
    const/16 v3, 0x22

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 645
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 646
    const/16 v3, 0x20

    and-int/lit8 v4, v0, 0x3

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 647
    iget v3, p0, Lmodule/canbus/azh;->e:I

    const/4 v4, 0x7

    if-eq v3, v4, :cond_0

    .line 648
    if-nez v0, :cond_26

    .line 649
    sget-object v0, Lapp/p;->O:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 650
    sget-object v0, Lapp/p;->O:Ljava/lang/String;

    invoke-static {v0}, Lapp/aj;->h(Ljava/lang/String;)V

    .line 651
    invoke-static {v5, v1}, Lmodule/i/h;->a(II)V

    goto/16 :goto_0

    .line 654
    :cond_26
    const/4 v1, 0x2

    if-eq v0, v1, :cond_27

    if-ne v0, v2, :cond_0

    .line 655
    :cond_27
    sget-object v0, Lapp/p;->O:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 656
    invoke-static {}, Lutil/x;->z()V

    goto/16 :goto_0

    .line 663
    :sswitch_19
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 664
    const/16 v1, 0x21

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 173
    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_8
        0x20 -> :sswitch_0
        0x21 -> :sswitch_3
        0x22 -> :sswitch_a
        0x23 -> :sswitch_b
        0x24 -> :sswitch_c
        0x25 -> :sswitch_d
        0x28 -> :sswitch_9
        0x29 -> :sswitch_11
        0x30 -> :sswitch_13
        0x32 -> :sswitch_14
        0x33 -> :sswitch_15
        0x34 -> :sswitch_16
        0x35 -> :sswitch_17
        0x40 -> :sswitch_18
        0x41 -> :sswitch_19
        0x55 -> :sswitch_12
        0x7d -> :sswitch_e
    .end sparse-switch

    .line 189
    :sswitch_data_1
    .sparse-switch
        0x9 -> :sswitch_2
        0x31 -> :sswitch_1
    .end sparse-switch

    .line 195
    :array_0
    .array-data 4
        0xe3
        0x8a
        0x1
        0x1
    .end array-data

    .line 207
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch

    .line 250
    :sswitch_data_2
    .sparse-switch
        0x88 -> :sswitch_5
        0x89 -> :sswitch_4
        0x96 -> :sswitch_6
        0x97 -> :sswitch_7
    .end sparse-switch

    .line 348
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 449
    :sswitch_data_3
    .sparse-switch
        0x1 -> :sswitch_f
        0x8 -> :sswitch_10
    .end sparse-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x4

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 818
    sparse-switch p1, :sswitch_data_0

    .line 877
    :cond_0
    :goto_0
    return-void

    .line 820
    :sswitch_0
    aget v0, p2, v4

    invoke-direct {p0, v0}, Lmodule/canbus/azh;->c(I)V

    goto :goto_0

    .line 823
    :sswitch_1
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 824
    aget v0, p2, v4

    invoke-direct {p0, v5, v0}, Lmodule/canbus/azh;->a(II)V

    goto :goto_0

    .line 828
    :sswitch_2
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 829
    aget v0, p2, v4

    invoke-direct {p0, v6, v0}, Lmodule/canbus/azh;->a(II)V

    goto :goto_0

    .line 833
    :sswitch_3
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 834
    aget v0, p2, v4

    invoke-direct {p0, v8, v0}, Lmodule/canbus/azh;->a(II)V

    goto :goto_0

    .line 838
    :sswitch_4
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 839
    aget v0, p2, v4

    invoke-direct {p0, v7, v0}, Lmodule/canbus/azh;->a(II)V

    goto :goto_0

    .line 843
    :sswitch_5
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 844
    const/4 v0, 0x5

    aget v1, p2, v4

    invoke-direct {p0, v0, v1}, Lmodule/canbus/azh;->a(II)V

    goto :goto_0

    .line 848
    :sswitch_6
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 849
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/16 v1, 0x83

    aput v1, v0, v5

    aput v6, v0, v6

    aget v1, p2, v4

    aput v1, v0, v8

    aget v1, p2, v5

    aput v1, v0, v7

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 853
    :sswitch_7
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 854
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/16 v1, 0x8a

    aput v1, v0, v5

    aput v6, v0, v6

    aget v1, p2, v4

    aput v1, v0, v8

    aget v1, p2, v5

    aput v1, v0, v7

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 858
    :sswitch_8
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    sget-object v1, Lutil/log/LogType;->e:Lutil/log/LogType;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "C_CHANGE_PANORAMA \u8bbe\u7f6eID = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v3, p2, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lf/o;->a(Lutil/log/LogType;Ljava/lang/String;)V

    .line 859
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 860
    aget v0, p2, v4

    if-nez v0, :cond_1

    new-array v0, v7, [I

    fill-array-data v0, :array_0

    .line 861
    invoke-static {v0}, Lb/u;->b([I)V

    .line 862
    invoke-static {v5}, Lmodule/canbus/dhf;->f(I)V

    goto/16 :goto_0

    .line 864
    :cond_1
    new-array v0, v7, [I

    fill-array-data v0, :array_1

    .line 865
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 871
    :sswitch_9
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    sget-object v1, Lutil/log/LogType;->e:Lutil/log/LogType;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "C_CAMERA_MODE \u8bbe\u7f6eID = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v3, p2, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lf/o;->a(Lutil/log/LogType;Ljava/lang/String;)V

    .line 872
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    new-array v0, v7, [I

    .line 873
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/16 v1, -0x76

    aput v1, v0, v5

    aput v5, v0, v6

    aget v1, p2, v4

    add-int/lit8 v1, v1, 0x2

    aput v1, v0, v8

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 818
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x6 -> :sswitch_6
        0x7 -> :sswitch_7
        0x3eb -> :sswitch_8
        0x3ed -> :sswitch_9
    .end sparse-switch

    .line 860
    :array_0
    .array-data 4
        0xe3
        -0x76
        0x1
        0x1
    .end array-data

    .line 864
    :array_1
    .array-data 4
        0xe3
        -0x76
        0x1
        0x1
    .end array-data
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 674
    sget v0, Lmodule/canbus/dgx;->a:I

    shr-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/azh;->e:I

    .line 675
    iget v0, p0, Lmodule/canbus/azh;->e:I

    if-eqz v0, :cond_0

    iget v0, p0, Lmodule/canbus/azh;->e:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget v0, p0, Lmodule/canbus/azh;->e:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_2

    .line 676
    :cond_0
    iget-object v0, p0, Lmodule/canbus/azh;->ab:Lmodule/canbus/dgw;

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v3

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 677
    iget-object v0, p0, Lmodule/canbus/azh;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->e:I

    .line 678
    iget-object v0, p0, Lmodule/canbus/azh;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 679
    iget-object v0, p0, Lmodule/canbus/azh;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 680
    iget-object v0, p0, Lmodule/canbus/azh;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->o:I

    .line 681
    iget-object v0, p0, Lmodule/canbus/azh;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    .line 706
    :cond_1
    :goto_0
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/azh;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 707
    iget-object v0, p0, Lmodule/canbus/azh;->r:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 708
    sget-object v0, Lmodule/i/f;->v:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/azh;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 709
    iget-object v0, p0, Lmodule/canbus/azh;->m:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->c(Ljava/lang/Runnable;)V

    .line 710
    return-void

    .line 683
    :cond_2
    iget v0, p0, Lmodule/canbus/azh;->e:I

    if-eq v0, v4, :cond_3

    iget v0, p0, Lmodule/canbus/azh;->e:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    .line 684
    :cond_3
    iget-object v0, p0, Lmodule/canbus/azh;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x0

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 685
    iget-object v0, p0, Lmodule/canbus/azh;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->e:I

    .line 686
    iget-object v0, p0, Lmodule/canbus/azh;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 687
    iget-object v0, p0, Lmodule/canbus/azh;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 688
    iget-object v0, p0, Lmodule/canbus/azh;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->o:I

    .line 689
    iget-object v0, p0, Lmodule/canbus/azh;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    goto :goto_0

    .line 690
    :cond_4
    iget v0, p0, Lmodule/canbus/azh;->e:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    iget v0, p0, Lmodule/canbus/azh;->e:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    iget v0, p0, Lmodule/canbus/azh;->e:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_5

    iget v0, p0, Lmodule/canbus/azh;->e:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_6

    .line 691
    :cond_5
    iget-object v0, p0, Lmodule/canbus/azh;->ab:Lmodule/canbus/dgw;

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v3

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 692
    iget-object v0, p0, Lmodule/canbus/azh;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->e:I

    .line 693
    iget-object v0, p0, Lmodule/canbus/azh;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->f:I

    .line 694
    iget-object v0, p0, Lmodule/canbus/azh;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 695
    iget-object v0, p0, Lmodule/canbus/azh;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->o:I

    .line 696
    iget-object v0, p0, Lmodule/canbus/azh;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    goto :goto_0

    .line 697
    :cond_6
    iget v0, p0, Lmodule/canbus/azh;->e:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_1

    .line 698
    iget-object v0, p0, Lmodule/canbus/azh;->ab:Lmodule/canbus/dgw;

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v3

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 699
    iget-object v0, p0, Lmodule/canbus/azh;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->e:I

    .line 700
    iget-object v0, p0, Lmodule/canbus/azh;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->f:I

    .line 701
    iget-object v0, p0, Lmodule/canbus/azh;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 702
    iget-object v0, p0, Lmodule/canbus/azh;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->o:I

    .line 703
    iget-object v0, p0, Lmodule/canbus/azh;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->i:I

    goto/16 :goto_0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 714
    iget-object v0, p0, Lmodule/canbus/azh;->r:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 715
    sget-object v0, Lmodule/i/f;->v:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/azh;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 716
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/azh;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 717
    iget-object v0, p0, Lmodule/canbus/azh;->n:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 718
    iget-object v0, p0, Lmodule/canbus/azh;->m:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->d(Ljava/lang/Runnable;)V

    .line 719
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 888
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 900
    if-ltz p2, :cond_0

    const/16 v0, 0x33

    if-ge p2, v0, :cond_0

    .line 901
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 903
    :cond_0
    return-void
.end method
