.class public Lmodule/canbus/be;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# static fields
.field private static m:I


# instance fields
.field public a:I

.field b:Z

.field c:I

.field d:I

.field e:[[Ljava/lang/String;

.field f:[[Ljava/lang/String;

.field g:I

.field h:I

.field i:I

.field j:I

.field k:I

.field l:[[I

.field private n:Ljava/lang/Runnable;

.field private o:Ljava/lang/Runnable;

.field private p:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v3, 0x3

    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 26
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 74
    const/4 v0, -0x1

    iput v0, p0, Lmodule/canbus/be;->a:I

    .line 78
    filled-new-array {v7, v3}, [I

    move-result-object v0

    const-class v1, Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ljava/lang/String;

    iput-object v0, p0, Lmodule/canbus/be;->e:[[Ljava/lang/String;

    .line 79
    filled-new-array {v6, v3}, [I

    move-result-object v0

    const-class v1, Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ljava/lang/String;

    iput-object v0, p0, Lmodule/canbus/be;->f:[[Ljava/lang/String;

    .line 80
    iput v5, p0, Lmodule/canbus/be;->g:I

    .line 81
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/be;->k:I

    .line 82
    const/16 v0, 0x3c

    new-array v0, v0, [[I

    .line 83
    new-array v1, v4, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v5

    const/4 v1, 0x1

    .line 84
    new-array v2, v4, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 85
    new-array v1, v4, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v4

    .line 86
    new-array v1, v4, [I

    fill-array-data v1, :array_3

    aput-object v1, v0, v3

    .line 87
    new-array v1, v4, [I

    fill-array-data v1, :array_4

    aput-object v1, v0, v6

    .line 88
    new-array v1, v4, [I

    fill-array-data v1, :array_5

    aput-object v1, v0, v7

    const/4 v1, 0x6

    .line 89
    new-array v2, v4, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 90
    new-array v2, v4, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 91
    new-array v2, v4, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 92
    new-array v2, v4, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 93
    new-array v2, v4, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 94
    new-array v2, v4, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 95
    new-array v2, v4, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 96
    new-array v2, v4, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 97
    new-array v2, v4, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 98
    new-array v2, v4, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 100
    new-array v2, v4, [I

    const/16 v3, 0x81

    aput v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 101
    new-array v2, v4, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 102
    new-array v2, v4, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 103
    new-array v2, v4, [I

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 104
    new-array v2, v4, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 105
    new-array v2, v4, [I

    fill-array-data v2, :array_14

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 106
    new-array v2, v4, [I

    fill-array-data v2, :array_15

    aput-object v2, v0, v1

    const/16 v1, 0x17

    .line 107
    new-array v2, v4, [I

    fill-array-data v2, :array_16

    aput-object v2, v0, v1

    const/16 v1, 0x18

    .line 108
    new-array v2, v4, [I

    fill-array-data v2, :array_17

    aput-object v2, v0, v1

    const/16 v1, 0x19

    .line 109
    new-array v2, v4, [I

    fill-array-data v2, :array_18

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    .line 110
    new-array v2, v4, [I

    fill-array-data v2, :array_19

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    .line 111
    new-array v2, v4, [I

    fill-array-data v2, :array_1a

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    .line 112
    new-array v2, v4, [I

    fill-array-data v2, :array_1b

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    .line 113
    new-array v2, v4, [I

    fill-array-data v2, :array_1c

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    .line 114
    new-array v2, v4, [I

    fill-array-data v2, :array_1d

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    .line 115
    new-array v2, v4, [I

    fill-array-data v2, :array_1e

    aput-object v2, v0, v1

    const/16 v1, 0x20

    .line 116
    new-array v2, v4, [I

    fill-array-data v2, :array_1f

    aput-object v2, v0, v1

    const/16 v1, 0x21

    .line 117
    new-array v2, v4, [I

    fill-array-data v2, :array_20

    aput-object v2, v0, v1

    const/16 v1, 0x22

    .line 118
    new-array v2, v4, [I

    fill-array-data v2, :array_21

    aput-object v2, v0, v1

    const/16 v1, 0x23

    .line 119
    new-array v2, v4, [I

    fill-array-data v2, :array_22

    aput-object v2, v0, v1

    const/16 v1, 0x24

    .line 120
    new-array v2, v4, [I

    fill-array-data v2, :array_23

    aput-object v2, v0, v1

    const/16 v1, 0x25

    .line 121
    new-array v2, v4, [I

    fill-array-data v2, :array_24

    aput-object v2, v0, v1

    const/16 v1, 0x26

    .line 122
    new-array v2, v4, [I

    fill-array-data v2, :array_25

    aput-object v2, v0, v1

    const/16 v1, 0x27

    .line 123
    new-array v2, v4, [I

    fill-array-data v2, :array_26

    aput-object v2, v0, v1

    const/16 v1, 0x28

    .line 124
    new-array v2, v4, [I

    fill-array-data v2, :array_27

    aput-object v2, v0, v1

    const/16 v1, 0x29

    .line 125
    new-array v2, v4, [I

    fill-array-data v2, :array_28

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    .line 126
    new-array v2, v4, [I

    fill-array-data v2, :array_29

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    .line 127
    new-array v2, v4, [I

    fill-array-data v2, :array_2a

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    .line 128
    new-array v2, v4, [I

    fill-array-data v2, :array_2b

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    .line 129
    new-array v2, v4, [I

    fill-array-data v2, :array_2c

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    .line 130
    new-array v2, v4, [I

    fill-array-data v2, :array_2d

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    .line 131
    new-array v2, v4, [I

    fill-array-data v2, :array_2e

    aput-object v2, v0, v1

    const/16 v1, 0x30

    .line 132
    new-array v2, v4, [I

    fill-array-data v2, :array_2f

    aput-object v2, v0, v1

    const/16 v1, 0x31

    .line 133
    new-array v2, v4, [I

    fill-array-data v2, :array_30

    aput-object v2, v0, v1

    const/16 v1, 0x32

    .line 134
    new-array v2, v4, [I

    fill-array-data v2, :array_31

    aput-object v2, v0, v1

    const/16 v1, 0x33

    .line 135
    new-array v2, v4, [I

    fill-array-data v2, :array_32

    aput-object v2, v0, v1

    const/16 v1, 0x34

    .line 136
    new-array v2, v4, [I

    fill-array-data v2, :array_33

    aput-object v2, v0, v1

    const/16 v1, 0x35

    .line 137
    new-array v2, v4, [I

    fill-array-data v2, :array_34

    aput-object v2, v0, v1

    const/16 v1, 0x36

    .line 138
    new-array v2, v4, [I

    fill-array-data v2, :array_35

    aput-object v2, v0, v1

    const/16 v1, 0x37

    .line 139
    new-array v2, v4, [I

    fill-array-data v2, :array_36

    aput-object v2, v0, v1

    const/16 v1, 0x38

    .line 140
    new-array v2, v4, [I

    fill-array-data v2, :array_37

    aput-object v2, v0, v1

    const/16 v1, 0x39

    .line 141
    new-array v2, v4, [I

    fill-array-data v2, :array_38

    aput-object v2, v0, v1

    const/16 v1, 0x3a

    .line 142
    new-array v2, v4, [I

    fill-array-data v2, :array_39

    aput-object v2, v0, v1

    const/16 v1, 0x3b

    .line 143
    new-array v2, v4, [I

    fill-array-data v2, :array_3a

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/be;->l:[[I

    .line 743
    new-instance v0, Lmodule/canbus/bf;

    invoke-direct {v0, p0}, Lmodule/canbus/bf;-><init>(Lmodule/canbus/be;)V

    iput-object v0, p0, Lmodule/canbus/be;->n:Ljava/lang/Runnable;

    .line 750
    new-instance v0, Lmodule/canbus/bg;

    invoke-direct {v0, p0}, Lmodule/canbus/bg;-><init>(Lmodule/canbus/be;)V

    iput-object v0, p0, Lmodule/canbus/be;->o:Ljava/lang/Runnable;

    .line 802
    new-instance v0, Lmodule/canbus/bh;

    invoke-direct {v0, p0}, Lmodule/canbus/bh;-><init>(Lmodule/canbus/be;)V

    iput-object v0, p0, Lmodule/canbus/be;->p:Ljava/lang/Runnable;

    .line 26
    return-void

    .line 83
    nop

    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 84
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 85
    :array_2
    .array-data 4
        0x3
        0xc
    .end array-data

    .line 86
    :array_3
    .array-data 4
        0x4
        0xd
    .end array-data

    .line 87
    :array_4
    .array-data 4
        0x5
        0x4
    .end array-data

    .line 88
    :array_5
    .array-data 4
        0x6
        0x3
    .end array-data

    .line 89
    :array_6
    .array-data 4
        0x7
        -0x1
    .end array-data

    .line 90
    :array_7
    .array-data 4
        0x8
        0x21
    .end array-data

    .line 91
    :array_8
    .array-data 4
        0x9
        0x20
    .end array-data

    .line 92
    :array_9
    .array-data 4
        0xb
        0x2
    .end array-data

    .line 93
    :array_a
    .array-data 4
        0xd
        0x22
    .end array-data

    .line 94
    :array_b
    .array-data 4
        0xe
        0x23
    .end array-data

    .line 95
    :array_c
    .array-data 4
        0xf
        0x1d
    .end array-data

    .line 96
    :array_d
    .array-data 4
        0x17
        0x1
    .end array-data

    .line 97
    :array_e
    .array-data 4
        0x62
        0x10
    .end array-data

    .line 98
    :array_f
    .array-data 4
        0x65
        0xb
    .end array-data

    .line 101
    :array_10
    .array-data 4
        0x82
        0x3
    .end array-data

    .line 102
    :array_11
    .array-data 4
        0x83
        0x4
    .end array-data

    .line 103
    :array_12
    .array-data 4
        0x85
        0x26
    .end array-data

    .line 104
    :array_13
    .array-data 4
        0x86
        0x6
    .end array-data

    .line 105
    :array_14
    .array-data 4
        0x89
        0xc
    .end array-data

    .line 106
    :array_15
    .array-data 4
        0x8a
        0x28
    .end array-data

    .line 107
    :array_16
    .array-data 4
        0x8b
        0x29
    .end array-data

    .line 108
    :array_17
    .array-data 4
        0x8c
        0x2a
    .end array-data

    .line 109
    :array_18
    .array-data 4
        0x8d
        0x2b
    .end array-data

    .line 110
    :array_19
    .array-data 4
        0x8e
        0x2c
    .end array-data

    .line 111
    :array_1a
    .array-data 4
        0x8f
        0x2d
    .end array-data

    .line 112
    :array_1b
    .array-data 4
        0x90
        0x10
    .end array-data

    .line 113
    :array_1c
    .array-data 4
        0x91
        0xb
    .end array-data

    .line 114
    :array_1d
    .array-data 4
        0x92
        0x1
    .end array-data

    .line 115
    :array_1e
    .array-data 4
        0x93
        0x38
    .end array-data

    .line 116
    :array_1f
    .array-data 4
        0x97
        0x22
    .end array-data

    .line 117
    :array_20
    .array-data 4
        0x98
        0x23
    .end array-data

    .line 118
    :array_21
    .array-data 4
        0x99
        0x20
    .end array-data

    .line 119
    :array_22
    .array-data 4
        0x9a
        0x21
    .end array-data

    .line 120
    :array_23
    .array-data 4
        0x9f
        0x35
    .end array-data

    .line 121
    :array_24
    .array-data 4
        0xa4
        0x36
    .end array-data

    .line 122
    :array_25
    .array-data 4
        0xa8
        0x12
    .end array-data

    .line 123
    :array_26
    .array-data 4
        0xaa
        0x1d
    .end array-data

    .line 124
    :array_27
    .array-data 4
        0xac
        0x2
    .end array-data

    .line 125
    :array_28
    .array-data 4
        0xad
        0x18
    .end array-data

    .line 126
    :array_29
    .array-data 4
        0xae
        0x27
    .end array-data

    .line 127
    :array_2a
    .array-data 4
        0xb0
        -0x1
    .end array-data

    .line 128
    :array_2b
    .array-data 4
        0xb1
        -0x1
    .end array-data

    .line 129
    :array_2c
    .array-data 4
        0xb2
        -0x1
    .end array-data

    .line 130
    :array_2d
    .array-data 4
        0xb3
        -0x1
    .end array-data

    .line 131
    :array_2e
    .array-data 4
        0xb4
        0x32
    .end array-data

    .line 132
    :array_2f
    .array-data 4
        0xb5
        0x33
    .end array-data

    .line 133
    :array_30
    .array-data 4
        0xb6
        -0x1
    .end array-data

    .line 134
    :array_31
    .array-data 4
        0xb7
        -0x1
    .end array-data

    .line 135
    :array_32
    .array-data 4
        0xb8
        -0x1
    .end array-data

    .line 136
    :array_33
    .array-data 4
        0xb9
        -0x1
    .end array-data

    .line 137
    :array_34
    .array-data 4
        0xba
        0x16
    .end array-data

    .line 138
    :array_35
    .array-data 4
        0xbb
        0x36
    .end array-data

    .line 139
    :array_36
    .array-data 4
        0xbc
        0x1c
    .end array-data

    .line 140
    :array_37
    .array-data 4
        0xbd
        0x1b
    .end array-data

    .line 141
    :array_38
    .array-data 4
        0xbe
        0x27
    .end array-data

    .line 142
    :array_39
    .array-data 4
        0xbf
        0x5
    .end array-data

    .line 143
    :array_3a
    .array-data 4
        0xc0
        0x19
    .end array-data
.end method

.method public static a(II)I
    .locals 5

    .prologue
    const v4, 0xffff

    const/16 v2, 0x23

    const/16 v1, 0x14

    .line 675
    and-int/lit16 v0, p0, 0xff

    .line 676
    shl-int/lit8 v0, v0, 0x8

    .line 677
    and-int/lit16 v3, p1, 0xff

    or-int/2addr v0, v3

    and-int/2addr v0, v4

    .line 679
    and-int/lit16 v3, p0, 0x80

    if-eqz v3, :cond_0

    .line 681
    sub-int v0, v4, v0

    .line 684
    :cond_0
    sget v3, Lmodule/canbus/dgx;->i:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    .line 686
    div-int/lit8 v0, v0, 0xf

    .line 688
    if-le v0, v2, :cond_1

    move v0, v2

    .line 691
    :cond_1
    and-int/lit16 v1, p0, 0x80

    if-eqz v1, :cond_2

    .line 693
    rsub-int/lit8 v0, v0, 0x23

    .line 715
    :goto_0
    return v0

    .line 697
    :cond_2
    add-int/lit8 v0, v0, 0x23

    goto :goto_0

    .line 702
    :cond_3
    div-int/lit8 v0, v0, 0x1a

    .line 704
    if-le v0, v1, :cond_4

    move v0, v1

    .line 707
    :cond_4
    and-int/lit16 v1, p0, 0x80

    if-eqz v1, :cond_5

    .line 709
    rsub-int/lit8 v0, v0, 0x14

    .line 710
    goto :goto_0

    .line 713
    :cond_5
    add-int/lit8 v0, v0, 0x14

    goto :goto_0
.end method

.method private a([[Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 881
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 882
    const/4 v0, 0x0

    :goto_0
    aget-object v2, p1, p2

    array-length v2, v2

    if-lt v0, v2, :cond_0

    .line 886
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 884
    :cond_0
    aget-object v2, p1, p2

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 882
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private a(IIII)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    .line 892
    const/4 v0, 0x6

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 890
    const/16 v2, 0xe3

    aput v2, v0, v1

    const/4 v1, 0x1

    aput v3, v0, v1

    const/4 v1, 0x2

    aput p1, v0, v1

    aput p2, v0, v3

    const/4 v1, 0x4

    aput p3, v0, v1

    const/4 v1, 0x5

    aput p4, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    return-void
.end method

.method static synthetic a(Lmodule/canbus/be;I)V
    .locals 0

    .prologue
    .line 764
    invoke-direct {p0, p1}, Lmodule/canbus/be;->d(I)V

    return-void
.end method

.method private a([[Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 870
    move v0, v1

    :goto_0
    array-length v2, p1

    if-lt v0, v2, :cond_0

    .line 877
    return-void

    :cond_0
    move v2, v1

    .line 872
    :goto_1
    aget-object v3, p1, v0

    array-length v3, v3

    if-lt v2, v3, :cond_1

    .line 870
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 874
    :cond_1
    aget-object v3, p1, v0

    const-string v4, ""

    aput-object v4, v3, v2

    .line 872
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method static b(I)I
    .locals 1

    .prologue
    .line 720
    const/16 v0, 0x20

    if-eq p0, v0, :cond_0

    const/16 v0, 0x21

    if-eq p0, v0, :cond_0

    .line 721
    const/16 v0, 0x22

    if-eq p0, v0, :cond_0

    const/16 v0, 0x23

    if-eq p0, v0, :cond_0

    .line 722
    const/16 v0, 0x1b

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1c

    if-eq p0, v0, :cond_0

    .line 723
    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    .line 724
    const/16 v0, 0x1d

    if-ne p0, v0, :cond_1

    .line 725
    :cond_0
    const/4 v0, 0x1

    .line 727
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static c(I)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x3

    .line 731
    .line 732
    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    const/16 v0, 0xe

    .line 738
    :goto_0
    const/4 v2, 0x6

    new-array v2, v2, [I

    .line 739
    const/16 v3, -0x1d

    aput v3, v2, v1

    const/4 v1, 0x1

    aput v4, v2, v1

    .line 740
    const/16 v1, 0xda

    aput v1, v2, v5

    sget v1, Lmodule/canbus/be;->m:I

    aput v1, v2, v4

    aput v5, v2, v6

    const/4 v1, 0x5

    aput v0, v2, v1

    .line 739
    invoke-static {v2}, Lb/u;->b([I)V

    .line 741
    return-void

    .line 733
    :cond_0
    const/16 v0, 0x21

    if-ne p0, v0, :cond_1

    const/16 v0, 0xf

    goto :goto_0

    .line 734
    :cond_1
    const/16 v0, 0x22

    if-ne p0, v0, :cond_2

    const/16 v0, 0xc

    goto :goto_0

    .line 735
    :cond_2
    const/16 v0, 0x23

    if-ne p0, v0, :cond_3

    const/16 v0, 0xd

    goto :goto_0

    .line 736
    :cond_3
    if-ne p0, v4, :cond_4

    const/16 v0, 0xa

    goto :goto_0

    .line 737
    :cond_4
    if-ne p0, v6, :cond_5

    const/16 v0, 0xb

    goto :goto_0

    .line 738
    :cond_5
    const/16 v0, 0x1d

    if-ne p0, v0, :cond_6

    const/16 v0, 0x10

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_0
.end method

.method private d(I)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 767
    const/4 v0, 0x5

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 766
    const/16 v2, 0xe3

    aput v2, v0, v1

    aput v4, v0, v3

    const/16 v1, -0x66

    aput v1, v0, v4

    const/4 v1, 0x3

    aput v3, v0, v1

    const/4 v1, 0x4

    invoke-direct {p0}, Lmodule/canbus/be;->f()I

    move-result v2

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    return-void
.end method

.method private e(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    .line 843
    sget v0, Lmodule/i/e;->ab:I

    if-nez v0, :cond_1

    .line 866
    :cond_0
    :goto_0
    return-void

    .line 845
    :cond_1
    sget v0, Lmodule/bt/x;->F:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 846
    sget v0, Lmodule/bt/x;->F:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 847
    sget v0, Lmodule/bt/x;->F:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 851
    if-ne p1, v2, :cond_3

    .line 852
    invoke-static {}, Lutil/x;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.syu.canbus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 853
    const-string v0, "com.syu.canbus.sync"

    invoke-static {v0}, Lutil/x;->a(Ljava/lang/String;)I

    .line 864
    :cond_2
    :goto_1
    sget-object v0, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v1, 0x2e

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput p1, v2, v3

    invoke-static {v0, v1, v2, v4, v4}, Lutil/af;->a([Lutil/af;I[I[F[Ljava/lang/String;)V

    goto :goto_0

    .line 855
    :cond_3
    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    .line 856
    invoke-static {}, Lutil/x;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.syu.canbus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 857
    const-string v0, "com.syu.canbus.sync"

    invoke-static {v0}, Lutil/x;->a(Ljava/lang/String;)I

    goto :goto_1

    .line 860
    :cond_4
    if-nez p1, :cond_2

    invoke-static {}, Lutil/x;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.syu.canbus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 861
    invoke-static {}, Lutil/x;->a()V

    goto :goto_1
.end method

.method private f()I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 759
    sget v1, Lmodule/i/e;->dD:I

    if-ne v1, v0, :cond_0

    .line 760
    const/4 v0, 0x2

    .line 762
    :cond_0
    return v0
.end method


# virtual methods
.method public a([BII)V
    .locals 11

    .prologue
    const/4 v9, 0x3

    const/16 v6, 0x8

    const/4 v8, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 150
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    sparse-switch v0, :sswitch_data_0

    .line 669
    :cond_0
    :goto_0
    return-void

    .line 152
    :sswitch_0
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    .line 154
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    .line 155
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/be;->i:I

    move v0, v1

    .line 157
    :goto_1
    iget-object v4, p0, Lmodule/canbus/be;->l:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_3

    .line 166
    :cond_1
    :goto_2
    and-int/lit16 v4, v3, 0xff

    if-eqz v4, :cond_5

    .line 167
    iget-object v4, p0, Lmodule/canbus/be;->l:[[I

    array-length v4, v4

    if-ge v0, v4, :cond_2

    .line 168
    iget v4, p0, Lmodule/canbus/be;->i:I

    packed-switch v4, :pswitch_data_0

    .line 202
    iget-object v3, p0, Lmodule/canbus/be;->l:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 217
    :cond_2
    :goto_3
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/be;->a(II)I

    move-result v0

    .line 218
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto :goto_0

    .line 158
    :cond_3
    iget v4, p0, Lmodule/canbus/be;->i:I

    iget-object v5, p0, Lmodule/canbus/be;->l:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_4

    .line 160
    iget v4, p0, Lmodule/canbus/be;->i:I

    if-eqz v4, :cond_1

    .line 161
    iput v0, p0, Lmodule/canbus/be;->h:I

    goto :goto_2

    .line 157
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 170
    :pswitch_0
    and-int/lit16 v0, v3, 0xff

    if-ne v0, v2, :cond_2

    .line 171
    sget v0, Lmodule/bt/x;->F:I

    packed-switch v0, :pswitch_data_1

    .line 179
    const/4 v0, 0x4

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 180
    const/4 v0, 0x4

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_3

    .line 175
    :pswitch_1
    const/16 v0, 0x1a

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 176
    const/16 v0, 0x1a

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_3

    .line 187
    :pswitch_2
    and-int/lit16 v0, v3, 0xff

    if-ne v0, v2, :cond_2

    .line 188
    sget v0, Lmodule/bt/x;->F:I

    packed-switch v0, :pswitch_data_2

    .line 194
    invoke-static {v9, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 195
    invoke-static {v9, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_3

    .line 190
    :pswitch_3
    const/16 v0, 0x12

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 191
    const/16 v0, 0x12

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_3

    .line 208
    :cond_5
    iget v0, p0, Lmodule/canbus/be;->h:I

    iget-object v1, p0, Lmodule/canbus/be;->l:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_6

    iget v0, p0, Lmodule/canbus/be;->h:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_6

    .line 209
    iget-object v0, p0, Lmodule/canbus/be;->l:[[I

    iget v1, p0, Lmodule/canbus/be;->h:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 212
    :cond_6
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/be;->h:I

    goto :goto_3

    .line 223
    :sswitch_1
    add-int/lit8 v0, p2, 0x1

    add-int/lit8 v0, v0, 0x3

    aget-byte v3, p1, v0

    .line 224
    sget v0, Lmodule/canbus/dgx;->U:I

    if-ne v0, v2, :cond_9

    .line 226
    const/16 v4, 0xe

    and-int/lit16 v0, v3, 0x80

    if-nez v0, :cond_7

    move v0, v1

    :goto_4
    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 227
    const/16 v4, 0xd

    and-int/lit8 v0, v3, 0x40

    if-nez v0, :cond_8

    move v0, v1

    :goto_5
    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 232
    :goto_6
    const/16 v4, 0xf

    and-int/lit8 v0, v3, 0x20

    if-nez v0, :cond_c

    move v0, v1

    :goto_7
    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 233
    const/16 v4, 0x10

    and-int/lit8 v0, v3, 0x10

    if-nez v0, :cond_d

    move v0, v1

    :goto_8
    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 234
    const/16 v0, 0x11

    and-int/lit8 v3, v3, 0x8

    if-nez v3, :cond_e

    :goto_9
    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 226
    goto :goto_4

    :cond_8
    move v0, v2

    .line 227
    goto :goto_5

    .line 229
    :cond_9
    const/16 v4, 0xd

    and-int/lit16 v0, v3, 0x80

    if-nez v0, :cond_a

    move v0, v1

    :goto_a
    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 230
    const/16 v4, 0xe

    and-int/lit8 v0, v3, 0x40

    if-nez v0, :cond_b

    move v0, v1

    :goto_b
    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_6

    :cond_a
    move v0, v2

    .line 229
    goto :goto_a

    :cond_b
    move v0, v2

    .line 230
    goto :goto_b

    :cond_c
    move v0, v2

    .line 232
    goto :goto_7

    :cond_d
    move v0, v2

    .line 233
    goto :goto_8

    :cond_e
    move v1, v2

    .line 234
    goto :goto_9

    .line 239
    :sswitch_2
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 240
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lmodule/canbus/be;->j:I

    .line 241
    add-int/lit8 v0, p2, 0x3

    aget-byte v3, p1, v0

    move v0, v1

    .line 243
    :goto_c
    iget-object v4, p0, Lmodule/canbus/be;->l:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_12

    .line 251
    :cond_f
    :goto_d
    if-eqz v3, :cond_14

    .line 252
    iget-object v3, p0, Lmodule/canbus/be;->l:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_10

    .line 253
    iget-object v3, p0, Lmodule/canbus/be;->l:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 266
    :cond_10
    :goto_e
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    if-eq v0, v2, :cond_0

    .line 267
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_0

    .line 269
    :sswitch_3
    sget v0, Lmodule/i/e;->E:I

    if-eq v0, v6, :cond_11

    sget v0, Lmodule/i/e;->E:I

    const/16 v3, 0x9

    if-ne v0, v3, :cond_18

    .line 270
    :cond_11
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    const/16 v3, 0x25

    new-array v4, v9, [I

    sget v5, Lmodule/i/e;->E:I

    aput v5, v4, v1

    aput v6, v4, v2

    aput v2, v4, v8

    invoke-static {v0, v3, v4}, Lutil/af;->a([Lutil/af;I[I)V

    goto/16 :goto_0

    .line 244
    :cond_12
    iget v4, p0, Lmodule/canbus/be;->j:I

    iget-object v5, p0, Lmodule/canbus/be;->l:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_13

    .line 246
    iget v4, p0, Lmodule/canbus/be;->j:I

    if-eqz v4, :cond_f

    .line 247
    iput v0, p0, Lmodule/canbus/be;->k:I

    goto :goto_d

    .line 243
    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 256
    :cond_14
    iget v0, p0, Lmodule/canbus/be;->k:I

    iget-object v3, p0, Lmodule/canbus/be;->l:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_16

    iget v0, p0, Lmodule/canbus/be;->k:I

    const/16 v3, 0xff

    if-eq v0, v3, :cond_16

    .line 257
    sget v0, Lmodule/i/e;->E:I

    const/16 v3, 0xd

    if-eq v0, v3, :cond_15

    .line 258
    sget v0, Lmodule/i/e;->E:I

    const/16 v3, 0xc

    if-ne v0, v3, :cond_17

    :cond_15
    iget-object v0, p0, Lmodule/canbus/be;->l:[[I

    iget v3, p0, Lmodule/canbus/be;->k:I

    aget-object v0, v0, v3

    aget v0, v0, v2

    invoke-static {v0}, Lmodule/canbus/be;->b(I)I

    move-result v0

    if-ne v0, v2, :cond_17

    .line 259
    iget-object v0, p0, Lmodule/canbus/be;->l:[[I

    iget v3, p0, Lmodule/canbus/be;->k:I

    aget-object v0, v0, v3

    aget v0, v0, v2

    invoke-static {v0}, Lmodule/canbus/be;->c(I)V

    .line 263
    :cond_16
    :goto_f
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/be;->k:I

    goto :goto_e

    .line 261
    :cond_17
    iget-object v0, p0, Lmodule/canbus/be;->l:[[I

    iget v3, p0, Lmodule/canbus/be;->k:I

    aget-object v0, v0, v3

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_f

    .line 271
    :cond_18
    sget v0, Lmodule/i/e;->E:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_19

    .line 272
    sget-object v0, Lmodule/c/z;->b:Lmodule/c/af;

    invoke-virtual {v0, v1}, Lmodule/c/af;->b(I)V

    goto/16 :goto_0

    .line 273
    :cond_19
    sget v0, Lmodule/i/e;->E:I

    if-ne v0, v2, :cond_1a

    .line 274
    invoke-static {v2}, Lmodule/k/f;->A(I)V

    goto/16 :goto_0

    .line 275
    :cond_1a
    sget v0, Lmodule/i/e;->E:I

    if-ne v0, v8, :cond_0

    .line 276
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    invoke-interface {v0, v9}, Lmodule/bt/ad;->a(I)V

    goto/16 :goto_0

    .line 280
    :sswitch_4
    sget v0, Lmodule/i/e;->E:I

    if-eq v0, v6, :cond_1b

    sget v0, Lmodule/i/e;->E:I

    const/16 v3, 0x9

    if-ne v0, v3, :cond_1c

    .line 281
    :cond_1b
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    const/16 v3, 0x25

    new-array v4, v9, [I

    sget v5, Lmodule/i/e;->E:I

    aput v5, v4, v1

    aput v6, v4, v2

    aput v8, v4, v8

    invoke-static {v0, v3, v4}, Lutil/af;->a([Lutil/af;I[I)V

    goto/16 :goto_0

    .line 282
    :cond_1c
    sget v0, Lmodule/i/e;->E:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1d

    .line 283
    sget-object v0, Lmodule/c/z;->b:Lmodule/c/af;

    invoke-virtual {v0, v2}, Lmodule/c/af;->b(I)V

    goto/16 :goto_0

    .line 284
    :cond_1d
    sget v0, Lmodule/i/e;->E:I

    if-ne v0, v2, :cond_1e

    .line 285
    invoke-static {v8}, Lmodule/k/f;->A(I)V

    goto/16 :goto_0

    .line 286
    :cond_1e
    sget v0, Lmodule/i/e;->E:I

    if-ne v0, v8, :cond_0

    .line 287
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lmodule/bt/ad;->a(I)V

    goto/16 :goto_0

    .line 291
    :sswitch_5
    sget v0, Lmodule/i/e;->E:I

    if-eq v0, v6, :cond_1f

    sget v0, Lmodule/i/e;->E:I

    const/16 v3, 0x9

    if-ne v0, v3, :cond_20

    .line 292
    :cond_1f
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    const/16 v3, 0x25

    new-array v4, v9, [I

    sget v5, Lmodule/i/e;->E:I

    aput v5, v4, v1

    aput v6, v4, v2

    aput v9, v4, v8

    invoke-static {v0, v3, v4}, Lutil/af;->a([Lutil/af;I[I)V

    goto/16 :goto_0

    .line 293
    :cond_20
    sget v0, Lmodule/i/e;->E:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_21

    .line 294
    sget-object v0, Lmodule/c/z;->b:Lmodule/c/af;

    invoke-virtual {v0, v8}, Lmodule/c/af;->b(I)V

    goto/16 :goto_0

    .line 295
    :cond_21
    sget v0, Lmodule/i/e;->E:I

    if-ne v0, v2, :cond_22

    .line 296
    invoke-static {v9}, Lmodule/k/f;->A(I)V

    goto/16 :goto_0

    .line 297
    :cond_22
    sget v0, Lmodule/i/e;->E:I

    if-ne v0, v8, :cond_0

    .line 298
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lmodule/bt/ad;->a(I)V

    goto/16 :goto_0

    .line 302
    :sswitch_6
    sget v0, Lmodule/i/e;->E:I

    if-eq v0, v6, :cond_23

    sget v0, Lmodule/i/e;->E:I

    const/16 v3, 0x9

    if-ne v0, v3, :cond_24

    .line 303
    :cond_23
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    const/16 v3, 0x25

    new-array v4, v9, [I

    sget v5, Lmodule/i/e;->E:I

    aput v5, v4, v1

    aput v6, v4, v2

    const/4 v1, 0x4

    aput v1, v4, v8

    invoke-static {v0, v3, v4}, Lutil/af;->a([Lutil/af;I[I)V

    goto/16 :goto_0

    .line 304
    :cond_24
    sget v0, Lmodule/i/e;->E:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_25

    .line 305
    sget-object v0, Lmodule/c/z;->b:Lmodule/c/af;

    invoke-virtual {v0, v9}, Lmodule/c/af;->b(I)V

    goto/16 :goto_0

    .line 306
    :cond_25
    sget v0, Lmodule/i/e;->E:I

    if-ne v0, v2, :cond_26

    .line 307
    const/4 v0, 0x4

    invoke-static {v0}, Lmodule/k/f;->A(I)V

    goto/16 :goto_0

    .line 308
    :cond_26
    sget v0, Lmodule/i/e;->E:I

    if-ne v0, v8, :cond_0

    .line 309
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lmodule/bt/ad;->a(I)V

    goto/16 :goto_0

    .line 313
    :sswitch_7
    sget v0, Lmodule/i/e;->E:I

    if-eq v0, v6, :cond_27

    sget v0, Lmodule/i/e;->E:I

    const/16 v3, 0x9

    if-ne v0, v3, :cond_28

    .line 314
    :cond_27
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    const/16 v3, 0x25

    new-array v4, v9, [I

    sget v5, Lmodule/i/e;->E:I

    aput v5, v4, v1

    aput v6, v4, v2

    const/4 v1, 0x5

    aput v1, v4, v8

    invoke-static {v0, v3, v4}, Lutil/af;->a([Lutil/af;I[I)V

    goto/16 :goto_0

    .line 315
    :cond_28
    sget v0, Lmodule/i/e;->E:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_29

    .line 316
    sget-object v0, Lmodule/c/z;->b:Lmodule/c/af;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lmodule/c/af;->b(I)V

    goto/16 :goto_0

    .line 317
    :cond_29
    sget v0, Lmodule/i/e;->E:I

    if-ne v0, v2, :cond_2a

    .line 318
    const/4 v0, 0x5

    invoke-static {v0}, Lmodule/k/f;->A(I)V

    goto/16 :goto_0

    .line 319
    :cond_2a
    sget v0, Lmodule/i/e;->E:I

    if-ne v0, v8, :cond_0

    .line 320
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Lmodule/bt/ad;->a(I)V

    goto/16 :goto_0

    .line 324
    :sswitch_8
    sget v0, Lmodule/i/e;->E:I

    if-eq v0, v6, :cond_2b

    sget v0, Lmodule/i/e;->E:I

    const/16 v3, 0x9

    if-ne v0, v3, :cond_2c

    .line 325
    :cond_2b
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    const/16 v3, 0x25

    new-array v4, v9, [I

    sget v5, Lmodule/i/e;->E:I

    aput v5, v4, v1

    aput v6, v4, v2

    const/4 v1, 0x6

    aput v1, v4, v8

    invoke-static {v0, v3, v4}, Lutil/af;->a([Lutil/af;I[I)V

    goto/16 :goto_0

    .line 326
    :cond_2c
    sget v0, Lmodule/i/e;->E:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2d

    .line 327
    sget-object v0, Lmodule/c/z;->b:Lmodule/c/af;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lmodule/c/af;->b(I)V

    goto/16 :goto_0

    .line 328
    :cond_2d
    sget v0, Lmodule/i/e;->E:I

    if-ne v0, v2, :cond_2e

    .line 329
    const/4 v0, 0x6

    invoke-static {v0}, Lmodule/k/f;->A(I)V

    goto/16 :goto_0

    .line 330
    :cond_2e
    sget v0, Lmodule/i/e;->E:I

    if-ne v0, v8, :cond_0

    .line 331
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    invoke-interface {v0, v6}, Lmodule/bt/ad;->a(I)V

    goto/16 :goto_0

    .line 335
    :sswitch_9
    sget v0, Lmodule/i/e;->E:I

    if-eq v0, v6, :cond_2f

    sget v0, Lmodule/i/e;->E:I

    const/16 v3, 0x9

    if-ne v0, v3, :cond_30

    .line 336
    :cond_2f
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    const/16 v3, 0x25

    new-array v4, v9, [I

    sget v5, Lmodule/i/e;->E:I

    aput v5, v4, v1

    aput v6, v4, v2

    const/4 v1, 0x7

    aput v1, v4, v8

    invoke-static {v0, v3, v4}, Lutil/af;->a([Lutil/af;I[I)V

    goto/16 :goto_0

    .line 338
    :cond_30
    sget v0, Lmodule/i/e;->E:I

    if-ne v0, v8, :cond_0

    .line 339
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    const/16 v1, 0x9

    invoke-interface {v0, v1}, Lmodule/bt/ad;->a(I)V

    goto/16 :goto_0

    .line 343
    :sswitch_a
    sget v0, Lmodule/i/e;->E:I

    if-eq v0, v6, :cond_31

    sget v0, Lmodule/i/e;->E:I

    const/16 v3, 0x9

    if-ne v0, v3, :cond_32

    .line 344
    :cond_31
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    const/16 v3, 0x25

    new-array v4, v9, [I

    sget v5, Lmodule/i/e;->E:I

    aput v5, v4, v1

    aput v6, v4, v2

    aput v6, v4, v8

    invoke-static {v0, v3, v4}, Lutil/af;->a([Lutil/af;I[I)V

    goto/16 :goto_0

    .line 346
    :cond_32
    sget v0, Lmodule/i/e;->E:I

    if-ne v0, v8, :cond_0

    .line 347
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lmodule/bt/ad;->a(I)V

    goto/16 :goto_0

    .line 351
    :sswitch_b
    sget v0, Lmodule/i/e;->E:I

    if-eq v0, v6, :cond_33

    sget v0, Lmodule/i/e;->E:I

    const/16 v3, 0x9

    if-ne v0, v3, :cond_34

    .line 352
    :cond_33
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    const/16 v3, 0x25

    new-array v4, v9, [I

    sget v5, Lmodule/i/e;->E:I

    aput v5, v4, v1

    aput v6, v4, v2

    const/16 v1, 0x9

    aput v1, v4, v8

    invoke-static {v0, v3, v4}, Lutil/af;->a([Lutil/af;I[I)V

    goto/16 :goto_0

    .line 354
    :cond_34
    sget v0, Lmodule/i/e;->E:I

    if-ne v0, v8, :cond_0

    .line 355
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    const/16 v1, 0xb

    invoke-interface {v0, v1}, Lmodule/bt/ad;->a(I)V

    goto/16 :goto_0

    .line 359
    :sswitch_c
    sget v0, Lmodule/i/e;->E:I

    if-ne v0, v8, :cond_0

    .line 360
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    invoke-interface {v0, v8}, Lmodule/bt/ad;->a(I)V

    goto/16 :goto_0

    .line 364
    :sswitch_d
    sget v0, Lmodule/i/e;->E:I

    if-ne v0, v8, :cond_0

    .line 365
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    const/16 v1, 0xd

    invoke-interface {v0, v1}, Lmodule/bt/ad;->a(I)V

    goto/16 :goto_0

    .line 369
    :sswitch_e
    sget v0, Lmodule/i/e;->E:I

    if-ne v0, v8, :cond_0

    .line 370
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    const/16 v1, 0xe

    invoke-interface {v0, v1}, Lmodule/bt/ad;->a(I)V

    goto/16 :goto_0

    .line 374
    :sswitch_f
    iget v0, p0, Lmodule/canbus/be;->a:I

    if-eqz v0, :cond_0

    .line 376
    const/16 v0, 0xda

    sget v1, Lmodule/canbus/be;->m:I

    invoke-direct {p0, v0, v1, v2, v2}, Lmodule/canbus/be;->a(IIII)V

    goto/16 :goto_0

    .line 380
    :sswitch_10
    iget v0, p0, Lmodule/canbus/be;->a:I

    if-eqz v0, :cond_0

    .line 382
    const/16 v0, 0xda

    sget v1, Lmodule/canbus/be;->m:I

    invoke-direct {p0, v0, v1, v2, v8}, Lmodule/canbus/be;->a(IIII)V

    goto/16 :goto_0

    .line 386
    :sswitch_11
    iget v0, p0, Lmodule/canbus/be;->a:I

    if-eqz v0, :cond_0

    .line 388
    const/16 v0, 0xda

    sget v1, Lmodule/canbus/be;->m:I

    invoke-direct {p0, v0, v1, v2, v9}, Lmodule/canbus/be;->a(IIII)V

    goto/16 :goto_0

    .line 392
    :sswitch_12
    iget v0, p0, Lmodule/canbus/be;->a:I

    if-eqz v0, :cond_0

    .line 394
    const/16 v0, 0xda

    sget v1, Lmodule/canbus/be;->m:I

    const/4 v3, 0x4

    invoke-direct {p0, v0, v1, v2, v3}, Lmodule/canbus/be;->a(IIII)V

    goto/16 :goto_0

    .line 398
    :sswitch_13
    invoke-static {}, Lutil/x;->r()I

    goto/16 :goto_0

    .line 401
    :sswitch_14
    invoke-static {}, Lutil/x;->h()V

    goto/16 :goto_0

    .line 410
    :sswitch_15
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 411
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 413
    packed-switch v0, :pswitch_data_3

    goto/16 :goto_0

    .line 415
    :pswitch_4
    if-lez v3, :cond_36

    move v0, v1

    .line 416
    :goto_10
    if-lt v0, v3, :cond_35

    .line 420
    const/4 v0, 0x7

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 417
    :cond_35
    const/4 v4, 0x7

    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 416
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    .line 421
    :cond_36
    if-gez v3, :cond_0

    move v0, v1

    .line 422
    :goto_11
    rsub-int/lit8 v4, v3, 0x0

    if-lt v0, v4, :cond_37

    .line 426
    invoke-static {v6, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 423
    :cond_37
    invoke-static {v6, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 422
    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    .line 431
    :pswitch_5
    if-lez v3, :cond_39

    move v0, v1

    .line 432
    :goto_12
    if-lt v0, v3, :cond_38

    .line 436
    const/16 v0, 0x1f

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 433
    :cond_38
    const/16 v4, 0x1f

    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 432
    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    .line 437
    :cond_39
    if-gez v3, :cond_0

    move v0, v1

    .line 438
    :goto_13
    rsub-int/lit8 v4, v3, 0x0

    if-lt v0, v4, :cond_3a

    .line 442
    const/16 v0, 0x1e

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 439
    :cond_3a
    const/16 v4, 0x1e

    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 438
    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    .line 451
    :sswitch_16
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 452
    shr-int/lit8 v3, v0, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v1, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 453
    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 454
    add-int/lit8 v0, p2, 0x3

    aget-byte v3, p1, v0

    .line 455
    shr-int/lit8 v0, v3, 0x6

    and-int/lit8 v0, v0, 0x1

    invoke-static {v9, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 456
    const/4 v4, 0x4

    shr-int/lit8 v0, v3, 0x4

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_3b

    move v0, v1

    :goto_14
    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 457
    const/4 v0, 0x5

    shr-int/lit8 v4, v3, 0x3

    and-int/lit8 v4, v4, 0x1

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 458
    shr-int/lit8 v0, v3, 0x0

    and-int/lit8 v0, v0, 0x1

    invoke-static {v8, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 461
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    packed-switch v0, :pswitch_data_4

    :pswitch_6
    move v2, v1

    move v0, v1

    .line 492
    :goto_15
    const/4 v3, 0x6

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 493
    const/4 v0, 0x7

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 494
    invoke-static {v6, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 496
    const/16 v0, 0x9

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 497
    const/16 v0, 0xa

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 498
    const/16 v0, 0xb

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    :cond_3b
    move v0, v2

    .line 456
    goto :goto_14

    :pswitch_7
    move v0, v2

    move v2, v1

    .line 464
    goto :goto_15

    :pswitch_8
    move v0, v1

    move v10, v1

    move v1, v2

    move v2, v10

    .line 467
    goto :goto_15

    :pswitch_9
    move v0, v1

    move v1, v2

    .line 471
    goto :goto_15

    :pswitch_a
    move v0, v1

    .line 474
    goto :goto_15

    :pswitch_b
    move v0, v2

    move v2, v1

    .line 477
    goto :goto_15

    :pswitch_c
    move v0, v2

    move v10, v1

    move v1, v2

    move v2, v10

    .line 481
    goto :goto_15

    :pswitch_d
    move v0, v2

    .line 485
    goto :goto_15

    :pswitch_e
    move v1, v2

    move v0, v2

    .line 489
    goto :goto_15

    .line 502
    :sswitch_17
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 503
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/ap;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 504
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/ap;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 505
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/ap;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 506
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/ap;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    .line 508
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 509
    add-int/lit8 v3, p2, 0x7

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 510
    add-int/lit8 v4, p2, 0x8

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    .line 511
    add-int/lit8 v5, p2, 0x9

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    .line 512
    const/16 v6, 0xff

    if-ne v0, v6, :cond_3d

    const/16 v6, 0xff

    if-ne v3, v6, :cond_3d

    const/16 v6, 0xff

    if-ne v4, v6, :cond_3d

    const/16 v6, 0xff

    if-ne v5, v6, :cond_3d

    .line 513
    invoke-static {v1}, Lmodule/i/h;->aC(I)V

    .line 522
    :cond_3c
    :goto_16
    sput v0, Lmodule/canbus/a/y;->g:I

    .line 523
    sput v3, Lmodule/canbus/a/y;->h:I

    .line 524
    sput v4, Lmodule/canbus/a/y;->i:I

    .line 525
    sput v5, Lmodule/canbus/a/y;->j:I

    .line 526
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/ap;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 527
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/ap;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 528
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/ap;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 529
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/ap;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 514
    :cond_3d
    sget v1, Lmodule/canbus/a/y;->g:I

    if-ne v1, v0, :cond_3e

    sget v1, Lmodule/canbus/a/y;->h:I

    if-ne v1, v3, :cond_3e

    sget v1, Lmodule/canbus/a/y;->i:I

    if-ne v1, v4, :cond_3e

    sget v1, Lmodule/canbus/a/y;->j:I

    if-eq v1, v5, :cond_3c

    .line 515
    :cond_3e
    sget v1, Lmodule/i/e;->p:I

    if-nez v1, :cond_3c

    .line 516
    invoke-static {v2}, Lmodule/i/h;->aC(I)V

    .line 517
    const/4 v1, 0x4

    sput v1, Lmodule/canbus/a/y;->k:I

    .line 518
    sget-object v1, Lmodule/canbus/a/y;->l:Ljava/lang/Runnable;

    invoke-static {v1}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    goto :goto_16

    .line 534
    :sswitch_18
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/ap;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aL(I)V

    .line 535
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/ap;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aM(I)V

    .line 536
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/ap;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aN(I)V

    .line 537
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/ap;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aO(I)V

    .line 538
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/ap;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aP(I)V

    .line 539
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/ap;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aQ(I)V

    .line 540
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/ap;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aR(I)V

    .line 541
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/ap;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aS(I)V

    goto/16 :goto_0

    .line 545
    :sswitch_19
    const/16 v0, 0x1a

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

    .line 546
    const/16 v0, 0x408

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

    .line 548
    const/16 v0, 0x19

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

    goto/16 :goto_0

    .line 552
    :sswitch_1a
    invoke-static {p1, p2, p3}, Lutil/ak;->c([BII)V

    .line 553
    iput-boolean v1, p0, Lmodule/canbus/be;->b:Z

    .line 554
    sget v0, Lmodule/canbus/be;->m:I

    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    if-ne v0, v3, :cond_3f

    .line 555
    iput-boolean v2, p0, Lmodule/canbus/be;->b:Z

    .line 557
    :cond_3f
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    sput v0, Lmodule/canbus/be;->m:I

    .line 558
    const/16 v0, 0x12

    sget v3, Lmodule/canbus/be;->m:I

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 559
    add-int/lit8 v0, p2, 0x3

    aget-byte v4, p1, v0

    .line 560
    const-string v0, ""

    .line 561
    shr-int/lit8 v3, v4, 0x4

    and-int/lit8 v3, v3, 0xf

    const/16 v5, 0xf

    if-ne v3, v5, :cond_43

    .line 562
    const/16 v3, 0x10

    new-array v5, v3, [I

    .line 563
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    move v3, v1

    .line 564
    :goto_17
    const/16 v6, 0x10

    if-lt v3, v6, :cond_42

    .line 567
    const/16 v3, 0x13

    const-string v6, "icon"

    invoke-static {v3, v5, v6}, Lmodule/canbus/dhf;->a(I[ILjava/lang/String;)V

    .line 578
    :goto_18
    shr-int/lit8 v3, v4, 0x4

    and-int/lit8 v3, v3, 0xe

    iput v3, p0, Lmodule/canbus/be;->c:I

    .line 579
    and-int/lit8 v3, v4, 0xf

    iput v3, p0, Lmodule/canbus/be;->d:I

    .line 582
    iget v3, p0, Lmodule/canbus/be;->d:I

    if-ltz v3, :cond_41

    iget v3, p0, Lmodule/canbus/be;->d:I

    if-ge v3, v9, :cond_41

    .line 584
    iget-boolean v3, p0, Lmodule/canbus/be;->b:Z

    if-eqz v3, :cond_49

    iget v3, p0, Lmodule/canbus/be;->d:I

    if-lez v3, :cond_49

    .line 586
    iget v3, p0, Lmodule/canbus/be;->c:I

    if-ltz v3, :cond_47

    iget v3, p0, Lmodule/canbus/be;->c:I

    const/4 v5, 0x5

    if-ge v3, v5, :cond_47

    .line 588
    iget-object v3, p0, Lmodule/canbus/be;->e:[[Ljava/lang/String;

    if-eqz v3, :cond_40

    iget-object v3, p0, Lmodule/canbus/be;->e:[[Ljava/lang/String;

    iget v5, p0, Lmodule/canbus/be;->c:I

    aget-object v3, v3, v5

    if-eqz v3, :cond_40

    .line 590
    iget-object v3, p0, Lmodule/canbus/be;->e:[[Ljava/lang/String;

    iget v5, p0, Lmodule/canbus/be;->c:I

    aget-object v3, v3, v5

    iget v5, p0, Lmodule/canbus/be;->d:I

    aput-object v0, v3, v5

    .line 592
    :cond_40
    iget-object v0, p0, Lmodule/canbus/be;->e:[[Ljava/lang/String;

    iget v3, p0, Lmodule/canbus/be;->c:I

    invoke-direct {p0, v0, v3}, Lmodule/canbus/be;->a([[Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 626
    :cond_41
    :goto_19
    const/16 v3, 0x14

    new-array v5, v8, [I

    shr-int/lit8 v6, v4, 0x4

    and-int/lit8 v6, v6, 0xf

    aput v6, v5, v1

    and-int/lit8 v6, v4, 0xf

    aput v6, v5, v2

    invoke-static {v3, v5, v0}, Lmodule/canbus/dhf;->a(I[ILjava/lang/String;)V

    .line 627
    shr-int/lit8 v0, v4, 0x4

    and-int/lit8 v0, v0, 0xf

    if-ne v0, v2, :cond_0

    .line 628
    const/16 v0, 0x14

    new-array v2, v8, [I

    aput v8, v2, v1

    const-string v3, ""

    invoke-static {v0, v2, v3}, Lmodule/canbus/dhf;->a(I[ILjava/lang/String;)V

    .line 629
    const/16 v0, 0x14

    new-array v2, v8, [I

    aput v9, v2, v1

    const-string v3, ""

    invoke-static {v0, v2, v3}, Lmodule/canbus/dhf;->a(I[ILjava/lang/String;)V

    .line 630
    const/16 v0, 0x14

    new-array v2, v8, [I

    const/4 v3, 0x4

    aput v3, v2, v1

    const-string v3, ""

    invoke-static {v0, v2, v3}, Lmodule/canbus/dhf;->a(I[ILjava/lang/String;)V

    .line 631
    const/16 v0, 0x14

    new-array v2, v8, [I

    const/4 v3, 0x5

    aput v3, v2, v1

    const-string v1, ""

    invoke-static {v0, v2, v1}, Lmodule/canbus/dhf;->a(I[ILjava/lang/String;)V

    goto/16 :goto_0

    .line 565
    :cond_42
    add-int/lit8 v6, p2, 0x4

    add-int/2addr v6, v3

    aget-byte v6, p1, v6

    aput v6, v5, v3

    .line 564
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_17

    .line 569
    :cond_43
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 571
    add-int/lit8 v0, p2, 0x4

    add-int v5, p2, p3

    add-int/lit8 v5, v5, -0x1

    :goto_1a
    if-lt v0, v5, :cond_45

    .line 576
    :cond_44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_18

    .line 572
    :cond_45
    aget-byte v6, p1, v0

    if-nez v6, :cond_46

    add-int/lit8 v6, v0, 0x1

    aget-byte v6, p1, v6

    if-eqz v6, :cond_44

    .line 574
    :cond_46
    aget-byte v6, p1, v0

    shl-int/lit8 v6, v6, 0x8

    const v7, 0xffff

    and-int/2addr v6, v7

    add-int/lit8 v7, v0, 0x1

    aget-byte v7, p1, v7

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v6, v7

    int-to-char v6, v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 571
    add-int/lit8 v0, v0, 0x2

    goto :goto_1a

    .line 594
    :cond_47
    iget v3, p0, Lmodule/canbus/be;->c:I

    const/16 v5, 0xa

    if-lt v3, v5, :cond_41

    iget v3, p0, Lmodule/canbus/be;->c:I

    const/16 v5, 0xd

    if-gt v3, v5, :cond_41

    .line 596
    iget v3, p0, Lmodule/canbus/be;->c:I

    add-int/lit8 v3, v3, -0xa

    iput v3, p0, Lmodule/canbus/be;->c:I

    .line 597
    iget-object v3, p0, Lmodule/canbus/be;->f:[[Ljava/lang/String;

    if-eqz v3, :cond_48

    iget-object v3, p0, Lmodule/canbus/be;->f:[[Ljava/lang/String;

    iget v5, p0, Lmodule/canbus/be;->c:I

    aget-object v3, v3, v5

    if-eqz v3, :cond_48

    .line 599
    iget-object v3, p0, Lmodule/canbus/be;->f:[[Ljava/lang/String;

    iget v5, p0, Lmodule/canbus/be;->c:I

    aget-object v3, v3, v5

    iget v5, p0, Lmodule/canbus/be;->d:I

    aput-object v0, v3, v5

    .line 601
    :cond_48
    iget-object v0, p0, Lmodule/canbus/be;->f:[[Ljava/lang/String;

    iget v3, p0, Lmodule/canbus/be;->c:I

    invoke-direct {p0, v0, v3}, Lmodule/canbus/be;->a([[Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_19

    .line 607
    :cond_49
    iget-object v3, p0, Lmodule/canbus/be;->e:[[Ljava/lang/String;

    invoke-direct {p0, v3}, Lmodule/canbus/be;->a([[Ljava/lang/String;)V

    .line 608
    iget-object v3, p0, Lmodule/canbus/be;->f:[[Ljava/lang/String;

    invoke-direct {p0, v3}, Lmodule/canbus/be;->a([[Ljava/lang/String;)V

    .line 609
    iget v3, p0, Lmodule/canbus/be;->c:I

    if-ltz v3, :cond_4a

    iget v3, p0, Lmodule/canbus/be;->c:I

    const/4 v5, 0x5

    if-ge v3, v5, :cond_4a

    .line 611
    iget-object v3, p0, Lmodule/canbus/be;->e:[[Ljava/lang/String;

    if-eqz v3, :cond_41

    iget-object v3, p0, Lmodule/canbus/be;->e:[[Ljava/lang/String;

    iget v5, p0, Lmodule/canbus/be;->c:I

    aget-object v3, v3, v5

    if-eqz v3, :cond_41

    .line 613
    iget-object v3, p0, Lmodule/canbus/be;->e:[[Ljava/lang/String;

    iget v5, p0, Lmodule/canbus/be;->c:I

    aget-object v3, v3, v5

    iget v5, p0, Lmodule/canbus/be;->d:I

    aput-object v0, v3, v5

    goto/16 :goto_19

    .line 616
    :cond_4a
    iget v3, p0, Lmodule/canbus/be;->c:I

    const/16 v5, 0xa

    if-lt v3, v5, :cond_41

    iget v3, p0, Lmodule/canbus/be;->c:I

    const/16 v5, 0xd

    if-gt v3, v5, :cond_41

    .line 618
    iget v3, p0, Lmodule/canbus/be;->c:I

    add-int/lit8 v3, v3, -0xa

    iput v3, p0, Lmodule/canbus/be;->c:I

    .line 619
    iget-object v3, p0, Lmodule/canbus/be;->f:[[Ljava/lang/String;

    if-eqz v3, :cond_41

    iget-object v3, p0, Lmodule/canbus/be;->f:[[Ljava/lang/String;

    iget v5, p0, Lmodule/canbus/be;->c:I

    aget-object v3, v3, v5

    if-eqz v3, :cond_41

    .line 621
    iget-object v3, p0, Lmodule/canbus/be;->f:[[Ljava/lang/String;

    iget v5, p0, Lmodule/canbus/be;->c:I

    aget-object v3, v3, v5

    iget v5, p0, Lmodule/canbus/be;->d:I

    aput-object v0, v3, v5

    goto/16 :goto_19

    .line 636
    :sswitch_1b
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xffff

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    .line 637
    const/16 v1, 0x15

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 641
    :sswitch_1c
    sget v0, Lmodule/canbus/dgx;->P:I

    if-eqz v0, :cond_0

    .line 643
    iget v0, p0, Lmodule/canbus/be;->a:I

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    if-eq v0, v1, :cond_4b

    .line 644
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    iput v0, p0, Lmodule/canbus/be;->a:I

    .line 645
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    invoke-direct {p0, v0}, Lmodule/canbus/be;->e(I)V

    .line 648
    :cond_4b
    const/16 v0, 0x16

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 649
    const/16 v0, 0x17

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 653
    :sswitch_1d
    const/16 v0, 0x1d

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 654
    const/16 v0, 0x1e

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 655
    const/16 v0, 0x1f

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 656
    const/16 v0, 0x20

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 657
    const/16 v0, 0x21

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 661
    :sswitch_1e
    const/16 v0, 0x1c

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 665
    :sswitch_1f
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 150
    :sswitch_data_0
    .sparse-switch
        -0x7b -> :sswitch_1e
        -0x30 -> :sswitch_1a
        -0x2e -> :sswitch_1b
        -0x2d -> :sswitch_1c
        -0x10 -> :sswitch_1f
        0x11 -> :sswitch_0
        0x12 -> :sswitch_1
        0x21 -> :sswitch_2
        0x22 -> :sswitch_15
        0x31 -> :sswitch_16
        0x32 -> :sswitch_19
        0x41 -> :sswitch_17
        0x42 -> :sswitch_18
        0x67 -> :sswitch_1d
    .end sparse-switch

    .line 168
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 171
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 188
    :pswitch_data_2
    .packed-switch 0x4
        :pswitch_3
    .end packed-switch

    .line 267
    :sswitch_data_1
    .sparse-switch
        0xa -> :sswitch_3
        0xb -> :sswitch_4
        0xc -> :sswitch_5
        0xd -> :sswitch_6
        0xe -> :sswitch_7
        0xf -> :sswitch_8
        0x1f -> :sswitch_13
        0x28 -> :sswitch_14
        0x30 -> :sswitch_9
        0x31 -> :sswitch_a
        0x32 -> :sswitch_b
        0x33 -> :sswitch_c
        0x34 -> :sswitch_d
        0x35 -> :sswitch_e
        0x36 -> :sswitch_f
        0x37 -> :sswitch_10
        0x38 -> :sswitch_11
        0x39 -> :sswitch_12
    .end sparse-switch

    .line 413
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 461
    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_9
        :pswitch_a
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 815
    packed-switch p1, :pswitch_data_0

    .line 828
    :cond_0
    :goto_0
    return-void

    .line 817
    :pswitch_0
    invoke-virtual {p0, p2, v4}, Lmodule/canbus/be;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 818
    const/16 v0, 0xda

    sget v1, Lmodule/canbus/be;->m:I

    aget v2, p2, v3

    aget v3, p2, v5

    invoke-direct {p0, v0, v1, v2, v3}, Lmodule/canbus/be;->a(IIII)V

    goto :goto_0

    .line 822
    :pswitch_1
    const/16 v0, 0xdc

    sget v1, Lmodule/canbus/be;->m:I

    const/16 v2, 0xd0

    invoke-direct {p0, v0, v1, v2, v3}, Lmodule/canbus/be;->a(IIII)V

    goto :goto_0

    .line 823
    :pswitch_2
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 825
    const/16 v1, 0xe3

    aput v1, v0, v3

    aput v4, v0, v5

    aget v1, p2, v3

    aput v1, v0, v4

    const/4 v1, 0x3

    aget v2, p2, v5

    aput v2, v0, v1

    const/4 v1, 0x4

    aget v2, p2, v4

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 815
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public d()V
    .locals 6

    .prologue
    const/4 v5, 0x5

    const/4 v4, 0x1

    .line 771
    iget-object v0, p0, Lmodule/canbus/be;->ab:Lmodule/canbus/dgw;

    new-array v1, v4, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "com.syu.canbus"

    aput-object v3, v1, v2

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 772
    iget-object v0, p0, Lmodule/canbus/be;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->e:I

    .line 773
    iget-object v0, p0, Lmodule/canbus/be;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->f:I

    .line 774
    iget-object v0, p0, Lmodule/canbus/be;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 775
    iget-object v0, p0, Lmodule/canbus/be;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->o:I

    .line 776
    iget-object v0, p0, Lmodule/canbus/be;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->r:I

    .line 778
    sget v0, Lmodule/canbus/dgx;->a:I

    const/16 v1, 0x73

    if-ne v0, v1, :cond_2

    new-array v0, v5, [I

    fill-array-data v0, :array_0

    .line 779
    invoke-static {v0}, Lb/u;->b([I)V

    .line 785
    :goto_0
    sget-object v0, Lmodule/i/f;->v:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/be;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 787
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-virtual {v0}, Lapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v4, :cond_0

    .line 788
    iget-object v0, p0, Lmodule/canbus/be;->p:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->c(Ljava/lang/Runnable;)V

    .line 790
    :cond_0
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 791
    iget-object v0, p0, Lmodule/canbus/be;->n:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 793
    :cond_1
    return-void

    .line 780
    :cond_2
    sget v0, Lmodule/canbus/dgx;->a:I

    const/16 v1, 0x31

    if-ne v0, v1, :cond_3

    new-array v0, v5, [I

    fill-array-data v0, :array_1

    .line 781
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    :cond_3
    new-array v0, v5, [I

    fill-array-data v0, :array_2

    .line 783
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 778
    nop

    :array_0
    .array-data 4
        0xe3
        0x2
        0x24
        0x1e
        0x3
    .end array-data

    .line 780
    :array_1
    .array-data 4
        0xe3
        0x2
        0x24
        0x1d
        0x3
    .end array-data

    .line 781
    :array_2
    .array-data 4
        0xe3
        0x2
        0x24
        0x9
        0x3
    .end array-data
.end method

.method public e()V
    .locals 2

    .prologue
    .line 797
    sget-object v0, Lmodule/i/f;->v:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/be;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 798
    iget-object v0, p0, Lmodule/canbus/be;->p:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->d(Ljava/lang/Runnable;)V

    .line 799
    iget-object v0, p0, Lmodule/canbus/be;->n:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 800
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 832
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 837
    if-ltz p2, :cond_0

    const/16 v0, 0x2f

    if-ge p2, v0, :cond_0

    .line 838
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 840
    :cond_0
    return-void
.end method
