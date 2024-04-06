.class public Lmodule/canbus/ccu;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:B

.field b:B

.field c:B

.field d:B

.field e:B

.field f:I

.field g:I

.field h:[[I

.field i:I

.field j:I

.field k:[[I

.field l:I

.field m:I

.field n:Z

.field o:Z

.field private p:Z

.field private q:Ljava/lang/Runnable;

.field private r:J

.field private s:I

.field private t:Ljava/lang/Runnable;

.field private u:Ljava/lang/Runnable;

.field private v:Ljava/lang/Runnable;

.field private w:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 28
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 110
    iput v4, p0, Lmodule/canbus/ccu;->g:I

    .line 111
    const/16 v0, 0x23

    new-array v0, v0, [[I

    .line 112
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    .line 113
    new-array v1, v3, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v5

    .line 114
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    .line 115
    new-array v1, v3, [I

    fill-array-data v1, :array_3

    aput-object v1, v0, v6

    .line 116
    new-array v1, v3, [I

    fill-array-data v1, :array_4

    aput-object v1, v0, v7

    const/4 v1, 0x5

    .line 117
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 118
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 119
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 120
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 121
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 122
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 123
    new-array v2, v3, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 124
    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 125
    new-array v2, v3, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 126
    new-array v2, v3, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 127
    new-array v2, v3, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 128
    new-array v2, v3, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 129
    new-array v2, v3, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 132
    new-array v2, v3, [I

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 133
    new-array v2, v3, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 134
    new-array v2, v3, [I

    fill-array-data v2, :array_14

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 135
    new-array v2, v3, [I

    fill-array-data v2, :array_15

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 136
    new-array v2, v3, [I

    fill-array-data v2, :array_16

    aput-object v2, v0, v1

    const/16 v1, 0x17

    .line 137
    new-array v2, v3, [I

    fill-array-data v2, :array_17

    aput-object v2, v0, v1

    const/16 v1, 0x18

    .line 138
    new-array v2, v3, [I

    fill-array-data v2, :array_18

    aput-object v2, v0, v1

    const/16 v1, 0x19

    .line 139
    new-array v2, v3, [I

    fill-array-data v2, :array_19

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    .line 140
    new-array v2, v3, [I

    fill-array-data v2, :array_1a

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    .line 141
    new-array v2, v3, [I

    fill-array-data v2, :array_1b

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    .line 142
    new-array v2, v3, [I

    fill-array-data v2, :array_1c

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    .line 143
    new-array v2, v3, [I

    fill-array-data v2, :array_1d

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    .line 144
    new-array v2, v3, [I

    fill-array-data v2, :array_1e

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    .line 145
    new-array v2, v3, [I

    fill-array-data v2, :array_1f

    aput-object v2, v0, v1

    const/16 v1, 0x20

    .line 146
    new-array v2, v3, [I

    fill-array-data v2, :array_20

    aput-object v2, v0, v1

    const/16 v1, 0x21

    .line 147
    new-array v2, v3, [I

    fill-array-data v2, :array_21

    aput-object v2, v0, v1

    const/16 v1, 0x22

    .line 148
    new-array v2, v3, [I

    fill-array-data v2, :array_22

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/ccu;->h:[[I

    .line 151
    iput v4, p0, Lmodule/canbus/ccu;->j:I

    .line 152
    const/16 v0, 0x14

    new-array v0, v0, [[I

    .line 153
    new-array v1, v3, [I

    fill-array-data v1, :array_23

    aput-object v1, v0, v4

    .line 154
    new-array v1, v3, [I

    fill-array-data v1, :array_24

    aput-object v1, v0, v5

    .line 155
    new-array v1, v3, [I

    fill-array-data v1, :array_25

    aput-object v1, v0, v3

    .line 156
    new-array v1, v3, [I

    fill-array-data v1, :array_26

    aput-object v1, v0, v6

    .line 157
    new-array v1, v3, [I

    fill-array-data v1, :array_27

    aput-object v1, v0, v7

    const/4 v1, 0x5

    .line 158
    new-array v2, v3, [I

    fill-array-data v2, :array_28

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 159
    new-array v2, v3, [I

    fill-array-data v2, :array_29

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 160
    new-array v2, v3, [I

    fill-array-data v2, :array_2a

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 161
    new-array v2, v3, [I

    fill-array-data v2, :array_2b

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 162
    new-array v2, v3, [I

    fill-array-data v2, :array_2c

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 163
    new-array v2, v3, [I

    fill-array-data v2, :array_2d

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 164
    new-array v2, v3, [I

    fill-array-data v2, :array_2e

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 165
    new-array v2, v3, [I

    fill-array-data v2, :array_2f

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 166
    new-array v2, v3, [I

    fill-array-data v2, :array_30

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 167
    new-array v2, v3, [I

    fill-array-data v2, :array_31

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 168
    new-array v2, v3, [I

    fill-array-data v2, :array_32

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 169
    new-array v2, v3, [I

    fill-array-data v2, :array_33

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 170
    new-array v2, v3, [I

    fill-array-data v2, :array_34

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 171
    new-array v2, v3, [I

    fill-array-data v2, :array_35

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 172
    new-array v2, v3, [I

    fill-array-data v2, :array_36

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/ccu;->k:[[I

    .line 697
    iput v4, p0, Lmodule/canbus/ccu;->l:I

    .line 698
    iput-boolean v4, p0, Lmodule/canbus/ccu;->p:Z

    .line 752
    new-instance v0, Lmodule/canbus/ccv;

    invoke-direct {v0, p0}, Lmodule/canbus/ccv;-><init>(Lmodule/canbus/ccu;)V

    iput-object v0, p0, Lmodule/canbus/ccu;->q:Ljava/lang/Runnable;

    .line 835
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lmodule/canbus/ccu;->r:J

    .line 836
    const/4 v0, -0x1

    iput v0, p0, Lmodule/canbus/ccu;->s:I

    .line 837
    new-instance v0, Lmodule/canbus/ccw;

    invoke-direct {v0, p0}, Lmodule/canbus/ccw;-><init>(Lmodule/canbus/ccu;)V

    iput-object v0, p0, Lmodule/canbus/ccu;->t:Ljava/lang/Runnable;

    .line 856
    new-instance v0, Lmodule/canbus/ccx;

    invoke-direct {v0, p0}, Lmodule/canbus/ccx;-><init>(Lmodule/canbus/ccu;)V

    iput-object v0, p0, Lmodule/canbus/ccu;->u:Ljava/lang/Runnable;

    .line 940
    new-instance v0, Lmodule/canbus/ccy;

    invoke-direct {v0, p0}, Lmodule/canbus/ccy;-><init>(Lmodule/canbus/ccu;)V

    iput-object v0, p0, Lmodule/canbus/ccu;->v:Ljava/lang/Runnable;

    .line 956
    iput v4, p0, Lmodule/canbus/ccu;->m:I

    .line 957
    iput-boolean v4, p0, Lmodule/canbus/ccu;->n:Z

    .line 1020
    iput-boolean v4, p0, Lmodule/canbus/ccu;->o:Z

    .line 1021
    new-instance v0, Lmodule/canbus/ccz;

    invoke-direct {v0, p0}, Lmodule/canbus/ccz;-><init>(Lmodule/canbus/ccu;)V

    iput-object v0, p0, Lmodule/canbus/ccu;->w:Ljava/lang/Runnable;

    .line 28
    return-void

    .line 112
    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 113
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 114
    :array_2
    .array-data 4
        0x3
        0x3
    .end array-data

    .line 115
    :array_3
    .array-data 4
        0x4
        0x4
    .end array-data

    .line 116
    :array_4
    .array-data 4
        0x5
        0x12
    .end array-data

    .line 117
    :array_5
    .array-data 4
        0x6
        0x1a
    .end array-data

    .line 118
    :array_6
    .array-data 4
        0x7
        0x2
    .end array-data

    .line 119
    :array_7
    .array-data 4
        0x8
        0xd
    .end array-data

    .line 120
    :array_8
    .array-data 4
        0x9
        0x6
    .end array-data

    .line 121
    :array_9
    .array-data 4
        0xa
        0xc
    .end array-data

    .line 122
    :array_a
    .array-data 4
        0xb
        0x5
    .end array-data

    .line 123
    :array_b
    .array-data 4
        0xc
        0x22
    .end array-data

    .line 124
    :array_c
    .array-data 4
        0xd
        0x23
    .end array-data

    .line 125
    :array_d
    .array-data 4
        0xe
        0x20
    .end array-data

    .line 126
    :array_e
    .array-data 4
        0xf
        0x21
    .end array-data

    .line 127
    :array_f
    .array-data 4
        0x10
        0x5
    .end array-data

    .line 128
    :array_10
    .array-data 4
        0x11
        0x1d
    .end array-data

    .line 129
    :array_11
    .array-data 4
        0x12
        0x1
    .end array-data

    .line 132
    :array_12
    .array-data 4
        0x81
        0x3
    .end array-data

    .line 133
    :array_13
    .array-data 4
        0x82
        0x4
    .end array-data

    .line 134
    :array_14
    .array-data 4
        0x83
        0x22
    .end array-data

    .line 135
    :array_15
    .array-data 4
        0x84
        0x23
    .end array-data

    .line 136
    :array_16
    .array-data 4
        0x85
        0x20
    .end array-data

    .line 137
    :array_17
    .array-data 4
        0x86
        0x21
    .end array-data

    .line 138
    :array_18
    .array-data 4
        0x87
        0x1d
    .end array-data

    .line 139
    :array_19
    .array-data 4
        0x88
        0x5
    .end array-data

    .line 140
    :array_1a
    .array-data 4
        0x89
        0x6
    .end array-data

    .line 141
    :array_1b
    .array-data 4
        0x8a
        0x19
    .end array-data

    .line 142
    :array_1c
    .array-data 4
        0x8b
        0x19
    .end array-data

    .line 143
    :array_1d
    .array-data 4
        0x90
        0x22
    .end array-data

    .line 144
    :array_1e
    .array-data 4
        0x91
        0x23
    .end array-data

    .line 145
    :array_1f
    .array-data 4
        0x92
        0x20
    .end array-data

    .line 146
    :array_20
    .array-data 4
        0x93
        0x21
    .end array-data

    .line 147
    :array_21
    .array-data 4
        0xa0
        0x1f
    .end array-data

    .line 148
    :array_22
    .array-data 4
        0xa1
        0x1e
    .end array-data

    .line 153
    :array_23
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 154
    :array_24
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 155
    :array_25
    .array-data 4
        0x3
        0x3
    .end array-data

    .line 156
    :array_26
    .array-data 4
        0x4
        0x4
    .end array-data

    .line 157
    :array_27
    .array-data 4
        0x5
        0x12
    .end array-data

    .line 158
    :array_28
    .array-data 4
        0x7
        0x1
    .end array-data

    .line 159
    :array_29
    .array-data 4
        0x8
        0x18
    .end array-data

    .line 160
    :array_2a
    .array-data 4
        0x9
        0x19
    .end array-data

    .line 161
    :array_2b
    .array-data 4
        0xa
        0xc
    .end array-data

    .line 162
    :array_2c
    .array-data 4
        0xb
        -0x1
    .end array-data

    .line 163
    :array_2d
    .array-data 4
        0xc
        -0x1
    .end array-data

    .line 164
    :array_2e
    .array-data 4
        0xd
        0x37
    .end array-data

    .line 165
    :array_2f
    .array-data 4
        0xe
        -0x1
    .end array-data

    .line 166
    :array_30
    .array-data 4
        0x10
        0x22
    .end array-data

    .line 167
    :array_31
    .array-data 4
        0x11
        0x23
    .end array-data

    .line 168
    :array_32
    .array-data 4
        0x12
        0x20
    .end array-data

    .line 169
    :array_33
    .array-data 4
        0x13
        0x21
    .end array-data

    .line 170
    :array_34
    .array-data 4
        0x14
        0x1d
    .end array-data

    .line 171
    :array_35
    .array-data 4
        0x15
        0x6
    .end array-data

    .line 172
    :array_36
    .array-data 4
        0x16
        0x5
    .end array-data
.end method

.method static synthetic a(Lmodule/canbus/ccu;)J
    .locals 2

    .prologue
    .line 835
    iget-wide v0, p0, Lmodule/canbus/ccu;->r:J

    return-wide v0
.end method

.method static synthetic a(Lmodule/canbus/ccu;I)V
    .locals 0

    .prologue
    .line 836
    iput p1, p0, Lmodule/canbus/ccu;->s:I

    return-void
.end method

.method static synthetic a(Lmodule/canbus/ccu;J)V
    .locals 1

    .prologue
    .line 835
    iput-wide p1, p0, Lmodule/canbus/ccu;->r:J

    return-void
.end method

.method static synthetic b(Lmodule/canbus/ccu;)I
    .locals 1

    .prologue
    .line 836
    iget v0, p0, Lmodule/canbus/ccu;->s:I

    return v0
.end method

.method static synthetic c(Lmodule/canbus/ccu;)V
    .locals 0

    .prologue
    .line 873
    invoke-direct {p0}, Lmodule/canbus/ccu;->g()V

    return-void
.end method

.method private g()V
    .locals 7

    .prologue
    const/16 v6, 0x21

    const/4 v0, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x3

    const/4 v3, 0x2

    .line 875
    const/4 v1, 0x4

    new-array v1, v1, [I

    .line 876
    const/16 v2, 0xc0

    aput v2, v1, v0

    .line 877
    aput v3, v1, v5

    .line 878
    sget v2, Lmodule/i/e;->E:I

    packed-switch v2, :pswitch_data_0

    .line 927
    :pswitch_0
    const/16 v2, 0xc

    aput v2, v1, v3

    .line 928
    const/16 v2, 0x30

    aput v2, v1, v4

    .line 932
    :cond_0
    :goto_0
    const/4 v2, 0x5

    new-array v2, v2, [I

    .line 933
    const/16 v3, 0xe3

    aput v3, v2, v0

    .line 934
    :goto_1
    array-length v3, v1

    if-lt v0, v3, :cond_3

    .line 937
    invoke-static {v2}, Lb/u;->b([I)V

    .line 938
    return-void

    .line 881
    :pswitch_1
    aput v4, v1, v3

    .line 882
    const/16 v2, 0x30

    aput v2, v1, v4

    goto :goto_0

    .line 885
    :pswitch_2
    sget v2, Lmodule/c/z;->J:I

    if-ne v2, v5, :cond_1

    .line 887
    aput v3, v1, v3

    .line 888
    aput v6, v1, v4

    goto :goto_0

    .line 890
    :cond_1
    sget v2, Lmodule/c/z;->J:I

    if-ne v2, v3, :cond_2

    .line 892
    const/16 v2, 0x9

    aput v2, v1, v3

    .line 893
    aput v6, v1, v4

    goto :goto_0

    .line 895
    :cond_2
    sget v2, Lmodule/c/z;->J:I

    if-ne v2, v4, :cond_0

    .line 897
    const/16 v2, 0x8

    aput v2, v1, v3

    .line 898
    aput v6, v1, v4

    goto :goto_0

    .line 902
    :pswitch_3
    const/4 v2, 0x6

    aput v2, v1, v3

    .line 903
    const/16 v2, 0x12

    aput v2, v1, v4

    goto :goto_0

    .line 906
    :pswitch_4
    const/4 v2, 0x7

    aput v2, v1, v3

    .line 907
    const/16 v2, 0x30

    aput v2, v1, v4

    goto :goto_0

    .line 910
    :pswitch_5
    aput v5, v1, v3

    .line 911
    aput v5, v1, v4

    goto :goto_0

    .line 914
    :pswitch_6
    const/4 v2, 0x5

    aput v2, v1, v3

    .line 915
    const/16 v2, 0x40

    aput v2, v1, v4

    goto :goto_0

    .line 918
    :pswitch_7
    const/16 v2, 0xb

    aput v2, v1, v3

    .line 919
    const/16 v2, 0x10

    aput v2, v1, v4

    goto :goto_0

    .line 923
    :pswitch_8
    const/16 v2, 0x8

    aput v2, v1, v3

    .line 924
    const/16 v2, 0x10

    aput v2, v1, v4

    goto :goto_0

    .line 935
    :cond_3
    add-int/lit8 v3, v0, 0x1

    aget v4, v1, v0

    aput v4, v2, v3

    .line 934
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 878
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_8
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/16 v0, 0x21

    const/4 v1, 0x0

    .line 735
    if-nez p1, :cond_0

    .line 736
    const-string p1, ""

    .line 737
    :cond_0
    const/16 v2, 0x25

    new-array v2, v2, [I

    .line 738
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    .line 739
    const/16 v4, 0xe3

    aput v4, v2, v1

    .line 740
    const/4 v4, 0x1

    const/16 v5, 0xc4

    aput v5, v2, v4

    .line 741
    const/4 v4, 0x2

    const/16 v5, 0x22

    aput v5, v2, v4

    .line 742
    const/4 v4, 0x3

    const/16 v5, 0x9

    aput v5, v2, v4

    .line 743
    array-length v4, v3

    if-le v4, v0, :cond_1

    .line 745
    :goto_0
    if-lt v1, v0, :cond_2

    .line 749
    invoke-static {v2}, Lb/u;->b([I)V

    .line 750
    return-void

    .line 743
    :cond_1
    array-length v0, v3

    goto :goto_0

    .line 746
    :cond_2
    add-int/lit8 v4, v1, 0x4

    aget-byte v5, v3, v1

    aput v5, v2, v4

    .line 745
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public a([BII)V
    .locals 7

    .prologue
    const/16 v0, 0x14

    const/4 v5, 0x2

    const v4, 0xff00

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 177
    aget-byte v3, p1, p2

    sparse-switch v3, :sswitch_data_0

    .line 695
    :cond_0
    :goto_0
    return-void

    .line 179
    :sswitch_0
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 180
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 181
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/ccu;->g:I

    move v0, v1

    .line 183
    :goto_1
    iget-object v4, p0, Lmodule/canbus/ccu;->h:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_2

    .line 191
    :cond_1
    :goto_2
    and-int/lit16 v3, v3, 0xff

    if-eqz v3, :cond_4

    .line 192
    iget-object v3, p0, Lmodule/canbus/ccu;->h:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 193
    iget-object v3, p0, Lmodule/canbus/ccu;->h:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 184
    :cond_2
    iget v4, p0, Lmodule/canbus/ccu;->g:I

    iget-object v5, p0, Lmodule/canbus/ccu;->h:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_3

    .line 186
    iget v4, p0, Lmodule/canbus/ccu;->g:I

    if-eqz v4, :cond_1

    .line 187
    iput v0, p0, Lmodule/canbus/ccu;->f:I

    goto :goto_2

    .line 183
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 195
    :cond_4
    iget v0, p0, Lmodule/canbus/ccu;->f:I

    iget-object v1, p0, Lmodule/canbus/ccu;->h:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_5

    iget v0, p0, Lmodule/canbus/ccu;->f:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_5

    .line 196
    iget-object v0, p0, Lmodule/canbus/ccu;->h:[[I

    iget v1, p0, Lmodule/canbus/ccu;->f:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 198
    :cond_5
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/ccu;->f:I

    goto :goto_0

    .line 204
    :sswitch_1
    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    iput-byte v3, p0, Lmodule/canbus/ccu;->a:B

    .line 205
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    iput-byte v3, p0, Lmodule/canbus/ccu;->b:B

    .line 206
    add-int/lit8 v3, p2, 0x4

    aget-byte v3, p1, v3

    iput-byte v3, p0, Lmodule/canbus/ccu;->c:B

    .line 207
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    iput-byte v3, p0, Lmodule/canbus/ccu;->d:B

    .line 208
    add-int/lit8 v3, p2, 0x6

    aget-byte v3, p1, v3

    iput-byte v3, p0, Lmodule/canbus/ccu;->e:B

    .line 210
    const/16 v3, 0x1e

    iget-byte v4, p0, Lmodule/canbus/ccu;->a:B

    shr-int/lit8 v4, v4, 0x7

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 211
    const/16 v3, 0xf

    iget-byte v4, p0, Lmodule/canbus/ccu;->a:B

    shr-int/lit8 v4, v4, 0x6

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 212
    const/16 v3, 0xc

    iget-byte v4, p0, Lmodule/canbus/ccu;->a:B

    shr-int/lit8 v4, v4, 0x5

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v2, :cond_6

    :goto_3
    invoke-static {v3, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 213
    const/16 v1, 0xb

    iget-byte v2, p0, Lmodule/canbus/ccu;->a:B

    shr-int/lit8 v2, v2, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 214
    const/16 v1, 0x16

    iget-byte v2, p0, Lmodule/canbus/ccu;->a:B

    shr-int/lit8 v2, v2, 0x2

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 215
    const/16 v1, 0x1f

    iget-byte v2, p0, Lmodule/canbus/ccu;->a:B

    shr-int/lit8 v2, v2, 0x1

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 216
    const/16 v1, 0x1c

    iget-byte v2, p0, Lmodule/canbus/ccu;->a:B

    shr-int/lit8 v2, v2, 0x0

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 218
    const/16 v1, 0x1d

    iget-byte v2, p0, Lmodule/canbus/ccu;->b:B

    shr-int/lit8 v2, v2, 0x5

    and-int/lit8 v2, v2, 0x7

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 219
    const/16 v1, 0x21

    iget-byte v2, p0, Lmodule/canbus/ccu;->b:B

    shr-int/lit8 v2, v2, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 220
    const/16 v1, 0x22

    iget-byte v2, p0, Lmodule/canbus/ccu;->b:B

    shr-int/lit8 v2, v2, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 221
    const/16 v1, 0x23

    iget-byte v2, p0, Lmodule/canbus/ccu;->b:B

    shr-int/lit8 v2, v2, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 222
    const/16 v1, 0x20

    iget-byte v2, p0, Lmodule/canbus/ccu;->b:B

    shr-int/lit8 v2, v2, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 223
    const/16 v1, 0x13

    iget-byte v2, p0, Lmodule/canbus/ccu;->b:B

    shr-int/lit8 v2, v2, 0x0

    and-int/lit8 v2, v2, 0xf

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 226
    iget-byte v1, p0, Lmodule/canbus/ccu;->c:B

    and-int/lit16 v1, v1, 0xff

    if-nez v1, :cond_7

    .line 227
    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 234
    :goto_4
    iget-byte v0, p0, Lmodule/canbus/ccu;->d:B

    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_9

    .line 235
    const/16 v0, 0x15

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 242
    :goto_5
    const/16 v0, 0x18

    iget-byte v1, p0, Lmodule/canbus/ccu;->e:B

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 243
    const/16 v0, 0x1a

    iget-byte v1, p0, Lmodule/canbus/ccu;->e:B

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 245
    const/16 v0, 0x2b

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 246
    const/16 v0, 0x2c

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    :cond_6
    move v1, v2

    .line 212
    goto/16 :goto_3

    .line 228
    :cond_7
    iget-byte v1, p0, Lmodule/canbus/ccu;->c:B

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0xfe

    if-ne v1, v2, :cond_8

    .line 229
    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_4

    .line 231
    :cond_8
    iget-byte v1, p0, Lmodule/canbus/ccu;->c:B

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_4

    .line 236
    :cond_9
    iget-byte v0, p0, Lmodule/canbus/ccu;->d:B

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0xfe

    if-ne v0, v1, :cond_a

    .line 237
    const/16 v0, 0x15

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_5

    .line 239
    :cond_a
    const/16 v0, 0x15

    iget-byte v1, p0, Lmodule/canbus/ccu;->d:B

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_5

    .line 250
    :sswitch_2
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/ccu;->a:B

    .line 251
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/ccu;->b:B

    .line 252
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/ccu;->c:B

    .line 253
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/ccu;->d:B

    .line 255
    const/16 v0, 0x24

    iget-byte v1, p0, Lmodule/canbus/ccu;->a:B

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 257
    const/16 v0, 0x25

    iget-byte v1, p0, Lmodule/canbus/ccu;->b:B

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 259
    iget-byte v0, p0, Lmodule/canbus/ccu;->c:B

    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_b

    .line 260
    const/16 v0, 0x26

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 261
    :cond_b
    iget-byte v0, p0, Lmodule/canbus/ccu;->c:B

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0xfe

    if-ne v0, v1, :cond_c

    .line 262
    const/16 v0, 0x26

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 264
    :cond_c
    const/16 v0, 0x26

    iget-byte v1, p0, Lmodule/canbus/ccu;->c:B

    add-int/lit8 v1, v1, -0x20

    div-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x10

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 271
    :sswitch_3
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/ccu;->a:B

    .line 272
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/ccu;->b:B

    .line 273
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/ccu;->c:B

    .line 274
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/ccu;->d:B

    .line 276
    iget-byte v0, p0, Lmodule/canbus/ccu;->a:B

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lmodule/canbus/ccu;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 277
    iget-byte v0, p0, Lmodule/canbus/ccu;->b:B

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lmodule/canbus/ccu;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 278
    iget-byte v0, p0, Lmodule/canbus/ccu;->c:B

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lmodule/canbus/ccu;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 279
    iget-byte v0, p0, Lmodule/canbus/ccu;->d:B

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lmodule/canbus/ccu;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 284
    :sswitch_4
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/ccu;->a:B

    .line 285
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/ccu;->b:B

    .line 286
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/ccu;->c:B

    .line 287
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/ccu;->d:B

    .line 289
    iget-byte v0, p0, Lmodule/canbus/ccu;->a:B

    if-nez v0, :cond_e

    iget-byte v0, p0, Lmodule/canbus/ccu;->b:B

    if-nez v0, :cond_e

    iget-byte v0, p0, Lmodule/canbus/ccu;->c:B

    if-nez v0, :cond_e

    iget-byte v0, p0, Lmodule/canbus/ccu;->d:B

    if-nez v0, :cond_e

    .line 290
    invoke-static {v1}, Lmodule/i/h;->aC(I)V

    .line 299
    :cond_d
    :goto_6
    iget-byte v0, p0, Lmodule/canbus/ccu;->a:B

    sput v0, Lmodule/canbus/a/y;->g:I

    .line 300
    iget-byte v0, p0, Lmodule/canbus/ccu;->b:B

    sput v0, Lmodule/canbus/a/y;->h:I

    .line 301
    iget-byte v0, p0, Lmodule/canbus/ccu;->c:B

    sput v0, Lmodule/canbus/a/y;->i:I

    .line 302
    iget-byte v0, p0, Lmodule/canbus/ccu;->d:B

    sput v0, Lmodule/canbus/a/y;->j:I

    .line 304
    iget-byte v0, p0, Lmodule/canbus/ccu;->a:B

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lmodule/canbus/ccu;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 305
    iget-byte v0, p0, Lmodule/canbus/ccu;->b:B

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lmodule/canbus/ccu;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 306
    iget-byte v0, p0, Lmodule/canbus/ccu;->c:B

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lmodule/canbus/ccu;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 307
    iget-byte v0, p0, Lmodule/canbus/ccu;->d:B

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lmodule/canbus/ccu;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 291
    :cond_e
    sget v0, Lmodule/canbus/a/y;->g:I

    iget-byte v1, p0, Lmodule/canbus/ccu;->a:B

    if-ne v0, v1, :cond_f

    sget v0, Lmodule/canbus/a/y;->h:I

    iget-byte v1, p0, Lmodule/canbus/ccu;->b:B

    if-ne v0, v1, :cond_f

    sget v0, Lmodule/canbus/a/y;->i:I

    iget-byte v1, p0, Lmodule/canbus/ccu;->c:B

    if-ne v0, v1, :cond_f

    sget v0, Lmodule/canbus/a/y;->j:I

    iget-byte v1, p0, Lmodule/canbus/ccu;->d:B

    if-eq v0, v1, :cond_d

    .line 292
    :cond_f
    sget v0, Lmodule/i/e;->p:I

    if-nez v0, :cond_d

    .line 293
    invoke-static {v2}, Lmodule/i/h;->aC(I)V

    .line 294
    const/4 v0, 0x4

    sput v0, Lmodule/canbus/a/y;->k:I

    .line 295
    sget-object v0, Lmodule/canbus/a/y;->l:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    goto :goto_6

    .line 313
    :sswitch_5
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/ccu;->a:B

    .line 314
    const/16 v0, 0x29

    iget-byte v1, p0, Lmodule/canbus/ccu;->a:B

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 315
    const/16 v0, 0x2a

    iget-byte v1, p0, Lmodule/canbus/ccu;->a:B

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 320
    :sswitch_6
    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    .line 321
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 322
    shl-int/lit8 v3, v3, 0x8

    and-int/2addr v3, v4

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v1, v3

    .line 324
    const v3, 0x8000

    and-int/2addr v3, v1

    if-lez v3, :cond_12

    .line 325
    sget v3, Lmodule/canbus/dgx;->i:I

    if-ne v3, v2, :cond_11

    .line 326
    const v0, 0xffff

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0xf

    .line 327
    const/16 v1, 0x23

    if-le v0, v1, :cond_10

    .line 328
    const/16 v0, 0x23

    .line 329
    :cond_10
    add-int/lit8 v0, v0, 0x23

    .line 354
    :goto_7
    iget-boolean v1, p0, Lmodule/canbus/ccu;->n:Z

    if-nez v1, :cond_0

    .line 355
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 332
    :cond_11
    const v2, 0xffff

    sub-int v1, v2, v1

    div-int/lit8 v1, v1, 0x1b

    .line 333
    if-le v1, v0, :cond_2e

    .line 336
    :goto_8
    add-int/lit8 v0, v0, 0x14

    .line 338
    goto :goto_7

    .line 339
    :cond_12
    sget v3, Lmodule/canbus/dgx;->i:I

    if-ne v3, v2, :cond_14

    .line 340
    div-int/lit8 v0, v1, 0xf

    .line 341
    const/16 v1, 0x23

    if-le v0, v1, :cond_13

    .line 342
    const/16 v0, 0x23

    .line 344
    :cond_13
    rsub-int/lit8 v0, v0, 0x23

    .line 345
    goto :goto_7

    .line 346
    :cond_14
    div-int/lit8 v1, v1, 0x1b

    .line 347
    if-le v1, v0, :cond_2d

    .line 350
    :goto_9
    rsub-int/lit8 v0, v0, 0x14

    goto :goto_7

    .line 361
    :sswitch_7
    add-int/lit8 v0, p2, 0x2

    aget-byte v3, p1, v0

    .line 362
    add-int/lit8 v0, p2, 0x3

    aget-byte v4, p1, v0

    .line 363
    and-int/lit16 v0, v3, 0xff

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lmodule/canbus/ccu;->g:I

    move v0, v1

    .line 366
    :goto_a
    iget-object v5, p0, Lmodule/canbus/ccu;->h:[[I

    array-length v5, v5

    if-lt v0, v5, :cond_16

    .line 375
    :cond_15
    :goto_b
    and-int/lit16 v3, v3, 0xff

    packed-switch v3, :pswitch_data_0

    .line 390
    and-int/lit16 v3, v4, 0xff

    if-eqz v3, :cond_1a

    .line 391
    iget-object v3, p0, Lmodule/canbus/ccu;->h:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 392
    iget-object v3, p0, Lmodule/canbus/ccu;->h:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 367
    :cond_16
    iget v5, p0, Lmodule/canbus/ccu;->g:I

    iget-object v6, p0, Lmodule/canbus/ccu;->h:[[I

    aget-object v6, v6, v0

    aget v6, v6, v1

    if-ne v5, v6, :cond_17

    .line 369
    iget v5, p0, Lmodule/canbus/ccu;->g:I

    if-eqz v5, :cond_15

    .line 370
    iput v0, p0, Lmodule/canbus/ccu;->f:I

    goto :goto_b

    .line 366
    :cond_17
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :pswitch_0
    move v0, v1

    .line 377
    :goto_c
    and-int/lit16 v3, v4, 0xff

    if-lt v0, v3, :cond_18

    .line 380
    const/16 v0, 0x1f

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 378
    :cond_18
    const/16 v3, 0x1f

    invoke-static {v3, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 377
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :pswitch_1
    move v0, v1

    .line 383
    :goto_d
    and-int/lit16 v3, v4, 0xff

    if-lt v0, v3, :cond_19

    .line 387
    const/16 v0, 0x1e

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 384
    :cond_19
    const/16 v3, 0x1e

    invoke-static {v3, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 383
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 394
    :cond_1a
    iget v0, p0, Lmodule/canbus/ccu;->f:I

    iget-object v1, p0, Lmodule/canbus/ccu;->h:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_1b

    iget v0, p0, Lmodule/canbus/ccu;->f:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_1b

    .line 395
    iget-object v0, p0, Lmodule/canbus/ccu;->h:[[I

    iget v1, p0, Lmodule/canbus/ccu;->f:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 397
    :cond_1b
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/ccu;->f:I

    goto/16 :goto_0

    .line 406
    :sswitch_8
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    if-ne v0, v2, :cond_21

    .line 407
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 408
    add-int/lit8 v3, p2, 0x4

    aget-byte v3, p1, v3

    .line 409
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/ccu;->j:I

    move v0, v1

    .line 411
    :goto_e
    iget-object v4, p0, Lmodule/canbus/ccu;->k:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_1d

    .line 419
    :cond_1c
    :goto_f
    and-int/lit16 v3, v3, 0xff

    if-eqz v3, :cond_1f

    .line 420
    iget-object v3, p0, Lmodule/canbus/ccu;->k:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 421
    iget-object v3, p0, Lmodule/canbus/ccu;->k:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 412
    :cond_1d
    iget v4, p0, Lmodule/canbus/ccu;->j:I

    iget-object v5, p0, Lmodule/canbus/ccu;->k:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_1e

    .line 414
    iget v4, p0, Lmodule/canbus/ccu;->j:I

    if-eqz v4, :cond_1c

    .line 415
    iput v0, p0, Lmodule/canbus/ccu;->i:I

    goto :goto_f

    .line 411
    :cond_1e
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 423
    :cond_1f
    iget v0, p0, Lmodule/canbus/ccu;->i:I

    iget-object v1, p0, Lmodule/canbus/ccu;->k:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_20

    iget v0, p0, Lmodule/canbus/ccu;->i:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_20

    .line 424
    iget-object v0, p0, Lmodule/canbus/ccu;->k:[[I

    iget v1, p0, Lmodule/canbus/ccu;->i:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 426
    :cond_20
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/ccu;->i:I

    goto/16 :goto_0

    .line 428
    :cond_21
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    if-ne v0, v5, :cond_0

    .line 429
    add-int/lit8 v0, p2, 0x3

    aget-byte v3, p1, v0

    .line 430
    if-gez v3, :cond_22

    move v0, v1

    .line 431
    :goto_10
    rsub-int/lit8 v4, v3, 0x0

    if-ge v0, v4, :cond_0

    .line 432
    const/16 v4, 0x8

    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 433
    const/16 v4, 0x8

    invoke-static {v4, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 431
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    .line 435
    :cond_22
    if-lez v3, :cond_0

    move v0, v1

    .line 436
    :goto_11
    if-ge v0, v3, :cond_0

    .line 437
    const/4 v4, 0x7

    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 438
    const/4 v4, 0x7

    invoke-static {v4, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 436
    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    .line 445
    :sswitch_9
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 447
    :pswitch_2
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    if-ne v0, v2, :cond_0

    .line 448
    const/16 v0, 0x2d

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 451
    :pswitch_3
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    if-ne v0, v2, :cond_23

    .line 452
    const/16 v0, 0x2e

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 453
    :cond_23
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    if-ne v0, v5, :cond_24

    .line 454
    const/16 v0, 0x2f

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 455
    :cond_24
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 456
    const/16 v0, 0x30

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 459
    :pswitch_4
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    if-ne v0, v2, :cond_25

    .line 460
    const/16 v0, 0x31

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 461
    :cond_25
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    if-ne v0, v5, :cond_0

    .line 462
    const/16 v0, 0x32

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 468
    :sswitch_a
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 469
    iget v1, p0, Lmodule/canbus/ccu;->l:I

    if-eq v1, v0, :cond_0

    .line 470
    iput v0, p0, Lmodule/canbus/ccu;->l:I

    .line 471
    iget v0, p0, Lmodule/canbus/ccu;->l:I

    if-nez v0, :cond_26

    .line 472
    invoke-static {}, Lutil/x;->q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 473
    iput-boolean v2, p0, Lmodule/canbus/ccu;->p:Z

    .line 474
    invoke-static {}, Lutil/x;->r()I

    goto/16 :goto_0

    .line 476
    :cond_26
    iget v0, p0, Lmodule/canbus/ccu;->l:I

    if-ne v0, v2, :cond_0

    .line 477
    iget-boolean v0, p0, Lmodule/canbus/ccu;->p:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lutil/x;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 478
    invoke-static {}, Lutil/x;->a()V

    goto/16 :goto_0

    .line 485
    :sswitch_b
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/ccu;->a:B

    .line 486
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/ccu;->b:B

    .line 487
    iget-byte v0, p0, Lmodule/canbus/ccu;->a:B

    if-ne v0, v2, :cond_28

    .line 488
    sget v0, Lmodule/canbus/dgx;->U:I

    if-nez v0, :cond_27

    .line 489
    iget-byte v0, p0, Lmodule/canbus/ccu;->b:B

    shr-int/lit8 v0, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 490
    iget-byte v0, p0, Lmodule/canbus/ccu;->b:B

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 496
    :goto_12
    const/4 v0, 0x5

    iget-byte v1, p0, Lmodule/canbus/ccu;->b:B

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 497
    const/4 v0, 0x4

    iget-byte v1, p0, Lmodule/canbus/ccu;->b:B

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 498
    const/4 v0, 0x3

    iget-byte v1, p0, Lmodule/canbus/ccu;->b:B

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 492
    :cond_27
    iget-byte v0, p0, Lmodule/canbus/ccu;->b:B

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0x1

    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 493
    iget-byte v0, p0, Lmodule/canbus/ccu;->b:B

    shr-int/lit8 v0, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_12

    .line 499
    :cond_28
    iget-byte v0, p0, Lmodule/canbus/ccu;->a:B

    if-ne v0, v5, :cond_2a

    .line 500
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 501
    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    .line 502
    shl-int/lit8 v2, v0, 0x8

    and-int/2addr v2, v4

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v1, v2

    .line 503
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_29

    .line 504
    const/high16 v0, 0x10000

    sub-int/2addr v0, v1

    rsub-int v0, v0, 0x3e8

    .line 508
    :goto_13
    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    .line 506
    :cond_29
    add-int/lit16 v0, v1, 0x3e8

    goto :goto_13

    .line 509
    :cond_2a
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    .line 510
    const/16 v0, 0x33

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 511
    const/16 v0, 0x34

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 512
    const/16 v0, 0x35

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 518
    :sswitch_c
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 522
    :sswitch_d
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_2

    goto/16 :goto_0

    .line 524
    :pswitch_5
    const-string v0, ""

    .line 525
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x3

    const/16 v2, 0x11

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    .line 526
    const/16 v1, 0x1f5

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 529
    :pswitch_6
    const/16 v0, 0x1f6

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 530
    const/16 v0, 0x1f7

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 531
    const/16 v0, 0x1f8

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 532
    const/16 v0, 0x1f9

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 533
    const/16 v0, 0x1fa

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 534
    const/16 v0, 0x1fb

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 535
    const/16 v0, 0x1fc

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 536
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

    .line 539
    :pswitch_7
    const/16 v0, 0x1fd

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 542
    :pswitch_8
    const/16 v0, 0x1fe

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v4

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 543
    const/16 v0, 0x1ff

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v4

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 546
    :pswitch_9
    const/16 v0, 0x200

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x10

    const/high16 v2, 0xff0000

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    and-int/2addr v2, v4

    or-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 547
    const/4 v0, 0x6

    if-lt p3, v0, :cond_0

    .line 548
    const/16 v0, 0x201

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v4

    add-int/lit8 v2, p2, 0x6

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 552
    :pswitch_a
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 553
    sget v3, Lmodule/canbus/dgx;->U:I

    if-nez v3, :cond_2b

    .line 554
    const/16 v3, 0x22b

    shr-int/lit8 v4, v0, 0x7

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 555
    const/16 v3, 0x22a

    shr-int/lit8 v4, v0, 0x6

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 560
    :goto_14
    const/16 v3, 0x22d

    shr-int/lit8 v4, v0, 0x5

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 561
    const/16 v3, 0x22c

    shr-int/lit8 v4, v0, 0x4

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 562
    const/16 v3, 0x22e

    shr-int/lit8 v4, v0, 0x3

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 563
    const/16 v3, 0x229

    shr-int/lit8 v4, v0, 0x2

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 565
    sget v3, Lmodule/canbus/dgx;->U:I

    if-nez v3, :cond_2c

    .line 566
    shr-int/lit8 v3, v0, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v5, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 567
    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 572
    :goto_15
    const/4 v2, 0x4

    shr-int/lit8 v3, v0, 0x5

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 573
    const/4 v2, 0x3

    shr-int/lit8 v3, v0, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 574
    const/4 v2, 0x5

    shr-int/lit8 v3, v0, 0x3

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 575
    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 557
    :cond_2b
    const/16 v3, 0x22b

    shr-int/lit8 v4, v0, 0x6

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 558
    const/16 v3, 0x22a

    shr-int/lit8 v4, v0, 0x7

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_14

    .line 569
    :cond_2c
    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v5, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 570
    shr-int/lit8 v3, v0, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_15

    .line 579
    :pswitch_b
    const/16 v0, 0x202

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 580
    const/16 v0, 0x203

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 581
    const/16 v0, 0x204

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 582
    const/16 v0, 0x205

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 583
    const/16 v0, 0x206

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 584
    const/16 v0, 0x207

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 587
    :pswitch_c
    const/16 v0, 0x208

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v4

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 588
    const/16 v0, 0x209

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v4

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 591
    :pswitch_d
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 592
    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    .line 630
    const/16 v3, 0x21c

    invoke-static {v0, v1, v2, v3}, Lmodule/canbus/dhf;->a(IIZI)V

    .line 631
    iput-boolean v2, p0, Lmodule/canbus/ccu;->n:Z

    goto/16 :goto_0

    .line 635
    :pswitch_e
    const/16 v0, 0x20a

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 636
    const/16 v0, 0x20b

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 638
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 640
    mul-int/lit8 v0, v0, 0xa

    add-int/lit16 v0, v0, 0x258

    .line 641
    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    .line 645
    :pswitch_f
    const/16 v0, 0x20c

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v4

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 646
    const/16 v0, 0x408

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v4

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 649
    :pswitch_10
    const/16 v0, 0x20d

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v4

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 655
    :sswitch_e
    const/16 v0, 0x20e

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 656
    const/16 v0, 0x20f

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 657
    const/16 v0, 0x210

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 658
    const/16 v0, 0x211

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 659
    const/16 v0, 0x212

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 660
    const/16 v0, 0x213

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 661
    const/16 v0, 0x214

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 663
    const/16 v0, 0x215

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 665
    const/16 v0, 0x216

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 666
    const/16 v0, 0x217

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 668
    const/16 v0, 0x218

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 669
    const/16 v0, 0x219

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 671
    const/16 v0, 0x226

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 672
    const/16 v0, 0x228

    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 673
    const/16 v0, 0x227

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 674
    const/16 v0, 0x21a

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 675
    const/16 v0, 0x21b

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 676
    const/16 v0, 0x21c

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 677
    const/16 v0, 0x21d

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 678
    const/16 v0, 0x21e

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 679
    const/16 v0, 0x21f

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 681
    const/16 v0, 0x220

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 682
    const/16 v0, 0x221

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 684
    const/16 v0, 0x222

    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 685
    const/16 v0, 0x223

    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 686
    const/16 v0, 0x224

    add-int/lit8 v1, p2, 0xb

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 687
    const/16 v0, 0x225

    add-int/lit8 v1, p2, 0xb

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    :cond_2d
    move v0, v1

    goto/16 :goto_9

    :cond_2e
    move v0, v1

    goto/16 :goto_8

    .line 177
    nop

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_2
        0x20 -> :sswitch_0
        0x21 -> :sswitch_1
        0x22 -> :sswitch_3
        0x23 -> :sswitch_4
        0x25 -> :sswitch_5
        0x26 -> :sswitch_6
        0x27 -> :sswitch_7
        0x29 -> :sswitch_8
        0x30 -> :sswitch_c
        0x39 -> :sswitch_9
        0x40 -> :sswitch_a
        0x41 -> :sswitch_b
        0x7d -> :sswitch_d
        0x7e -> :sswitch_e
    .end sparse-switch

    .line 375
    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 445
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 522
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method

.method public b(I)I
    .locals 1

    .prologue
    .line 702
    packed-switch p1, :pswitch_data_0

    .line 725
    const/16 v0, 0xa

    .line 729
    :goto_0
    return v0

    .line 704
    :pswitch_0
    const/4 v0, 0x0

    .line 705
    goto :goto_0

    .line 707
    :pswitch_1
    const/4 v0, 0x1

    .line 708
    goto :goto_0

    .line 710
    :pswitch_2
    const/4 v0, 0x2

    .line 711
    goto :goto_0

    .line 713
    :pswitch_3
    const/4 v0, 0x3

    .line 714
    goto :goto_0

    .line 716
    :pswitch_4
    const/4 v0, 0x5

    .line 717
    goto :goto_0

    .line 719
    :pswitch_5
    const/4 v0, 0x7

    .line 720
    goto :goto_0

    .line 722
    :pswitch_6
    const/16 v0, 0x8

    .line 723
    goto :goto_0

    .line 702
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1035
    sparse-switch p1, :sswitch_data_0

    .line 1049
    :cond_0
    :goto_0
    return-void

    .line 1037
    :sswitch_0
    if-eqz p2, :cond_0

    .line 1038
    aget v2, p2, v1

    if-ne v2, v0, :cond_1

    :goto_1
    iput-boolean v0, p0, Lmodule/canbus/ccu;->o:Z

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    .line 1040
    :sswitch_1
    const/4 v2, 0x6

    new-array v2, v2, [I

    .line 1043
    const/16 v3, 0xe3

    aput v3, v2, v1

    const/16 v3, 0xc7

    aput v3, v2, v0

    aput v5, v2, v4

    aget v1, p2, v1

    aput v1, v2, v5

    aget v0, p2, v0

    aput v0, v2, v6

    const/4 v0, 0x5

    aget v1, p2, v4

    aput v1, v2, v0

    invoke-static {v2}, Lb/u;->b([I)V

    goto :goto_0

    .line 1044
    :sswitch_2
    const/4 v2, 0x5

    new-array v2, v2, [I

    .line 1046
    const/16 v3, 0xe3

    aput v3, v2, v1

    const/16 v3, 0x83

    aput v3, v2, v0

    aput v4, v2, v4

    aget v1, p2, v1

    aput v1, v2, v5

    aget v0, p2, v0

    aput v0, v2, v6

    invoke-static {v2}, Lb/u;->b([I)V

    goto :goto_0

    .line 1035
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_2
        0x64 -> :sswitch_0
    .end sparse-switch
.end method

.method public d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 960
    sget v0, Lmodule/canbus/dgx;->a:I

    shr-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/ccu;->m:I

    .line 961
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 963
    iget-object v0, p0, Lmodule/canbus/ccu;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x0

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 964
    iget-object v0, p0, Lmodule/canbus/ccu;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->e:I

    .line 965
    iget-object v0, p0, Lmodule/canbus/ccu;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->f:I

    .line 966
    iget-object v0, p0, Lmodule/canbus/ccu;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->g:I

    .line 967
    iget-object v0, p0, Lmodule/canbus/ccu;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->o:I

    .line 968
    iget-object v0, p0, Lmodule/canbus/ccu;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->l:I

    .line 969
    sget v0, Lmodule/canbus/dgx;->a:I

    sparse-switch v0, :sswitch_data_0

    .line 999
    iget-object v0, p0, Lmodule/canbus/ccu;->v:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 1003
    :goto_0
    :sswitch_0
    iget-object v0, p0, Lmodule/canbus/ccu;->u:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 1004
    return-void

    .line 972
    :sswitch_1
    iget-object v0, p0, Lmodule/canbus/ccu;->t:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 978
    :sswitch_2
    iget-object v0, p0, Lmodule/canbus/ccu;->t:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 979
    iget-object v0, p0, Lmodule/canbus/ccu;->q:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 980
    sget-object v0, Lmodule/i/f;->m:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ccu;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 981
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ccu;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 982
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ccu;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    goto :goto_0

    .line 987
    :sswitch_3
    iget-object v0, p0, Lmodule/canbus/ccu;->ab:Lmodule/canbus/dgw;

    new-array v1, v2, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v3

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 988
    iget-object v0, p0, Lmodule/canbus/ccu;->v:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 994
    :sswitch_4
    iget-object v0, p0, Lmodule/canbus/ccu;->ab:Lmodule/canbus/dgw;

    new-array v1, v2, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v3

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 995
    iget-object v0, p0, Lmodule/canbus/ccu;->q:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 996
    iget-object v0, p0, Lmodule/canbus/ccu;->t:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 969
    nop

    :sswitch_data_0
    .sparse-switch
        0x4501b7 -> :sswitch_0
        0x6f01c4 -> :sswitch_4
        0x7e01c4 -> :sswitch_2
        0xb001b7 -> :sswitch_1
        0xb101b7 -> :sswitch_1
        0xb201b7 -> :sswitch_2
        0xb301b7 -> :sswitch_2
        0xb801b7 -> :sswitch_0
        0xba01c4 -> :sswitch_3
        0xc401c4 -> :sswitch_3
        0xce01c4 -> :sswitch_3
        0xcf01c4 -> :sswitch_2
    .end sparse-switch
.end method

.method public e()V
    .locals 2

    .prologue
    .line 1008
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1009
    sget-object v0, Lmodule/canbus/a/y;->o:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 1010
    sget-object v0, Lmodule/i/f;->m:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ccu;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1011
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ccu;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1012
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ccu;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1013
    iget-object v0, p0, Lmodule/canbus/ccu;->q:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 1014
    iget-object v0, p0, Lmodule/canbus/ccu;->v:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 1015
    iget-object v0, p0, Lmodule/canbus/ccu;->u:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 1016
    iget-object v0, p0, Lmodule/canbus/ccu;->t:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 1017
    iget-object v0, p0, Lmodule/canbus/ccu;->w:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 1018
    return-void
.end method

.method public f()V
    .locals 9

    .prologue
    const/4 v8, 0x6

    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v1, 0x1

    const/4 v5, 0x3

    .line 760
    const/4 v0, 0x0

    .line 761
    const/16 v2, 0x25

    new-array v2, v2, [I

    .line 762
    const/4 v3, 0x0

    const/16 v4, 0xe3

    aput v4, v2, v3

    .line 763
    const/16 v3, 0xc4

    aput v3, v2, v1

    .line 764
    const/4 v3, 0x2

    const/16 v4, 0x22

    aput v4, v2, v3

    .line 766
    sget v3, Lmodule/i/e;->E:I

    sparse-switch v3, :sswitch_data_0

    .line 822
    const/16 v1, 0xc

    aput v1, v2, v5

    .line 826
    :goto_0
    if-nez v0, :cond_0

    .line 827
    invoke-static {v2}, Lb/u;->b([I)V

    .line 828
    :cond_0
    return-void

    .line 768
    :sswitch_0
    sget v3, Lmodule/k/d;->i:I

    const/high16 v4, 0x10000

    if-ne v3, v4, :cond_2

    .line 769
    aput v1, v2, v5

    .line 780
    :cond_1
    :goto_1
    sget v1, Lmodule/k/d;->i:I

    const/high16 v3, 0x10000

    if-lt v1, v3, :cond_7

    sget v1, Lmodule/k/d;->i:I

    const v3, 0x10002

    if-gt v1, v3, :cond_7

    .line 782
    sget v1, Lmodule/k/d;->j:I

    div-int/lit16 v1, v1, 0x2710

    if-nez v1, :cond_6

    .line 783
    sget v1, Lmodule/k/d;->j:I

    div-int/lit16 v1, v1, 0x3e8

    rem-int/lit8 v1, v1, 0xa

    add-int/lit8 v1, v1, 0x30

    aput v1, v2, v6

    .line 784
    sget v1, Lmodule/k/d;->j:I

    div-int/lit8 v1, v1, 0x64

    rem-int/lit8 v1, v1, 0xa

    add-int/lit8 v1, v1, 0x30

    aput v1, v2, v7

    .line 785
    const/16 v1, 0x2e

    aput v1, v2, v8

    .line 786
    const/4 v1, 0x7

    sget v3, Lmodule/k/d;->j:I

    div-int/lit8 v3, v3, 0xa

    rem-int/lit8 v3, v3, 0xa

    add-int/lit8 v3, v3, 0x30

    aput v3, v2, v1

    .line 787
    const/16 v1, 0x8

    sget v3, Lmodule/k/d;->j:I

    rem-int/lit8 v3, v3, 0xa

    add-int/lit8 v3, v3, 0x30

    aput v3, v2, v1

    .line 788
    const/16 v1, 0x9

    const/16 v3, 0x4d

    aput v3, v2, v1

    .line 789
    const/16 v1, 0xa

    const/16 v3, 0x68

    aput v3, v2, v1

    .line 790
    const/16 v1, 0xb

    const/16 v3, 0x7a

    aput v3, v2, v1

    goto :goto_0

    .line 770
    :cond_2
    sget v3, Lmodule/k/d;->i:I

    const v4, 0x10001

    if-ne v3, v4, :cond_3

    .line 771
    const/4 v1, 0x2

    aput v1, v2, v5

    goto :goto_1

    .line 772
    :cond_3
    sget v3, Lmodule/k/d;->i:I

    const v4, 0x10002

    if-ne v3, v4, :cond_4

    .line 773
    aput v5, v2, v5

    goto :goto_1

    .line 774
    :cond_4
    sget v3, Lmodule/k/d;->i:I

    if-nez v3, :cond_5

    .line 775
    aput v6, v2, v5

    goto :goto_1

    .line 776
    :cond_5
    sget v3, Lmodule/k/d;->i:I

    if-ne v3, v1, :cond_1

    .line 777
    aput v7, v2, v5

    goto :goto_1

    .line 792
    :cond_6
    sget v1, Lmodule/k/d;->j:I

    div-int/lit16 v1, v1, 0x2710

    add-int/lit8 v1, v1, 0x30

    aput v1, v2, v6

    .line 793
    sget v1, Lmodule/k/d;->j:I

    div-int/lit16 v1, v1, 0x3e8

    rem-int/lit8 v1, v1, 0xa

    add-int/lit8 v1, v1, 0x30

    aput v1, v2, v7

    .line 794
    sget v1, Lmodule/k/d;->j:I

    div-int/lit8 v1, v1, 0x64

    rem-int/lit8 v1, v1, 0xa

    add-int/lit8 v1, v1, 0x30

    aput v1, v2, v8

    .line 795
    const/4 v1, 0x7

    const/16 v3, 0x2e

    aput v3, v2, v1

    .line 796
    const/16 v1, 0x8

    sget v3, Lmodule/k/d;->j:I

    div-int/lit8 v3, v3, 0xa

    rem-int/lit8 v3, v3, 0xa

    add-int/lit8 v3, v3, 0x30

    aput v3, v2, v1

    .line 797
    const/16 v1, 0x9

    sget v3, Lmodule/k/d;->j:I

    rem-int/lit8 v3, v3, 0xa

    add-int/lit8 v3, v3, 0x30

    aput v3, v2, v1

    .line 798
    const/16 v1, 0xa

    const/16 v3, 0x4d

    aput v3, v2, v1

    .line 799
    const/16 v1, 0xb

    const/16 v3, 0x68

    aput v3, v2, v1

    .line 800
    const/16 v1, 0xc

    const/16 v3, 0x7a

    aput v3, v2, v1

    goto/16 :goto_0

    .line 805
    :cond_7
    sget v1, Lmodule/k/d;->j:I

    div-int/lit16 v1, v1, 0x3e8

    rem-int/lit8 v1, v1, 0xa

    add-int/lit8 v1, v1, 0x30

    aput v1, v2, v6

    .line 806
    sget v1, Lmodule/k/d;->j:I

    div-int/lit8 v1, v1, 0x64

    rem-int/lit8 v1, v1, 0xa

    add-int/lit8 v1, v1, 0x30

    aput v1, v2, v7

    .line 807
    sget v1, Lmodule/k/d;->j:I

    div-int/lit8 v1, v1, 0xa

    rem-int/lit8 v1, v1, 0xa

    add-int/lit8 v1, v1, 0x30

    aput v1, v2, v8

    .line 808
    const/4 v1, 0x7

    sget v3, Lmodule/k/d;->j:I

    rem-int/lit8 v3, v3, 0xa

    add-int/lit8 v3, v3, 0x30

    aput v3, v2, v1

    .line 809
    const/16 v1, 0x8

    const/16 v3, 0x4b

    aput v3, v2, v1

    .line 810
    const/16 v1, 0x9

    const/16 v3, 0x68

    aput v3, v2, v1

    .line 811
    const/16 v1, 0xa

    const/16 v3, 0x7a

    aput v3, v2, v1

    goto/16 :goto_0

    .line 818
    :sswitch_1
    sget-object v0, Lmodule/i/e;->dc:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lmodule/canbus/ccu;->a(Ljava/lang/String;)V

    move v0, v1

    .line 820
    goto/16 :goto_0

    .line 766
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 1054
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1060
    if-ltz p2, :cond_0

    const/16 v0, 0x36

    if-ge p2, v0, :cond_0

    .line 1061
    new-array v0, v3, [I

    sget-object v1, Lmodule/canbus/dgx;->f:[I

    aget v1, v1, p2

    aput v1, v0, v2

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 1064
    :cond_0
    const/16 v0, 0x1f4

    if-lt p2, v0, :cond_1

    const/16 v0, 0x230

    if-ge p2, v0, :cond_1

    .line 1065
    new-array v0, v3, [I

    sget-object v1, Lmodule/canbus/dgx;->f:[I

    aget v1, v1, p2

    aput v1, v0, v2

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 1067
    :cond_1
    return-void
.end method
