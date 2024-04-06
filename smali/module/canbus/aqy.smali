.class public Lmodule/canbus/aqy;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# static fields
.field private static q:I


# instance fields
.field a:[I

.field b:I

.field c:I

.field d:I

.field e:I

.field f:[[I

.field public g:I

.field h:Z

.field i:I

.field j:I

.field k:[[Ljava/lang/String;

.field l:[[Ljava/lang/String;

.field m:I

.field n:I

.field o:B

.field p:Ljava/lang/Runnable;

.field private r:Ljava/lang/Runnable;

.field private s:Ljava/lang/Runnable;

.field private t:Ljava/lang/Runnable;

.field private u:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 26
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 82
    const/16 v0, 0x39

    new-array v0, v0, [I

    iput-object v0, p0, Lmodule/canbus/aqy;->a:[I

    .line 83
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/aqy;->e:I

    .line 84
    const/16 v0, 0x3b

    new-array v0, v0, [[I

    .line 85
    new-array v1, v4, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v5

    const/4 v1, 0x1

    .line 86
    new-array v2, v4, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 87
    new-array v1, v4, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v4

    .line 88
    new-array v1, v4, [I

    fill-array-data v1, :array_3

    aput-object v1, v0, v6

    .line 89
    new-array v1, v4, [I

    fill-array-data v1, :array_4

    aput-object v1, v0, v7

    .line 90
    new-array v1, v4, [I

    fill-array-data v1, :array_5

    aput-object v1, v0, v8

    const/4 v1, 0x6

    .line 91
    new-array v2, v4, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 92
    new-array v2, v4, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 93
    new-array v2, v4, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 94
    new-array v2, v4, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 95
    new-array v2, v4, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 96
    new-array v2, v4, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 97
    new-array v2, v4, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 98
    new-array v2, v4, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 99
    new-array v2, v4, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 102
    new-array v2, v4, [I

    const/16 v3, 0x81

    aput v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 103
    new-array v2, v4, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 104
    new-array v2, v4, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 105
    new-array v2, v4, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 106
    new-array v2, v4, [I

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 107
    new-array v2, v4, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 108
    new-array v2, v4, [I

    fill-array-data v2, :array_14

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 109
    new-array v2, v4, [I

    fill-array-data v2, :array_15

    aput-object v2, v0, v1

    const/16 v1, 0x17

    .line 110
    new-array v2, v4, [I

    fill-array-data v2, :array_16

    aput-object v2, v0, v1

    const/16 v1, 0x18

    .line 111
    new-array v2, v4, [I

    fill-array-data v2, :array_17

    aput-object v2, v0, v1

    const/16 v1, 0x19

    .line 112
    new-array v2, v4, [I

    fill-array-data v2, :array_18

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    .line 113
    new-array v2, v4, [I

    fill-array-data v2, :array_19

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    .line 114
    new-array v2, v4, [I

    fill-array-data v2, :array_1a

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    .line 115
    new-array v2, v4, [I

    fill-array-data v2, :array_1b

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    .line 116
    new-array v2, v4, [I

    fill-array-data v2, :array_1c

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    .line 117
    new-array v2, v4, [I

    fill-array-data v2, :array_1d

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    .line 118
    new-array v2, v4, [I

    fill-array-data v2, :array_1e

    aput-object v2, v0, v1

    const/16 v1, 0x20

    .line 119
    new-array v2, v4, [I

    fill-array-data v2, :array_1f

    aput-object v2, v0, v1

    const/16 v1, 0x21

    .line 120
    new-array v2, v4, [I

    fill-array-data v2, :array_20

    aput-object v2, v0, v1

    const/16 v1, 0x22

    .line 121
    new-array v2, v4, [I

    fill-array-data v2, :array_21

    aput-object v2, v0, v1

    const/16 v1, 0x23

    .line 122
    new-array v2, v4, [I

    fill-array-data v2, :array_22

    aput-object v2, v0, v1

    const/16 v1, 0x24

    .line 123
    new-array v2, v4, [I

    fill-array-data v2, :array_23

    aput-object v2, v0, v1

    const/16 v1, 0x25

    .line 124
    new-array v2, v4, [I

    fill-array-data v2, :array_24

    aput-object v2, v0, v1

    const/16 v1, 0x26

    .line 125
    new-array v2, v4, [I

    fill-array-data v2, :array_25

    aput-object v2, v0, v1

    const/16 v1, 0x27

    .line 126
    new-array v2, v4, [I

    fill-array-data v2, :array_26

    aput-object v2, v0, v1

    const/16 v1, 0x28

    .line 127
    new-array v2, v4, [I

    fill-array-data v2, :array_27

    aput-object v2, v0, v1

    const/16 v1, 0x29

    .line 128
    new-array v2, v4, [I

    fill-array-data v2, :array_28

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    .line 129
    new-array v2, v4, [I

    fill-array-data v2, :array_29

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    .line 130
    new-array v2, v4, [I

    fill-array-data v2, :array_2a

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    .line 131
    new-array v2, v4, [I

    fill-array-data v2, :array_2b

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    .line 132
    new-array v2, v4, [I

    fill-array-data v2, :array_2c

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    .line 133
    new-array v2, v4, [I

    fill-array-data v2, :array_2d

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    .line 134
    new-array v2, v4, [I

    fill-array-data v2, :array_2e

    aput-object v2, v0, v1

    const/16 v1, 0x30

    .line 135
    new-array v2, v4, [I

    fill-array-data v2, :array_2f

    aput-object v2, v0, v1

    const/16 v1, 0x31

    .line 136
    new-array v2, v4, [I

    fill-array-data v2, :array_30

    aput-object v2, v0, v1

    const/16 v1, 0x32

    .line 137
    new-array v2, v4, [I

    fill-array-data v2, :array_31

    aput-object v2, v0, v1

    const/16 v1, 0x33

    .line 138
    new-array v2, v4, [I

    fill-array-data v2, :array_32

    aput-object v2, v0, v1

    const/16 v1, 0x34

    .line 139
    new-array v2, v4, [I

    fill-array-data v2, :array_33

    aput-object v2, v0, v1

    const/16 v1, 0x35

    .line 140
    new-array v2, v4, [I

    fill-array-data v2, :array_34

    aput-object v2, v0, v1

    const/16 v1, 0x36

    .line 141
    new-array v2, v4, [I

    fill-array-data v2, :array_35

    aput-object v2, v0, v1

    const/16 v1, 0x37

    .line 142
    new-array v2, v4, [I

    fill-array-data v2, :array_36

    aput-object v2, v0, v1

    const/16 v1, 0x38

    .line 143
    new-array v2, v4, [I

    fill-array-data v2, :array_37

    aput-object v2, v0, v1

    const/16 v1, 0x39

    .line 144
    new-array v2, v4, [I

    fill-array-data v2, :array_38

    aput-object v2, v0, v1

    const/16 v1, 0x3a

    .line 145
    new-array v2, v4, [I

    fill-array-data v2, :array_39

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/aqy;->f:[[I

    .line 148
    const/4 v0, -0x1

    iput v0, p0, Lmodule/canbus/aqy;->g:I

    .line 152
    filled-new-array {v8, v6}, [I

    move-result-object v0

    const-class v1, Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ljava/lang/String;

    iput-object v0, p0, Lmodule/canbus/aqy;->k:[[Ljava/lang/String;

    .line 153
    filled-new-array {v7, v6}, [I

    move-result-object v0

    const-class v1, Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ljava/lang/String;

    iput-object v0, p0, Lmodule/canbus/aqy;->l:[[Ljava/lang/String;

    .line 173
    iput v5, p0, Lmodule/canbus/aqy;->m:I

    .line 174
    iput v5, p0, Lmodule/canbus/aqy;->n:I

    .line 176
    iput-byte v5, p0, Lmodule/canbus/aqy;->o:B

    .line 177
    new-instance v0, Lmodule/canbus/aqz;

    invoke-direct {v0, p0}, Lmodule/canbus/aqz;-><init>(Lmodule/canbus/aqy;)V

    iput-object v0, p0, Lmodule/canbus/aqy;->r:Ljava/lang/Runnable;

    .line 1217
    new-instance v0, Lmodule/canbus/ara;

    invoke-direct {v0, p0}, Lmodule/canbus/ara;-><init>(Lmodule/canbus/aqy;)V

    iput-object v0, p0, Lmodule/canbus/aqy;->s:Ljava/lang/Runnable;

    .line 1224
    new-instance v0, Lmodule/canbus/arb;

    invoke-direct {v0, p0}, Lmodule/canbus/arb;-><init>(Lmodule/canbus/aqy;)V

    iput-object v0, p0, Lmodule/canbus/aqy;->p:Ljava/lang/Runnable;

    .line 1259
    new-instance v0, Lmodule/canbus/arc;

    invoke-direct {v0, p0}, Lmodule/canbus/arc;-><init>(Lmodule/canbus/aqy;)V

    iput-object v0, p0, Lmodule/canbus/aqy;->t:Ljava/lang/Runnable;

    .line 1265
    new-instance v0, Lmodule/canbus/ard;

    invoke-direct {v0, p0}, Lmodule/canbus/ard;-><init>(Lmodule/canbus/aqy;)V

    iput-object v0, p0, Lmodule/canbus/aqy;->u:Ljava/lang/Runnable;

    .line 26
    return-void

    .line 85
    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 86
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 87
    :array_2
    .array-data 4
        0x3
        0xc
    .end array-data

    .line 88
    :array_3
    .array-data 4
        0x4
        0xd
    .end array-data

    .line 89
    :array_4
    .array-data 4
        0x5
        0x4
    .end array-data

    .line 90
    :array_5
    .array-data 4
        0x6
        0x3
    .end array-data

    .line 91
    :array_6
    .array-data 4
        0x7
        -0x1
    .end array-data

    .line 92
    :array_7
    .array-data 4
        0x8
        0x21
    .end array-data

    .line 93
    :array_8
    .array-data 4
        0x9
        0x20
    .end array-data

    .line 94
    :array_9
    .array-data 4
        0xb
        0x2
    .end array-data

    .line 95
    :array_a
    .array-data 4
        0xd
        0x22
    .end array-data

    .line 96
    :array_b
    .array-data 4
        0xe
        0x23
    .end array-data

    .line 97
    :array_c
    .array-data 4
        0xf
        0x1d
    .end array-data

    .line 98
    :array_d
    .array-data 4
        0x62
        0x10
    .end array-data

    .line 99
    :array_e
    .array-data 4
        0x65
        0xb
    .end array-data

    .line 103
    :array_f
    .array-data 4
        0x82
        0x3
    .end array-data

    .line 104
    :array_10
    .array-data 4
        0x83
        0x4
    .end array-data

    .line 105
    :array_11
    .array-data 4
        0x85
        0x26
    .end array-data

    .line 106
    :array_12
    .array-data 4
        0x86
        0x6
    .end array-data

    .line 107
    :array_13
    .array-data 4
        0x89
        0xc
    .end array-data

    .line 108
    :array_14
    .array-data 4
        0x8a
        0x28
    .end array-data

    .line 109
    :array_15
    .array-data 4
        0x8b
        0x29
    .end array-data

    .line 110
    :array_16
    .array-data 4
        0x8c
        0x2a
    .end array-data

    .line 111
    :array_17
    .array-data 4
        0x8d
        0x2b
    .end array-data

    .line 112
    :array_18
    .array-data 4
        0x8e
        0x2c
    .end array-data

    .line 113
    :array_19
    .array-data 4
        0x8f
        0x2d
    .end array-data

    .line 114
    :array_1a
    .array-data 4
        0x90
        0x10
    .end array-data

    .line 115
    :array_1b
    .array-data 4
        0x91
        0xb
    .end array-data

    .line 116
    :array_1c
    .array-data 4
        0x92
        0x1
    .end array-data

    .line 117
    :array_1d
    .array-data 4
        0x93
        0x38
    .end array-data

    .line 118
    :array_1e
    .array-data 4
        0x97
        0x22
    .end array-data

    .line 119
    :array_1f
    .array-data 4
        0x98
        0x23
    .end array-data

    .line 120
    :array_20
    .array-data 4
        0x99
        0x20
    .end array-data

    .line 121
    :array_21
    .array-data 4
        0x9a
        0x21
    .end array-data

    .line 122
    :array_22
    .array-data 4
        0x9f
        0x35
    .end array-data

    .line 123
    :array_23
    .array-data 4
        0xa4
        0x36
    .end array-data

    .line 124
    :array_24
    .array-data 4
        0xa8
        0x12
    .end array-data

    .line 125
    :array_25
    .array-data 4
        0xaa
        0x1d
    .end array-data

    .line 126
    :array_26
    .array-data 4
        0xac
        0x2
    .end array-data

    .line 127
    :array_27
    .array-data 4
        0xad
        0x18
    .end array-data

    .line 128
    :array_28
    .array-data 4
        0xae
        0x27
    .end array-data

    .line 129
    :array_29
    .array-data 4
        0xb0
        -0x1
    .end array-data

    .line 130
    :array_2a
    .array-data 4
        0xb1
        -0x1
    .end array-data

    .line 131
    :array_2b
    .array-data 4
        0xb2
        -0x1
    .end array-data

    .line 132
    :array_2c
    .array-data 4
        0xb3
        -0x1
    .end array-data

    .line 133
    :array_2d
    .array-data 4
        0xb4
        0x32
    .end array-data

    .line 134
    :array_2e
    .array-data 4
        0xb5
        0x33
    .end array-data

    .line 135
    :array_2f
    .array-data 4
        0xb6
        -0x1
    .end array-data

    .line 136
    :array_30
    .array-data 4
        0xb7
        -0x1
    .end array-data

    .line 137
    :array_31
    .array-data 4
        0xb8
        -0x1
    .end array-data

    .line 138
    :array_32
    .array-data 4
        0xb9
        -0x1
    .end array-data

    .line 139
    :array_33
    .array-data 4
        0xba
        0x16
    .end array-data

    .line 140
    :array_34
    .array-data 4
        0xbb
        0x36
    .end array-data

    .line 141
    :array_35
    .array-data 4
        0xbc
        0x1c
    .end array-data

    .line 142
    :array_36
    .array-data 4
        0xbd
        0x1b
    .end array-data

    .line 143
    :array_37
    .array-data 4
        0xbe
        0x27
    .end array-data

    .line 144
    :array_38
    .array-data 4
        0xbf
        0x5
    .end array-data

    .line 145
    :array_39
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

    .line 1115
    and-int/lit16 v0, p0, 0xff

    .line 1116
    shl-int/lit8 v0, v0, 0x8

    .line 1117
    and-int/lit16 v3, p1, 0xff

    or-int/2addr v0, v3

    and-int/2addr v0, v4

    .line 1119
    and-int/lit16 v3, p0, 0x80

    if-eqz v3, :cond_0

    .line 1121
    sub-int v0, v4, v0

    .line 1124
    :cond_0
    sget v3, Lmodule/canbus/dgx;->i:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    .line 1126
    div-int/lit8 v0, v0, 0xf

    .line 1128
    if-le v0, v2, :cond_1

    move v0, v2

    .line 1131
    :cond_1
    and-int/lit16 v1, p0, 0x80

    if-eqz v1, :cond_2

    .line 1133
    rsub-int/lit8 v0, v0, 0x23

    .line 1155
    :goto_0
    return v0

    .line 1137
    :cond_2
    add-int/lit8 v0, v0, 0x23

    goto :goto_0

    .line 1142
    :cond_3
    div-int/lit8 v0, v0, 0x1a

    .line 1144
    if-le v0, v1, :cond_4

    move v0, v1

    .line 1147
    :cond_4
    and-int/lit16 v1, p0, 0x80

    if-eqz v1, :cond_5

    .line 1149
    rsub-int/lit8 v0, v0, 0x14

    .line 1150
    goto :goto_0

    .line 1153
    :cond_5
    add-int/lit8 v0, v0, 0x14

    goto :goto_0
.end method

.method static synthetic a(Lmodule/canbus/aqy;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lmodule/canbus/aqy;->r:Ljava/lang/Runnable;

    return-object v0
.end method

.method private a(IIII)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    .line 1311
    const/4 v0, 0x6

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, -0x1d

    aput v2, v0, v1

    const/4 v1, 0x1

    aput v3, v0, v1

    const/4 v1, 0x2

    int-to-byte v2, p1

    aput v2, v0, v1

    int-to-byte v1, p2

    aput v1, v0, v3

    const/4 v1, 0x4

    int-to-byte v2, p3

    aput v2, v0, v1

    const/4 v1, 0x5

    int-to-byte v2, p4

    aput v2, v0, v1

    .line 1312
    invoke-static {v0}, Lb/u;->b([I)V

    .line 1313
    return-void
.end method

.method static synthetic a(Lmodule/canbus/aqy;I)V
    .locals 0

    .prologue
    .line 1279
    invoke-direct {p0, p1}, Lmodule/canbus/aqy;->e(I)V

    return-void
.end method

.method private a([[Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 156
    move v0, v1

    :goto_0
    array-length v2, p1

    if-lt v0, v2, :cond_0

    .line 161
    return-void

    :cond_0
    move v2, v1

    .line 157
    :goto_1
    aget-object v3, p1, v0

    array-length v3, v3

    if-lt v2, v3, :cond_1

    .line 156
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 158
    :cond_1
    aget-object v3, p1, v0

    const-string v4, ""

    aput-object v4, v3, v2

    .line 157
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method static b(I)I
    .locals 1

    .prologue
    .line 1194
    const/16 v0, 0x20

    if-eq p0, v0, :cond_0

    const/16 v0, 0x21

    if-eq p0, v0, :cond_0

    .line 1195
    const/16 v0, 0x22

    if-eq p0, v0, :cond_0

    const/16 v0, 0x23

    if-eq p0, v0, :cond_0

    .line 1196
    const/16 v0, 0x1b

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1c

    if-eq p0, v0, :cond_0

    .line 1197
    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    .line 1198
    const/16 v0, 0x1d

    if-ne p0, v0, :cond_1

    .line 1199
    :cond_0
    const/4 v0, 0x1

    .line 1201
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b([[Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 164
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    move v0, v1

    .line 165
    :goto_0
    array-length v2, p1

    if-lt v0, v2, :cond_0

    .line 170
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    move v2, v1

    .line 166
    :goto_1
    aget-object v4, p1, v0

    array-length v4, v4

    if-lt v2, v4, :cond_1

    .line 165
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 167
    :cond_1
    aget-object v4, p1, v0

    aget-object v4, v4, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 166
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method static c(I)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x3

    .line 1205
    .line 1206
    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    const/16 v0, 0xe

    .line 1212
    :goto_0
    const/4 v2, 0x6

    new-array v2, v2, [I

    .line 1213
    const/16 v3, -0x1d

    aput v3, v2, v1

    const/4 v1, 0x1

    aput v4, v2, v1

    .line 1214
    const/16 v1, -0x26

    aput v1, v2, v5

    sget v1, Lmodule/canbus/aqy;->q:I

    aput v1, v2, v4

    aput v5, v2, v6

    const/4 v1, 0x5

    int-to-byte v0, v0

    aput v0, v2, v1

    .line 1213
    invoke-static {v2}, Lb/u;->b([I)V

    .line 1215
    return-void

    .line 1207
    :cond_0
    const/16 v0, 0x21

    if-ne p0, v0, :cond_1

    const/16 v0, 0xf

    goto :goto_0

    .line 1208
    :cond_1
    const/16 v0, 0x22

    if-ne p0, v0, :cond_2

    const/16 v0, 0xc

    goto :goto_0

    .line 1209
    :cond_2
    const/16 v0, 0x23

    if-ne p0, v0, :cond_3

    const/16 v0, 0xd

    goto :goto_0

    .line 1210
    :cond_3
    if-ne p0, v4, :cond_4

    const/16 v0, 0xa

    goto :goto_0

    .line 1211
    :cond_4
    if-ne p0, v6, :cond_5

    const/16 v0, 0xb

    goto :goto_0

    .line 1212
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
    const/4 v4, 0x0

    const/4 v2, 0x1

    .line 1162
    sget v0, Lmodule/bt/x;->F:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 1163
    sget v0, Lmodule/bt/x;->F:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 1164
    sget v0, Lmodule/bt/x;->F:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 1191
    :cond_0
    :goto_0
    return-void

    .line 1168
    :cond_1
    if-ne p1, v2, :cond_3

    .line 1169
    invoke-static {}, Lutil/x;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.syu.canbus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1170
    const-string v0, "com.syu.canbus.sync"

    invoke-static {v0}, Lutil/x;->a(Ljava/lang/String;)I

    .line 1189
    :cond_2
    :goto_1
    sget-object v0, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v1, 0x2b

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput p1, v2, v3

    invoke-static {v0, v1, v2, v4, v4}, Lutil/af;->a([Lutil/af;I[I[F[Ljava/lang/String;)V

    goto :goto_0

    .line 1175
    :cond_3
    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    .line 1176
    invoke-static {}, Lutil/x;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.syu.canbus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1177
    const-string v0, "com.syu.canbus.sync"

    invoke-static {v0}, Lutil/x;->a(Ljava/lang/String;)I

    goto :goto_1

    .line 1182
    :cond_4
    if-nez p1, :cond_2

    .line 1183
    sget-object v0, Lapp/p;->C:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1184
    invoke-static {}, Lutil/x;->a()V

    goto :goto_1
.end method

.method private e(I)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 1282
    const/4 v0, 0x5

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 1281
    const/16 v2, 0xe3

    aput v2, v0, v1

    aput v4, v0, v3

    const/16 v1, -0x66

    aput v1, v0, v4

    const/4 v1, 0x3

    aput v3, v0, v1

    const/4 v1, 0x4

    invoke-direct {p0}, Lmodule/canbus/aqy;->f()I

    move-result v2

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    return-void
.end method

.method private f()I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1274
    sget v1, Lmodule/i/e;->dD:I

    if-ne v1, v0, :cond_0

    .line 1275
    const/4 v0, 0x2

    .line 1277
    :cond_0
    return v0
.end method


# virtual methods
.method public a([BII)V
    .locals 16

    .prologue
    .line 191
    add-int/lit8 v1, p2, 0x1

    aget-byte v1, p1, v1

    sparse-switch v1, :sswitch_data_0

    .line 1110
    :cond_0
    :goto_0
    :pswitch_0
    :sswitch_0
    return-void

    .line 193
    :sswitch_1
    const/4 v1, 0x1

    add-int/lit8 v2, p2, 0x1

    add-int/lit8 v2, v2, 0x2

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 194
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 195
    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    move-object/from16 v0, p0

    iput v1, v0, Lmodule/canbus/aqy;->c:I

    .line 196
    add-int/lit8 v1, p2, 0x5

    aget-byte v2, p1, v1

    .line 198
    const/4 v1, 0x0

    :goto_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lmodule/canbus/aqy;->f:[[I

    array-length v3, v3

    if-lt v1, v3, :cond_3

    .line 207
    :cond_1
    :goto_2
    and-int/lit16 v3, v2, 0xff

    const/4 v4, 0x1

    if-ne v3, v4, :cond_5

    .line 208
    move-object/from16 v0, p0

    iget-object v2, v0, Lmodule/canbus/aqy;->f:[[I

    array-length v2, v2

    if-ge v1, v2, :cond_2

    .line 209
    move-object/from16 v0, p0

    iget-byte v2, v0, Lmodule/canbus/aqy;->o:B

    if-nez v2, :cond_2

    .line 210
    move-object/from16 v0, p0

    iget-byte v2, v0, Lmodule/canbus/aqy;->o:B

    add-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    move-object/from16 v0, p0

    iput-byte v2, v0, Lmodule/canbus/aqy;->o:B

    .line 211
    move-object/from16 v0, p0

    iget-object v2, v0, Lmodule/canbus/aqy;->f:[[I

    aget-object v1, v2, v1

    const/4 v2, 0x1

    aget v1, v1, v2

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 212
    move-object/from16 v0, p0

    iget-object v1, v0, Lmodule/canbus/aqy;->r:Ljava/lang/Runnable;

    invoke-static {v1}, Lmodule/canbus/a/w;->c(Ljava/lang/Runnable;)V

    .line 225
    :cond_2
    :goto_3
    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v2, p2, 0x9

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    invoke-static {v1, v2}, Lmodule/canbus/aqy;->a(II)I

    move-result v1

    .line 226
    invoke-static {v1}, Lmodule/canbus/dhf;->E(I)V

    goto :goto_0

    .line 199
    :cond_3
    move-object/from16 v0, p0

    iget v3, v0, Lmodule/canbus/aqy;->c:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lmodule/canbus/aqy;->f:[[I

    aget-object v4, v4, v1

    const/4 v5, 0x0

    aget v4, v4, v5

    if-ne v3, v4, :cond_4

    .line 201
    move-object/from16 v0, p0

    iget v3, v0, Lmodule/canbus/aqy;->c:I

    if-eqz v3, :cond_1

    .line 202
    move-object/from16 v0, p0

    iput v1, v0, Lmodule/canbus/aqy;->b:I

    goto :goto_2

    .line 198
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 215
    :cond_5
    and-int/lit16 v1, v2, 0xff

    if-nez v1, :cond_2

    .line 216
    move-object/from16 v0, p0

    iget v1, v0, Lmodule/canbus/aqy;->b:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lmodule/canbus/aqy;->f:[[I

    array-length v2, v2

    if-ge v1, v2, :cond_6

    move-object/from16 v0, p0

    iget v1, v0, Lmodule/canbus/aqy;->b:I

    const/16 v2, 0xff

    if-eq v1, v2, :cond_6

    .line 217
    move-object/from16 v0, p0

    iget-object v1, v0, Lmodule/canbus/aqy;->f:[[I

    move-object/from16 v0, p0

    iget v2, v0, Lmodule/canbus/aqy;->b:I

    aget-object v1, v1, v2

    const/4 v2, 0x1

    aget v1, v1, v2

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 218
    move-object/from16 v0, p0

    iget-object v1, v0, Lmodule/canbus/aqy;->r:Ljava/lang/Runnable;

    invoke-static {v1}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 219
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-byte v1, v0, Lmodule/canbus/aqy;->o:B

    .line 222
    :cond_6
    const/16 v1, 0xff

    move-object/from16 v0, p0

    iput v1, v0, Lmodule/canbus/aqy;->b:I

    goto :goto_3

    .line 231
    :sswitch_2
    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    .line 232
    sget v2, Lmodule/canbus/dgx;->U:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_7

    .line 233
    const/16 v2, 0x24

    shr-int/lit8 v3, v1, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 234
    const/16 v2, 0x23

    shr-int/lit8 v3, v1, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 239
    :goto_4
    const/16 v2, 0x25

    shr-int/lit8 v3, v1, 0x5

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 240
    const/16 v2, 0x26

    shr-int/lit8 v3, v1, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 241
    const/16 v2, 0x27

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 236
    :cond_7
    const/16 v2, 0x23

    shr-int/lit8 v3, v1, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 237
    const/16 v2, 0x24

    shr-int/lit8 v3, v1, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_4

    .line 245
    :sswitch_3
    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    sparse-switch v1, :sswitch_data_1

    .line 384
    :cond_8
    :goto_5
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 385
    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/lit16 v1, v1, 0x80

    move-object/from16 v0, p0

    iput v1, v0, Lmodule/canbus/aqy;->d:I

    .line 386
    add-int/lit8 v1, p2, 0x3

    aget-byte v2, p1, v1

    .line 388
    const/4 v1, 0x0

    :goto_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lmodule/canbus/aqy;->f:[[I

    array-length v3, v3

    if-lt v1, v3, :cond_28

    .line 397
    :cond_9
    :goto_7
    and-int/lit16 v2, v2, 0xff

    if-eqz v2, :cond_2a

    .line 398
    move-object/from16 v0, p0

    iget-object v2, v0, Lmodule/canbus/aqy;->f:[[I

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 399
    move-object/from16 v0, p0

    iget-object v2, v0, Lmodule/canbus/aqy;->f:[[I

    aget-object v1, v2, v1

    const/4 v2, 0x1

    aget v1, v1, v2

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 247
    :sswitch_4
    sget v1, Lmodule/i/e;->E:I

    const/16 v2, 0x8

    if-eq v1, v2, :cond_a

    sget v1, Lmodule/i/e;->E:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_b

    .line 248
    :cond_a
    sget-object v1, Lmodule/i/e;->c:[Lutil/af;

    const/16 v2, 0x25

    const/4 v3, 0x3

    new-array v3, v3, [I

    const/4 v4, 0x0

    sget v5, Lmodule/i/e;->E:I

    aput v5, v3, v4

    const/4 v4, 0x1

    const/16 v5, 0x8

    aput v5, v3, v4

    const/4 v4, 0x2

    const/4 v5, 0x1

    aput v5, v3, v4

    invoke-static {v1, v2, v3}, Lutil/af;->a([Lutil/af;I[I)V

    goto :goto_5

    .line 249
    :cond_b
    sget v1, Lmodule/i/e;->E:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_c

    .line 250
    sget-object v1, Lmodule/c/z;->b:Lmodule/c/af;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lmodule/c/af;->b(I)V

    goto :goto_5

    .line 251
    :cond_c
    sget v1, Lmodule/i/e;->E:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_d

    .line 252
    const/4 v1, 0x1

    invoke-static {v1}, Lmodule/k/f;->c(I)V

    goto :goto_5

    .line 253
    :cond_d
    sget v1, Lmodule/i/e;->E:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_8

    .line 254
    sget-object v1, Lmodule/bt/x;->b:Lmodule/bt/ad;

    const/4 v2, 0x3

    invoke-interface {v1, v2}, Lmodule/bt/ad;->a(I)V

    goto :goto_5

    .line 258
    :sswitch_5
    sget v1, Lmodule/i/e;->E:I

    const/16 v2, 0x8

    if-eq v1, v2, :cond_e

    sget v1, Lmodule/i/e;->E:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_f

    .line 259
    :cond_e
    sget-object v1, Lmodule/i/e;->c:[Lutil/af;

    const/16 v2, 0x25

    const/4 v3, 0x3

    new-array v3, v3, [I

    const/4 v4, 0x0

    sget v5, Lmodule/i/e;->E:I

    aput v5, v3, v4

    const/4 v4, 0x1

    const/16 v5, 0x8

    aput v5, v3, v4

    const/4 v4, 0x2

    const/4 v5, 0x2

    aput v5, v3, v4

    invoke-static {v1, v2, v3}, Lutil/af;->a([Lutil/af;I[I)V

    goto/16 :goto_5

    .line 260
    :cond_f
    sget v1, Lmodule/i/e;->E:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_10

    .line 261
    sget-object v1, Lmodule/c/z;->b:Lmodule/c/af;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lmodule/c/af;->b(I)V

    goto/16 :goto_5

    .line 262
    :cond_10
    sget v1, Lmodule/i/e;->E:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_11

    .line 263
    const/4 v1, 0x2

    invoke-static {v1}, Lmodule/k/f;->c(I)V

    goto/16 :goto_5

    .line 264
    :cond_11
    sget v1, Lmodule/i/e;->E:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_8

    .line 265
    sget-object v1, Lmodule/bt/x;->b:Lmodule/bt/ad;

    const/4 v2, 0x4

    invoke-interface {v1, v2}, Lmodule/bt/ad;->a(I)V

    goto/16 :goto_5

    .line 269
    :sswitch_6
    sget v1, Lmodule/i/e;->E:I

    const/16 v2, 0x8

    if-eq v1, v2, :cond_12

    sget v1, Lmodule/i/e;->E:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_13

    .line 270
    :cond_12
    sget-object v1, Lmodule/i/e;->c:[Lutil/af;

    const/16 v2, 0x25

    const/4 v3, 0x3

    new-array v3, v3, [I

    const/4 v4, 0x0

    sget v5, Lmodule/i/e;->E:I

    aput v5, v3, v4

    const/4 v4, 0x1

    const/16 v5, 0x8

    aput v5, v3, v4

    const/4 v4, 0x2

    const/4 v5, 0x3

    aput v5, v3, v4

    invoke-static {v1, v2, v3}, Lutil/af;->a([Lutil/af;I[I)V

    goto/16 :goto_5

    .line 271
    :cond_13
    sget v1, Lmodule/i/e;->E:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_14

    .line 272
    sget-object v1, Lmodule/c/z;->b:Lmodule/c/af;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lmodule/c/af;->b(I)V

    goto/16 :goto_5

    .line 273
    :cond_14
    sget v1, Lmodule/i/e;->E:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_15

    .line 274
    const/4 v1, 0x3

    invoke-static {v1}, Lmodule/k/f;->c(I)V

    goto/16 :goto_5

    .line 275
    :cond_15
    sget v1, Lmodule/i/e;->E:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_8

    .line 276
    sget-object v1, Lmodule/bt/x;->b:Lmodule/bt/ad;

    const/4 v2, 0x5

    invoke-interface {v1, v2}, Lmodule/bt/ad;->a(I)V

    goto/16 :goto_5

    .line 280
    :sswitch_7
    sget v1, Lmodule/i/e;->E:I

    const/16 v2, 0x8

    if-eq v1, v2, :cond_16

    sget v1, Lmodule/i/e;->E:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_17

    .line 281
    :cond_16
    sget-object v1, Lmodule/i/e;->c:[Lutil/af;

    const/16 v2, 0x25

    const/4 v3, 0x3

    new-array v3, v3, [I

    const/4 v4, 0x0

    sget v5, Lmodule/i/e;->E:I

    aput v5, v3, v4

    const/4 v4, 0x1

    const/16 v5, 0x8

    aput v5, v3, v4

    const/4 v4, 0x2

    const/4 v5, 0x4

    aput v5, v3, v4

    invoke-static {v1, v2, v3}, Lutil/af;->a([Lutil/af;I[I)V

    goto/16 :goto_5

    .line 282
    :cond_17
    sget v1, Lmodule/i/e;->E:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_18

    .line 283
    sget-object v1, Lmodule/c/z;->b:Lmodule/c/af;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lmodule/c/af;->b(I)V

    goto/16 :goto_5

    .line 284
    :cond_18
    sget v1, Lmodule/i/e;->E:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_19

    .line 285
    const/4 v1, 0x4

    invoke-static {v1}, Lmodule/k/f;->c(I)V

    goto/16 :goto_5

    .line 286
    :cond_19
    sget v1, Lmodule/i/e;->E:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_8

    .line 287
    sget-object v1, Lmodule/bt/x;->b:Lmodule/bt/ad;

    const/4 v2, 0x6

    invoke-interface {v1, v2}, Lmodule/bt/ad;->a(I)V

    goto/16 :goto_5

    .line 291
    :sswitch_8
    sget v1, Lmodule/i/e;->E:I

    const/16 v2, 0x8

    if-eq v1, v2, :cond_1a

    sget v1, Lmodule/i/e;->E:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_1b

    .line 292
    :cond_1a
    sget-object v1, Lmodule/i/e;->c:[Lutil/af;

    const/16 v2, 0x25

    const/4 v3, 0x3

    new-array v3, v3, [I

    const/4 v4, 0x0

    sget v5, Lmodule/i/e;->E:I

    aput v5, v3, v4

    const/4 v4, 0x1

    const/16 v5, 0x8

    aput v5, v3, v4

    const/4 v4, 0x2

    const/4 v5, 0x5

    aput v5, v3, v4

    invoke-static {v1, v2, v3}, Lutil/af;->a([Lutil/af;I[I)V

    goto/16 :goto_5

    .line 293
    :cond_1b
    sget v1, Lmodule/i/e;->E:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1c

    .line 294
    sget-object v1, Lmodule/c/z;->b:Lmodule/c/af;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lmodule/c/af;->b(I)V

    goto/16 :goto_5

    .line 295
    :cond_1c
    sget v1, Lmodule/i/e;->E:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1d

    .line 296
    const/4 v1, 0x5

    invoke-static {v1}, Lmodule/k/f;->c(I)V

    goto/16 :goto_5

    .line 297
    :cond_1d
    sget v1, Lmodule/i/e;->E:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_8

    .line 298
    sget-object v1, Lmodule/bt/x;->b:Lmodule/bt/ad;

    const/4 v2, 0x7

    invoke-interface {v1, v2}, Lmodule/bt/ad;->a(I)V

    goto/16 :goto_5

    .line 302
    :sswitch_9
    sget v1, Lmodule/i/e;->E:I

    const/16 v2, 0x8

    if-eq v1, v2, :cond_1e

    sget v1, Lmodule/i/e;->E:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_1f

    .line 303
    :cond_1e
    sget-object v1, Lmodule/i/e;->c:[Lutil/af;

    const/16 v2, 0x25

    const/4 v3, 0x3

    new-array v3, v3, [I

    const/4 v4, 0x0

    sget v5, Lmodule/i/e;->E:I

    aput v5, v3, v4

    const/4 v4, 0x1

    const/16 v5, 0x8

    aput v5, v3, v4

    const/4 v4, 0x2

    const/4 v5, 0x6

    aput v5, v3, v4

    invoke-static {v1, v2, v3}, Lutil/af;->a([Lutil/af;I[I)V

    goto/16 :goto_5

    .line 304
    :cond_1f
    sget v1, Lmodule/i/e;->E:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_20

    .line 305
    sget-object v1, Lmodule/c/z;->b:Lmodule/c/af;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lmodule/c/af;->b(I)V

    goto/16 :goto_5

    .line 306
    :cond_20
    sget v1, Lmodule/i/e;->E:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_21

    .line 307
    const/4 v1, 0x6

    invoke-static {v1}, Lmodule/k/f;->c(I)V

    goto/16 :goto_5

    .line 308
    :cond_21
    sget v1, Lmodule/i/e;->E:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_8

    .line 309
    sget-object v1, Lmodule/bt/x;->b:Lmodule/bt/ad;

    const/16 v2, 0x8

    invoke-interface {v1, v2}, Lmodule/bt/ad;->a(I)V

    goto/16 :goto_5

    .line 313
    :sswitch_a
    sget v1, Lmodule/i/e;->E:I

    const/16 v2, 0x8

    if-eq v1, v2, :cond_22

    sget v1, Lmodule/i/e;->E:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_23

    .line 314
    :cond_22
    sget-object v1, Lmodule/i/e;->c:[Lutil/af;

    const/16 v2, 0x25

    const/4 v3, 0x3

    new-array v3, v3, [I

    const/4 v4, 0x0

    sget v5, Lmodule/i/e;->E:I

    aput v5, v3, v4

    const/4 v4, 0x1

    const/16 v5, 0x8

    aput v5, v3, v4

    const/4 v4, 0x2

    const/4 v5, 0x7

    aput v5, v3, v4

    invoke-static {v1, v2, v3}, Lutil/af;->a([Lutil/af;I[I)V

    goto/16 :goto_5

    .line 316
    :cond_23
    sget v1, Lmodule/i/e;->E:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_8

    .line 317
    sget-object v1, Lmodule/bt/x;->b:Lmodule/bt/ad;

    const/16 v2, 0x9

    invoke-interface {v1, v2}, Lmodule/bt/ad;->a(I)V

    goto/16 :goto_5

    .line 321
    :sswitch_b
    sget v1, Lmodule/i/e;->E:I

    const/16 v2, 0x8

    if-eq v1, v2, :cond_24

    sget v1, Lmodule/i/e;->E:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_25

    .line 322
    :cond_24
    sget-object v1, Lmodule/i/e;->c:[Lutil/af;

    const/16 v2, 0x25

    const/4 v3, 0x3

    new-array v3, v3, [I

    const/4 v4, 0x0

    sget v5, Lmodule/i/e;->E:I

    aput v5, v3, v4

    const/4 v4, 0x1

    const/16 v5, 0x8

    aput v5, v3, v4

    const/4 v4, 0x2

    const/16 v5, 0x8

    aput v5, v3, v4

    invoke-static {v1, v2, v3}, Lutil/af;->a([Lutil/af;I[I)V

    goto/16 :goto_5

    .line 324
    :cond_25
    sget v1, Lmodule/i/e;->E:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_8

    .line 325
    sget-object v1, Lmodule/bt/x;->b:Lmodule/bt/ad;

    const/16 v2, 0xa

    invoke-interface {v1, v2}, Lmodule/bt/ad;->a(I)V

    goto/16 :goto_5

    .line 329
    :sswitch_c
    sget v1, Lmodule/i/e;->E:I

    const/16 v2, 0x8

    if-eq v1, v2, :cond_26

    sget v1, Lmodule/i/e;->E:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_27

    .line 330
    :cond_26
    sget-object v1, Lmodule/i/e;->c:[Lutil/af;

    const/16 v2, 0x25

    const/4 v3, 0x3

    new-array v3, v3, [I

    const/4 v4, 0x0

    sget v5, Lmodule/i/e;->E:I

    aput v5, v3, v4

    const/4 v4, 0x1

    const/16 v5, 0x8

    aput v5, v3, v4

    const/4 v4, 0x2

    const/16 v5, 0x9

    aput v5, v3, v4

    invoke-static {v1, v2, v3}, Lutil/af;->a([Lutil/af;I[I)V

    goto/16 :goto_5

    .line 332
    :cond_27
    sget v1, Lmodule/i/e;->E:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_8

    .line 333
    sget-object v1, Lmodule/bt/x;->b:Lmodule/bt/ad;

    const/16 v2, 0xb

    invoke-interface {v1, v2}, Lmodule/bt/ad;->a(I)V

    goto/16 :goto_5

    .line 337
    :sswitch_d
    sget v1, Lmodule/i/e;->E:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_8

    .line 338
    sget-object v1, Lmodule/bt/x;->b:Lmodule/bt/ad;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Lmodule/bt/ad;->a(I)V

    goto/16 :goto_5

    .line 342
    :sswitch_e
    sget v1, Lmodule/i/e;->E:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_8

    .line 343
    sget-object v1, Lmodule/bt/x;->b:Lmodule/bt/ad;

    const/16 v2, 0xd

    invoke-interface {v1, v2}, Lmodule/bt/ad;->a(I)V

    goto/16 :goto_5

    .line 347
    :sswitch_f
    sget v1, Lmodule/i/e;->E:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_8

    .line 348
    sget-object v1, Lmodule/bt/x;->b:Lmodule/bt/ad;

    const/16 v2, 0xe

    invoke-interface {v1, v2}, Lmodule/bt/ad;->a(I)V

    goto/16 :goto_5

    .line 352
    :sswitch_10
    move-object/from16 v0, p0

    iget v1, v0, Lmodule/canbus/aqy;->g:I

    if-eqz v1, :cond_8

    .line 354
    const/16 v1, 0xda

    sget v2, Lmodule/canbus/aqy;->q:I

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v2, v3, v4}, Lmodule/canbus/aqy;->a(IIII)V

    goto/16 :goto_5

    .line 358
    :sswitch_11
    move-object/from16 v0, p0

    iget v1, v0, Lmodule/canbus/aqy;->g:I

    if-eqz v1, :cond_8

    .line 360
    const/16 v1, 0xda

    sget v2, Lmodule/canbus/aqy;->q:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v2, v3, v4}, Lmodule/canbus/aqy;->a(IIII)V

    goto/16 :goto_5

    .line 364
    :sswitch_12
    move-object/from16 v0, p0

    iget v1, v0, Lmodule/canbus/aqy;->g:I

    if-eqz v1, :cond_8

    .line 366
    const/16 v1, 0xda

    sget v2, Lmodule/canbus/aqy;->q:I

    const/4 v3, 0x1

    const/4 v4, 0x3

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v2, v3, v4}, Lmodule/canbus/aqy;->a(IIII)V

    goto/16 :goto_5

    .line 370
    :sswitch_13
    move-object/from16 v0, p0

    iget v1, v0, Lmodule/canbus/aqy;->g:I

    if-eqz v1, :cond_8

    .line 372
    const/16 v1, 0xda

    sget v2, Lmodule/canbus/aqy;->q:I

    const/4 v3, 0x1

    const/4 v4, 0x4

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v2, v3, v4}, Lmodule/canbus/aqy;->a(IIII)V

    goto/16 :goto_5

    .line 376
    :sswitch_14
    invoke-static {}, Lutil/x;->r()I

    goto/16 :goto_5

    .line 379
    :sswitch_15
    invoke-static {}, Lutil/x;->h()V

    goto/16 :goto_5

    .line 389
    :cond_28
    move-object/from16 v0, p0

    iget v3, v0, Lmodule/canbus/aqy;->d:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lmodule/canbus/aqy;->f:[[I

    aget-object v4, v4, v1

    const/4 v5, 0x0

    aget v4, v4, v5

    if-ne v3, v4, :cond_29

    .line 391
    move-object/from16 v0, p0

    iget v3, v0, Lmodule/canbus/aqy;->d:I

    if-eqz v3, :cond_9

    .line 392
    move-object/from16 v0, p0

    iput v1, v0, Lmodule/canbus/aqy;->e:I

    goto/16 :goto_7

    .line 388
    :cond_29
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_6

    .line 401
    :cond_2a
    move-object/from16 v0, p0

    iget-object v2, v0, Lmodule/canbus/aqy;->f:[[I

    array-length v2, v2

    if-gt v1, v2, :cond_2c

    move-object/from16 v0, p0

    iget v1, v0, Lmodule/canbus/aqy;->e:I

    const/16 v2, 0xff

    if-eq v1, v2, :cond_2c

    .line 402
    sget v1, Lmodule/i/e;->E:I

    const/16 v2, 0xd

    if-eq v1, v2, :cond_2b

    .line 403
    sget v1, Lmodule/i/e;->E:I

    const/16 v2, 0xc

    if-ne v1, v2, :cond_2d

    :cond_2b
    move-object/from16 v0, p0

    iget-object v1, v0, Lmodule/canbus/aqy;->f:[[I

    move-object/from16 v0, p0

    iget v2, v0, Lmodule/canbus/aqy;->e:I

    aget-object v1, v1, v2

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-static {v1}, Lmodule/canbus/aqy;->b(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2d

    .line 404
    move-object/from16 v0, p0

    iget v1, v0, Lmodule/canbus/aqy;->e:I

    invoke-static {v1}, Lmodule/canbus/aqy;->c(I)V

    .line 408
    :cond_2c
    :goto_8
    const/16 v1, 0xff

    move-object/from16 v0, p0

    iput v1, v0, Lmodule/canbus/aqy;->e:I

    goto/16 :goto_0

    .line 406
    :cond_2d
    move-object/from16 v0, p0

    iget-object v1, v0, Lmodule/canbus/aqy;->f:[[I

    move-object/from16 v0, p0

    iget v2, v0, Lmodule/canbus/aqy;->e:I

    aget-object v1, v1, v2

    const/4 v2, 0x1

    aget v1, v1, v2

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_8

    .line 414
    :sswitch_16
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 415
    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    .line 416
    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    .line 418
    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    .line 420
    :pswitch_1
    move-object/from16 v0, p0

    iget v1, v0, Lmodule/canbus/aqy;->m:I

    if-eq v2, v1, :cond_0

    .line 421
    move-object/from16 v0, p0

    iget v1, v0, Lmodule/canbus/aqy;->m:I

    if-le v2, v1, :cond_30

    .line 422
    const/4 v1, 0x0

    :goto_9
    move-object/from16 v0, p0

    iget v3, v0, Lmodule/canbus/aqy;->m:I

    sub-int v3, v2, v3

    if-lt v1, v3, :cond_2f

    .line 426
    const/4 v1, 0x7

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lmodule/canbus/a/w;->a(II)V

    .line 435
    :cond_2e
    :goto_a
    move-object/from16 v0, p0

    iput v2, v0, Lmodule/canbus/aqy;->m:I

    goto/16 :goto_0

    .line 423
    :cond_2f
    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lmodule/canbus/a/w;->a(II)V

    .line 422
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 427
    :cond_30
    move-object/from16 v0, p0

    iget v1, v0, Lmodule/canbus/aqy;->m:I

    if-ge v2, v1, :cond_2e

    .line 428
    const/4 v1, 0x0

    :goto_b
    move-object/from16 v0, p0

    iget v3, v0, Lmodule/canbus/aqy;->m:I

    sub-int/2addr v3, v2

    if-lt v1, v3, :cond_31

    .line 432
    const/16 v1, 0x8

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_a

    .line 429
    :cond_31
    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lmodule/canbus/a/w;->a(II)V

    .line 428
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    .line 443
    :sswitch_17
    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    .line 444
    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    .line 445
    add-int/lit8 v3, p2, 0x4

    aget-byte v3, p1, v3

    .line 446
    add-int/lit8 v4, p2, 0x6

    aget-byte v5, p1, v4

    .line 447
    add-int/lit8 v4, p2, 0x7

    aget-byte v6, p1, v4

    .line 448
    add-int/lit8 v4, p2, 0x8

    aget-byte v7, p1, v4

    .line 449
    add-int/lit8 v4, p2, 0x9

    aget-byte v8, p1, v4

    .line 450
    add-int/lit8 v4, p2, 0xa

    aget-byte v9, p1, v4

    .line 451
    add-int/lit8 v4, p2, 0xb

    aget-byte v10, p1, v4

    .line 452
    add-int/lit8 v4, p2, 0xc

    aget-byte v11, p1, v4

    .line 453
    const/16 v4, 0x18

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v4, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 454
    const/16 v1, 0x21

    shr-int/lit8 v4, v2, 0x7

    and-int/lit8 v4, v4, 0x1

    invoke-static {v1, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 455
    const/16 v1, 0x14

    shr-int/lit8 v4, v2, 0x6

    and-int/lit8 v4, v4, 0x1

    invoke-static {v1, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 456
    const/16 v4, 0xd

    shr-int/lit8 v1, v2, 0x4

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_32

    const/4 v1, 0x0

    :goto_c
    invoke-static {v4, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 457
    const/16 v1, 0xc

    shr-int/lit8 v4, v2, 0x3

    and-int/lit8 v4, v4, 0x1

    invoke-static {v1, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 458
    const/16 v1, 0x10

    shr-int/lit8 v2, v2, 0x0

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 459
    const/16 v1, 0xf

    shr-int/lit8 v2, v3, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 460
    const/16 v1, 0xe

    shr-int/lit8 v2, v3, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 461
    const/16 v1, 0x1f

    shr-int/lit8 v2, v3, 0x2

    and-int/lit8 v2, v2, 0x3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 462
    const/16 v1, 0x1e

    shr-int/lit8 v2, v3, 0x0

    and-int/lit8 v2, v2, 0x3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 465
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 466
    and-int/lit16 v5, v5, 0xff

    packed-switch v5, :pswitch_data_1

    .line 506
    :goto_d
    :pswitch_2
    const/16 v5, 0x1a

    invoke-static {v5, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 507
    const/16 v4, 0x12

    invoke-static {v4, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 508
    const/16 v1, 0x13

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 509
    const/16 v1, 0x1b

    invoke-static {v1, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 511
    const/16 v1, 0x15

    and-int/lit16 v2, v6, 0xff

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 512
    and-int/lit16 v1, v7, 0xff

    .line 513
    packed-switch v1, :pswitch_data_2

    .line 521
    const/16 v2, 0x11

    mul-int/lit8 v1, v1, 0x5

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 525
    :goto_e
    and-int/lit16 v1, v8, 0xff

    .line 526
    packed-switch v1, :pswitch_data_3

    .line 534
    const/16 v2, 0x17

    mul-int/lit8 v1, v1, 0x5

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 537
    :goto_f
    const/16 v1, 0x1c

    shr-int/lit8 v2, v9, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 538
    const/16 v1, 0x1d

    shr-int/lit8 v2, v9, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 539
    const/16 v1, 0x16

    and-int/lit16 v2, v10, 0xff

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 540
    const/16 v1, 0x19

    and-int/lit16 v2, v11, 0xff

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 456
    :cond_32
    const/4 v1, 0x1

    goto/16 :goto_c

    .line 470
    :pswitch_3
    const/4 v4, 0x1

    .line 471
    goto :goto_d

    .line 473
    :pswitch_4
    const/4 v3, 0x1

    .line 474
    goto :goto_d

    .line 476
    :pswitch_5
    const/4 v2, 0x1

    .line 477
    goto :goto_d

    .line 481
    :pswitch_6
    const/4 v1, 0x1

    .line 482
    const/4 v2, 0x1

    .line 483
    goto :goto_d

    .line 485
    :pswitch_7
    const/4 v1, 0x1

    .line 486
    goto :goto_d

    .line 488
    :pswitch_8
    const/4 v3, 0x1

    .line 489
    goto :goto_d

    .line 491
    :pswitch_9
    const/4 v3, 0x1

    .line 492
    const/4 v2, 0x1

    .line 493
    goto :goto_d

    .line 495
    :pswitch_a
    const/4 v3, 0x1

    .line 496
    const/4 v1, 0x1

    .line 497
    goto :goto_d

    .line 499
    :pswitch_b
    const/4 v3, 0x1

    .line 500
    const/4 v2, 0x1

    .line 501
    const/4 v1, 0x1

    .line 502
    goto :goto_d

    .line 515
    :pswitch_c
    const/16 v1, 0x11

    const/4 v2, -0x2

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_e

    .line 518
    :pswitch_d
    const/16 v1, 0x11

    const/4 v2, -0x3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_e

    .line 528
    :pswitch_e
    const/16 v1, 0x17

    const/4 v2, -0x2

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_f

    .line 531
    :pswitch_f
    const/16 v1, 0x17

    const/4 v2, -0x3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_f

    .line 544
    :sswitch_18
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 545
    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Lmodule/canbus/a/ap;->a(I)I

    move-result v1

    invoke-static {v1}, Lmodule/i/h;->aH(I)V

    .line 546
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Lmodule/canbus/a/ap;->a(I)I

    move-result v1

    invoke-static {v1}, Lmodule/i/h;->aI(I)V

    .line 547
    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Lmodule/canbus/a/ap;->a(I)I

    move-result v1

    invoke-static {v1}, Lmodule/i/h;->aJ(I)V

    .line 548
    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Lmodule/canbus/a/ap;->a(I)I

    move-result v1

    invoke-static {v1}, Lmodule/i/h;->aK(I)V

    .line 549
    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Lmodule/canbus/a/ap;->a(I)I

    move-result v1

    invoke-static {v1}, Lmodule/i/h;->aD(I)V

    .line 550
    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Lmodule/canbus/a/ap;->a(I)I

    move-result v1

    invoke-static {v1}, Lmodule/i/h;->aE(I)V

    .line 551
    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Lmodule/canbus/a/ap;->a(I)I

    move-result v1

    invoke-static {v1}, Lmodule/i/h;->aF(I)V

    .line 552
    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Lmodule/canbus/a/ap;->a(I)I

    move-result v1

    invoke-static {v1}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 557
    :sswitch_19
    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    .line 558
    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    .line 559
    add-int/lit8 v3, p2, 0x4

    aget-byte v3, p1, v3

    .line 560
    add-int/lit8 v4, p2, 0x5

    aget-byte v4, p1, v4

    .line 561
    add-int/lit8 v5, p2, 0x6

    aget-byte v5, p1, v5

    .line 562
    add-int/lit8 v6, p2, 0x7

    aget-byte v6, p1, v6

    .line 563
    add-int/lit8 v7, p2, 0x8

    aget-byte v7, p1, v7

    .line 564
    add-int/lit8 v8, p2, 0x9

    aget-byte v8, p1, v8

    .line 565
    add-int/lit8 v9, p2, 0xa

    aget-byte v9, p1, v9

    .line 566
    add-int/lit8 v10, p2, 0xb

    aget-byte v10, p1, v10

    .line 568
    and-int/lit8 v1, v1, 0x1

    .line 569
    move-object/from16 v0, p0

    iget-object v11, v0, Lmodule/canbus/aqy;->a:[I

    const/4 v12, 0x1

    aget v11, v11, v12

    if-eq v11, v1, :cond_33

    .line 570
    move-object/from16 v0, p0

    iget-object v11, v0, Lmodule/canbus/aqy;->a:[I

    const/4 v12, 0x1

    aput v1, v11, v12

    .line 571
    sget-object v1, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v11, 0xa

    const/4 v12, 0x2

    new-array v12, v12, [I

    const/4 v13, 0x0

    const/4 v14, 0x1

    aput v14, v12, v13

    const/4 v13, 0x1

    move-object/from16 v0, p0

    iget-object v14, v0, Lmodule/canbus/aqy;->a:[I

    const/4 v15, 0x1

    aget v14, v14, v15

    aput v14, v12, v13

    invoke-static {v1, v11, v12}, Lutil/af;->a([Lutil/af;I[I)V

    .line 574
    :cond_33
    and-int/lit8 v1, v2, 0x1

    .line 575
    move-object/from16 v0, p0

    iget-object v11, v0, Lmodule/canbus/aqy;->a:[I

    const/4 v12, 0x2

    aget v11, v11, v12

    if-eq v11, v1, :cond_34

    .line 576
    move-object/from16 v0, p0

    iget-object v11, v0, Lmodule/canbus/aqy;->a:[I

    const/4 v12, 0x2

    aput v1, v11, v12

    .line 577
    sget-object v1, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v11, 0xa

    const/4 v12, 0x2

    new-array v12, v12, [I

    const/4 v13, 0x0

    const/4 v14, 0x2

    aput v14, v12, v13

    const/4 v13, 0x1

    move-object/from16 v0, p0

    iget-object v14, v0, Lmodule/canbus/aqy;->a:[I

    const/4 v15, 0x2

    aget v14, v14, v15

    aput v14, v12, v13

    invoke-static {v1, v11, v12}, Lutil/af;->a([Lutil/af;I[I)V

    .line 580
    :cond_34
    shr-int/lit8 v1, v2, 0x1

    and-int/lit8 v1, v1, 0x1

    .line 581
    move-object/from16 v0, p0

    iget-object v11, v0, Lmodule/canbus/aqy;->a:[I

    const/4 v12, 0x3

    aget v11, v11, v12

    if-eq v11, v1, :cond_35

    .line 582
    move-object/from16 v0, p0

    iget-object v11, v0, Lmodule/canbus/aqy;->a:[I

    const/4 v12, 0x3

    aput v1, v11, v12

    .line 583
    sget-object v1, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v11, 0xa

    const/4 v12, 0x2

    new-array v12, v12, [I

    const/4 v13, 0x0

    const/4 v14, 0x3

    aput v14, v12, v13

    const/4 v13, 0x1

    move-object/from16 v0, p0

    iget-object v14, v0, Lmodule/canbus/aqy;->a:[I

    const/4 v15, 0x3

    aget v14, v14, v15

    aput v14, v12, v13

    invoke-static {v1, v11, v12}, Lutil/af;->a([Lutil/af;I[I)V

    .line 586
    :cond_35
    shr-int/lit8 v1, v2, 0x2

    and-int/lit8 v1, v1, 0x1

    .line 587
    move-object/from16 v0, p0

    iget-object v2, v0, Lmodule/canbus/aqy;->a:[I

    const/4 v11, 0x4

    aget v2, v2, v11

    if-eq v2, v1, :cond_36

    .line 588
    move-object/from16 v0, p0

    iget-object v2, v0, Lmodule/canbus/aqy;->a:[I

    const/4 v11, 0x4

    aput v1, v2, v11

    .line 589
    sget-object v1, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v2, 0xa

    const/4 v11, 0x2

    new-array v11, v11, [I

    const/4 v12, 0x0

    const/4 v13, 0x4

    aput v13, v11, v12

    const/4 v12, 0x1

    move-object/from16 v0, p0

    iget-object v13, v0, Lmodule/canbus/aqy;->a:[I

    const/4 v14, 0x4

    aget v13, v13, v14

    aput v13, v11, v12

    invoke-static {v1, v2, v11}, Lutil/af;->a([Lutil/af;I[I)V

    .line 592
    :cond_36
    and-int/lit8 v1, v3, 0x1

    .line 593
    move-object/from16 v0, p0

    iget-object v2, v0, Lmodule/canbus/aqy;->a:[I

    const/4 v11, 0x5

    aget v2, v2, v11

    if-eq v2, v1, :cond_37

    .line 594
    move-object/from16 v0, p0

    iget-object v2, v0, Lmodule/canbus/aqy;->a:[I

    const/4 v11, 0x5

    aput v1, v2, v11

    .line 595
    sget-object v1, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v2, 0xa

    const/4 v11, 0x2

    new-array v11, v11, [I

    const/4 v12, 0x0

    const/4 v13, 0x5

    aput v13, v11, v12

    const/4 v12, 0x1

    move-object/from16 v0, p0

    iget-object v13, v0, Lmodule/canbus/aqy;->a:[I

    const/4 v14, 0x5

    aget v13, v13, v14

    aput v13, v11, v12

    invoke-static {v1, v2, v11}, Lutil/af;->a([Lutil/af;I[I)V

    .line 598
    :cond_37
    shr-int/lit8 v1, v3, 0x1

    and-int/lit8 v1, v1, 0x1

    .line 599
    move-object/from16 v0, p0

    iget-object v2, v0, Lmodule/canbus/aqy;->a:[I

    const/4 v11, 0x6

    aget v2, v2, v11

    if-eq v2, v1, :cond_38

    .line 600
    move-object/from16 v0, p0

    iget-object v2, v0, Lmodule/canbus/aqy;->a:[I

    const/4 v11, 0x6

    aput v1, v2, v11

    .line 601
    sget-object v1, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v2, 0xa

    const/4 v11, 0x2

    new-array v11, v11, [I

    const/4 v12, 0x0

    const/4 v13, 0x6

    aput v13, v11, v12

    const/4 v12, 0x1

    move-object/from16 v0, p0

    iget-object v13, v0, Lmodule/canbus/aqy;->a:[I

    const/4 v14, 0x6

    aget v13, v13, v14

    aput v13, v11, v12

    invoke-static {v1, v2, v11}, Lutil/af;->a([Lutil/af;I[I)V

    .line 604
    :cond_38
    shr-int/lit8 v1, v3, 0x2

    and-int/lit8 v1, v1, 0x1

    .line 605
    move-object/from16 v0, p0

    iget-object v2, v0, Lmodule/canbus/aqy;->a:[I

    const/4 v11, 0x7

    aget v2, v2, v11

    if-eq v2, v1, :cond_39

    .line 606
    move-object/from16 v0, p0

    iget-object v2, v0, Lmodule/canbus/aqy;->a:[I

    const/4 v11, 0x7

    aput v1, v2, v11

    .line 607
    sget-object v1, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v2, 0xa

    const/4 v11, 0x2

    new-array v11, v11, [I

    const/4 v12, 0x0

    const/4 v13, 0x7

    aput v13, v11, v12

    const/4 v12, 0x1

    move-object/from16 v0, p0

    iget-object v13, v0, Lmodule/canbus/aqy;->a:[I

    const/4 v14, 0x7

    aget v13, v13, v14

    aput v13, v11, v12

    invoke-static {v1, v2, v11}, Lutil/af;->a([Lutil/af;I[I)V

    .line 610
    :cond_39
    shr-int/lit8 v1, v3, 0x3

    and-int/lit8 v1, v1, 0x1

    .line 611
    move-object/from16 v0, p0

    iget-object v2, v0, Lmodule/canbus/aqy;->a:[I

    const/16 v11, 0x8

    aget v2, v2, v11

    if-eq v2, v1, :cond_3a

    .line 612
    move-object/from16 v0, p0

    iget-object v2, v0, Lmodule/canbus/aqy;->a:[I

    const/16 v11, 0x8

    aput v1, v2, v11

    .line 613
    sget-object v1, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v2, 0xa

    const/4 v11, 0x2

    new-array v11, v11, [I

    const/4 v12, 0x0

    const/16 v13, 0x8

    aput v13, v11, v12

    const/4 v12, 0x1

    move-object/from16 v0, p0

    iget-object v13, v0, Lmodule/canbus/aqy;->a:[I

    const/16 v14, 0x8

    aget v13, v13, v14

    aput v13, v11, v12

    invoke-static {v1, v2, v11}, Lutil/af;->a([Lutil/af;I[I)V

    .line 616
    :cond_3a
    shr-int/lit8 v1, v3, 0x4

    and-int/lit8 v1, v1, 0x1

    .line 617
    move-object/from16 v0, p0

    iget-object v2, v0, Lmodule/canbus/aqy;->a:[I

    const/16 v11, 0x9

    aget v2, v2, v11

    if-eq v2, v1, :cond_3b

    .line 618
    move-object/from16 v0, p0

    iget-object v2, v0, Lmodule/canbus/aqy;->a:[I

    const/16 v11, 0x9

    aput v1, v2, v11

    .line 619
    sget-object v1, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v2, 0xa

    const/4 v11, 0x2

    new-array v11, v11, [I

    const/4 v12, 0x0

    const/16 v13, 0x9

    aput v13, v11, v12

    const/4 v12, 0x1

    move-object/from16 v0, p0

    iget-object v13, v0, Lmodule/canbus/aqy;->a:[I

    const/16 v14, 0x9

    aget v13, v13, v14

    aput v13, v11, v12

    invoke-static {v1, v2, v11}, Lutil/af;->a([Lutil/af;I[I)V

    .line 622
    :cond_3b
    shr-int/lit8 v1, v3, 0x5

    and-int/lit8 v1, v1, 0x1

    .line 623
    move-object/from16 v0, p0

    iget-object v2, v0, Lmodule/canbus/aqy;->a:[I

    const/16 v11, 0xa

    aget v2, v2, v11

    if-eq v2, v1, :cond_3c

    .line 624
    move-object/from16 v0, p0

    iget-object v2, v0, Lmodule/canbus/aqy;->a:[I

    const/16 v11, 0xa

    aput v1, v2, v11

    .line 625
    sget-object v1, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v2, 0xa

    const/4 v11, 0x2

    new-array v11, v11, [I

    const/4 v12, 0x0

    const/16 v13, 0xa

    aput v13, v11, v12

    const/4 v12, 0x1

    move-object/from16 v0, p0

    iget-object v13, v0, Lmodule/canbus/aqy;->a:[I

    const/16 v14, 0xa

    aget v13, v13, v14

    aput v13, v11, v12

    invoke-static {v1, v2, v11}, Lutil/af;->a([Lutil/af;I[I)V

    .line 628
    :cond_3c
    shr-int/lit8 v1, v3, 0x6

    and-int/lit8 v1, v1, 0x1

    .line 629
    move-object/from16 v0, p0

    iget-object v2, v0, Lmodule/canbus/aqy;->a:[I

    const/16 v11, 0xb

    aget v2, v2, v11

    if-eq v2, v1, :cond_3d

    .line 630
    move-object/from16 v0, p0

    iget-object v2, v0, Lmodule/canbus/aqy;->a:[I

    const/16 v11, 0xb

    aput v1, v2, v11

    .line 631
    sget-object v1, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v2, 0xa

    const/4 v11, 0x2

    new-array v11, v11, [I

    const/4 v12, 0x0

    const/16 v13, 0xb

    aput v13, v11, v12

    const/4 v12, 0x1

    move-object/from16 v0, p0

    iget-object v13, v0, Lmodule/canbus/aqy;->a:[I

    const/16 v14, 0xb

    aget v13, v13, v14

    aput v13, v11, v12

    invoke-static {v1, v2, v11}, Lutil/af;->a([Lutil/af;I[I)V

    .line 634
    :cond_3d
    shr-int/lit8 v1, v3, 0x7

    and-int/lit8 v1, v1, 0x1

    .line 635
    move-object/from16 v0, p0

    iget-object v2, v0, Lmodule/canbus/aqy;->a:[I

    const/16 v3, 0xc

    aget v2, v2, v3

    if-eq v2, v1, :cond_3e

    .line 636
    move-object/from16 v0, p0

    iget-object v2, v0, Lmodule/canbus/aqy;->a:[I

    const/16 v3, 0xc

    aput v1, v2, v3

    .line 637
    sget-object v1, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v2, 0xa

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v11, 0x0

    const/16 v12, 0xc

    aput v12, v3, v11

    const/4 v11, 0x1

    move-object/from16 v0, p0

    iget-object v12, v0, Lmodule/canbus/aqy;->a:[I

    const/16 v13, 0xc

    aget v12, v12, v13

    aput v12, v3, v11

    invoke-static {v1, v2, v3}, Lutil/af;->a([Lutil/af;I[I)V

    .line 640
    :cond_3e
    and-int/lit8 v1, v4, 0x1

    .line 641
    move-object/from16 v0, p0

    iget-object v2, v0, Lmodule/canbus/aqy;->a:[I

    const/16 v3, 0xd

    aget v2, v2, v3

    if-eq v2, v1, :cond_3f

    .line 642
    move-object/from16 v0, p0

    iget-object v2, v0, Lmodule/canbus/aqy;->a:[I

    const/16 v3, 0xd

    aput v1, v2, v3

    .line 643
    sget-object v1, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v2, 0xa

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v11, 0x0

    const/16 v12, 0xd

    aput v12, v3, v11

    const/4 v11, 0x1

    move-object/from16 v0, p0

    iget-object v12, v0, Lmodule/canbus/aqy;->a:[I

    const/16 v13, 0xd

    aget v12, v12, v13

    aput v12, v3, v11

    invoke-static {v1, v2, v3}, Lutil/af;->a([Lutil/af;I[I)V

    .line 646
    :cond_3f
    shr-int/lit8 v1, v4, 0x1

    and-int/lit8 v1, v1, 0x1

    .line 647
    move-object/from16 v0, p0

    iget-object v2, v0, Lmodule/canbus/aqy;->a:[I

    const/16 v3, 0xe

    aget v2, v2, v3

    if-eq v2, v1, :cond_40

    .line 648
    move-object/from16 v0, p0

    iget-object v2, v0, Lmodule/canbus/aqy;->a:[I

    const/16 v3, 0xe

    aput v1, v2, v3

    .line 649
    sget-object v1, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v2, 0xa

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v11, 0x0

    const/16 v12, 0xe

    aput v12, v3, v11

    const/4 v11, 0x1

    move-object/from16 v0, p0

    iget-object v12, v0, Lmodule/canbus/aqy;->a:[I

    const/16 v13, 0xe

    aget v12, v12, v13

    aput v12, v3, v11

    invoke-static {v1, v2, v3}, Lutil/af;->a([Lutil/af;I[I)V

    .line 652
    :cond_40
    shr-int/lit8 v1, v4, 0x2

    and-int/lit8 v1, v1, 0x1

    .line 653
    move-object/from16 v0, p0

    iget-object v2, v0, Lmodule/canbus/aqy;->a:[I

    const/16 v3, 0xf

    aget v2, v2, v3

    if-eq v2, v1, :cond_41

    .line 654
    move-object/from16 v0, p0

    iget-object v2, v0, Lmodule/canbus/aqy;->a:[I

    const/16 v3, 0xf

    aput v1, v2, v3

    .line 655
    sget-object v1, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v2, 0xa

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v11, 0x0

    const/16 v12, 0xf

    aput v12, v3, v11

    const/4 v11, 0x1

    move-object/from16 v0, p0

    iget-object v12, v0, Lmodule/canbus/aqy;->a:[I

    const/16 v13, 0xf

    aget v12, v12, v13

    aput v12, v3, v11

    invoke-static {v1, v2, v3}, Lutil/af;->a([Lutil/af;I[I)V

    .line 658
    :cond_41
    shr-int/lit8 v1, v4, 0x3

    and-int/lit8 v1, v1, 0x1

    .line 659
    move-object/from16 v0, p0

    iget-object v2, v0, Lmodule/canbus/aqy;->a:[I

    const/16 v3, 0x10

    aget v2, v2, v3

    if-eq v2, v1, :cond_42

    .line 660
    move-object/from16 v0, p0

    iget-object v2, v0, Lmodule/canbus/aqy;->a:[I

    const/16 v3, 0x10

    aput v1, v2, v3

    .line 661
    sget-object v1, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v2, 0xa

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v11, 0x0

    const/16 v12, 0x10

    aput v12, v3, v11

    const/4 v11, 0x1

    move-object/from16 v0, p0

    iget-object v12, v0, Lmodule/canbus/aqy;->a:[I

    const/16 v13, 0x10

    aget v12, v12, v13

    aput v12, v3, v11

    invoke-static {v1, v2, v3}, Lutil/af;->a([Lutil/af;I[I)V

    .line 664
    :cond_42
    shr-int/lit8 v1, v4, 0x4

    and-int/lit8 v1, v1, 0x1

    .line 665
    move-object/from16 v0, p0

    iget-object v2, v0, Lmodule/canbus/aqy;->a:[I

    const/16 v3, 0x11

    aget v2, v2, v3

    if-eq v2, v1, :cond_43

    .line 666
    move-object/from16 v0, p0

    iget-object v2, v0, Lmodule/canbus/aqy;->a:[I

    const/16 v3, 0x11

    aput v1, v2, v3

    .line 667
    sget-object v1, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v2, 0xa

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x0

    const/16 v11, 0x11

    aput v11, v3, v4

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget-object v11, v0, Lmodule/canbus/aqy;->a:[I

    const/16 v12, 0x11

    aget v11, v11, v12

    aput v11, v3, v4

    invoke-static {v1, v2, v3}, Lutil/af;->a([Lutil/af;I[I)V

    .line 670
    :cond_43
    and-int/lit8 v1, v5, 0x1

    .line 671
    move-object/from16 v0, p0

    iget-object v2, v0, Lmodule/canbus/aqy;->a:[I

    const/16 v3, 0x12

    aget v2, v2, v3

    if-eq v2, v1, :cond_44

    .line 672
    move-object/from16 v0, p0

    iget-object v2, v0, Lmodule/canbus/aqy;->a:[I

    const/16 v3, 0x12

    aput v1, v2, v3

    .line 673
    sget-object v1, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v2, 0xa

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x0

    const/16 v11, 0x12

    aput v11, v3, v4

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget-object v11, v0, Lmodule/canbus/aqy;->a:[I

    const/16 v12, 0x12

    aget v11, v11, v12

    aput v11, v3, v4

    invoke-static {v1, v2, v3}, Lutil/af;->a([Lutil/af;I[I)V

    .line 676
    :cond_44
    shr-int/lit8 v1, v5, 0x1

    and-int/lit8 v1, v1, 0x1

    .line 677
    move-object/from16 v0, p0

    iget-object v2, v0, Lmodule/canbus/aqy;->a:[I

    const/16 v3, 0x13

    aget v2, v2, v3

    if-eq v2, v1, :cond_45

    .line 678
    move-object/from16 v0, p0

    iget-object v2, v0, Lmodule/canbus/aqy;->a:[I

    const/16 v3, 0x13

    aput v1, v2, v3

    .line 679
    sget-object v1, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v2, 0xa

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x0

    const/16 v11, 0x13

    aput v11, v3, v4

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget-object v11, v0, Lmodule/canbus/aqy;->a:[I

    const/16 v12, 0x13

    aget v11, v11, v12

    aput v11, v3, v4

    invoke-static {v1, v2, v3}, Lutil/af;->a([Lutil/af;I[I)V

    .line 682
    :cond_45
    shr-int/lit8 v1, v5, 0x2

    and-int/lit8 v1, v1, 0x1

    .line 683
    move-object/from16 v0, p0

    iget-object v2, v0, Lmodule/canbus/aqy;->a:[I

    const/16 v3, 0x14

    aget v2, v2, v3

    if-eq v2, v1, :cond_46

    .line 684
    move-object/from16 v0, p0

    iget-object v2, v0, Lmodule/canbus/aqy;->a:[I

    const/16 v3, 0x14

    aput v1, v2, v3

    .line 685
    sget-object v1, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v2, 0xa

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x0

    const/16 v11, 0x14

    aput v11, v3, v4

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget-object v11, v0, Lmodule/canbus/aqy;->a:[I

    const/16 v12, 0x14

    aget v11, v11, v12

    aput v11, v3, v4

    invoke-static {v1, v2, v3}, Lutil/af;->a([Lutil/af;I[I)V

    .line 688
    :cond_46
    shr-int/lit8 v1, v5, 0x3

    and-int/lit8 v1, v1, 0x1

    .line 689
    move-object/from16 v0, p0

    iget-object v2, v0, Lmodule/canbus/aqy;->a:[I

    const/16 v3, 0x15

    aget v2, v2, v3

    if-eq v2, v1, :cond_47

    .line 690
    move-object/from16 v0, p0

    iget-object v2, v0, Lmodule/canbus/aqy;->a:[I

    const/16 v3, 0x15

    aput v1, v2, v3

    .line 691
    sget-object v1, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v2, 0xa

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x0

    const/16 v11, 0x15

    aput v11, v3, v4

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget-object v11, v0, Lmodule/canbus/aqy;->a:[I

    const/16 v12, 0x15

    aget v11, v11, v12

    aput v11, v3, v4

    invoke-static {v1, v2, v3}, Lutil/af;->a([Lutil/af;I[I)V

    .line 694
    :cond_47
    shr-int/lit8 v1, v5, 0x4

    and-int/lit8 v1, v1, 0x1

    .line 695
    move-object/from16 v0, p0

    iget-object v2, v0, Lmodule/canbus/aqy;->a:[I

    const/16 v3, 0x16

    aget v2, v2, v3

    if-eq v2, v1, :cond_48

    .line 696
    move-object/from16 v0, p0

    iget-object v2, v0, Lmodule/canbus/aqy;->a:[I

    const/16 v3, 0x16

    aput v1, v2, v3

    .line 697
    sget-object v1, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v2, 0xa

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x0

    const/16 v11, 0x16

    aput v11, v3, v4

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget-object v11, v0, Lmodule/canbus/aqy;->a:[I

    const/16 v12, 0x16

    aget v11, v11, v12

    aput v11, v3, v4

    invoke-static {v1, v2, v3}, Lutil/af;->a([Lutil/af;I[I)V

    .line 700
    :cond_48
    shr-int/lit8 v1, v5, 0x5

    and-int/lit8 v1, v1, 0x1

    .line 701
    move-object/from16 v0, p0

    iget-object v2, v0, Lmodule/canbus/aqy;->a:[I

    const/16 v3, 0x17

    aget v2, v2, v3

    if-eq v2, v1, :cond_49

    .line 702
    move-object/from16 v0, p0

    iget-object v2, v0, Lmodule/canbus/aqy;->a:[I

    const/16 v3, 0x17

    aput v1, v2, v3

    .line 703
    sget-object v1, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v2, 0xa

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x0

    const/16 v11, 0x17

    aput v11, v3, v4

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget-object v11, v0, Lmodule/canbus/aqy;->a:[I

    const/16 v12, 0x17

    aget v11, v11, v12

    aput v11, v3, v4

    invoke-static {v1, v2, v3}, Lutil/af;->a([Lutil/af;I[I)V

    .line 706
    :cond_49
    shr-int/lit8 v1, v5, 0x6

    and-int/lit8 v1, v1, 0x1

    .line 707
    move-object/from16 v0, p0

    iget-object v2, v0, Lmodule/canbus/aqy;->a:[I

    const/16 v3, 0x18

    aget v2, v2, v3

    if-eq v2, v1, :cond_4a

    .line 708
    move-object/from16 v0, p0

    iget-object v2, v0, Lmodule/canbus/aqy;->a:[I

    const/16 v3, 0x18

    aput v1, v2, v3

    .line 709
    sget-object v1, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v2, 0xa

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x0

    const/16 v5, 0x18

    aput v5, v3, v4

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget-object v5, v0, Lmodule/canbus/aqy;->a:[I

    const/16 v11, 0x18

    aget v5, v5, v11

    aput v5, v3, v4

    invoke-static {v1, v2, v3}, Lutil/af;->a([Lutil/af;I[I)V

    .line 712
    :cond_4a
    and-int/lit8 v1, v6, 0x1

    .line 713
    move-object/from16 v0, p0

    iget-object v2, v0, Lmodule/canbus/aqy;->a:[I

    const/16 v3, 0x19

    aget v2, v2, v3

    if-eq v2, v1, :cond_4b

    .line 714
    move-object/from16 v0, p0

    iget-object v2, v0, Lmodule/canbus/aqy;->a:[I

    const/16 v3, 0x19

    aput v1, v2, v3

    .line 715
    sget-object v1, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v2, 0xa

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x0

    const/16 v5, 0x19

    aput v5, v3, v4

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget-object v5, v0, Lmodule/canbus/aqy;->a:[I

    const/16 v11, 0x19

    aget v5, v5, v11

    aput v5, v3, v4

    invoke-static {v1, v2, v3}, Lutil/af;->a([Lutil/af;I[I)V

    .line 718
    :cond_4b
    shr-int/lit8 v1, v6, 0x1

    and-int/lit8 v1, v1, 0x1

    .line 719
    move-object/from16 v0, p0

    iget-object v2, v0, Lmodule/canbus/aqy;->a:[I

    const/16 v3, 0x1a

    aget v2, v2, v3

    if-eq v2, v1, :cond_4c

    .line 720
    move-object/from16 v0, p0

    iget-object v2, v0, Lmodule/canbus/aqy;->a:[I

    const/16 v3, 0x1a

    aput v1, v2, v3

    .line 721
    sget-object v1, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v2, 0xa

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x0

    const/16 v5, 0x1a

    aput v5, v3, v4

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget-object v5, v0, Lmodule/canbus/aqy;->a:[I

    const/16 v11, 0x1a

    aget v5, v5, v11

    aput v5, v3, v4

    invoke-static {v1, v2, v3}, Lutil/af;->a([Lutil/af;I[I)V

    .line 724
    :cond_4c
    shr-int/lit8 v1, v6, 0x2

    and-int/lit8 v1, v1, 0x1

    .line 725
    move-object/from16 v0, p0

    iget-object v2, v0, Lmodule/canbus/aqy;->a:[I

    const/16 v3, 0x1b

    aget v2, v2, v3

    if-eq v2, v1, :cond_4d

    .line 726
    move-object/from16 v0, p0

    iget-object v2, v0, Lmodule/canbus/aqy;->a:[I

    const/16 v3, 0x1b

    aput v1, v2, v3

    .line 727
    sget-object v1, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v2, 0xa

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x0

    const/16 v5, 0x1b

    aput v5, v3, v4

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget-object v5, v0, Lmodule/canbus/aqy;->a:[I

    const/16 v11, 0x1b

    aget v5, v5, v11

    aput v5, v3, v4

    invoke-static {v1, v2, v3}, Lutil/af;->a([Lutil/af;I[I)V

    .line 730
    :cond_4d
    shr-int/lit8 v1, v6, 0x3

    and-int/lit8 v1, v1, 0x1

    .line 731
    move-object/from16 v0, p0

    iget-object v2, v0, Lmodule/canbus/aqy;->a:[I

    const/16 v3, 0x1c

    aget v2, v2, v3

    if-eq v2, v1, :cond_4e

    .line 732
    move-object/from16 v0, p0

    iget-object v2, v0, Lmodule/canbus/aqy;->a:[I

    const/16 v3, 0x1c

    aput v1, v2, v3

    .line 733
    sget-object v1, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v2, 0xa

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x0

    const/16 v5, 0x1c

    aput v5, v3, v4

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget-object v5, v0, Lmodule/canbus/aqy;->a:[I

    const/16 v11, 0x1c

    aget v5, v5, v11

    aput v5, v3, v4

    invoke-static {v1, v2, v3}, Lutil/af;->a([Lutil/af;I[I)V

    .line 736
    :cond_4e
    shr-int/lit8 v1, v6, 0x4

    and-int/lit8 v1, v1, 0x1

    .line 737
    move-object/from16 v0, p0

    iget-object v2, v0, Lmodule/canbus/aqy;->a:[I

    const/16 v3, 0x1d

    aget v2, v2, v3

    if-eq v2, v1, :cond_4f

    .line 738
    move-object/from16 v0, p0

    iget-object v2, v0, Lmodule/canbus/aqy;->a:[I

    const/16 v3, 0x1d

    aput v1, v2, v3

    .line 739
    sget-object v1, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v2, 0xa

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x0

    const/16 v5, 0x1d

    aput v5, v3, v4

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget-object v5, v0, Lmodule/canbus/aqy;->a:[I

    const/16 v11, 0x1d

    aget v5, v5, v11

    aput v5, v3, v4

    invoke-static {v1, v2, v3}, Lutil/af;->a([Lutil/af;I[I)V

    .line 742
    :cond_4f
    shr-int/lit8 v1, v6, 0x5

    and-int/lit8 v1, v1, 0x1

    .line 743
    move-object/from16 v0, p0

    iget-object v2, v0, Lmodule/canbus/aqy;->a:[I

    const/16 v3, 0x1e

    aget v2, v2, v3

    if-eq v2, v1, :cond_50

    .line 744
    move-object/from16 v0, p0

    iget-object v2, v0, Lmodule/canbus/aqy;->a:[I

    const/16 v3, 0x1e

    aput v1, v2, v3

    .line 745
    sget-object v1, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v2, 0xa

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x0

    const/16 v5, 0x1e

    aput v5, v3, v4

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget-object v5, v0, Lmodule/canbus/aqy;->a:[I

    const/16 v11, 0x1e

    aget v5, v5, v11

    aput v5, v3, v4

    invoke-static {v1, v2, v3}, Lutil/af;->a([Lutil/af;I[I)V

    .line 748
    :cond_50
    shr-int/lit8 v1, v6, 0x6

    and-int/lit8 v1, v1, 0x1

    .line 749
    move-object/from16 v0, p0

    iget-object v2, v0, Lmodule/canbus/aqy;->a:[I

    const/16 v3, 0x1f

    aget v2, v2, v3

    if-eq v2, v1, :cond_51

    .line 750
    move-object/from16 v0, p0

    iget-object v2, v0, Lmodule/canbus/aqy;->a:[I

    const/16 v3, 0x1f

    aput v1, v2, v3

    .line 751
    sget-object v1, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v2, 0xa

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x0

    const/16 v5, 0x1f

    aput v5, v3, v4

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget-object v5, v0, Lmodule/canbus/aqy;->a:[I

    const/16 v11, 0x1f

    aget v5, v5, v11

    aput v5, v3, v4

    invoke-static {v1, v2, v3}, Lutil/af;->a([Lutil/af;I[I)V

    .line 754
    :cond_51
    shr-int/lit8 v1, v6, 0x7

    and-int/lit8 v1, v1, 0x1

    .line 755
    move-object/from16 v0, p0

    iget-object v2, v0, Lmodule/canbus/aqy;->a:[I

    const/16 v3, 0x20

    aget v2, v2, v3

    if-eq v2, v1, :cond_52

    .line 756
    move-object/from16 v0, p0

    iget-object v2, v0, Lmodule/canbus/aqy;->a:[I

    const/16 v3, 0x20

    aput v1, v2, v3

    .line 757
    sget-object v1, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v2, 0xa

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x0

    const/16 v5, 0x20

    aput v5, v3, v4

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget-object v5, v0, Lmodule/canbus/aqy;->a:[I

    const/16 v6, 0x20

    aget v5, v5, v6

    aput v5, v3, v4

    invoke-static {v1, v2, v3}, Lutil/af;->a([Lutil/af;I[I)V

    .line 760
    :cond_52
    and-int/lit8 v1, v7, 0x1

    .line 761
    move-object/from16 v0, p0

    iget-object v2, v0, Lmodule/canbus/aqy;->a:[I

    const/16 v3, 0x21

    aget v2, v2, v3

    if-eq v2, v1, :cond_53

    .line 762
    move-object/from16 v0, p0

    iget-object v2, v0, Lmodule/canbus/aqy;->a:[I

    const/16 v3, 0x21

    aput v1, v2, v3

    .line 763
    sget-object v1, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v2, 0xa

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x0

    const/16 v5, 0x21

    aput v5, v3, v4

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget-object v5, v0, Lmodule/canbus/aqy;->a:[I

    const/16 v6, 0x21

    aget v5, v5, v6

    aput v5, v3, v4

    invoke-static {v1, v2, v3}, Lutil/af;->a([Lutil/af;I[I)V

    .line 766
    :cond_53
    shr-int/lit8 v1, v7, 0x1

    and-int/lit8 v1, v1, 0x1

    .line 767
    move-object/from16 v0, p0

    iget-object v2, v0, Lmodule/canbus/aqy;->a:[I

    const/16 v3, 0x22

    aget v2, v2, v3

    if-eq v2, v1, :cond_54

    .line 768
    move-object/from16 v0, p0

    iget-object v2, v0, Lmodule/canbus/aqy;->a:[I

    const/16 v3, 0x22

    aput v1, v2, v3

    .line 769
    sget-object v1, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v2, 0xa

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x0

    const/16 v5, 0x22

    aput v5, v3, v4

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget-object v5, v0, Lmodule/canbus/aqy;->a:[I

    const/16 v6, 0x22

    aget v5, v5, v6

    aput v5, v3, v4

    invoke-static {v1, v2, v3}, Lutil/af;->a([Lutil/af;I[I)V

    .line 772
    :cond_54
    shr-int/lit8 v1, v7, 0x2

    and-int/lit8 v1, v1, 0x1

    .line 773
    move-object/from16 v0, p0

    iget-object v2, v0, Lmodule/canbus/aqy;->a:[I

    const/16 v3, 0x23

    aget v2, v2, v3

    if-eq v2, v1, :cond_55

    .line 774
    move-object/from16 v0, p0

    iget-object v2, v0, Lmodule/canbus/aqy;->a:[I

    const/16 v3, 0x23

    aput v1, v2, v3

    .line 775
    sget-object v1, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v2, 0xa

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x0

    const/16 v5, 0x23

    aput v5, v3, v4

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget-object v5, v0, Lmodule/canbus/aqy;->a:[I

    const/16 v6, 0x23

    aget v5, v5, v6

    aput v5, v3, v4

    invoke-static {v1, v2, v3}, Lutil/af;->a([Lutil/af;I[I)V

    .line 778
    :cond_55
    shr-int/lit8 v1, v7, 0x3

    and-int/lit8 v1, v1, 0x1

    .line 779
    move-object/from16 v0, p0

    iget-object v2, v0, Lmodule/canbus/aqy;->a:[I

    const/16 v3, 0x24

    aget v2, v2, v3

    if-eq v2, v1, :cond_56

    .line 780
    move-object/from16 v0, p0

    iget-object v2, v0, Lmodule/canbus/aqy;->a:[I

    const/16 v3, 0x24

    aput v1, v2, v3

    .line 781
    sget-object v1, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v2, 0xa

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x0

    const/16 v5, 0x24

    aput v5, v3, v4

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget-object v5, v0, Lmodule/canbus/aqy;->a:[I

    const/16 v6, 0x24

    aget v5, v5, v6

    aput v5, v3, v4

    invoke-static {v1, v2, v3}, Lutil/af;->a([Lutil/af;I[I)V

    .line 784
    :cond_56
    shr-int/lit8 v1, v7, 0x4

    and-int/lit8 v1, v1, 0x1

    .line 785
    move-object/from16 v0, p0

    iget-object v2, v0, Lmodule/canbus/aqy;->a:[I

    const/16 v3, 0x25

    aget v2, v2, v3

    if-eq v2, v1, :cond_57

    .line 786
    move-object/from16 v0, p0

    iget-object v2, v0, Lmodule/canbus/aqy;->a:[I

    const/16 v3, 0x25

    aput v1, v2, v3

    .line 787
    sget-object v1, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v2, 0xa

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x0

    const/16 v5, 0x25

    aput v5, v3, v4

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget-object v5, v0, Lmodule/canbus/aqy;->a:[I

    const/16 v6, 0x25

    aget v5, v5, v6

    aput v5, v3, v4

    invoke-static {v1, v2, v3}, Lutil/af;->a([Lutil/af;I[I)V

    .line 790
    :cond_57
    and-int/lit8 v1, v8, 0x1

    .line 791
    move-object/from16 v0, p0

    iget-object v2, v0, Lmodule/canbus/aqy;->a:[I

    const/16 v3, 0x26

    aget v2, v2, v3

    if-eq v2, v1, :cond_58

    .line 792
    move-object/from16 v0, p0

    iget-object v2, v0, Lmodule/canbus/aqy;->a:[I

    const/16 v3, 0x26

    aput v1, v2, v3

    .line 793
    sget-object v1, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v2, 0xa

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x0

    const/16 v5, 0x26

    aput v5, v3, v4

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget-object v5, v0, Lmodule/canbus/aqy;->a:[I

    const/16 v6, 0x26

    aget v5, v5, v6

    aput v5, v3, v4

    invoke-static {v1, v2, v3}, Lutil/af;->a([Lutil/af;I[I)V

    .line 796
    :cond_58
    shr-int/lit8 v1, v8, 0x1

    and-int/lit8 v1, v1, 0x1

    .line 797
    move-object/from16 v0, p0

    iget-object v2, v0, Lmodule/canbus/aqy;->a:[I

    const/16 v3, 0x27

    aget v2, v2, v3

    if-eq v2, v1, :cond_59

    .line 798
    move-object/from16 v0, p0

    iget-object v2, v0, Lmodule/canbus/aqy;->a:[I

    const/16 v3, 0x27

    aput v1, v2, v3

    .line 799
    sget-object v1, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v2, 0xa

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x0

    const/16 v5, 0x27

    aput v5, v3, v4

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget-object v5, v0, Lmodule/canbus/aqy;->a:[I

    const/16 v6, 0x27

    aget v5, v5, v6

    aput v5, v3, v4

    invoke-static {v1, v2, v3}, Lutil/af;->a([Lutil/af;I[I)V

    .line 802
    :cond_59
    shr-int/lit8 v1, v8, 0x2

    and-int/lit8 v1, v1, 0x1

    .line 803
    move-object/from16 v0, p0

    iget-object v2, v0, Lmodule/canbus/aqy;->a:[I

    const/16 v3, 0x28

    aget v2, v2, v3

    if-eq v2, v1, :cond_5a

    .line 804
    move-object/from16 v0, p0

    iget-object v2, v0, Lmodule/canbus/aqy;->a:[I

    const/16 v3, 0x28

    aput v1, v2, v3

    .line 805
    sget-object v1, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v2, 0xa

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x0

    const/16 v5, 0x28

    aput v5, v3, v4

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget-object v5, v0, Lmodule/canbus/aqy;->a:[I

    const/16 v6, 0x28

    aget v5, v5, v6

    aput v5, v3, v4

    invoke-static {v1, v2, v3}, Lutil/af;->a([Lutil/af;I[I)V

    .line 808
    :cond_5a
    shr-int/lit8 v1, v8, 0x3

    and-int/lit8 v1, v1, 0x1

    .line 809
    move-object/from16 v0, p0

    iget-object v2, v0, Lmodule/canbus/aqy;->a:[I

    const/16 v3, 0x29

    aget v2, v2, v3

    if-eq v2, v1, :cond_5b

    .line 810
    move-object/from16 v0, p0

    iget-object v2, v0, Lmodule/canbus/aqy;->a:[I

    const/16 v3, 0x29

    aput v1, v2, v3

    .line 811
    sget-object v1, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v2, 0xa

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x0

    const/16 v5, 0x29

    aput v5, v3, v4

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget-object v5, v0, Lmodule/canbus/aqy;->a:[I

    const/16 v6, 0x29

    aget v5, v5, v6

    aput v5, v3, v4

    invoke-static {v1, v2, v3}, Lutil/af;->a([Lutil/af;I[I)V

    .line 814
    :cond_5b
    shr-int/lit8 v1, v8, 0x4

    and-int/lit8 v1, v1, 0x1

    .line 815
    move-object/from16 v0, p0

    iget-object v2, v0, Lmodule/canbus/aqy;->a:[I

    const/16 v3, 0x2a

    aget v2, v2, v3

    if-eq v2, v1, :cond_5c

    .line 816
    move-object/from16 v0, p0

    iget-object v2, v0, Lmodule/canbus/aqy;->a:[I

    const/16 v3, 0x2a

    aput v1, v2, v3

    .line 817
    sget-object v1, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v2, 0xa

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x0

    const/16 v5, 0x2a

    aput v5, v3, v4

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget-object v5, v0, Lmodule/canbus/aqy;->a:[I

    const/16 v6, 0x2a

    aget v5, v5, v6

    aput v5, v3, v4

    invoke-static {v1, v2, v3}, Lutil/af;->a([Lutil/af;I[I)V

    .line 820
    :cond_5c
    shr-int/lit8 v1, v8, 0x5

    and-int/lit8 v1, v1, 0x1

    .line 821
    move-object/from16 v0, p0

    iget-object v2, v0, Lmodule/canbus/aqy;->a:[I

    const/16 v3, 0x2b

    aget v2, v2, v3

    if-eq v2, v1, :cond_5d

    .line 822
    move-object/from16 v0, p0

    iget-object v2, v0, Lmodule/canbus/aqy;->a:[I

    const/16 v3, 0x2b

    aput v1, v2, v3

    .line 823
    sget-object v1, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v2, 0xa

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x0

    const/16 v5, 0x2b

    aput v5, v3, v4

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget-object v5, v0, Lmodule/canbus/aqy;->a:[I

    const/16 v6, 0x2b

    aget v5, v5, v6

    aput v5, v3, v4

    invoke-static {v1, v2, v3}, Lutil/af;->a([Lutil/af;I[I)V

    .line 826
    :cond_5d
    shr-int/lit8 v1, v8, 0x6

    and-int/lit8 v1, v1, 0x1

    .line 827
    move-object/from16 v0, p0

    iget-object v2, v0, Lmodule/canbus/aqy;->a:[I

    const/16 v3, 0x2c

    aget v2, v2, v3

    if-eq v2, v1, :cond_5e

    .line 828
    move-object/from16 v0, p0

    iget-object v2, v0, Lmodule/canbus/aqy;->a:[I

    const/16 v3, 0x2c

    aput v1, v2, v3

    .line 829
    sget-object v1, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v2, 0xa

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x0

    const/16 v5, 0x2c

    aput v5, v3, v4

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget-object v5, v0, Lmodule/canbus/aqy;->a:[I

    const/16 v6, 0x2c

    aget v5, v5, v6

    aput v5, v3, v4

    invoke-static {v1, v2, v3}, Lutil/af;->a([Lutil/af;I[I)V

    .line 832
    :cond_5e
    shr-int/lit8 v1, v8, 0x7

    and-int/lit8 v1, v1, 0x1

    .line 833
    move-object/from16 v0, p0

    iget-object v2, v0, Lmodule/canbus/aqy;->a:[I

    const/16 v3, 0x2d

    aget v2, v2, v3

    if-eq v2, v1, :cond_5f

    .line 834
    move-object/from16 v0, p0

    iget-object v2, v0, Lmodule/canbus/aqy;->a:[I

    const/16 v3, 0x2d

    aput v1, v2, v3

    .line 835
    sget-object v1, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v2, 0xa

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x0

    const/16 v5, 0x2d

    aput v5, v3, v4

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget-object v5, v0, Lmodule/canbus/aqy;->a:[I

    const/16 v6, 0x2d

    aget v5, v5, v6

    aput v5, v3, v4

    invoke-static {v1, v2, v3}, Lutil/af;->a([Lutil/af;I[I)V

    .line 838
    :cond_5f
    shr-int/lit8 v1, v9, 0x2

    and-int/lit8 v1, v1, 0x1

    .line 839
    move-object/from16 v0, p0

    iget-object v2, v0, Lmodule/canbus/aqy;->a:[I

    const/16 v3, 0x2e

    aget v2, v2, v3

    if-eq v2, v1, :cond_60

    .line 840
    move-object/from16 v0, p0

    iget-object v2, v0, Lmodule/canbus/aqy;->a:[I

    const/16 v3, 0x2e

    aput v1, v2, v3

    .line 841
    sget-object v1, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v2, 0xa

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x0

    const/16 v5, 0x2e

    aput v5, v3, v4

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget-object v5, v0, Lmodule/canbus/aqy;->a:[I

    const/16 v6, 0x2e

    aget v5, v5, v6

    aput v5, v3, v4

    invoke-static {v1, v2, v3}, Lutil/af;->a([Lutil/af;I[I)V

    .line 844
    :cond_60
    shr-int/lit8 v1, v9, 0x3

    and-int/lit8 v1, v1, 0x1

    .line 845
    move-object/from16 v0, p0

    iget-object v2, v0, Lmodule/canbus/aqy;->a:[I

    const/16 v3, 0x2f

    aget v2, v2, v3

    if-eq v2, v1, :cond_61

    .line 846
    move-object/from16 v0, p0

    iget-object v2, v0, Lmodule/canbus/aqy;->a:[I

    const/16 v3, 0x2f

    aput v1, v2, v3

    .line 847
    sget-object v1, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v2, 0xa

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x0

    const/16 v5, 0x2f

    aput v5, v3, v4

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget-object v5, v0, Lmodule/canbus/aqy;->a:[I

    const/16 v6, 0x2f

    aget v5, v5, v6

    aput v5, v3, v4

    invoke-static {v1, v2, v3}, Lutil/af;->a([Lutil/af;I[I)V

    .line 850
    :cond_61
    shr-int/lit8 v1, v9, 0x4

    and-int/lit8 v1, v1, 0x1

    .line 851
    move-object/from16 v0, p0

    iget-object v2, v0, Lmodule/canbus/aqy;->a:[I

    const/16 v3, 0x30

    aget v2, v2, v3

    if-eq v2, v1, :cond_62

    .line 852
    move-object/from16 v0, p0

    iget-object v2, v0, Lmodule/canbus/aqy;->a:[I

    const/16 v3, 0x30

    aput v1, v2, v3

    .line 853
    sget-object v1, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v2, 0xa

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x0

    const/16 v5, 0x30

    aput v5, v3, v4

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget-object v5, v0, Lmodule/canbus/aqy;->a:[I

    const/16 v6, 0x30

    aget v5, v5, v6

    aput v5, v3, v4

    invoke-static {v1, v2, v3}, Lutil/af;->a([Lutil/af;I[I)V

    .line 856
    :cond_62
    shr-int/lit8 v1, v9, 0x5

    and-int/lit8 v1, v1, 0x1

    .line 857
    move-object/from16 v0, p0

    iget-object v2, v0, Lmodule/canbus/aqy;->a:[I

    const/16 v3, 0x31

    aget v2, v2, v3

    if-eq v2, v1, :cond_63

    .line 858
    move-object/from16 v0, p0

    iget-object v2, v0, Lmodule/canbus/aqy;->a:[I

    const/16 v3, 0x31

    aput v1, v2, v3

    .line 859
    sget-object v1, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v2, 0xa

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x0

    const/16 v5, 0x31

    aput v5, v3, v4

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget-object v5, v0, Lmodule/canbus/aqy;->a:[I

    const/16 v6, 0x31

    aget v5, v5, v6

    aput v5, v3, v4

    invoke-static {v1, v2, v3}, Lutil/af;->a([Lutil/af;I[I)V

    .line 862
    :cond_63
    shr-int/lit8 v1, v9, 0x6

    and-int/lit8 v1, v1, 0x1

    .line 863
    move-object/from16 v0, p0

    iget-object v2, v0, Lmodule/canbus/aqy;->a:[I

    const/16 v3, 0x32

    aget v2, v2, v3

    if-eq v2, v1, :cond_64

    .line 864
    move-object/from16 v0, p0

    iget-object v2, v0, Lmodule/canbus/aqy;->a:[I

    const/16 v3, 0x32

    aput v1, v2, v3

    .line 865
    sget-object v1, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v2, 0xa

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x0

    const/16 v5, 0x32

    aput v5, v3, v4

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget-object v5, v0, Lmodule/canbus/aqy;->a:[I

    const/16 v6, 0x32

    aget v5, v5, v6

    aput v5, v3, v4

    invoke-static {v1, v2, v3}, Lutil/af;->a([Lutil/af;I[I)V

    .line 868
    :cond_64
    and-int/lit8 v1, v10, 0x1

    .line 869
    move-object/from16 v0, p0

    iget-object v2, v0, Lmodule/canbus/aqy;->a:[I

    const/16 v3, 0x33

    aget v2, v2, v3

    if-eq v2, v1, :cond_65

    .line 870
    move-object/from16 v0, p0

    iget-object v2, v0, Lmodule/canbus/aqy;->a:[I

    const/16 v3, 0x33

    aput v1, v2, v3

    .line 871
    sget-object v1, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v2, 0xa

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x0

    const/16 v5, 0x33

    aput v5, v3, v4

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget-object v5, v0, Lmodule/canbus/aqy;->a:[I

    const/16 v6, 0x33

    aget v5, v5, v6

    aput v5, v3, v4

    invoke-static {v1, v2, v3}, Lutil/af;->a([Lutil/af;I[I)V

    .line 874
    :cond_65
    shr-int/lit8 v1, v10, 0x3

    and-int/lit8 v1, v1, 0x1

    .line 875
    move-object/from16 v0, p0

    iget-object v2, v0, Lmodule/canbus/aqy;->a:[I

    const/16 v3, 0x34

    aget v2, v2, v3

    if-eq v2, v1, :cond_66

    .line 876
    move-object/from16 v0, p0

    iget-object v2, v0, Lmodule/canbus/aqy;->a:[I

    const/16 v3, 0x34

    aput v1, v2, v3

    .line 877
    sget-object v1, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v2, 0xa

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x0

    const/16 v5, 0x34

    aput v5, v3, v4

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget-object v5, v0, Lmodule/canbus/aqy;->a:[I

    const/16 v6, 0x34

    aget v5, v5, v6

    aput v5, v3, v4

    invoke-static {v1, v2, v3}, Lutil/af;->a([Lutil/af;I[I)V

    .line 880
    :cond_66
    shr-int/lit8 v1, v10, 0x4

    and-int/lit8 v1, v1, 0x1

    .line 881
    move-object/from16 v0, p0

    iget-object v2, v0, Lmodule/canbus/aqy;->a:[I

    const/16 v3, 0x35

    aget v2, v2, v3

    if-eq v2, v1, :cond_67

    .line 882
    move-object/from16 v0, p0

    iget-object v2, v0, Lmodule/canbus/aqy;->a:[I

    const/16 v3, 0x35

    aput v1, v2, v3

    .line 883
    sget-object v1, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v2, 0xa

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x0

    const/16 v5, 0x35

    aput v5, v3, v4

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget-object v5, v0, Lmodule/canbus/aqy;->a:[I

    const/16 v6, 0x35

    aget v5, v5, v6

    aput v5, v3, v4

    invoke-static {v1, v2, v3}, Lutil/af;->a([Lutil/af;I[I)V

    .line 886
    :cond_67
    shr-int/lit8 v1, v10, 0x5

    and-int/lit8 v1, v1, 0x1

    .line 887
    move-object/from16 v0, p0

    iget-object v2, v0, Lmodule/canbus/aqy;->a:[I

    const/16 v3, 0x36

    aget v2, v2, v3

    if-eq v2, v1, :cond_68

    .line 888
    move-object/from16 v0, p0

    iget-object v2, v0, Lmodule/canbus/aqy;->a:[I

    const/16 v3, 0x36

    aput v1, v2, v3

    .line 889
    sget-object v1, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v2, 0xa

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x0

    const/16 v5, 0x36

    aput v5, v3, v4

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget-object v5, v0, Lmodule/canbus/aqy;->a:[I

    const/16 v6, 0x36

    aget v5, v5, v6

    aput v5, v3, v4

    invoke-static {v1, v2, v3}, Lutil/af;->a([Lutil/af;I[I)V

    .line 892
    :cond_68
    shr-int/lit8 v1, v10, 0x6

    and-int/lit8 v1, v1, 0x1

    .line 893
    move-object/from16 v0, p0

    iget-object v2, v0, Lmodule/canbus/aqy;->a:[I

    const/16 v3, 0x37

    aget v2, v2, v3

    if-eq v2, v1, :cond_69

    .line 894
    move-object/from16 v0, p0

    iget-object v2, v0, Lmodule/canbus/aqy;->a:[I

    const/16 v3, 0x37

    aput v1, v2, v3

    .line 895
    sget-object v1, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v2, 0xa

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x0

    const/16 v5, 0x37

    aput v5, v3, v4

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget-object v5, v0, Lmodule/canbus/aqy;->a:[I

    const/16 v6, 0x37

    aget v5, v5, v6

    aput v5, v3, v4

    invoke-static {v1, v2, v3}, Lutil/af;->a([Lutil/af;I[I)V

    .line 898
    :cond_69
    shr-int/lit8 v1, v10, 0x7

    and-int/lit8 v1, v1, 0x1

    .line 899
    move-object/from16 v0, p0

    iget-object v2, v0, Lmodule/canbus/aqy;->a:[I

    const/16 v3, 0x38

    aget v2, v2, v3

    if-eq v2, v1, :cond_0

    .line 900
    move-object/from16 v0, p0

    iget-object v2, v0, Lmodule/canbus/aqy;->a:[I

    const/16 v3, 0x38

    aput v1, v2, v3

    .line 901
    sget-object v1, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v2, 0xa

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x0

    const/16 v5, 0x38

    aput v5, v3, v4

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget-object v5, v0, Lmodule/canbus/aqy;->a:[I

    const/16 v6, 0x38

    aget v5, v5, v6

    aput v5, v3, v4

    invoke-static {v1, v2, v3}, Lutil/af;->a([Lutil/af;I[I)V

    goto/16 :goto_0

    .line 906
    :sswitch_1a
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lmodule/canbus/aqy;->h:Z

    .line 907
    sget v1, Lmodule/canbus/aqy;->q:I

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    if-ne v1, v2, :cond_6a

    .line 909
    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lmodule/canbus/aqy;->h:Z

    .line 911
    :cond_6a
    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    sput v1, Lmodule/canbus/aqy;->q:I

    .line 913
    const/4 v1, 0x7

    sget v2, Lmodule/canbus/aqy;->q:I

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 914
    add-int/lit8 v1, p2, 0x3

    aget-byte v3, p1, v1

    .line 915
    const-string v1, ""

    .line 916
    shr-int/lit8 v2, v3, 0x4

    and-int/lit8 v2, v2, 0xf

    const/16 v4, 0xf

    if-ne v2, v4, :cond_6e

    .line 917
    const/16 v2, 0x10

    new-array v4, v2, [I

    .line 918
    const/4 v2, 0x0

    :goto_10
    const/16 v5, 0x10

    if-lt v2, v5, :cond_6d

    .line 921
    const/16 v2, 0x8

    const-string v5, "icon"

    invoke-static {v2, v4, v5}, Lmodule/canbus/dhf;->a(I[ILjava/lang/String;)V

    .line 933
    :goto_11
    shr-int/lit8 v2, v3, 0x4

    and-int/lit8 v2, v2, 0xe

    move-object/from16 v0, p0

    iput v2, v0, Lmodule/canbus/aqy;->i:I

    .line 934
    and-int/lit8 v2, v3, 0xf

    move-object/from16 v0, p0

    iput v2, v0, Lmodule/canbus/aqy;->j:I

    .line 936
    move-object/from16 v0, p0

    iget v2, v0, Lmodule/canbus/aqy;->j:I

    if-ltz v2, :cond_6c

    move-object/from16 v0, p0

    iget v2, v0, Lmodule/canbus/aqy;->j:I

    const/4 v4, 0x3

    if-ge v2, v4, :cond_6c

    .line 938
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lmodule/canbus/aqy;->h:Z

    if-eqz v2, :cond_74

    move-object/from16 v0, p0

    iget v2, v0, Lmodule/canbus/aqy;->j:I

    if-lez v2, :cond_74

    .line 940
    move-object/from16 v0, p0

    iget v2, v0, Lmodule/canbus/aqy;->i:I

    if-ltz v2, :cond_72

    move-object/from16 v0, p0

    iget v2, v0, Lmodule/canbus/aqy;->i:I

    const/4 v4, 0x5

    if-ge v2, v4, :cond_72

    .line 942
    move-object/from16 v0, p0

    iget-object v2, v0, Lmodule/canbus/aqy;->k:[[Ljava/lang/String;

    if-eqz v2, :cond_6b

    move-object/from16 v0, p0

    iget-object v2, v0, Lmodule/canbus/aqy;->k:[[Ljava/lang/String;

    move-object/from16 v0, p0

    iget v4, v0, Lmodule/canbus/aqy;->i:I

    aget-object v2, v2, v4

    if-eqz v2, :cond_6b

    .line 944
    move-object/from16 v0, p0

    iget-object v2, v0, Lmodule/canbus/aqy;->k:[[Ljava/lang/String;

    move-object/from16 v0, p0

    iget v4, v0, Lmodule/canbus/aqy;->i:I

    aget-object v2, v2, v4

    move-object/from16 v0, p0

    iget v4, v0, Lmodule/canbus/aqy;->j:I

    aput-object v1, v2, v4

    .line 946
    :cond_6b
    move-object/from16 v0, p0

    iget-object v1, v0, Lmodule/canbus/aqy;->k:[[Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lmodule/canbus/aqy;->b([[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 981
    :cond_6c
    :goto_12
    const/16 v2, 0x9

    const/4 v4, 0x2

    new-array v4, v4, [I

    const/4 v5, 0x0

    shr-int/lit8 v6, v3, 0x4

    and-int/lit8 v6, v6, 0xf

    aput v6, v4, v5

    const/4 v5, 0x1

    and-int/lit8 v3, v3, 0xf

    aput v3, v4, v5

    invoke-static {v2, v4, v1}, Lmodule/canbus/dhf;->a(I[ILjava/lang/String;)V

    goto/16 :goto_0

    .line 919
    :cond_6d
    add-int/lit8 v5, p2, 0x4

    add-int/2addr v5, v2

    aget-byte v5, p1, v5

    aput v5, v4, v2

    .line 918
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_10

    .line 923
    :cond_6e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 925
    add-int/lit8 v1, p2, 0x4

    add-int v4, p2, p3

    add-int/lit8 v4, v4, -0x1

    :goto_13
    if-lt v1, v4, :cond_70

    .line 930
    :cond_6f
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_11

    .line 926
    :cond_70
    aget-byte v5, p1, v1

    if-nez v5, :cond_71

    add-int/lit8 v5, v1, 0x1

    aget-byte v5, p1, v5

    if-eqz v5, :cond_6f

    .line 928
    :cond_71
    aget-byte v5, p1, v1

    shl-int/lit8 v5, v5, 0x8

    const v6, 0xffff

    and-int/2addr v5, v6

    add-int/lit8 v6, v1, 0x1

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v5, v6

    int-to-char v5, v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 925
    add-int/lit8 v1, v1, 0x2

    goto :goto_13

    .line 948
    :cond_72
    move-object/from16 v0, p0

    iget v2, v0, Lmodule/canbus/aqy;->i:I

    const/16 v4, 0xa

    if-lt v2, v4, :cond_6c

    move-object/from16 v0, p0

    iget v2, v0, Lmodule/canbus/aqy;->i:I

    const/16 v4, 0xd

    if-gt v2, v4, :cond_6c

    .line 950
    move-object/from16 v0, p0

    iget v2, v0, Lmodule/canbus/aqy;->i:I

    add-int/lit8 v2, v2, -0xa

    move-object/from16 v0, p0

    iput v2, v0, Lmodule/canbus/aqy;->i:I

    .line 951
    move-object/from16 v0, p0

    iget-object v2, v0, Lmodule/canbus/aqy;->l:[[Ljava/lang/String;

    if-eqz v2, :cond_73

    move-object/from16 v0, p0

    iget-object v2, v0, Lmodule/canbus/aqy;->l:[[Ljava/lang/String;

    move-object/from16 v0, p0

    iget v4, v0, Lmodule/canbus/aqy;->i:I

    aget-object v2, v2, v4

    if-eqz v2, :cond_73

    .line 953
    move-object/from16 v0, p0

    iget-object v2, v0, Lmodule/canbus/aqy;->l:[[Ljava/lang/String;

    move-object/from16 v0, p0

    iget v4, v0, Lmodule/canbus/aqy;->i:I

    aget-object v2, v2, v4

    move-object/from16 v0, p0

    iget v4, v0, Lmodule/canbus/aqy;->j:I

    aput-object v1, v2, v4

    .line 955
    :cond_73
    move-object/from16 v0, p0

    iget-object v1, v0, Lmodule/canbus/aqy;->l:[[Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lmodule/canbus/aqy;->b([[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_12

    .line 961
    :cond_74
    move-object/from16 v0, p0

    iget-object v2, v0, Lmodule/canbus/aqy;->k:[[Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lmodule/canbus/aqy;->a([[Ljava/lang/String;)V

    .line 962
    move-object/from16 v0, p0

    iget-object v2, v0, Lmodule/canbus/aqy;->l:[[Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lmodule/canbus/aqy;->a([[Ljava/lang/String;)V

    .line 963
    move-object/from16 v0, p0

    iget v2, v0, Lmodule/canbus/aqy;->i:I

    if-ltz v2, :cond_75

    move-object/from16 v0, p0

    iget v2, v0, Lmodule/canbus/aqy;->i:I

    const/4 v4, 0x5

    if-ge v2, v4, :cond_75

    .line 965
    move-object/from16 v0, p0

    iget-object v2, v0, Lmodule/canbus/aqy;->k:[[Ljava/lang/String;

    if-eqz v2, :cond_6c

    move-object/from16 v0, p0

    iget-object v2, v0, Lmodule/canbus/aqy;->k:[[Ljava/lang/String;

    move-object/from16 v0, p0

    iget v4, v0, Lmodule/canbus/aqy;->i:I

    aget-object v2, v2, v4

    if-eqz v2, :cond_6c

    .line 967
    move-object/from16 v0, p0

    iget-object v2, v0, Lmodule/canbus/aqy;->k:[[Ljava/lang/String;

    move-object/from16 v0, p0

    iget v4, v0, Lmodule/canbus/aqy;->i:I

    aget-object v2, v2, v4

    move-object/from16 v0, p0

    iget v4, v0, Lmodule/canbus/aqy;->j:I

    aput-object v1, v2, v4

    goto/16 :goto_12

    .line 970
    :cond_75
    move-object/from16 v0, p0

    iget v2, v0, Lmodule/canbus/aqy;->i:I

    const/16 v4, 0xa

    if-lt v2, v4, :cond_6c

    move-object/from16 v0, p0

    iget v2, v0, Lmodule/canbus/aqy;->i:I

    const/16 v4, 0xd

    if-gt v2, v4, :cond_6c

    .line 972
    move-object/from16 v0, p0

    iget v2, v0, Lmodule/canbus/aqy;->i:I

    add-int/lit8 v2, v2, -0xa

    move-object/from16 v0, p0

    iput v2, v0, Lmodule/canbus/aqy;->i:I

    .line 973
    move-object/from16 v0, p0

    iget-object v2, v0, Lmodule/canbus/aqy;->l:[[Ljava/lang/String;

    if-eqz v2, :cond_6c

    move-object/from16 v0, p0

    iget-object v2, v0, Lmodule/canbus/aqy;->l:[[Ljava/lang/String;

    move-object/from16 v0, p0

    iget v4, v0, Lmodule/canbus/aqy;->i:I

    aget-object v2, v2, v4

    if-eqz v2, :cond_6c

    .line 975
    move-object/from16 v0, p0

    iget-object v2, v0, Lmodule/canbus/aqy;->l:[[Ljava/lang/String;

    move-object/from16 v0, p0

    iget v4, v0, Lmodule/canbus/aqy;->i:I

    aget-object v2, v2, v4

    move-object/from16 v0, p0

    iget v4, v0, Lmodule/canbus/aqy;->j:I

    aput-object v1, v2, v4

    goto/16 :goto_12

    .line 985
    :sswitch_1b
    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    const v3, 0xffff

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    .line 986
    const/4 v2, 0x6

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 990
    :sswitch_1c
    sget v1, Lmodule/canbus/dgx;->P:I

    if-eqz v1, :cond_0

    .line 992
    move-object/from16 v0, p0

    iget v1, v0, Lmodule/canbus/aqy;->g:I

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    if-eq v1, v2, :cond_76

    .line 993
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    move-object/from16 v0, p0

    iput v1, v0, Lmodule/canbus/aqy;->g:I

    .line 994
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lmodule/canbus/aqy;->d(I)V

    .line 996
    :cond_76
    const/4 v1, 0x4

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 997
    const/4 v1, 0x5

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1001
    :sswitch_1d
    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    packed-switch v1, :pswitch_data_4

    :pswitch_10
    goto/16 :goto_0

    .line 1003
    :pswitch_11
    invoke-static {}, Lutil/x;->n()V

    .line 1004
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    packed-switch v1, :pswitch_data_5

    goto/16 :goto_0

    .line 1005
    :pswitch_12
    sget-object v1, Lmodule/k/d;->b:Lmodule/k/g;

    const/high16 v2, 0x10000

    invoke-interface {v1, v2}, Lmodule/k/g;->c(I)V

    goto/16 :goto_0

    .line 1006
    :pswitch_13
    sget-object v1, Lmodule/k/d;->b:Lmodule/k/g;

    const v2, 0x10001

    invoke-interface {v1, v2}, Lmodule/k/g;->c(I)V

    goto/16 :goto_0

    .line 1007
    :pswitch_14
    sget-object v1, Lmodule/k/d;->b:Lmodule/k/g;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lmodule/k/g;->c(I)V

    goto/16 :goto_0

    .line 1008
    :pswitch_15
    sget-object v1, Lmodule/k/d;->b:Lmodule/k/g;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lmodule/k/g;->c(I)V

    goto/16 :goto_0

    .line 1012
    :pswitch_16
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    .line 1013
    sget-object v2, Lmodule/k/d;->b:Lmodule/k/g;

    const/4 v3, 0x1

    invoke-interface {v2, v3, v1}, Lmodule/k/g;->a(II)V

    goto/16 :goto_0

    .line 1016
    :pswitch_17
    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 1017
    const/16 v2, 0x63

    if-le v1, v2, :cond_77

    .line 1018
    const/16 v1, 0x63

    .line 1020
    :cond_77
    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    mul-int/lit8 v2, v2, 0x64

    add-int/2addr v1, v2

    .line 1021
    sget-object v2, Lmodule/k/d;->b:Lmodule/k/g;

    const/4 v3, 0x1

    invoke-interface {v2, v3, v1}, Lmodule/k/g;->a(II)V

    goto/16 :goto_0

    .line 1025
    :pswitch_18
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 1026
    invoke-static {v1}, Lmodule/k/f;->c(I)V

    goto/16 :goto_0

    .line 1029
    :pswitch_19
    sget-object v1, Lmodule/c/z;->b:Lmodule/c/af;

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {v1, v2}, Lmodule/c/af;->b(I)V

    goto/16 :goto_0

    .line 1032
    :pswitch_1a
    invoke-static {}, Lutil/x;->l()I

    .line 1033
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    packed-switch v1, :pswitch_data_6

    goto/16 :goto_0

    .line 1034
    :pswitch_1b
    sget-object v1, Lmodule/c/z;->b:Lmodule/c/af;

    invoke-virtual {v1}, Lmodule/c/af;->i()V

    goto/16 :goto_0

    .line 1035
    :pswitch_1c
    sget-object v1, Lmodule/c/z;->b:Lmodule/c/af;

    invoke-virtual {v1}, Lmodule/c/af;->k()V

    goto/16 :goto_0

    .line 1040
    :pswitch_1d
    sget-object v1, Lmodule/c/z;->b:Lmodule/c/af;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lmodule/c/af;->e(I)V

    goto/16 :goto_0

    .line 1043
    :pswitch_1e
    sget-object v1, Lmodule/c/z;->b:Lmodule/c/af;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lmodule/c/af;->e(I)V

    goto/16 :goto_0

    .line 1048
    :pswitch_1f
    sget-object v1, Lmodule/c/z;->b:Lmodule/c/af;

    invoke-virtual {v1}, Lmodule/c/af;->r()V

    goto/16 :goto_0

    .line 1067
    :pswitch_20
    invoke-static {}, Lutil/x;->j()V

    goto/16 :goto_0

    .line 1088
    :sswitch_1e
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 1089
    const/4 v2, 0x3

    shr-int/lit8 v3, v1, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 1090
    const/16 v2, 0x20

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1095
    :sswitch_1f
    const/4 v1, 0x2

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1099
    :sswitch_20
    const/16 v1, 0x2a

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1100
    const/16 v1, 0x408

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1101
    const/16 v1, 0x29

    add-int/lit8 v2, p2, 0x6

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    add-int/lit8 v3, p2, 0x7

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1105
    :sswitch_21
    new-instance v1, Ljava/lang/String;

    add-int/lit8 v2, p2, 0x2

    add-int/lit8 v3, p3, -0x2

    move-object/from16 v0, p1

    invoke-direct {v1, v0, v2, v3}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v1}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 191
    :sswitch_data_0
    .sparse-switch
        -0x6f -> :sswitch_0
        -0x6c -> :sswitch_0
        -0x30 -> :sswitch_1a
        -0x2e -> :sswitch_1b
        -0x2d -> :sswitch_1c
        -0x20 -> :sswitch_1d
        -0x18 -> :sswitch_1f
        -0x10 -> :sswitch_21
        0x11 -> :sswitch_1
        0x12 -> :sswitch_2
        0x21 -> :sswitch_3
        0x22 -> :sswitch_16
        0x31 -> :sswitch_17
        0x32 -> :sswitch_20
        0x41 -> :sswitch_18
        0x68 -> :sswitch_1e
        0x74 -> :sswitch_19
    .end sparse-switch

    .line 245
    :sswitch_data_1
    .sparse-switch
        0xa -> :sswitch_4
        0xb -> :sswitch_5
        0xc -> :sswitch_6
        0xd -> :sswitch_7
        0xe -> :sswitch_8
        0xf -> :sswitch_9
        0x1f -> :sswitch_14
        0x28 -> :sswitch_15
        0x30 -> :sswitch_a
        0x31 -> :sswitch_b
        0x32 -> :sswitch_c
        0x33 -> :sswitch_d
        0x34 -> :sswitch_e
        0x35 -> :sswitch_f
        0x36 -> :sswitch_10
        0x37 -> :sswitch_11
        0x38 -> :sswitch_12
        0x39 -> :sswitch_13
    .end sparse-switch

    .line 418
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    .line 466
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_6
        :pswitch_7
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch

    .line 513
    :pswitch_data_2
    .packed-switch 0xfe
        :pswitch_c
        :pswitch_d
    .end packed-switch

    .line 526
    :pswitch_data_3
    .packed-switch 0xfe
        :pswitch_e
        :pswitch_f
    .end packed-switch

    .line 1001
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_11
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_10
        :pswitch_19
        :pswitch_1a
        :pswitch_1d
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_20
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1004
    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
    .end packed-switch

    .line 1033
    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_1b
        :pswitch_1c
    .end packed-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1289
    packed-switch p1, :pswitch_data_0

    .line 1308
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 1291
    :pswitch_1
    invoke-virtual {p0, p2, v2}, Lmodule/canbus/aqy;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1292
    const/16 v0, 0xda

    sget v1, Lmodule/canbus/aqy;->q:I

    aget v2, p2, v3

    aget v3, p2, v4

    invoke-direct {p0, v0, v1, v2, v3}, Lmodule/canbus/aqy;->a(IIII)V

    goto :goto_0

    .line 1296
    :pswitch_2
    const/16 v0, 0xdc

    sget v1, Lmodule/canbus/aqy;->q:I

    const/16 v2, 0xd0

    invoke-direct {p0, v0, v1, v2, v3}, Lmodule/canbus/aqy;->a(IIII)V

    goto :goto_0

    .line 1297
    :pswitch_3
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1299
    const/16 v1, 0xe3

    aput v1, v0, v3

    aput v2, v0, v4

    const/16 v1, -0x66

    aput v1, v0, v2

    aget v1, p2, v3

    int-to-byte v1, v1

    aput v1, v0, v5

    aget v1, p2, v4

    int-to-byte v1, v1

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1300
    :pswitch_4
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1302
    const/16 v1, 0xe3

    aput v1, v0, v3

    aput v2, v0, v4

    const/16 v1, 0x6d

    aput v1, v0, v2

    aget v1, p2, v3

    int-to-byte v1, v1

    aput v1, v0, v5

    aget v1, p2, v4

    int-to-byte v1, v1

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1303
    :pswitch_5
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1305
    const/16 v1, 0xe3

    aput v1, v0, v3

    aput v2, v0, v4

    const/16 v1, -0xe

    aput v1, v0, v2

    aget v1, p2, v3

    int-to-byte v1, v1

    aput v1, v0, v5

    aget v1, p2, v4

    int-to-byte v1, v1

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1235
    iget-object v0, p0, Lmodule/canbus/aqy;->ab:Lmodule/canbus/dgw;

    new-array v1, v4, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "com.syu.canbus"

    aput-object v3, v1, v2

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 1236
    iget-object v0, p0, Lmodule/canbus/aqy;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->e:I

    .line 1237
    iget-object v0, p0, Lmodule/canbus/aqy;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 1238
    iget-object v0, p0, Lmodule/canbus/aqy;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->o:I

    .line 1239
    iget-object v0, p0, Lmodule/canbus/aqy;->k:[[Ljava/lang/String;

    invoke-direct {p0, v0}, Lmodule/canbus/aqy;->a([[Ljava/lang/String;)V

    .line 1240
    iget-object v0, p0, Lmodule/canbus/aqy;->l:[[Ljava/lang/String;

    invoke-direct {p0, v0}, Lmodule/canbus/aqy;->a([[Ljava/lang/String;)V

    .line 1242
    sget-object v0, Lmodule/i/f;->v:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/aqy;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1243
    invoke-static {}, Lutil/bc;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1244
    iget-object v0, p0, Lmodule/canbus/aqy;->t:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->c(Ljava/lang/Runnable;)V

    .line 1246
    :cond_0
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1247
    iget-object v0, p0, Lmodule/canbus/aqy;->s:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 1248
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/aqy;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1250
    :cond_1
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 1254
    sget-object v0, Lmodule/i/f;->v:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/aqy;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1255
    iget-object v0, p0, Lmodule/canbus/aqy;->t:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->d(Ljava/lang/Runnable;)V

    .line 1256
    iget-object v0, p0, Lmodule/canbus/aqy;->s:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 1257
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/aqy;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1258
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 1317
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 1322
    if-ltz p2, :cond_0

    const/16 v0, 0x2c

    if-ge p2, v0, :cond_0

    .line 1323
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 1325
    :cond_0
    return-void
.end method
