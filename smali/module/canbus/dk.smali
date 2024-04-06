.class public Lmodule/canbus/dk;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# static fields
.field private static B:I

.field private static K:[I


# instance fields
.field A:I

.field private C:Lmodule/canbus/dt;

.field private D:Ljava/lang/Runnable;

.field private E:Ljava/lang/String;

.field private F:I

.field private G:Ljava/lang/Runnable;

.field private H:Ljava/lang/Runnable;

.field private I:Ljava/lang/Runnable;

.field private J:Ljava/lang/Runnable;

.field private final L:Ljava/lang/Runnable;

.field a:I

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field h:[[I

.field i:I

.field j:B

.field k:I

.field l:Ljava/lang/Runnable;

.field m:Ljava/lang/Runnable;

.field n:Ljava/lang/String;

.field o:I

.field p:I

.field q:I

.field r:I

.field s:I

.field t:I

.field u:I

.field v:I

.field w:I

.field x:B

.field public final y:I

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x6

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/16 v2, 0x9

    .line 183
    const/4 v0, 0x0

    sput v0, Lmodule/canbus/dk;->B:I

    .line 925
    const/16 v0, 0x11

    new-array v0, v0, [I

    .line 928
    const/4 v1, 0x7

    aput v1, v0, v3

    .line 929
    aput v4, v0, v4

    .line 930
    const/16 v1, 0x8

    aput v1, v0, v5

    const/4 v1, 0x5

    .line 931
    aput v3, v0, v1

    .line 932
    aput v6, v0, v6

    const/4 v1, 0x7

    .line 933
    aput v5, v0, v1

    const/16 v1, 0x8

    .line 934
    aput v2, v0, v1

    .line 935
    const/4 v1, 0x1

    aput v1, v0, v2

    const/16 v1, 0xa

    .line 936
    aput v2, v0, v1

    const/16 v1, 0xb

    .line 937
    aput v2, v0, v1

    const/16 v1, 0xc

    .line 938
    aput v2, v0, v1

    const/16 v1, 0xd

    .line 939
    aput v2, v0, v1

    const/16 v1, 0xe

    .line 940
    aput v2, v0, v1

    const/16 v1, 0xf

    .line 941
    aput v2, v0, v1

    const/16 v1, 0x10

    .line 942
    aput v2, v0, v1

    .line 925
    sput-object v0, Lmodule/canbus/dk;->K:[I

    .line 943
    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .prologue
    const/16 v8, 0xff

    const/4 v7, 0x1

    const/4 v6, -0x1

    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 44
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 118
    iput v5, p0, Lmodule/canbus/dk;->a:I

    .line 119
    iput v5, p0, Lmodule/canbus/dk;->b:I

    .line 120
    iput v5, p0, Lmodule/canbus/dk;->c:I

    .line 121
    iput v8, p0, Lmodule/canbus/dk;->g:I

    .line 123
    const/16 v0, 0x37

    new-array v0, v0, [[I

    .line 124
    new-array v1, v4, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v5

    .line 125
    new-array v1, v4, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v7

    .line 126
    new-array v1, v4, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v4

    const/4 v1, 0x3

    .line 127
    new-array v2, v4, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 128
    new-array v2, v4, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 129
    new-array v2, v4, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 130
    new-array v2, v4, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 131
    new-array v2, v4, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 132
    new-array v2, v4, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 133
    new-array v2, v4, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 134
    new-array v2, v4, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 135
    new-array v2, v4, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 136
    new-array v2, v4, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 137
    new-array v2, v4, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 138
    new-array v2, v4, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 139
    new-array v2, v4, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 140
    new-array v2, v4, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 141
    new-array v2, v4, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 142
    new-array v2, v4, [I

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 144
    new-array v2, v4, [I

    const/16 v3, 0x81

    aput v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 145
    new-array v2, v4, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 146
    new-array v2, v4, [I

    fill-array-data v2, :array_14

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 147
    new-array v2, v4, [I

    fill-array-data v2, :array_15

    aput-object v2, v0, v1

    const/16 v1, 0x17

    .line 148
    new-array v2, v4, [I

    fill-array-data v2, :array_16

    aput-object v2, v0, v1

    const/16 v1, 0x18

    .line 149
    new-array v2, v4, [I

    fill-array-data v2, :array_17

    aput-object v2, v0, v1

    const/16 v1, 0x19

    .line 150
    new-array v2, v4, [I

    fill-array-data v2, :array_18

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    .line 151
    new-array v2, v4, [I

    fill-array-data v2, :array_19

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    .line 152
    new-array v2, v4, [I

    fill-array-data v2, :array_1a

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    .line 153
    new-array v2, v4, [I

    fill-array-data v2, :array_1b

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    .line 154
    new-array v2, v4, [I

    fill-array-data v2, :array_1c

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    .line 155
    new-array v2, v4, [I

    fill-array-data v2, :array_1d

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    .line 156
    new-array v2, v4, [I

    fill-array-data v2, :array_1e

    aput-object v2, v0, v1

    const/16 v1, 0x20

    .line 157
    new-array v2, v4, [I

    fill-array-data v2, :array_1f

    aput-object v2, v0, v1

    const/16 v1, 0x21

    .line 158
    new-array v2, v4, [I

    fill-array-data v2, :array_20

    aput-object v2, v0, v1

    const/16 v1, 0x22

    .line 159
    new-array v2, v4, [I

    fill-array-data v2, :array_21

    aput-object v2, v0, v1

    const/16 v1, 0x23

    .line 160
    new-array v2, v4, [I

    fill-array-data v2, :array_22

    aput-object v2, v0, v1

    const/16 v1, 0x24

    .line 161
    new-array v2, v4, [I

    fill-array-data v2, :array_23

    aput-object v2, v0, v1

    const/16 v1, 0x25

    .line 162
    new-array v2, v4, [I

    fill-array-data v2, :array_24

    aput-object v2, v0, v1

    const/16 v1, 0x26

    .line 163
    new-array v2, v4, [I

    fill-array-data v2, :array_25

    aput-object v2, v0, v1

    const/16 v1, 0x27

    .line 164
    new-array v2, v4, [I

    fill-array-data v2, :array_26

    aput-object v2, v0, v1

    const/16 v1, 0x28

    .line 165
    new-array v2, v4, [I

    fill-array-data v2, :array_27

    aput-object v2, v0, v1

    const/16 v1, 0x29

    .line 166
    new-array v2, v4, [I

    fill-array-data v2, :array_28

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    .line 167
    new-array v2, v4, [I

    fill-array-data v2, :array_29

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    .line 168
    new-array v2, v4, [I

    fill-array-data v2, :array_2a

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    .line 169
    new-array v2, v4, [I

    fill-array-data v2, :array_2b

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    .line 170
    new-array v2, v4, [I

    fill-array-data v2, :array_2c

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    .line 171
    new-array v2, v4, [I

    fill-array-data v2, :array_2d

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    .line 172
    new-array v2, v4, [I

    fill-array-data v2, :array_2e

    aput-object v2, v0, v1

    const/16 v1, 0x30

    .line 173
    new-array v2, v4, [I

    fill-array-data v2, :array_2f

    aput-object v2, v0, v1

    const/16 v1, 0x31

    .line 174
    new-array v2, v4, [I

    fill-array-data v2, :array_30

    aput-object v2, v0, v1

    const/16 v1, 0x32

    .line 175
    new-array v2, v4, [I

    fill-array-data v2, :array_31

    aput-object v2, v0, v1

    const/16 v1, 0x33

    .line 176
    new-array v2, v4, [I

    fill-array-data v2, :array_32

    aput-object v2, v0, v1

    const/16 v1, 0x34

    .line 177
    new-array v2, v4, [I

    fill-array-data v2, :array_33

    aput-object v2, v0, v1

    const/16 v1, 0x35

    .line 178
    new-array v2, v4, [I

    fill-array-data v2, :array_34

    aput-object v2, v0, v1

    const/16 v1, 0x36

    .line 179
    new-array v2, v4, [I

    fill-array-data v2, :array_35

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/dk;->h:[[I

    .line 537
    iput v5, p0, Lmodule/canbus/dk;->i:I

    .line 541
    iput-byte v5, p0, Lmodule/canbus/dk;->j:B

    .line 542
    new-instance v0, Lmodule/canbus/dl;

    invoke-direct {v0, p0}, Lmodule/canbus/dl;-><init>(Lmodule/canbus/dk;)V

    iput-object v0, p0, Lmodule/canbus/dk;->D:Ljava/lang/Runnable;

    .line 634
    iput v5, p0, Lmodule/canbus/dk;->k:I

    .line 635
    new-instance v0, Lmodule/canbus/dm;

    invoke-direct {v0, p0}, Lmodule/canbus/dm;-><init>(Lmodule/canbus/dk;)V

    iput-object v0, p0, Lmodule/canbus/dk;->l:Ljava/lang/Runnable;

    .line 645
    new-instance v0, Lmodule/canbus/dn;

    invoke-direct {v0, p0}, Lmodule/canbus/dn;-><init>(Lmodule/canbus/dk;)V

    iput-object v0, p0, Lmodule/canbus/dk;->m:Ljava/lang/Runnable;

    .line 664
    const-string v0, ""

    iput-object v0, p0, Lmodule/canbus/dk;->E:Ljava/lang/String;

    .line 665
    iput v6, p0, Lmodule/canbus/dk;->F:I

    .line 666
    new-instance v0, Lmodule/canbus/do;

    invoke-direct {v0, p0}, Lmodule/canbus/do;-><init>(Lmodule/canbus/dk;)V

    iput-object v0, p0, Lmodule/canbus/dk;->G:Ljava/lang/Runnable;

    .line 754
    new-instance v0, Lmodule/canbus/dp;

    invoke-direct {v0, p0}, Lmodule/canbus/dp;-><init>(Lmodule/canbus/dk;)V

    iput-object v0, p0, Lmodule/canbus/dk;->H:Ljava/lang/Runnable;

    .line 765
    new-instance v0, Lmodule/canbus/dq;

    invoke-direct {v0, p0}, Lmodule/canbus/dq;-><init>(Lmodule/canbus/dk;)V

    iput-object v0, p0, Lmodule/canbus/dk;->I:Ljava/lang/Runnable;

    .line 775
    new-instance v0, Lmodule/canbus/dr;

    invoke-direct {v0, p0}, Lmodule/canbus/dr;-><init>(Lmodule/canbus/dk;)V

    iput-object v0, p0, Lmodule/canbus/dk;->J:Ljava/lang/Runnable;

    .line 821
    const-string v0, ""

    iput-object v0, p0, Lmodule/canbus/dk;->n:Ljava/lang/String;

    .line 822
    iput v5, p0, Lmodule/canbus/dk;->o:I

    .line 823
    iput v5, p0, Lmodule/canbus/dk;->p:I

    .line 824
    iput v5, p0, Lmodule/canbus/dk;->q:I

    .line 825
    iput v5, p0, Lmodule/canbus/dk;->r:I

    .line 826
    iput v5, p0, Lmodule/canbus/dk;->s:I

    .line 827
    iput v5, p0, Lmodule/canbus/dk;->t:I

    .line 828
    iput v5, p0, Lmodule/canbus/dk;->u:I

    .line 829
    iput v5, p0, Lmodule/canbus/dk;->v:I

    .line 830
    iput v8, p0, Lmodule/canbus/dk;->w:I

    .line 963
    new-instance v0, Lmodule/canbus/ds;

    invoke-direct {v0, p0}, Lmodule/canbus/ds;-><init>(Lmodule/canbus/dk;)V

    iput-object v0, p0, Lmodule/canbus/dk;->L:Ljava/lang/Runnable;

    .line 1010
    iput-byte v5, p0, Lmodule/canbus/dk;->x:B

    .line 1012
    iput v7, p0, Lmodule/canbus/dk;->y:I

    .line 1013
    iput v5, p0, Lmodule/canbus/dk;->z:I

    .line 1243
    iput v6, p0, Lmodule/canbus/dk;->A:I

    .line 44
    return-void

    .line 124
    nop

    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 125
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 126
    :array_2
    .array-data 4
        0x3
        0xc
    .end array-data

    .line 127
    :array_3
    .array-data 4
        0x4
        -0x1
    .end array-data

    .line 128
    :array_4
    .array-data 4
        0x5
        0x3
    .end array-data

    .line 129
    :array_5
    .array-data 4
        0x6
        0x4
    .end array-data

    .line 130
    :array_6
    .array-data 4
        0x7
        -0x1
    .end array-data

    .line 131
    :array_7
    .array-data 4
        0x8
        0x21
    .end array-data

    .line 132
    :array_8
    .array-data 4
        0x9
        0x20
    .end array-data

    .line 133
    :array_9
    .array-data 4
        0xa
        0x12
    .end array-data

    .line 134
    :array_a
    .array-data 4
        0xb
        0x1a
    .end array-data

    .line 135
    :array_b
    .array-data 4
        0xc
        0x2
    .end array-data

    .line 136
    :array_c
    .array-data 4
        0xd
        0x22
    .end array-data

    .line 137
    :array_d
    .array-data 4
        0xe
        0x23
    .end array-data

    .line 138
    :array_e
    .array-data 4
        0xf
        0x1d
    .end array-data

    .line 139
    :array_f
    .array-data 4
        0x17
        0x36
    .end array-data

    .line 140
    :array_10
    .array-data 4
        0x28
        0xd
    .end array-data

    .line 141
    :array_11
    .array-data 4
        0x30
        0x1
    .end array-data

    .line 142
    :array_12
    .array-data 4
        0x31
        0x5
    .end array-data

    .line 145
    :array_13
    .array-data 4
        0x82
        0x3
    .end array-data

    .line 146
    :array_14
    .array-data 4
        0x83
        0x4
    .end array-data

    .line 147
    :array_15
    .array-data 4
        0x85
        0x26
    .end array-data

    .line 148
    :array_16
    .array-data 4
        0x8a
        0x28
    .end array-data

    .line 149
    :array_17
    .array-data 4
        0x8b
        0x29
    .end array-data

    .line 150
    :array_18
    .array-data 4
        0x8c
        0x2a
    .end array-data

    .line 151
    :array_19
    .array-data 4
        0x8d
        0x2b
    .end array-data

    .line 152
    :array_1a
    .array-data 4
        0x8e
        0x2c
    .end array-data

    .line 153
    :array_1b
    .array-data 4
        0x8f
        0x2d
    .end array-data

    .line 154
    :array_1c
    .array-data 4
        0x90
        0x24
    .end array-data

    .line 155
    :array_1d
    .array-data 4
        0x91
        0xb
    .end array-data

    .line 156
    :array_1e
    .array-data 4
        0x97
        0x22
    .end array-data

    .line 157
    :array_1f
    .array-data 4
        0x98
        0x23
    .end array-data

    .line 158
    :array_20
    .array-data 4
        0x99
        0x20
    .end array-data

    .line 159
    :array_21
    .array-data 4
        0x9a
        0x21
    .end array-data

    .line 160
    :array_22
    .array-data 4
        0xa8
        0x12
    .end array-data

    .line 161
    :array_23
    .array-data 4
        0xaa
        0x1d
    .end array-data

    .line 162
    :array_24
    .array-data 4
        0xac
        0x2
    .end array-data

    .line 163
    :array_25
    .array-data 4
        0xad
        0x18
    .end array-data

    .line 164
    :array_26
    .array-data 4
        0xb0
        0x2e
    .end array-data

    .line 165
    :array_27
    .array-data 4
        0xb1
        0x2f
    .end array-data

    .line 166
    :array_28
    .array-data 4
        0xb2
        0x30
    .end array-data

    .line 167
    :array_29
    .array-data 4
        0xb3
        0x31
    .end array-data

    .line 168
    :array_2a
    .array-data 4
        0xb4
        0x32
    .end array-data

    .line 169
    :array_2b
    .array-data 4
        0xb5
        0x33
    .end array-data

    .line 170
    :array_2c
    .array-data 4
        0xb6
        0x3
    .end array-data

    .line 171
    :array_2d
    .array-data 4
        0xb7
        0x4
    .end array-data

    .line 172
    :array_2e
    .array-data 4
        0xb8
        0x20
    .end array-data

    .line 173
    :array_2f
    .array-data 4
        0xb9
        0x21
    .end array-data

    .line 174
    :array_30
    .array-data 4
        0xba
        0x16
    .end array-data

    .line 175
    :array_31
    .array-data 4
        0xbc
        0x1b
    .end array-data

    .line 176
    :array_32
    .array-data 4
        0xbd
        0x1c
    .end array-data

    .line 177
    :array_33
    .array-data 4
        0xbf
        0x37
    .end array-data

    .line 178
    :array_34
    .array-data 4
        0xc1
        0x38
    .end array-data

    .line 179
    :array_35
    .array-data 4
        0xc3
        0xc
    .end array-data
.end method

.method public static a(II)I
    .locals 5

    .prologue
    const/16 v2, 0x23

    const/16 v1, 0x14

    .line 975
    and-int/lit16 v0, p0, 0xff

    .line 976
    shl-int/lit8 v0, v0, 0x8

    .line 977
    and-int/lit16 v3, p1, 0xff

    or-int/2addr v0, v3

    const v3, 0xffff

    and-int/2addr v0, v3

    .line 978
    and-int/lit16 v3, p0, 0x80

    if-eqz v3, :cond_0

    .line 979
    const/high16 v3, 0x10000

    sub-int v0, v3, v0

    .line 981
    :cond_0
    sget v3, Lmodule/canbus/dgx;->i:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    .line 982
    div-int/lit8 v0, v0, 0xa

    .line 984
    if-le v0, v2, :cond_1

    move v0, v2

    .line 987
    :cond_1
    and-int/lit16 v1, p0, 0x80

    if-eqz v1, :cond_2

    .line 988
    rsub-int/lit8 v0, v0, 0x23

    .line 1003
    :goto_0
    return v0

    .line 990
    :cond_2
    add-int/lit8 v0, v0, 0x23

    goto :goto_0

    .line 994
    :cond_3
    div-int/lit8 v0, v0, 0x1b

    .line 996
    if-le v0, v1, :cond_4

    move v0, v1

    .line 999
    :cond_4
    and-int/lit16 v1, p0, 0x80

    if-eqz v1, :cond_5

    .line 1000
    rsub-int/lit8 v0, v0, 0x14

    goto :goto_0

    .line 1002
    :cond_5
    add-int/lit8 v0, v0, 0x14

    goto :goto_0
.end method

.method static synthetic a(Lmodule/canbus/dk;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 542
    iget-object v0, p0, Lmodule/canbus/dk;->D:Ljava/lang/Runnable;

    return-object v0
.end method

.method private a(BLjava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/16 v0, 0x20

    .line 788
    if-nez p2, :cond_0

    const-string p2, ""

    .line 789
    :cond_0
    const/16 v2, 0x23

    new-array v2, v2, [I

    .line 790
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    .line 791
    const/16 v4, 0xe3

    aput v4, v2, v1

    .line 792
    const/4 v4, 0x1

    aput v0, v2, v4

    .line 793
    const/4 v4, 0x2

    aput p1, v2, v4

    .line 794
    array-length v4, v3

    if-le v4, v0, :cond_1

    .line 796
    :goto_0
    if-lt v1, v0, :cond_2

    .line 802
    invoke-static {v2}, Lb/u;->b([I)V

    .line 803
    return-void

    .line 794
    :cond_1
    array-length v0, v3

    goto :goto_0

    .line 797
    :cond_2
    invoke-virtual {p2, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    .line 798
    shl-int/lit8 v4, v1, 0x1

    add-int/lit8 v4, v4, 0x3

    shr-int/lit8 v5, v3, 0x8

    and-int/lit16 v5, v5, 0xff

    aput v5, v2, v4

    .line 799
    shl-int/lit8 v4, v1, 0x1

    add-int/lit8 v4, v4, 0x4

    and-int/lit16 v3, v3, 0xff

    aput v3, v2, v4

    .line 796
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private a(ILjava/lang/String;)V
    .locals 6

    .prologue
    const/16 v0, 0x1e

    const/4 v1, 0x0

    .line 806
    if-nez p2, :cond_0

    const-string p2, ""

    .line 807
    :cond_0
    const/16 v2, 0x22

    new-array v2, v2, [I

    .line 808
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    .line 809
    const/16 v4, 0xe3

    aput v4, v2, v1

    .line 810
    const/4 v4, 0x1

    const/16 v5, 0x1f

    aput v5, v2, v4

    .line 811
    const/4 v4, 0x2

    aput p1, v2, v4

    .line 812
    array-length v4, v3

    if-le v4, v0, :cond_1

    .line 814
    :goto_0
    if-lt v1, v0, :cond_2

    .line 818
    invoke-static {v2}, Lb/u;->b([I)V

    .line 819
    return-void

    .line 812
    :cond_1
    array-length v0, v3

    goto :goto_0

    .line 815
    :cond_2
    add-int/lit8 v4, v1, 0x4

    aget-byte v5, v3, v1

    aput v5, v2, v4

    .line 814
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/16 v1, 0xc

    const/4 v2, 0x6

    const/4 v3, 0x0

    .line 700
    if-nez p1, :cond_0

    .line 752
    :goto_0
    return-void

    .line 703
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_2

    move v0, v1

    .line 704
    :goto_1
    new-array v6, v1, [B

    .line 705
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    move v1, v3

    .line 706
    :goto_2
    if-lt v1, v0, :cond_3

    .line 710
    sget v1, Lmodule/bt/x;->F:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    move v1, v2

    .line 731
    :goto_3
    sget v6, Lmodule/bt/x;->G:I

    invoke-virtual {p0, v6}, Lmodule/canbus/dk;->b(I)Z

    move-result v6

    if-eqz v6, :cond_1

    sget v6, Lmodule/bt/x;->F:I

    invoke-virtual {p0, v6}, Lmodule/canbus/dk;->b(I)Z

    move-result v6

    if-nez v6, :cond_1

    .line 732
    const/4 v1, 0x5

    .line 734
    :cond_1
    const/16 v6, 0x1e

    new-array v7, v6, [I

    move v6, v3

    .line 735
    :goto_4
    array-length v8, v7

    if-lt v6, v8, :cond_4

    .line 738
    const/16 v6, -0x1d

    aput v6, v7, v3

    .line 739
    const/16 v6, 0x1b

    aput v6, v7, v4

    .line 740
    const/16 v4, -0x33

    aput v4, v7, v5

    .line 741
    const/4 v4, 0x3

    aput v1, v7, v4

    .line 744
    :goto_5
    if-lt v3, v0, :cond_5

    .line 751
    invoke-static {v7}, Lb/u;->b([I)V

    goto :goto_0

    .line 703
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_1

    .line 707
    :cond_3
    aget-byte v8, v7, v1

    aput-byte v8, v6, v1

    .line 706
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :pswitch_1
    move v1, v2

    .line 713
    goto :goto_3

    :pswitch_2
    move v1, v3

    .line 716
    goto :goto_3

    :pswitch_3
    move v1, v4

    .line 719
    goto :goto_3

    .line 721
    :pswitch_4
    const/4 v1, 0x4

    .line 722
    goto :goto_3

    :pswitch_5
    move v1, v5

    .line 725
    goto :goto_3

    .line 736
    :cond_4
    aput v3, v7, v6

    .line 735
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 745
    :cond_5
    invoke-virtual {p1, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    .line 746
    shl-int/lit8 v4, v3, 0x1

    add-int/2addr v4, v2

    shr-int/lit8 v5, v1, 0x8

    and-int/lit16 v5, v5, 0xff

    aput v5, v7, v4

    .line 747
    shl-int/lit8 v4, v3, 0x1

    add-int/2addr v4, v2

    add-int/lit8 v4, v4, 0x1

    and-int/lit16 v1, v1, 0xff

    aput v1, v7, v4

    .line 744
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 710
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method static synthetic a(Lmodule/canbus/dk;BLjava/lang/String;)V
    .locals 0

    .prologue
    .line 786
    invoke-direct {p0, p1, p2}, Lmodule/canbus/dk;->a(BLjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lmodule/canbus/dk;I)V
    .locals 0

    .prologue
    .line 665
    iput p1, p0, Lmodule/canbus/dk;->F:I

    return-void
.end method

.method static synthetic a(Lmodule/canbus/dk;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 805
    invoke-direct {p0, p1, p2}, Lmodule/canbus/dk;->a(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lmodule/canbus/dk;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 664
    iput-object p1, p0, Lmodule/canbus/dk;->E:Ljava/lang/String;

    return-void
.end method

.method static synthetic b(Lmodule/canbus/dk;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 664
    iget-object v0, p0, Lmodule/canbus/dk;->E:Ljava/lang/String;

    return-object v0
.end method

.method private b(II)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x2

    .line 1230
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1227
    const/16 v1, 0xe3

    aput v1, v0, v3

    aput v2, v0, v4

    const/16 v1, 0x3d

    aput v1, v0, v2

    int-to-byte v1, p1

    aput v1, v0, v5

    aput v4, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    .line 1228
    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Lapp/aj;->a(J)V

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1229
    const/16 v1, 0xe3

    aput v1, v0, v3

    aput v2, v0, v4

    const/16 v1, 0x3d

    aput v1, v0, v2

    int-to-byte v1, p1

    aput v1, v0, v5

    aput v3, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    return-void
.end method

.method static synthetic b(Lmodule/canbus/dk;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 699
    invoke-direct {p0, p1}, Lmodule/canbus/dk;->a(Ljava/lang/String;)V

    return-void
.end method

.method private c(I)I
    .locals 6

    .prologue
    .line 896
    const/16 v0, 0xf

    .line 898
    const/16 v1, 0x168

    if-le p1, v1, :cond_b

    .line 899
    rem-int/lit16 v1, p1, 0x168

    .line 900
    :goto_0
    if-gez v1, :cond_0

    .line 901
    rem-int/lit16 v1, v1, 0x168

    .line 902
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    rsub-int v1, v1, 0x168

    .line 905
    :cond_0
    int-to-double v2, v1

    const-wide v4, 0x4036800000000000L    # 22.5

    cmpg-double v2, v2, v4

    if-gtz v2, :cond_1

    if-gez v1, :cond_2

    :cond_1
    int-to-double v2, v1

    const-wide v4, 0x4075180000000000L    # 337.5

    cmpl-double v2, v2, v4

    if-ltz v2, :cond_4

    const/16 v2, 0x168

    if-gt v1, v2, :cond_4

    .line 906
    :cond_2
    const/4 v0, 0x7

    .line 923
    :cond_3
    :goto_1
    return v0

    .line 907
    :cond_4
    int-to-double v2, v1

    const-wide v4, 0x4036800000000000L    # 22.5

    cmpl-double v2, v2, v4

    if-lez v2, :cond_5

    int-to-double v2, v1

    const-wide v4, 0x4050e00000000000L    # 67.5

    cmpg-double v2, v2, v4

    if-gez v2, :cond_5

    .line 908
    const/16 v0, 0x8

    .line 909
    goto :goto_1

    :cond_5
    int-to-double v2, v1

    const-wide v4, 0x4050e00000000000L    # 67.5

    cmpl-double v2, v2, v4

    if-ltz v2, :cond_6

    int-to-double v2, v1

    const-wide v4, 0x405c200000000000L    # 112.5

    cmpg-double v2, v2, v4

    if-gtz v2, :cond_6

    .line 910
    const/4 v0, 0x1

    .line 911
    goto :goto_1

    :cond_6
    int-to-double v2, v1

    const-wide v4, 0x405c200000000000L    # 112.5

    cmpl-double v2, v2, v4

    if-lez v2, :cond_7

    int-to-double v2, v1

    const-wide v4, 0x4063b00000000000L    # 157.5

    cmpg-double v2, v2, v4

    if-gez v2, :cond_7

    .line 912
    const/4 v0, 0x2

    .line 913
    goto :goto_1

    :cond_7
    int-to-double v2, v1

    const-wide v4, 0x4063b00000000000L    # 157.5

    cmpl-double v2, v2, v4

    if-ltz v2, :cond_8

    int-to-double v2, v1

    const-wide v4, 0x4069500000000000L    # 202.5

    cmpg-double v2, v2, v4

    if-gtz v2, :cond_8

    .line 914
    const/4 v0, 0x3

    .line 915
    goto :goto_1

    :cond_8
    int-to-double v2, v1

    const-wide v4, 0x4069500000000000L    # 202.5

    cmpl-double v2, v2, v4

    if-lez v2, :cond_9

    int-to-double v2, v1

    const-wide v4, 0x406ef00000000000L    # 247.5

    cmpg-double v2, v2, v4

    if-gez v2, :cond_9

    .line 916
    const/4 v0, 0x4

    .line 917
    goto :goto_1

    :cond_9
    int-to-double v2, v1

    const-wide v4, 0x406ef00000000000L    # 247.5

    cmpl-double v2, v2, v4

    if-ltz v2, :cond_a

    int-to-double v2, v1

    const-wide v4, 0x4072480000000000L    # 292.5

    cmpg-double v2, v2, v4

    if-gtz v2, :cond_a

    .line 918
    const/4 v0, 0x5

    .line 919
    goto/16 :goto_1

    :cond_a
    int-to-double v2, v1

    const-wide v4, 0x4072480000000000L    # 292.5

    cmpl-double v2, v2, v4

    if-lez v2, :cond_3

    int-to-double v2, v1

    const-wide v4, 0x4075180000000000L    # 337.5

    cmpg-double v1, v2, v4

    if-gez v1, :cond_3

    .line 920
    const/4 v0, 0x6

    goto/16 :goto_1

    :cond_b
    move v1, p1

    goto/16 :goto_0
.end method

.method static synthetic c(Lmodule/canbus/dk;)I
    .locals 1

    .prologue
    .line 665
    iget v0, p0, Lmodule/canbus/dk;->F:I

    return v0
.end method

.method static synthetic d(Lmodule/canbus/dk;)V
    .locals 0

    .prologue
    .line 945
    invoke-direct {p0}, Lmodule/canbus/dk;->f()V

    return-void
.end method

.method static synthetic e(Lmodule/canbus/dk;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 963
    iget-object v0, p0, Lmodule/canbus/dk;->L:Ljava/lang/Runnable;

    return-object v0
.end method

.method private f()V
    .locals 7

    .prologue
    const/16 v6, 0x13

    const/4 v5, 0x0

    .line 946
    iget v0, p0, Lmodule/canbus/dk;->t:I

    if-ltz v0, :cond_0

    iget v0, p0, Lmodule/canbus/dk;->t:I

    sget-object v1, Lmodule/canbus/dk;->K:[I

    array-length v1, v1

    if-lt v0, v1, :cond_1

    .line 961
    :cond_0
    :goto_0
    return-void

    .line 949
    :cond_1
    iget v0, p0, Lmodule/canbus/dk;->p:I

    mul-int/lit8 v0, v0, 0xa

    .line 950
    iget v1, p0, Lmodule/canbus/dk;->o:I

    mul-int/lit8 v1, v1, 0xa

    const/16 v2, 0x16

    new-array v2, v2, [I

    .line 951
    const/16 v3, 0xe3

    aput v3, v2, v5

    const/4 v3, 0x1

    aput v6, v2, v3

    const/4 v3, 0x2

    const/16 v4, 0xe4

    aput v4, v2, v3

    const/4 v3, 0x3

    iget v4, p0, Lmodule/canbus/dk;->v:I

    aput v4, v2, v3

    const/4 v3, 0x4

    iget v4, p0, Lmodule/canbus/dk;->u:I

    aput v4, v2, v3

    const/4 v3, 0x5

    .line 952
    shr-int/lit8 v4, v0, 0x18

    and-int/lit16 v4, v4, 0xff

    aput v4, v2, v3

    const/4 v3, 0x6

    shr-int/lit8 v4, v0, 0x10

    and-int/lit16 v4, v4, 0xff

    aput v4, v2, v3

    const/4 v3, 0x7

    shr-int/lit8 v4, v0, 0x8

    and-int/lit16 v4, v4, 0xff

    aput v4, v2, v3

    const/16 v3, 0x8

    and-int/lit16 v0, v0, 0xff

    aput v0, v2, v3

    const/16 v0, 0x9

    .line 953
    iget v3, p0, Lmodule/canbus/dk;->s:I

    aput v3, v2, v0

    const/16 v0, 0xa

    .line 954
    shr-int/lit8 v3, v1, 0x18

    and-int/lit16 v3, v3, 0xff

    aput v3, v2, v0

    const/16 v0, 0xb

    shr-int/lit8 v3, v1, 0x10

    and-int/lit16 v3, v3, 0xff

    aput v3, v2, v0

    const/16 v0, 0xc

    shr-int/lit8 v3, v1, 0x8

    and-int/lit16 v3, v3, 0xff

    aput v3, v2, v0

    const/16 v0, 0xd

    and-int/lit16 v1, v1, 0xff

    aput v1, v2, v0

    const/16 v0, 0xe

    .line 955
    iget v1, p0, Lmodule/canbus/dk;->q:I

    invoke-direct {p0, v1}, Lmodule/canbus/dk;->c(I)I

    move-result v1

    aput v1, v2, v0

    const/16 v0, 0xf

    .line 956
    aput v5, v2, v0

    const/16 v0, 0x10

    aput v5, v2, v0

    const/16 v0, 0x11

    .line 957
    iget v1, p0, Lmodule/canbus/dk;->r:I

    div-int/lit16 v1, v1, 0xe10

    aput v1, v2, v0

    const/16 v0, 0x12

    iget v1, p0, Lmodule/canbus/dk;->r:I

    rem-int/lit16 v1, v1, 0xe10

    div-int/lit8 v1, v1, 0x3c

    aput v1, v2, v0

    .line 958
    sget-object v0, Lmodule/canbus/dk;->K:[I

    iget v1, p0, Lmodule/canbus/dk;->t:I

    aget v0, v0, v1

    aput v0, v2, v6

    const/16 v0, 0x14

    .line 959
    aput v5, v2, v0

    const/16 v0, 0x15

    aput v5, v2, v0

    .line 951
    invoke-static {v2}, Lb/u;->b([I)V

    goto/16 :goto_0
.end method


# virtual methods
.method public a([BII)V
    .locals 8

    .prologue
    const/4 v7, 0x6

    const/16 v4, 0x8

    const/4 v6, 0x7

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 186
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    sparse-switch v0, :sswitch_data_0

    .line 535
    :cond_0
    :goto_0
    return-void

    .line 188
    :sswitch_0
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lmodule/canbus/dk;->i:I

    if-ne v0, v7, :cond_3

    .line 189
    :cond_1
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    .line 190
    invoke-static {v5}, Lmodule/canbus/dhf;->g(I)V

    .line 195
    :goto_1
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    .line 196
    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    .line 197
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/dk;->e:I

    move v0, v1

    .line 199
    :goto_2
    iget-object v3, p0, Lmodule/canbus/dk;->h:[[I

    array-length v3, v3

    if-lt v0, v3, :cond_5

    .line 208
    :cond_2
    :goto_3
    and-int/lit16 v3, v2, 0xff

    if-ne v3, v5, :cond_7

    .line 209
    iget-object v2, p0, Lmodule/canbus/dk;->h:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 210
    iget-byte v2, p0, Lmodule/canbus/dk;->j:B

    if-nez v2, :cond_3

    .line 211
    iget-byte v2, p0, Lmodule/canbus/dk;->j:B

    add-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    iput-byte v2, p0, Lmodule/canbus/dk;->j:B

    .line 212
    iget-object v2, p0, Lmodule/canbus/dk;->h:[[I

    aget-object v0, v2, v0

    aget v0, v0, v5

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 213
    iget-object v0, p0, Lmodule/canbus/dk;->D:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->c(Ljava/lang/Runnable;)V

    .line 227
    :cond_3
    :goto_4
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dk;->a(II)I

    move-result v0

    .line 228
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto :goto_0

    .line 192
    :cond_4
    invoke-static {v1}, Lmodule/canbus/dhf;->g(I)V

    goto :goto_1

    .line 200
    :cond_5
    iget v3, p0, Lmodule/canbus/dk;->e:I

    iget-object v4, p0, Lmodule/canbus/dk;->h:[[I

    aget-object v4, v4, v0

    aget v4, v4, v1

    if-ne v3, v4, :cond_6

    .line 202
    iget v3, p0, Lmodule/canbus/dk;->e:I

    if-eqz v3, :cond_2

    .line 203
    iput v0, p0, Lmodule/canbus/dk;->d:I

    goto :goto_3

    .line 199
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 216
    :cond_7
    and-int/lit16 v0, v2, 0xff

    if-nez v0, :cond_3

    .line 217
    iget v0, p0, Lmodule/canbus/dk;->d:I

    iget-object v2, p0, Lmodule/canbus/dk;->h:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_8

    iget v0, p0, Lmodule/canbus/dk;->d:I

    const/16 v2, 0xff

    if-eq v0, v2, :cond_8

    .line 218
    iget-object v0, p0, Lmodule/canbus/dk;->h:[[I

    iget v2, p0, Lmodule/canbus/dk;->d:I

    aget-object v0, v0, v2

    aget v0, v0, v5

    invoke-static {v0, v5}, Lmodule/canbus/a/w;->a(II)V

    .line 219
    iget-object v0, p0, Lmodule/canbus/dk;->D:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 220
    iput-byte v1, p0, Lmodule/canbus/dk;->j:B

    .line 223
    :cond_8
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/dk;->d:I

    goto :goto_4

    .line 232
    :sswitch_1
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    add-int/lit8 v0, p2, 0x3

    aget-byte v2, p1, v0

    .line 234
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lmodule/canbus/dk;->f:I

    move v0, v1

    .line 236
    :goto_5
    iget-object v3, p0, Lmodule/canbus/dk;->h:[[I

    array-length v3, v3

    if-lt v0, v3, :cond_a

    .line 245
    :cond_9
    :goto_6
    and-int/lit16 v2, v2, 0xff

    if-eqz v2, :cond_c

    .line 246
    iget-object v2, p0, Lmodule/canbus/dk;->h:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 247
    iget-object v2, p0, Lmodule/canbus/dk;->h:[[I

    aget-object v0, v2, v0

    aget v0, v0, v5

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 237
    :cond_a
    iget v3, p0, Lmodule/canbus/dk;->f:I

    iget-object v4, p0, Lmodule/canbus/dk;->h:[[I

    aget-object v4, v4, v0

    aget v4, v4, v1

    if-ne v3, v4, :cond_b

    .line 239
    iget v3, p0, Lmodule/canbus/dk;->f:I

    if-eqz v3, :cond_9

    .line 240
    iput v0, p0, Lmodule/canbus/dk;->g:I

    goto :goto_6

    .line 236
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 249
    :cond_c
    iget v0, p0, Lmodule/canbus/dk;->g:I

    iget-object v1, p0, Lmodule/canbus/dk;->h:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_d

    iget v0, p0, Lmodule/canbus/dk;->g:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_d

    .line 250
    iget-object v0, p0, Lmodule/canbus/dk;->h:[[I

    iget v1, p0, Lmodule/canbus/dk;->g:I

    aget-object v0, v0, v1

    aget v0, v0, v5

    invoke-static {v0, v5}, Lmodule/canbus/a/w;->a(II)V

    .line 252
    :cond_d
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/dk;->g:I

    goto/16 :goto_0

    .line 258
    :sswitch_2
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 259
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 260
    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    .line 262
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 264
    :pswitch_0
    iget v0, p0, Lmodule/canbus/dk;->b:I

    if-eq v2, v0, :cond_0

    .line 265
    iget v0, p0, Lmodule/canbus/dk;->b:I

    if-le v2, v0, :cond_10

    move v0, v1

    .line 266
    :goto_7
    iget v3, p0, Lmodule/canbus/dk;->b:I

    sub-int v3, v2, v3

    if-lt v0, v3, :cond_f

    .line 270
    invoke-static {v6, v5}, Lmodule/canbus/a/w;->a(II)V

    .line 279
    :cond_e
    :goto_8
    iput v2, p0, Lmodule/canbus/dk;->b:I

    goto/16 :goto_0

    .line 267
    :cond_f
    invoke-static {v6, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 266
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 271
    :cond_10
    iget v0, p0, Lmodule/canbus/dk;->b:I

    if-ge v2, v0, :cond_e

    move v0, v1

    .line 272
    :goto_9
    iget v3, p0, Lmodule/canbus/dk;->b:I

    sub-int/2addr v3, v2

    if-lt v0, v3, :cond_11

    .line 276
    invoke-static {v4, v5}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_8

    .line 273
    :cond_11
    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 272
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 283
    :pswitch_1
    iget v0, p0, Lmodule/canbus/dk;->c:I

    if-eq v2, v0, :cond_0

    .line 284
    iget v0, p0, Lmodule/canbus/dk;->c:I

    if-le v2, v0, :cond_14

    move v0, v1

    .line 285
    :goto_a
    iget v3, p0, Lmodule/canbus/dk;->c:I

    sub-int v3, v2, v3

    if-lt v0, v3, :cond_13

    .line 289
    const/16 v0, 0x1f

    invoke-static {v0, v5}, Lmodule/canbus/a/w;->a(II)V

    .line 297
    :cond_12
    :goto_b
    iput v2, p0, Lmodule/canbus/dk;->c:I

    goto/16 :goto_0

    .line 286
    :cond_13
    const/16 v3, 0x1f

    invoke-static {v3, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 285
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 290
    :cond_14
    iget v0, p0, Lmodule/canbus/dk;->c:I

    if-ge v2, v0, :cond_12

    move v0, v1

    .line 291
    :goto_c
    iget v3, p0, Lmodule/canbus/dk;->c:I

    sub-int/2addr v3, v2

    if-lt v0, v3, :cond_15

    .line 295
    const/16 v0, 0x1e

    invoke-static {v0, v5}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_b

    .line 292
    :cond_15
    const/16 v3, 0x1e

    invoke-static {v3, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 291
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 305
    :sswitch_3
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    .line 306
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_16

    .line 307
    const/16 v1, 0x12

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 308
    const/16 v1, 0x13

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 313
    :goto_d
    const/16 v1, 0x14

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 314
    const/16 v1, 0x15

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 315
    const/16 v1, 0x16

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 310
    :cond_16
    const/16 v1, 0x12

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 311
    const/16 v1, 0x13

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_d

    .line 319
    :sswitch_4
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 320
    const/16 v2, 0xe

    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 321
    const/16 v2, 0xc

    shr-int/lit8 v3, v0, 0x2

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 323
    and-int/lit8 v0, v0, 0x3

    packed-switch v0, :pswitch_data_1

    .line 338
    :goto_e
    :pswitch_2
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 339
    const/4 v2, 0x3

    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 340
    const/16 v2, 0x23

    shr-int/lit8 v3, v0, 0x5

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 341
    const/4 v2, 0x2

    shr-int/lit8 v3, v0, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 342
    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 344
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    .line 345
    const/16 v2, 0x20

    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x3

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 346
    const/4 v2, 0x4

    shr-int/lit8 v3, v0, 0x5

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 348
    const/16 v2, 0x1a

    shr-int/lit8 v3, v0, 0x2

    and-int/lit8 v3, v3, 0x3

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 349
    const/16 v2, 0x1b

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0x3

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 351
    const/16 v0, 0x24

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x2

    and-int/lit8 v2, v2, 0x3

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 352
    const/16 v0, 0x25

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x0

    and-int/lit8 v2, v2, 0x3

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 354
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    .line 355
    const/16 v2, 0x10

    and-int/lit8 v3, v0, 0xf

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 357
    packed-switch v0, :pswitch_data_2

    .line 400
    :goto_f
    :pswitch_3
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    .line 401
    const/16 v1, 0xb

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 402
    and-int/lit16 v0, v0, 0xff

    sput v0, Lmodule/canbus/dk;->B:I

    .line 404
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    .line 405
    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    .line 406
    iget v2, p0, Lmodule/canbus/dk;->i:I

    if-eqz v2, :cond_17

    iget v2, p0, Lmodule/canbus/dk;->i:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_19

    .line 407
    :cond_17
    packed-switch v0, :pswitch_data_3

    .line 415
    and-int/lit16 v0, v0, 0xff

    rsub-int/lit8 v0, v0, 0x5a

    invoke-static {v7, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 419
    :goto_10
    packed-switch v1, :pswitch_data_4

    .line 427
    const/16 v0, 0xd

    and-int/lit16 v1, v1, 0xff

    rsub-int/lit8 v1, v1, 0x5a

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 457
    :goto_11
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-nez v0, :cond_18

    iget v0, p0, Lmodule/canbus/dk;->i:I

    if-ne v0, v7, :cond_0

    .line 458
    :cond_18
    add-int/lit8 v0, p2, 0xd

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 459
    invoke-static {v0}, Lmodule/canbus/a/ap;->f(I)V

    goto/16 :goto_0

    .line 325
    :pswitch_4
    const/4 v0, 0x5

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 326
    const/16 v0, 0xa

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_e

    .line 329
    :pswitch_5
    const/4 v0, 0x5

    invoke-static {v0, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 330
    const/16 v0, 0xa

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_e

    .line 333
    :pswitch_6
    const/4 v0, 0x5

    invoke-static {v0, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 334
    const/16 v0, 0xa

    invoke-static {v0, v5}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_e

    .line 359
    :pswitch_7
    invoke-static {v6, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 360
    invoke-static {v4, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 361
    const/16 v0, 0x9

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_f

    .line 364
    :pswitch_8
    invoke-static {v6, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 365
    invoke-static {v4, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 366
    const/16 v0, 0x9

    invoke-static {v0, v5}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_f

    .line 369
    :pswitch_9
    invoke-static {v6, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 370
    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 371
    const/16 v0, 0x9

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_f

    .line 374
    :pswitch_a
    invoke-static {v6, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 375
    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 376
    const/16 v0, 0x9

    invoke-static {v0, v5}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_f

    .line 379
    :pswitch_b
    invoke-static {v6, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 380
    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 381
    const/16 v0, 0x9

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_f

    .line 384
    :pswitch_c
    invoke-static {v6, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 385
    invoke-static {v4, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 386
    const/16 v0, 0x9

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_f

    .line 389
    :pswitch_d
    invoke-static {v6, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 390
    invoke-static {v4, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 391
    const/16 v0, 0x9

    invoke-static {v0, v5}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_f

    .line 394
    :pswitch_e
    invoke-static {v6, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 395
    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 396
    const/16 v0, 0x9

    invoke-static {v0, v5}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_f

    .line 409
    :pswitch_f
    const/4 v0, -0x3

    invoke-static {v7, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_10

    .line 412
    :pswitch_10
    const/4 v0, -0x2

    invoke-static {v7, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_10

    .line 421
    :pswitch_11
    const/16 v0, 0xd

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_11

    .line 424
    :pswitch_12
    const/16 v0, 0xd

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_11

    .line 432
    :cond_19
    packed-switch v0, :pswitch_data_5

    .line 440
    and-int/lit16 v0, v0, 0xff

    invoke-static {v7, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 444
    :goto_12
    packed-switch v1, :pswitch_data_6

    .line 452
    const/16 v0, 0xd

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_11

    .line 434
    :pswitch_13
    const/4 v0, -0x2

    invoke-static {v7, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_12

    .line 437
    :pswitch_14
    const/4 v0, -0x3

    invoke-static {v7, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_12

    .line 446
    :pswitch_15
    const/16 v0, 0xd

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_11

    .line 449
    :pswitch_16
    const/16 v0, 0xd

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_11

    .line 464
    :sswitch_5
    const/16 v0, 0x19

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

    .line 465
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

    .line 467
    const/16 v0, 0x18

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

    .line 471
    :sswitch_6
    const/16 v0, 0x21

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 472
    const/16 v0, 0x22

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 476
    :sswitch_7
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-nez v0, :cond_1a

    iget v0, p0, Lmodule/canbus/dk;->i:I

    if-ne v0, v7, :cond_0

    .line 477
    :cond_1a
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/ap;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 478
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/ap;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 479
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/ap;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 480
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/ap;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    .line 481
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 482
    add-int/lit8 v2, p2, 0x7

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    .line 483
    add-int/lit8 v3, p2, 0x8

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 484
    add-int/lit8 v4, p2, 0x9

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    .line 485
    if-le v0, v6, :cond_1c

    if-le v2, v6, :cond_1c

    if-le v3, v6, :cond_1c

    if-le v4, v6, :cond_1c

    .line 486
    invoke-static {v1}, Lmodule/i/h;->aC(I)V

    .line 495
    :cond_1b
    :goto_13
    sput v0, Lmodule/canbus/a/y;->g:I

    .line 496
    sput v2, Lmodule/canbus/a/y;->h:I

    .line 497
    sput v3, Lmodule/canbus/a/y;->i:I

    .line 498
    sput v4, Lmodule/canbus/a/y;->j:I

    .line 499
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/ap;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 500
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/ap;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 501
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/ap;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 502
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/ap;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 487
    :cond_1c
    sget v1, Lmodule/canbus/a/y;->g:I

    if-ne v1, v0, :cond_1d

    sget v1, Lmodule/canbus/a/y;->h:I

    if-ne v1, v2, :cond_1d

    sget v1, Lmodule/canbus/a/y;->i:I

    if-ne v1, v3, :cond_1d

    sget v1, Lmodule/canbus/a/y;->j:I

    if-eq v1, v4, :cond_1b

    .line 488
    :cond_1d
    sget v1, Lmodule/i/e;->p:I

    if-nez v1, :cond_1b

    .line 489
    invoke-static {v5}, Lmodule/i/h;->aC(I)V

    .line 490
    const/4 v1, 0x4

    sput v1, Lmodule/canbus/a/y;->k:I

    .line 491
    sget-object v1, Lmodule/canbus/a/y;->l:Ljava/lang/Runnable;

    invoke-static {v1}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    goto :goto_13

    .line 507
    :sswitch_8
    const/16 v0, 0x26

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

    .line 508
    const/16 v0, 0x27

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x10

    const/high16 v2, 0xff0000

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x7

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x8

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 511
    :sswitch_9
    const/16 v0, 0x28

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

    .line 512
    const/16 v0, 0x29

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

    .line 513
    const/16 v0, 0x2a

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

    .line 514
    const/16 v0, 0x2b

    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0xb

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 517
    :sswitch_a
    const/16 v0, 0x2c

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 520
    :sswitch_b
    const/16 v0, 0x1d

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 521
    const/16 v0, 0x1e

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 522
    const/16 v0, 0x1f

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 526
    :sswitch_c
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 531
    :sswitch_d
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 186
    :sswitch_data_0
    .sparse-switch
        -0x10 -> :sswitch_c
        -0xf -> :sswitch_d
        0x11 -> :sswitch_0
        0x12 -> :sswitch_3
        0x21 -> :sswitch_1
        0x22 -> :sswitch_2
        0x31 -> :sswitch_4
        0x32 -> :sswitch_5
        0x34 -> :sswitch_8
        0x3f -> :sswitch_6
        0x41 -> :sswitch_7
        0x48 -> :sswitch_9
        0x61 -> :sswitch_a
        0x68 -> :sswitch_b
    .end sparse-switch

    .line 262
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 323
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_6
    .end packed-switch

    .line 357
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_7
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_3
        :pswitch_3
        :pswitch_e
    .end packed-switch

    .line 407
    :pswitch_data_3
    .packed-switch -0x2
        :pswitch_f
        :pswitch_10
    .end packed-switch

    .line 419
    :pswitch_data_4
    .packed-switch -0x2
        :pswitch_11
        :pswitch_12
    .end packed-switch

    .line 432
    :pswitch_data_5
    .packed-switch -0x2
        :pswitch_13
        :pswitch_14
    .end packed-switch

    .line 444
    :pswitch_data_6
    .packed-switch -0x2
        :pswitch_15
        :pswitch_16
    .end packed-switch
.end method

.method public b([I)V
    .locals 7

    .prologue
    const/16 v6, 0x1e

    const/16 v5, 0xc

    const/16 v4, 0xd

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1246
    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 1412
    :cond_0
    :goto_0
    return-void

    .line 1247
    :cond_1
    aget v0, p1, v3

    .line 1248
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 1250
    :pswitch_1
    aget v0, p1, v2

    if-eqz v0, :cond_2

    .line 1251
    invoke-direct {p0, v2, v2}, Lmodule/canbus/dk;->b(II)V

    goto :goto_0

    .line 1253
    :cond_2
    invoke-direct {p0, v2, v3}, Lmodule/canbus/dk;->b(II)V

    goto :goto_0

    .line 1257
    :pswitch_2
    aget v0, p1, v2

    if-eqz v0, :cond_3

    .line 1258
    const/4 v0, 0x2

    invoke-direct {p0, v0, v2}, Lmodule/canbus/dk;->b(II)V

    goto :goto_0

    .line 1260
    :cond_3
    const/4 v0, 0x2

    invoke-direct {p0, v0, v3}, Lmodule/canbus/dk;->b(II)V

    goto :goto_0

    .line 1264
    :pswitch_3
    aget v0, p1, v2

    if-eqz v0, :cond_4

    .line 1265
    const/4 v0, 0x4

    invoke-direct {p0, v0, v2}, Lmodule/canbus/dk;->b(II)V

    goto :goto_0

    .line 1267
    :cond_4
    const/4 v0, 0x4

    invoke-direct {p0, v0, v3}, Lmodule/canbus/dk;->b(II)V

    goto :goto_0

    .line 1271
    :pswitch_4
    aget v0, p1, v2

    if-eqz v0, :cond_5

    .line 1272
    const/4 v0, 0x5

    invoke-direct {p0, v0, v2}, Lmodule/canbus/dk;->b(II)V

    goto :goto_0

    .line 1274
    :cond_5
    const/4 v0, 0x5

    invoke-direct {p0, v0, v3}, Lmodule/canbus/dk;->b(II)V

    goto :goto_0

    .line 1278
    :pswitch_5
    aget v0, p1, v2

    if-eqz v0, :cond_6

    .line 1279
    const/4 v0, 0x6

    invoke-direct {p0, v0, v2}, Lmodule/canbus/dk;->b(II)V

    goto :goto_0

    .line 1281
    :cond_6
    const/4 v0, 0x6

    invoke-direct {p0, v0, v3}, Lmodule/canbus/dk;->b(II)V

    goto :goto_0

    .line 1285
    :pswitch_6
    aget v0, p1, v2

    if-ne v0, v2, :cond_7

    .line 1286
    const/4 v0, 0x7

    invoke-direct {p0, v0, v3}, Lmodule/canbus/dk;->b(II)V

    goto :goto_0

    .line 1287
    :cond_7
    aget v0, p1, v2

    if-nez v0, :cond_0

    .line 1288
    const/4 v0, 0x7

    invoke-direct {p0, v0, v2}, Lmodule/canbus/dk;->b(II)V

    goto :goto_0

    .line 1293
    :pswitch_7
    iget v0, p0, Lmodule/canbus/dk;->i:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_9

    .line 1294
    aget v0, p1, v2

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    .line 1295
    const/16 v0, 0xb

    invoke-direct {p0, v0, v3}, Lmodule/canbus/dk;->b(II)V

    goto :goto_0

    .line 1297
    :cond_8
    invoke-direct {p0, v5, v3}, Lmodule/canbus/dk;->b(II)V

    goto :goto_0

    .line 1300
    :cond_9
    aget v0, p1, v2

    const/4 v1, -0x2

    if-ne v0, v1, :cond_c

    .line 1301
    sget v0, Lmodule/canbus/dk;->B:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lmodule/canbus/dk;->B:I

    .line 1307
    :cond_a
    :goto_1
    sget v0, Lmodule/canbus/dk;->B:I

    if-gez v0, :cond_e

    .line 1308
    sput v3, Lmodule/canbus/dk;->B:I

    .line 1312
    :cond_b
    :goto_2
    const/16 v0, 0xb

    sget v1, Lmodule/canbus/dk;->B:I

    invoke-direct {p0, v0, v1}, Lmodule/canbus/dk;->b(II)V

    goto/16 :goto_0

    .line 1302
    :cond_c
    aget v0, p1, v2

    const/4 v1, -0x1

    if-ne v0, v1, :cond_d

    .line 1303
    sget v0, Lmodule/canbus/dk;->B:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lmodule/canbus/dk;->B:I

    goto :goto_1

    .line 1304
    :cond_d
    aget v0, p1, v2

    if-ltz v0, :cond_a

    aget v0, p1, v2

    const/4 v1, 0x7

    if-gt v0, v1, :cond_a

    .line 1305
    aget v0, p1, v2

    sput v0, Lmodule/canbus/dk;->B:I

    goto :goto_1

    .line 1309
    :cond_e
    sget v0, Lmodule/canbus/dk;->B:I

    const/4 v1, 0x7

    if-le v0, v1, :cond_b

    .line 1310
    const/4 v0, 0x7

    sput v0, Lmodule/canbus/dk;->B:I

    goto :goto_2

    .line 1316
    :pswitch_8
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/4 v1, 0x6

    aget v0, v0, v1

    iput v0, p0, Lmodule/canbus/dk;->A:I

    .line 1317
    iget v0, p0, Lmodule/canbus/dk;->i:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_10

    .line 1318
    aget v0, p1, v2

    if-eqz v0, :cond_f

    .line 1319
    invoke-direct {p0, v4, v3}, Lmodule/canbus/dk;->b(II)V

    goto/16 :goto_0

    .line 1321
    :cond_f
    const/16 v0, 0xe

    invoke-direct {p0, v0, v3}, Lmodule/canbus/dk;->b(II)V

    goto/16 :goto_0

    .line 1324
    :cond_10
    aget v0, p1, v2

    if-nez v0, :cond_13

    .line 1326
    iget v0, p0, Lmodule/canbus/dk;->A:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_11

    .line 1327
    iput v6, p0, Lmodule/canbus/dk;->A:I

    .line 1344
    :goto_3
    iget v0, p0, Lmodule/canbus/dk;->i:I

    if-nez v0, :cond_18

    .line 1345
    iget v0, p0, Lmodule/canbus/dk;->A:I

    if-gt v0, v6, :cond_16

    .line 1346
    const/16 v0, 0xff

    invoke-direct {p0, v5, v0}, Lmodule/canbus/dk;->b(II)V

    goto/16 :goto_0

    .line 1328
    :cond_11
    iget v0, p0, Lmodule/canbus/dk;->A:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_12

    .line 1329
    const/16 v0, 0x3b

    iput v0, p0, Lmodule/canbus/dk;->A:I

    goto :goto_3

    .line 1331
    :cond_12
    iget v0, p0, Lmodule/canbus/dk;->A:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lmodule/canbus/dk;->A:I

    goto :goto_3

    .line 1335
    :cond_13
    iget v0, p0, Lmodule/canbus/dk;->A:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_14

    .line 1336
    const/16 v0, 0x1f

    iput v0, p0, Lmodule/canbus/dk;->A:I

    goto :goto_3

    .line 1337
    :cond_14
    iget v0, p0, Lmodule/canbus/dk;->A:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_15

    .line 1338
    const/16 v0, 0x3c

    iput v0, p0, Lmodule/canbus/dk;->A:I

    goto :goto_3

    .line 1340
    :cond_15
    iget v0, p0, Lmodule/canbus/dk;->A:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/dk;->A:I

    goto :goto_3

    .line 1347
    :cond_16
    iget v0, p0, Lmodule/canbus/dk;->A:I

    const/16 v1, 0x3c

    if-lt v0, v1, :cond_17

    .line 1348
    const/16 v0, 0xfe

    invoke-direct {p0, v5, v0}, Lmodule/canbus/dk;->b(II)V

    goto/16 :goto_0

    .line 1350
    :cond_17
    iget v0, p0, Lmodule/canbus/dk;->A:I

    rsub-int/lit8 v0, v0, 0x5a

    invoke-direct {p0, v5, v0}, Lmodule/canbus/dk;->b(II)V

    goto/16 :goto_0

    .line 1353
    :cond_18
    iget v0, p0, Lmodule/canbus/dk;->A:I

    if-gt v0, v6, :cond_19

    .line 1354
    const/16 v0, 0xfe

    invoke-direct {p0, v5, v0}, Lmodule/canbus/dk;->b(II)V

    goto/16 :goto_0

    .line 1355
    :cond_19
    iget v0, p0, Lmodule/canbus/dk;->A:I

    const/16 v1, 0x3c

    if-lt v0, v1, :cond_1a

    .line 1356
    const/16 v0, 0xff

    invoke-direct {p0, v5, v0}, Lmodule/canbus/dk;->b(II)V

    goto/16 :goto_0

    .line 1358
    :cond_1a
    iget v0, p0, Lmodule/canbus/dk;->A:I

    invoke-direct {p0, v5, v0}, Lmodule/canbus/dk;->b(II)V

    goto/16 :goto_0

    .line 1364
    :pswitch_9
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v4

    iput v0, p0, Lmodule/canbus/dk;->A:I

    .line 1365
    iget v0, p0, Lmodule/canbus/dk;->i:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_1c

    .line 1366
    aget v0, p1, v2

    if-eqz v0, :cond_1b

    .line 1367
    const/16 v0, 0xf

    invoke-direct {p0, v0, v3}, Lmodule/canbus/dk;->b(II)V

    goto/16 :goto_0

    .line 1369
    :cond_1b
    const/16 v0, 0x10

    invoke-direct {p0, v0, v3}, Lmodule/canbus/dk;->b(II)V

    goto/16 :goto_0

    .line 1372
    :cond_1c
    aget v0, p1, v2

    if-nez v0, :cond_1f

    .line 1374
    iget v0, p0, Lmodule/canbus/dk;->A:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_1d

    .line 1375
    iput v6, p0, Lmodule/canbus/dk;->A:I

    .line 1391
    :goto_4
    iget v0, p0, Lmodule/canbus/dk;->i:I

    if-nez v0, :cond_24

    .line 1392
    iget v0, p0, Lmodule/canbus/dk;->A:I

    if-gt v0, v6, :cond_22

    .line 1393
    const/16 v0, 0xff

    invoke-direct {p0, v4, v0}, Lmodule/canbus/dk;->b(II)V

    goto/16 :goto_0

    .line 1376
    :cond_1d
    iget v0, p0, Lmodule/canbus/dk;->A:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_1e

    .line 1377
    const/16 v0, 0x3b

    iput v0, p0, Lmodule/canbus/dk;->A:I

    goto :goto_4

    .line 1379
    :cond_1e
    iget v0, p0, Lmodule/canbus/dk;->A:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lmodule/canbus/dk;->A:I

    goto :goto_4

    .line 1383
    :cond_1f
    iget v0, p0, Lmodule/canbus/dk;->A:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_20

    .line 1384
    const/16 v0, 0x1f

    iput v0, p0, Lmodule/canbus/dk;->A:I

    goto :goto_4

    .line 1385
    :cond_20
    iget v0, p0, Lmodule/canbus/dk;->A:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_21

    .line 1386
    const/16 v0, 0x3c

    iput v0, p0, Lmodule/canbus/dk;->A:I

    goto :goto_4

    .line 1388
    :cond_21
    iget v0, p0, Lmodule/canbus/dk;->A:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/dk;->A:I

    goto :goto_4

    .line 1394
    :cond_22
    iget v0, p0, Lmodule/canbus/dk;->A:I

    const/16 v1, 0x3c

    if-lt v0, v1, :cond_23

    .line 1395
    const/16 v0, 0xfe

    invoke-direct {p0, v4, v0}, Lmodule/canbus/dk;->b(II)V

    goto/16 :goto_0

    .line 1397
    :cond_23
    iget v0, p0, Lmodule/canbus/dk;->A:I

    rsub-int/lit8 v0, v0, 0x5a

    invoke-direct {p0, v4, v0}, Lmodule/canbus/dk;->b(II)V

    goto/16 :goto_0

    .line 1400
    :cond_24
    iget v0, p0, Lmodule/canbus/dk;->A:I

    if-gt v0, v6, :cond_25

    .line 1401
    const/16 v0, 0xfe

    invoke-direct {p0, v4, v0}, Lmodule/canbus/dk;->b(II)V

    goto/16 :goto_0

    .line 1402
    :cond_25
    iget v0, p0, Lmodule/canbus/dk;->A:I

    const/16 v1, 0x3c

    if-lt v0, v1, :cond_26

    .line 1403
    const/16 v0, 0xff

    invoke-direct {p0, v4, v0}, Lmodule/canbus/dk;->b(II)V

    goto/16 :goto_0

    .line 1405
    :cond_26
    iget v0, p0, Lmodule/canbus/dk;->A:I

    invoke-direct {p0, v4, v0}, Lmodule/canbus/dk;->b(II)V

    goto/16 :goto_0

    .line 1248
    nop

    :pswitch_data_0
    .packed-switch 0x21
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public b(I)Z
    .locals 1

    .prologue
    .line 689
    packed-switch p1, :pswitch_data_0

    .line 696
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 693
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 689
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 7

    .prologue
    const/16 v6, 0xd

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 1016
    packed-switch p1, :pswitch_data_0

    .line 1225
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 1018
    :pswitch_1
    if-eqz p2, :cond_1

    array-length v0, p2

    if-le v0, v4, :cond_1

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1019
    const/16 v1, 0xe3

    aput v1, v0, v3

    aput v5, v0, v4

    const/16 v1, 0x3d

    aput v1, v0, v5

    aget v1, p2, v3

    int-to-byte v1, v1

    aput v1, v0, v2

    const/4 v1, 0x4

    aget v2, p2, v4

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1021
    :cond_1
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1022
    aget v0, p2, v3

    invoke-direct {p0, v0, v3}, Lmodule/canbus/dk;->b(II)V

    goto :goto_0

    .line 1026
    :pswitch_2
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1027
    aget v0, p2, v3

    invoke-direct {p0, v4, v0}, Lmodule/canbus/dk;->b(II)V

    goto :goto_0

    .line 1033
    :pswitch_3
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1034
    aget v0, p2, v3

    invoke-direct {p0, v5, v0}, Lmodule/canbus/dk;->b(II)V

    goto :goto_0

    .line 1040
    :pswitch_4
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1041
    iget v0, p0, Lmodule/canbus/dk;->i:I

    if-lt v0, v2, :cond_2

    .line 1042
    const/16 v0, 0x1a

    aget v1, p2, v3

    invoke-direct {p0, v0, v1}, Lmodule/canbus/dk;->b(II)V

    goto :goto_0

    .line 1044
    :cond_2
    aget v0, p2, v3

    invoke-direct {p0, v2, v0}, Lmodule/canbus/dk;->b(II)V

    goto :goto_0

    .line 1050
    :pswitch_5
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1051
    const/4 v0, 0x4

    aget v1, p2, v3

    invoke-direct {p0, v0, v1}, Lmodule/canbus/dk;->b(II)V

    goto :goto_0

    .line 1057
    :pswitch_6
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1058
    const/4 v0, 0x5

    aget v1, p2, v3

    invoke-direct {p0, v0, v1}, Lmodule/canbus/dk;->b(II)V

    goto :goto_0

    .line 1064
    :pswitch_7
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1065
    const/4 v0, 0x6

    aget v1, p2, v3

    invoke-direct {p0, v0, v1}, Lmodule/canbus/dk;->b(II)V

    goto :goto_0

    .line 1071
    :pswitch_8
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1072
    const/4 v0, 0x7

    aget v1, p2, v3

    invoke-direct {p0, v0, v1}, Lmodule/canbus/dk;->b(II)V

    goto/16 :goto_0

    .line 1077
    :pswitch_9
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1078
    const/16 v0, 0x8

    aget v1, p2, v3

    invoke-direct {p0, v0, v1}, Lmodule/canbus/dk;->b(II)V

    goto/16 :goto_0

    .line 1084
    :pswitch_a
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1085
    const/16 v0, 0x9

    aget v1, p2, v3

    invoke-direct {p0, v0, v1}, Lmodule/canbus/dk;->b(II)V

    goto/16 :goto_0

    .line 1091
    :pswitch_b
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1092
    const/16 v0, 0xa

    aget v1, p2, v3

    invoke-direct {p0, v0, v1}, Lmodule/canbus/dk;->b(II)V

    goto/16 :goto_0

    .line 1098
    :pswitch_c
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1099
    aget v0, p2, v3

    if-eqz v0, :cond_0

    .line 1102
    const/16 v0, 0xb

    aget v1, p2, v3

    invoke-direct {p0, v0, v1}, Lmodule/canbus/dk;->b(II)V

    goto/16 :goto_0

    .line 1108
    :pswitch_d
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/4 v1, 0x6

    aget v0, v0, v1

    iput v0, p0, Lmodule/canbus/dk;->A:I

    .line 1109
    iget v0, p0, Lmodule/canbus/dk;->i:I

    if-lt v0, v2, :cond_4

    .line 1110
    aget v0, p2, v3

    if-nez v0, :cond_3

    .line 1111
    const/16 v0, 0xe

    invoke-direct {p0, v0, v3}, Lmodule/canbus/dk;->b(II)V

    goto/16 :goto_0

    .line 1113
    :cond_3
    invoke-direct {p0, v6, v3}, Lmodule/canbus/dk;->b(II)V

    goto/16 :goto_0

    .line 1115
    :cond_4
    aget v0, p2, v3

    if-nez v0, :cond_7

    .line 1117
    iget v0, p0, Lmodule/canbus/dk;->A:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_5

    .line 1118
    const/16 v0, 0x1e

    iput v0, p0, Lmodule/canbus/dk;->A:I

    .line 1134
    :goto_1
    iget v0, p0, Lmodule/canbus/dk;->i:I

    if-nez v0, :cond_c

    .line 1135
    iget v0, p0, Lmodule/canbus/dk;->A:I

    const/16 v1, 0x1e

    if-gt v0, v1, :cond_a

    .line 1136
    const/16 v0, 0xc

    const/16 v1, 0xff

    invoke-direct {p0, v0, v1}, Lmodule/canbus/dk;->b(II)V

    goto/16 :goto_0

    .line 1119
    :cond_5
    iget v0, p0, Lmodule/canbus/dk;->A:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_6

    .line 1120
    const/16 v0, 0x3b

    iput v0, p0, Lmodule/canbus/dk;->A:I

    goto :goto_1

    .line 1122
    :cond_6
    iget v0, p0, Lmodule/canbus/dk;->A:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lmodule/canbus/dk;->A:I

    goto :goto_1

    .line 1126
    :cond_7
    iget v0, p0, Lmodule/canbus/dk;->A:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_8

    .line 1127
    const/16 v0, 0x1f

    iput v0, p0, Lmodule/canbus/dk;->A:I

    goto :goto_1

    .line 1128
    :cond_8
    iget v0, p0, Lmodule/canbus/dk;->A:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_9

    .line 1129
    const/16 v0, 0x3c

    iput v0, p0, Lmodule/canbus/dk;->A:I

    goto :goto_1

    .line 1131
    :cond_9
    iget v0, p0, Lmodule/canbus/dk;->A:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/dk;->A:I

    goto :goto_1

    .line 1137
    :cond_a
    iget v0, p0, Lmodule/canbus/dk;->A:I

    const/16 v1, 0x3c

    if-lt v0, v1, :cond_b

    .line 1138
    const/16 v0, 0xc

    const/16 v1, 0xfe

    invoke-direct {p0, v0, v1}, Lmodule/canbus/dk;->b(II)V

    goto/16 :goto_0

    .line 1140
    :cond_b
    const/16 v0, 0xc

    iget v1, p0, Lmodule/canbus/dk;->A:I

    rsub-int/lit8 v1, v1, 0x5a

    invoke-direct {p0, v0, v1}, Lmodule/canbus/dk;->b(II)V

    goto/16 :goto_0

    .line 1143
    :cond_c
    iget v0, p0, Lmodule/canbus/dk;->A:I

    const/16 v1, 0x1e

    if-gt v0, v1, :cond_d

    .line 1144
    const/16 v0, 0xc

    const/16 v1, 0xfe

    invoke-direct {p0, v0, v1}, Lmodule/canbus/dk;->b(II)V

    goto/16 :goto_0

    .line 1145
    :cond_d
    iget v0, p0, Lmodule/canbus/dk;->A:I

    const/16 v1, 0x3c

    if-lt v0, v1, :cond_e

    .line 1146
    const/16 v0, 0xc

    const/16 v1, 0xff

    invoke-direct {p0, v0, v1}, Lmodule/canbus/dk;->b(II)V

    goto/16 :goto_0

    .line 1148
    :cond_e
    const/16 v0, 0xc

    iget v1, p0, Lmodule/canbus/dk;->A:I

    invoke-direct {p0, v0, v1}, Lmodule/canbus/dk;->b(II)V

    goto/16 :goto_0

    .line 1156
    :pswitch_e
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v6

    iput v0, p0, Lmodule/canbus/dk;->A:I

    .line 1157
    iget v0, p0, Lmodule/canbus/dk;->i:I

    if-lt v0, v2, :cond_10

    .line 1158
    aget v0, p2, v3

    if-nez v0, :cond_f

    .line 1159
    const/16 v0, 0x10

    invoke-direct {p0, v0, v3}, Lmodule/canbus/dk;->b(II)V

    goto/16 :goto_0

    .line 1161
    :cond_f
    const/16 v0, 0xf

    invoke-direct {p0, v0, v3}, Lmodule/canbus/dk;->b(II)V

    goto/16 :goto_0

    .line 1163
    :cond_10
    aget v0, p2, v3

    if-nez v0, :cond_13

    .line 1165
    iget v0, p0, Lmodule/canbus/dk;->A:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_11

    .line 1166
    const/16 v0, 0x1e

    iput v0, p0, Lmodule/canbus/dk;->A:I

    .line 1182
    :goto_2
    iget v0, p0, Lmodule/canbus/dk;->i:I

    if-nez v0, :cond_18

    .line 1183
    iget v0, p0, Lmodule/canbus/dk;->A:I

    const/16 v1, 0x1e

    if-gt v0, v1, :cond_16

    .line 1184
    const/16 v0, 0xff

    invoke-direct {p0, v6, v0}, Lmodule/canbus/dk;->b(II)V

    goto/16 :goto_0

    .line 1167
    :cond_11
    iget v0, p0, Lmodule/canbus/dk;->A:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_12

    .line 1168
    const/16 v0, 0x3b

    iput v0, p0, Lmodule/canbus/dk;->A:I

    goto :goto_2

    .line 1170
    :cond_12
    iget v0, p0, Lmodule/canbus/dk;->A:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lmodule/canbus/dk;->A:I

    goto :goto_2

    .line 1174
    :cond_13
    iget v0, p0, Lmodule/canbus/dk;->A:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_14

    .line 1175
    const/16 v0, 0x1f

    iput v0, p0, Lmodule/canbus/dk;->A:I

    goto :goto_2

    .line 1176
    :cond_14
    iget v0, p0, Lmodule/canbus/dk;->A:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_15

    .line 1177
    const/16 v0, 0x3c

    iput v0, p0, Lmodule/canbus/dk;->A:I

    goto :goto_2

    .line 1179
    :cond_15
    iget v0, p0, Lmodule/canbus/dk;->A:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/dk;->A:I

    goto :goto_2

    .line 1185
    :cond_16
    iget v0, p0, Lmodule/canbus/dk;->A:I

    const/16 v1, 0x3c

    if-lt v0, v1, :cond_17

    .line 1186
    const/16 v0, 0xfe

    invoke-direct {p0, v6, v0}, Lmodule/canbus/dk;->b(II)V

    goto/16 :goto_0

    .line 1188
    :cond_17
    iget v0, p0, Lmodule/canbus/dk;->A:I

    rsub-int/lit8 v0, v0, 0x5a

    invoke-direct {p0, v6, v0}, Lmodule/canbus/dk;->b(II)V

    goto/16 :goto_0

    .line 1191
    :cond_18
    iget v0, p0, Lmodule/canbus/dk;->A:I

    const/16 v1, 0x1e

    if-gt v0, v1, :cond_19

    .line 1192
    const/16 v0, 0xfe

    invoke-direct {p0, v6, v0}, Lmodule/canbus/dk;->b(II)V

    goto/16 :goto_0

    .line 1193
    :cond_19
    iget v0, p0, Lmodule/canbus/dk;->A:I

    const/16 v1, 0x3c

    if-lt v0, v1, :cond_1a

    .line 1194
    const/16 v0, 0xff

    invoke-direct {p0, v6, v0}, Lmodule/canbus/dk;->b(II)V

    goto/16 :goto_0

    .line 1196
    :cond_1a
    iget v0, p0, Lmodule/canbus/dk;->A:I

    invoke-direct {p0, v6, v0}, Lmodule/canbus/dk;->b(II)V

    goto/16 :goto_0

    .line 1204
    :pswitch_f
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1205
    iget v0, p0, Lmodule/canbus/dk;->i:I

    if-lt v0, v2, :cond_1b

    .line 1206
    aget v0, p2, v3

    invoke-direct {p0, v2, v0}, Lmodule/canbus/dk;->b(II)V

    goto/16 :goto_0

    .line 1208
    :cond_1b
    const/16 v0, 0xe

    aget v1, p2, v3

    invoke-direct {p0, v0, v1}, Lmodule/canbus/dk;->b(II)V

    goto/16 :goto_0

    .line 1213
    :pswitch_10
    invoke-virtual {p0, p2, v5}, Lmodule/canbus/dk;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1214
    const/16 v1, 0xe3

    aput v1, v0, v3

    aput v5, v0, v4

    const/16 v1, 0x6d

    aput v1, v0, v5

    aget v1, p2, v3

    aput v1, v0, v2

    const/4 v1, 0x4

    aget v2, p2, v4

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1219
    :pswitch_11
    invoke-virtual {p0, p2, v5}, Lmodule/canbus/dk;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    new-array v0, v0, [I

    .line 1220
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/4 v1, 0x4

    aput v1, v0, v4

    const/16 v1, 0x6f

    aput v1, v0, v5

    aget v1, p2, v3

    aput v1, v0, v2

    const/4 v1, 0x4

    aget v2, p2, v4

    aput v2, v0, v1

    const/4 v1, 0x5

    aput v3, v0, v1

    const/4 v1, 0x6

    aput v3, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1016
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_e
        :pswitch_f
        :pswitch_0
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 557
    sget v0, Lmodule/canbus/dgx;->a:I

    shr-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/dk;->i:I

    .line 558
    iget-object v0, p0, Lmodule/canbus/dk;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 559
    iget-object v0, p0, Lmodule/canbus/dk;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 560
    iget-object v0, p0, Lmodule/canbus/dk;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 561
    iget-object v0, p0, Lmodule/canbus/dk;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 562
    iget-object v0, p0, Lmodule/canbus/dk;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->o:I

    .line 563
    iget-object v0, p0, Lmodule/canbus/dk;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    .line 565
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-virtual {v0}, Lapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v3, :cond_0

    .line 566
    iget-object v0, p0, Lmodule/canbus/dk;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->i:I

    .line 568
    :cond_0
    iget v0, p0, Lmodule/canbus/dk;->i:I

    packed-switch v0, :pswitch_data_0

    .line 575
    iget-object v0, p0, Lmodule/canbus/dk;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->q:I

    .line 579
    :goto_0
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 580
    sget-object v0, Lmodule/canbus/a/ap;->d:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 581
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/ap;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 582
    sget-object v0, Lmodule/sound/cp;->e:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/ap;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 583
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/ap;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 584
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/ap;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 587
    :cond_1
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/dk;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 589
    iget v0, p0, Lmodule/canbus/dk;->i:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    iget v0, p0, Lmodule/canbus/dk;->i:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_2

    iget v0, p0, Lmodule/canbus/dk;->i:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 590
    :cond_2
    sget-object v0, Lmodule/bt/y;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/dk;->G:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 591
    sget-object v0, Lmodule/bt/y;->c:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/dk;->G:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 592
    sget-object v0, Lmodule/i/f;->m:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/dk;->H:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 593
    sget-object v0, Lmodule/i/f;->o:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/dk;->I:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 594
    sget-object v0, Lmodule/i/f;->n:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/dk;->J:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 596
    new-instance v0, Lmodule/canbus/dt;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmodule/canbus/dt;-><init>(Lmodule/canbus/dk;Lmodule/canbus/dt;)V

    iput-object v0, p0, Lmodule/canbus/dk;->C:Lmodule/canbus/dt;

    .line 597
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 598
    const-string v1, "AUTONAVI_STANDARD_BROADCAST_SEND"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 599
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v1

    iget-object v2, p0, Lmodule/canbus/dk;->C:Lmodule/canbus/dt;

    invoke-virtual {v1, v2, v0}, Lapp/App;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 600
    invoke-direct {p0}, Lmodule/canbus/dk;->f()V

    .line 603
    :cond_3
    iget-object v0, p0, Lmodule/canbus/dk;->ab:Lmodule/canbus/dgw;

    const/16 v1, 0x9

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    iput-object v1, v0, Lmodule/canbus/dgw;->m:[I

    .line 613
    return-void

    .line 572
    :pswitch_0
    iget-object v0, p0, Lmodule/canbus/dk;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->q:I

    goto/16 :goto_0

    .line 568
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 603
    :array_0
    .array-data 4
        0x21
        0x22
        0x23
        0x24
        0x25
        0x26
        0x27
        0x29
        0x2a
    .end array-data
.end method

.method public e()V
    .locals 2

    .prologue
    .line 617
    sget-object v0, Lmodule/canbus/a/ap;->d:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 618
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/ap;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 619
    sget-object v0, Lmodule/sound/cp;->e:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/ap;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 620
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/ap;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 621
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/ap;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 622
    sget-object v0, Lmodule/bt/y;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/dk;->G:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 623
    sget-object v0, Lmodule/bt/y;->c:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/dk;->G:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 624
    sget-object v0, Lmodule/i/f;->m:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/dk;->H:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 625
    sget-object v0, Lmodule/i/f;->o:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/dk;->I:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 626
    sget-object v0, Lmodule/i/f;->n:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/dk;->J:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 627
    iget-object v0, p0, Lmodule/canbus/dk;->C:Lmodule/canbus/dt;

    if-eqz v0, :cond_0

    .line 628
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    iget-object v1, p0, Lmodule/canbus/dk;->C:Lmodule/canbus/dt;

    invoke-virtual {v0, v1}, Lapp/App;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 630
    :cond_0
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/dk;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 631
    iget-object v0, p0, Lmodule/canbus/dk;->m:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 632
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 1233
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 1238
    if-ltz p2, :cond_0

    const/16 v0, 0x2d

    if-ge p2, v0, :cond_0

    .line 1239
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 1241
    :cond_0
    return-void
.end method
