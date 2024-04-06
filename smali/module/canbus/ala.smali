.class public Lmodule/canbus/ala;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# static fields
.field private static z:[I


# instance fields
.field private A:Ljava/lang/Runnable;

.field private B:Ljava/lang/Runnable;

.field a:I

.field b:I

.field c:[[I

.field d:[[I

.field e:I

.field f:Z

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field i:I

.field j:I

.field k:I

.field l:I

.field m:I

.field n:I

.field o:I

.field p:I

.field q:I

.field r:Z

.field private s:Lutil/aq;

.field private final t:I

.field private u:Ljava/lang/Runnable;

.field private v:Ljava/lang/Runnable;

.field private w:Ljava/lang/Runnable;

.field private x:Lmodule/canbus/alh;

.field private final y:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x6

    const/4 v4, 0x5

    const/4 v3, 0x4

    const/4 v2, 0x3

    const/4 v1, 0x2

    .line 1004
    const/16 v0, 0x15

    new-array v0, v0, [I

    .line 1007
    aput v1, v0, v1

    .line 1008
    aput v2, v0, v2

    .line 1009
    aput v3, v0, v3

    .line 1010
    aput v4, v0, v4

    .line 1011
    const/16 v1, 0x8

    aput v1, v0, v5

    const/4 v1, 0x7

    .line 1012
    const/16 v2, 0x9

    aput v2, v0, v1

    const/16 v1, 0x8

    .line 1013
    aput v5, v0, v1

    const/16 v1, 0x9

    .line 1014
    const/4 v2, 0x1

    aput v2, v0, v1

    const/16 v1, 0x13

    .line 1024
    const/4 v2, 0x7

    aput v2, v0, v1

    .line 1004
    sput-object v0, Lmodule/canbus/ala;->z:[I

    .line 1026
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 31
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 111
    new-instance v0, Lutil/aq;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x20

    invoke-direct {v0, v1, v2}, Lutil/aq;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lmodule/canbus/ala;->s:Lutil/aq;

    .line 112
    iput v5, p0, Lmodule/canbus/ala;->t:I

    .line 114
    iput v4, p0, Lmodule/canbus/ala;->b:I

    .line 115
    const/16 v0, 0x1d

    new-array v0, v0, [[I

    .line 116
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    .line 117
    new-array v1, v3, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v5

    .line 118
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    .line 119
    new-array v1, v3, [I

    fill-array-data v1, :array_3

    aput-object v1, v0, v6

    .line 120
    new-array v1, v3, [I

    fill-array-data v1, :array_4

    aput-object v1, v0, v7

    const/4 v1, 0x5

    .line 121
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 122
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 123
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 124
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 125
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 126
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 127
    new-array v2, v3, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 128
    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 129
    new-array v2, v3, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 130
    new-array v2, v3, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 131
    new-array v2, v3, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 132
    new-array v2, v3, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 133
    new-array v2, v3, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 134
    new-array v2, v3, [I

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 135
    new-array v2, v3, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 136
    new-array v2, v3, [I

    fill-array-data v2, :array_14

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 138
    new-array v2, v3, [I

    fill-array-data v2, :array_15

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 139
    new-array v2, v3, [I

    fill-array-data v2, :array_16

    aput-object v2, v0, v1

    const/16 v1, 0x17

    .line 140
    new-array v2, v3, [I

    fill-array-data v2, :array_17

    aput-object v2, v0, v1

    const/16 v1, 0x18

    .line 141
    new-array v2, v3, [I

    fill-array-data v2, :array_18

    aput-object v2, v0, v1

    const/16 v1, 0x19

    .line 142
    new-array v2, v3, [I

    fill-array-data v2, :array_19

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    .line 143
    new-array v2, v3, [I

    fill-array-data v2, :array_1a

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    .line 144
    new-array v2, v3, [I

    fill-array-data v2, :array_1b

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    .line 145
    new-array v2, v3, [I

    fill-array-data v2, :array_1c

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/ala;->c:[[I

    .line 148
    const/16 v0, 0x20

    new-array v0, v0, [[I

    .line 149
    new-array v1, v3, [I

    fill-array-data v1, :array_1d

    aput-object v1, v0, v4

    .line 150
    new-array v1, v3, [I

    fill-array-data v1, :array_1e

    aput-object v1, v0, v5

    .line 151
    new-array v1, v3, [I

    fill-array-data v1, :array_1f

    aput-object v1, v0, v3

    .line 152
    new-array v1, v3, [I

    fill-array-data v1, :array_20

    aput-object v1, v0, v6

    .line 153
    new-array v1, v3, [I

    fill-array-data v1, :array_21

    aput-object v1, v0, v7

    const/4 v1, 0x5

    .line 154
    new-array v2, v3, [I

    fill-array-data v2, :array_22

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 155
    new-array v2, v3, [I

    fill-array-data v2, :array_23

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 156
    new-array v2, v3, [I

    fill-array-data v2, :array_24

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 157
    new-array v2, v3, [I

    fill-array-data v2, :array_25

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 158
    new-array v2, v3, [I

    fill-array-data v2, :array_26

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 159
    new-array v2, v3, [I

    fill-array-data v2, :array_27

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 160
    new-array v2, v3, [I

    fill-array-data v2, :array_28

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 161
    new-array v2, v3, [I

    fill-array-data v2, :array_29

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 162
    new-array v2, v3, [I

    fill-array-data v2, :array_2a

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 163
    new-array v2, v3, [I

    fill-array-data v2, :array_2b

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 164
    new-array v2, v3, [I

    fill-array-data v2, :array_2c

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 165
    new-array v2, v3, [I

    fill-array-data v2, :array_2d

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 166
    new-array v2, v3, [I

    fill-array-data v2, :array_2e

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 167
    new-array v2, v3, [I

    fill-array-data v2, :array_2f

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 168
    new-array v2, v3, [I

    fill-array-data v2, :array_30

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 169
    new-array v2, v3, [I

    fill-array-data v2, :array_31

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 170
    new-array v2, v3, [I

    fill-array-data v2, :array_32

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 171
    new-array v2, v3, [I

    fill-array-data v2, :array_33

    aput-object v2, v0, v1

    const/16 v1, 0x17

    .line 172
    new-array v2, v3, [I

    fill-array-data v2, :array_34

    aput-object v2, v0, v1

    const/16 v1, 0x18

    .line 174
    new-array v2, v3, [I

    fill-array-data v2, :array_35

    aput-object v2, v0, v1

    const/16 v1, 0x19

    .line 175
    new-array v2, v3, [I

    fill-array-data v2, :array_36

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    .line 176
    new-array v2, v3, [I

    fill-array-data v2, :array_37

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    .line 177
    new-array v2, v3, [I

    fill-array-data v2, :array_38

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    .line 178
    new-array v2, v3, [I

    fill-array-data v2, :array_39

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    .line 179
    new-array v2, v3, [I

    fill-array-data v2, :array_3a

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    .line 180
    new-array v2, v3, [I

    fill-array-data v2, :array_3b

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    .line 181
    new-array v2, v3, [I

    fill-array-data v2, :array_3c

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/ala;->d:[[I

    .line 787
    iput v4, p0, Lmodule/canbus/ala;->e:I

    .line 789
    new-instance v0, Lmodule/canbus/alb;

    invoke-direct {v0, p0}, Lmodule/canbus/alb;-><init>(Lmodule/canbus/ala;)V

    iput-object v0, p0, Lmodule/canbus/ala;->u:Ljava/lang/Runnable;

    .line 795
    new-instance v0, Lmodule/canbus/alc;

    invoke-direct {v0, p0}, Lmodule/canbus/alc;-><init>(Lmodule/canbus/ala;)V

    iput-object v0, p0, Lmodule/canbus/ala;->v:Ljava/lang/Runnable;

    .line 802
    iput-boolean v4, p0, Lmodule/canbus/ala;->f:Z

    .line 900
    new-instance v0, Lmodule/canbus/ald;

    invoke-direct {v0, p0}, Lmodule/canbus/ald;-><init>(Lmodule/canbus/ala;)V

    iput-object v0, p0, Lmodule/canbus/ala;->w:Ljava/lang/Runnable;

    .line 914
    const-string v0, ""

    iput-object v0, p0, Lmodule/canbus/ala;->g:Ljava/lang/String;

    .line 915
    const-string v0, ""

    iput-object v0, p0, Lmodule/canbus/ala;->h:Ljava/lang/String;

    .line 916
    iput v4, p0, Lmodule/canbus/ala;->i:I

    .line 917
    iput v4, p0, Lmodule/canbus/ala;->j:I

    .line 918
    iput v4, p0, Lmodule/canbus/ala;->k:I

    .line 919
    iput v4, p0, Lmodule/canbus/ala;->l:I

    .line 920
    iput v4, p0, Lmodule/canbus/ala;->m:I

    .line 921
    iput v4, p0, Lmodule/canbus/ala;->n:I

    .line 922
    iput v4, p0, Lmodule/canbus/ala;->o:I

    .line 923
    iput v4, p0, Lmodule/canbus/ala;->p:I

    .line 924
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/ala;->q:I

    .line 997
    new-instance v0, Lmodule/canbus/ale;

    invoke-direct {v0, p0}, Lmodule/canbus/ale;-><init>(Lmodule/canbus/ala;)V

    iput-object v0, p0, Lmodule/canbus/ala;->y:Ljava/lang/Runnable;

    .line 1040
    new-instance v0, Lmodule/canbus/alf;

    invoke-direct {v0, p0}, Lmodule/canbus/alf;-><init>(Lmodule/canbus/ala;)V

    iput-object v0, p0, Lmodule/canbus/ala;->A:Ljava/lang/Runnable;

    .line 1066
    iput-boolean v4, p0, Lmodule/canbus/ala;->r:Z

    .line 1067
    new-instance v0, Lmodule/canbus/alg;

    invoke-direct {v0, p0}, Lmodule/canbus/alg;-><init>(Lmodule/canbus/ala;)V

    iput-object v0, p0, Lmodule/canbus/ala;->B:Ljava/lang/Runnable;

    .line 31
    return-void

    .line 116
    nop

    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 117
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 118
    :array_2
    .array-data 4
        0x6
        0xc
    .end array-data

    .line 119
    :array_3
    .array-data 4
        0x7
        0x2
    .end array-data

    .line 120
    :array_4
    .array-data 4
        0x9
        0x12
    .end array-data

    .line 121
    :array_5
    .array-data 4
        0xa
        0x1a
    .end array-data

    .line 122
    :array_6
    .array-data 4
        0x20
        0x40
    .end array-data

    .line 123
    :array_7
    .array-data 4
        0x21
        0x15
    .end array-data

    .line 124
    :array_8
    .array-data 4
        0x22
        0x27
    .end array-data

    .line 125
    :array_9
    .array-data 4
        0x23
        0x3
    .end array-data

    .line 126
    :array_a
    .array-data 4
        0x24
        0x4
    .end array-data

    .line 127
    :array_b
    .array-data 4
        0x2b
        0x7
    .end array-data

    .line 128
    :array_c
    .array-data 4
        0x2c
        0x8
    .end array-data

    .line 129
    :array_d
    .array-data 4
        0x2d
        0x19
    .end array-data

    .line 130
    :array_e
    .array-data 4
        0x2f
        0x26
    .end array-data

    .line 131
    :array_f
    .array-data 4
        0x30
        0x37
    .end array-data

    .line 132
    :array_10
    .array-data 4
        0x32
        0x1
    .end array-data

    .line 133
    :array_11
    .array-data 4
        0x33
        0x36
    .end array-data

    .line 134
    :array_12
    .array-data 4
        0x34
        0x6
    .end array-data

    .line 135
    :array_13
    .array-data 4
        0x35
        0x5
    .end array-data

    .line 136
    :array_14
    .array-data 4
        0x39
        0x19
    .end array-data

    .line 138
    :array_15
    .array-data 4
        0x81
        0x7
    .end array-data

    .line 139
    :array_16
    .array-data 4
        0x82
        0x8
    .end array-data

    .line 140
    :array_17
    .array-data 4
        0x86
        0xc
    .end array-data

    .line 141
    :array_18
    .array-data 4
        0x87
        0x2
    .end array-data

    .line 142
    :array_19
    .array-data 4
        0x88
        0x5
    .end array-data

    .line 143
    :array_1a
    .array-data 4
        0x8b
        0x3
    .end array-data

    .line 144
    :array_1b
    .array-data 4
        0x8c
        0x4
    .end array-data

    .line 145
    :array_1c
    .array-data 4
        0x8d
        0xd
    .end array-data

    .line 149
    :array_1d
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 150
    :array_1e
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 151
    :array_1f
    .array-data 4
        0x6
        0xc
    .end array-data

    .line 152
    :array_20
    .array-data 4
        0x7
        0x2
    .end array-data

    .line 153
    :array_21
    .array-data 4
        0x9
        0x19
    .end array-data

    .line 154
    :array_22
    .array-data 4
        0xa
        0x12
    .end array-data

    .line 155
    :array_23
    .array-data 4
        0x20
        0x40
    .end array-data

    .line 156
    :array_24
    .array-data 4
        0x21
        0x15
    .end array-data

    .line 157
    :array_25
    .array-data 4
        0x22
        0x27
    .end array-data

    .line 158
    :array_26
    .array-data 4
        0x23
        0x3
    .end array-data

    .line 159
    :array_27
    .array-data 4
        0x24
        0x4
    .end array-data

    .line 160
    :array_28
    .array-data 4
        0x2b
        0x7
    .end array-data

    .line 161
    :array_29
    .array-data 4
        0x2c
        0x8
    .end array-data

    .line 162
    :array_2a
    .array-data 4
        0x2d
        0x19
    .end array-data

    .line 163
    :array_2b
    .array-data 4
        0x2f
        0x26
    .end array-data

    .line 164
    :array_2c
    .array-data 4
        0x30
        0x37
    .end array-data

    .line 165
    :array_2d
    .array-data 4
        0x32
        0x1
    .end array-data

    .line 166
    :array_2e
    .array-data 4
        0x33
        0x36
    .end array-data

    .line 167
    :array_2f
    .array-data 4
        0x34
        0x6
    .end array-data

    .line 168
    :array_30
    .array-data 4
        0x35
        0x5
    .end array-data

    .line 169
    :array_31
    .array-data 4
        0x36
        0x1
    .end array-data

    .line 170
    :array_32
    .array-data 4
        0x37
        0x1
    .end array-data

    .line 171
    :array_33
    .array-data 4
        0x38
        0x5
    .end array-data

    .line 172
    :array_34
    .array-data 4
        0x39
        0x19
    .end array-data

    .line 174
    :array_35
    .array-data 4
        0x81
        0x7
    .end array-data

    .line 175
    :array_36
    .array-data 4
        0x82
        0x8
    .end array-data

    .line 176
    :array_37
    .array-data 4
        0x86
        0xc
    .end array-data

    .line 177
    :array_38
    .array-data 4
        0x87
        0x2
    .end array-data

    .line 178
    :array_39
    .array-data 4
        0x88
        0x5
    .end array-data

    .line 179
    :array_3a
    .array-data 4
        0x8b
        0x3
    .end array-data

    .line 180
    :array_3b
    .array-data 4
        0x8c
        0x4
    .end array-data

    .line 181
    :array_3c
    .array-data 4
        0x8d
        0xd
    .end array-data
.end method

.method static synthetic a(Lmodule/canbus/ala;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 997
    iget-object v0, p0, Lmodule/canbus/ala;->y:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic a(Lmodule/canbus/ala;I)V
    .locals 0

    .prologue
    .line 1028
    invoke-direct {p0, p1}, Lmodule/canbus/ala;->c(I)V

    return-void
.end method

.method private c(I)V
    .locals 6

    .prologue
    const/4 v5, 0x5

    .line 1029
    iget v0, p0, Lmodule/canbus/ala;->n:I

    if-lez v0, :cond_0

    iget v0, p0, Lmodule/canbus/ala;->n:I

    sget-object v1, Lmodule/canbus/ala;->z:[I

    array-length v1, v1

    if-lt v0, v1, :cond_1

    .line 1038
    :cond_0
    :goto_0
    return-void

    .line 1032
    :cond_1
    iget v0, p0, Lmodule/canbus/ala;->j:I

    const/16 v1, 0x8

    new-array v1, v1, [I

    const/4 v2, 0x0

    .line 1033
    const/16 v3, 0xe3

    aput v3, v1, v2

    const/4 v2, 0x1

    const/16 v3, 0x94

    aput v3, v1, v2

    const/4 v2, 0x2

    aput v5, v1, v2

    const/4 v2, 0x3

    .line 1034
    sget-object v3, Lmodule/canbus/ala;->z:[I

    iget v4, p0, Lmodule/canbus/ala;->n:I

    aget v3, v3, v4

    aput v3, v1, v2

    const/4 v2, 0x4

    .line 1035
    shr-int/lit8 v3, v0, 0x10

    and-int/lit16 v3, v3, 0xff

    aput v3, v1, v2

    shr-int/lit8 v2, v0, 0x8

    and-int/lit16 v2, v2, 0xff

    aput v2, v1, v5

    const/4 v2, 0x6

    and-int/lit16 v0, v0, 0xff

    aput v0, v1, v2

    const/4 v0, 0x7

    .line 1036
    aput p1, v1, v0

    .line 1033
    invoke-static {v1}, Lb/u;->b([I)V

    goto :goto_0
.end method


# virtual methods
.method public a([BII)V
    .locals 10

    .prologue
    const/16 v9, 0xc

    const/16 v8, 0x10

    const v5, 0xff00

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 196
    aget-byte v0, p1, p2

    and-int/lit16 v0, v0, 0xff

    sparse-switch v0, :sswitch_data_0

    .line 785
    :cond_0
    :goto_0
    return-void

    .line 199
    :sswitch_0
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 201
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 203
    or-int/lit16 v0, v0, 0x80

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/ala;->b:I

    move v0, v1

    .line 205
    :goto_1
    iget-object v4, p0, Lmodule/canbus/ala;->c:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_2

    .line 215
    :cond_1
    :goto_2
    iget v4, p0, Lmodule/canbus/ala;->b:I

    packed-switch v4, :pswitch_data_0

    .line 249
    and-int/lit16 v4, v3, 0xff

    if-ne v4, v2, :cond_4

    .line 250
    iget-object v3, p0, Lmodule/canbus/ala;->c:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 251
    iget-object v3, p0, Lmodule/canbus/ala;->c:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 206
    :cond_2
    iget v4, p0, Lmodule/canbus/ala;->b:I

    iget-object v5, p0, Lmodule/canbus/ala;->c:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_3

    .line 208
    iget v4, p0, Lmodule/canbus/ala;->b:I

    if-eqz v4, :cond_1

    .line 209
    iput v0, p0, Lmodule/canbus/ala;->a:I

    goto :goto_2

    .line 205
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 217
    :pswitch_0
    and-int/lit16 v0, v3, 0xff

    if-ne v0, v2, :cond_0

    .line 218
    sget v0, Lmodule/bt/x;->F:I

    packed-switch v0, :pswitch_data_1

    .line 224
    const/4 v0, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 225
    const/4 v0, 0x3

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 220
    :pswitch_1
    const/16 v0, 0x12

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 221
    const/16 v0, 0x12

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 232
    :pswitch_2
    and-int/lit16 v0, v3, 0xff

    if-ne v0, v2, :cond_0

    .line 233
    sget v0, Lmodule/bt/x;->F:I

    packed-switch v0, :pswitch_data_2

    .line 241
    const/4 v0, 0x4

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 242
    const/4 v0, 0x4

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 237
    :pswitch_3
    const/16 v0, 0x1a

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 238
    const/16 v0, 0x1a

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 252
    :cond_4
    and-int/lit16 v0, v3, 0xff

    if-nez v0, :cond_0

    .line 253
    iget v0, p0, Lmodule/canbus/ala;->a:I

    iget-object v1, p0, Lmodule/canbus/ala;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_5

    iget v0, p0, Lmodule/canbus/ala;->a:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_5

    .line 254
    iget-object v0, p0, Lmodule/canbus/ala;->c:[[I

    iget v1, p0, Lmodule/canbus/ala;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 256
    :cond_5
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/ala;->a:I

    goto/16 :goto_0

    .line 264
    :sswitch_1
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 265
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 266
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 268
    sget v4, Lmodule/canbus/dgx;->a:I

    const v5, 0xa00ff

    if-eq v4, v5, :cond_6

    sget v4, Lmodule/canbus/dgx;->a:I

    const v5, 0x900ff

    if-ne v4, v5, :cond_c

    .line 269
    :cond_6
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/ala;->b:I

    move v0, v1

    .line 271
    :goto_3
    iget-object v4, p0, Lmodule/canbus/ala;->d:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_8

    .line 280
    :cond_7
    :goto_4
    and-int/lit16 v4, v3, 0xff

    if-ne v4, v2, :cond_a

    .line 281
    iget-object v3, p0, Lmodule/canbus/ala;->d:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 282
    iget-object v3, p0, Lmodule/canbus/ala;->d:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 272
    :cond_8
    iget v4, p0, Lmodule/canbus/ala;->b:I

    iget-object v5, p0, Lmodule/canbus/ala;->d:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_9

    .line 274
    iget v4, p0, Lmodule/canbus/ala;->b:I

    if-eqz v4, :cond_7

    .line 275
    iput v0, p0, Lmodule/canbus/ala;->a:I

    goto :goto_4

    .line 271
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 283
    :cond_a
    and-int/lit16 v0, v3, 0xff

    if-nez v0, :cond_0

    .line 284
    iget v0, p0, Lmodule/canbus/ala;->a:I

    iget-object v1, p0, Lmodule/canbus/ala;->d:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_b

    iget v0, p0, Lmodule/canbus/ala;->a:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_b

    .line 285
    iget-object v0, p0, Lmodule/canbus/ala;->d:[[I

    iget v1, p0, Lmodule/canbus/ala;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 287
    :cond_b
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/ala;->a:I

    goto/16 :goto_0

    .line 291
    :cond_c
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/ala;->b:I

    move v0, v1

    .line 293
    :goto_5
    iget-object v4, p0, Lmodule/canbus/ala;->c:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_e

    .line 302
    :cond_d
    :goto_6
    and-int/lit16 v4, v3, 0xff

    if-ne v4, v2, :cond_10

    .line 303
    iget-object v3, p0, Lmodule/canbus/ala;->c:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 304
    iget-object v3, p0, Lmodule/canbus/ala;->c:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 294
    :cond_e
    iget v4, p0, Lmodule/canbus/ala;->b:I

    iget-object v5, p0, Lmodule/canbus/ala;->c:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_f

    .line 296
    iget v4, p0, Lmodule/canbus/ala;->b:I

    if-eqz v4, :cond_d

    .line 297
    iput v0, p0, Lmodule/canbus/ala;->a:I

    goto :goto_6

    .line 293
    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 305
    :cond_10
    and-int/lit16 v0, v3, 0xff

    if-nez v0, :cond_0

    .line 306
    iget v0, p0, Lmodule/canbus/ala;->a:I

    iget-object v1, p0, Lmodule/canbus/ala;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_11

    iget v0, p0, Lmodule/canbus/ala;->a:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_11

    .line 307
    iget-object v0, p0, Lmodule/canbus/ala;->c:[[I

    iget v1, p0, Lmodule/canbus/ala;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 309
    :cond_11
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/ala;->a:I

    goto/16 :goto_0

    .line 317
    :sswitch_2
    const/16 v0, 0x17

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 318
    const/16 v0, 0x18

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 319
    const/16 v0, 0x19

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 323
    :sswitch_3
    const/16 v0, 0x1b

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 324
    const/16 v0, 0x1c

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 325
    const/16 v0, 0x1d

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 326
    const/16 v0, 0x1e

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 327
    const/16 v0, 0x1f

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 328
    const/16 v0, 0x20

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 329
    const/16 v0, 0x21

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 331
    const/16 v0, 0x22

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 332
    const/16 v0, 0x23

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 333
    const/16 v0, 0x24

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 334
    const/16 v0, 0x25

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 335
    const/16 v0, 0x26

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 337
    const/16 v0, 0x27

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 338
    const/16 v0, 0x28

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 339
    const/16 v0, 0x29

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 340
    const/16 v0, 0x2a

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 341
    const/16 v0, 0x2b

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 342
    const/16 v0, 0x2c

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 343
    const/16 v0, 0x2d

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 345
    const/16 v0, 0x2e

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 346
    const/16 v0, 0x2f

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 348
    const/16 v0, 0x30

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 349
    const/16 v0, 0x31

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 350
    const/16 v0, 0x32

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 352
    const/16 v0, 0x33

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 353
    const/16 v0, 0x34

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 354
    const/16 v0, 0x35

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 355
    const/16 v0, 0x36

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 356
    const/16 v0, 0x37

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 357
    const/16 v0, 0x42

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 359
    const/16 v0, 0x38

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 360
    const/16 v0, 0x39

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 361
    const/16 v0, 0x3a

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 362
    const/16 v0, 0x3b

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 364
    const/16 v0, 0x3c

    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 365
    const/16 v0, 0x3d

    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 366
    const/16 v0, 0x3e

    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 368
    const/16 v0, 0x3f

    add-int/lit8 v1, p2, 0xb

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 369
    const/16 v0, 0x40

    add-int/lit8 v1, p2, 0xb

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 370
    const/16 v0, 0x41

    add-int/lit8 v1, p2, 0xb

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 374
    :sswitch_4
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 375
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 376
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 378
    shl-int/lit8 v4, v3, 0x8

    and-int/2addr v4, v5

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v4

    const v4, 0xffff

    and-int/2addr v0, v4

    .line 380
    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_13

    .line 382
    xor-int/lit8 v0, v0, -0x1

    add-int/lit8 v0, v0, 0x1

    const v3, 0xffff

    and-int/2addr v0, v3

    .line 386
    :goto_7
    sget v3, Lmodule/canbus/dgx;->i:I

    if-ne v3, v2, :cond_15

    .line 387
    div-int/lit16 v0, v0, 0xa0

    .line 388
    const/16 v2, 0x23

    if-le v0, v2, :cond_12

    const/16 v0, 0x23

    .line 389
    :cond_12
    if-eqz v1, :cond_14

    .line 390
    rsub-int/lit8 v0, v0, 0x23

    .line 404
    :goto_8
    iget-boolean v1, p0, Lmodule/canbus/ala;->f:Z

    if-nez v1, :cond_0

    .line 405
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    :cond_13
    move v1, v2

    .line 384
    goto :goto_7

    .line 392
    :cond_14
    add-int/lit8 v0, v0, 0x23

    .line 394
    goto :goto_8

    .line 395
    :cond_15
    div-int/lit16 v0, v0, 0x118

    .line 396
    const/16 v2, 0x14

    if-le v0, v2, :cond_16

    const/16 v0, 0x14

    .line 397
    :cond_16
    if-eqz v1, :cond_17

    .line 398
    rsub-int/lit8 v0, v0, 0x14

    .line 399
    goto :goto_8

    .line 400
    :cond_17
    add-int/lit8 v0, v0, 0x14

    goto :goto_8

    .line 410
    :sswitch_5
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 411
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 414
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_18

    .line 415
    and-int/lit8 v0, v0, 0x7f

    .line 416
    mul-int/lit8 v0, v0, 0xa

    rsub-int v0, v0, 0x3e8

    .line 421
    :goto_9
    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    .line 418
    :cond_18
    and-int/lit8 v0, v0, 0x7f

    .line 419
    mul-int/lit8 v0, v0, 0xa

    add-int/lit16 v0, v0, 0x3e8

    goto :goto_9

    .line 426
    :sswitch_6
    sget v0, Lmodule/canbus/dgx;->a:I

    const v3, 0xf00ff

    if-eq v0, v3, :cond_19

    .line 427
    sget v0, Lmodule/canbus/dgx;->a:I

    const v3, 0x1100ff

    if-ne v0, v3, :cond_0

    .line 428
    :cond_19
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/ala;->e:I

    .line 429
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 430
    if-eqz v0, :cond_1a

    .line 431
    invoke-static {v2}, Lmodule/canbus/dhf;->f(I)V

    goto/16 :goto_0

    .line 433
    :cond_1a
    invoke-static {v1}, Lmodule/canbus/dhf;->f(I)V

    goto/16 :goto_0

    .line 441
    :sswitch_7
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 442
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->N(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 443
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->N(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 444
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->N(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 445
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->N(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 450
    :sswitch_8
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 451
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->N(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 452
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->N(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 453
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->N(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 454
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->N(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 459
    :sswitch_9
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 460
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 461
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 462
    add-int/lit8 v4, p2, 0x4

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    .line 463
    add-int/lit8 v5, p2, 0x5

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    .line 464
    if-nez v0, :cond_1c

    if-nez v3, :cond_1c

    if-nez v4, :cond_1c

    if-nez v5, :cond_1c

    .line 465
    invoke-static {v1}, Lmodule/i/h;->aC(I)V

    .line 474
    :cond_1b
    :goto_a
    sput v0, Lmodule/canbus/a/y;->g:I

    .line 475
    sput v3, Lmodule/canbus/a/y;->h:I

    .line 476
    sput v4, Lmodule/canbus/a/y;->i:I

    .line 477
    sput v5, Lmodule/canbus/a/y;->j:I

    .line 479
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->N(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 480
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->N(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 481
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->N(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 482
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->N(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 466
    :cond_1c
    sget v1, Lmodule/canbus/a/y;->g:I

    if-ne v1, v0, :cond_1d

    sget v1, Lmodule/canbus/a/y;->h:I

    if-ne v1, v3, :cond_1d

    sget v1, Lmodule/canbus/a/y;->i:I

    if-ne v1, v4, :cond_1d

    sget v1, Lmodule/canbus/a/y;->j:I

    if-eq v1, v5, :cond_1b

    .line 467
    :cond_1d
    sget v1, Lmodule/i/e;->p:I

    if-nez v1, :cond_1b

    .line 468
    invoke-static {v2}, Lmodule/i/h;->aC(I)V

    .line 469
    const/4 v1, 0x4

    sput v1, Lmodule/canbus/a/y;->k:I

    .line 470
    sget-object v1, Lmodule/canbus/a/y;->l:Ljava/lang/Runnable;

    invoke-static {v1}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    goto :goto_a

    .line 487
    :sswitch_a
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 488
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 489
    add-int/lit8 v4, p2, 0x4

    aget-byte v4, p1, v4

    .line 490
    add-int/lit8 v5, p2, 0x5

    aget-byte v5, p1, v5

    .line 491
    const/4 v6, 0x7

    shr-int/lit8 v7, v0, 0x7

    and-int/lit8 v7, v7, 0x1

    invoke-static {v6, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 492
    const/16 v6, 0x8

    shr-int/lit8 v7, v0, 0x6

    and-int/lit8 v7, v7, 0x1

    invoke-static {v6, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 493
    const/16 v6, 0x9

    shr-int/lit8 v7, v0, 0x5

    and-int/lit8 v7, v7, 0x1

    invoke-static {v6, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 494
    const/16 v6, 0xa

    shr-int/lit8 v7, v0, 0x3

    and-int/lit8 v7, v7, 0x1

    invoke-static {v6, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 495
    const/16 v6, 0xb

    shr-int/lit8 v0, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 497
    packed-switch v3, :pswitch_data_3

    .line 525
    invoke-static {v9, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 526
    const/16 v0, 0xd

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 527
    const/16 v0, 0xe

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 531
    :goto_b
    const/16 v0, 0xf

    and-int/lit8 v1, v4, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 533
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0xe00ff

    if-eq v0, v1, :cond_1e

    .line 534
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0xf00ff

    if-eq v0, v1, :cond_1e

    .line 535
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x1600ff

    if-eq v0, v1, :cond_1e

    .line 536
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x1900ff

    if-eq v0, v1, :cond_1e

    .line 537
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x1a00ff

    if-eq v0, v1, :cond_1e

    .line 538
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x1b00ff

    if-ne v0, v1, :cond_20

    .line 541
    :cond_1e
    sparse-switch v5, :sswitch_data_1

    .line 549
    const/16 v0, 0x41

    if-lt v5, v0, :cond_1f

    const/16 v0, 0x5f

    if-gt v5, v0, :cond_1f

    .line 550
    add-int/lit8 v0, v5, -0x40

    mul-int/lit8 v0, v0, 0x5

    add-int/lit16 v0, v0, 0xa0

    invoke-static {v8, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 500
    :pswitch_4
    invoke-static {v9, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 501
    const/16 v0, 0xd

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 502
    const/16 v0, 0xe

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_b

    .line 505
    :pswitch_5
    invoke-static {v9, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 506
    const/16 v0, 0xd

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 507
    const/16 v0, 0xe

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_b

    .line 510
    :pswitch_6
    invoke-static {v9, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 511
    const/16 v0, 0xd

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 512
    const/16 v0, 0xe

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_b

    .line 515
    :pswitch_7
    invoke-static {v9, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 516
    const/16 v0, 0xd

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 517
    const/16 v0, 0xe

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_b

    .line 520
    :pswitch_8
    invoke-static {v9, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 521
    const/16 v0, 0xd

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 522
    const/16 v0, 0xe

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_b

    .line 543
    :sswitch_b
    const/4 v0, -0x2

    invoke-static {v8, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 546
    :sswitch_c
    const/4 v0, -0x3

    invoke-static {v8, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 552
    :cond_1f
    const/4 v0, -0x1

    invoke-static {v8, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 557
    :cond_20
    sparse-switch v5, :sswitch_data_2

    .line 566
    if-lt v5, v2, :cond_21

    const/16 v0, 0xf

    if-gt v5, v0, :cond_21

    .line 567
    and-int/lit16 v0, v5, 0xff

    add-int/lit8 v0, v0, 0x10

    invoke-static {v8, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 559
    :sswitch_d
    const/4 v0, -0x2

    invoke-static {v8, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 562
    :sswitch_e
    const/4 v0, -0x3

    invoke-static {v8, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 569
    :cond_21
    const/4 v0, -0x1

    invoke-static {v8, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 577
    :sswitch_f
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 578
    sget v3, Lmodule/canbus/dgx;->U:I

    if-nez v3, :cond_22

    .line 579
    const/4 v3, 0x2

    shr-int/lit8 v4, v0, 0x7

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 580
    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 585
    :goto_c
    const/4 v2, 0x4

    shr-int/lit8 v3, v0, 0x5

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 586
    const/4 v2, 0x3

    shr-int/lit8 v3, v0, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 587
    shr-int/lit8 v2, v0, 0x2

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 588
    const/4 v1, 0x5

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 582
    :cond_22
    const/4 v3, 0x2

    shr-int/lit8 v4, v0, 0x6

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 583
    shr-int/lit8 v3, v0, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_c

    .line 593
    :sswitch_10
    const/16 v0, 0x43

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 594
    const/16 v0, 0x44

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 595
    const/16 v0, 0x45

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v5

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 596
    const/16 v0, 0x46

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v5

    add-int/lit8 v2, p2, 0x7

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 597
    const/16 v0, 0x47

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 598
    const/16 v0, 0x48

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 599
    const/16 v0, 0x49

    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v5

    add-int/lit8 v2, p2, 0xb

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 602
    :sswitch_11
    sget-object v0, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v3, 0x4a

    .line 603
    const/16 v4, 0xb

    new-array v4, v4, [I

    add-int/lit8 v5, p2, 0x2

    aget-byte v5, p1, v5

    aput v5, v4, v1

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    aput v1, v4, v2

    const/4 v1, 0x2

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    aput v2, v4, v1

    const/4 v1, 0x3

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    aput v2, v4, v1

    const/4 v1, 0x4

    .line 604
    add-int/lit8 v2, p2, 0x6

    aget-byte v2, p1, v2

    aput v2, v4, v1

    const/4 v1, 0x5

    add-int/lit8 v2, p2, 0x7

    aget-byte v2, p1, v2

    aput v2, v4, v1

    const/4 v1, 0x6

    add-int/lit8 v2, p2, 0x8

    aget-byte v2, p1, v2

    aput v2, v4, v1

    const/4 v1, 0x7

    add-int/lit8 v2, p2, 0x9

    aget-byte v2, p1, v2

    aput v2, v4, v1

    const/16 v1, 0x8

    .line 605
    add-int/lit8 v2, p2, 0xa

    aget-byte v2, p1, v2

    aput v2, v4, v1

    const/16 v1, 0x9

    add-int/lit8 v2, p2, 0xb

    aget-byte v2, p1, v2

    aput v2, v4, v1

    const/16 v1, 0xa

    add-int/lit8 v2, p2, 0xc

    aget-byte v2, p1, v2

    aput v2, v4, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 602
    invoke-static {v0, v3, v4, v1, v2}, Lutil/af;->a([Lutil/af;I[I[F[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 609
    :sswitch_12
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 613
    :sswitch_13
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 614
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 616
    const/16 v2, 0x408

    mul-int/lit16 v3, v1, 0x100

    add-int/2addr v3, v0

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 617
    const/16 v2, 0x408

    mul-int/lit16 v1, v1, 0x100

    add-int/2addr v0, v1

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 621
    :sswitch_14
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 622
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 624
    const/16 v2, 0x407

    mul-int/lit16 v1, v1, 0x100

    add-int/2addr v0, v1

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 628
    :sswitch_15
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_4

    goto/16 :goto_0

    .line 630
    :pswitch_9
    const-string v0, ""

    .line 631
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x3

    const/16 v2, 0x11

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    .line 632
    const/16 v1, 0x1f5

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 635
    :pswitch_a
    const/16 v0, 0x1f6

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 636
    const/16 v0, 0x1f7

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 637
    const/16 v0, 0x1f8

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 638
    const/16 v0, 0x1f9

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 639
    const/16 v0, 0x1fa

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 640
    const/16 v0, 0x1fb

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 641
    const/16 v0, 0x1fc

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 642
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

    .line 645
    :pswitch_b
    const/16 v0, 0x1fd

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 648
    :pswitch_c
    const/16 v0, 0x1fe

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v5

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 649
    const/16 v0, 0x1ff

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v5

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 652
    :pswitch_d
    const/16 v0, 0x200

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x10

    const/high16 v2, 0xff0000

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    and-int/2addr v2, v5

    or-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 653
    const/4 v0, 0x6

    if-lt p3, v0, :cond_0

    .line 654
    const/16 v0, 0x201

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v5

    add-int/lit8 v2, p2, 0x6

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 658
    :pswitch_e
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 659
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_23

    .line 660
    const/16 v1, 0x22b

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 661
    const/16 v1, 0x22a

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 666
    :goto_d
    const/16 v1, 0x22d

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 667
    const/16 v1, 0x22c

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 668
    const/16 v1, 0x22e

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 669
    const/16 v1, 0x229

    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 663
    :cond_23
    const/16 v1, 0x22b

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 664
    const/16 v1, 0x22a

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_d

    .line 673
    :pswitch_f
    const/16 v0, 0x202

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 674
    const/16 v0, 0x203

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 675
    const/16 v0, 0x204

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 676
    const/16 v0, 0x205

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 677
    const/16 v0, 0x206

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 678
    const/16 v0, 0x207

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 681
    :pswitch_10
    const/16 v0, 0x208

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v5

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 682
    const/16 v0, 0x209

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v5

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 685
    :pswitch_11
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 686
    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    .line 721
    const/16 v3, 0x21c

    invoke-static {v0, v1, v2, v3}, Lmodule/canbus/dhf;->a(IIZI)V

    .line 722
    iput-boolean v2, p0, Lmodule/canbus/ala;->f:Z

    goto/16 :goto_0

    .line 727
    :pswitch_12
    const/16 v0, 0x20a

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 728
    const/16 v0, 0x20b

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 730
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 733
    mul-int/lit8 v0, v0, 0xa

    add-int/lit16 v0, v0, 0x258

    .line 734
    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    .line 738
    :pswitch_13
    const/16 v0, 0x20c

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v5

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 739
    const/16 v0, 0x408

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v5

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 742
    :pswitch_14
    const/16 v0, 0x20d

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v5

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 748
    :sswitch_16
    const/16 v0, 0x20e

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 749
    const/16 v0, 0x20f

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 750
    const/16 v0, 0x210

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 751
    const/16 v0, 0x211

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 752
    const/16 v0, 0x212

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 753
    const/16 v0, 0x213

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 754
    const/16 v0, 0x214

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 756
    const/16 v0, 0x215

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 758
    const/16 v0, 0x216

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 759
    const/16 v0, 0x217

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 761
    const/16 v0, 0x218

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 762
    const/16 v0, 0x219

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 764
    const/16 v0, 0x226

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 765
    const/16 v0, 0x228

    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 766
    const/16 v0, 0x227

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 768
    const/16 v0, 0x21a

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 769
    const/16 v0, 0x21b

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 770
    const/16 v0, 0x21c

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 771
    const/16 v0, 0x21d

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 772
    const/16 v0, 0x21e

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 773
    const/16 v0, 0x21f

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 775
    const/16 v0, 0x220

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 776
    const/16 v0, 0x221

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 778
    const/16 v0, 0x222

    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 779
    const/16 v0, 0x223

    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 780
    const/16 v0, 0x224

    add-int/lit8 v1, p2, 0xb

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 781
    const/16 v0, 0x225

    add-int/lit8 v1, p2, 0xb

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 196
    nop

    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_0
        0x21 -> :sswitch_1
        0x23 -> :sswitch_a
        0x24 -> :sswitch_7
        0x25 -> :sswitch_8
        0x26 -> :sswitch_9
        0x27 -> :sswitch_2
        0x28 -> :sswitch_f
        0x29 -> :sswitch_3
        0x30 -> :sswitch_4
        0x36 -> :sswitch_5
        0x37 -> :sswitch_6
        0x40 -> :sswitch_10
        0x41 -> :sswitch_11
        0x68 -> :sswitch_13
        0x6a -> :sswitch_14
        0x7d -> :sswitch_15
        0x7e -> :sswitch_16
        0x7f -> :sswitch_12
    .end sparse-switch

    .line 215
    :pswitch_data_0
    .packed-switch 0x8b
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 218
    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_1
    .end packed-switch

    .line 233
    :pswitch_data_2
    .packed-switch 0x3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 497
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch

    .line 541
    :sswitch_data_1
    .sparse-switch
        0x40 -> :sswitch_b
        0x60 -> :sswitch_c
    .end sparse-switch

    .line 557
    :sswitch_data_2
    .sparse-switch
        0x0 -> :sswitch_d
        0x10 -> :sswitch_e
    .end sparse-switch

    .line 628
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
    .end packed-switch
.end method

.method b(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1214
    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 1209
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, -0x75

    aput v1, v0, v2

    const/4 v1, 0x2

    aput v2, v0, v1

    const/4 v1, 0x3

    aput p1, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 1210
    iget-object v0, p0, Lmodule/canbus/ala;->s:Lutil/aq;

    invoke-virtual {v0, v2, v3}, Lutil/aq;->a(II)I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 1211
    iget-object v0, p0, Lmodule/canbus/ala;->s:Lutil/aq;

    invoke-virtual {v0, v2, p1}, Lutil/aq;->c(II)V

    .line 1213
    :cond_0
    const/16 v0, 0x16

    invoke-static {v0, p1}, Lmodule/canbus/dhf;->a(II)V

    return-void
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x4

    .line 1084
    sparse-switch p1, :sswitch_data_0

    .line 1207
    :cond_0
    :goto_0
    return-void

    .line 1086
    :sswitch_0
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v2

    sget-object v3, Lutil/log/LogType;->e:Lutil/log/LogType;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "C_CHANGE_PANORAMA = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v5, p2, v1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lf/o;->a(Lutil/log/LogType;Ljava/lang/String;)V

    .line 1087
    if-eqz p2, :cond_0

    array-length v2, p2

    if-lez v2, :cond_0

    .line 1088
    sget v2, Lmodule/canbus/dgx;->c:I

    const/16 v3, 0xa

    if-ne v2, v3, :cond_1

    new-array v0, v6, [I

    fill-array-data v0, :array_0

    .line 1089
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1090
    :cond_1
    sget v2, Lmodule/canbus/dgx;->c:I

    const/16 v3, 0xf

    if-eq v2, v3, :cond_2

    sget v2, Lmodule/canbus/dgx;->c:I

    const/16 v3, 0x11

    if-eq v2, v3, :cond_2

    sget v2, Lmodule/canbus/dgx;->c:I

    const/16 v3, 0x15

    if-eq v2, v3, :cond_2

    sget v2, Lmodule/canbus/dgx;->c:I

    const/16 v3, 0x1b

    if-ne v2, v3, :cond_4

    .line 1091
    :cond_2
    sget v2, Lmodule/i/e;->p:I

    if-nez v2, :cond_3

    .line 1092
    invoke-static {v0}, Lmodule/canbus/dhf;->f(I)V

    new-array v0, v6, [I

    fill-array-data v0, :array_1

    .line 1093
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1096
    :cond_3
    invoke-static {v1}, Lmodule/canbus/dhf;->f(I)V

    new-array v0, v6, [I

    fill-array-data v0, :array_2

    .line 1097
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1100
    :cond_4
    new-array v0, v6, [I

    fill-array-data v0, :array_3

    .line 1101
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v6, [I

    fill-array-data v0, :array_4

    .line 1102
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1108
    :sswitch_1
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    sget-object v2, Lutil/log/LogType;->e:Lutil/log/LogType;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "C_CAMERA_MODE = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v4, p2, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lf/o;->a(Lutil/log/LogType;Ljava/lang/String;)V

    .line 1109
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1110
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v2, 0x11

    if-eq v0, v2, :cond_5

    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v2, 0x15

    if-ne v0, v2, :cond_6

    .line 1111
    :cond_5
    aget v0, p2, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    new-array v0, v6, [I

    fill-array-data v0, :array_5

    .line 1113
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1114
    :pswitch_1
    new-array v0, v6, [I

    fill-array-data v0, :array_6

    .line 1116
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1117
    :pswitch_2
    new-array v0, v6, [I

    fill-array-data v0, :array_7

    .line 1119
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1120
    :pswitch_3
    new-array v0, v6, [I

    fill-array-data v0, :array_8

    .line 1122
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1123
    :pswitch_4
    new-array v0, v6, [I

    fill-array-data v0, :array_9

    .line 1125
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1126
    :pswitch_5
    new-array v0, v6, [I

    fill-array-data v0, :array_a

    .line 1128
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1129
    :pswitch_6
    new-array v0, v6, [I

    fill-array-data v0, :array_b

    .line 1131
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1132
    :pswitch_7
    new-array v0, v6, [I

    fill-array-data v0, :array_c

    .line 1134
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1135
    :pswitch_8
    new-array v0, v6, [I

    fill-array-data v0, :array_d

    .line 1137
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1138
    :pswitch_9
    new-array v0, v6, [I

    fill-array-data v0, :array_e

    .line 1140
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1141
    :pswitch_a
    new-array v0, v6, [I

    fill-array-data v0, :array_f

    .line 1143
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1144
    :pswitch_b
    new-array v0, v6, [I

    fill-array-data v0, :array_10

    .line 1146
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1149
    :pswitch_c
    iget v0, p0, Lmodule/canbus/ala;->e:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    new-array v0, v6, [I

    fill-array-data v0, :array_11

    .line 1150
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1153
    :pswitch_d
    iget v0, p0, Lmodule/canbus/ala;->e:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_0

    new-array v0, v6, [I

    fill-array-data v0, :array_12

    .line 1154
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1158
    :cond_6
    aget v0, p2, v1

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    :pswitch_e
    new-array v0, v6, [I

    fill-array-data v0, :array_13

    .line 1160
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1161
    :pswitch_f
    new-array v0, v6, [I

    fill-array-data v0, :array_14

    .line 1163
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1164
    :pswitch_10
    new-array v0, v6, [I

    fill-array-data v0, :array_15

    .line 1166
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1167
    :pswitch_11
    new-array v0, v6, [I

    fill-array-data v0, :array_16

    .line 1169
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1177
    :sswitch_2
    if-eqz p2, :cond_0

    array-length v2, p2

    if-lez v2, :cond_0

    const/4 v2, 0x5

    new-array v2, v2, [I

    .line 1178
    const/16 v3, 0xe3

    aput v3, v2, v1

    const/16 v3, -0x77

    aput v3, v2, v0

    aput v4, v2, v4

    aget v1, p2, v1

    aput v1, v2, v5

    aget v0, p2, v0

    aput v0, v2, v6

    invoke-static {v2}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1183
    :sswitch_3
    if-eqz p2, :cond_0

    array-length v2, p2

    if-lez v2, :cond_0

    const/16 v2, 0x9

    new-array v2, v2, [I

    .line 1184
    const/16 v3, 0xe3

    aput v3, v2, v1

    const/16 v3, -0x39

    aput v3, v2, v0

    const/4 v3, 0x6

    aput v3, v2, v4

    aget v1, p2, v1

    aput v1, v2, v5

    aget v0, p2, v0

    aput v0, v2, v6

    const/4 v0, 0x5

    aget v1, p2, v4

    aput v1, v2, v0

    const/4 v0, 0x6

    aget v1, p2, v5

    aput v1, v2, v0

    const/4 v0, 0x7

    aget v1, p2, v6

    aput v1, v2, v0

    const/16 v0, 0x8

    const/4 v1, 0x5

    aget v1, p2, v1

    aput v1, v2, v0

    invoke-static {v2}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1189
    :sswitch_4
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1190
    aget v0, p2, v1

    invoke-virtual {p0, v0}, Lmodule/canbus/ala;->b(I)V

    goto/16 :goto_0

    .line 1195
    :sswitch_5
    if-eqz p2, :cond_0

    array-length v2, p2

    if-lez v2, :cond_0

    new-array v2, v6, [I

    .line 1196
    const/16 v3, 0xe3

    aput v3, v2, v1

    const/16 v3, -0x79

    aput v3, v2, v0

    aput v0, v2, v4

    aget v0, p2, v1

    aput v0, v2, v5

    invoke-static {v2}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1201
    :sswitch_6
    if-eqz p2, :cond_0

    .line 1202
    aget v2, p2, v1

    if-ne v2, v0, :cond_7

    :goto_1
    iput-boolean v0, p0, Lmodule/canbus/ala;->r:Z

    goto/16 :goto_0

    :cond_7
    move v0, v1

    goto :goto_1

    .line 1084
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_3
        0x3 -> :sswitch_4
        0x4 -> :sswitch_5
        0x64 -> :sswitch_6
        0x3eb -> :sswitch_0
        0x3ed -> :sswitch_1
    .end sparse-switch

    .line 1088
    :array_0
    .array-data 4
        0xe3
        -0x7a
        0x1
        0x1
    .end array-data

    .line 1092
    :array_1
    .array-data 4
        0xe3
        -0x78
        0x1
        0x1
    .end array-data

    .line 1096
    :array_2
    .array-data 4
        0xe3
        -0x78
        0x1
        0x0
    .end array-data

    .line 1100
    :array_3
    .array-data 4
        0xe3
        -0x74
        0x1
        0x1
    .end array-data

    .line 1101
    :array_4
    .array-data 4
        0xe3
        -0x74
        0x1
        0x0
    .end array-data

    .line 1111
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch

    :array_5
    .array-data 4
        0xe3
        -0x78
        0x1
        0x2
    .end array-data

    .line 1114
    :array_6
    .array-data 4
        0xe3
        -0x78
        0x1
        0x5
    .end array-data

    .line 1117
    :array_7
    .array-data 4
        0xe3
        -0x78
        0x1
        0x3
    .end array-data

    .line 1120
    :array_8
    .array-data 4
        0xe3
        -0x78
        0x1
        0x4
    .end array-data

    .line 1123
    :array_9
    .array-data 4
        0xe3
        -0x78
        0x1
        0x11
    .end array-data

    .line 1126
    :array_a
    .array-data 4
        0xe3
        -0x78
        0x1
        0x12
    .end array-data

    .line 1129
    :array_b
    .array-data 4
        0xe3
        -0x78
        0x1
        0x13
    .end array-data

    .line 1132
    :array_c
    .array-data 4
        0xe3
        -0x78
        0x1
        0x14
    .end array-data

    .line 1135
    :array_d
    .array-data 4
        0xe3
        -0x78
        0x1
        0x15
    .end array-data

    .line 1138
    :array_e
    .array-data 4
        0xe3
        -0x78
        0x1
        0x17
    .end array-data

    .line 1141
    :array_f
    .array-data 4
        0xe3
        -0x78
        0x1
        0x16
    .end array-data

    .line 1144
    :array_10
    .array-data 4
        0xe3
        -0x78
        0x1
        0x18
    .end array-data

    .line 1149
    :array_11
    .array-data 4
        0xe3
        -0x78
        0x1
        0x8
    .end array-data

    .line 1153
    :array_12
    .array-data 4
        0xe3
        -0x78
        0x1
        0x8
    .end array-data

    .line 1158
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch

    :array_13
    .array-data 4
        0xe3
        -0x78
        0x1
        0x2
    .end array-data

    .line 1161
    :array_14
    .array-data 4
        0xe3
        -0x78
        0x1
        0x5
    .end array-data

    .line 1164
    :array_15
    .array-data 4
        0xe3
        -0x78
        0x1
        0x3
    .end array-data

    .line 1167
    :array_16
    .array-data 4
        0xe3
        -0x78
        0x1
        0x4
    .end array-data
.end method

.method public d()V
    .locals 8

    .prologue
    const/16 v7, 0xa

    const/16 v6, 0x9

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 805
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 806
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ala;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 807
    sget-object v0, Lmodule/sound/cp;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ala;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 808
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ala;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 809
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ala;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 810
    sget-object v0, Lmodule/i/f;->r:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ala;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 811
    sget-object v0, Lmodule/i/f;->q:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ala;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 812
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ala;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 814
    :cond_0
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 815
    iget-object v0, p0, Lmodule/canbus/ala;->A:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 816
    sget v0, Lmodule/canbus/dgx;->c:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    .line 817
    iget-object v0, p0, Lmodule/canbus/ala;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 818
    iget-object v0, p0, Lmodule/canbus/ala;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 819
    iget-object v0, p0, Lmodule/canbus/ala;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 820
    iget-object v0, p0, Lmodule/canbus/ala;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 821
    iget-object v0, p0, Lmodule/canbus/ala;->s:Lutil/aq;

    invoke-virtual {v0}, Lutil/aq;->b()V

    .line 822
    iget-object v0, p0, Lmodule/canbus/ala;->s:Lutil/aq;

    invoke-virtual {v0, v3, v4}, Lutil/aq;->a(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lmodule/canbus/ala;->b(I)V

    .line 877
    :goto_0
    sget v0, Lmodule/canbus/dgx;->c:I

    if-eqz v0, :cond_1

    sget v0, Lmodule/canbus/dgx;->c:I

    if-eq v0, v6, :cond_1

    sget v0, Lmodule/canbus/dgx;->c:I

    if-eq v0, v7, :cond_1

    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0xb

    if-eq v0, v1, :cond_1

    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_2

    .line 878
    :cond_1
    iget-object v0, p0, Lmodule/canbus/ala;->B:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 879
    iget-object v0, p0, Lmodule/canbus/ala;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 881
    :cond_2
    return-void

    .line 823
    :cond_3
    sget v0, Lmodule/canbus/dgx;->c:I

    if-ne v0, v7, :cond_4

    .line 824
    iget-object v0, p0, Lmodule/canbus/ala;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 825
    iget-object v0, p0, Lmodule/canbus/ala;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 826
    iget-object v0, p0, Lmodule/canbus/ala;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 827
    iget-object v0, p0, Lmodule/canbus/ala;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 828
    iget-object v0, p0, Lmodule/canbus/ala;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->i:I

    goto :goto_0

    .line 829
    :cond_4
    sget v0, Lmodule/canbus/dgx;->c:I

    if-eq v0, v6, :cond_5

    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_6

    .line 830
    :cond_5
    iget-object v0, p0, Lmodule/canbus/ala;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 831
    iget-object v0, p0, Lmodule/canbus/ala;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 832
    iget-object v0, p0, Lmodule/canbus/ala;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 833
    iget-object v0, p0, Lmodule/canbus/ala;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 834
    iget-object v0, p0, Lmodule/canbus/ala;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->i:I

    goto :goto_0

    .line 835
    :cond_6
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0xe

    if-eq v0, v1, :cond_7

    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0xf

    if-eq v0, v1, :cond_7

    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x16

    if-eq v0, v1, :cond_7

    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x19

    if-eq v0, v1, :cond_7

    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_7

    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x1b

    if-ne v0, v1, :cond_8

    .line 836
    :cond_7
    iget-object v0, p0, Lmodule/canbus/ala;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 837
    iget-object v0, p0, Lmodule/canbus/ala;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 838
    iget-object v0, p0, Lmodule/canbus/ala;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 839
    iget-object v0, p0, Lmodule/canbus/ala;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 840
    iget-object v0, p0, Lmodule/canbus/ala;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    goto/16 :goto_0

    .line 841
    :cond_8
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x10

    if-eq v0, v1, :cond_9

    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x11

    if-eq v0, v1, :cond_9

    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x14

    if-eq v0, v1, :cond_9

    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_a

    .line 842
    :cond_9
    iget-object v0, p0, Lmodule/canbus/ala;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 843
    iget-object v0, p0, Lmodule/canbus/ala;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 844
    iget-object v0, p0, Lmodule/canbus/ala;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->f:I

    .line 845
    iget-object v0, p0, Lmodule/canbus/ala;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 846
    iget-object v0, p0, Lmodule/canbus/ala;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->i:I

    .line 848
    new-instance v0, Lmodule/canbus/alh;

    invoke-direct {v0, p0, v5}, Lmodule/canbus/alh;-><init>(Lmodule/canbus/ala;Lmodule/canbus/alh;)V

    iput-object v0, p0, Lmodule/canbus/ala;->x:Lmodule/canbus/alh;

    .line 849
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 850
    const-string v1, "AUTONAVI_STANDARD_BROADCAST_SEND"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 851
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v1

    iget-object v2, p0, Lmodule/canbus/ala;->x:Lmodule/canbus/alh;

    invoke-virtual {v1, v2, v0}, Lapp/App;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto/16 :goto_0

    .line 853
    :cond_a
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0xd

    if-eq v0, v1, :cond_b

    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x12

    if-eq v0, v1, :cond_b

    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_c

    .line 854
    :cond_b
    iget-object v0, p0, Lmodule/canbus/ala;->ab:Lmodule/canbus/dgw;

    iput-object v5, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 855
    iget-object v0, p0, Lmodule/canbus/ala;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 856
    iget-object v0, p0, Lmodule/canbus/ala;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 857
    iget-object v0, p0, Lmodule/canbus/ala;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 858
    iget-object v0, p0, Lmodule/canbus/ala;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->i:I

    .line 859
    iget-object v0, p0, Lmodule/canbus/ala;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->h:I

    goto/16 :goto_0

    .line 860
    :cond_c
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x18

    if-ne v0, v1, :cond_d

    .line 861
    iget-object v0, p0, Lmodule/canbus/ala;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 862
    iget-object v0, p0, Lmodule/canbus/ala;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 863
    iget-object v0, p0, Lmodule/canbus/ala;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 864
    iget-object v0, p0, Lmodule/canbus/ala;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 865
    iget-object v0, p0, Lmodule/canbus/ala;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->i:I

    .line 866
    iget-object v0, p0, Lmodule/canbus/ala;->w:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 870
    :cond_d
    iget-object v0, p0, Lmodule/canbus/ala;->ab:Lmodule/canbus/dgw;

    iput-object v5, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 871
    iget-object v0, p0, Lmodule/canbus/ala;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 872
    iget-object v0, p0, Lmodule/canbus/ala;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 873
    iget-object v0, p0, Lmodule/canbus/ala;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 874
    iget-object v0, p0, Lmodule/canbus/ala;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->h:I

    goto/16 :goto_0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 885
    iget-object v0, p0, Lmodule/canbus/ala;->s:Lutil/aq;

    invoke-virtual {v0}, Lutil/aq;->c()V

    .line 886
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ala;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 887
    sget-object v0, Lmodule/sound/cp;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ala;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 888
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ala;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 889
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ala;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 890
    sget-object v0, Lmodule/i/f;->r:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ala;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 891
    sget-object v0, Lmodule/i/f;->q:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ala;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 892
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ala;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 893
    iget-object v0, p0, Lmodule/canbus/ala;->B:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 894
    iget-object v0, p0, Lmodule/canbus/ala;->A:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 895
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 896
    sget-object v0, Lmodule/canbus/a/y;->o:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 897
    iget-object v0, p0, Lmodule/canbus/ala;->w:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 898
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 1218
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1223
    if-ltz p2, :cond_0

    const/16 v0, 0x4b

    if-ge p2, v0, :cond_0

    .line 1224
    new-array v0, v3, [I

    sget-object v1, Lmodule/canbus/dgx;->f:[I

    aget v1, v1, p2

    aput v1, v0, v2

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 1227
    :cond_0
    const/16 v0, 0x1f4

    if-lt p2, v0, :cond_1

    const/16 v0, 0x230

    if-ge p2, v0, :cond_1

    .line 1228
    new-array v0, v3, [I

    sget-object v1, Lmodule/canbus/dgx;->f:[I

    aget v1, v1, p2

    aput v1, v0, v2

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 1230
    :cond_1
    return-void
.end method
