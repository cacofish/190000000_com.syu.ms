.class public Lmodule/canbus/aem;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# static fields
.field private static k:I

.field private static t:I


# instance fields
.field a:I

.field b:I

.field c:I

.field d:[[I

.field e:[[I

.field f:B

.field g:I

.field h:I

.field i:Z

.field private final j:[I

.field private l:Lutil/aq;

.field private final m:I

.field private n:Ljava/lang/Runnable;

.field private o:Ljava/lang/Runnable;

.field private p:Ljava/lang/Runnable;

.field private q:Ljava/lang/Runnable;

.field private r:Ljava/lang/Runnable;

.field private s:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 88
    sput v0, Lmodule/canbus/aem;->k:I

    .line 752
    sput v0, Lmodule/canbus/aem;->t:I

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 27
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 29
    const/16 v0, 0xc

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lmodule/canbus/aem;->j:[I

    .line 89
    new-instance v0, Lutil/aq;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x20

    invoke-direct {v0, v1, v2}, Lutil/aq;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lmodule/canbus/aem;->l:Lutil/aq;

    .line 90
    iput v6, p0, Lmodule/canbus/aem;->m:I

    .line 92
    iput v5, p0, Lmodule/canbus/aem;->a:I

    .line 93
    iput v5, p0, Lmodule/canbus/aem;->c:I

    .line 94
    const/16 v0, 0x22

    new-array v0, v0, [[I

    .line 95
    new-array v1, v4, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v5

    .line 96
    new-array v1, v4, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v6

    .line 97
    new-array v1, v4, [I

    fill-array-data v1, :array_3

    aput-object v1, v0, v4

    .line 98
    new-array v1, v4, [I

    fill-array-data v1, :array_4

    aput-object v1, v0, v7

    .line 99
    new-array v1, v4, [I

    fill-array-data v1, :array_5

    aput-object v1, v0, v8

    const/4 v1, 0x5

    .line 100
    new-array v2, v4, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 101
    new-array v2, v4, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 102
    new-array v2, v4, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 103
    new-array v2, v4, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 104
    new-array v2, v4, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 105
    new-array v2, v4, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 106
    new-array v2, v4, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 107
    new-array v2, v4, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 108
    new-array v2, v4, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 109
    new-array v2, v4, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 111
    new-array v2, v4, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 112
    new-array v2, v4, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 113
    new-array v2, v4, [I

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 114
    new-array v2, v4, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 115
    new-array v2, v4, [I

    fill-array-data v2, :array_14

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 116
    new-array v2, v4, [I

    fill-array-data v2, :array_15

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 117
    new-array v2, v4, [I

    fill-array-data v2, :array_16

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 118
    new-array v2, v4, [I

    fill-array-data v2, :array_17

    aput-object v2, v0, v1

    const/16 v1, 0x17

    .line 119
    new-array v2, v4, [I

    fill-array-data v2, :array_18

    aput-object v2, v0, v1

    const/16 v1, 0x18

    .line 120
    new-array v2, v4, [I

    fill-array-data v2, :array_19

    aput-object v2, v0, v1

    const/16 v1, 0x19

    .line 121
    new-array v2, v4, [I

    fill-array-data v2, :array_1a

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    .line 122
    new-array v2, v4, [I

    fill-array-data v2, :array_1b

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    .line 123
    new-array v2, v4, [I

    fill-array-data v2, :array_1c

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    .line 124
    new-array v2, v4, [I

    const/16 v3, 0x91

    aput v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    .line 125
    new-array v2, v4, [I

    fill-array-data v2, :array_1d

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    .line 126
    new-array v2, v4, [I

    fill-array-data v2, :array_1e

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    .line 127
    new-array v2, v4, [I

    fill-array-data v2, :array_1f

    aput-object v2, v0, v1

    const/16 v1, 0x20

    .line 128
    new-array v2, v4, [I

    fill-array-data v2, :array_20

    aput-object v2, v0, v1

    const/16 v1, 0x21

    .line 129
    new-array v2, v4, [I

    fill-array-data v2, :array_21

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/aem;->d:[[I

    .line 132
    const/16 v0, 0x9

    new-array v0, v0, [[I

    .line 133
    new-array v1, v4, [I

    fill-array-data v1, :array_22

    aput-object v1, v0, v5

    .line 134
    new-array v1, v4, [I

    fill-array-data v1, :array_23

    aput-object v1, v0, v6

    .line 135
    new-array v1, v4, [I

    fill-array-data v1, :array_24

    aput-object v1, v0, v4

    .line 136
    new-array v1, v4, [I

    fill-array-data v1, :array_25

    aput-object v1, v0, v7

    .line 137
    new-array v1, v4, [I

    fill-array-data v1, :array_26

    aput-object v1, v0, v8

    const/4 v1, 0x5

    .line 138
    new-array v2, v4, [I

    fill-array-data v2, :array_27

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 139
    new-array v2, v4, [I

    fill-array-data v2, :array_28

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 140
    new-array v2, v4, [I

    fill-array-data v2, :array_29

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 141
    new-array v2, v4, [I

    fill-array-data v2, :array_2a

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/aem;->e:[[I

    .line 630
    iput-byte v5, p0, Lmodule/canbus/aem;->f:B

    .line 631
    new-instance v0, Lmodule/canbus/aen;

    invoke-direct {v0, p0}, Lmodule/canbus/aen;-><init>(Lmodule/canbus/aem;)V

    iput-object v0, p0, Lmodule/canbus/aem;->n:Ljava/lang/Runnable;

    .line 643
    iput v5, p0, Lmodule/canbus/aem;->g:I

    .line 644
    iput v5, p0, Lmodule/canbus/aem;->h:I

    .line 658
    new-instance v0, Lmodule/canbus/aeo;

    invoke-direct {v0, p0}, Lmodule/canbus/aeo;-><init>(Lmodule/canbus/aem;)V

    iput-object v0, p0, Lmodule/canbus/aem;->o:Ljava/lang/Runnable;

    .line 667
    new-instance v0, Lmodule/canbus/aep;

    invoke-direct {v0, p0}, Lmodule/canbus/aep;-><init>(Lmodule/canbus/aem;)V

    iput-object v0, p0, Lmodule/canbus/aem;->p:Ljava/lang/Runnable;

    .line 675
    new-instance v0, Lmodule/canbus/aeq;

    invoke-direct {v0, p0}, Lmodule/canbus/aeq;-><init>(Lmodule/canbus/aem;)V

    iput-object v0, p0, Lmodule/canbus/aem;->q:Ljava/lang/Runnable;

    .line 685
    new-instance v0, Lmodule/canbus/aer;

    invoke-direct {v0, p0}, Lmodule/canbus/aer;-><init>(Lmodule/canbus/aem;)V

    iput-object v0, p0, Lmodule/canbus/aem;->r:Ljava/lang/Runnable;

    .line 696
    iput-boolean v5, p0, Lmodule/canbus/aem;->i:Z

    .line 736
    new-instance v0, Lmodule/canbus/aes;

    invoke-direct {v0, p0}, Lmodule/canbus/aes;-><init>(Lmodule/canbus/aem;)V

    iput-object v0, p0, Lmodule/canbus/aem;->s:Ljava/lang/Runnable;

    .line 27
    return-void

    .line 29
    nop

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

    .line 95
    :array_1
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 96
    :array_2
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 97
    :array_3
    .array-data 4
        0x3
        0x4
    .end array-data

    .line 98
    :array_4
    .array-data 4
        0x4
        0x3
    .end array-data

    .line 99
    :array_5
    .array-data 4
        0x7
        0x2
    .end array-data

    .line 100
    :array_6
    .array-data 4
        0x8
        0xd
    .end array-data

    .line 101
    :array_7
    .array-data 4
        0x9
        0x12
    .end array-data

    .line 102
    :array_8
    .array-data 4
        0xa
        0x1a
    .end array-data

    .line 103
    :array_9
    .array-data 4
        0x17
        0xc
    .end array-data

    .line 104
    :array_a
    .array-data 4
        0x18
        0x12
    .end array-data

    .line 105
    :array_b
    .array-data 4
        0x30
        0xc
    .end array-data

    .line 106
    :array_c
    .array-data 4
        0x13
        0x3
    .end array-data

    .line 107
    :array_d
    .array-data 4
        0x14
        0x10
    .end array-data

    .line 108
    :array_e
    .array-data 4
        0x16
        0x1d
    .end array-data

    .line 109
    :array_f
    .array-data 4
        0x81
        0x7
    .end array-data

    .line 111
    :array_10
    .array-data 4
        0x82
        0x8
    .end array-data

    .line 112
    :array_11
    .array-data 4
        0x86
        0xc
    .end array-data

    .line 113
    :array_12
    .array-data 4
        0xb1
        0x7
    .end array-data

    .line 114
    :array_13
    .array-data 4
        0xb2
        0x8
    .end array-data

    .line 115
    :array_14
    .array-data 4
        0xb3
        0x4
    .end array-data

    .line 116
    :array_15
    .array-data 4
        0xb4
        0x3
    .end array-data

    .line 117
    :array_16
    .array-data 4
        0xb5
        0x5
    .end array-data

    .line 118
    :array_17
    .array-data 4
        0xb6
        0x10
    .end array-data

    .line 119
    :array_18
    .array-data 4
        0xb8
        0x6
    .end array-data

    .line 120
    :array_19
    .array-data 4
        0xb9
        0x10
    .end array-data

    .line 121
    :array_1a
    .array-data 4
        0xba
        0x26
    .end array-data

    .line 122
    :array_1b
    .array-data 4
        0xbd
        0x3
    .end array-data

    .line 123
    :array_1c
    .array-data 4
        0xbe
        0x4
    .end array-data

    .line 125
    :array_1d
    .array-data 4
        0x92
        0x3
    .end array-data

    .line 126
    :array_1e
    .array-data 4
        0x93
        0x4
    .end array-data

    .line 127
    :array_1f
    .array-data 4
        0x94
        0x3
    .end array-data

    .line 128
    :array_20
    .array-data 4
        0x95
        0x4
    .end array-data

    .line 129
    :array_21
    .array-data 4
        0x96
        0x2
    .end array-data

    .line 133
    :array_22
    .array-data 4
        0x11
        0x4a
    .end array-data

    .line 134
    :array_23
    .array-data 4
        0x12
        0x4b
    .end array-data

    .line 135
    :array_24
    .array-data 4
        0x13
        0x4
    .end array-data

    .line 136
    :array_25
    .array-data 4
        0x14
        0x3
    .end array-data

    .line 137
    :array_26
    .array-data 4
        0x15
        0x2
    .end array-data

    .line 138
    :array_27
    .array-data 4
        0x19
        0x1a
    .end array-data

    .line 139
    :array_28
    .array-data 4
        0x1d
        0x4
    .end array-data

    .line 140
    :array_29
    .array-data 4
        0x1e
        0x3
    .end array-data

    .line 141
    :array_2a
    .array-data 4
        0x30
        0xc
    .end array-data
.end method

.method static synthetic a(Lmodule/canbus/aem;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 631
    iget-object v0, p0, Lmodule/canbus/aem;->n:Ljava/lang/Runnable;

    return-object v0
.end method

.method private b(I)I
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 646
    .line 647
    packed-switch p1, :pswitch_data_0

    .line 655
    :goto_0
    :pswitch_0
    return v0

    .line 648
    :pswitch_1
    const/16 v0, 0xf

    goto :goto_0

    .line 650
    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    .line 651
    :pswitch_3
    const/4 v0, 0x7

    goto :goto_0

    .line 652
    :pswitch_4
    const/16 v0, 0x9

    goto :goto_0

    .line 647
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private c(I)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x5

    const/4 v1, 0x2

    const/4 v3, 0x1

    .line 754
    if-gez p1, :cond_4

    move p1, v0

    .line 760
    :cond_0
    :goto_0
    sput p1, Lmodule/canbus/aem;->t:I

    .line 761
    if-nez p1, :cond_5

    new-array v2, v4, [I

    fill-array-data v2, :array_0

    .line 762
    invoke-static {v2}, Lb/u;->b([I)V

    .line 765
    :cond_1
    :goto_1
    if-ne p1, v1, :cond_2

    new-array v1, v4, [I

    fill-array-data v1, :array_1

    .line 766
    invoke-static {v1}, Lb/u;->b([I)V

    .line 768
    :cond_2
    const/16 v1, 0x3f5

    sget v2, Lmodule/canbus/aem;->t:I

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 769
    iget-object v1, p0, Lmodule/canbus/aem;->l:Lutil/aq;

    invoke-virtual {v1, v3, v0}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/aem;->t:I

    if-eq v0, v1, :cond_3

    .line 770
    iget-object v0, p0, Lmodule/canbus/aem;->l:Lutil/aq;

    sget v1, Lmodule/canbus/aem;->t:I

    invoke-virtual {v0, v3, v1}, Lutil/aq;->c(II)V

    .line 772
    :cond_3
    return-void

    .line 756
    :cond_4
    if-le p1, v1, :cond_0

    move p1, v1

    .line 757
    goto :goto_0

    .line 763
    :cond_5
    if-ne p1, v3, :cond_1

    new-array v2, v4, [I

    fill-array-data v2, :array_2

    .line 764
    invoke-static {v2}, Lb/u;->b([I)V

    goto :goto_1

    .line 761
    nop

    :array_0
    .array-data 4
        0xe3
        -0x3a
        0x2
        0x40
        0x1
    .end array-data

    .line 765
    :array_1
    .array-data 4
        0xe3
        -0x3a
        0x2
        0x40
        0x2
    .end array-data

    .line 763
    :array_2
    .array-data 4
        0xe3
        -0x3a
        0x2
        0x40
        0x0
    .end array-data
.end method


# virtual methods
.method public a([BII)V
    .locals 11

    .prologue
    .line 147
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 627
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 149
    :sswitch_1
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x300cb

    if-ne v0, v1, :cond_7

    .line 150
    :cond_1
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 151
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 152
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/aem;->c:I

    .line 154
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lmodule/canbus/aem;->d:[[I

    array-length v2, v2

    if-lt v0, v2, :cond_3

    .line 163
    :cond_2
    :goto_2
    iget v2, p0, Lmodule/canbus/aem;->c:I

    packed-switch v2, :pswitch_data_0

    .line 182
    and-int/lit16 v1, v1, 0xff

    if-eqz v1, :cond_5

    .line 183
    iget-object v1, p0, Lmodule/canbus/aem;->d:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 184
    iget-byte v1, p0, Lmodule/canbus/aem;->f:B

    if-nez v1, :cond_0

    .line 185
    iget-byte v1, p0, Lmodule/canbus/aem;->f:B

    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    iput-byte v1, p0, Lmodule/canbus/aem;->f:B

    .line 186
    iget-object v1, p0, Lmodule/canbus/aem;->d:[[I

    aget-object v0, v1, v0

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 187
    iget-object v0, p0, Lmodule/canbus/aem;->n:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 155
    :cond_3
    iget v2, p0, Lmodule/canbus/aem;->c:I

    iget-object v3, p0, Lmodule/canbus/aem;->d:[[I

    aget-object v3, v3, v0

    const/4 v4, 0x0

    aget v3, v3, v4

    if-ne v2, v3, :cond_4

    .line 157
    iget v2, p0, Lmodule/canbus/aem;->c:I

    if-eqz v2, :cond_2

    .line 158
    iput v0, p0, Lmodule/canbus/aem;->b:I

    goto :goto_2

    .line 154
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 165
    :pswitch_0
    and-int/lit16 v0, v1, 0xff

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 166
    sget v0, Lmodule/bt/x;->F:I

    packed-switch v0, :pswitch_data_1

    .line 174
    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 175
    const/4 v0, 0x6

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 170
    :pswitch_1
    const/16 v0, 0x1a

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 171
    const/16 v0, 0x1a

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 191
    :cond_5
    iget v0, p0, Lmodule/canbus/aem;->b:I

    iget-object v1, p0, Lmodule/canbus/aem;->d:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_6

    iget v0, p0, Lmodule/canbus/aem;->b:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_6

    .line 192
    iget-object v0, p0, Lmodule/canbus/aem;->d:[[I

    iget v1, p0, Lmodule/canbus/aem;->b:I

    aget-object v0, v0, v1

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 193
    iget-object v0, p0, Lmodule/canbus/aem;->n:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 194
    const/4 v0, 0x0

    iput-byte v0, p0, Lmodule/canbus/aem;->f:B

    .line 197
    :cond_6
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/aem;->b:I

    goto/16 :goto_0

    .line 203
    :cond_7
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 204
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 205
    const/16 v2, 0x18

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 206
    invoke-static {}, Lutil/x;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.syu.canbus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 207
    invoke-static {}, Lutil/x;->a()V

    goto/16 :goto_0

    .line 209
    :cond_8
    invoke-static {}, Lutil/x;->F()I

    goto/16 :goto_0

    .line 216
    :sswitch_2
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/aem;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 218
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/aem;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 219
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/aem;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 220
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/aem;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 225
    :sswitch_3
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x300cb

    if-ne v0, v1, :cond_d

    .line 226
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 227
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 228
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 229
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    .line 230
    add-int/lit8 v4, p2, 0x6

    aget-byte v4, p1, v4

    .line 231
    const/16 v5, 0x1b

    shr-int/lit8 v6, v0, 0x7

    and-int/lit8 v6, v6, 0x1

    invoke-static {v5, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 232
    const/16 v5, 0x1c

    shr-int/lit8 v6, v0, 0x6

    and-int/lit8 v6, v6, 0x1

    invoke-static {v5, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 233
    const/16 v5, 0x1e

    shr-int/lit8 v6, v0, 0x5

    and-int/lit8 v6, v6, 0x1

    invoke-static {v5, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 234
    const/16 v5, 0x1d

    shr-int/lit8 v6, v0, 0x3

    and-int/lit8 v6, v6, 0x1

    invoke-static {v5, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 235
    const/16 v5, 0x20

    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 237
    const/16 v0, 0x25

    shr-int/lit8 v5, v1, 0x7

    and-int/lit8 v5, v5, 0x1

    invoke-static {v0, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 238
    const/16 v0, 0x27

    shr-int/lit8 v5, v1, 0x6

    and-int/lit8 v5, v5, 0x1

    invoke-static {v0, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 239
    const/16 v0, 0x26

    shr-int/lit8 v5, v1, 0x5

    and-int/lit8 v5, v5, 0x1

    invoke-static {v0, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 241
    const/16 v0, 0x23

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 243
    and-int/lit16 v0, v2, 0xff

    .line 244
    sparse-switch v0, :sswitch_data_1

    .line 248
    const/4 v1, 0x1

    if-lt v0, v1, :cond_a

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_a

    .line 249
    and-int/lit8 v1, v4, 0x1

    if-nez v1, :cond_9

    .line 250
    mul-int/lit8 v0, v0, 0x5

    add-int/lit16 v0, v0, 0x9b

    .line 257
    :goto_3
    const/16 v1, 0x29

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 259
    and-int/lit16 v0, v3, 0xff

    .line 260
    sparse-switch v0, :sswitch_data_2

    .line 264
    const/4 v1, 0x1

    if-lt v0, v1, :cond_c

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_c

    .line 265
    and-int/lit8 v1, v4, 0x1

    if-nez v1, :cond_b

    .line 266
    mul-int/lit8 v0, v0, 0x5

    add-int/lit16 v0, v0, 0x9b

    .line 273
    :goto_4
    const/16 v1, 0x2a

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 275
    const/16 v0, 0x22

    shr-int/lit8 v1, v4, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 276
    const/16 v0, 0x1f

    shr-int/lit8 v1, v4, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 277
    const/16 v0, 0x28

    and-int/lit8 v1, v4, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 245
    :sswitch_4
    const/4 v0, -0x2

    goto :goto_3

    .line 246
    :sswitch_5
    const/4 v0, -0x3

    goto :goto_3

    .line 252
    :cond_9
    mul-int/lit8 v0, v0, 0xa

    add-int/lit16 v0, v0, 0x24e

    .line 253
    goto :goto_3

    .line 254
    :cond_a
    const/4 v0, -0x1

    goto :goto_3

    .line 261
    :sswitch_6
    const/4 v0, -0x2

    goto :goto_4

    .line 262
    :sswitch_7
    const/4 v0, -0x3

    goto :goto_4

    .line 268
    :cond_b
    mul-int/lit8 v0, v0, 0xa

    add-int/lit16 v0, v0, 0x24e

    .line 269
    goto :goto_4

    .line 270
    :cond_c
    const/4 v0, -0x1

    goto :goto_4

    .line 281
    :cond_d
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 283
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 284
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    .line 285
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 286
    if-nez v0, :cond_f

    if-nez v1, :cond_f

    if-nez v2, :cond_f

    if-nez v3, :cond_f

    .line 287
    const/4 v4, 0x0

    invoke-static {v4}, Lmodule/i/h;->aC(I)V

    .line 296
    :cond_e
    :goto_5
    sput v0, Lmodule/canbus/a/y;->g:I

    .line 297
    sput v1, Lmodule/canbus/a/y;->h:I

    .line 298
    sput v2, Lmodule/canbus/a/y;->i:I

    .line 299
    sput v3, Lmodule/canbus/a/y;->j:I

    .line 301
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/aem;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 302
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/aem;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 303
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/aem;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 304
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/aem;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 288
    :cond_f
    sget v4, Lmodule/canbus/a/y;->g:I

    if-ne v4, v0, :cond_10

    sget v4, Lmodule/canbus/a/y;->h:I

    if-ne v4, v1, :cond_10

    sget v4, Lmodule/canbus/a/y;->i:I

    if-ne v4, v2, :cond_10

    sget v4, Lmodule/canbus/a/y;->j:I

    if-eq v4, v3, :cond_e

    .line 289
    :cond_10
    sget v4, Lmodule/i/e;->p:I

    if-nez v4, :cond_e

    .line 290
    const/4 v4, 0x1

    invoke-static {v4}, Lmodule/i/h;->aC(I)V

    .line 291
    const/4 v4, 0x4

    sput v4, Lmodule/canbus/a/y;->k:I

    .line 292
    sget-object v4, Lmodule/canbus/a/y;->l:Ljava/lang/Runnable;

    invoke-static {v4}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    goto :goto_5

    .line 310
    :sswitch_8
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    sparse-switch v0, :sswitch_data_3

    goto/16 :goto_0

    .line 312
    :sswitch_9
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

    .line 315
    :sswitch_a
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 316
    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    .line 352
    const/4 v2, 0x1

    const/16 v3, 0x21c

    invoke-static {v0, v1, v2, v3}, Lmodule/canbus/dhf;->a(IIZI)V

    .line 353
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmodule/canbus/aem;->i:Z

    goto/16 :goto_0

    .line 360
    :sswitch_b
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 361
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 362
    add-int/lit8 v1, p2, 0x3

    aget-byte v2, p1, v1

    .line 363
    shl-int/lit8 v1, v2, 0x8

    const v3, 0xff00

    and-int/2addr v1, v3

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    .line 365
    const/4 v1, 0x0

    .line 366
    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_11

    .line 367
    const/4 v1, 0x1

    .line 369
    :cond_11
    if-eqz v1, :cond_12

    .line 370
    const v2, 0xffff

    and-int/2addr v0, v2

    xor-int/lit8 v0, v0, -0x1

    add-int/lit8 v0, v0, 0x1

    const v2, 0xffff

    and-int/2addr v0, v2

    .line 372
    :cond_12
    sget v2, Lmodule/canbus/dgx;->i:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_15

    .line 373
    div-int/lit16 v0, v0, 0x83

    .line 374
    const/16 v2, 0x23

    if-le v0, v2, :cond_13

    const/16 v0, 0x23

    .line 375
    :cond_13
    if-eqz v1, :cond_14

    .line 376
    rsub-int/lit8 v0, v0, 0x23

    .line 390
    :goto_6
    iget-boolean v1, p0, Lmodule/canbus/aem;->i:Z

    if-nez v1, :cond_0

    .line 391
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 378
    :cond_14
    add-int/lit8 v0, v0, 0x23

    .line 380
    goto :goto_6

    .line 381
    :cond_15
    div-int/lit16 v0, v0, 0xe6

    .line 382
    const/16 v2, 0x14

    if-le v0, v2, :cond_16

    const/16 v0, 0x14

    .line 383
    :cond_16
    if-eqz v1, :cond_17

    .line 384
    rsub-int/lit8 v0, v0, 0x14

    .line 385
    goto :goto_6

    .line 386
    :cond_17
    add-int/lit8 v0, v0, 0x14

    goto :goto_6

    .line 396
    :sswitch_c
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 398
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_18

    .line 400
    const/16 v1, 0x15

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 402
    const/16 v1, 0x16

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 409
    :goto_7
    const/16 v1, 0x17

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 410
    const/16 v1, 0x18

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 411
    const/16 v1, 0x19

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 412
    const/16 v1, 0x14

    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 405
    :cond_18
    const/16 v1, 0x15

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 407
    const/16 v1, 0x16

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_7

    .line 420
    :sswitch_d
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x400cb

    if-ne v0, v1, :cond_0

    .line 424
    sget v0, Lmodule/bt/x;->F:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    sget v0, Lmodule/bt/x;->F:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 428
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 430
    shr-int/lit8 v1, v0, 0x7

    and-int/lit8 v1, v1, 0x1

    .line 431
    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    .line 432
    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    .line 433
    sget v3, Lmodule/i/e;->p:I

    if-nez v3, :cond_1a

    .line 435
    sget v3, Lmodule/canbus/dgx;->U:I

    if-nez v3, :cond_21

    .line 436
    const/4 v0, 0x1

    if-ne v1, v0, :cond_1b

    .line 437
    sget-object v0, Lapp/p;->O:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 438
    invoke-static {}, Lutil/x;->z()V

    .line 440
    :cond_19
    const/16 v0, 0x3f9

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 491
    :cond_1a
    :goto_8
    sput v1, Lmodule/canbus/aem;->k:I

    goto/16 :goto_0

    .line 442
    :cond_1b
    const/4 v0, 0x1

    if-eq v2, v0, :cond_1c

    if-nez v2, :cond_20

    .line 443
    :cond_1c
    const/4 v0, 0x1

    if-ne v2, v0, :cond_1f

    .line 444
    sget-object v0, Lapp/p;->O:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 445
    invoke-static {}, Lutil/x;->a()V

    .line 446
    const/4 v0, 0x6

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lmodule/i/h;->a(II)V

    .line 447
    const/16 v0, 0x3f9

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_8

    .line 449
    :cond_1d
    sget-object v0, Lapp/p;->O:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 450
    invoke-static {}, Lutil/x;->z()V

    .line 452
    :cond_1e
    const/16 v0, 0x3f9

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_8

    .line 455
    :cond_1f
    if-nez v2, :cond_1a

    .line 456
    const/4 v0, 0x1

    if-eq v1, v0, :cond_1a

    sget v0, Lmodule/canbus/aem;->k:I

    if-eq v0, v1, :cond_1a

    .line 457
    sget-object v0, Lapp/p;->O:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 458
    const/4 v0, 0x6

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lmodule/i/h;->a(II)V

    .line 459
    invoke-static {}, Lutil/x;->a()V

    .line 461
    const/16 v0, 0x3f9

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_8

    .line 466
    :cond_20
    const/4 v0, 0x1

    if-eq v1, v0, :cond_1a

    .line 467
    sget-object v0, Lapp/p;->O:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 468
    const/4 v0, 0x6

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lmodule/i/h;->a(II)V

    .line 469
    invoke-static {}, Lutil/x;->a()V

    .line 471
    const/16 v0, 0x3f9

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_8

    .line 475
    :cond_21
    const/4 v2, 0x1

    if-ne v0, v2, :cond_23

    .line 476
    sget-object v0, Lapp/p;->O:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_22

    .line 477
    invoke-static {}, Lutil/x;->z()V

    .line 479
    :cond_22
    const/16 v0, 0x3f9

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_8

    .line 480
    :cond_23
    const/4 v2, 0x1

    if-eq v0, v2, :cond_1a

    .line 481
    sget-object v0, Lapp/p;->O:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 482
    const/4 v0, 0x6

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lmodule/i/h;->a(II)V

    .line 483
    invoke-static {}, Lutil/x;->a()V

    .line 485
    const/16 v0, 0x3f9

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_8

    .line 495
    :sswitch_e
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x300cb

    if-ne v0, v1, :cond_0

    .line 496
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 500
    :sswitch_f
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    packed-switch v0, :pswitch_data_2

    goto/16 :goto_0

    .line 503
    :pswitch_2
    const/4 v0, 0x0

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 504
    const/4 v0, 0x1

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

    .line 505
    const/4 v0, 0x2

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

    .line 506
    const/4 v0, 0x3

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

    .line 507
    const/4 v0, 0x4

    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x10

    const/high16 v2, 0xff0000

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0xb

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    add-int/lit8 v2, p2, 0xc

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 508
    const/4 v0, 0x5

    add-int/lit8 v1, p2, 0xd

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0xe

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 510
    add-int/lit8 v0, p2, 0xf

    aget-byte v0, p1, v0

    .line 511
    const/4 v1, 0x6

    and-int/lit8 v2, v0, 0x3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 512
    const/4 v1, 0x7

    shr-int/lit8 v2, v0, 0x2

    and-int/lit8 v2, v2, 0x3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 513
    const/16 v1, 0x8

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 514
    const/16 v1, 0x9

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 515
    const/16 v1, 0xa

    shr-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 517
    add-int/lit8 v0, p2, 0x10

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 518
    if-gez v0, :cond_25

    .line 519
    const/4 v0, 0x0

    .line 523
    :cond_24
    :goto_9
    const/16 v1, 0xb

    iget-object v2, p0, Lmodule/canbus/aem;->j:[I

    aget v0, v2, v0

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 520
    :cond_25
    const/16 v1, 0xb

    if-le v0, v1, :cond_24

    .line 521
    const/16 v0, 0xb

    goto :goto_9

    .line 528
    :pswitch_3
    const/16 v0, 0xc

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x10

    const/high16 v2, 0xff0000

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 529
    const/16 v0, 0xd

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

    .line 530
    const/16 v0, 0xe

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x10

    const/high16 v2, 0xff0000

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x9

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    add-int/lit8 v2, p2, 0xa

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 531
    const/16 v0, 0xf

    add-int/lit8 v1, p2, 0xb

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0xc

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 532
    const/16 v0, 0x10

    add-int/lit8 v1, p2, 0xd

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x10

    const/high16 v2, 0xff0000

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0xe

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    add-int/lit8 v2, p2, 0xf

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 533
    const/16 v0, 0x11

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

    .line 535
    add-int/lit8 v0, p2, 0x12

    aget-byte v0, p1, v0

    .line 536
    const/4 v1, 0x6

    and-int/lit8 v2, v0, 0x3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 537
    const/4 v1, 0x7

    shr-int/lit8 v2, v0, 0x2

    and-int/lit8 v2, v2, 0x3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 538
    const/16 v1, 0x8

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 539
    const/16 v1, 0x9

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 540
    const/16 v1, 0xa

    shr-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 542
    add-int/lit8 v0, p2, 0x13

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 543
    if-gez v0, :cond_27

    .line 544
    const/4 v0, 0x0

    .line 548
    :cond_26
    :goto_a
    const/16 v1, 0xb

    iget-object v2, p0, Lmodule/canbus/aem;->j:[I

    aget v0, v2, v0

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 545
    :cond_27
    const/16 v1, 0xb

    if-le v0, v1, :cond_26

    .line 546
    const/16 v0, 0xb

    goto :goto_a

    .line 555
    :sswitch_10
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 556
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 557
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/aem;->c:I

    .line 559
    const/4 v0, 0x0

    :goto_b
    iget-object v2, p0, Lmodule/canbus/aem;->d:[[I

    array-length v2, v2

    if-lt v0, v2, :cond_2b

    .line 568
    :cond_28
    :goto_c
    iget v2, p0, Lmodule/canbus/aem;->c:I

    const/16 v3, 0x1d

    if-eq v2, v3, :cond_29

    iget v2, p0, Lmodule/canbus/aem;->c:I

    const/16 v3, 0x1e

    if-ne v2, v3, :cond_2a

    .line 569
    :cond_29
    sget v2, Lmodule/i/e;->E:I

    const/16 v3, 0xb

    if-eq v2, v3, :cond_0

    .line 574
    :cond_2a
    and-int/lit16 v1, v1, 0xff

    if-eqz v1, :cond_2d

    .line 575
    iget-object v1, p0, Lmodule/canbus/aem;->d:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 576
    iget-object v1, p0, Lmodule/canbus/aem;->d:[[I

    aget-object v0, v1, v0

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 560
    :cond_2b
    iget v2, p0, Lmodule/canbus/aem;->c:I

    iget-object v3, p0, Lmodule/canbus/aem;->d:[[I

    aget-object v3, v3, v0

    const/4 v4, 0x0

    aget v3, v3, v4

    if-ne v2, v3, :cond_2c

    .line 562
    iget v2, p0, Lmodule/canbus/aem;->c:I

    if-eqz v2, :cond_28

    .line 563
    iput v0, p0, Lmodule/canbus/aem;->b:I

    goto :goto_c

    .line 559
    :cond_2c
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 578
    :cond_2d
    iget-object v1, p0, Lmodule/canbus/aem;->d:[[I

    array-length v1, v1

    if-gt v0, v1, :cond_0

    .line 579
    iget-object v0, p0, Lmodule/canbus/aem;->d:[[I

    iget v1, p0, Lmodule/canbus/aem;->b:I

    aget-object v0, v0, v1

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 584
    :sswitch_11
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 585
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 587
    const/16 v2, 0x30

    and-int/lit8 v0, v0, 0x1

    shl-int/lit8 v0, v0, 0x8

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 594
    :sswitch_12
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 595
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 596
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 597
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    .line 598
    add-int/lit8 v4, p2, 0x6

    aget-byte v4, p1, v4

    .line 599
    add-int/lit8 v5, p2, 0x7

    aget-byte v5, p1, v5

    .line 600
    add-int/lit8 v6, p2, 0x8

    aget-byte v6, p1, v6

    .line 601
    add-int/lit8 v7, p2, 0x9

    aget-byte v7, p1, v7

    .line 602
    add-int/lit8 v8, p2, 0xa

    aget-byte v8, p1, v8

    .line 603
    add-int/lit8 v9, p2, 0xb

    aget-byte v9, p1, v9

    .line 604
    const/16 v10, 0x2c

    invoke-static {v10, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 605
    const/16 v10, 0x2d

    shl-int/lit8 v1, v1, 0x10

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    or-int/2addr v1, v2

    invoke-static {v10, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 606
    const/16 v1, 0x2e

    and-int/lit16 v2, v4, 0xff

    and-int/lit16 v3, v5, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    and-int/lit16 v3, v6, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 607
    const/16 v1, 0x2f

    and-int/lit16 v2, v7, 0xff

    and-int/lit16 v3, v8, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    and-int/lit16 v3, v9, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 609
    iget v1, p0, Lmodule/canbus/aem;->h:I

    if-eq v1, v0, :cond_0

    .line 610
    const/4 v1, 0x1

    if-eq v0, v1, :cond_2e

    const/4 v1, 0x2

    if-ne v0, v1, :cond_31

    .line 611
    :cond_2e
    iget v1, p0, Lmodule/canbus/aem;->g:I

    const/16 v2, 0xb

    if-eq v1, v2, :cond_2f

    sget v1, Lmodule/i/e;->E:I

    const/16 v2, 0xb

    if-eq v1, v2, :cond_2f

    .line 612
    sget v1, Lmodule/i/e;->E:I

    iput v1, p0, Lmodule/canbus/aem;->g:I

    .line 613
    :cond_2f
    invoke-static {}, Lutil/x;->F()I

    .line 622
    :cond_30
    :goto_d
    iput v0, p0, Lmodule/canbus/aem;->h:I

    goto/16 :goto_0

    .line 615
    :cond_31
    sget-object v1, Lapp/p;->D:Ljava/lang/String;

    invoke-static {v1}, Lutil/x;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_32

    .line 616
    invoke-static {}, Lutil/x;->a()V

    .line 617
    :cond_32
    iget v1, p0, Lmodule/canbus/aem;->g:I

    const/16 v2, 0xb

    if-eq v1, v2, :cond_30

    .line 618
    iget v1, p0, Lmodule/canbus/aem;->g:I

    invoke-static {v1}, Lmodule/i/h;->aj(I)V

    .line 619
    sget-object v1, Lmodule/i/e;->b:Lmodule/i/ai;

    iget v2, p0, Lmodule/canbus/aem;->g:I

    invoke-interface {v1, v2}, Lmodule/i/ai;->a(I)V

    goto :goto_d

    .line 147
    nop

    :sswitch_data_0
    .sparse-switch
        -0x30 -> :sswitch_0
        -0x2f -> :sswitch_d
        0x20 -> :sswitch_1
        0x22 -> :sswitch_2
        0x23 -> :sswitch_3
        0x24 -> :sswitch_c
        0x29 -> :sswitch_b
        0x30 -> :sswitch_e
        0x33 -> :sswitch_f
        0x78 -> :sswitch_10
        0x79 -> :sswitch_11
        0x7b -> :sswitch_0
        0x7c -> :sswitch_12
        0x7d -> :sswitch_8
    .end sparse-switch

    .line 163
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch

    .line 166
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 244
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_4
        0x1f -> :sswitch_5
    .end sparse-switch

    .line 260
    :sswitch_data_2
    .sparse-switch
        0x0 -> :sswitch_6
        0x1f -> :sswitch_7
    .end sparse-switch

    .line 310
    :sswitch_data_3
    .sparse-switch
        0x1 -> :sswitch_9
        0x8 -> :sswitch_a
    .end sparse-switch

    .line 500
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 776
    sparse-switch p1, :sswitch_data_0

    .line 794
    :cond_0
    :goto_0
    return-void

    .line 778
    :sswitch_0
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 779
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, -0x70

    aput v1, v0, v4

    aput v3, v0, v3

    const/16 v1, 0x33

    aput v1, v0, v5

    aget v1, p2, v2

    int-to-byte v1, v1

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 784
    :sswitch_1
    invoke-virtual {p0, p2, v4}, Lmodule/canbus/aem;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 785
    aget v0, p2, v2

    invoke-direct {p0, v0}, Lmodule/canbus/aem;->c(I)V

    goto :goto_0

    .line 790
    :sswitch_2
    invoke-virtual {p0, p2, v3}, Lmodule/canbus/aem;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 791
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, -0x6f

    aput v1, v0, v4

    aput v3, v0, v3

    aget v1, p2, v2

    int-to-byte v1, v1

    aput v1, v0, v5

    aget v1, p2, v4

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 776
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x64 -> :sswitch_0
        0x3ed -> :sswitch_1
    .end sparse-switch
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 699
    iget-object v0, p0, Lmodule/canbus/aem;->l:Lutil/aq;

    invoke-virtual {v0}, Lutil/aq;->b()V

    .line 700
    iget-object v0, p0, Lmodule/canbus/aem;->s:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 701
    iget-object v0, p0, Lmodule/canbus/aem;->l:Lutil/aq;

    invoke-virtual {v0, v3, v4}, Lutil/aq;->a(II)I

    move-result v0

    invoke-direct {p0, v0}, Lmodule/canbus/aem;->c(I)V

    .line 702
    iget-object v0, p0, Lmodule/canbus/aem;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 703
    iget-object v0, p0, Lmodule/canbus/aem;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 705
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 706
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/aem;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 707
    sget-object v0, Lmodule/sound/cp;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/aem;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 708
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/aem;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 709
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/aem;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 710
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/aem;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 711
    sget-object v0, Lmodule/i/f;->q:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/aem;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 712
    sget-object v0, Lmodule/i/f;->r:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/aem;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 715
    :cond_0
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x300cb

    if-ne v0, v1, :cond_1

    .line 716
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/aem;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 717
    iget-object v0, p0, Lmodule/canbus/aem;->r:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 719
    :cond_1
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 723
    iget-object v0, p0, Lmodule/canbus/aem;->l:Lutil/aq;

    invoke-virtual {v0}, Lutil/aq;->c()V

    .line 724
    iget-object v0, p0, Lmodule/canbus/aem;->s:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 725
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/aem;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 726
    iget-object v0, p0, Lmodule/canbus/aem;->r:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 727
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/aem;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 728
    sget-object v0, Lmodule/sound/cp;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/aem;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 729
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/aem;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 730
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/aem;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 731
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/aem;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 732
    sget-object v0, Lmodule/i/f;->q:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/aem;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 733
    sget-object v0, Lmodule/i/f;->r:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/aem;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 734
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 798
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 803
    if-ltz p2, :cond_0

    const/16 v0, 0x31

    if-ge p2, v0, :cond_0

    .line 804
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 806
    :cond_0
    return-void
.end method
