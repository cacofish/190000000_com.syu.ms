.class public Lmodule/canbus/mm;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# static fields
.field private static n:I

.field private static r:I

.field private static s:I


# instance fields
.field a:I

.field b:I

.field c:[[I

.field d:[[I

.field e:I

.field f:I

.field g:Z

.field h:I

.field i:Ljava/lang/Runnable;

.field j:Ljava/lang/Runnable;

.field private k:Lutil/aq;

.field private final l:I

.field private final m:I

.field private final o:I

.field private p:Ljava/lang/Runnable;

.field private q:Ljava/lang/Runnable;

.field private t:Ljava/lang/Runnable;

.field private u:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 91
    sput v0, Lmodule/canbus/mm;->n:I

    .line 918
    sput v0, Lmodule/canbus/mm;->r:I

    .line 919
    sput v0, Lmodule/canbus/mm;->s:I

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .prologue
    const/4 v7, 0x6

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 21
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 87
    new-instance v0, Lutil/aq;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x20

    invoke-direct {v0, v1, v2}, Lutil/aq;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lmodule/canbus/mm;->k:Lutil/aq;

    .line 88
    iput v3, p0, Lmodule/canbus/mm;->l:I

    .line 89
    iput v6, p0, Lmodule/canbus/mm;->m:I

    .line 92
    iput v5, p0, Lmodule/canbus/mm;->o:I

    .line 93
    iput v4, p0, Lmodule/canbus/mm;->b:I

    .line 94
    const/16 v0, 0x20

    new-array v0, v0, [[I

    .line 95
    new-array v1, v3, [I

    const/4 v2, -0x1

    aput v2, v1, v5

    aput-object v1, v0, v4

    .line 96
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v5

    .line 97
    new-array v1, v3, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v3

    .line 98
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v6

    const/4 v1, 0x4

    .line 99
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 100
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    .line 101
    new-array v1, v3, [I

    fill-array-data v1, :array_5

    aput-object v1, v0, v7

    const/4 v1, 0x7

    .line 102
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 103
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 104
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 105
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 106
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 107
    new-array v2, v3, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 108
    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 109
    new-array v2, v3, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 111
    new-array v2, v3, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 112
    new-array v2, v3, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 113
    new-array v2, v3, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 114
    new-array v2, v3, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 115
    new-array v2, v3, [I

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 116
    new-array v2, v3, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 117
    new-array v2, v3, [I

    fill-array-data v2, :array_14

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 118
    new-array v2, v3, [I

    fill-array-data v2, :array_15

    aput-object v2, v0, v1

    const/16 v1, 0x17

    .line 119
    new-array v2, v3, [I

    fill-array-data v2, :array_16

    aput-object v2, v0, v1

    const/16 v1, 0x18

    .line 120
    new-array v2, v3, [I

    fill-array-data v2, :array_17

    aput-object v2, v0, v1

    const/16 v1, 0x19

    .line 121
    new-array v2, v3, [I

    fill-array-data v2, :array_18

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    .line 122
    new-array v2, v3, [I

    fill-array-data v2, :array_19

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    .line 123
    new-array v2, v3, [I

    fill-array-data v2, :array_1a

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    .line 124
    new-array v2, v3, [I

    fill-array-data v2, :array_1b

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    .line 125
    new-array v2, v3, [I

    fill-array-data v2, :array_1c

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    .line 126
    new-array v2, v3, [I

    fill-array-data v2, :array_1d

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    .line 127
    new-array v2, v3, [I

    fill-array-data v2, :array_1e

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/mm;->c:[[I

    .line 130
    const/16 v0, 0xa

    new-array v0, v0, [[I

    .line 131
    new-array v1, v3, [I

    const/4 v2, -0x1

    aput v2, v1, v5

    aput-object v1, v0, v4

    .line 132
    new-array v1, v3, [I

    fill-array-data v1, :array_1f

    aput-object v1, v0, v5

    .line 133
    new-array v1, v3, [I

    fill-array-data v1, :array_20

    aput-object v1, v0, v3

    .line 134
    new-array v1, v3, [I

    fill-array-data v1, :array_21

    aput-object v1, v0, v6

    const/4 v1, 0x4

    .line 135
    new-array v2, v3, [I

    fill-array-data v2, :array_22

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 136
    new-array v2, v3, [I

    fill-array-data v2, :array_23

    aput-object v2, v0, v1

    .line 137
    new-array v1, v3, [I

    fill-array-data v1, :array_24

    aput-object v1, v0, v7

    const/4 v1, 0x7

    .line 138
    new-array v2, v3, [I

    fill-array-data v2, :array_25

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 139
    new-array v2, v3, [I

    fill-array-data v2, :array_26

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 140
    new-array v2, v3, [I

    fill-array-data v2, :array_27

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/mm;->d:[[I

    .line 711
    iput v7, p0, Lmodule/canbus/mm;->e:I

    .line 712
    new-instance v0, Lmodule/canbus/mn;

    invoke-direct {v0, p0}, Lmodule/canbus/mn;-><init>(Lmodule/canbus/mm;)V

    iput-object v0, p0, Lmodule/canbus/mm;->p:Ljava/lang/Runnable;

    .line 729
    iput v4, p0, Lmodule/canbus/mm;->f:I

    .line 730
    new-instance v0, Lmodule/canbus/mo;

    invoke-direct {v0, p0}, Lmodule/canbus/mo;-><init>(Lmodule/canbus/mm;)V

    iput-object v0, p0, Lmodule/canbus/mm;->q:Ljava/lang/Runnable;

    .line 769
    iput-boolean v4, p0, Lmodule/canbus/mm;->g:Z

    .line 813
    iput v4, p0, Lmodule/canbus/mm;->h:I

    .line 814
    new-instance v0, Lmodule/canbus/mp;

    invoke-direct {v0, p0}, Lmodule/canbus/mp;-><init>(Lmodule/canbus/mm;)V

    iput-object v0, p0, Lmodule/canbus/mm;->i:Ljava/lang/Runnable;

    .line 822
    new-instance v0, Lmodule/canbus/mq;

    invoke-direct {v0, p0}, Lmodule/canbus/mq;-><init>(Lmodule/canbus/mm;)V

    iput-object v0, p0, Lmodule/canbus/mm;->j:Ljava/lang/Runnable;

    .line 932
    new-instance v0, Lmodule/canbus/mr;

    invoke-direct {v0, p0}, Lmodule/canbus/mr;-><init>(Lmodule/canbus/mm;)V

    iput-object v0, p0, Lmodule/canbus/mm;->t:Ljava/lang/Runnable;

    .line 21
    return-void

    .line 96
    nop

    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 97
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 98
    :array_2
    .array-data 4
        0x3
        0x3
    .end array-data

    .line 99
    :array_3
    .array-data 4
        0x4
        0x4
    .end array-data

    .line 100
    :array_4
    .array-data 4
        0x5
        0xc
    .end array-data

    .line 101
    :array_5
    .array-data 4
        0x6
        0x2
    .end array-data

    .line 102
    :array_6
    .array-data 4
        0x7
        0x12
    .end array-data

    .line 103
    :array_7
    .array-data 4
        0x8
        0x1a
    .end array-data

    .line 104
    :array_8
    .array-data 4
        0x9
        0x18
    .end array-data

    .line 105
    :array_9
    .array-data 4
        0xa
        0x19
    .end array-data

    .line 106
    :array_a
    .array-data 4
        0x11
        0x7
    .end array-data

    .line 107
    :array_b
    .array-data 4
        0x12
        0x8
    .end array-data

    .line 108
    :array_c
    .array-data 4
        0x13
        0x5
    .end array-data

    .line 109
    :array_d
    .array-data 4
        0x14
        0x36
    .end array-data

    .line 111
    :array_e
    .array-data 4
        0x21
        0x7
    .end array-data

    .line 112
    :array_f
    .array-data 4
        0x22
        0x8
    .end array-data

    .line 113
    :array_10
    .array-data 4
        0x23
        0x1d
    .end array-data

    .line 114
    :array_11
    .array-data 4
        0x24
        0x1e
    .end array-data

    .line 115
    :array_12
    .array-data 4
        0x25
        0x1f
    .end array-data

    .line 116
    :array_13
    .array-data 4
        0x26
        0x3
    .end array-data

    .line 117
    :array_14
    .array-data 4
        0x27
        0x4
    .end array-data

    .line 118
    :array_15
    .array-data 4
        0x28
        0x37
    .end array-data

    .line 119
    :array_16
    .array-data 4
        0x29
        0x1
    .end array-data

    .line 120
    :array_17
    .array-data 4
        0x2a
        0x19
    .end array-data

    .line 121
    :array_18
    .array-data 4
        0x2b
        0x40
    .end array-data

    .line 122
    :array_19
    .array-data 4
        0x2c
        0x3a
    .end array-data

    .line 123
    :array_1a
    .array-data 4
        0x2d
        0x12
    .end array-data

    .line 124
    :array_1b
    .array-data 4
        0x2e
        0x36
    .end array-data

    .line 125
    :array_1c
    .array-data 4
        0x2f
        0x26
    .end array-data

    .line 126
    :array_1d
    .array-data 4
        0x30
        0x9
    .end array-data

    .line 127
    :array_1e
    .array-data 4
        0x31
        0x1d
    .end array-data

    .line 132
    :array_1f
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 133
    :array_20
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 134
    :array_21
    .array-data 4
        0x3
        0x3
    .end array-data

    .line 135
    :array_22
    .array-data 4
        0x4
        0x4
    .end array-data

    .line 136
    :array_23
    .array-data 4
        0x5
        0xc
    .end array-data

    .line 137
    :array_24
    .array-data 4
        0x6
        0x2
    .end array-data

    .line 138
    :array_25
    .array-data 4
        0x7
        0x12
    .end array-data

    .line 139
    :array_26
    .array-data 4
        0x8
        0x1a
    .end array-data

    .line 140
    :array_27
    .array-data 4
        0x9
        0xd
    .end array-data
.end method

.method static synthetic a(Lmodule/canbus/mm;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 712
    iget-object v0, p0, Lmodule/canbus/mm;->p:Ljava/lang/Runnable;

    return-object v0
.end method

.method private a(II)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 966
    const/4 v0, 0x5

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 965
    const/16 v2, 0xe3

    aput v2, v0, v1

    const/4 v1, 0x1

    const/16 v2, -0x7b

    aput v2, v0, v1

    aput v3, v0, v3

    const/4 v1, 0x3

    sget v2, Lmodule/canbus/mm;->r:I

    int-to-byte v2, v2

    aput v2, v0, v1

    const/4 v1, 0x4

    sget v2, Lmodule/canbus/mm;->s:I

    int-to-byte v2, v2

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    return-void
.end method

.method private a(III)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 969
    const/4 v0, 0x5

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 968
    const/16 v2, 0xe3

    aput v2, v0, v1

    const/4 v1, 0x1

    const/16 v2, -0x7b

    aput v2, v0, v1

    aput v3, v0, v3

    const/4 v1, 0x3

    sget v2, Lmodule/canbus/mm;->r:I

    int-to-byte v2, v2

    aput v2, v0, v1

    const/4 v1, 0x4

    sget v2, Lmodule/canbus/mm;->s:I

    and-int/lit8 v2, v2, 0x1

    shl-int/lit8 v2, v2, 0x1

    and-int/lit8 v3, p3, 0x1

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x6

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    return-void
.end method

.method static synthetic b(Lmodule/canbus/mm;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 730
    iget-object v0, p0, Lmodule/canbus/mm;->q:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic c(Lmodule/canbus/mm;)Lutil/aq;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lmodule/canbus/mm;->k:Lutil/aq;

    return-object v0
.end method

.method private e(I)I
    .locals 1

    .prologue
    const/16 v0, 0xf

    .line 747
    .line 748
    packed-switch p1, :pswitch_data_0

    .line 766
    :goto_0
    :pswitch_0
    return v0

    .line 754
    :pswitch_1
    const/16 v0, 0x9

    .line 755
    goto :goto_0

    .line 757
    :pswitch_2
    const/4 v0, 0x5

    .line 758
    goto :goto_0

    .line 760
    :pswitch_3
    const/4 v0, 0x0

    .line 761
    goto :goto_0

    .line 748
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private f(I)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 905
    if-gez p1, :cond_2

    move p1, v0

    .line 910
    :cond_0
    :goto_0
    sput p1, Lmodule/canbus/mm;->n:I

    .line 911
    const/16 v2, 0x18

    sget v3, Lmodule/canbus/mm;->n:I

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 913
    iget-object v2, p0, Lmodule/canbus/mm;->k:Lutil/aq;

    invoke-virtual {v2, v1, v0}, Lutil/aq;->a(II)I

    move-result v0

    sget v2, Lmodule/canbus/mm;->n:I

    if-eq v0, v2, :cond_1

    .line 914
    iget-object v0, p0, Lmodule/canbus/mm;->k:Lutil/aq;

    sget v2, Lmodule/canbus/mm;->n:I

    invoke-virtual {v0, v1, v2}, Lutil/aq;->c(II)V

    .line 916
    :cond_1
    return-void

    .line 907
    :cond_2
    if-le p1, v1, :cond_0

    move p1, v1

    .line 908
    goto :goto_0
.end method


# virtual methods
.method public a([BII)V
    .locals 9

    .prologue
    const/4 v7, 0x3

    const/16 v4, 0x14

    const/4 v6, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 145
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 709
    :cond_0
    :goto_0
    return-void

    .line 147
    :sswitch_0
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 148
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 149
    const/16 v2, 0x407

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x10

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_0

    .line 153
    :sswitch_1
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 155
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 157
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/mm;->b:I

    .line 160
    sget v0, Lmodule/canbus/dgx;->a:I

    sparse-switch v0, :sswitch_data_1

    .line 196
    iget v0, p0, Lmodule/canbus/mm;->b:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v0, v1

    .line 230
    :goto_1
    iget-object v4, p0, Lmodule/canbus/mm;->c:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_b

    .line 238
    :cond_1
    :goto_2
    and-int/lit16 v3, v3, 0xff

    if-eqz v3, :cond_d

    .line 239
    iget-object v3, p0, Lmodule/canbus/mm;->c:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 240
    iget-object v3, p0, Lmodule/canbus/mm;->c:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    :sswitch_2
    move v0, v1

    .line 175
    :goto_3
    iget-object v4, p0, Lmodule/canbus/mm;->d:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_3

    .line 184
    :cond_2
    :goto_4
    and-int/lit16 v3, v3, 0xff

    if-eqz v3, :cond_5

    .line 185
    iget-object v3, p0, Lmodule/canbus/mm;->d:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 186
    iget-object v3, p0, Lmodule/canbus/mm;->d:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 176
    :cond_3
    iget v4, p0, Lmodule/canbus/mm;->b:I

    iget-object v5, p0, Lmodule/canbus/mm;->d:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_4

    .line 178
    iget v4, p0, Lmodule/canbus/mm;->b:I

    if-eqz v4, :cond_2

    .line 179
    iput v0, p0, Lmodule/canbus/mm;->a:I

    goto :goto_4

    .line 175
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 188
    :cond_5
    iget v0, p0, Lmodule/canbus/mm;->a:I

    iget-object v1, p0, Lmodule/canbus/mm;->d:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_6

    iget v0, p0, Lmodule/canbus/mm;->a:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_6

    .line 189
    iget-object v0, p0, Lmodule/canbus/mm;->d:[[I

    iget v1, p0, Lmodule/canbus/mm;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 191
    :cond_6
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/mm;->a:I

    goto/16 :goto_0

    :pswitch_1
    move v0, v1

    .line 198
    :goto_5
    and-int/lit16 v4, v3, 0xff

    if-lt v0, v4, :cond_7

    .line 202
    const/4 v0, 0x7

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 199
    :cond_7
    const/4 v4, 0x7

    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 198
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :pswitch_2
    move v0, v1

    .line 206
    :goto_6
    and-int/lit16 v4, v3, 0xff

    if-lt v0, v4, :cond_8

    .line 210
    const/16 v0, 0x8

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 207
    :cond_8
    const/16 v4, 0x8

    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 206
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :pswitch_3
    move v0, v1

    .line 214
    :goto_7
    and-int/lit16 v4, v3, 0xff

    if-lt v0, v4, :cond_9

    .line 218
    const/16 v0, 0x1f

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 215
    :cond_9
    const/16 v4, 0x1f

    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 214
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :pswitch_4
    move v0, v1

    .line 222
    :goto_8
    and-int/lit16 v4, v3, 0xff

    if-lt v0, v4, :cond_a

    .line 226
    const/16 v0, 0x1e

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 223
    :cond_a
    const/16 v4, 0x1e

    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 222
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 231
    :cond_b
    iget v4, p0, Lmodule/canbus/mm;->b:I

    iget-object v5, p0, Lmodule/canbus/mm;->c:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_c

    .line 233
    iget v4, p0, Lmodule/canbus/mm;->b:I

    if-eqz v4, :cond_1

    .line 234
    iput v0, p0, Lmodule/canbus/mm;->a:I

    goto/16 :goto_2

    .line 230
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 242
    :cond_d
    iget v0, p0, Lmodule/canbus/mm;->a:I

    iget-object v1, p0, Lmodule/canbus/mm;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_e

    iget v0, p0, Lmodule/canbus/mm;->a:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_e

    .line 243
    iget-object v0, p0, Lmodule/canbus/mm;->c:[[I

    iget v1, p0, Lmodule/canbus/mm;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 245
    :cond_e
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/mm;->a:I

    goto/16 :goto_0

    .line 257
    :sswitch_3
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 259
    shr-int/lit8 v3, v0, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v6, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 260
    const/16 v3, 0x9

    shr-int/lit8 v4, v0, 0x3

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 261
    const/4 v3, 0x6

    shr-int/lit8 v4, v0, 0x2

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 262
    const/4 v3, 0x7

    shr-int/lit8 v4, v0, 0x1

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 263
    const/16 v3, 0x8

    shr-int/lit8 v4, v0, 0x0

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 264
    const/16 v3, 0xe

    add-int/lit8 v4, p2, 0x3

    aget-byte v4, p1, v4

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 266
    add-int/lit8 v3, p2, 0x4

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 267
    sget v4, Lmodule/canbus/dgx;->a:I

    const v5, 0x40046

    if-eq v4, v5, :cond_f

    .line 268
    sget v4, Lmodule/canbus/dgx;->a:I

    const v5, 0x60046

    if-eq v4, v5, :cond_f

    .line 269
    sget v4, Lmodule/canbus/dgx;->a:I

    const v5, 0x70046

    if-eq v4, v5, :cond_f

    .line 270
    sget v4, Lmodule/canbus/dgx;->a:I

    const v5, 0x80046

    if-eq v4, v5, :cond_f

    .line 271
    sget v4, Lmodule/canbus/dgx;->a:I

    const v5, 0x90046

    if-eq v4, v5, :cond_f

    .line 272
    sget v4, Lmodule/canbus/dgx;->a:I

    const v5, 0xa0046

    if-eq v4, v5, :cond_f

    .line 273
    sget v4, Lmodule/canbus/dgx;->a:I

    const v5, 0xf0046

    if-eq v4, v5, :cond_f

    .line 274
    sget v4, Lmodule/canbus/dgx;->a:I

    const v5, 0x100046

    if-eq v4, v5, :cond_f

    .line 275
    sget v4, Lmodule/canbus/dgx;->a:I

    const v5, 0x110046

    if-eq v4, v5, :cond_f

    .line 276
    sget v4, Lmodule/canbus/dgx;->a:I

    const v5, 0x120046

    if-eq v4, v5, :cond_f

    .line 277
    sget v4, Lmodule/canbus/dgx;->a:I

    const v5, 0x130046

    if-eq v4, v5, :cond_f

    .line 278
    sget v4, Lmodule/canbus/dgx;->a:I

    const v5, 0x140046

    if-eq v4, v5, :cond_f

    .line 279
    sget v4, Lmodule/canbus/dgx;->a:I

    const v5, 0x150046

    if-eq v4, v5, :cond_f

    .line 280
    sget v4, Lmodule/canbus/dgx;->a:I

    const v5, 0x160046

    if-ne v4, v5, :cond_10

    .line 281
    :cond_f
    const/16 v4, 0xf

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x1

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 287
    :goto_9
    packed-switch v3, :pswitch_data_1

    move v2, v1

    move v0, v1

    .line 305
    :goto_a
    const/16 v3, 0xd

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 306
    const/16 v0, 0xb

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 307
    const/16 v0, 0xc

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 309
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    .line 310
    const/16 v1, 0xa

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 283
    :cond_10
    const/16 v4, 0xf

    shr-int/lit8 v0, v0, 0x5

    and-int/lit8 v0, v0, 0x1

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_9

    :pswitch_5
    move v0, v1

    .line 290
    goto :goto_a

    :pswitch_6
    move v0, v1

    move v1, v2

    .line 293
    goto :goto_a

    :pswitch_7
    move v0, v1

    move v8, v1

    move v1, v2

    move v2, v8

    .line 296
    goto :goto_a

    :pswitch_8
    move v0, v2

    move v2, v1

    .line 299
    goto :goto_a

    :pswitch_9
    move v0, v2

    move v8, v1

    move v1, v2

    move v2, v8

    .line 301
    goto :goto_a

    .line 315
    :sswitch_4
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 316
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/mm;->e(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 317
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/mm;->e(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 318
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/mm;->e(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 319
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/mm;->e(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 324
    :sswitch_5
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 325
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/mm;->e(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 326
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/mm;->e(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 327
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/mm;->e(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 328
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/mm;->e(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 333
    :sswitch_6
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 337
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 338
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 339
    sget v5, Lmodule/canbus/dgx;->a:I

    const v6, 0x40046

    if-eq v5, v6, :cond_11

    .line 340
    sget v5, Lmodule/canbus/dgx;->a:I

    const v6, 0xa0046

    if-eq v5, v6, :cond_11

    .line 341
    sget v5, Lmodule/canbus/dgx;->a:I

    const v6, 0xe0046

    if-eq v5, v6, :cond_11

    .line 342
    sget v5, Lmodule/canbus/dgx;->a:I

    const v6, 0x120046

    if-eq v5, v6, :cond_11

    .line 343
    sget v5, Lmodule/canbus/dgx;->a:I

    const v6, 0xf0046

    if-eq v5, v6, :cond_11

    .line 344
    sget v5, Lmodule/canbus/dgx;->a:I

    const v6, 0x100046

    if-eq v5, v6, :cond_11

    .line 345
    sget v5, Lmodule/canbus/dgx;->a:I

    const v6, 0x110046

    if-eq v5, v6, :cond_11

    .line 346
    sget v5, Lmodule/canbus/dgx;->a:I

    const v6, 0x60046

    if-eq v5, v6, :cond_11

    .line 347
    sget v5, Lmodule/canbus/dgx;->a:I

    const v6, 0x70046

    if-eq v5, v6, :cond_11

    .line 348
    sget v5, Lmodule/canbus/dgx;->a:I

    const v6, 0x80046

    if-eq v5, v6, :cond_11

    .line 349
    sget v5, Lmodule/canbus/dgx;->a:I

    const v6, 0x90046

    if-eq v5, v6, :cond_11

    .line 350
    sget v5, Lmodule/canbus/dgx;->a:I

    const v6, 0x130046

    if-eq v5, v6, :cond_11

    .line 351
    sget v5, Lmodule/canbus/dgx;->a:I

    const v6, 0x140046

    if-eq v5, v6, :cond_11

    .line 352
    sget v5, Lmodule/canbus/dgx;->a:I

    const v6, 0x150046

    if-eq v5, v6, :cond_11

    .line 353
    sget v5, Lmodule/canbus/dgx;->a:I

    const v6, 0x160046

    if-ne v5, v6, :cond_17

    .line 356
    :cond_11
    shl-int/lit8 v3, v3, 0x8

    const v5, 0xff00

    and-int/2addr v3, v5

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v3

    .line 357
    const v3, 0x8000

    and-int/2addr v3, v0

    if-eqz v3, :cond_13

    .line 359
    xor-int/lit8 v0, v0, -0x1

    add-int/lit8 v0, v0, 0x1

    const v3, 0xffff

    and-int/2addr v0, v3

    move v3, v0

    move v0, v1

    .line 363
    :goto_b
    sget v5, Lmodule/canbus/dgx;->i:I

    if-ne v5, v2, :cond_15

    .line 364
    div-int/lit16 v2, v3, 0xbc

    .line 365
    const/16 v3, 0x23

    if-le v2, v3, :cond_12

    .line 366
    const/16 v2, 0x23

    .line 367
    :cond_12
    if-eqz v0, :cond_14

    .line 368
    rsub-int/lit8 v0, v2, 0x23

    .line 413
    :goto_c
    if-eq v0, v1, :cond_0

    .line 415
    iget-boolean v1, p0, Lmodule/canbus/mm;->g:Z

    if-nez v1, :cond_0

    .line 416
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    :cond_13
    move v3, v0

    move v0, v2

    .line 361
    goto :goto_b

    .line 370
    :cond_14
    add-int/lit8 v0, v2, 0x23

    .line 372
    goto :goto_c

    .line 373
    :cond_15
    div-int/lit16 v2, v3, 0x149

    .line 374
    if-le v2, v4, :cond_4d

    .line 377
    :goto_d
    if-eqz v0, :cond_16

    .line 378
    rsub-int/lit8 v0, v4, 0x14

    .line 379
    goto :goto_c

    .line 380
    :cond_16
    add-int/lit8 v0, v4, 0x14

    .line 383
    goto :goto_c

    .line 384
    :cond_17
    shl-int/lit8 v0, v0, 0x8

    const v5, 0xff00

    and-int/2addr v0, v5

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v0, v3

    .line 385
    const v3, 0x8000

    and-int/2addr v3, v0

    if-eqz v3, :cond_19

    .line 388
    xor-int/lit8 v0, v0, -0x1

    add-int/lit8 v0, v0, 0x1

    const v3, 0xffff

    and-int/2addr v0, v3

    move v3, v0

    move v0, v1

    .line 392
    :goto_e
    sget v5, Lmodule/canbus/dgx;->i:I

    if-ne v5, v2, :cond_1b

    .line 393
    div-int/lit16 v2, v3, 0x9d

    .line 394
    const/16 v3, 0x23

    if-le v2, v3, :cond_18

    .line 395
    const/16 v2, 0x23

    .line 396
    :cond_18
    if-eqz v0, :cond_1a

    .line 397
    rsub-int/lit8 v0, v2, 0x23

    .line 398
    goto :goto_c

    :cond_19
    move v3, v0

    move v0, v2

    .line 390
    goto :goto_e

    .line 399
    :cond_1a
    add-int/lit8 v0, v2, 0x23

    .line 401
    goto :goto_c

    .line 402
    :cond_1b
    div-int/lit16 v2, v3, 0x113

    .line 403
    if-le v2, v4, :cond_1c

    move v2, v4

    .line 406
    :cond_1c
    if-eqz v0, :cond_1d

    .line 407
    rsub-int/lit8 v0, v2, 0x14

    .line 408
    goto :goto_c

    .line 409
    :cond_1d
    add-int/lit8 v0, v2, 0x14

    goto :goto_c

    .line 422
    :cond_1e
    :sswitch_7
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    sparse-switch v0, :sswitch_data_2

    goto/16 :goto_0

    .line 424
    :sswitch_8
    invoke-static {}, Lmodule/canbus/dhf;->a()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 425
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

    .line 427
    :cond_1f
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    .line 428
    sget v1, Lmodule/canbus/mm;->n:I

    if-ne v1, v2, :cond_0

    .line 429
    if-ne v0, v2, :cond_20

    .line 430
    iput v4, p0, Lmodule/canbus/mm;->e:I

    .line 431
    sget-object v0, Lapp/p;->O:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 432
    iget-object v0, p0, Lmodule/canbus/mm;->p:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    new-array v0, v6, [I

    fill-array-data v0, :array_0

    .line 433
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v6, [I

    fill-array-data v0, :array_1

    .line 434
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 437
    :cond_20
    iget-object v0, p0, Lmodule/canbus/mm;->p:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->c(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 443
    :sswitch_9
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 444
    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    .line 480
    const/16 v3, 0x21c

    invoke-static {v0, v1, v2, v3}, Lmodule/canbus/dhf;->a(IIZI)V

    .line 481
    iput-boolean v2, p0, Lmodule/canbus/mm;->g:Z

    goto/16 :goto_0

    .line 488
    :sswitch_a
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 489
    shr-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, 0x1

    .line 491
    sget v3, Lmodule/i/e;->p:I

    if-nez v3, :cond_0

    .line 494
    if-eqz v0, :cond_21

    .line 496
    sget-object v0, Lapp/p;->O:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 497
    invoke-static {}, Lutil/x;->z()V

    .line 498
    invoke-virtual {p0, v2}, Lmodule/canbus/mm;->b(I)V

    .line 499
    const/16 v0, 0x3f9

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 502
    :cond_21
    sget-object v0, Lapp/p;->O:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 503
    invoke-static {}, Lutil/x;->a()V

    .line 504
    const/4 v0, 0x6

    invoke-static {v0, v1}, Lmodule/i/h;->a(II)V

    .line 506
    :cond_22
    const/16 v0, 0x3f9

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 507
    invoke-virtual {p0, v1}, Lmodule/canbus/mm;->b(I)V

    goto/16 :goto_0

    .line 513
    :sswitch_b
    sget v0, Lmodule/canbus/mm;->n:I

    if-eqz v0, :cond_0

    .line 516
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 517
    shr-int/lit8 v0, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    .line 518
    sget v3, Lmodule/i/e;->p:I

    if-nez v3, :cond_0

    .line 520
    if-eqz v0, :cond_23

    .line 521
    sget-object v0, Lapp/p;->O:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 522
    invoke-static {}, Lutil/x;->z()V

    .line 523
    invoke-virtual {p0, v2}, Lmodule/canbus/mm;->b(I)V

    .line 524
    const/16 v0, 0x3f9

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 527
    :cond_23
    sget-object v0, Lapp/p;->O:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 528
    invoke-static {}, Lutil/x;->a()V

    .line 529
    const/4 v0, 0x6

    invoke-static {v0, v1}, Lmodule/i/h;->a(II)V

    .line 531
    :cond_24
    const/16 v0, 0x3f9

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 532
    invoke-virtual {p0, v1}, Lmodule/canbus/mm;->b(I)V

    goto/16 :goto_0

    .line 538
    :sswitch_c
    sget v0, Lmodule/canbus/mm;->n:I

    if-eqz v0, :cond_0

    .line 542
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 543
    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x1

    .line 544
    sget v1, Lmodule/i/e;->p:I

    if-nez v1, :cond_0

    .line 546
    if-eqz v0, :cond_0

    .line 547
    iput v6, p0, Lmodule/canbus/mm;->f:I

    .line 548
    sget-object v0, Lapp/p;->O:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 549
    iget-object v0, p0, Lmodule/canbus/mm;->q:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    new-array v0, v6, [I

    fill-array-data v0, :array_2

    .line 550
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v6, [I

    fill-array-data v0, :array_3

    .line 551
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 558
    :sswitch_d
    const/16 v0, 0x1d

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 559
    const/16 v0, 0x1e

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 560
    const/16 v0, 0x1f

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 561
    const/16 v0, 0x20

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 562
    const/16 v0, 0x19

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 563
    const/16 v0, 0x1a

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 564
    const/16 v0, 0x1b

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 565
    const/16 v0, 0x1c

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 568
    :sswitch_e
    const/16 v0, 0x19

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 569
    const/16 v0, 0x1d

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 570
    const/16 v0, 0x1a

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 571
    const/16 v0, 0x1e

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 573
    const/16 v0, 0x1b

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 574
    const/16 v0, 0x1f

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 576
    const/16 v0, 0x1c

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 577
    const/16 v0, 0x20

    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 580
    :sswitch_f
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_25

    .line 581
    invoke-static {v2}, Lmodule/canbus/dhf;->f(I)V

    goto/16 :goto_0

    .line 583
    :cond_25
    invoke-static {v1}, Lmodule/canbus/dhf;->f(I)V

    goto/16 :goto_0

    .line 588
    :sswitch_10
    const/16 v0, 0x21

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 589
    const/16 v0, 0x22

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 590
    const/16 v0, 0x23

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 591
    const/16 v0, 0x24

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 594
    :sswitch_11
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 595
    shr-int/lit8 v1, v0, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v7, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 596
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_27

    .line 597
    const/16 v1, 0x11

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 598
    const/16 v1, 0x12

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 603
    :goto_f
    const/16 v1, 0x13

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 604
    shr-int/lit8 v1, v0, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v4, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 605
    const/16 v1, 0x15

    shr-int/lit8 v2, v0, 0x1

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 606
    const/16 v1, 0x10

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 608
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 609
    const/4 v1, 0x2

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 610
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0xa0046

    if-eq v0, v1, :cond_26

    .line 611
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x120046

    if-eq v0, v1, :cond_26

    .line 612
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0xe0046

    if-eq v0, v1, :cond_26

    .line 613
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x60046

    if-eq v0, v1, :cond_26

    .line 614
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x70046

    if-eq v0, v1, :cond_26

    .line 615
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x80046

    if-eq v0, v1, :cond_26

    .line 616
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x90046

    if-eq v0, v1, :cond_26

    .line 617
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x130046

    if-eq v0, v1, :cond_26

    .line 618
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x140046

    if-eq v0, v1, :cond_26

    .line 619
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x150046

    if-eq v0, v1, :cond_26

    .line 620
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x160046

    if-ne v0, v1, :cond_0

    .line 622
    :cond_26
    const/16 v0, 0x17

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 600
    :cond_27
    const/16 v1, 0x11

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 601
    const/16 v1, 0x12

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_f

    .line 627
    :sswitch_12
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 628
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 629
    const/16 v2, 0x408

    shl-int/lit8 v3, v0, 0x8

    or-int/2addr v3, v1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 630
    const/16 v2, 0x408

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 634
    :sswitch_13
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 635
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 636
    if-ne v0, v2, :cond_29

    .line 637
    const/16 v0, 0x17

    if-ne v3, v2, :cond_28

    :goto_10
    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    :cond_28
    move v2, v1

    goto :goto_10

    .line 638
    :cond_29
    if-nez v0, :cond_2b

    .line 639
    const/16 v0, 0x25

    if-ne v3, v2, :cond_2a

    :goto_11
    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    :cond_2a
    move v2, v1

    goto :goto_11

    .line 640
    :cond_2b
    const/4 v5, 0x2

    if-ne v0, v5, :cond_2d

    .line 641
    const/16 v0, 0x26

    if-ne v3, v2, :cond_2c

    :goto_12
    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    :cond_2c
    move v2, v1

    goto :goto_12

    .line 642
    :cond_2d
    if-ne v0, v7, :cond_2f

    .line 643
    const/16 v0, 0x27

    if-ne v3, v2, :cond_2e

    :goto_13
    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    :cond_2e
    move v2, v1

    goto :goto_13

    .line 644
    :cond_2f
    const/4 v5, 0x4

    if-ne v0, v5, :cond_31

    .line 645
    const/16 v0, 0x28

    if-ne v3, v2, :cond_30

    :goto_14
    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    :cond_30
    move v2, v1

    goto :goto_14

    .line 646
    :cond_31
    if-ne v0, v6, :cond_33

    .line 647
    const/16 v0, 0x29

    if-ne v3, v2, :cond_32

    :goto_15
    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    :cond_32
    move v2, v1

    goto :goto_15

    .line 648
    :cond_33
    const/4 v5, 0x6

    if-ne v0, v5, :cond_35

    .line 649
    const/16 v0, 0x2a

    if-ne v3, v2, :cond_34

    :goto_16
    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    :cond_34
    move v2, v1

    goto :goto_16

    .line 650
    :cond_35
    const/4 v5, 0x7

    if-ne v0, v5, :cond_37

    .line 651
    const/16 v0, 0x2b

    if-ne v3, v2, :cond_36

    :goto_17
    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    :cond_36
    move v2, v1

    goto :goto_17

    .line 652
    :cond_37
    const/16 v5, 0x8

    if-ne v0, v5, :cond_39

    .line 653
    const/16 v0, 0x2c

    if-ne v3, v2, :cond_38

    :goto_18
    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    :cond_38
    move v2, v1

    goto :goto_18

    .line 654
    :cond_39
    const/16 v5, 0x9

    if-ne v0, v5, :cond_3b

    .line 655
    const/16 v0, 0x2d

    if-ne v3, v2, :cond_3a

    :goto_19
    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    :cond_3a
    move v2, v1

    goto :goto_19

    .line 656
    :cond_3b
    const/16 v5, 0xa

    if-ne v0, v5, :cond_3c

    .line 657
    const/16 v0, 0x2e

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 658
    :cond_3c
    const/16 v5, 0xb

    if-ne v0, v5, :cond_3d

    .line 659
    const/16 v0, 0x2f

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 660
    :cond_3d
    const/16 v5, 0xc

    if-ne v0, v5, :cond_3f

    .line 661
    const/16 v0, 0x30

    if-ne v3, v2, :cond_3e

    :goto_1a
    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    :cond_3e
    move v2, v1

    goto :goto_1a

    .line 662
    :cond_3f
    const/16 v5, 0xd

    if-ne v0, v5, :cond_40

    .line 663
    const/16 v0, 0x31

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 664
    :cond_40
    const/16 v5, 0xe

    if-ne v0, v5, :cond_41

    .line 665
    const/16 v0, 0x32

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 666
    :cond_41
    const/16 v5, 0xf

    if-ne v0, v5, :cond_42

    .line 667
    const/16 v0, 0x33

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 668
    :cond_42
    const/16 v5, 0x10

    if-ne v0, v5, :cond_44

    .line 669
    const/16 v0, 0x34

    if-ne v3, v2, :cond_43

    :goto_1b
    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    :cond_43
    move v2, v1

    goto :goto_1b

    .line 670
    :cond_44
    const/16 v5, 0x11

    if-ne v0, v5, :cond_46

    .line 671
    const/16 v0, 0x35

    if-ne v3, v2, :cond_45

    :goto_1c
    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    :cond_45
    move v2, v1

    goto :goto_1c

    .line 672
    :cond_46
    const/16 v5, 0x12

    if-ne v0, v5, :cond_47

    .line 673
    const/16 v0, 0x36

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 674
    :cond_47
    const/16 v5, 0x13

    if-ne v0, v5, :cond_49

    .line 675
    const/16 v0, 0x37

    if-ne v3, v2, :cond_48

    :goto_1d
    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    :cond_48
    move v2, v1

    goto :goto_1d

    .line 676
    :cond_49
    if-ne v0, v4, :cond_4b

    .line 677
    const/16 v0, 0x38

    if-ne v3, v2, :cond_4a

    :goto_1e
    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    :cond_4a
    move v2, v1

    goto :goto_1e

    .line 678
    :cond_4b
    const/16 v1, 0x15

    if-ne v0, v1, :cond_4c

    .line 679
    const/16 v0, 0x39

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 680
    :cond_4c
    const/16 v1, 0x16

    if-ne v0, v1, :cond_0

    .line 681
    const/16 v0, 0x3a

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 685
    :sswitch_14
    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 686
    add-int/lit8 v3, p2, 0x2

    array-length v4, v0

    invoke-static {p1, v3, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 688
    const/16 v3, 0x27

    aget-byte v4, v0, v1

    shr-int/lit8 v4, v4, 0x7

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 689
    const/16 v3, 0x28

    aget-byte v4, v0, v1

    shr-int/lit8 v4, v4, 0x6

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 690
    const/16 v3, 0x29

    aget-byte v1, v0, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v3, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 692
    const/16 v1, 0x2e

    aget-byte v3, v0, v2

    shr-int/lit8 v3, v3, 0x5

    and-int/lit8 v3, v3, 0x7

    invoke-static {v1, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 693
    const/16 v1, 0x2f

    aget-byte v2, v0, v2

    shr-int/lit8 v2, v2, 0x3

    and-int/lit8 v2, v2, 0x3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 695
    const/16 v1, 0x26

    const/4 v2, 0x2

    aget-byte v2, v0, v2

    shr-int/lit8 v2, v2, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 697
    const/16 v1, 0x2b

    aget-byte v2, v0, v7

    shr-int/lit8 v2, v2, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 698
    const/16 v1, 0x2c

    aget-byte v2, v0, v7

    shr-int/lit8 v2, v2, 0x5

    and-int/lit8 v2, v2, 0x3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 699
    const/16 v1, 0x2d

    aget-byte v0, v0, v7

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 705
    :sswitch_15
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4d
    move v4, v2

    goto/16 :goto_d

    .line 145
    :sswitch_data_0
    .sparse-switch
        -0x2e -> :sswitch_e
        -0x1 -> :sswitch_15
        0x16 -> :sswitch_0
        0x20 -> :sswitch_1
        0x21 -> :sswitch_3
        0x22 -> :sswitch_4
        0x23 -> :sswitch_5
        0x29 -> :sswitch_6
        0x30 -> :sswitch_a
        0x31 -> :sswitch_f
        0x38 -> :sswitch_d
        0x39 -> :sswitch_10
        0x3a -> :sswitch_11
        0x3c -> :sswitch_c
        0x50 -> :sswitch_12
        0x52 -> :sswitch_13
        0x66 -> :sswitch_14
        0x67 -> :sswitch_b
        0x7d -> :sswitch_7
    .end sparse-switch

    .line 160
    :sswitch_data_1
    .sparse-switch
        0x40046 -> :sswitch_2
        0x60046 -> :sswitch_2
        0x70046 -> :sswitch_2
        0x80046 -> :sswitch_2
        0x90046 -> :sswitch_2
        0xa0046 -> :sswitch_2
        0xf0046 -> :sswitch_2
        0x100046 -> :sswitch_2
        0x110046 -> :sswitch_2
        0x120046 -> :sswitch_2
        0x130046 -> :sswitch_2
        0x140046 -> :sswitch_2
        0x150046 -> :sswitch_2
        0x160046 -> :sswitch_2
    .end sparse-switch

    .line 196
    :pswitch_data_0
    .packed-switch 0x21
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 287
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch

    .line 422
    :sswitch_data_2
    .sparse-switch
        0x1 -> :sswitch_8
        0x8 -> :sswitch_9
    .end sparse-switch

    .line 432
    :array_0
    .array-data 4
        0xe3
        0x85
        0x2
        0x4
        0x20
    .end array-data

    .line 433
    :array_1
    .array-data 4
        0xe3
        0x85
        0x2
        0x4
        0x0
    .end array-data

    .line 549
    :array_2
    .array-data 4
        0xe3
        0x85
        0x2
        0x4
        0x20
    .end array-data

    .line 550
    :array_3
    .array-data 4
        0xe3
        0x85
        0x2
        0x4
        0x0
    .end array-data
.end method

.method public b(I)V
    .locals 1

    .prologue
    const/4 v0, 0x3

    .line 926
    if-eqz p1, :cond_0

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 927
    invoke-static {v0}, Lb/u;->b([I)V

    .line 931
    :goto_0
    return-void

    .line 928
    :cond_0
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    .line 929
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 926
    nop

    :array_0
    .array-data 4
        0x1
        0x0
        0x79
    .end array-data

    .line 928
    :array_1
    .array-data 4
        0x1
        0x0
        0x78
    .end array-data
.end method

.method public b([I)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 877
    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 901
    :cond_0
    :goto_0
    return-void

    .line 878
    :cond_1
    const/4 v0, 0x0

    aget v0, p1, v0

    .line 879
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 881
    :pswitch_0
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0xd0046

    if-eq v0, v1, :cond_2

    .line 882
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x1a0046

    if-ne v0, v1, :cond_0

    .line 884
    :cond_2
    const/4 v0, 0x1

    aget v0, p1, v0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    new-array v0, v2, [I

    fill-array-data v0, :array_0

    .line 886
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 887
    :pswitch_2
    new-array v0, v2, [I

    fill-array-data v0, :array_1

    .line 889
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 890
    :pswitch_3
    new-array v0, v2, [I

    fill-array-data v0, :array_2

    .line 892
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 893
    :pswitch_4
    new-array v0, v2, [I

    fill-array-data v0, :array_3

    .line 895
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 879
    :pswitch_data_0
    .packed-switch 0x43
        :pswitch_0
    .end packed-switch

    .line 884
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :array_0
    .array-data 4
        0xe3
        0xa7
        0x1
        0x1
    .end array-data

    .line 887
    :array_1
    .array-data 4
        0xe3
        0xa7
        0x1
        0x2
    .end array-data

    .line 890
    :array_2
    .array-data 4
        0xe3
        0xa7
        0x1
        0x3
    .end array-data

    .line 893
    :array_3
    .array-data 4
        0xe3
        0xa7
        0x1
        0x4
    .end array-data
.end method

.method public c(I)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 949
    sput p1, Lmodule/canbus/mm;->s:I

    .line 950
    iget-object v0, p0, Lmodule/canbus/mm;->k:Lutil/aq;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/mm;->s:I

    if-eq v0, v1, :cond_0

    .line 951
    iget-object v0, p0, Lmodule/canbus/mm;->k:Lutil/aq;

    sget v1, Lmodule/canbus/mm;->s:I

    invoke-virtual {v0, v2, v1}, Lutil/aq;->c(II)V

    .line 953
    :cond_0
    const/4 v0, 0x1

    sget v1, Lmodule/canbus/mm;->s:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 954
    return-void
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/4 v7, 0x4

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 977
    sparse-switch p1, :sswitch_data_0

    .line 1108
    :cond_0
    :goto_0
    return-void

    .line 979
    :sswitch_0
    invoke-static {p2, v5}, Lmodule/canbus/dhf;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 980
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0xa0046

    if-eq v0, v1, :cond_1

    .line 981
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x120046

    if-eq v0, v1, :cond_1

    .line 982
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x60046

    if-eq v0, v1, :cond_1

    .line 983
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x70046

    if-eq v0, v1, :cond_1

    .line 984
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x80046

    if-eq v0, v1, :cond_1

    .line 985
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x90046

    if-ne v0, v1, :cond_2

    .line 986
    :cond_1
    aget v0, p2, v4

    sput v0, Lmodule/canbus/mm;->r:I

    .line 987
    sget v0, Lmodule/canbus/mm;->r:I

    invoke-virtual {p0, v0}, Lmodule/canbus/mm;->d(I)V

    .line 988
    sget v0, Lmodule/canbus/mm;->r:I

    sget v1, Lmodule/canbus/mm;->s:I

    iget v2, p0, Lmodule/canbus/mm;->u:I

    invoke-direct {p0, v0, v1, v2}, Lmodule/canbus/mm;->a(III)V

    goto :goto_0

    .line 990
    :cond_2
    aget v0, p2, v4

    if-lt v0, v5, :cond_3

    aget v0, p2, v4

    const/4 v1, 0x3

    if-le v0, v1, :cond_4

    .line 991
    :cond_3
    aput v7, p2, v4

    .line 993
    :cond_4
    aget v0, p2, v4

    sput v0, Lmodule/canbus/mm;->r:I

    .line 994
    sget v0, Lmodule/canbus/mm;->r:I

    sget v1, Lmodule/canbus/mm;->s:I

    invoke-direct {p0, v0, v1}, Lmodule/canbus/mm;->a(II)V

    .line 995
    sget v0, Lmodule/canbus/mm;->r:I

    invoke-virtual {p0, v0}, Lmodule/canbus/mm;->d(I)V

    goto :goto_0

    .line 1000
    :sswitch_1
    invoke-static {p2, v5}, Lmodule/canbus/dhf;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1001
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0xa0046

    if-eq v0, v1, :cond_5

    .line 1002
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x120046

    if-eq v0, v1, :cond_5

    .line 1003
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x60046

    if-eq v0, v1, :cond_5

    .line 1004
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x70046

    if-eq v0, v1, :cond_5

    .line 1005
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x80046

    if-eq v0, v1, :cond_5

    .line 1006
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x90046

    if-ne v0, v1, :cond_8

    .line 1007
    :cond_5
    aget v0, p2, v4

    if-ne v0, v5, :cond_7

    .line 1008
    aget v0, p2, v5

    sput v0, Lmodule/canbus/mm;->s:I

    .line 1009
    sget v0, Lmodule/canbus/mm;->s:I

    invoke-virtual {p0, v0}, Lmodule/canbus/mm;->c(I)V

    .line 1013
    :cond_6
    :goto_1
    sget v0, Lmodule/canbus/mm;->r:I

    sget v1, Lmodule/canbus/mm;->s:I

    iget v2, p0, Lmodule/canbus/mm;->u:I

    invoke-direct {p0, v0, v1, v2}, Lmodule/canbus/mm;->a(III)V

    goto/16 :goto_0

    .line 1010
    :cond_7
    aget v0, p2, v4

    if-ne v0, v6, :cond_6

    .line 1011
    aget v0, p2, v5

    iput v0, p0, Lmodule/canbus/mm;->u:I

    goto :goto_1

    .line 1015
    :cond_8
    aget v0, p2, v4

    if-eqz v0, :cond_9

    aget v0, p2, v4

    if-ne v0, v5, :cond_a

    .line 1016
    :cond_9
    aget v0, p2, v4

    sput v0, Lmodule/canbus/mm;->s:I

    .line 1018
    :cond_a
    sget v0, Lmodule/canbus/mm;->s:I

    invoke-virtual {p0, v0}, Lmodule/canbus/mm;->c(I)V

    .line 1019
    sget v0, Lmodule/canbus/mm;->r:I

    sget v1, Lmodule/canbus/mm;->s:I

    invoke-direct {p0, v0, v1}, Lmodule/canbus/mm;->a(II)V

    goto/16 :goto_0

    .line 1024
    :sswitch_2
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    new-array v0, v8, [I

    .line 1025
    const/16 v1, 0xe3

    aput v1, v0, v4

    aget v1, p2, v4

    aput v1, v0, v5

    aput v6, v0, v6

    const/4 v1, 0x3

    aget v2, p2, v5

    aput v2, v0, v1

    aget v1, p2, v6

    aput v1, v0, v7

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1029
    :sswitch_3
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1030
    aget v0, p2, v4

    invoke-direct {p0, v0}, Lmodule/canbus/mm;->f(I)V

    goto/16 :goto_0

    .line 1034
    :sswitch_4
    invoke-virtual {p0, p2, v6}, Lmodule/canbus/mm;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [I

    .line 1035
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/16 v1, 0xe0

    aput v1, v0, v5

    aput v6, v0, v6

    const/4 v1, 0x3

    aget v2, p2, v4

    aput v2, v0, v1

    aget v1, p2, v5

    aput v1, v0, v7

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1039
    :sswitch_5
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    sget-object v1, Lutil/log/LogType;->e:Lutil/log/LogType;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ints[0] = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v3, p2, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lf/o;->a(Lutil/log/LogType;Ljava/lang/String;)V

    .line 1040
    sget v0, Lmodule/i/e;->p:I

    if-nez v0, :cond_0

    .line 1042
    sget v0, Lmodule/canbus/dgx;->a:I

    sparse-switch v0, :sswitch_data_1

    .line 1066
    sget-object v0, Lapp/p;->O:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    new-array v0, v8, [I

    fill-array-data v0, :array_0

    .line 1067
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v8, [I

    fill-array-data v0, :array_1

    .line 1068
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1057
    :sswitch_6
    sget-object v0, Lapp/p;->O:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 1058
    invoke-static {}, Lutil/x;->z()V

    goto/16 :goto_0

    .line 1060
    :cond_b
    sget-object v0, Lapp/p;->O:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1061
    invoke-static {}, Lutil/x;->a()V

    goto/16 :goto_0

    .line 1069
    :cond_c
    sget-object v0, Lapp/p;->O:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [I

    fill-array-data v0, :array_2

    .line 1070
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v8, [I

    fill-array-data v0, :array_3

    .line 1071
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1079
    :sswitch_7
    invoke-virtual {p0, p2, v6}, Lmodule/canbus/mm;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1080
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0xd0046

    if-eq v0, v1, :cond_d

    .line 1081
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x1a0046

    if-ne v0, v1, :cond_11

    .line 1083
    :cond_d
    aget v0, p2, v5

    .line 1084
    aget v1, p2, v6

    .line 1085
    aget v2, p2, v4

    if-nez v2, :cond_0

    .line 1086
    const/16 v2, 0x168

    if-ge v0, v2, :cond_e

    const/16 v2, 0x96

    if-ge v1, v2, :cond_e

    new-array v0, v7, [I

    fill-array-data v0, :array_4

    .line 1087
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1088
    :cond_e
    const/16 v2, 0xc8

    if-ge v0, v2, :cond_f

    const/16 v2, 0x1c2

    if-ge v1, v2, :cond_f

    const/16 v2, 0xc8

    if-le v1, v2, :cond_f

    new-array v0, v7, [I

    fill-array-data v0, :array_5

    .line 1089
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1090
    :cond_f
    const/16 v2, 0x1c2

    if-ge v0, v2, :cond_10

    const/16 v2, 0xdc

    if-le v0, v2, :cond_10

    const/16 v2, 0x1c2

    if-ge v1, v2, :cond_10

    const/16 v2, 0xc8

    if-le v1, v2, :cond_10

    new-array v0, v7, [I

    fill-array-data v0, :array_6

    .line 1091
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1092
    :cond_10
    const/16 v2, 0x168

    if-ge v0, v2, :cond_0

    const/16 v0, 0x1e0

    if-le v1, v0, :cond_0

    new-array v0, v7, [I

    fill-array-data v0, :array_7

    .line 1093
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1097
    :cond_11
    aget v0, p2, v5

    mul-int/lit16 v0, v0, 0x320

    invoke-static {}, Lapp/ae;->b()I

    move-result v1

    div-int v1, v0, v1

    .line 1098
    aget v0, p2, v6

    mul-int/lit16 v0, v0, 0x1e0

    invoke-static {}, Lapp/ae;->c()I

    move-result v2

    div-int/2addr v0, v2

    .line 1099
    invoke-static {}, Lapp/ae;->b()I

    move-result v2

    const/16 v3, 0x7d0

    if-lt v2, v3, :cond_12

    .line 1100
    aget v0, p2, v6

    mul-int/lit16 v0, v0, 0x1e0

    invoke-static {}, Lapp/ae;->c()I

    move-result v2

    add-int/lit8 v2, v2, 0x64

    div-int/2addr v0, v2

    :cond_12
    const/4 v2, 0x7

    new-array v2, v2, [I

    .line 1101
    const/16 v3, 0xe3

    aput v3, v2, v4

    const/16 v3, 0xe3

    aput v3, v2, v5

    aput v8, v2, v6

    const/4 v3, 0x3

    shr-int/lit8 v4, v1, 0x8

    and-int/lit16 v4, v4, 0xff

    aput v4, v2, v3

    and-int/lit16 v1, v1, 0xff

    aput v1, v2, v7

    shr-int/lit8 v1, v0, 0x8

    and-int/lit16 v1, v1, 0xff

    aput v1, v2, v8

    const/4 v1, 0x6

    and-int/lit16 v0, v0, 0xff

    aput v0, v2, v1

    invoke-static {v2}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 977
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x3eb -> :sswitch_5
        0x405 -> :sswitch_7
    .end sparse-switch

    .line 1042
    :sswitch_data_1
    .sparse-switch
        0x40046 -> :sswitch_6
        0x60046 -> :sswitch_6
        0x70046 -> :sswitch_6
        0x80046 -> :sswitch_6
        0x90046 -> :sswitch_6
        0xa0046 -> :sswitch_6
        0xf0046 -> :sswitch_6
        0x100046 -> :sswitch_6
        0x110046 -> :sswitch_6
        0x120046 -> :sswitch_6
        0x130046 -> :sswitch_6
        0x140046 -> :sswitch_6
        0x150046 -> :sswitch_6
        0x160046 -> :sswitch_6
    .end sparse-switch

    .line 1066
    :array_0
    .array-data 4
        0xe3
        0x85
        0x2
        0x4
        0x20
    .end array-data

    .line 1067
    :array_1
    .array-data 4
        0xe3
        0x85
        0x2
        0x4
        0x0
    .end array-data

    .line 1069
    :array_2
    .array-data 4
        0xe3
        0x85
        0x2
        0x4
        0x20
    .end array-data

    .line 1070
    :array_3
    .array-data 4
        0xe3
        0x85
        0x2
        0x4
        0x0
    .end array-data

    .line 1086
    :array_4
    .array-data 4
        0xe3
        0xa7
        0x1
        0x1
    .end array-data

    .line 1088
    :array_5
    .array-data 4
        0xe3
        0xa7
        0x1
        0x3
    .end array-data

    .line 1090
    :array_6
    .array-data 4
        0xe3
        0xa7
        0x1
        0x4
    .end array-data

    .line 1092
    :array_7
    .array-data 4
        0xe3
        0xa7
        0x1
        0x2
    .end array-data
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 772
    iget-object v0, p0, Lmodule/canbus/mm;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 773
    iget-object v0, p0, Lmodule/canbus/mm;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 774
    iget-object v0, p0, Lmodule/canbus/mm;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 775
    iget-object v0, p0, Lmodule/canbus/mm;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 776
    iget-object v0, p0, Lmodule/canbus/mm;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->o:I

    .line 777
    const/4 v0, 0x2

    sget v1, Lmodule/canbus/dgx;->c:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x12

    sget v1, Lmodule/canbus/dgx;->c:I

    if-ne v0, v1, :cond_1

    .line 778
    :cond_0
    iget-object v0, p0, Lmodule/canbus/mm;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->f:I

    .line 781
    :cond_1
    iget-object v0, p0, Lmodule/canbus/mm;->k:Lutil/aq;

    invoke-virtual {v0}, Lutil/aq;->b()V

    .line 782
    iget-object v0, p0, Lmodule/canbus/mm;->k:Lutil/aq;

    invoke-virtual {v0, v3, v4}, Lutil/aq;->a(II)I

    move-result v0

    invoke-direct {p0, v0}, Lmodule/canbus/mm;->f(I)V

    .line 783
    sget-object v0, Lmodule/i/f;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/mm;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 784
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/mm;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 785
    sget v0, Lmodule/canbus/dgx;->a:I

    sparse-switch v0, :sswitch_data_0

    .line 793
    :goto_0
    iget-object v0, p0, Lmodule/canbus/mm;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [I

    .line 794
    const/16 v2, 0x43

    aput v2, v1, v4

    .line 793
    iput-object v1, v0, Lmodule/canbus/dgw;->m:[I

    .line 796
    return-void

    .line 788
    :sswitch_0
    iget-object v0, p0, Lmodule/canbus/mm;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x0

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    goto :goto_0

    .line 785
    nop

    :sswitch_data_0
    .sparse-switch
        0x150046 -> :sswitch_0
        0x160046 -> :sswitch_0
    .end sparse-switch
.end method

.method public d(I)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 957
    sput p1, Lmodule/canbus/mm;->r:I

    .line 958
    iget-object v0, p0, Lmodule/canbus/mm;->k:Lutil/aq;

    invoke-virtual {v0, v3, v2}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/mm;->r:I

    if-eq v0, v1, :cond_0

    .line 959
    iget-object v0, p0, Lmodule/canbus/mm;->k:Lutil/aq;

    sget v1, Lmodule/canbus/mm;->r:I

    invoke-virtual {v0, v3, v1}, Lutil/aq;->c(II)V

    .line 961
    :cond_0
    sget v0, Lmodule/canbus/mm;->r:I

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 962
    return-void
.end method

.method public e()V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 800
    iget-object v0, p0, Lmodule/canbus/mm;->k:Lutil/aq;

    invoke-virtual {v0}, Lutil/aq;->c()V

    .line 801
    sget-object v0, Lmodule/i/f;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/mm;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 802
    iget-object v0, p0, Lmodule/canbus/mm;->k:Lutil/aq;

    invoke-virtual {v0, v3, v2}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/mm;->r:I

    if-eq v0, v1, :cond_0

    .line 803
    iget-object v0, p0, Lmodule/canbus/mm;->k:Lutil/aq;

    sget v1, Lmodule/canbus/mm;->r:I

    invoke-virtual {v0, v3, v1}, Lutil/aq;->c(II)V

    .line 805
    :cond_0
    iget-object v0, p0, Lmodule/canbus/mm;->k:Lutil/aq;

    invoke-virtual {v0, v4, v2}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/mm;->s:I

    if-eq v0, v1, :cond_1

    .line 806
    iget-object v0, p0, Lmodule/canbus/mm;->k:Lutil/aq;

    sget v1, Lmodule/canbus/mm;->s:I

    invoke-virtual {v0, v4, v1}, Lutil/aq;->c(II)V

    .line 809
    :cond_1
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/mm;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 810
    iget-object v0, p0, Lmodule/canbus/mm;->j:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 811
    return-void
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 1112
    if-ltz p2, :cond_0

    const/16 v0, 0x3b

    if-ge p2, v0, :cond_0

    .line 1113
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 1115
    :cond_0
    return-void
.end method
