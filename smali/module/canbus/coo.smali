.class public Lmodule/canbus/coo;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# static fields
.field private static R:La/p;

.field private static aa:I

.field private static ad:I

.field private static af:I

.field private static ah:I

.field static u:I


# instance fields
.field A:I

.field B:I

.field C:I

.field D:I

.field E:I

.field F:I

.field G:Z

.field H:I

.field I:I

.field J:I

.field K:I

.field L:Ljava/lang/Runnable;

.field M:Ljava/lang/Runnable;

.field N:Z

.field O:B

.field P:Ljava/lang/Runnable;

.field Q:I

.field private S:Ljava/lang/Runnable;

.field private T:Ljava/lang/Runnable;

.field private U:Ljava/lang/Runnable;

.field private V:Ljava/lang/Runnable;

.field private W:Ljava/lang/Runnable;

.field private X:Ljava/lang/Runnable;

.field private Y:Ljava/lang/Runnable;

.field private Z:Ljava/lang/Runnable;

.field a:I

.field private final ac:I

.field private final ae:I

.field private final ag:I

.field private final ai:I

.field private aj:Lutil/aq;

.field private ak:Ljava/lang/Runnable;

.field private al:Ljava/lang/Runnable;

.field b:I

.field c:[[I

.field d:I

.field e:I

.field f:[[I

.field g:I

.field h:I

.field i:I

.field j:I

.field k:Lutil/t;

.field l:I

.field m:I

.field n:I

.field o:I

.field p:I

.field q:I

.field r:Z

.field s:Z

.field t:Z

.field v:Ljava/lang/Runnable;

.field w:I

.field x:Z

.field y:I

.field z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 840
    new-instance v0, La/p;

    invoke-direct {v0, v1, v1, v1}, La/p;-><init>(III)V

    sput-object v0, Lmodule/canbus/coo;->R:La/p;

    .line 970
    const/16 v0, 0xff

    sput v0, Lmodule/canbus/coo;->u:I

    .line 1141
    sput v1, Lmodule/canbus/coo;->aa:I

    .line 1144
    const/4 v0, 0x1

    sput v0, Lmodule/canbus/coo;->ad:I

    .line 1147
    sput v1, Lmodule/canbus/coo;->af:I

    .line 1150
    sput v1, Lmodule/canbus/coo;->ah:I

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v5, -0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 52
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 160
    iput v4, p0, Lmodule/canbus/coo;->b:I

    .line 161
    const/16 v0, 0xd

    new-array v0, v0, [[I

    .line 162
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    .line 163
    new-array v1, v3, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v6

    .line 164
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    .line 165
    new-array v1, v3, [I

    fill-array-data v1, :array_3

    aput-object v1, v0, v7

    const/4 v1, 0x4

    .line 166
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 167
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 168
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 169
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 170
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 171
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 172
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 173
    new-array v2, v3, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 174
    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/coo;->c:[[I

    .line 177
    iput v4, p0, Lmodule/canbus/coo;->e:I

    .line 178
    const/16 v0, 0x20

    new-array v0, v0, [[I

    .line 179
    new-array v1, v3, [I

    fill-array-data v1, :array_d

    aput-object v1, v0, v4

    .line 180
    new-array v1, v3, [I

    fill-array-data v1, :array_e

    aput-object v1, v0, v6

    .line 181
    new-array v1, v3, [I

    fill-array-data v1, :array_f

    aput-object v1, v0, v3

    .line 182
    new-array v1, v3, [I

    fill-array-data v1, :array_10

    aput-object v1, v0, v7

    const/4 v1, 0x4

    .line 183
    new-array v2, v3, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 184
    new-array v2, v3, [I

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 185
    new-array v2, v3, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 186
    new-array v2, v3, [I

    fill-array-data v2, :array_14

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 187
    new-array v2, v3, [I

    fill-array-data v2, :array_15

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 188
    new-array v2, v3, [I

    fill-array-data v2, :array_16

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 189
    new-array v2, v3, [I

    fill-array-data v2, :array_17

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 190
    new-array v2, v3, [I

    fill-array-data v2, :array_18

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 191
    new-array v2, v3, [I

    fill-array-data v2, :array_19

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 192
    new-array v2, v3, [I

    fill-array-data v2, :array_1a

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 193
    new-array v2, v3, [I

    fill-array-data v2, :array_1b

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 194
    new-array v2, v3, [I

    fill-array-data v2, :array_1c

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 195
    new-array v2, v3, [I

    fill-array-data v2, :array_1d

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 196
    new-array v2, v3, [I

    fill-array-data v2, :array_1e

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 197
    new-array v2, v3, [I

    fill-array-data v2, :array_1f

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 198
    new-array v2, v3, [I

    fill-array-data v2, :array_20

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 199
    new-array v2, v3, [I

    fill-array-data v2, :array_21

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 200
    new-array v2, v3, [I

    fill-array-data v2, :array_22

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 201
    new-array v2, v3, [I

    fill-array-data v2, :array_23

    aput-object v2, v0, v1

    const/16 v1, 0x17

    .line 202
    new-array v2, v3, [I

    fill-array-data v2, :array_24

    aput-object v2, v0, v1

    const/16 v1, 0x18

    .line 203
    new-array v2, v3, [I

    fill-array-data v2, :array_25

    aput-object v2, v0, v1

    const/16 v1, 0x19

    .line 204
    new-array v2, v3, [I

    fill-array-data v2, :array_26

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    .line 205
    new-array v2, v3, [I

    fill-array-data v2, :array_27

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    .line 206
    new-array v2, v3, [I

    fill-array-data v2, :array_28

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    .line 207
    new-array v2, v3, [I

    fill-array-data v2, :array_29

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    .line 208
    new-array v2, v3, [I

    fill-array-data v2, :array_2a

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    .line 209
    new-array v2, v3, [I

    fill-array-data v2, :array_2b

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    .line 210
    new-array v2, v3, [I

    fill-array-data v2, :array_2c

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/coo;->f:[[I

    .line 213
    iput v4, p0, Lmodule/canbus/coo;->g:I

    .line 214
    iput v5, p0, Lmodule/canbus/coo;->h:I

    .line 215
    iput v5, p0, Lmodule/canbus/coo;->i:I

    .line 216
    iput v5, p0, Lmodule/canbus/coo;->j:I

    .line 841
    new-instance v0, Lmodule/canbus/cop;

    invoke-direct {v0, p0}, Lmodule/canbus/cop;-><init>(Lmodule/canbus/coo;)V

    iput-object v0, p0, Lmodule/canbus/coo;->k:Lutil/t;

    .line 856
    iput v4, p0, Lmodule/canbus/coo;->l:I

    .line 857
    iput v4, p0, Lmodule/canbus/coo;->m:I

    .line 858
    iput v4, p0, Lmodule/canbus/coo;->n:I

    .line 859
    iput v4, p0, Lmodule/canbus/coo;->o:I

    .line 861
    iput v4, p0, Lmodule/canbus/coo;->p:I

    .line 862
    new-instance v0, Lmodule/canbus/cpa;

    invoke-direct {v0, p0}, Lmodule/canbus/cpa;-><init>(Lmodule/canbus/coo;)V

    iput-object v0, p0, Lmodule/canbus/coo;->S:Ljava/lang/Runnable;

    .line 883
    iput v4, p0, Lmodule/canbus/coo;->q:I

    .line 884
    iput-boolean v4, p0, Lmodule/canbus/coo;->r:Z

    .line 885
    new-instance v0, Lmodule/canbus/cpb;

    invoke-direct {v0, p0}, Lmodule/canbus/cpb;-><init>(Lmodule/canbus/coo;)V

    iput-object v0, p0, Lmodule/canbus/coo;->T:Ljava/lang/Runnable;

    .line 932
    iput-boolean v4, p0, Lmodule/canbus/coo;->s:Z

    .line 933
    iput-boolean v4, p0, Lmodule/canbus/coo;->t:Z

    .line 971
    new-instance v0, Lmodule/canbus/cpc;

    invoke-direct {v0, p0}, Lmodule/canbus/cpc;-><init>(Lmodule/canbus/coo;)V

    iput-object v0, p0, Lmodule/canbus/coo;->U:Ljava/lang/Runnable;

    .line 1030
    new-instance v0, Lmodule/canbus/cpd;

    invoke-direct {v0, p0}, Lmodule/canbus/cpd;-><init>(Lmodule/canbus/coo;)V

    iput-object v0, p0, Lmodule/canbus/coo;->v:Ljava/lang/Runnable;

    .line 1037
    iput v4, p0, Lmodule/canbus/coo;->w:I

    .line 1038
    new-instance v0, Lmodule/canbus/cpe;

    invoke-direct {v0, p0}, Lmodule/canbus/cpe;-><init>(Lmodule/canbus/coo;)V

    iput-object v0, p0, Lmodule/canbus/coo;->V:Ljava/lang/Runnable;

    .line 1048
    new-instance v0, Lmodule/canbus/cpf;

    invoke-direct {v0, p0}, Lmodule/canbus/cpf;-><init>(Lmodule/canbus/coo;)V

    iput-object v0, p0, Lmodule/canbus/coo;->W:Ljava/lang/Runnable;

    .line 1060
    iput-boolean v4, p0, Lmodule/canbus/coo;->x:Z

    .line 1061
    new-instance v0, Lmodule/canbus/cpg;

    invoke-direct {v0, p0}, Lmodule/canbus/cpg;-><init>(Lmodule/canbus/coo;)V

    iput-object v0, p0, Lmodule/canbus/coo;->X:Ljava/lang/Runnable;

    .line 1105
    new-instance v0, Lmodule/canbus/cph;

    invoke-direct {v0, p0}, Lmodule/canbus/cph;-><init>(Lmodule/canbus/coo;)V

    iput-object v0, p0, Lmodule/canbus/coo;->Y:Ljava/lang/Runnable;

    .line 1121
    new-instance v0, Lmodule/canbus/coq;

    invoke-direct {v0, p0}, Lmodule/canbus/coq;-><init>(Lmodule/canbus/coo;)V

    iput-object v0, p0, Lmodule/canbus/coo;->Z:Ljava/lang/Runnable;

    .line 1132
    iput v5, p0, Lmodule/canbus/coo;->y:I

    .line 1133
    iput-boolean v4, p0, Lmodule/canbus/coo;->z:Z

    .line 1134
    iput v4, p0, Lmodule/canbus/coo;->A:I

    .line 1135
    iput v4, p0, Lmodule/canbus/coo;->B:I

    .line 1136
    iput v4, p0, Lmodule/canbus/coo;->C:I

    .line 1137
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/coo;->D:I

    .line 1138
    const/16 v0, 0xfe

    iput v0, p0, Lmodule/canbus/coo;->E:I

    .line 1139
    iput v4, p0, Lmodule/canbus/coo;->F:I

    .line 1140
    iput-boolean v4, p0, Lmodule/canbus/coo;->G:Z

    .line 1142
    iput v6, p0, Lmodule/canbus/coo;->ac:I

    .line 1145
    iput v3, p0, Lmodule/canbus/coo;->ae:I

    .line 1148
    iput v7, p0, Lmodule/canbus/coo;->ag:I

    .line 1151
    const/4 v0, 0x4

    iput v0, p0, Lmodule/canbus/coo;->ai:I

    .line 1153
    new-instance v0, Lutil/aq;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x20

    invoke-direct {v0, v1, v2}, Lutil/aq;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lmodule/canbus/coo;->aj:Lutil/aq;

    .line 1156
    iput v4, p0, Lmodule/canbus/coo;->H:I

    .line 1157
    iput v4, p0, Lmodule/canbus/coo;->I:I

    .line 1295
    iput v4, p0, Lmodule/canbus/coo;->J:I

    .line 1296
    iput v4, p0, Lmodule/canbus/coo;->K:I

    .line 1297
    new-instance v0, Lmodule/canbus/cor;

    invoke-direct {v0, p0}, Lmodule/canbus/cor;-><init>(Lmodule/canbus/coo;)V

    iput-object v0, p0, Lmodule/canbus/coo;->L:Ljava/lang/Runnable;

    .line 1310
    new-instance v0, Lmodule/canbus/cos;

    invoke-direct {v0, p0}, Lmodule/canbus/cos;-><init>(Lmodule/canbus/coo;)V

    iput-object v0, p0, Lmodule/canbus/coo;->M:Ljava/lang/Runnable;

    .line 1330
    new-instance v0, Lmodule/canbus/cot;

    invoke-direct {v0, p0}, Lmodule/canbus/cot;-><init>(Lmodule/canbus/coo;)V

    iput-object v0, p0, Lmodule/canbus/coo;->ak:Ljava/lang/Runnable;

    .line 1382
    iput-boolean v4, p0, Lmodule/canbus/coo;->N:Z

    .line 1383
    const/4 v0, 0x5

    iput-byte v0, p0, Lmodule/canbus/coo;->O:B

    .line 1384
    new-instance v0, Lmodule/canbus/cou;

    invoke-direct {v0, p0}, Lmodule/canbus/cou;-><init>(Lmodule/canbus/coo;)V

    iput-object v0, p0, Lmodule/canbus/coo;->P:Ljava/lang/Runnable;

    .line 1412
    new-instance v0, Lmodule/canbus/cov;

    invoke-direct {v0, p0}, Lmodule/canbus/cov;-><init>(Lmodule/canbus/coo;)V

    iput-object v0, p0, Lmodule/canbus/coo;->al:Ljava/lang/Runnable;

    .line 1468
    iput v4, p0, Lmodule/canbus/coo;->Q:I

    .line 52
    return-void

    .line 162
    :array_0
    .array-data 4
        0x1
        0x22
    .end array-data

    .line 163
    :array_1
    .array-data 4
        0x2
        0x23
    .end array-data

    .line 164
    :array_2
    .array-data 4
        0x3
        0xc
    .end array-data

    .line 165
    :array_3
    .array-data 4
        0x4
        0xd
    .end array-data

    .line 166
    :array_4
    .array-data 4
        0x5
        0x1
    .end array-data

    .line 167
    :array_5
    .array-data 4
        0x6
        0x26
    .end array-data

    .line 168
    :array_6
    .array-data 4
        0x11
        0x4
    .end array-data

    .line 169
    :array_7
    .array-data 4
        0x12
        0x3
    .end array-data

    .line 170
    :array_8
    .array-data 4
        0x13
        0x2
    .end array-data

    .line 171
    :array_9
    .array-data 4
        0x14
        0x12
    .end array-data

    .line 172
    :array_a
    .array-data 4
        0x15
        0x5
    .end array-data

    .line 173
    :array_b
    .array-data 4
        0x16
        0x6
    .end array-data

    .line 174
    :array_c
    .array-data 4
        0x17
        0x1d
    .end array-data

    .line 179
    :array_d
    .array-data 4
        0x1
        0x19
    .end array-data

    .line 180
    :array_e
    .array-data 4
        0x2
        0x3
    .end array-data

    .line 181
    :array_f
    .array-data 4
        0x3
        0x4
    .end array-data

    .line 182
    :array_10
    .array-data 4
        0x8
        0x1
    .end array-data

    .line 183
    :array_11
    .array-data 4
        0x9
        0x12
    .end array-data

    .line 184
    :array_12
    .array-data 4
        0xa
        0x15
    .end array-data

    .line 185
    :array_13
    .array-data 4
        0xb
        0x36
    .end array-data

    .line 186
    :array_14
    .array-data 4
        0xc
        -0x1
    .end array-data

    .line 187
    :array_15
    .array-data 4
        0xd
        0x26
    .end array-data

    .line 188
    :array_16
    .array-data 4
        0xe
        0x12
    .end array-data

    .line 189
    :array_17
    .array-data 4
        0xf
        0x37
    .end array-data

    .line 190
    :array_18
    .array-data 4
        0x11
        0x22
    .end array-data

    .line 191
    :array_19
    .array-data 4
        0x12
        0x23
    .end array-data

    .line 192
    :array_1a
    .array-data 4
        0x13
        0x20
    .end array-data

    .line 193
    :array_1b
    .array-data 4
        0x14
        0x21
    .end array-data

    .line 194
    :array_1c
    .array-data 4
        0x21
        0x9
    .end array-data

    .line 195
    :array_1d
    .array-data 4
        0x22
        0x6
    .end array-data

    .line 196
    :array_1e
    .array-data 4
        0x31
        0x1d
    .end array-data

    .line 197
    :array_1f
    .array-data 4
        0x32
        0x28
    .end array-data

    .line 198
    :array_20
    .array-data 4
        0x33
        0x29
    .end array-data

    .line 199
    :array_21
    .array-data 4
        0x34
        0x2a
    .end array-data

    .line 200
    :array_22
    .array-data 4
        0x35
        0x2b
    .end array-data

    .line 201
    :array_23
    .array-data 4
        0x36
        0x2c
    .end array-data

    .line 202
    :array_24
    .array-data 4
        0x37
        0x2d
    .end array-data

    .line 203
    :array_25
    .array-data 4
        0x38
        0x2e
    .end array-data

    .line 204
    :array_26
    .array-data 4
        0x39
        0x2f
    .end array-data

    .line 205
    :array_27
    .array-data 4
        0x81
        0x3
    .end array-data

    .line 206
    :array_28
    .array-data 4
        0x82
        0x4
    .end array-data

    .line 207
    :array_29
    .array-data 4
        0x83
        0x1e
    .end array-data

    .line 208
    :array_2a
    .array-data 4
        0x84
        0x1f
    .end array-data

    .line 209
    :array_2b
    .array-data 4
        0x90
        0x12
    .end array-data

    .line 210
    :array_2c
    .array-data 4
        0x91
        0x1a
    .end array-data
.end method

.method static synthetic a(Lmodule/canbus/coo;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 1048
    iget-object v0, p0, Lmodule/canbus/coo;->W:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic a(La/p;)V
    .locals 0

    .prologue
    .line 840
    sput-object p0, Lmodule/canbus/coo;->R:La/p;

    return-void
.end method

.method static synthetic a(Lmodule/canbus/coo;Z)V
    .locals 0

    .prologue
    .line 934
    invoke-direct {p0, p1}, Lmodule/canbus/coo;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 7

    .prologue
    const/16 v6, 0xe

    const/16 v5, 0xd

    const/4 v4, 0x5

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 935
    iget-boolean v0, p0, Lmodule/canbus/coo;->s:Z

    if-ne v0, p1, :cond_0

    .line 967
    :goto_0
    return-void

    .line 938
    :cond_0
    iput-boolean p1, p0, Lmodule/canbus/coo;->s:Z

    .line 940
    const-string v0, "ro.fyt.platform"

    const-string v1, ""

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 941
    const-string v1, "6521"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 942
    if-eqz p1, :cond_1

    .line 943
    invoke-static {v3}, Lcom/syu/jni/ToolsJni;->cmd_31_fan_en(I)V

    goto :goto_0

    .line 945
    :cond_1
    invoke-static {v2}, Lcom/syu/jni/ToolsJni;->cmd_31_fan_en(I)V

    goto :goto_0

    .line 947
    :cond_2
    const-string v1, "6316"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "6312"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 948
    :cond_3
    if-eqz p1, :cond_4

    .line 949
    invoke-static {v5, v3}, Lcom/syu/jni/ToolsJni;->cmd_251_Normal_Io_Set(II)I

    goto :goto_0

    .line 951
    :cond_4
    invoke-static {v5, v2}, Lcom/syu/jni/ToolsJni;->cmd_251_Normal_Io_Set(II)I

    goto :goto_0

    .line 953
    :cond_5
    const-string v1, "6315"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 954
    if-eqz p1, :cond_6

    .line 955
    invoke-static {v6, v3}, Lcom/syu/jni/ToolsJni;->cmd_251_Normal_Io_Set(II)I

    goto :goto_0

    .line 957
    :cond_6
    invoke-static {v6, v2}, Lcom/syu/jni/ToolsJni;->cmd_251_Normal_Io_Set(II)I

    goto :goto_0

    .line 961
    :cond_7
    if-eqz p1, :cond_8

    .line 962
    invoke-static {v4, v3}, Lcom/syu/jni/ToolsJni;->cmd_251_Normal_Io_Set(II)I

    goto :goto_0

    .line 964
    :cond_8
    invoke-static {v4, v2}, Lcom/syu/jni/ToolsJni;->cmd_251_Normal_Io_Set(II)I

    goto :goto_0
.end method

.method static synthetic b(Lmodule/canbus/coo;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 1412
    iget-object v0, p0, Lmodule/canbus/coo;->al:Ljava/lang/Runnable;

    return-object v0
.end method

.method private b(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1350
    const/16 v0, 0x37

    invoke-static {v0, p1}, Lmodule/canbus/dhf;->a(II)V

    .line 1351
    sput p1, Lmodule/canbus/coo;->aa:I

    .line 1352
    iget-object v0, p0, Lmodule/canbus/coo;->aj:Lutil/aq;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/coo;->aa:I

    if-eq v0, v1, :cond_0

    .line 1353
    iget-object v0, p0, Lmodule/canbus/coo;->aj:Lutil/aq;

    sget v1, Lmodule/canbus/coo;->aa:I

    invoke-virtual {v0, v2, v1}, Lutil/aq;->c(II)V

    .line 1355
    :cond_0
    return-void
.end method

.method static synthetic b(Lmodule/canbus/coo;Z)V
    .locals 0

    .prologue
    .line 996
    invoke-direct {p0, p1}, Lmodule/canbus/coo;->b(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x4

    const/4 v0, 0x0

    .line 997
    sget v1, Lmodule/canbus/coo;->ah:I

    if-ne v1, v4, :cond_0

    sget v1, Lmodule/canbus/coo;->aa:I

    if-ne v1, v5, :cond_0

    move p1, v0

    .line 1000
    :cond_0
    if-eqz p1, :cond_1

    .line 1001
    const/16 v1, 0x3d

    invoke-static {v1, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 1002
    iget-object v1, p0, Lmodule/canbus/coo;->V:Ljava/lang/Runnable;

    invoke-static {v1}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 1005
    :cond_1
    iput v0, p0, Lmodule/canbus/coo;->w:I

    .line 1006
    sget v1, Lmodule/canbus/coo;->aa:I

    packed-switch v1, :pswitch_data_0

    .line 1028
    :cond_2
    :goto_0
    return-void

    .line 1006
    :pswitch_0
    const/4 v1, 0x7

    new-array v1, v1, [I

    .line 1009
    const/16 v2, 0xe3

    aput v2, v1, v0

    const/16 v2, 0x98

    aput v2, v1, v4

    aput v3, v1, v5

    aput v0, v1, v6

    sget v2, Lmodule/canbus/coo;->aa:I

    aput v2, v1, v3

    const/4 v2, 0x5

    aput v0, v1, v2

    const/4 v2, 0x6

    aput v0, v1, v2

    invoke-static {v1}, Lb/u;->b([I)V

    goto :goto_0

    .line 1012
    :pswitch_1
    sget v1, Lmodule/canbus/coo;->ah:I

    if-ne v1, v4, :cond_3

    const/4 v1, 0x7

    new-array v1, v1, [I

    .line 1013
    const/16 v2, 0xe3

    aput v2, v1, v0

    const/16 v2, 0x98

    aput v2, v1, v4

    aput v3, v1, v5

    aput v0, v1, v6

    sget v2, Lmodule/canbus/coo;->aa:I

    aput v2, v1, v3

    const/4 v2, 0x5

    aput v0, v1, v2

    const/4 v0, 0x6

    sget v2, Lmodule/canbus/coo;->ad:I

    aput v2, v1, v0

    invoke-static {v1}, Lb/u;->b([I)V

    goto :goto_0

    .line 1014
    :cond_3
    sget v1, Lmodule/canbus/coo;->af:I

    if-ne v1, v4, :cond_4

    const/4 v1, 0x7

    new-array v1, v1, [I

    .line 1015
    const/16 v2, 0xe3

    aput v2, v1, v0

    const/16 v2, 0x98

    aput v2, v1, v4

    aput v3, v1, v5

    aput v0, v1, v6

    sget v0, Lmodule/canbus/coo;->aa:I

    aput v0, v1, v3

    const/4 v0, 0x5

    aput v5, v1, v0

    const/4 v0, 0x6

    sget v2, Lmodule/canbus/coo;->ad:I

    aput v2, v1, v0

    invoke-static {v1}, Lb/u;->b([I)V

    goto :goto_0

    .line 1016
    :cond_4
    sget v1, Lmodule/canbus/coo;->af:I

    if-nez v1, :cond_2

    const/4 v1, 0x7

    new-array v1, v1, [I

    .line 1017
    const/16 v2, 0xe3

    aput v2, v1, v0

    const/16 v2, 0x98

    aput v2, v1, v4

    aput v3, v1, v5

    aput v0, v1, v6

    sget v0, Lmodule/canbus/coo;->aa:I

    aput v0, v1, v3

    const/4 v0, 0x5

    aput v4, v1, v0

    const/4 v0, 0x6

    sget v2, Lmodule/canbus/coo;->ad:I

    aput v2, v1, v0

    invoke-static {v1}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1021
    :pswitch_2
    sget v1, Lmodule/canbus/coo;->af:I

    if-ne v1, v4, :cond_5

    const/4 v1, 0x7

    new-array v1, v1, [I

    .line 1022
    const/16 v2, 0xe3

    aput v2, v1, v0

    const/16 v2, 0x98

    aput v2, v1, v4

    aput v3, v1, v5

    aput v0, v1, v6

    sget v0, Lmodule/canbus/coo;->aa:I

    aput v0, v1, v3

    const/4 v0, 0x5

    aput v3, v1, v0

    const/4 v0, 0x6

    sget v2, Lmodule/canbus/coo;->ad:I

    aput v2, v1, v0

    invoke-static {v1}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1023
    :cond_5
    sget v1, Lmodule/canbus/coo;->af:I

    if-nez v1, :cond_2

    const/4 v1, 0x7

    new-array v1, v1, [I

    .line 1024
    const/16 v2, 0xe3

    aput v2, v1, v0

    const/16 v2, 0x98

    aput v2, v1, v4

    aput v3, v1, v5

    aput v0, v1, v6

    sget v0, Lmodule/canbus/coo;->aa:I

    aput v0, v1, v3

    const/4 v0, 0x5

    aput v6, v1, v0

    const/4 v0, 0x6

    sget v2, Lmodule/canbus/coo;->ad:I

    aput v2, v1, v0

    invoke-static {v1}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1006
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private c(I)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 1358
    const/16 v0, 0x3a

    invoke-static {v0, p1}, Lmodule/canbus/dhf;->a(II)V

    .line 1359
    sput p1, Lmodule/canbus/coo;->ad:I

    .line 1360
    iget-object v0, p0, Lmodule/canbus/coo;->aj:Lutil/aq;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/coo;->ad:I

    if-eq v0, v1, :cond_0

    .line 1361
    iget-object v0, p0, Lmodule/canbus/coo;->aj:Lutil/aq;

    sget v1, Lmodule/canbus/coo;->ad:I

    invoke-virtual {v0, v2, v1}, Lutil/aq;->c(II)V

    .line 1363
    :cond_0
    return-void
.end method

.method private d(I)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 1366
    const/16 v0, 0x3b

    invoke-static {v0, p1}, Lmodule/canbus/dhf;->a(II)V

    .line 1367
    sput p1, Lmodule/canbus/coo;->af:I

    .line 1368
    iget-object v0, p0, Lmodule/canbus/coo;->aj:Lutil/aq;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/coo;->af:I

    if-eq v0, v1, :cond_0

    .line 1369
    iget-object v0, p0, Lmodule/canbus/coo;->aj:Lutil/aq;

    sget v1, Lmodule/canbus/coo;->af:I

    invoke-virtual {v0, v2, v1}, Lutil/aq;->c(II)V

    .line 1371
    :cond_0
    return-void
.end method

.method private e(I)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 1374
    const/16 v0, 0x3c

    invoke-static {v0, p1}, Lmodule/canbus/dhf;->a(II)V

    .line 1375
    sput p1, Lmodule/canbus/coo;->ah:I

    .line 1376
    iget-object v0, p0, Lmodule/canbus/coo;->aj:Lutil/aq;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/coo;->ah:I

    if-eq v0, v1, :cond_0

    .line 1377
    iget-object v0, p0, Lmodule/canbus/coo;->aj:Lutil/aq;

    sget v1, Lmodule/canbus/coo;->ah:I

    invoke-virtual {v0, v2, v1}, Lutil/aq;->c(II)V

    .line 1379
    :cond_0
    return-void
.end method

.method static synthetic f()La/p;
    .locals 1

    .prologue
    .line 840
    sget-object v0, Lmodule/canbus/coo;->R:La/p;

    return-object v0
.end method

.method static synthetic g()I
    .locals 1

    .prologue
    .line 1141
    sget v0, Lmodule/canbus/coo;->aa:I

    return v0
.end method


# virtual methods
.method public a([BII)V
    .locals 11

    .prologue
    const/4 v10, 0x5

    const/4 v9, 0x0

    const/4 v8, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 220
    aget-byte v0, p1, p2

    const/16 v3, 0x18

    if-eq v0, v3, :cond_0

    .line 221
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    sget-object v3, Lutil/log/LogType;->e:Lutil/log/LogType;

    add-int/lit8 v4, p2, -0x1

    add-int/lit8 v5, p3, 0x2

    invoke-static {p1, v4, v5}, Lutil/ak;->a([BII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lf/o;->a(Lutil/log/LogType;Ljava/lang/String;)V

    .line 223
    :cond_0
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 838
    :cond_1
    :goto_0
    return-void

    .line 225
    :sswitch_0
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 226
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 227
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/coo;->b:I

    move v0, v1

    .line 229
    :goto_1
    iget-object v4, p0, Lmodule/canbus/coo;->c:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_3

    .line 239
    :cond_2
    :goto_2
    and-int/lit16 v4, v3, 0xff

    if-ne v4, v2, :cond_5

    .line 240
    iget-object v3, p0, Lmodule/canbus/coo;->c:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 241
    iget-object v3, p0, Lmodule/canbus/coo;->c:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 230
    :cond_3
    iget v4, p0, Lmodule/canbus/coo;->b:I

    iget-object v5, p0, Lmodule/canbus/coo;->c:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_4

    .line 232
    iget v4, p0, Lmodule/canbus/coo;->b:I

    if-eqz v4, :cond_2

    .line 233
    iput v0, p0, Lmodule/canbus/coo;->a:I

    goto :goto_2

    .line 229
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 242
    :cond_5
    and-int/lit16 v0, v3, 0xff

    if-nez v0, :cond_1

    .line 243
    iget v0, p0, Lmodule/canbus/coo;->a:I

    iget-object v1, p0, Lmodule/canbus/coo;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_6

    iget v0, p0, Lmodule/canbus/coo;->a:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_6

    .line 244
    iget-object v0, p0, Lmodule/canbus/coo;->c:[[I

    iget v1, p0, Lmodule/canbus/coo;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 246
    :cond_6
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/coo;->a:I

    goto :goto_0

    .line 251
    :sswitch_1
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 252
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 253
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/coo;->e:I

    move v0, v1

    .line 255
    :goto_3
    iget-object v4, p0, Lmodule/canbus/coo;->f:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_8

    .line 264
    :cond_7
    :goto_4
    iget v4, p0, Lmodule/canbus/coo;->e:I

    sparse-switch v4, :sswitch_data_1

    .line 294
    and-int/lit16 v4, v3, 0xff

    if-ne v4, v2, :cond_a

    .line 295
    iget-object v3, p0, Lmodule/canbus/coo;->f:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 296
    iget-object v3, p0, Lmodule/canbus/coo;->f:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 256
    :cond_8
    iget v4, p0, Lmodule/canbus/coo;->e:I

    iget-object v5, p0, Lmodule/canbus/coo;->f:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_9

    .line 258
    iget v4, p0, Lmodule/canbus/coo;->e:I

    if-eqz v4, :cond_7

    .line 259
    iput v0, p0, Lmodule/canbus/coo;->d:I

    goto :goto_4

    .line 255
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 266
    :sswitch_2
    and-int/lit16 v0, v3, 0xff

    if-ne v0, v2, :cond_1

    .line 267
    sget v0, Lmodule/bt/x;->F:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 270
    :pswitch_0
    const/16 v0, 0x1a

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 271
    const/16 v0, 0x1a

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 274
    :pswitch_1
    const/16 v0, 0x12

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 275
    const/16 v0, 0x12

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 282
    :sswitch_3
    and-int/lit16 v0, v3, 0xff

    if-ne v0, v2, :cond_1

    .line 283
    invoke-static {}, Lmodule/i/h;->H()V

    goto/16 :goto_0

    .line 297
    :cond_a
    and-int/lit16 v0, v3, 0xff

    if-nez v0, :cond_1

    .line 298
    iget v0, p0, Lmodule/canbus/coo;->d:I

    iget-object v1, p0, Lmodule/canbus/coo;->f:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_b

    iget v0, p0, Lmodule/canbus/coo;->d:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_b

    .line 299
    iget-object v0, p0, Lmodule/canbus/coo;->f:[[I

    iget v1, p0, Lmodule/canbus/coo;->d:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 301
    :cond_b
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/coo;->d:I

    goto/16 :goto_0

    .line 310
    :sswitch_4
    invoke-static {}, Lutil/h;->a()Lutil/h;

    move-result-object v0

    iget-boolean v0, v0, Lutil/h;->a:Z

    goto/16 :goto_0

    .line 317
    :sswitch_5
    const/4 v0, 0x7

    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 318
    const/16 v0, 0x8

    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x5

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 320
    const/16 v0, 0x9

    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x2

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 321
    const/16 v0, 0xa

    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x1

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 323
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    .line 324
    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x2

    and-int/lit8 v5, v3, 0x1

    .line 325
    sget-object v3, Lmodule/canbus/dgx;->f:[I

    const/16 v4, 0x35

    aget v3, v3, v4

    if-ne v3, v2, :cond_f

    sget-object v3, Lmodule/canbus/dgx;->f:[I

    const/16 v4, 0x32

    aget v3, v3, v4

    if-ne v3, v8, :cond_f

    .line 326
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v3

    sget-object v4, Lutil/log/LogType;->e:Lutil/log/LogType;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "rightstate = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "-----"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "leftstate = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Lf/o;->a(Lutil/log/LogType;Ljava/lang/String;)V

    .line 327
    if-nez v0, :cond_11

    if-ne v5, v2, :cond_11

    move v4, v2

    .line 328
    :goto_5
    if-ne v0, v2, :cond_12

    if-nez v5, :cond_12

    move v3, v2

    .line 329
    :goto_6
    if-ne v0, v2, :cond_13

    if-ne v5, v2, :cond_13

    move v0, v2

    .line 330
    :goto_7
    sput v1, Lmodule/canbus/a/y;->s:I

    .line 331
    sput v1, Lmodule/canbus/a/y;->q:I

    .line 332
    sput v1, Lmodule/canbus/a/y;->u:I

    .line 333
    if-eqz v4, :cond_c

    .line 334
    const/16 v5, 0x14

    sput v5, Lmodule/canbus/a/y;->s:I

    .line 335
    :cond_c
    if-eqz v3, :cond_d

    .line 336
    const/16 v5, 0x14

    sput v5, Lmodule/canbus/a/y;->q:I

    .line 337
    :cond_d
    if-eqz v0, :cond_e

    .line 338
    const/16 v5, 0x14

    sput v5, Lmodule/canbus/a/y;->u:I

    .line 339
    :cond_e
    add-int/lit8 v5, p2, 0x4

    aget-byte v5, p1, v5

    shr-int/lit8 v5, v5, 0x6

    and-int/lit8 v5, v5, 0x1

    .line 340
    if-ne v5, v2, :cond_16

    .line 341
    if-nez v4, :cond_14

    if-nez v3, :cond_14

    if-nez v0, :cond_14

    .line 342
    invoke-static {}, Lmodule/i/ak;->b()Lmodule/i/ak;

    move-result-object v0

    const/16 v3, 0x1000

    invoke-virtual {v0, v3, v1}, Lmodule/i/ak;->a(IZ)V

    .line 343
    invoke-static {}, Lmodule/i/ak;->b()Lmodule/i/ak;

    move-result-object v0

    const/16 v3, 0x2000

    invoke-virtual {v0, v3, v1}, Lmodule/i/ak;->a(IZ)V

    .line 344
    const/16 v0, 0x8b

    new-array v3, v2, [I

    aput v1, v3, v1

    invoke-static {v0, v3}, Lmodule/i/h;->a(I[I)V

    .line 345
    invoke-static {}, Lmodule/i/ak;->b()Lmodule/i/ak;

    move-result-object v0

    const/high16 v3, 0x20000

    invoke-virtual {v0, v3, v2}, Lmodule/i/ak;->a(IZ)V

    .line 358
    :cond_f
    :goto_8
    const/16 v0, 0x3e

    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 360
    const/16 v0, 0xb

    add-int/lit8 v3, p2, 0x4

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x2

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 362
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/coo;->i:I

    .line 364
    iget v0, p0, Lmodule/canbus/coo;->i:I

    if-ne v0, v2, :cond_10

    .line 368
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_18

    .line 369
    const/16 v0, 0x63

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 370
    sget-object v0, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v3, 0x419

    new-array v4, v8, [I

    const/16 v5, 0xa

    aput v5, v4, v1

    invoke-static {v0, v3, v4, v9, v9}, Lutil/af;->a([Lutil/af;I[I[F[Ljava/lang/String;)V

    .line 379
    :cond_10
    :goto_9
    const/16 v0, 0xd

    add-int/lit8 v3, p2, 0x4

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x0

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 381
    const/16 v0, 0xc

    add-int/lit8 v3, p2, 0x4

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x1

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 382
    sget v0, Lmodule/canbus/dgx;->U:I

    if-nez v0, :cond_19

    .line 383
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 384
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x1

    invoke-static {v8, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 385
    const/4 v0, 0x3

    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x5

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 386
    const/4 v0, 0x4

    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 394
    :goto_a
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    invoke-static {v10, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 396
    const/16 v0, 0x36

    add-int/lit8 v3, p2, 0x7

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 399
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 400
    if-nez v0, :cond_1a

    .line 401
    invoke-static {v1}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    :cond_11
    move v4, v1

    .line 327
    goto/16 :goto_5

    :cond_12
    move v3, v1

    .line 328
    goto/16 :goto_6

    :cond_13
    move v0, v1

    .line 329
    goto/16 :goto_7

    .line 347
    :cond_14
    invoke-static {}, Lmodule/i/ak;->b()Lmodule/i/ak;

    move-result-object v5

    const/16 v6, 0x1000

    invoke-virtual {v5, v6, v4}, Lmodule/i/ak;->a(IZ)V

    .line 348
    invoke-static {}, Lmodule/i/ak;->b()Lmodule/i/ak;

    move-result-object v4

    const/16 v5, 0x2000

    invoke-virtual {v4, v5, v3}, Lmodule/i/ak;->a(IZ)V

    .line 349
    const/16 v3, 0x8b

    new-array v4, v2, [I

    if-eqz v0, :cond_15

    move v0, v2

    :goto_b
    aput v0, v4, v1

    invoke-static {v3, v4}, Lmodule/i/h;->a(I[I)V

    goto/16 :goto_8

    :cond_15
    move v0, v1

    goto :goto_b

    .line 352
    :cond_16
    invoke-static {}, Lmodule/i/ak;->b()Lmodule/i/ak;

    move-result-object v5

    const/16 v6, 0x1000

    invoke-virtual {v5, v6, v4}, Lmodule/i/ak;->a(IZ)V

    .line 353
    invoke-static {}, Lmodule/i/ak;->b()Lmodule/i/ak;

    move-result-object v4

    const/16 v5, 0x2000

    invoke-virtual {v4, v5, v3}, Lmodule/i/ak;->a(IZ)V

    .line 354
    const/16 v3, 0x8b

    new-array v4, v2, [I

    if-eqz v0, :cond_17

    move v0, v2

    :goto_c
    aput v0, v4, v1

    invoke-static {v3, v4}, Lmodule/i/h;->a(I[I)V

    goto/16 :goto_8

    :cond_17
    move v0, v1

    goto :goto_c

    .line 373
    :cond_18
    const/16 v0, 0x63

    invoke-static {v0, v8}, Lmodule/canbus/dhf;->a(II)V

    .line 374
    sget-object v0, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v3, 0x419

    new-array v4, v8, [I

    fill-array-data v4, :array_0

    invoke-static {v0, v3, v4, v9, v9}, Lutil/af;->a([Lutil/af;I[I[F[Ljava/lang/String;)V

    goto/16 :goto_9

    .line 388
    :cond_19
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 389
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, 0x1

    invoke-static {v8, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 390
    const/4 v0, 0x3

    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 391
    const/4 v0, 0x4

    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x5

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_a

    .line 404
    :cond_1a
    const-string v3, "persist.fyt.temperature"

    invoke-static {v3, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 405
    if-ne v1, v2, :cond_1b

    .line 406
    mul-int/lit8 v0, v0, 0x9

    add-int/lit16 v0, v0, 0x258

    .line 407
    const/high16 v1, 0x10000000

    or-int/2addr v0, v1

    and-int/lit8 v0, v0, -0x1

    .line 411
    :goto_d
    invoke-static {v0}, Lmodule/i/h;->bi(I)V

    goto/16 :goto_0

    .line 409
    :cond_1b
    mul-int/lit8 v0, v0, 0x5

    add-int/lit16 v0, v0, 0x258

    goto :goto_d

    .line 416
    :sswitch_6
    const/16 v0, 0xe

    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    shl-int/lit8 v3, v3, 0x8

    const v4, 0xff00

    and-int/2addr v3, v4

    add-int/lit8 v4, p2, 0x3

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 417
    const/16 v0, 0xf

    add-int/lit8 v3, p2, 0x4

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 418
    const-string v0, "persist.fyt.oil_warning_value"

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lapp/aj;->b(Ljava/lang/String;I)I

    move-result v0

    .line 419
    iget v3, p0, Lmodule/canbus/coo;->i:I

    if-ne v3, v2, :cond_1c

    .line 420
    add-int/lit8 v3, p2, 0x4

    aget-byte v3, p1, v3

    .line 422
    if-ge v3, v0, :cond_1f

    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    if-lez v0, :cond_1f

    .line 423
    const/16 v0, 0x62

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 424
    sget-object v0, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v3, 0x419

    new-array v4, v8, [I

    fill-array-data v4, :array_1

    invoke-static {v0, v3, v4, v9, v9}, Lutil/af;->a([Lutil/af;I[I[F[Ljava/lang/String;)V

    .line 433
    :cond_1c
    :goto_e
    const/16 v0, 0x10

    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    shl-int/lit8 v3, v3, 0x8

    const v4, 0xff00

    and-int/2addr v3, v4

    add-int/lit8 v4, p2, 0x6

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 434
    const/16 v0, 0x11

    add-int/lit8 v3, p2, 0x8

    aget-byte v3, p1, v3

    shl-int/lit8 v3, v3, 0x10

    const/high16 v4, 0xff0000

    and-int/2addr v3, v4

    add-int/lit8 v4, p2, 0x9

    aget-byte v4, p1, v4

    shl-int/lit8 v4, v4, 0x8

    const v5, 0xff00

    and-int/2addr v4, v5

    or-int/2addr v3, v4

    add-int/lit8 v4, p2, 0xa

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 439
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    and-int/lit8 v0, v0, 0x7f

    .line 440
    add-int/lit8 v3, p2, 0x7

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x7

    and-int/lit8 v3, v3, 0x1

    if-nez v3, :cond_1d

    move v1, v2

    .line 443
    :cond_1d
    sget v3, Lmodule/canbus/dgx;->i:I

    if-ne v3, v2, :cond_21

    .line 444
    mul-int/lit8 v0, v0, 0x23

    div-int/lit8 v0, v0, 0x32

    .line 445
    const/16 v2, 0x23

    if-le v0, v2, :cond_1e

    .line 446
    const/16 v0, 0x23

    .line 448
    :cond_1e
    if-nez v1, :cond_20

    .line 449
    add-int/lit8 v0, v0, 0x23

    .line 464
    :goto_f
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 427
    :cond_1f
    const/16 v0, 0x62

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 428
    sget-object v0, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v3, 0x419

    new-array v4, v8, [I

    const/16 v5, 0xe

    aput v5, v4, v1

    invoke-static {v0, v3, v4, v9, v9}, Lutil/af;->a([Lutil/af;I[I[F[Ljava/lang/String;)V

    goto :goto_e

    .line 451
    :cond_20
    rsub-int/lit8 v0, v0, 0x23

    .line 453
    goto :goto_f

    .line 454
    :cond_21
    mul-int/lit8 v0, v0, 0x14

    div-int/lit8 v0, v0, 0x32

    .line 455
    const/16 v2, 0x14

    if-le v0, v2, :cond_22

    .line 456
    const/16 v0, 0x14

    .line 457
    :cond_22
    if-nez v1, :cond_23

    .line 458
    add-int/lit8 v0, v0, 0x14

    .line 459
    goto :goto_f

    .line 460
    :cond_23
    rsub-int/lit8 v0, v0, 0x14

    goto :goto_f

    .line 468
    :sswitch_7
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_1

    .line 471
    iget v0, p0, Lmodule/canbus/coo;->y:I

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    if-eq v0, v1, :cond_25

    .line 472
    iget v0, p0, Lmodule/canbus/coo;->y:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_24

    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    const/16 v1, 0x11

    if-eq v0, v1, :cond_24

    .line 473
    sget-object v0, Lapp/p;->Q:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_24

    .line 474
    sget-object v0, Lapp/p;->R:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->a(Ljava/lang/String;)I

    .line 477
    :cond_24
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/coo;->y:I

    .line 480
    :cond_25
    const/16 v0, 0x47

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 481
    const/16 v0, 0x48

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 482
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    if-eqz v0, :cond_26

    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    if-eq v0, v2, :cond_26

    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    if-ne v0, v8, :cond_27

    .line 483
    :cond_26
    const/16 v0, 0x49

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

    .line 484
    const/16 v0, 0x4a

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 485
    const/16 v0, 0x4b

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 486
    :cond_27
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0xf

    if-ne v0, v1, :cond_28

    .line 487
    const/16 v0, 0x4c

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 488
    const/16 v0, 0x4d

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 489
    const/16 v0, 0x4e

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 490
    const/16 v0, 0x4f

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 491
    const/16 v0, 0x50

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 492
    const/16 v0, 0x51

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 493
    const/16 v0, 0x52

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 494
    const/16 v0, 0x53

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 495
    const/16 v0, 0x54

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 496
    const/16 v0, 0x55

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 497
    const/16 v0, 0x56

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 498
    const/16 v0, 0x57

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 499
    :cond_28
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x10

    if-ne v0, v1, :cond_29

    .line 500
    const/16 v0, 0x4c

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 501
    const/16 v0, 0x4d

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 502
    const/16 v0, 0x4e

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 503
    const/16 v0, 0x4f

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 504
    const/16 v0, 0x50

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 505
    :cond_29
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x12

    if-ne v0, v1, :cond_2a

    .line 506
    const/16 v0, 0x58

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 507
    const/16 v0, 0x59

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 508
    const/16 v0, 0x5a

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 509
    const/16 v0, 0x5b

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 510
    const/16 v0, 0x5c

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 511
    const/16 v0, 0x5d

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 512
    :cond_2a
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x14

    if-ne v0, v1, :cond_1

    .line 513
    const/16 v0, 0x5e

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 514
    const/16 v0, 0x5f

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 518
    :sswitch_8
    const/16 v0, 0x60

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 519
    const-string v0, ""

    .line 520
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x3

    const/16 v2, 0xc

    const-string v3, "ascii"

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-direct {v0, p1, v1, v2, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 521
    const/16 v1, 0x61

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 524
    :sswitch_9
    const/16 v0, 0x12

    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    and-int/lit8 v3, v3, 0xf

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 525
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit8 v0, v0, 0xf

    .line 527
    iget v3, p0, Lmodule/canbus/coo;->A:I

    if-eq v3, v0, :cond_2d

    .line 528
    iput v0, p0, Lmodule/canbus/coo;->A:I

    .line 530
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v3, 0x32

    aget v0, v0, v3

    if-ne v0, v8, :cond_2b

    .line 531
    iget v0, p0, Lmodule/canbus/coo;->A:I

    const/4 v3, 0x7

    if-ne v0, v3, :cond_32

    .line 532
    invoke-static {}, Lmodule/i/ak;->b()Lmodule/i/ak;

    move-result-object v0

    const/high16 v3, 0x20000

    invoke-virtual {v0, v3, v2}, Lmodule/i/ak;->a(IZ)V

    .line 542
    :cond_2b
    :goto_10
    iget v0, p0, Lmodule/canbus/coo;->H:I

    if-ne v0, v2, :cond_2c

    .line 543
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    sget-object v3, Lutil/log/LogType;->e:Lutil/log/LogType;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\u5012\u8f66\u9759\u97f3\u6807\u8bb0  DataCanbus.DATA[U_CAR_BACKCAR_MUTE] "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Lmodule/canbus/dgx;->f:[I

    const/16 v6, 0x40

    aget v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lf/o;->a(Lutil/log/LogType;Ljava/lang/String;)V

    .line 544
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v3, 0x40

    aget v0, v0, v3

    if-nez v0, :cond_2c

    sget v0, Lmodule/canbus/dgx;->c:I

    const/4 v3, 0x6

    if-eq v0, v3, :cond_2c

    .line 545
    invoke-static {}, Lmodule/canbus/dhf;->a()Z

    move-result v0

    if-eqz v0, :cond_34

    .line 546
    iget v0, p0, Lmodule/canbus/coo;->A:I

    const/4 v3, 0x7

    if-ne v0, v3, :cond_33

    .line 547
    const/16 v0, 0x400

    invoke-static {v0, v2}, Lmodule/sound/cq;->a(IZ)V

    .line 548
    iput v2, p0, Lmodule/canbus/coo;->I:I

    .line 572
    :cond_2c
    :goto_11
    iget v0, p0, Lmodule/canbus/coo;->A:I

    const/4 v3, 0x7

    if-ne v0, v3, :cond_37

    .line 573
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    sget-object v3, Lutil/log/LogType;->e:Lutil/log/LogType;

    const-string v4, "carui == 7 jump  carbackstate 11111111111111"

    invoke-virtual {v0, v3, v4}, Lf/o;->a(Lutil/log/LogType;Ljava/lang/String;)V

    .line 574
    iget v0, p0, Lmodule/canbus/coo;->g:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/coo;->g:I

    .line 575
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v3, 0x32

    aget v0, v0, v3

    if-eq v0, v8, :cond_2d

    .line 579
    sget v0, Lmodule/canbus/dgx;->c:I

    const/4 v3, 0x6

    if-ne v0, v3, :cond_36

    .line 580
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    sget-object v3, Lutil/log/LogType;->e:Lutil/log/LogType;

    const-string v4, "carui == 7 jump  carbackstate 22222222222222222"

    invoke-virtual {v0, v3, v4}, Lf/o;->a(Lutil/log/LogType;Ljava/lang/String;)V

    .line 581
    invoke-static {v2}, Lmodule/canbus/dhf;->f(I)V

    .line 633
    :cond_2d
    :goto_12
    const/16 v0, 0x13

    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x4

    and-int/lit8 v3, v3, 0xf

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 635
    const/16 v0, 0x14

    add-int/lit8 v3, p2, 0x4

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x0

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 636
    sget v0, Lmodule/canbus/dgx;->c:I

    if-eq v0, v2, :cond_2e

    sget v0, Lmodule/canbus/dgx;->c:I

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2e

    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v3, 0xa

    if-ne v0, v3, :cond_40

    .line 637
    :cond_2e
    iget v0, p0, Lmodule/canbus/coo;->D:I

    add-int/lit8 v3, p2, 0x4

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x0

    and-int/lit8 v3, v3, 0x1

    if-eq v0, v3, :cond_2f

    .line 638
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/coo;->D:I

    .line 639
    iget v0, p0, Lmodule/canbus/coo;->D:I

    if-ne v0, v2, :cond_3f

    .line 640
    const/16 v0, 0x3d

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 641
    iput v1, p0, Lmodule/canbus/coo;->w:I

    .line 642
    iget-object v0, p0, Lmodule/canbus/coo;->V:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 643
    invoke-direct {p0, v1}, Lmodule/canbus/coo;->a(Z)V

    .line 699
    :cond_2f
    :goto_13
    const/16 v0, 0x15

    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 700
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/coo;->E:I

    .line 702
    iget v0, p0, Lmodule/canbus/coo;->F:I

    add-int/lit8 v3, p2, 0x6

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x1

    and-int/lit8 v3, v3, 0x1

    if-eq v0, v3, :cond_31

    .line 703
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_30

    sget v0, Lmodule/i/e;->k:I

    if-ne v0, v2, :cond_30

    .line 704
    const/16 v0, 0x19

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 705
    const/16 v0, 0x19

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 708
    :cond_30
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/coo;->F:I

    .line 711
    :cond_31
    iput-boolean v2, p0, Lmodule/canbus/coo;->G:Z

    goto/16 :goto_0

    .line 534
    :cond_32
    iget v0, p0, Lmodule/canbus/coo;->A:I

    if-eq v0, v2, :cond_2b

    .line 538
    invoke-static {}, Lmodule/i/ak;->b()Lmodule/i/ak;

    move-result-object v0

    const/high16 v3, 0x20000

    invoke-virtual {v0, v3, v1}, Lmodule/i/ak;->a(IZ)V

    goto/16 :goto_10

    .line 550
    :cond_33
    iget v0, p0, Lmodule/canbus/coo;->I:I

    if-ne v0, v2, :cond_2c

    .line 551
    const/16 v0, 0x400

    invoke-static {v0, v1}, Lmodule/sound/cq;->a(IZ)V

    .line 552
    iput v1, p0, Lmodule/canbus/coo;->I:I

    goto/16 :goto_11

    .line 557
    :cond_34
    iget v0, p0, Lmodule/canbus/coo;->A:I

    const/4 v3, 0x7

    if-ne v0, v3, :cond_35

    .line 558
    sget v0, Lmodule/sound/co;->k:I

    if-eq v0, v2, :cond_2c

    .line 559
    const/4 v0, -0x5

    invoke-static {v0}, Lmodule/sound/cq;->f(I)V

    .line 560
    iput v2, p0, Lmodule/canbus/coo;->I:I

    goto/16 :goto_11

    .line 563
    :cond_35
    iget v0, p0, Lmodule/canbus/coo;->I:I

    if-ne v0, v2, :cond_2c

    .line 564
    const/4 v0, -0x5

    invoke-static {v0}, Lmodule/sound/cq;->f(I)V

    .line 565
    iput v1, p0, Lmodule/canbus/coo;->I:I

    goto/16 :goto_11

    .line 584
    :cond_36
    sget-object v0, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v3, 0x38

    new-array v4, v2, [I

    aput v2, v4, v1

    invoke-static {v0, v3, v4, v9, v9}, Lutil/af;->a([Lutil/af;I[I[F[Ljava/lang/String;)V

    goto/16 :goto_12

    .line 587
    :cond_37
    iget v0, p0, Lmodule/canbus/coo;->A:I

    if-ne v0, v2, :cond_39

    .line 588
    iget v0, p0, Lmodule/canbus/coo;->g:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lmodule/canbus/coo;->g:I

    .line 589
    sget v0, Lmodule/canbus/dgx;->c:I

    const/4 v3, 0x6

    if-ne v0, v3, :cond_38

    .line 590
    iget v0, p0, Lmodule/canbus/coo;->g:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_38

    sget v0, Lmodule/i/e;->p:I

    if-ne v0, v2, :cond_38

    .line 591
    invoke-static {v1}, Lmodule/canbus/dhf;->f(I)V

    .line 592
    iput v8, p0, Lmodule/canbus/coo;->g:I

    .line 596
    :cond_38
    sget-object v0, Lapp/p;->Q:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2d

    .line 597
    iput-boolean v2, p0, Lmodule/canbus/coo;->z:Z

    .line 598
    sget-object v0, Lapp/p;->R:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->a(Ljava/lang/String;)I

    goto/16 :goto_12

    .line 602
    :cond_39
    iget v0, p0, Lmodule/canbus/coo;->g:I

    if-ne v0, v2, :cond_3c

    .line 603
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v3, 0x32

    aget v0, v0, v3

    if-eq v0, v8, :cond_3a

    .line 607
    sget v0, Lmodule/canbus/dgx;->c:I

    const/4 v3, 0x6

    if-ne v0, v3, :cond_3b

    .line 608
    invoke-static {v1}, Lmodule/canbus/dhf;->f(I)V

    .line 609
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    sget-object v3, Lutil/log/LogType;->e:Lutil/log/LogType;

    const-string v4, "carui == 0 return  carbackstate 333333333333"

    invoke-virtual {v0, v3, v4}, Lf/o;->a(Lutil/log/LogType;Ljava/lang/String;)V

    .line 628
    :cond_3a
    :goto_14
    iput v1, p0, Lmodule/canbus/coo;->g:I

    .line 629
    iput-boolean v1, p0, Lmodule/canbus/coo;->z:Z

    goto/16 :goto_12

    .line 612
    :cond_3b
    sget-object v0, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v3, 0x38

    new-array v4, v2, [I

    invoke-static {v0, v3, v4, v9, v9}, Lutil/af;->a([Lutil/af;I[I[F[Ljava/lang/String;)V

    goto :goto_14

    .line 614
    :cond_3c
    iget v0, p0, Lmodule/canbus/coo;->g:I

    if-ne v0, v8, :cond_3d

    .line 615
    sget-object v0, Lapp/p;->Q:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3a

    iget-boolean v0, p0, Lmodule/canbus/coo;->r:Z

    if-nez v0, :cond_3a

    .line 616
    invoke-static {}, Lutil/x;->a()V

    goto :goto_14

    .line 618
    :cond_3d
    sget v0, Lmodule/canbus/dgx;->c:I

    const/4 v3, 0x6

    if-ne v0, v3, :cond_3e

    .line 619
    iget v0, p0, Lmodule/canbus/coo;->g:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_3e

    sget v0, Lmodule/i/e;->p:I

    if-ne v0, v2, :cond_3e

    .line 620
    invoke-static {v1}, Lmodule/canbus/dhf;->f(I)V

    .line 623
    :cond_3e
    invoke-static {v10, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 624
    invoke-static {v10, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 625
    sget-object v0, Lmodule/i/e;->b:Lmodule/i/ai;

    invoke-interface {v0, v1}, Lmodule/i/ai;->a(I)V

    goto :goto_14

    .line 646
    :cond_3f
    invoke-static {v10, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 647
    invoke-static {v10, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 648
    sget-object v0, Lmodule/i/e;->b:Lmodule/i/ai;

    invoke-interface {v0, v1}, Lmodule/i/ai;->a(I)V

    .line 649
    sget v0, Lmodule/bt/x;->F:I

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_13

    .line 653
    :pswitch_2
    invoke-direct {p0, v2}, Lmodule/canbus/coo;->a(Z)V

    goto/16 :goto_13

    .line 659
    :cond_40
    sget v0, Lmodule/canbus/dgx;->c:I

    if-ne v0, v8, :cond_42

    .line 660
    iget v0, p0, Lmodule/canbus/coo;->D:I

    add-int/lit8 v3, p2, 0x4

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x0

    and-int/lit8 v3, v3, 0x1

    if-eq v0, v3, :cond_2f

    .line 661
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/coo;->D:I

    .line 662
    iget v0, p0, Lmodule/canbus/coo;->D:I

    if-ne v0, v2, :cond_41

    .line 663
    invoke-direct {p0, v1}, Lmodule/canbus/coo;->a(Z)V

    goto/16 :goto_13

    .line 666
    :cond_41
    invoke-static {v10, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 667
    invoke-static {v10, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 668
    sget-object v0, Lmodule/i/e;->b:Lmodule/i/ai;

    invoke-interface {v0, v1}, Lmodule/i/ai;->a(I)V

    .line 669
    sget v0, Lmodule/bt/x;->F:I

    packed-switch v0, :pswitch_data_2

    goto/16 :goto_13

    .line 673
    :pswitch_3
    invoke-direct {p0, v2}, Lmodule/canbus/coo;->a(Z)V

    goto/16 :goto_13

    .line 681
    :cond_42
    iget v0, p0, Lmodule/canbus/coo;->D:I

    add-int/lit8 v3, p2, 0x4

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x0

    and-int/lit8 v3, v3, 0x1

    if-eq v0, v3, :cond_2f

    .line 682
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/coo;->D:I

    .line 684
    iget v0, p0, Lmodule/canbus/coo;->D:I

    if-ne v0, v2, :cond_43

    .line 685
    invoke-direct {p0, v1}, Lmodule/canbus/coo;->a(Z)V

    goto/16 :goto_13

    .line 687
    :cond_43
    sget v0, Lmodule/bt/x;->F:I

    packed-switch v0, :pswitch_data_3

    goto/16 :goto_13

    .line 691
    :pswitch_4
    invoke-direct {p0, v2}, Lmodule/canbus/coo;->a(Z)V

    goto/16 :goto_13

    .line 715
    :sswitch_a
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 716
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 717
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    .line 718
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 719
    add-int/lit8 v4, p2, 0x6

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    .line 720
    add-int/lit8 v5, p2, 0x7

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    .line 722
    const/16 v6, 0x28

    and-int/lit16 v0, v0, 0xff

    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 723
    and-int/lit16 v0, v1, 0xff

    .line 724
    sparse-switch v0, :sswitch_data_2

    .line 735
    const/16 v1, 0x17

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 739
    :goto_15
    and-int/lit16 v0, v2, 0xff

    .line 740
    sparse-switch v0, :sswitch_data_3

    .line 751
    const/16 v1, 0x18

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 755
    :goto_16
    const/16 v0, 0x1c

    shr-int/lit8 v1, v3, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 756
    const/16 v0, 0x1b

    shr-int/lit8 v1, v3, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 757
    const/16 v0, 0x1a

    shr-int/lit8 v1, v3, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 758
    const/16 v0, 0x19

    shr-int/lit8 v1, v3, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 759
    const/16 v0, 0x29

    shr-int/lit8 v1, v3, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 762
    const/16 v0, 0x20

    shr-int/lit8 v1, v3, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 763
    const/16 v0, 0x1f

    shr-int/lit8 v1, v3, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 764
    const/16 v0, 0x1e

    shr-int/lit8 v1, v3, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 765
    const/16 v0, 0x1d

    shr-int/lit8 v1, v3, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 766
    const/16 v0, 0x2a

    shr-int/lit8 v1, v3, 0x0

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 768
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_44

    .line 769
    const/16 v0, 0x21

    and-int/lit16 v1, v4, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 775
    :goto_17
    const/16 v0, 0x23

    shr-int/lit8 v1, v5, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 776
    const/16 v0, 0x25

    shr-int/lit8 v1, v5, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 777
    const/16 v0, 0x26

    shr-int/lit8 v1, v5, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 779
    const/16 v0, 0x43

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 780
    const/16 v0, 0x44

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 726
    :sswitch_b
    const/16 v0, 0x17

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_15

    .line 729
    :sswitch_c
    const/16 v0, 0x17

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_15

    .line 732
    :sswitch_d
    const/16 v0, 0x17

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_15

    .line 742
    :sswitch_e
    const/16 v0, 0x18

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_16

    .line 745
    :sswitch_f
    const/16 v0, 0x18

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_16

    .line 748
    :sswitch_10
    const/16 v0, 0x18

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_16

    .line 771
    :cond_44
    const/16 v0, 0x21

    shr-int/lit8 v1, v4, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 772
    const/16 v0, 0x22

    shr-int/lit8 v1, v4, 0x0

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_17

    .line 784
    :sswitch_11
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    sparse-switch v0, :sswitch_data_4

    goto/16 :goto_0

    .line 817
    :sswitch_12
    const/16 v0, 0x40

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 786
    :sswitch_13
    const/16 v0, 0x2c

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 787
    const/16 v0, 0x2d

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 788
    const/16 v0, 0x2e

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 791
    :sswitch_14
    const/16 v0, 0x2f

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 792
    const/16 v0, 0x30

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 793
    const/16 v0, 0x31

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 796
    :sswitch_15
    const/16 v0, 0x32

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 797
    const/16 v0, 0x33

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 798
    const/16 v0, 0x34

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 799
    const/16 v0, 0x35

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 802
    :sswitch_16
    const/16 v0, 0x39

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    add-int/lit8 v1, v1, 0x1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 805
    :sswitch_17
    const/16 v0, 0x41

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 808
    :sswitch_18
    const/16 v0, 0x42

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 811
    :sswitch_19
    const/16 v0, 0x412

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x3

    or-int/lit16 v1, v1, 0x100

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 812
    const/16 v0, 0x412

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x3

    or-int/lit16 v1, v1, 0x200

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 813
    const/16 v0, 0x412

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x3

    or-int/lit16 v1, v1, 0x400

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 814
    const/16 v0, 0x412

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x3

    or-int/lit16 v1, v1, 0x800

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 823
    :sswitch_1a
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->o(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 824
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->o(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 825
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->o(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 826
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->o(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    .line 828
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->o(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 829
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->o(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 830
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->o(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 831
    add-int/lit8 v0, p2, 0xa

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->o(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 835
    :sswitch_1b
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 223
    nop

    :sswitch_data_0
    .sparse-switch
        0x12 -> :sswitch_5
        0x18 -> :sswitch_6
        0x1d -> :sswitch_4
        0x1e -> :sswitch_7
        0x1f -> :sswitch_8
        0x20 -> :sswitch_9
        0x21 -> :sswitch_0
        0x22 -> :sswitch_1
        0x24 -> :sswitch_a
        0x2e -> :sswitch_11
        0x30 -> :sswitch_1b
        0x31 -> :sswitch_1a
    .end sparse-switch

    .line 264
    :sswitch_data_1
    .sparse-switch
        0xe -> :sswitch_2
        0x22 -> :sswitch_3
    .end sparse-switch

    .line 267
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 374
    :array_0
    .array-data 4
        0xa
        0x1
    .end array-data

    .line 424
    :array_1
    .array-data 4
        0xe
        0x1
    .end array-data

    .line 649
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 669
    :pswitch_data_2
    .packed-switch 0x3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 687
    :pswitch_data_3
    .packed-switch 0x3
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 724
    :sswitch_data_2
    .sparse-switch
        0x0 -> :sswitch_b
        0xfe -> :sswitch_d
        0xff -> :sswitch_c
    .end sparse-switch

    .line 740
    :sswitch_data_3
    .sparse-switch
        0x0 -> :sswitch_e
        0xfe -> :sswitch_10
        0xff -> :sswitch_f
    .end sparse-switch

    .line 784
    :sswitch_data_4
    .sparse-switch
        -0x69 -> :sswitch_12
        -0x5c -> :sswitch_19
        0x2 -> :sswitch_13
        0x3 -> :sswitch_14
        0x4 -> :sswitch_15
        0x5 -> :sswitch_16
        0x10 -> :sswitch_17
        0x11 -> :sswitch_18
    .end sparse-switch
.end method

.method public b([I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1320
    if-nez p1, :cond_0

    .line 1329
    :goto_0
    return-void

    .line 1321
    :cond_0
    aget v0, p1, v3

    .line 1322
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1324
    :pswitch_0
    sget-object v0, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v1, 0x3f

    new-array v2, v4, [I

    aput v4, v2, v3

    invoke-static {v0, v1, v2, v5, v5}, Lutil/af;->a([Lutil/af;I[I[F[Ljava/lang/String;)V

    goto :goto_0

    .line 1322
    :pswitch_data_0
    .packed-switch 0x45
        :pswitch_0
    .end packed-switch
.end method

.method public b_()[I
    .locals 1

    .prologue
    .line 1456
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x8
        0x8
    .end array-data
.end method

.method public c_()V
    .locals 1

    .prologue
    .line 1461
    const/16 v0, 0x24

    sput v0, Lmodule/sound/co;->aE:I

    .line 1462
    return-void
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/4 v7, 0x7

    const/4 v6, 0x4

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1471
    sparse-switch p1, :sswitch_data_0

    .line 1575
    :cond_0
    :goto_0
    return-void

    .line 1473
    :sswitch_0
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1474
    aget v0, p2, v4

    sparse-switch v0, :sswitch_data_1

    .line 1488
    aget v0, p2, v4

    const/16 v1, 0x97

    if-ne v0, v1, :cond_1

    iget v0, p0, Lmodule/canbus/coo;->H:I

    if-ne v0, v5, :cond_1

    .line 1489
    aget v0, p2, v5

    invoke-static {v0}, Lmodule/sound/cq;->C(I)V

    :cond_1
    new-array v0, v7, [I

    .line 1491
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/16 v1, 0x98

    aput v1, v0, v5

    const/4 v1, 0x2

    aput v6, v0, v1

    const/4 v1, 0x3

    aget v2, p2, v4

    aput v2, v0, v1

    aget v1, p2, v5

    aput v1, v0, v6

    const/4 v1, 0x2

    aget v1, p2, v1

    aput v1, v0, v8

    const/4 v1, 0x6

    const/4 v2, 0x3

    aget v2, p2, v2

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1476
    :sswitch_1
    aget v0, p2, v5

    invoke-direct {p0, v0}, Lmodule/canbus/coo;->b(I)V

    goto :goto_0

    .line 1479
    :sswitch_2
    aget v0, p2, v5

    invoke-direct {p0, v0}, Lmodule/canbus/coo;->c(I)V

    goto :goto_0

    .line 1482
    :sswitch_3
    aget v0, p2, v5

    invoke-direct {p0, v0}, Lmodule/canbus/coo;->d(I)V

    goto :goto_0

    .line 1485
    :sswitch_4
    aget v0, p2, v5

    invoke-direct {p0, v0}, Lmodule/canbus/coo;->e(I)V

    goto :goto_0

    .line 1497
    :sswitch_5
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    new-array v0, v8, [I

    fill-array-data v0, :array_0

    .line 1498
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v8, [I

    fill-array-data v0, :array_1

    .line 1499
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v8, [I

    fill-array-data v0, :array_2

    .line 1500
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1504
    :sswitch_6
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 1505
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/16 v1, 0x97

    aput v1, v0, v5

    const/4 v1, 0x2

    aput v8, v0, v1

    const/4 v1, 0x3

    aget v2, p2, v4

    aput v2, v0, v1

    aget v1, p2, v5

    aput v1, v0, v6

    const/4 v1, 0x2

    aget v1, p2, v1

    aput v1, v0, v8

    const/4 v1, 0x6

    const/4 v2, 0x3

    aget v2, p2, v2

    aput v2, v0, v1

    aget v1, p2, v6

    aput v1, v0, v7

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1509
    :sswitch_7
    if-eqz p2, :cond_0

    array-length v0, p2

    goto/16 :goto_0

    .line 1514
    :sswitch_8
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1515
    aget v0, p2, v4

    iput v0, p0, Lmodule/canbus/coo;->B:I

    goto/16 :goto_0

    .line 1519
    :sswitch_9
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    sget-object v1, Lutil/log/LogType;->e:Lutil/log/LogType;

    const-string v2, "C_CANBUSDVR_CMD = 11111111111111111111111"

    invoke-virtual {v0, v1, v2}, Lf/o;->a(Lutil/log/LogType;Ljava/lang/String;)V

    new-array v0, v7, [I

    .line 1520
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/16 v1, 0x98

    aput v1, v0, v5

    const/4 v1, 0x2

    aput v6, v0, v1

    const/4 v1, 0x3

    const/16 v2, 0xa2

    aput v2, v0, v1

    aput v6, v0, v6

    iget v1, p0, Lmodule/canbus/coo;->E:I

    aput v1, v0, v8

    const/4 v1, 0x6

    aput v4, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1524
    :sswitch_a
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    sget-object v1, Lutil/log/LogType;->e:Lutil/log/LogType;

    const-string v2, "C_CANBUS_AUDI_CAR_TYPE = 22222222222"

    invoke-virtual {v0, v1, v2}, Lf/o;->a(Lutil/log/LogType;Ljava/lang/String;)V

    new-array v0, v7, [I

    .line 1525
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/16 v1, 0x98

    aput v1, v0, v5

    const/4 v1, 0x2

    aput v6, v0, v1

    const/4 v1, 0x3

    const/16 v2, 0xa3

    aput v2, v0, v1

    aget v1, p2, v4

    or-int/lit16 v1, v1, 0x80

    aput v1, v0, v6

    aput v4, v0, v8

    const/4 v1, 0x6

    aput v4, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1529
    :sswitch_b
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    sget-object v1, Lutil/log/LogType;->e:Lutil/log/LogType;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "C_CANBUS_BENZ_BUTTON = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v3, p2, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lf/o;->a(Lutil/log/LogType;Ljava/lang/String;)V

    .line 1530
    aget v0, p2, v4

    shr-int/lit8 v0, v0, 0x8

    and-int/lit16 v0, v0, 0xff

    sparse-switch v0, :sswitch_data_2

    goto/16 :goto_0

    :sswitch_c
    new-array v0, v7, [I

    fill-array-data v0, :array_3

    .line 1532
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1533
    :sswitch_d
    new-array v0, v7, [I

    .line 1535
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/16 v1, 0x98

    aput v1, v0, v5

    const/4 v1, 0x2

    aput v6, v0, v1

    const/4 v1, 0x3

    const/16 v2, 0xa4

    aput v2, v0, v1

    aput v8, v0, v6

    aget v1, p2, v4

    and-int/lit16 v1, v1, 0xff

    aput v1, v0, v8

    const/4 v1, 0x6

    aput v4, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1536
    :sswitch_e
    new-array v0, v7, [I

    .line 1538
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/16 v1, 0x98

    aput v1, v0, v5

    const/4 v1, 0x2

    aput v6, v0, v1

    const/4 v1, 0x3

    const/16 v2, 0xa4

    aput v2, v0, v1

    const/4 v1, 0x6

    aput v1, v0, v6

    aget v1, p2, v4

    and-int/lit16 v1, v1, 0xff

    aput v1, v0, v8

    const/4 v1, 0x6

    aput v4, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1539
    :sswitch_f
    new-array v0, v7, [I

    .line 1541
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/16 v1, 0x98

    aput v1, v0, v5

    const/4 v1, 0x2

    aput v6, v0, v1

    const/4 v1, 0x3

    const/16 v2, 0xa4

    aput v2, v0, v1

    aput v7, v0, v6

    aget v1, p2, v4

    and-int/lit16 v1, v1, 0xff

    aput v1, v0, v8

    const/4 v1, 0x6

    aput v4, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1542
    :sswitch_10
    new-array v0, v7, [I

    .line 1544
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/16 v1, 0x98

    aput v1, v0, v5

    const/4 v1, 0x2

    aput v6, v0, v1

    const/4 v1, 0x3

    const/16 v2, 0xa4

    aput v2, v0, v1

    const/16 v1, 0x8

    aput v1, v0, v6

    aget v1, p2, v4

    and-int/lit16 v1, v1, 0xff

    aput v1, v0, v8

    const/4 v1, 0x6

    aput v4, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1547
    :sswitch_11
    aget v0, p2, v4

    and-int/lit16 v0, v0, 0xff

    if-ne v0, v5, :cond_2

    new-array v0, v7, [I

    fill-array-data v0, :array_4

    .line 1548
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1549
    :cond_2
    aget v0, p2, v4

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    new-array v0, v7, [I

    fill-array-data v0, :array_5

    .line 1550
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1553
    :sswitch_12
    aget v0, p2, v4

    and-int/lit16 v0, v0, 0xff

    if-ne v0, v5, :cond_3

    new-array v0, v7, [I

    fill-array-data v0, :array_6

    .line 1554
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1555
    :cond_3
    aget v0, p2, v4

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    new-array v0, v7, [I

    fill-array-data v0, :array_7

    .line 1556
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1562
    :sswitch_13
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1563
    iget-boolean v0, p0, Lmodule/canbus/coo;->z:Z

    if-nez v0, :cond_0

    new-array v0, v7, [I

    .line 1564
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/16 v1, 0x98

    aput v1, v0, v5

    const/4 v1, 0x2

    aput v6, v0, v1

    const/4 v1, 0x3

    const/16 v2, 0xa2

    aput v2, v0, v1

    aput v5, v0, v6

    iget v1, p0, Lmodule/canbus/coo;->E:I

    aput v1, v0, v8

    const/4 v1, 0x6

    aput v4, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 1566
    sget v0, Lmodule/canbus/dgx;->c:I

    if-eq v0, v5, :cond_4

    sget v0, Lmodule/canbus/dgx;->c:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    .line 1567
    :cond_4
    const/16 v0, 0x3d

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 1568
    iput v4, p0, Lmodule/canbus/coo;->w:I

    .line 1569
    iget-object v0, p0, Lmodule/canbus/coo;->V:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 1471
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_13
        0x2 -> :sswitch_6
        0x3 -> :sswitch_5
        0x4 -> :sswitch_7
        0xa -> :sswitch_8
        0x408 -> :sswitch_9
        0x409 -> :sswitch_a
        0x40a -> :sswitch_b
    .end sparse-switch

    .line 1474
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_1
        0xf1 -> :sswitch_2
        0xf2 -> :sswitch_3
        0xf3 -> :sswitch_4
    .end sparse-switch

    .line 1497
    :array_0
    .array-data 4
        0xe3
        0x90
        0x2
        0x2e
        0x2
    .end array-data

    .line 1498
    :array_1
    .array-data 4
        0xe3
        0x90
        0x2
        0x2e
        0x3
    .end array-data

    .line 1499
    :array_2
    .array-data 4
        0xe3
        0x90
        0x2
        0x2e
        0x4
    .end array-data

    .line 1530
    :sswitch_data_2
    .sparse-switch
        0x0 -> :sswitch_c
        0x1 -> :sswitch_d
        0x2 -> :sswitch_e
        0x4 -> :sswitch_f
        0x8 -> :sswitch_10
        0x10 -> :sswitch_11
        0x20 -> :sswitch_12
    .end sparse-switch

    :array_3
    .array-data 4
        0xe3
        0x98
        0x4
        0xa4
        0x0
        0x0
        0x0
    .end array-data

    .line 1547
    :array_4
    .array-data 4
        0xe3
        0x98
        0x4
        0xa4
        0x3
        0x0
        0x0
    .end array-data

    .line 1549
    :array_5
    .array-data 4
        0xe3
        0x98
        0x4
        0xa4
        0x4
        0x0
        0x0
    .end array-data

    .line 1553
    :array_6
    .array-data 4
        0xe3
        0x98
        0x4
        0xa4
        0x1
        0x0
        0x0
    .end array-data

    .line 1555
    :array_7
    .array-data 4
        0xe3
        0x98
        0x4
        0xa4
        0x2
        0x0
        0x0
    .end array-data
.end method

.method public d()V
    .locals 8

    .prologue
    const/16 v7, 0xa

    const/4 v6, 0x3

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1160
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/coo;->P:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1161
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/coo;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1162
    sget-object v0, La/o;->e:Lutil/ai;

    iget-object v1, p0, Lmodule/canbus/coo;->k:Lutil/t;

    invoke-virtual {v0, v1}, Lutil/ai;->a(Lutil/t;)V

    .line 1163
    sget-object v0, Lmodule/sound/cp;->t:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/coo;->S:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1164
    sget-object v0, Lmodule/i/f;->E:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/coo;->T:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1165
    sget-object v0, Lmodule/bt/y;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/coo;->X:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1167
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/coo;->U:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1168
    sget-object v0, Lmodule/i/f;->l:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/coo;->Z:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1170
    sget-object v0, Lmodule/bt/y;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/coo;->Y:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1172
    iget-object v0, p0, Lmodule/canbus/coo;->ak:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->c(Ljava/lang/Runnable;)V

    .line 1174
    const-string v0, "persist.sys.syu.dsp"

    invoke-static {v0, v4}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lmodule/canbus/coo;->H:I

    .line 1175
    iget v0, p0, Lmodule/canbus/coo;->H:I

    if-nez v0, :cond_0

    .line 1176
    iget-object v0, p0, Lmodule/canbus/coo;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->b:I

    .line 1177
    sget-object v0, Lmodule/b/kz;->d:Lmodule/b/ju;

    invoke-virtual {v0, v3}, Lmodule/b/ju;->forceArmAnalogOutput(Z)V

    .line 1178
    const/4 v0, 0x4

    invoke-static {v0}, Lmodule/sound/cq;->a(I)V

    .line 1179
    invoke-static {}, Lapp/ae;->h()Lf/q;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1180
    invoke-static {}, Lapp/ae;->h()Lf/q;

    move-result-object v0

    invoke-interface {v0, v3}, Lf/q;->a(Z)V

    .line 1183
    :cond_0
    iget-object v0, p0, Lmodule/canbus/coo;->aj:Lutil/aq;

    invoke-virtual {v0}, Lutil/aq;->b()V

    .line 1184
    sget v0, Lmodule/canbus/dgx;->c:I

    if-eq v0, v3, :cond_1

    sget v0, Lmodule/canbus/dgx;->c:I

    if-eq v0, v6, :cond_1

    sget v0, Lmodule/canbus/dgx;->c:I

    if-ne v0, v7, :cond_3

    .line 1185
    :cond_1
    iget-object v0, p0, Lmodule/canbus/coo;->aj:Lutil/aq;

    const/4 v1, 0x2

    invoke-virtual {v0, v3, v1}, Lutil/aq;->a(II)I

    move-result v0

    invoke-direct {p0, v0}, Lmodule/canbus/coo;->b(I)V

    .line 1186
    iget-object v0, p0, Lmodule/canbus/coo;->aj:Lutil/aq;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v3}, Lutil/aq;->a(II)I

    move-result v0

    invoke-direct {p0, v0}, Lmodule/canbus/coo;->c(I)V

    .line 1187
    iget-object v0, p0, Lmodule/canbus/coo;->aj:Lutil/aq;

    invoke-virtual {v0, v6, v4}, Lutil/aq;->a(II)I

    move-result v0

    invoke-direct {p0, v0}, Lmodule/canbus/coo;->d(I)V

    .line 1188
    iget-object v0, p0, Lmodule/canbus/coo;->aj:Lutil/aq;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, v4}, Lutil/aq;->a(II)I

    move-result v0

    invoke-direct {p0, v0}, Lmodule/canbus/coo;->e(I)V

    .line 1194
    :goto_0
    const-string v0, "ro.build.fytmanufacturer"

    invoke-static {v0, v4}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1195
    sput-object v5, La/m;->f:Lutil/s;

    .line 1196
    sput-object v5, La/m;->g:Lutil/s;

    .line 1197
    sput-object v5, La/m;->e:Lutil/s;

    .line 1198
    sput-object v5, La/m;->i:Lutil/s;

    .line 1199
    sget v1, Lmodule/canbus/dgx;->c:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_4

    const/16 v1, 0x5f

    if-ne v0, v1, :cond_4

    .line 1200
    iget-object v0, p0, Lmodule/canbus/coo;->ab:Lmodule/canbus/dgw;

    iput-object v5, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 1201
    iget-object v0, p0, Lmodule/canbus/coo;->M:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 1258
    :goto_1
    iget-object v0, p0, Lmodule/canbus/coo;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 1259
    sget v0, Lmodule/canbus/dgx;->c:I

    if-eq v0, v3, :cond_2

    sget v0, Lmodule/canbus/dgx;->c:I

    if-eq v0, v6, :cond_2

    sget v0, Lmodule/canbus/dgx;->c:I

    if-ne v0, v7, :cond_6

    .line 1260
    :cond_2
    iget-object v0, p0, Lmodule/canbus/coo;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 1264
    :goto_2
    iget-object v0, p0, Lmodule/canbus/coo;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 1265
    iget-object v0, p0, Lmodule/canbus/coo;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->j:I

    .line 1266
    iget-object v0, p0, Lmodule/canbus/coo;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->o:I

    .line 1267
    iget-object v0, p0, Lmodule/canbus/coo;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->l:I

    .line 1269
    iget-object v0, p0, Lmodule/canbus/coo;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [I

    .line 1270
    const/16 v2, 0x45

    aput v2, v1, v4

    .line 1269
    iput-object v1, v0, Lmodule/canbus/dgw;->m:[I

    .line 1273
    return-void

    .line 1191
    :cond_3
    iget-object v0, p0, Lmodule/canbus/coo;->aj:Lutil/aq;

    invoke-virtual {v0, v3, v4}, Lutil/aq;->a(II)I

    move-result v0

    invoke-direct {p0, v0}, Lmodule/canbus/coo;->b(I)V

    goto :goto_0

    .line 1203
    :cond_4
    sget v0, Lmodule/canbus/dgx;->c:I

    if-ne v0, v7, :cond_5

    .line 1204
    new-instance v0, Lmodule/canbus/cow;

    invoke-direct {v0, p0}, Lmodule/canbus/cow;-><init>(Lmodule/canbus/coo;)V

    sput-object v0, La/m;->f:Lutil/s;

    .line 1216
    new-instance v0, Lmodule/canbus/cox;

    invoke-direct {v0, p0}, Lmodule/canbus/cox;-><init>(Lmodule/canbus/coo;)V

    sput-object v0, La/m;->g:Lutil/s;

    .line 1228
    new-instance v0, Lmodule/canbus/coy;

    invoke-direct {v0, p0}, Lmodule/canbus/coy;-><init>(Lmodule/canbus/coo;)V

    sput-object v0, La/m;->e:Lutil/s;

    .line 1240
    new-instance v0, Lmodule/canbus/coz;

    invoke-direct {v0, p0}, Lmodule/canbus/coz;-><init>(Lmodule/canbus/coo;)V

    sput-object v0, La/m;->i:Lutil/s;

    .line 1252
    iget-object v0, p0, Lmodule/canbus/coo;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    goto :goto_1

    .line 1255
    :cond_5
    iget-object v0, p0, Lmodule/canbus/coo;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    goto :goto_1

    .line 1262
    :cond_6
    iget-object v0, p0, Lmodule/canbus/coo;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->f:I

    goto :goto_2
.end method

.method public e()V
    .locals 2

    .prologue
    .line 1278
    iget-object v0, p0, Lmodule/canbus/coo;->aj:Lutil/aq;

    invoke-virtual {v0}, Lutil/aq;->c()V

    .line 1279
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/coo;->P:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1280
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/coo;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1281
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/coo;->U:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1282
    sget-object v0, La/o;->e:Lutil/ai;

    iget-object v1, p0, Lmodule/canbus/coo;->k:Lutil/t;

    invoke-virtual {v0, v1}, Lutil/ai;->b(Lutil/t;)V

    .line 1283
    sget-object v0, Lmodule/sound/cp;->t:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/coo;->S:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1284
    iget-object v0, p0, Lmodule/canbus/coo;->W:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 1285
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/coo;->U:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1286
    sget-object v0, Lmodule/i/f;->l:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/coo;->Z:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1287
    sget-object v0, Lmodule/bt/y;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/coo;->X:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1288
    sget-object v0, Lmodule/bt/y;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/coo;->Y:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1289
    sget-object v0, Lmodule/i/f;->E:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/coo;->T:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1290
    iget-object v0, p0, Lmodule/canbus/coo;->ak:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 1291
    iget-object v0, p0, Lmodule/canbus/coo;->M:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 1292
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 1579
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 1584
    if-ltz p2, :cond_0

    const/16 v0, 0x64

    if-ge p2, v0, :cond_0

    .line 1585
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 1587
    :cond_0
    return-void
.end method
