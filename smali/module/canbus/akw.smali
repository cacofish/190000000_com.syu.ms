.class public Lmodule/canbus/akw;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# static fields
.field private static i:I

.field private static j:I

.field private static k:I


# instance fields
.field a:I

.field b:I

.field c:[[I

.field d:[[I

.field e:[[I

.field f:Z

.field private g:Ljava/lang/Runnable;

.field private h:Ljava/lang/Runnable;

.field private l:Lutil/aq;

.field private final m:I

.field private final n:I

.field private final o:I

.field private p:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 790
    sput v0, Lmodule/canbus/akw;->i:I

    .line 791
    sput v0, Lmodule/canbus/akw;->j:I

    .line 792
    const/4 v0, 0x1

    sput v0, Lmodule/canbus/akw;->k:I

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

    .line 23
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 98
    iput v5, p0, Lmodule/canbus/akw;->b:I

    .line 99
    const/16 v0, 0x16

    new-array v0, v0, [[I

    .line 100
    new-array v1, v4, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v5

    .line 101
    new-array v1, v4, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v6

    .line 102
    new-array v1, v4, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v4

    .line 103
    new-array v1, v4, [I

    fill-array-data v1, :array_3

    aput-object v1, v0, v7

    .line 104
    new-array v1, v4, [I

    fill-array-data v1, :array_4

    aput-object v1, v0, v8

    const/4 v1, 0x5

    .line 105
    new-array v2, v4, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 106
    new-array v2, v4, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 107
    new-array v2, v4, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 109
    new-array v2, v4, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 110
    new-array v2, v4, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 111
    new-array v2, v4, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 112
    new-array v2, v4, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 113
    new-array v2, v4, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 114
    new-array v2, v4, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 115
    new-array v2, v4, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 116
    new-array v2, v4, [I

    const/16 v3, 0x88

    aput v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 117
    new-array v2, v4, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 118
    new-array v2, v4, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 119
    new-array v2, v4, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 120
    new-array v2, v4, [I

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 121
    new-array v2, v4, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 122
    new-array v2, v4, [I

    fill-array-data v2, :array_14

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/akw;->c:[[I

    .line 125
    const/16 v0, 0x17

    new-array v0, v0, [[I

    .line 126
    new-array v1, v4, [I

    fill-array-data v1, :array_15

    aput-object v1, v0, v5

    .line 127
    new-array v1, v4, [I

    fill-array-data v1, :array_16

    aput-object v1, v0, v6

    .line 128
    new-array v1, v4, [I

    fill-array-data v1, :array_17

    aput-object v1, v0, v4

    .line 129
    new-array v1, v4, [I

    fill-array-data v1, :array_18

    aput-object v1, v0, v7

    .line 130
    new-array v1, v4, [I

    fill-array-data v1, :array_19

    aput-object v1, v0, v8

    const/4 v1, 0x5

    .line 131
    new-array v2, v4, [I

    fill-array-data v2, :array_1a

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 132
    new-array v2, v4, [I

    fill-array-data v2, :array_1b

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 133
    new-array v2, v4, [I

    fill-array-data v2, :array_1c

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 134
    new-array v2, v4, [I

    fill-array-data v2, :array_1d

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 136
    new-array v2, v4, [I

    fill-array-data v2, :array_1e

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 137
    new-array v2, v4, [I

    fill-array-data v2, :array_1f

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 138
    new-array v2, v4, [I

    fill-array-data v2, :array_20

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 139
    new-array v2, v4, [I

    fill-array-data v2, :array_21

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 140
    new-array v2, v4, [I

    fill-array-data v2, :array_22

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 141
    new-array v2, v4, [I

    fill-array-data v2, :array_23

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 142
    new-array v2, v4, [I

    fill-array-data v2, :array_24

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 143
    new-array v2, v4, [I

    const/16 v3, 0x88

    aput v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 144
    new-array v2, v4, [I

    fill-array-data v2, :array_25

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 145
    new-array v2, v4, [I

    fill-array-data v2, :array_26

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 146
    new-array v2, v4, [I

    fill-array-data v2, :array_27

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 147
    new-array v2, v4, [I

    fill-array-data v2, :array_28

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 148
    new-array v2, v4, [I

    fill-array-data v2, :array_29

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 149
    new-array v2, v4, [I

    fill-array-data v2, :array_2a

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/akw;->d:[[I

    .line 152
    const/16 v0, 0x16

    new-array v0, v0, [[I

    .line 153
    new-array v1, v4, [I

    fill-array-data v1, :array_2b

    aput-object v1, v0, v5

    .line 154
    new-array v1, v4, [I

    fill-array-data v1, :array_2c

    aput-object v1, v0, v6

    .line 155
    new-array v1, v4, [I

    fill-array-data v1, :array_2d

    aput-object v1, v0, v4

    .line 156
    new-array v1, v4, [I

    fill-array-data v1, :array_2e

    aput-object v1, v0, v7

    .line 157
    new-array v1, v4, [I

    fill-array-data v1, :array_2f

    aput-object v1, v0, v8

    const/4 v1, 0x5

    .line 158
    new-array v2, v4, [I

    fill-array-data v2, :array_30

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 159
    new-array v2, v4, [I

    fill-array-data v2, :array_31

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 160
    new-array v2, v4, [I

    fill-array-data v2, :array_32

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 162
    new-array v2, v4, [I

    fill-array-data v2, :array_33

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 163
    new-array v2, v4, [I

    fill-array-data v2, :array_34

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 164
    new-array v2, v4, [I

    fill-array-data v2, :array_35

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 165
    new-array v2, v4, [I

    fill-array-data v2, :array_36

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 166
    new-array v2, v4, [I

    fill-array-data v2, :array_37

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 167
    new-array v2, v4, [I

    fill-array-data v2, :array_38

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 168
    new-array v2, v4, [I

    fill-array-data v2, :array_39

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 169
    new-array v2, v4, [I

    const/16 v3, 0x88

    aput v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 170
    new-array v2, v4, [I

    fill-array-data v2, :array_3a

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 171
    new-array v2, v4, [I

    fill-array-data v2, :array_3b

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 172
    new-array v2, v4, [I

    fill-array-data v2, :array_3c

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 173
    new-array v2, v4, [I

    fill-array-data v2, :array_3d

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 174
    new-array v2, v4, [I

    fill-array-data v2, :array_3e

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 175
    new-array v2, v4, [I

    fill-array-data v2, :array_3f

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/akw;->e:[[I

    .line 777
    new-instance v0, Lmodule/canbus/akx;

    invoke-direct {v0, p0}, Lmodule/canbus/akx;-><init>(Lmodule/canbus/akw;)V

    iput-object v0, p0, Lmodule/canbus/akw;->g:Ljava/lang/Runnable;

    .line 783
    new-instance v0, Lmodule/canbus/aky;

    invoke-direct {v0, p0}, Lmodule/canbus/aky;-><init>(Lmodule/canbus/akw;)V

    iput-object v0, p0, Lmodule/canbus/akw;->h:Ljava/lang/Runnable;

    .line 793
    new-instance v0, Lutil/aq;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x20

    invoke-direct {v0, v1, v2}, Lutil/aq;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lmodule/canbus/akw;->l:Lutil/aq;

    .line 794
    iput v6, p0, Lmodule/canbus/akw;->m:I

    .line 795
    iput v4, p0, Lmodule/canbus/akw;->n:I

    .line 796
    iput v7, p0, Lmodule/canbus/akw;->o:I

    .line 841
    iput-boolean v5, p0, Lmodule/canbus/akw;->f:Z

    .line 904
    new-instance v0, Lmodule/canbus/akz;

    invoke-direct {v0, p0}, Lmodule/canbus/akz;-><init>(Lmodule/canbus/akw;)V

    iput-object v0, p0, Lmodule/canbus/akw;->p:Ljava/lang/Runnable;

    .line 23
    return-void

    .line 100
    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 101
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 102
    :array_2
    .array-data 4
        0x3
        0x4
    .end array-data

    .line 103
    :array_3
    .array-data 4
        0x4
        0x3
    .end array-data

    .line 104
    :array_4
    .array-data 4
        0x6
        0xd
    .end array-data

    .line 105
    :array_5
    .array-data 4
        0x7
        0x2
    .end array-data

    .line 106
    :array_6
    .array-data 4
        0x9
        0x12
    .end array-data

    .line 107
    :array_7
    .array-data 4
        0xa
        0x1a
    .end array-data

    .line 109
    :array_8
    .array-data 4
        0x81
        0x3
    .end array-data

    .line 110
    :array_9
    .array-data 4
        0x82
        0x4
    .end array-data

    .line 111
    :array_a
    .array-data 4
        0x83
        0x2
    .end array-data

    .line 112
    :array_b
    .array-data 4
        0x84
        0x36
    .end array-data

    .line 113
    :array_c
    .array-data 4
        0x85
        0xc
    .end array-data

    .line 114
    :array_d
    .array-data 4
        0x86
        0x7
    .end array-data

    .line 115
    :array_e
    .array-data 4
        0x87
        0x8
    .end array-data

    .line 117
    :array_f
    .array-data 4
        0x89
        0x5
    .end array-data

    .line 118
    :array_10
    .array-data 4
        0x8a
        0x6
    .end array-data

    .line 119
    :array_11
    .array-data 4
        0x8b
        0x37
    .end array-data

    .line 120
    :array_12
    .array-data 4
        0x8c
        0x12
    .end array-data

    .line 121
    :array_13
    .array-data 4
        0x8d
        0x1
    .end array-data

    .line 122
    :array_14
    .array-data 4
        0x8e
        0x18
    .end array-data

    .line 126
    :array_15
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 127
    :array_16
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 128
    :array_17
    .array-data 4
        0x3
        0x4
    .end array-data

    .line 129
    :array_18
    .array-data 4
        0x4
        0x3
    .end array-data

    .line 130
    :array_19
    .array-data 4
        0x6
        0xc
    .end array-data

    .line 131
    :array_1a
    .array-data 4
        0x7
        0x2
    .end array-data

    .line 132
    :array_1b
    .array-data 4
        0x9
        0x12
    .end array-data

    .line 133
    :array_1c
    .array-data 4
        0xa
        0x1a
    .end array-data

    .line 134
    :array_1d
    .array-data 4
        0xb
        0xd
    .end array-data

    .line 136
    :array_1e
    .array-data 4
        0x81
        0x3
    .end array-data

    .line 137
    :array_1f
    .array-data 4
        0x82
        0x4
    .end array-data

    .line 138
    :array_20
    .array-data 4
        0x83
        0x2
    .end array-data

    .line 139
    :array_21
    .array-data 4
        0x84
        0x37
    .end array-data

    .line 140
    :array_22
    .array-data 4
        0x85
        0xc
    .end array-data

    .line 141
    :array_23
    .array-data 4
        0x86
        0x7
    .end array-data

    .line 142
    :array_24
    .array-data 4
        0x87
        0x8
    .end array-data

    .line 144
    :array_25
    .array-data 4
        0x89
        0x28
    .end array-data

    .line 145
    :array_26
    .array-data 4
        0x8a
        0x29
    .end array-data

    .line 146
    :array_27
    .array-data 4
        0x8b
        0x2a
    .end array-data

    .line 147
    :array_28
    .array-data 4
        0x8c
        0x2b
    .end array-data

    .line 148
    :array_29
    .array-data 4
        0x8d
        0x2c
    .end array-data

    .line 149
    :array_2a
    .array-data 4
        0x8e
        0x2d
    .end array-data

    .line 153
    :array_2b
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 154
    :array_2c
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 155
    :array_2d
    .array-data 4
        0x3
        0x4
    .end array-data

    .line 156
    :array_2e
    .array-data 4
        0x4
        0x3
    .end array-data

    .line 157
    :array_2f
    .array-data 4
        0x6
        0xd
    .end array-data

    .line 158
    :array_30
    .array-data 4
        0x7
        0x2
    .end array-data

    .line 159
    :array_31
    .array-data 4
        0x9
        0x12
    .end array-data

    .line 160
    :array_32
    .array-data 4
        0xa
        0x1a
    .end array-data

    .line 162
    :array_33
    .array-data 4
        0x81
        0x1e
    .end array-data

    .line 163
    :array_34
    .array-data 4
        0x82
        0x1f
    .end array-data

    .line 164
    :array_35
    .array-data 4
        0x83
        0x1d
    .end array-data

    .line 165
    :array_36
    .array-data 4
        0x84
        0x36
    .end array-data

    .line 166
    :array_37
    .array-data 4
        0x85
        0xc
    .end array-data

    .line 167
    :array_38
    .array-data 4
        0x86
        0x7
    .end array-data

    .line 168
    :array_39
    .array-data 4
        0x87
        0x8
    .end array-data

    .line 170
    :array_3a
    .array-data 4
        0x89
        0x5
    .end array-data

    .line 171
    :array_3b
    .array-data 4
        0x8a
        0x6
    .end array-data

    .line 172
    :array_3c
    .array-data 4
        0x8b
        0x37
    .end array-data

    .line 173
    :array_3d
    .array-data 4
        0x8c
        0x12
    .end array-data

    .line 174
    :array_3e
    .array-data 4
        0x8d
        0x1
    .end array-data

    .line 175
    :array_3f
    .array-data 4
        0x8e
        0x18
    .end array-data
.end method

.method private b(I)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x3

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 799
    if-gez p1, :cond_2

    move p1, v0

    .line 804
    :cond_0
    :goto_0
    sput p1, Lmodule/canbus/akw;->k:I

    .line 805
    const/16 v2, 0x46

    sget v3, Lmodule/canbus/akw;->k:I

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    const/4 v2, 0x5

    new-array v2, v2, [I

    .line 806
    const/16 v3, 0xe3

    aput v3, v2, v0

    const/16 v3, 0xc8

    aput v3, v2, v1

    aput v5, v2, v5

    aput v0, v2, v4

    const/4 v1, 0x4

    sget v3, Lmodule/canbus/akw;->k:I

    aput v3, v2, v1

    invoke-static {v2}, Lb/u;->b([I)V

    .line 807
    iget-object v1, p0, Lmodule/canbus/akw;->l:Lutil/aq;

    invoke-virtual {v1, v4, v0}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/akw;->k:I

    if-eq v0, v1, :cond_1

    .line 808
    iget-object v0, p0, Lmodule/canbus/akw;->l:Lutil/aq;

    sget v1, Lmodule/canbus/akw;->k:I

    invoke-virtual {v0, v4, v1}, Lutil/aq;->c(II)V

    .line 810
    :cond_1
    return-void

    .line 801
    :cond_2
    if-le p1, v1, :cond_0

    move p1, v1

    .line 802
    goto :goto_0
.end method

.method private c(I)V
    .locals 5

    .prologue
    const/16 v1, 0xf

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 813
    if-gez p1, :cond_2

    move p1, v0

    .line 818
    :cond_0
    :goto_0
    sput p1, Lmodule/canbus/akw;->i:I

    .line 819
    const/16 v1, 0x46

    sget v2, Lmodule/canbus/akw;->i:I

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    const/4 v1, 0x5

    new-array v1, v1, [I

    .line 820
    const/16 v2, 0xe3

    aput v2, v1, v0

    const/16 v2, 0xc8

    aput v2, v1, v4

    aput v3, v1, v3

    const/4 v2, 0x3

    aput v3, v1, v2

    const/4 v2, 0x4

    sget v3, Lmodule/canbus/akw;->i:I

    aput v3, v1, v2

    invoke-static {v1}, Lb/u;->b([I)V

    .line 821
    iget-object v1, p0, Lmodule/canbus/akw;->l:Lutil/aq;

    invoke-virtual {v1, v4, v0}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/akw;->i:I

    if-eq v0, v1, :cond_1

    .line 822
    iget-object v0, p0, Lmodule/canbus/akw;->l:Lutil/aq;

    sget v1, Lmodule/canbus/akw;->i:I

    invoke-virtual {v0, v4, v1}, Lutil/aq;->c(II)V

    .line 824
    :cond_1
    return-void

    .line 815
    :cond_2
    if-le p1, v1, :cond_0

    move p1, v1

    .line 816
    goto :goto_0
.end method

.method private d(I)V
    .locals 5

    .prologue
    const/16 v1, 0xf

    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x2

    .line 827
    if-gez p1, :cond_2

    move p1, v0

    .line 832
    :cond_0
    :goto_0
    sput p1, Lmodule/canbus/akw;->j:I

    .line 833
    const/16 v1, 0x47

    sget v2, Lmodule/canbus/akw;->j:I

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    const/4 v1, 0x5

    new-array v1, v1, [I

    .line 834
    const/16 v2, 0xe3

    aput v2, v1, v0

    const/16 v2, 0xc8

    aput v2, v1, v3

    aput v4, v1, v4

    const/4 v2, 0x3

    aput v3, v1, v2

    const/4 v2, 0x4

    sget v3, Lmodule/canbus/akw;->j:I

    aput v3, v1, v2

    invoke-static {v1}, Lb/u;->b([I)V

    .line 835
    iget-object v1, p0, Lmodule/canbus/akw;->l:Lutil/aq;

    invoke-virtual {v1, v4, v0}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/akw;->j:I

    if-eq v0, v1, :cond_1

    .line 836
    iget-object v0, p0, Lmodule/canbus/akw;->l:Lutil/aq;

    sget v1, Lmodule/canbus/akw;->j:I

    invoke-virtual {v0, v4, v1}, Lutil/aq;->c(II)V

    .line 838
    :cond_1
    return-void

    .line 829
    :cond_2
    if-le p1, v1, :cond_0

    move p1, v1

    .line 830
    goto :goto_0
.end method


# virtual methods
.method public a([BII)V
    .locals 12

    .prologue
    .line 180
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 775
    :cond_0
    :goto_0
    return-void

    .line 182
    :sswitch_0
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    add-int/lit8 v0, p2, 0x2

    aget-byte v1, p1, v0

    .line 184
    add-int/lit8 v0, p2, 0x3

    aget-byte v2, p1, v0

    .line 185
    sget v0, Lmodule/canbus/dgx;->a:I

    const v3, 0x300ff

    if-eq v0, v3, :cond_1

    .line 186
    sget v0, Lmodule/canbus/dgx;->a:I

    const v3, 0x600ff

    if-ne v0, v3, :cond_7

    .line 187
    :cond_1
    and-int/lit16 v0, v1, 0xff

    iput v0, p0, Lmodule/canbus/akw;->b:I

    .line 189
    const/4 v0, 0x0

    :goto_1
    iget-object v3, p0, Lmodule/canbus/akw;->c:[[I

    array-length v3, v3

    if-lt v0, v3, :cond_3

    .line 198
    :cond_2
    :goto_2
    and-int/lit16 v1, v1, 0xff

    packed-switch v1, :pswitch_data_0

    .line 216
    and-int/lit16 v1, v2, 0xff

    const/4 v3, 0x1

    if-ne v1, v3, :cond_5

    .line 217
    iget-object v1, p0, Lmodule/canbus/akw;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 218
    iget-object v1, p0, Lmodule/canbus/akw;->c:[[I

    aget-object v0, v1, v0

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 190
    :cond_3
    iget v3, p0, Lmodule/canbus/akw;->b:I

    iget-object v4, p0, Lmodule/canbus/akw;->c:[[I

    aget-object v4, v4, v0

    const/4 v5, 0x0

    aget v4, v4, v5

    if-ne v3, v4, :cond_4

    .line 192
    iget v3, p0, Lmodule/canbus/akw;->b:I

    if-eqz v3, :cond_2

    .line 193
    iput v0, p0, Lmodule/canbus/akw;->a:I

    goto :goto_2

    .line 189
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 200
    :pswitch_0
    and-int/lit16 v0, v2, 0xff

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 201
    sget v0, Lmodule/bt/x;->F:I

    packed-switch v0, :pswitch_data_1

    .line 208
    :pswitch_1
    const/16 v0, 0xd

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 209
    const/16 v0, 0xd

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 204
    :pswitch_2
    const/16 v0, 0x1a

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 205
    const/16 v0, 0x1a

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 219
    :cond_5
    and-int/lit16 v0, v2, 0xff

    if-nez v0, :cond_0

    .line 220
    iget v0, p0, Lmodule/canbus/akw;->a:I

    iget-object v1, p0, Lmodule/canbus/akw;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_6

    iget v0, p0, Lmodule/canbus/akw;->a:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_6

    .line 221
    iget-object v0, p0, Lmodule/canbus/akw;->c:[[I

    iget v1, p0, Lmodule/canbus/akw;->a:I

    aget-object v0, v0, v1

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 223
    :cond_6
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/akw;->a:I

    goto/16 :goto_0

    .line 228
    :cond_7
    sget v0, Lmodule/canbus/dgx;->a:I

    const v3, 0x1e00ff

    if-ne v0, v3, :cond_d

    .line 229
    and-int/lit16 v0, v1, 0xff

    iput v0, p0, Lmodule/canbus/akw;->b:I

    .line 231
    const/4 v0, 0x0

    :goto_3
    iget-object v3, p0, Lmodule/canbus/akw;->e:[[I

    array-length v3, v3

    if-lt v0, v3, :cond_9

    .line 240
    :cond_8
    :goto_4
    and-int/lit16 v1, v1, 0xff

    packed-switch v1, :pswitch_data_2

    .line 258
    and-int/lit16 v1, v2, 0xff

    const/4 v3, 0x1

    if-ne v1, v3, :cond_b

    .line 259
    iget-object v1, p0, Lmodule/canbus/akw;->e:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 260
    iget-object v1, p0, Lmodule/canbus/akw;->e:[[I

    aget-object v0, v1, v0

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 232
    :cond_9
    iget v3, p0, Lmodule/canbus/akw;->b:I

    iget-object v4, p0, Lmodule/canbus/akw;->e:[[I

    aget-object v4, v4, v0

    const/4 v5, 0x0

    aget v4, v4, v5

    if-ne v3, v4, :cond_a

    .line 234
    iget v3, p0, Lmodule/canbus/akw;->b:I

    if-eqz v3, :cond_8

    .line 235
    iput v0, p0, Lmodule/canbus/akw;->a:I

    goto :goto_4

    .line 231
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 242
    :pswitch_3
    and-int/lit16 v0, v2, 0xff

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 243
    sget v0, Lmodule/bt/x;->F:I

    packed-switch v0, :pswitch_data_3

    .line 250
    :pswitch_4
    const/16 v0, 0xd

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 251
    const/16 v0, 0xd

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 246
    :pswitch_5
    const/16 v0, 0x1a

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 247
    const/16 v0, 0x1a

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 261
    :cond_b
    and-int/lit16 v0, v2, 0xff

    if-nez v0, :cond_0

    .line 262
    iget v0, p0, Lmodule/canbus/akw;->a:I

    iget-object v1, p0, Lmodule/canbus/akw;->e:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_c

    iget v0, p0, Lmodule/canbus/akw;->a:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_c

    .line 263
    iget-object v0, p0, Lmodule/canbus/akw;->e:[[I

    iget v1, p0, Lmodule/canbus/akw;->a:I

    aget-object v0, v0, v1

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 265
    :cond_c
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/akw;->a:I

    goto/16 :goto_0

    .line 271
    :cond_d
    and-int/lit16 v0, v1, 0xff

    iput v0, p0, Lmodule/canbus/akw;->b:I

    .line 273
    const/4 v0, 0x0

    :goto_5
    iget-object v1, p0, Lmodule/canbus/akw;->d:[[I

    array-length v1, v1

    if-lt v0, v1, :cond_f

    .line 281
    :cond_e
    :goto_6
    and-int/lit16 v1, v2, 0xff

    if-eqz v1, :cond_11

    .line 282
    iget-object v1, p0, Lmodule/canbus/akw;->d:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 283
    iget-object v1, p0, Lmodule/canbus/akw;->d:[[I

    aget-object v0, v1, v0

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 274
    :cond_f
    iget v1, p0, Lmodule/canbus/akw;->b:I

    iget-object v3, p0, Lmodule/canbus/akw;->d:[[I

    aget-object v3, v3, v0

    const/4 v4, 0x0

    aget v3, v3, v4

    if-ne v1, v3, :cond_10

    .line 276
    iget v1, p0, Lmodule/canbus/akw;->b:I

    if-eqz v1, :cond_e

    .line 277
    iput v0, p0, Lmodule/canbus/akw;->a:I

    goto :goto_6

    .line 273
    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 285
    :cond_11
    iget v0, p0, Lmodule/canbus/akw;->a:I

    iget-object v1, p0, Lmodule/canbus/akw;->d:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_12

    iget v0, p0, Lmodule/canbus/akw;->a:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_12

    .line 286
    iget-object v0, p0, Lmodule/canbus/akw;->d:[[I

    iget v1, p0, Lmodule/canbus/akw;->a:I

    aget-object v0, v0, v1

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 288
    :cond_12
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/akw;->a:I

    goto/16 :goto_0

    .line 295
    :sswitch_1
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 296
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 297
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 298
    sget v2, Lmodule/canbus/dgx;->a:I

    const v3, 0x300ff

    if-eq v2, v3, :cond_13

    .line 299
    sget v2, Lmodule/canbus/dgx;->a:I

    const v3, 0x800ff

    if-eq v2, v3, :cond_13

    .line 300
    sget v2, Lmodule/canbus/dgx;->a:I

    const v3, 0x600ff

    if-ne v2, v3, :cond_19

    .line 301
    :cond_13
    or-int/lit16 v0, v0, 0x80

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/akw;->b:I

    .line 303
    const/4 v0, 0x0

    :goto_7
    iget-object v2, p0, Lmodule/canbus/akw;->c:[[I

    array-length v2, v2

    if-lt v0, v2, :cond_15

    .line 312
    :cond_14
    :goto_8
    and-int/lit16 v1, v1, 0xff

    if-eqz v1, :cond_17

    .line 313
    iget-object v1, p0, Lmodule/canbus/akw;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 314
    iget-object v1, p0, Lmodule/canbus/akw;->c:[[I

    aget-object v0, v1, v0

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 304
    :cond_15
    iget v2, p0, Lmodule/canbus/akw;->b:I

    iget-object v3, p0, Lmodule/canbus/akw;->c:[[I

    aget-object v3, v3, v0

    const/4 v4, 0x0

    aget v3, v3, v4

    if-ne v2, v3, :cond_16

    .line 306
    iget v2, p0, Lmodule/canbus/akw;->b:I

    if-eqz v2, :cond_14

    .line 307
    iput v0, p0, Lmodule/canbus/akw;->a:I

    goto :goto_8

    .line 303
    :cond_16
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 316
    :cond_17
    iget v0, p0, Lmodule/canbus/akw;->a:I

    iget-object v1, p0, Lmodule/canbus/akw;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_18

    iget v0, p0, Lmodule/canbus/akw;->a:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_18

    .line 317
    iget-object v0, p0, Lmodule/canbus/akw;->c:[[I

    iget v1, p0, Lmodule/canbus/akw;->a:I

    aget-object v0, v0, v1

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 319
    :cond_18
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/akw;->a:I

    goto/16 :goto_0

    .line 322
    :cond_19
    sget v2, Lmodule/canbus/dgx;->a:I

    const v3, 0x1e00ff

    if-ne v2, v3, :cond_1f

    .line 323
    or-int/lit16 v0, v0, 0x80

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/akw;->b:I

    .line 325
    const/4 v0, 0x0

    :goto_9
    iget-object v2, p0, Lmodule/canbus/akw;->e:[[I

    array-length v2, v2

    if-lt v0, v2, :cond_1b

    .line 334
    :cond_1a
    :goto_a
    and-int/lit16 v1, v1, 0xff

    if-eqz v1, :cond_1d

    .line 335
    iget-object v1, p0, Lmodule/canbus/akw;->e:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 336
    iget-object v1, p0, Lmodule/canbus/akw;->e:[[I

    aget-object v0, v1, v0

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 326
    :cond_1b
    iget v2, p0, Lmodule/canbus/akw;->b:I

    iget-object v3, p0, Lmodule/canbus/akw;->e:[[I

    aget-object v3, v3, v0

    const/4 v4, 0x0

    aget v3, v3, v4

    if-ne v2, v3, :cond_1c

    .line 328
    iget v2, p0, Lmodule/canbus/akw;->b:I

    if-eqz v2, :cond_1a

    .line 329
    iput v0, p0, Lmodule/canbus/akw;->a:I

    goto :goto_a

    .line 325
    :cond_1c
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 338
    :cond_1d
    iget v0, p0, Lmodule/canbus/akw;->a:I

    iget-object v1, p0, Lmodule/canbus/akw;->e:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_1e

    iget v0, p0, Lmodule/canbus/akw;->a:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_1e

    .line 339
    iget-object v0, p0, Lmodule/canbus/akw;->e:[[I

    iget v1, p0, Lmodule/canbus/akw;->a:I

    aget-object v0, v0, v1

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 341
    :cond_1e
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/akw;->a:I

    goto/16 :goto_0

    .line 345
    :cond_1f
    or-int/lit16 v0, v0, 0x80

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/akw;->b:I

    .line 347
    const/4 v0, 0x0

    :goto_b
    iget-object v2, p0, Lmodule/canbus/akw;->d:[[I

    array-length v2, v2

    if-lt v0, v2, :cond_21

    .line 356
    :cond_20
    :goto_c
    and-int/lit16 v1, v1, 0xff

    if-eqz v1, :cond_23

    .line 357
    iget-object v1, p0, Lmodule/canbus/akw;->d:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 358
    iget-object v1, p0, Lmodule/canbus/akw;->d:[[I

    aget-object v0, v1, v0

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 348
    :cond_21
    iget v2, p0, Lmodule/canbus/akw;->b:I

    iget-object v3, p0, Lmodule/canbus/akw;->d:[[I

    aget-object v3, v3, v0

    const/4 v4, 0x0

    aget v3, v3, v4

    if-ne v2, v3, :cond_22

    .line 350
    iget v2, p0, Lmodule/canbus/akw;->b:I

    if-eqz v2, :cond_20

    .line 351
    iput v0, p0, Lmodule/canbus/akw;->a:I

    goto :goto_c

    .line 347
    :cond_22
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 360
    :cond_23
    iget v0, p0, Lmodule/canbus/akw;->a:I

    iget-object v1, p0, Lmodule/canbus/akw;->d:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_24

    iget v0, p0, Lmodule/canbus/akw;->a:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_24

    .line 361
    iget-object v0, p0, Lmodule/canbus/akw;->d:[[I

    iget v1, p0, Lmodule/canbus/akw;->a:I

    aget-object v0, v0, v1

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 363
    :cond_24
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/akw;->a:I

    goto/16 :goto_0

    .line 370
    :sswitch_2
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 371
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 374
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_25

    .line 375
    and-int/lit8 v0, v0, 0x7f

    .line 376
    mul-int/lit8 v0, v0, 0xa

    rsub-int v0, v0, 0x3e8

    .line 381
    :goto_d
    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    .line 378
    :cond_25
    and-int/lit8 v0, v0, 0x7f

    .line 379
    mul-int/lit8 v0, v0, 0xa

    add-int/lit16 v0, v0, 0x3e8

    goto :goto_d

    .line 386
    :sswitch_3
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 387
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->e(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 388
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->e(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 389
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->e(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 390
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->e(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 395
    :sswitch_4
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 396
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 397
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 398
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    .line 399
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 400
    if-nez v0, :cond_27

    if-nez v1, :cond_27

    if-nez v2, :cond_27

    if-nez v3, :cond_27

    .line 401
    const/4 v4, 0x0

    invoke-static {v4}, Lmodule/i/h;->aC(I)V

    .line 410
    :cond_26
    :goto_e
    sput v0, Lmodule/canbus/a/y;->g:I

    .line 411
    sput v1, Lmodule/canbus/a/y;->h:I

    .line 412
    sput v2, Lmodule/canbus/a/y;->i:I

    .line 413
    sput v3, Lmodule/canbus/a/y;->j:I

    .line 415
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->e(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 416
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->e(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 417
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->e(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 418
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->e(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 402
    :cond_27
    sget v4, Lmodule/canbus/a/y;->g:I

    if-ne v4, v0, :cond_28

    sget v4, Lmodule/canbus/a/y;->h:I

    if-ne v4, v1, :cond_28

    sget v4, Lmodule/canbus/a/y;->i:I

    if-ne v4, v2, :cond_28

    sget v4, Lmodule/canbus/a/y;->j:I

    if-eq v4, v3, :cond_26

    .line 403
    :cond_28
    sget v4, Lmodule/i/e;->p:I

    if-nez v4, :cond_26

    .line 404
    const/4 v4, 0x1

    invoke-static {v4}, Lmodule/i/h;->aC(I)V

    .line 405
    const/4 v4, 0x4

    sput v4, Lmodule/canbus/a/y;->k:I

    .line 406
    sget-object v4, Lmodule/canbus/a/y;->l:Ljava/lang/Runnable;

    invoke-static {v4}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    goto :goto_e

    .line 423
    :sswitch_5
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_0

    .line 425
    :sswitch_6
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

    .line 428
    :sswitch_7
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 429
    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    .line 466
    const/4 v2, 0x1

    const/16 v3, 0x21c

    invoke-static {v0, v1, v2, v3}, Lmodule/canbus/dhf;->a(IIZI)V

    .line 467
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmodule/canbus/akw;->f:Z

    goto/16 :goto_0

    .line 474
    :sswitch_8
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 475
    add-int/lit8 v0, p2, 0x2

    aget-byte v1, p1, v0

    .line 476
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 478
    shl-int/lit8 v2, v1, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v2

    const v2, 0xffff

    and-int/2addr v0, v2

    .line 480
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_2a

    .line 481
    const/4 v1, 0x0

    .line 482
    xor-int/lit8 v0, v0, -0x1

    add-int/lit8 v0, v0, 0x1

    const v2, 0xffff

    and-int/2addr v0, v2

    .line 486
    :goto_f
    sget v2, Lmodule/canbus/dgx;->i:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2c

    .line 487
    div-int/lit16 v0, v0, 0x9b

    .line 488
    const/16 v2, 0x23

    if-le v0, v2, :cond_29

    const/16 v0, 0x23

    .line 489
    :cond_29
    if-eqz v1, :cond_2b

    .line 490
    rsub-int/lit8 v0, v0, 0x23

    .line 504
    :goto_10
    iget-boolean v1, p0, Lmodule/canbus/akw;->f:Z

    if-nez v1, :cond_0

    .line 505
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 484
    :cond_2a
    const/4 v1, 0x1

    goto :goto_f

    .line 492
    :cond_2b
    add-int/lit8 v0, v0, 0x23

    .line 494
    goto :goto_10

    .line 495
    :cond_2c
    div-int/lit16 v0, v0, 0x10f

    .line 496
    const/16 v2, 0x14

    if-le v0, v2, :cond_2d

    const/16 v0, 0x14

    .line 497
    :cond_2d
    if-eqz v1, :cond_2e

    .line 498
    rsub-int/lit8 v0, v0, 0x14

    .line 499
    goto :goto_10

    .line 500
    :cond_2e
    add-int/lit8 v0, v0, 0x14

    goto :goto_10

    .line 511
    :sswitch_9
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 512
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v3, v1, 0xff

    .line 513
    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v4, v1, 0xff

    .line 514
    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v5, v1, 0xff

    .line 515
    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit16 v6, v1, 0xff

    .line 516
    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    and-int/lit16 v7, v1, 0xff

    .line 517
    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    and-int/lit16 v8, v1, 0xff

    .line 518
    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    and-int/lit16 v9, v1, 0xff

    .line 520
    const/16 v1, 0xb

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 521
    const/16 v1, 0xc

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 522
    const/16 v1, 0xd

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 523
    const/16 v1, 0xe

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 524
    const/16 v1, 0xf

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 525
    const/16 v1, 0x10

    shr-int/lit8 v2, v0, 0x2

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 526
    const/16 v1, 0x11

    shr-int/lit8 v2, v0, 0x1

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 527
    const/16 v1, 0x12

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 529
    const/4 v2, 0x0

    .line 530
    const/4 v1, 0x0

    .line 531
    const/4 v0, 0x0

    .line 532
    and-int/lit8 v3, v3, 0xf

    packed-switch v3, :pswitch_data_4

    .line 548
    :goto_11
    const/16 v3, 0x13

    invoke-static {v3, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 549
    const/16 v2, 0x14

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 550
    const/16 v1, 0x15

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 551
    const/16 v0, 0x16

    and-int/lit8 v1, v4, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 552
    const/16 v0, 0x1b

    shr-int/lit8 v1, v9, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 554
    shr-int/lit8 v0, v5, 0x7

    and-int/lit8 v0, v0, 0x1

    .line 555
    if-eqz v0, :cond_2f

    .line 556
    const/16 v0, 0x17

    and-int/lit8 v1, v5, 0x7f

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 559
    :cond_2f
    shr-int/lit8 v0, v6, 0x7

    and-int/lit8 v0, v0, 0x1

    .line 560
    if-eqz v0, :cond_30

    .line 561
    const/16 v0, 0x18

    and-int/lit8 v1, v6, 0x7f

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 564
    :cond_30
    const/16 v0, 0x19

    shr-int/lit8 v1, v7, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 565
    const/16 v0, 0x1a

    and-int/lit8 v1, v7, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 567
    shr-int/lit8 v0, v8, 0x7

    and-int/lit8 v0, v0, 0x1

    .line 568
    if-eqz v0, :cond_0

    .line 569
    const/16 v0, 0x17

    and-int/lit8 v1, v8, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 570
    const/16 v0, 0x18

    and-int/lit8 v1, v8, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 534
    :pswitch_6
    const/4 v1, 0x1

    .line 535
    goto :goto_11

    .line 537
    :pswitch_7
    const/4 v1, 0x1

    .line 538
    const/4 v0, 0x1

    .line 539
    goto :goto_11

    .line 541
    :pswitch_8
    const/4 v0, 0x1

    .line 542
    goto :goto_11

    .line 544
    :pswitch_9
    const/4 v2, 0x1

    .line 545
    const/4 v0, 0x1

    goto :goto_11

    .line 575
    :sswitch_a
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 576
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_31

    .line 577
    const/4 v1, 0x2

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 578
    const/4 v1, 0x1

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 584
    :goto_12
    const/4 v1, 0x4

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 585
    const/4 v1, 0x3

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 586
    const/4 v1, 0x5

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 581
    :cond_31
    const/4 v1, 0x1

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 582
    const/4 v1, 0x2

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_12

    .line 591
    :sswitch_b
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 592
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 593
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 594
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    .line 595
    add-int/lit8 v4, p2, 0x6

    aget-byte v4, p1, v4

    .line 596
    add-int/lit8 v5, p2, 0x7

    aget-byte v5, p1, v5

    .line 597
    add-int/lit8 v6, p2, 0x8

    aget-byte v6, p1, v6

    .line 598
    add-int/lit8 v7, p2, 0x9

    aget-byte v7, p1, v7

    .line 599
    add-int/lit8 v8, p2, 0xa

    aget-byte v8, p1, v8

    .line 600
    add-int/lit8 v9, p2, 0xb

    aget-byte v9, p1, v9

    .line 601
    add-int/lit8 v10, p2, 0xc

    aget-byte v10, p1, v10

    .line 604
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_32

    .line 605
    const/16 v0, 0x31

    const/4 v11, 0x0

    invoke-static {v0, v11}, Lmodule/canbus/dhf;->a(II)V

    .line 606
    const/16 v0, 0x25

    shr-int/lit8 v11, v1, 0x7

    and-int/lit8 v11, v11, 0x1

    invoke-static {v0, v11}, Lmodule/canbus/dhf;->a(II)V

    .line 607
    shr-int/lit8 v0, v1, 0x4

    and-int/lit8 v0, v0, 0x3

    .line 608
    packed-switch v0, :pswitch_data_5

    .line 623
    :goto_13
    const/16 v0, 0x28

    shr-int/lit8 v11, v1, 0x4

    and-int/lit8 v11, v11, 0x1

    invoke-static {v0, v11}, Lmodule/canbus/dhf;->a(II)V

    .line 624
    shr-int/lit8 v0, v1, 0x0

    and-int/lit8 v0, v0, 0x3

    .line 625
    packed-switch v0, :pswitch_data_6

    .line 640
    :goto_14
    const/16 v0, 0x2e

    shr-int/lit8 v1, v2, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 641
    shr-int/lit8 v0, v2, 0x4

    and-int/lit8 v0, v0, 0x3

    .line 643
    packed-switch v0, :pswitch_data_7

    .line 658
    :goto_15
    const/16 v0, 0x2b

    shr-int/lit8 v1, v2, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 660
    shr-int/lit8 v0, v2, 0x0

    and-int/lit8 v0, v0, 0x3

    .line 661
    packed-switch v0, :pswitch_data_8

    .line 676
    :goto_16
    const/16 v0, 0x21

    and-int/lit16 v1, v7, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 677
    const/16 v0, 0x22

    and-int/lit16 v1, v8, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 678
    const/16 v0, 0x23

    and-int/lit16 v1, v9, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 679
    const/16 v0, 0x24

    and-int/lit16 v1, v10, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 681
    const/16 v0, 0x1d

    and-int/lit16 v1, v3, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 682
    const/16 v0, 0x1e

    and-int/lit16 v1, v4, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 683
    const/16 v0, 0x1f

    and-int/lit16 v1, v5, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 684
    const/16 v0, 0x20

    and-int/lit16 v1, v6, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 610
    :pswitch_a
    const/16 v0, 0x26

    const/4 v11, 0x0

    invoke-static {v0, v11}, Lmodule/canbus/dhf;->a(II)V

    .line 611
    const/16 v0, 0x27

    const/4 v11, 0x0

    invoke-static {v0, v11}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_13

    .line 614
    :pswitch_b
    const/16 v0, 0x26

    const/4 v11, 0x0

    invoke-static {v0, v11}, Lmodule/canbus/dhf;->a(II)V

    .line 615
    const/16 v0, 0x27

    const/4 v11, 0x1

    invoke-static {v0, v11}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_13

    .line 618
    :pswitch_c
    const/16 v0, 0x26

    const/4 v11, 0x1

    invoke-static {v0, v11}, Lmodule/canbus/dhf;->a(II)V

    .line 619
    const/16 v0, 0x27

    const/4 v11, 0x0

    invoke-static {v0, v11}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_13

    .line 627
    :pswitch_d
    const/16 v0, 0x29

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 628
    const/16 v0, 0x2a

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_14

    .line 631
    :pswitch_e
    const/16 v0, 0x29

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 632
    const/16 v0, 0x2a

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_14

    .line 635
    :pswitch_f
    const/16 v0, 0x29

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 636
    const/16 v0, 0x2a

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_14

    .line 645
    :pswitch_10
    const/16 v0, 0x2f

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 646
    const/16 v0, 0x30

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_15

    .line 649
    :pswitch_11
    const/16 v0, 0x2f

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 650
    const/16 v0, 0x30

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_15

    .line 653
    :pswitch_12
    const/16 v0, 0x2f

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 654
    const/16 v0, 0x30

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_15

    .line 663
    :pswitch_13
    const/16 v0, 0x2c

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 664
    const/16 v0, 0x2d

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_16

    .line 667
    :pswitch_14
    const/16 v0, 0x2c

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 668
    const/16 v0, 0x2d

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_16

    .line 671
    :pswitch_15
    const/16 v0, 0x2c

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 672
    const/16 v0, 0x2d

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_16

    .line 687
    :cond_32
    const/16 v0, 0x31

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 691
    :sswitch_c
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 692
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 693
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 694
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    .line 695
    add-int/lit8 v4, p2, 0x6

    aget-byte v4, p1, v4

    .line 696
    add-int/lit8 v5, p2, 0x7

    aget-byte v5, p1, v5

    .line 697
    add-int/lit8 v6, p2, 0x8

    aget-byte v6, p1, v6

    .line 698
    add-int/lit8 v7, p2, 0x9

    aget-byte v7, p1, v7

    .line 699
    const/16 v8, 0x21

    and-int/lit16 v0, v0, 0xff

    invoke-static {v8, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 700
    const/16 v0, 0x22

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 701
    const/16 v0, 0x23

    and-int/lit16 v1, v2, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 702
    const/16 v0, 0x24

    and-int/lit16 v1, v3, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 704
    const/16 v0, 0x1d

    and-int/lit16 v1, v4, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 705
    const/16 v0, 0x1e

    and-int/lit16 v1, v5, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 706
    const/16 v0, 0x1f

    and-int/lit16 v1, v6, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 707
    const/16 v0, 0x20

    and-int/lit16 v1, v7, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 711
    :sswitch_d
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 712
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 713
    const/16 v2, 0x25

    shr-int/lit8 v3, v0, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 714
    const/16 v2, 0x26

    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 715
    const/16 v2, 0x27

    shr-int/lit8 v3, v0, 0x5

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 717
    const/16 v2, 0x28

    shr-int/lit8 v3, v0, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 718
    const/16 v2, 0x29

    shr-int/lit8 v3, v0, 0x3

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 719
    const/16 v2, 0x2a

    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 721
    const/16 v0, 0x2b

    shr-int/lit8 v2, v1, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 722
    const/16 v0, 0x2c

    shr-int/lit8 v2, v1, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 723
    const/16 v0, 0x2d

    shr-int/lit8 v2, v1, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 725
    const/16 v0, 0x2e

    shr-int/lit8 v2, v1, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 726
    const/16 v0, 0x2f

    shr-int/lit8 v2, v1, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 727
    const/16 v0, 0x30

    shr-int/lit8 v2, v1, 0x2

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 729
    const/16 v0, 0x31

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 732
    :sswitch_e
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 733
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 734
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 735
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    .line 736
    add-int/lit8 v4, p2, 0x6

    aget-byte v4, p1, v4

    .line 737
    add-int/lit8 v5, p2, 0x7

    aget-byte v5, p1, v5

    .line 738
    add-int/lit8 v6, p2, 0x8

    aget-byte v6, p1, v6

    .line 739
    add-int/lit8 v7, p2, 0x9

    aget-byte v7, p1, v7

    .line 741
    sget v8, Lmodule/canbus/dgx;->a:I

    const v9, 0x700ff

    if-ne v8, v9, :cond_34

    .line 742
    const/16 v4, 0x3d

    shr-int/lit8 v5, v0, 0x7

    and-int/lit8 v5, v5, 0x1

    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 743
    const/16 v4, 0x3e

    shr-int/lit8 v5, v0, 0x6

    and-int/lit8 v5, v5, 0x1

    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 744
    const/16 v4, 0x3f

    shr-int/lit8 v5, v0, 0x5

    and-int/lit8 v5, v5, 0x1

    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 745
    const/16 v4, 0x40

    shr-int/lit8 v5, v0, 0x4

    and-int/lit8 v5, v5, 0x1

    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 746
    const/16 v4, 0x41

    shr-int/lit8 v5, v0, 0x3

    and-int/lit8 v5, v5, 0x1

    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 747
    const/16 v4, 0x42

    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 748
    const/16 v0, 0x43

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 749
    const/16 v0, 0x44

    and-int/lit16 v1, v2, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 750
    const/16 v0, 0x45

    and-int/lit16 v1, v3, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 751
    and-int/lit16 v0, v3, 0xff

    .line 752
    if-nez v2, :cond_33

    .line 753
    add-int/lit8 v0, v0, 0x5

    .line 754
    :cond_33
    const/16 v1, 0x3f5

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 756
    :cond_34
    const/16 v8, 0x33

    shr-int/lit8 v9, v0, 0x4

    and-int/lit8 v9, v9, 0xf

    invoke-static {v8, v9}, Lmodule/canbus/dhf;->a(II)V

    .line 757
    const/16 v8, 0x34

    shr-int/lit8 v9, v0, 0x3

    and-int/lit8 v9, v9, 0x1

    invoke-static {v8, v9}, Lmodule/canbus/dhf;->a(II)V

    .line 758
    const/16 v8, 0x35

    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    invoke-static {v8, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 760
    const/16 v0, 0x36

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 761
    const/16 v0, 0x37

    and-int/lit16 v1, v2, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 762
    const/16 v0, 0x38

    and-int/lit16 v1, v3, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 763
    const/16 v0, 0x39

    and-int/lit16 v1, v4, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 764
    const/16 v0, 0x3a

    and-int/lit16 v1, v5, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 765
    const/16 v0, 0x3b

    and-int/lit16 v1, v6, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 766
    const/16 v0, 0x3c

    and-int/lit16 v1, v7, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 770
    :sswitch_f
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 180
    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_0
        0x21 -> :sswitch_1
        0x22 -> :sswitch_3
        0x23 -> :sswitch_4
        0x24 -> :sswitch_9
        0x28 -> :sswitch_a
        0x29 -> :sswitch_8
        0x36 -> :sswitch_2
        0x38 -> :sswitch_c
        0x39 -> :sswitch_d
        0x41 -> :sswitch_e
        0x60 -> :sswitch_b
        0x7d -> :sswitch_5
        0x7f -> :sswitch_f
    .end sparse-switch

    .line 198
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch

    .line 201
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 240
    :pswitch_data_2
    .packed-switch 0xa
        :pswitch_3
    .end packed-switch

    .line 243
    :pswitch_data_3
    .packed-switch 0x3
        :pswitch_5
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 423
    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_6
        0x8 -> :sswitch_7
    .end sparse-switch

    .line 532
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch

    .line 608
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch

    .line 625
    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch

    .line 643
    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch

    .line 661
    :pswitch_data_8
    .packed-switch 0x0
        :pswitch_13
        :pswitch_14
        :pswitch_15
    .end packed-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 922
    sparse-switch p1, :sswitch_data_0

    .line 972
    :cond_0
    :goto_0
    return-void

    .line 924
    :sswitch_0
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x1d00ff

    if-ne v0, v1, :cond_1

    new-array v0, v9, [I

    .line 925
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, 0xa7

    aput v1, v0, v3

    aput v3, v0, v7

    aget v1, p2, v2

    aput v1, v0, v8

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 928
    :cond_1
    aget v0, p2, v2

    int-to-byte v1, v0

    .line 930
    const/16 v0, 0x9a

    .line 931
    const/4 v4, 0x5

    if-lt v1, v4, :cond_3

    .line 932
    add-int/lit8 v1, v1, -0x5

    .line 934
    const/16 v0, 0x9b

    move v4, v1

    move v1, v2

    :goto_1
    const/4 v5, 0x5

    new-array v5, v5, [I

    .line 936
    const/16 v6, 0xe3

    aput v6, v5, v2

    const/16 v6, -0x38

    aput v6, v5, v3

    aput v7, v5, v7

    const/16 v6, -0x67

    aput v6, v5, v8

    int-to-byte v1, v1

    aput v1, v5, v9

    invoke-static {v5}, Lb/u;->b([I)V

    const/4 v1, 0x5

    new-array v1, v1, [I

    .line 937
    const/16 v5, 0xe3

    aput v5, v1, v2

    const/16 v2, -0x38

    aput v2, v1, v3

    aput v7, v1, v7

    int-to-byte v0, v0

    aput v0, v1, v8

    int-to-byte v0, v4

    aput v0, v1, v9

    invoke-static {v1}, Lb/u;->b([I)V

    goto :goto_0

    .line 941
    :sswitch_1
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x800ff

    if-ne v0, v1, :cond_2

    .line 942
    if-eqz p2, :cond_0

    const/4 v0, 0x7

    new-array v0, v0, [I

    .line 943
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, -0x39

    aput v1, v0, v3

    aput v9, v0, v7

    aget v1, p2, v2

    int-to-byte v1, v1

    aput v1, v0, v8

    .line 944
    aget v1, p2, v3

    int-to-byte v1, v1

    aput v1, v0, v9

    const/4 v1, 0x5

    aget v2, p2, v7

    int-to-byte v2, v2

    aput v2, v0, v1

    const/4 v1, 0x6

    aget v2, p2, v8

    int-to-byte v2, v2

    aput v2, v0, v1

    .line 943
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 947
    :cond_2
    if-eqz p2, :cond_0

    array-length v0, p2

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    const/16 v0, 0x9

    new-array v0, v0, [I

    .line 948
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, -0x39

    aput v1, v0, v3

    const/4 v1, 0x6

    aput v1, v0, v7

    aget v1, p2, v2

    int-to-byte v1, v1

    aput v1, v0, v8

    .line 949
    aget v1, p2, v3

    int-to-byte v1, v1

    aput v1, v0, v9

    const/4 v1, 0x5

    aget v2, p2, v7

    int-to-byte v2, v2

    aput v2, v0, v1

    const/4 v1, 0x6

    aget v2, p2, v8

    int-to-byte v2, v2

    aput v2, v0, v1

    const/4 v1, 0x7

    .line 950
    aget v2, p2, v9

    int-to-byte v2, v2

    aput v2, v0, v1

    const/16 v1, 0x8

    const/4 v2, 0x5

    aget v2, p2, v2

    int-to-byte v2, v2

    aput v2, v0, v1

    .line 948
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 954
    :sswitch_2
    invoke-virtual {p0, p2, v7}, Lmodule/canbus/akw;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 955
    aget v0, p2, v2

    packed-switch v0, :pswitch_data_0

    .line 964
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 966
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, 0xc8

    aput v1, v0, v3

    aput v7, v0, v7

    aget v1, p2, v2

    aput v1, v0, v8

    aget v1, p2, v3

    aput v1, v0, v9

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 957
    :pswitch_0
    aget v0, p2, v3

    invoke-direct {p0, v0}, Lmodule/canbus/akw;->d(I)V

    goto/16 :goto_0

    .line 960
    :pswitch_1
    aget v0, p2, v3

    invoke-direct {p0, v0}, Lmodule/canbus/akw;->c(I)V

    goto/16 :goto_0

    .line 963
    :pswitch_2
    aget v0, p2, v3

    invoke-direct {p0, v0}, Lmodule/canbus/akw;->b(I)V

    goto/16 :goto_0

    :cond_3
    move v4, v1

    move v1, v3

    goto/16 :goto_1

    .line 922
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x2 -> :sswitch_1
        0x3ed -> :sswitch_0
    .end sparse-switch

    .line 955
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public d()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const v6, 0x1d00ff

    const v5, 0x1c00ff

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 844
    iget-object v0, p0, Lmodule/canbus/akw;->ab:Lmodule/canbus/dgw;

    iput-object v2, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 845
    iget-object v0, p0, Lmodule/canbus/akw;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 846
    iget-object v0, p0, Lmodule/canbus/akw;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 847
    iget-object v0, p0, Lmodule/canbus/akw;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 848
    iget-object v0, p0, Lmodule/canbus/akw;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->o:I

    .line 850
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 851
    sget v0, Lmodule/canbus/dgx;->a:I

    if-eq v0, v5, :cond_0

    .line 852
    sget v0, Lmodule/canbus/dgx;->a:I

    if-eq v0, v6, :cond_0

    .line 854
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/akw;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 855
    sget-object v0, Lmodule/sound/cp;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/akw;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 856
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/akw;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 857
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/akw;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 858
    sget-object v0, Lmodule/i/f;->r:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/akw;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 859
    sget-object v0, Lmodule/i/f;->q:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/akw;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 860
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/akw;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 863
    :cond_0
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 864
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x700ff

    if-eq v0, v1, :cond_1

    .line 865
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x800ff

    if-eq v0, v1, :cond_1

    .line 866
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x300ff

    if-eq v0, v1, :cond_1

    .line 867
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x600ff

    if-ne v0, v1, :cond_3

    .line 868
    :cond_1
    iget-object v0, p0, Lmodule/canbus/akw;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 869
    iget-object v0, p0, Lmodule/canbus/akw;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    .line 878
    :goto_0
    iget-object v0, p0, Lmodule/canbus/akw;->p:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 879
    sget v0, Lmodule/canbus/dgx;->a:I

    if-eq v0, v5, :cond_2

    .line 880
    sget v0, Lmodule/canbus/dgx;->a:I

    if-eq v0, v6, :cond_2

    .line 881
    iget-object v0, p0, Lmodule/canbus/akw;->l:Lutil/aq;

    invoke-virtual {v0}, Lutil/aq;->b()V

    .line 882
    iget-object v0, p0, Lmodule/canbus/akw;->l:Lutil/aq;

    invoke-virtual {v0, v3, v4}, Lutil/aq;->a(II)I

    move-result v0

    invoke-direct {p0, v0}, Lmodule/canbus/akw;->c(I)V

    .line 883
    iget-object v0, p0, Lmodule/canbus/akw;->l:Lutil/aq;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v4}, Lutil/aq;->a(II)I

    move-result v0

    invoke-direct {p0, v0}, Lmodule/canbus/akw;->d(I)V

    .line 884
    iget-object v0, p0, Lmodule/canbus/akw;->l:Lutil/aq;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, v3}, Lutil/aq;->a(II)I

    move-result v0

    invoke-direct {p0, v0}, Lmodule/canbus/akw;->d(I)V

    .line 886
    :cond_2
    return-void

    .line 870
    :cond_3
    sget v0, Lmodule/canbus/dgx;->a:I

    if-eq v0, v5, :cond_4

    .line 871
    sget v0, Lmodule/canbus/dgx;->a:I

    if-ne v0, v6, :cond_5

    .line 872
    :cond_4
    iget-object v0, p0, Lmodule/canbus/akw;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    goto :goto_0

    .line 874
    :cond_5
    iget-object v0, p0, Lmodule/canbus/akw;->ab:Lmodule/canbus/dgw;

    iput-object v2, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 875
    iget-object v0, p0, Lmodule/canbus/akw;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->i:I

    goto :goto_0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 890
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/akw;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 891
    sget-object v0, Lmodule/sound/cp;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/akw;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 892
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/akw;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 893
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/akw;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 894
    sget-object v0, Lmodule/i/f;->r:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/akw;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 895
    sget-object v0, Lmodule/i/f;->q:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/akw;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 896
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/akw;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 898
    iget-object v0, p0, Lmodule/canbus/akw;->p:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 899
    iget-object v0, p0, Lmodule/canbus/akw;->l:Lutil/aq;

    invoke-virtual {v0}, Lutil/aq;->c()V

    .line 900
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 901
    sget-object v0, Lmodule/canbus/a/y;->o:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 902
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 976
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 981
    if-ltz p2, :cond_0

    const/16 v0, 0x49

    if-ge p2, v0, :cond_0

    .line 982
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 984
    :cond_0
    return-void
.end method
