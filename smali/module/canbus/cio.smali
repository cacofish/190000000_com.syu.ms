.class public Lmodule/canbus/cio;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field private A:Ljava/lang/Runnable;

.field private B:Ljava/lang/Runnable;

.field private C:Ljava/lang/Runnable;

.field private D:Ljava/lang/Runnable;

.field private E:Ljava/lang/Runnable;

.field private F:Ljava/lang/Runnable;

.field private G:Ljava/lang/String;

.field private H:Ljava/lang/Runnable;

.field private I:Ljava/lang/Runnable;

.field a:I

.field b:I

.field c:I

.field d:I

.field e:I

.field f:Z

.field g:I

.field h:I

.field i:[[I

.field public j:I

.field k:I

.field l:I

.field m:I

.field n:I

.field o:I

.field p:I

.field q:Ljava/lang/Runnable;

.field r:Ljava/lang/Runnable;

.field s:B

.field t:B

.field private u:Ljava/lang/Runnable;

.field private v:F

.field private w:I

.field private x:I

.field private y:Ljava/lang/Runnable;

.field private z:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    const/16 v7, 0xff

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 50
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 142
    iget-object v0, p0, Lmodule/canbus/cio;->ab:Lmodule/canbus/dgw;

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v5

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 143
    iget-object v0, p0, Lmodule/canbus/cio;->ab:Lmodule/canbus/dgw;

    iput v6, v0, Lmodule/canbus/dgw;->e:I

    .line 144
    iget-object v0, p0, Lmodule/canbus/cio;->ab:Lmodule/canbus/dgw;

    iput v6, v0, Lmodule/canbus/dgw;->g:I

    .line 145
    iget-object v0, p0, Lmodule/canbus/cio;->ab:Lmodule/canbus/dgw;

    iput v6, v0, Lmodule/canbus/dgw;->f:I

    .line 146
    iget-object v0, p0, Lmodule/canbus/cio;->ab:Lmodule/canbus/dgw;

    iput v6, v0, Lmodule/canbus/dgw;->o:I

    .line 149
    iput v5, p0, Lmodule/canbus/cio;->a:I

    .line 150
    iput v7, p0, Lmodule/canbus/cio;->e:I

    .line 151
    iput-boolean v5, p0, Lmodule/canbus/cio;->f:Z

    .line 152
    iput v5, p0, Lmodule/canbus/cio;->g:I

    .line 153
    iput v7, p0, Lmodule/canbus/cio;->h:I

    .line 155
    const/16 v0, 0x36

    new-array v0, v0, [[I

    .line 156
    new-array v1, v4, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v5

    .line 157
    new-array v1, v4, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v6

    .line 158
    new-array v1, v4, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v4

    const/4 v1, 0x3

    .line 159
    new-array v2, v4, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 160
    new-array v2, v4, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 161
    new-array v2, v4, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 162
    new-array v2, v4, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 168
    new-array v2, v4, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 169
    new-array v2, v4, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 170
    new-array v2, v4, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 173
    new-array v2, v4, [I

    const/16 v3, 0x81

    aput v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 174
    new-array v2, v4, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 175
    new-array v2, v4, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 176
    new-array v2, v4, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 177
    new-array v2, v4, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 178
    new-array v2, v4, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 179
    new-array v2, v4, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 180
    new-array v2, v4, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 181
    new-array v2, v4, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 182
    new-array v2, v4, [I

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 183
    new-array v2, v4, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 184
    new-array v2, v4, [I

    fill-array-data v2, :array_14

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 185
    new-array v2, v4, [I

    fill-array-data v2, :array_15

    aput-object v2, v0, v1

    const/16 v1, 0x17

    .line 186
    new-array v2, v4, [I

    fill-array-data v2, :array_16

    aput-object v2, v0, v1

    const/16 v1, 0x18

    .line 187
    new-array v2, v4, [I

    fill-array-data v2, :array_17

    aput-object v2, v0, v1

    const/16 v1, 0x19

    .line 188
    new-array v2, v4, [I

    fill-array-data v2, :array_18

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    .line 189
    new-array v2, v4, [I

    fill-array-data v2, :array_19

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    .line 190
    new-array v2, v4, [I

    fill-array-data v2, :array_1a

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    .line 191
    new-array v2, v4, [I

    fill-array-data v2, :array_1b

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    .line 192
    new-array v2, v4, [I

    fill-array-data v2, :array_1c

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    .line 193
    new-array v2, v4, [I

    fill-array-data v2, :array_1d

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    .line 194
    new-array v2, v4, [I

    fill-array-data v2, :array_1e

    aput-object v2, v0, v1

    const/16 v1, 0x20

    .line 195
    new-array v2, v4, [I

    fill-array-data v2, :array_1f

    aput-object v2, v0, v1

    const/16 v1, 0x21

    .line 196
    new-array v2, v4, [I

    fill-array-data v2, :array_20

    aput-object v2, v0, v1

    const/16 v1, 0x22

    .line 197
    new-array v2, v4, [I

    fill-array-data v2, :array_21

    aput-object v2, v0, v1

    const/16 v1, 0x23

    .line 198
    new-array v2, v4, [I

    fill-array-data v2, :array_22

    aput-object v2, v0, v1

    const/16 v1, 0x24

    .line 199
    new-array v2, v4, [I

    fill-array-data v2, :array_23

    aput-object v2, v0, v1

    const/16 v1, 0x25

    .line 200
    new-array v2, v4, [I

    fill-array-data v2, :array_24

    aput-object v2, v0, v1

    const/16 v1, 0x26

    .line 201
    new-array v2, v4, [I

    fill-array-data v2, :array_25

    aput-object v2, v0, v1

    const/16 v1, 0x27

    .line 202
    new-array v2, v4, [I

    fill-array-data v2, :array_26

    aput-object v2, v0, v1

    const/16 v1, 0x28

    .line 203
    new-array v2, v4, [I

    fill-array-data v2, :array_27

    aput-object v2, v0, v1

    const/16 v1, 0x29

    .line 204
    new-array v2, v4, [I

    fill-array-data v2, :array_28

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    .line 205
    new-array v2, v4, [I

    fill-array-data v2, :array_29

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    .line 206
    new-array v2, v4, [I

    fill-array-data v2, :array_2a

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    .line 207
    new-array v2, v4, [I

    fill-array-data v2, :array_2b

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    .line 208
    new-array v2, v4, [I

    fill-array-data v2, :array_2c

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    .line 209
    new-array v2, v4, [I

    fill-array-data v2, :array_2d

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    .line 210
    new-array v2, v4, [I

    fill-array-data v2, :array_2e

    aput-object v2, v0, v1

    const/16 v1, 0x30

    .line 211
    new-array v2, v4, [I

    fill-array-data v2, :array_2f

    aput-object v2, v0, v1

    const/16 v1, 0x31

    .line 212
    new-array v2, v4, [I

    fill-array-data v2, :array_30

    aput-object v2, v0, v1

    const/16 v1, 0x32

    .line 213
    new-array v2, v4, [I

    fill-array-data v2, :array_31

    aput-object v2, v0, v1

    const/16 v1, 0x33

    .line 214
    new-array v2, v4, [I

    fill-array-data v2, :array_32

    aput-object v2, v0, v1

    const/16 v1, 0x34

    .line 215
    new-array v2, v4, [I

    fill-array-data v2, :array_33

    aput-object v2, v0, v1

    const/16 v1, 0x35

    .line 216
    new-array v2, v4, [I

    fill-array-data v2, :array_34

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/cio;->i:[[I

    .line 219
    const/4 v0, -0x1

    iput v0, p0, Lmodule/canbus/cio;->j:I

    .line 220
    iput v5, p0, Lmodule/canbus/cio;->k:I

    .line 221
    iput v5, p0, Lmodule/canbus/cio;->l:I

    .line 222
    iput v6, p0, Lmodule/canbus/cio;->m:I

    .line 223
    iput v5, p0, Lmodule/canbus/cio;->n:I

    .line 756
    new-instance v0, Lmodule/canbus/cip;

    invoke-direct {v0, p0}, Lmodule/canbus/cip;-><init>(Lmodule/canbus/cio;)V

    iput-object v0, p0, Lmodule/canbus/cio;->u:Ljava/lang/Runnable;

    .line 963
    iput v5, p0, Lmodule/canbus/cio;->o:I

    .line 1067
    iput v5, p0, Lmodule/canbus/cio;->p:I

    .line 1068
    new-instance v0, Lmodule/canbus/ciu;

    invoke-direct {v0, p0}, Lmodule/canbus/ciu;-><init>(Lmodule/canbus/cio;)V

    iput-object v0, p0, Lmodule/canbus/cio;->q:Ljava/lang/Runnable;

    .line 1078
    new-instance v0, Lmodule/canbus/civ;

    invoke-direct {v0, p0}, Lmodule/canbus/civ;-><init>(Lmodule/canbus/cio;)V

    iput-object v0, p0, Lmodule/canbus/cio;->r:Ljava/lang/Runnable;

    .line 1115
    const/4 v0, 0x0

    iput v0, p0, Lmodule/canbus/cio;->v:F

    .line 1116
    iput v7, p0, Lmodule/canbus/cio;->w:I

    .line 1117
    iput v7, p0, Lmodule/canbus/cio;->x:I

    .line 1118
    new-instance v0, Lmodule/canbus/ciw;

    invoke-direct {v0, p0}, Lmodule/canbus/ciw;-><init>(Lmodule/canbus/cio;)V

    iput-object v0, p0, Lmodule/canbus/cio;->y:Ljava/lang/Runnable;

    .line 1149
    new-instance v0, Lmodule/canbus/cix;

    invoke-direct {v0, p0}, Lmodule/canbus/cix;-><init>(Lmodule/canbus/cio;)V

    iput-object v0, p0, Lmodule/canbus/cio;->z:Ljava/lang/Runnable;

    .line 1165
    new-instance v0, Lmodule/canbus/ciy;

    invoke-direct {v0, p0}, Lmodule/canbus/ciy;-><init>(Lmodule/canbus/cio;)V

    iput-object v0, p0, Lmodule/canbus/cio;->A:Ljava/lang/Runnable;

    .line 1196
    iput-byte v5, p0, Lmodule/canbus/cio;->s:B

    .line 1197
    new-instance v0, Lmodule/canbus/ciz;

    invoke-direct {v0, p0}, Lmodule/canbus/ciz;-><init>(Lmodule/canbus/cio;)V

    iput-object v0, p0, Lmodule/canbus/cio;->B:Ljava/lang/Runnable;

    .line 1209
    iput-byte v5, p0, Lmodule/canbus/cio;->t:B

    .line 1210
    new-instance v0, Lmodule/canbus/cja;

    invoke-direct {v0, p0}, Lmodule/canbus/cja;-><init>(Lmodule/canbus/cio;)V

    iput-object v0, p0, Lmodule/canbus/cio;->C:Ljava/lang/Runnable;

    .line 1254
    new-instance v0, Lmodule/canbus/cjb;

    invoke-direct {v0, p0}, Lmodule/canbus/cjb;-><init>(Lmodule/canbus/cio;)V

    iput-object v0, p0, Lmodule/canbus/cio;->D:Ljava/lang/Runnable;

    .line 1264
    new-instance v0, Lmodule/canbus/ciq;

    invoke-direct {v0, p0}, Lmodule/canbus/ciq;-><init>(Lmodule/canbus/cio;)V

    iput-object v0, p0, Lmodule/canbus/cio;->E:Ljava/lang/Runnable;

    .line 1274
    new-instance v0, Lmodule/canbus/cir;

    invoke-direct {v0, p0}, Lmodule/canbus/cir;-><init>(Lmodule/canbus/cio;)V

    iput-object v0, p0, Lmodule/canbus/cio;->F:Ljava/lang/Runnable;

    .line 1284
    const-string v0, ""

    iput-object v0, p0, Lmodule/canbus/cio;->G:Ljava/lang/String;

    .line 1285
    new-instance v0, Lmodule/canbus/cis;

    invoke-direct {v0, p0}, Lmodule/canbus/cis;-><init>(Lmodule/canbus/cio;)V

    iput-object v0, p0, Lmodule/canbus/cio;->H:Ljava/lang/Runnable;

    .line 1303
    new-instance v0, Lmodule/canbus/cit;

    invoke-direct {v0, p0}, Lmodule/canbus/cit;-><init>(Lmodule/canbus/cio;)V

    iput-object v0, p0, Lmodule/canbus/cio;->I:Ljava/lang/Runnable;

    .line 50
    return-void

    .line 156
    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 157
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 158
    :array_2
    .array-data 4
        0x3
        0xc
    .end array-data

    .line 159
    :array_3
    .array-data 4
        0x4
        0xd
    .end array-data

    .line 160
    :array_4
    .array-data 4
        0x5
        0x4
    .end array-data

    .line 161
    :array_5
    .array-data 4
        0x6
        0x3
    .end array-data

    .line 162
    :array_6
    .array-data 4
        0x7
        -0x1
    .end array-data

    .line 168
    :array_7
    .array-data 4
        0xf
        0x1d
    .end array-data

    .line 169
    :array_8
    .array-data 4
        0x62
        0x10
    .end array-data

    .line 170
    :array_9
    .array-data 4
        0x65
        0xb
    .end array-data

    .line 174
    :array_a
    .array-data 4
        0x82
        0x3
    .end array-data

    .line 175
    :array_b
    .array-data 4
        0x83
        0x4
    .end array-data

    .line 176
    :array_c
    .array-data 4
        0x85
        0x26
    .end array-data

    .line 177
    :array_d
    .array-data 4
        0x86
        0x6
    .end array-data

    .line 178
    :array_e
    .array-data 4
        0x89
        0xc
    .end array-data

    .line 179
    :array_f
    .array-data 4
        0x8a
        0x28
    .end array-data

    .line 180
    :array_10
    .array-data 4
        0x8b
        0x29
    .end array-data

    .line 181
    :array_11
    .array-data 4
        0x8c
        0x2a
    .end array-data

    .line 182
    :array_12
    .array-data 4
        0x8d
        0x2b
    .end array-data

    .line 183
    :array_13
    .array-data 4
        0x8e
        0x2c
    .end array-data

    .line 184
    :array_14
    .array-data 4
        0x8f
        0x2d
    .end array-data

    .line 185
    :array_15
    .array-data 4
        0x90
        0x10
    .end array-data

    .line 186
    :array_16
    .array-data 4
        0x91
        0xb
    .end array-data

    .line 187
    :array_17
    .array-data 4
        0x92
        0x1
    .end array-data

    .line 188
    :array_18
    .array-data 4
        0x93
        0x38
    .end array-data

    .line 189
    :array_19
    .array-data 4
        0x97
        0x22
    .end array-data

    .line 190
    :array_1a
    .array-data 4
        0x98
        0x23
    .end array-data

    .line 191
    :array_1b
    .array-data 4
        0x99
        0x20
    .end array-data

    .line 192
    :array_1c
    .array-data 4
        0x9a
        0x21
    .end array-data

    .line 193
    :array_1d
    .array-data 4
        0x9f
        0x35
    .end array-data

    .line 194
    :array_1e
    .array-data 4
        0xa4
        0x36
    .end array-data

    .line 195
    :array_1f
    .array-data 4
        0xa8
        0x12
    .end array-data

    .line 196
    :array_20
    .array-data 4
        0xaa
        0x1d
    .end array-data

    .line 197
    :array_21
    .array-data 4
        0xac
        0x2
    .end array-data

    .line 198
    :array_22
    .array-data 4
        0xad
        0x18
    .end array-data

    .line 199
    :array_23
    .array-data 4
        0xae
        0x27
    .end array-data

    .line 200
    :array_24
    .array-data 4
        0xb0
        -0x1
    .end array-data

    .line 201
    :array_25
    .array-data 4
        0xb1
        -0x1
    .end array-data

    .line 202
    :array_26
    .array-data 4
        0xb2
        -0x1
    .end array-data

    .line 203
    :array_27
    .array-data 4
        0xb3
        -0x1
    .end array-data

    .line 204
    :array_28
    .array-data 4
        0xb4
        0x32
    .end array-data

    .line 205
    :array_29
    .array-data 4
        0xb5
        0x33
    .end array-data

    .line 206
    :array_2a
    .array-data 4
        0xb6
        -0x1
    .end array-data

    .line 207
    :array_2b
    .array-data 4
        0xb7
        -0x1
    .end array-data

    .line 208
    :array_2c
    .array-data 4
        0xb8
        -0x1
    .end array-data

    .line 209
    :array_2d
    .array-data 4
        0xb9
        -0x1
    .end array-data

    .line 210
    :array_2e
    .array-data 4
        0xba
        0x16
    .end array-data

    .line 211
    :array_2f
    .array-data 4
        0xbb
        0x36
    .end array-data

    .line 212
    :array_30
    .array-data 4
        0xbc
        0x1c
    .end array-data

    .line 213
    :array_31
    .array-data 4
        0xbd
        0x1b
    .end array-data

    .line 214
    :array_32
    .array-data 4
        0xbe
        0x27
    .end array-data

    .line 215
    :array_33
    .array-data 4
        0xbf
        0x37
    .end array-data

    .line 216
    :array_34
    .array-data 4
        0xc0
        0x19
    .end array-data
.end method

.method static synthetic a(Lmodule/canbus/cio;)F
    .locals 1

    .prologue
    .line 1115
    iget v0, p0, Lmodule/canbus/cio;->v:F

    return v0
.end method

.method private a(BLjava/lang/String;)V
    .locals 6

    .prologue
    const/16 v0, 0xf

    const/4 v1, 0x0

    .line 1234
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "sId3Title\u6570\u636e\uff1a"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lmodule/i/e;->dc:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lf/o;->a(Ljava/lang/String;)V

    .line 1235
    if-nez p2, :cond_0

    .line 1252
    :goto_0
    return-void

    .line 1238
    :cond_0
    const/16 v2, 0x23

    new-array v2, v2, [I

    .line 1239
    const/16 v3, 0xe3

    aput v3, v2, v1

    .line 1240
    const/4 v3, 0x1

    const/16 v4, 0x20

    aput v4, v2, v3

    .line 1241
    const/4 v3, 0x2

    aput p1, v2, v3

    .line 1242
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v3, v0, :cond_1

    .line 1245
    :goto_1
    if-lt v1, v0, :cond_2

    .line 1251
    invoke-static {v2}, Lb/u;->b([I)V

    goto :goto_0

    .line 1242
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_1

    .line 1246
    :cond_2
    invoke-virtual {p2, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    .line 1247
    shl-int/lit8 v4, v1, 0x1

    add-int/lit8 v4, v4, 0x3

    shr-int/lit8 v5, v3, 0x8

    and-int/lit16 v5, v5, 0xff

    aput v5, v2, v4

    .line 1248
    shl-int/lit8 v4, v1, 0x1

    add-int/lit8 v4, v4, 0x4

    and-int/lit16 v3, v3, 0xff

    aput v3, v2, v4

    .line 1245
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method private a(Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/16 v8, -0x33

    const/4 v7, 0x6

    const/4 v2, 0x0

    const/4 v6, 0x3

    .line 1311
    if-nez p1, :cond_0

    .line 1367
    :goto_0
    return-void

    .line 1312
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x18

    if-le v0, v1, :cond_1

    const/16 v0, 0x18

    .line 1313
    :goto_1
    const/16 v1, 0x1e

    new-array v3, v1, [B

    .line 1314
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    move v1, v0

    .line 1316
    :goto_2
    array-length v5, v3

    if-lt v1, v5, :cond_2

    move v1, v2

    .line 1320
    :goto_3
    if-lt v1, v0, :cond_3

    .line 1324
    const/16 v1, 0x1f

    new-array v4, v1, [I

    .line 1325
    const/16 v1, -0x1d

    aput v1, v4, v2

    .line 1326
    const/16 v1, 0x1b

    aput v1, v4, v9

    .line 1327
    const/4 v1, 0x2

    aput v8, v4, v1

    .line 1328
    sget v1, Lmodule/bt/x;->F:I

    packed-switch v1, :pswitch_data_0

    .line 1351
    aput v8, v4, v6

    .line 1356
    :goto_4
    const/4 v1, 0x4

    aput v2, v4, v1

    .line 1357
    sget-object v1, Lmodule/bt/x;->u:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 1358
    const/4 v1, 0x5

    aput v2, v4, v1

    :goto_5
    move v1, v2

    .line 1362
    :goto_6
    if-lt v1, v0, :cond_5

    .line 1366
    invoke-static {v4}, Lb/u;->b([I)V

    goto :goto_0

    .line 1312
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_1

    .line 1317
    :cond_2
    const/16 v5, 0x20

    aput-byte v5, v3, v1

    .line 1316
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1321
    :cond_3
    aget-byte v5, v4, v1

    aput-byte v5, v3, v1

    .line 1320
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 1330
    :pswitch_0
    aput v7, v4, v6

    goto :goto_4

    .line 1333
    :pswitch_1
    aput v2, v4, v6

    goto :goto_4

    .line 1336
    :pswitch_2
    aput v7, v4, v6

    goto :goto_4

    .line 1339
    :pswitch_3
    aput v7, v4, v6

    goto :goto_4

    .line 1342
    :pswitch_4
    aput v9, v4, v6

    goto :goto_4

    .line 1345
    :pswitch_5
    const/4 v1, 0x4

    aput v1, v4, v6

    goto :goto_4

    .line 1348
    :pswitch_6
    const/4 v1, 0x2

    aput v1, v4, v6

    goto :goto_4

    .line 1360
    :cond_4
    const/4 v1, 0x5

    sget-object v5, Lmodule/bt/x;->u:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aput v5, v4, v1

    goto :goto_5

    .line 1363
    :cond_5
    add-int/lit8 v2, v1, 0x6

    aget-byte v5, v3, v1

    aput v5, v4, v2

    .line 1362
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 1328
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_4
        :pswitch_5
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic a(Lmodule/canbus/cio;BLjava/lang/String;)V
    .locals 0

    .prologue
    .line 1233
    invoke-direct {p0, p1, p2}, Lmodule/canbus/cio;->a(BLjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lmodule/canbus/cio;F)V
    .locals 0

    .prologue
    .line 1115
    iput p1, p0, Lmodule/canbus/cio;->v:F

    return-void
.end method

.method static synthetic a(Lmodule/canbus/cio;I)V
    .locals 0

    .prologue
    .line 1117
    iput p1, p0, Lmodule/canbus/cio;->x:I

    return-void
.end method

.method static synthetic a(Lmodule/canbus/cio;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1284
    iput-object p1, p0, Lmodule/canbus/cio;->G:Ljava/lang/String;

    return-void
.end method

.method static synthetic b(Lmodule/canbus/cio;)I
    .locals 1

    .prologue
    .line 1117
    iget v0, p0, Lmodule/canbus/cio;->x:I

    return v0
.end method

.method private b(I)V
    .locals 2

    .prologue
    .line 1180
    .line 1181
    iget v0, p0, Lmodule/canbus/cio;->m:I

    if-nez v0, :cond_0

    .line 1182
    mul-int/lit8 v0, p1, 0x9

    add-int/lit16 v0, v0, 0x258

    .line 1183
    const v1, 0x8000

    or-int/2addr v0, v1

    .line 1187
    :goto_0
    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    .line 1188
    return-void

    .line 1185
    :cond_0
    mul-int/lit8 v0, p1, 0x5

    add-int/lit16 v0, v0, 0x258

    goto :goto_0
.end method

.method static synthetic b(Lmodule/canbus/cio;I)V
    .locals 0

    .prologue
    .line 1116
    iput p1, p0, Lmodule/canbus/cio;->w:I

    return-void
.end method

.method static synthetic b(Lmodule/canbus/cio;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1310
    invoke-direct {p0, p1}, Lmodule/canbus/cio;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lmodule/canbus/cio;)I
    .locals 1

    .prologue
    .line 1116
    iget v0, p0, Lmodule/canbus/cio;->w:I

    return v0
.end method

.method static synthetic d(Lmodule/canbus/cio;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 1197
    iget-object v0, p0, Lmodule/canbus/cio;->B:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic e(Lmodule/canbus/cio;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 1210
    iget-object v0, p0, Lmodule/canbus/cio;->C:Ljava/lang/Runnable;

    return-object v0
.end method

.method static f()B
    .locals 6

    .prologue
    const/16 v0, 0xd

    const/high16 v5, 0x10000

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 766
    const/4 v1, 0x0

    .line 767
    sget v4, Lmodule/i/e;->E:I

    packed-switch v4, :pswitch_data_0

    :cond_0
    :pswitch_0
    move v0, v1

    .line 820
    :goto_0
    :pswitch_1
    return v0

    .line 769
    :pswitch_2
    const/16 v0, 0x8

    .line 770
    goto :goto_0

    .line 772
    :pswitch_3
    sget v4, Lmodule/c/z;->J:I

    if-ne v4, v2, :cond_1

    .line 773
    const/4 v0, 0x7

    goto :goto_0

    .line 774
    :cond_1
    sget v2, Lmodule/c/z;->J:I

    if-ne v2, v3, :cond_2

    .line 775
    const/16 v0, 0xe

    goto :goto_0

    .line 776
    :cond_2
    sget v2, Lmodule/c/z;->J:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 780
    :pswitch_4
    const/16 v0, 0xb

    .line 781
    goto :goto_0

    .line 783
    :pswitch_5
    const/16 v0, 0xc

    .line 784
    goto :goto_0

    .line 786
    :pswitch_6
    sget v0, Lmodule/k/d;->i:I

    sub-int/2addr v0, v5

    if-nez v0, :cond_3

    move v0, v2

    .line 787
    goto :goto_0

    .line 788
    :cond_3
    sget v0, Lmodule/k/d;->i:I

    sub-int/2addr v0, v5

    if-ne v2, v0, :cond_4

    move v0, v3

    .line 789
    goto :goto_0

    .line 790
    :cond_4
    sget v0, Lmodule/k/d;->i:I

    sub-int/2addr v0, v5

    if-ne v3, v0, :cond_5

    move v0, v3

    .line 791
    goto :goto_0

    .line 792
    :cond_5
    sget v0, Lmodule/k/d;->i:I

    add-int/lit8 v0, v0, 0x0

    if-nez v0, :cond_6

    .line 793
    const/4 v0, 0x4

    goto :goto_0

    .line 794
    :cond_6
    sget v0, Lmodule/k/d;->i:I

    add-int/lit8 v0, v0, 0x0

    if-ne v2, v0, :cond_0

    .line 795
    const/4 v0, 0x5

    .line 796
    goto :goto_0

    .line 798
    :pswitch_7
    const/16 v0, 0xa

    .line 799
    goto :goto_0

    .line 801
    :pswitch_8
    const/16 v0, -0x7b

    .line 802
    goto :goto_0

    .line 804
    :pswitch_9
    const/16 v0, 0x9

    .line 805
    goto :goto_0

    .line 811
    :pswitch_a
    const/4 v0, -0x2

    .line 812
    goto :goto_0

    .line 814
    :pswitch_b
    const/4 v0, -0x1

    .line 815
    goto :goto_0

    .line 767
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method static synthetic f(Lmodule/canbus/cio;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1284
    iget-object v0, p0, Lmodule/canbus/cio;->G:Ljava/lang/String;

    return-object v0
.end method

.method static g()V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x5

    const/4 v1, 0x0

    const/16 v2, 0x20

    const/16 v3, 0x30

    .line 825
    const/16 v0, 0x10

    new-array v4, v0, [I

    move v0, v1

    .line 828
    :goto_0
    array-length v5, v4

    if-lt v0, v5, :cond_1

    .line 831
    const/16 v0, 0xe

    aput v0, v4, v1

    .line 832
    const/4 v0, 0x1

    const/16 v5, 0x91

    aput v5, v4, v0

    .line 833
    const/4 v0, 0x2

    invoke-static {}, Lmodule/canbus/cio;->f()B

    move-result v5

    aput v5, v4, v0

    .line 834
    sget v0, Lmodule/i/e;->ab:I

    const/4 v5, 0x1

    if-ne v0, v5, :cond_2

    .line 835
    const/4 v0, 0x3

    const/4 v5, 0x2

    aput v5, v4, v0

    .line 838
    :goto_1
    sget v0, Lmodule/i/e;->E:I

    packed-switch v0, :pswitch_data_0

    .line 952
    :cond_0
    :goto_2
    :pswitch_0
    const/16 v0, 0x11

    new-array v2, v0, [I

    .line 953
    const/16 v0, 0xe3

    aput v0, v2, v1

    .line 955
    array-length v0, v4

    const/16 v3, 0x11

    if-le v0, v3, :cond_10

    const/16 v0, 0x11

    .line 956
    :goto_3
    if-lt v1, v0, :cond_11

    .line 960
    invoke-static {v2}, Lb/u;->b([I)V

    .line 961
    return-void

    .line 829
    :cond_1
    aput v2, v4, v0

    .line 828
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 837
    :cond_2
    const/4 v0, 0x3

    aput v1, v4, v0

    goto :goto_1

    .line 842
    :pswitch_1
    sget v0, Lmodule/c/z;->E:I

    if-eqz v0, :cond_0

    .line 845
    const/4 v0, 0x4

    const/16 v3, 0x54

    aput v3, v4, v0

    .line 846
    sget v0, Lmodule/c/z;->D:I

    rem-int/lit16 v3, v0, 0x2710

    .line 847
    div-int/lit16 v0, v3, 0x3e8

    if-nez v0, :cond_3

    div-int/lit16 v0, v3, 0x3e8

    add-int/lit8 v0, v0, 0x30

    :goto_4
    aput v0, v4, v7

    .line 848
    const/4 v5, 0x6

    rem-int/lit8 v0, v3, 0x64

    div-int/lit8 v0, v0, 0xa

    if-nez v0, :cond_4

    rem-int/lit16 v0, v3, 0x3e8

    add-int/lit8 v0, v0, 0x30

    :goto_5
    aput v0, v4, v5

    .line 849
    const/4 v5, 0x7

    rem-int/lit8 v0, v3, 0x64

    div-int/lit8 v0, v0, 0xa

    if-nez v0, :cond_5

    rem-int/lit8 v0, v3, 0x64

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    :goto_6
    aput v0, v4, v5

    .line 850
    rem-int/lit8 v0, v3, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v4, v8

    .line 851
    sget v0, Lmodule/c/z;->t:I

    div-int/lit8 v0, v0, 0x3c

    .line 852
    rem-int/lit8 v0, v0, 0x3c

    .line 853
    const/16 v3, 0x9

    aput v2, v4, v3

    .line 854
    const/16 v3, 0xa

    div-int/lit8 v5, v0, 0xa

    add-int/lit8 v5, v5, 0x30

    aput v5, v4, v3

    .line 855
    const/16 v3, 0xb

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v4, v3

    .line 856
    const/16 v0, 0xc

    aput v2, v4, v0

    .line 857
    sget v0, Lmodule/c/z;->t:I

    .line 858
    rem-int/lit8 v0, v0, 0x3c

    .line 859
    const/16 v2, 0xd

    div-int/lit8 v3, v0, 0xa

    add-int/lit8 v3, v3, 0x30

    aput v3, v4, v2

    .line 860
    const/16 v2, 0xe

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v4, v2

    goto/16 :goto_2

    .line 847
    :cond_3
    div-int/lit16 v0, v3, 0x3e8

    add-int/lit8 v0, v0, 0x30

    goto :goto_4

    .line 848
    :cond_4
    rem-int/lit16 v0, v3, 0x3e8

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    goto :goto_5

    .line 849
    :cond_5
    rem-int/lit8 v0, v3, 0x64

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    goto :goto_6

    .line 868
    :pswitch_2
    sget v0, Lmodule/k/d;->j:I

    .line 869
    sget v0, Lmodule/k/d;->i:I

    const/high16 v5, 0x10000

    sub-int/2addr v0, v5

    if-eqz v0, :cond_6

    .line 870
    const/4 v0, 0x1

    sget v5, Lmodule/k/d;->i:I

    const/high16 v6, 0x10000

    sub-int/2addr v5, v6

    if-eq v0, v5, :cond_6

    .line 871
    const/4 v0, 0x2

    sget v5, Lmodule/k/d;->i:I

    const/high16 v6, 0x10000

    sub-int/2addr v5, v6

    if-ne v0, v5, :cond_8

    .line 873
    :cond_6
    const/4 v0, 0x4

    aput v3, v4, v0

    .line 874
    const/16 v0, 0x31

    aput v0, v4, v7

    .line 875
    const/4 v0, 0x6

    aput v2, v4, v0

    .line 876
    const/4 v3, 0x7

    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x2710

    if-nez v0, :cond_7

    move v0, v2

    :goto_7
    aput v0, v4, v3

    .line 877
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit16 v0, v0, 0x2710

    div-int/lit16 v0, v0, 0x3e8

    add-int/lit8 v0, v0, 0x30

    aput v0, v4, v8

    .line 878
    const/16 v0, 0x9

    sget v2, Lmodule/k/d;->j:I

    rem-int/lit16 v2, v2, 0x3e8

    div-int/lit8 v2, v2, 0x64

    add-int/lit8 v2, v2, 0x30

    aput v2, v4, v0

    .line 879
    const/16 v0, 0xa

    const/16 v2, 0x2e

    aput v2, v4, v0

    .line 880
    const/16 v0, 0xb

    sget v2, Lmodule/k/d;->j:I

    rem-int/lit8 v2, v2, 0x64

    div-int/lit8 v2, v2, 0xa

    add-int/lit8 v2, v2, 0x30

    aput v2, v4, v0

    goto/16 :goto_2

    .line 876
    :cond_7
    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x2710

    add-int/lit8 v0, v0, 0x30

    goto :goto_7

    .line 884
    :cond_8
    const/4 v0, 0x4

    const/16 v5, 0x31

    aput v5, v4, v0

    .line 885
    aput v3, v4, v7

    .line 886
    const/4 v0, 0x6

    aput v2, v4, v0

    .line 887
    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x3e8

    if-nez v0, :cond_9

    .line 888
    const/4 v0, 0x7

    sget v2, Lmodule/k/d;->j:I

    div-int/lit8 v2, v2, 0x64

    add-int/lit8 v2, v2, 0x30

    aput v2, v4, v0

    .line 889
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit8 v0, v0, 0x64

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v4, v8

    .line 890
    const/16 v0, 0x9

    sget v2, Lmodule/k/d;->j:I

    rem-int/lit8 v2, v2, 0xa

    add-int/lit8 v2, v2, 0x30

    aput v2, v4, v0

    goto/16 :goto_2

    .line 892
    :cond_9
    const/4 v0, 0x7

    sget v2, Lmodule/k/d;->j:I

    div-int/lit16 v2, v2, 0x3e8

    add-int/lit8 v2, v2, 0x30

    aput v2, v4, v0

    .line 893
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit16 v0, v0, 0x3e8

    div-int/lit8 v0, v0, 0x64

    add-int/lit8 v0, v0, 0x30

    aput v0, v4, v8

    .line 894
    const/16 v0, 0x9

    sget v2, Lmodule/k/d;->j:I

    rem-int/lit8 v2, v2, 0x64

    div-int/lit8 v2, v2, 0xa

    add-int/lit8 v2, v2, 0x30

    aput v2, v4, v0

    .line 895
    const/16 v0, 0xa

    sget v2, Lmodule/k/d;->j:I

    rem-int/lit8 v2, v2, 0xa

    add-int/lit8 v2, v2, 0x30

    aput v2, v4, v0

    goto/16 :goto_2

    .line 900
    :pswitch_3
    sget v0, Lmodule/bt/x;->F:I

    if-ne v0, v7, :cond_0

    .line 902
    sget v0, Lmodule/bt/x;->Q:I

    div-int/lit16 v0, v0, 0x3e8

    .line 903
    div-int/lit8 v2, v0, 0x3c

    div-int/lit8 v2, v2, 0xa

    add-int/lit8 v2, v2, 0x30

    aput v2, v4, v8

    .line 904
    const/16 v2, 0x9

    div-int/lit8 v3, v0, 0x3c

    rem-int/lit8 v3, v3, 0xa

    add-int/lit8 v3, v3, 0x30

    aput v3, v4, v2

    .line 905
    const/16 v2, 0xa

    int-to-byte v3, v0

    rem-int/lit8 v3, v3, 0x3c

    div-int/lit8 v3, v3, 0xa

    add-int/lit8 v3, v3, 0x30

    aput v3, v4, v2

    .line 906
    const/16 v2, 0xb

    int-to-byte v0, v0

    rem-int/lit8 v0, v0, 0x3c

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v4, v2

    goto/16 :goto_2

    .line 917
    :pswitch_4
    sget v0, Lmodule/i/e;->dm:I

    if-eqz v0, :cond_0

    .line 920
    sget v0, Lmodule/i/e;->dl:I

    rem-int/lit16 v2, v0, 0x3e8

    .line 921
    const/4 v5, 0x4

    div-int/lit8 v0, v2, 0x64

    if-nez v0, :cond_a

    move v0, v3

    :goto_8
    aput v0, v4, v5

    .line 922
    rem-int/lit8 v0, v2, 0x64

    div-int/lit8 v0, v0, 0xa

    if-nez v0, :cond_b

    move v0, v3

    :goto_9
    aput v0, v4, v7

    .line 923
    const/4 v5, 0x6

    rem-int/lit8 v0, v2, 0xa

    if-nez v0, :cond_c

    move v0, v3

    :goto_a
    aput v0, v4, v5

    .line 926
    sget v0, Lmodule/i/e;->dm:I

    rem-int/lit16 v2, v0, 0x3e8

    .line 927
    const/16 v5, 0xd

    div-int/lit8 v0, v2, 0x64

    if-nez v0, :cond_d

    move v0, v3

    :goto_b
    aput v0, v4, v5

    .line 928
    const/16 v5, 0xe

    rem-int/lit8 v0, v2, 0x64

    div-int/lit8 v0, v0, 0xa

    if-nez v0, :cond_e

    move v0, v3

    :goto_c
    aput v0, v4, v5

    .line 929
    const/16 v0, 0xf

    rem-int/lit8 v5, v2, 0xa

    if-nez v5, :cond_f

    :goto_d
    aput v3, v4, v0

    goto/16 :goto_2

    .line 921
    :cond_a
    div-int/lit8 v0, v2, 0x64

    add-int/lit8 v0, v0, 0x30

    goto :goto_8

    .line 922
    :cond_b
    rem-int/lit8 v0, v2, 0x64

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    goto :goto_9

    .line 923
    :cond_c
    rem-int/lit8 v0, v2, 0xa

    add-int/lit8 v0, v0, 0x30

    goto :goto_a

    .line 927
    :cond_d
    div-int/lit8 v0, v2, 0x64

    add-int/lit8 v0, v0, 0x30

    goto :goto_b

    .line 928
    :cond_e
    rem-int/lit8 v0, v2, 0x64

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    goto :goto_c

    .line 929
    :cond_f
    rem-int/lit8 v2, v2, 0xa

    add-int/lit8 v3, v2, 0x30

    goto :goto_d

    .line 955
    :cond_10
    array-length v0, v4

    goto/16 :goto_3

    .line 957
    :cond_11
    add-int/lit8 v3, v1, 0x1

    aget v5, v4, v1

    int-to-byte v5, v5

    aput v5, v2, v3

    .line 956
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_3

    .line 838
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a([BII)V
    .locals 13

    .prologue
    .line 226
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    sparse-switch v0, :sswitch_data_0

    .line 754
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 228
    :sswitch_0
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    .line 229
    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    .line 230
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/cio;->c:I

    .line 232
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lmodule/canbus/cio;->i:[[I

    array-length v2, v2

    if-lt v0, v2, :cond_3

    .line 241
    :cond_1
    :goto_2
    iget v2, p0, Lmodule/canbus/cio;->c:I

    packed-switch v2, :pswitch_data_0

    .line 261
    and-int/lit16 v1, v1, 0xff

    if-eqz v1, :cond_7

    .line 262
    iget-object v1, p0, Lmodule/canbus/cio;->i:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 263
    iget-byte v1, p0, Lmodule/canbus/cio;->s:B

    if-nez v1, :cond_2

    .line 264
    iget-byte v1, p0, Lmodule/canbus/cio;->s:B

    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    iput-byte v1, p0, Lmodule/canbus/cio;->s:B

    .line 265
    iget-object v1, p0, Lmodule/canbus/cio;->i:[[I

    aget-object v0, v1, v0

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 266
    iget-object v0, p0, Lmodule/canbus/cio;->B:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->c(Ljava/lang/Runnable;)V

    .line 282
    :cond_2
    :goto_3
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    .line 283
    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    .line 284
    shl-int/lit8 v0, v0, 0x8

    const v2, 0xff00

    and-int/2addr v0, v2

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 286
    const v1, 0x8000

    and-int/2addr v1, v0

    if-nez v1, :cond_a

    .line 287
    sget v1, Lmodule/canbus/dgx;->i:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_9

    .line 288
    div-int/lit8 v0, v0, 0xf

    add-int/lit8 v0, v0, 0x23

    .line 299
    :goto_4
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto :goto_0

    .line 233
    :cond_3
    iget v2, p0, Lmodule/canbus/cio;->c:I

    iget-object v3, p0, Lmodule/canbus/cio;->i:[[I

    aget-object v3, v3, v0

    const/4 v4, 0x0

    aget v3, v3, v4

    if-ne v2, v3, :cond_4

    .line 235
    iget v2, p0, Lmodule/canbus/cio;->c:I

    if-eqz v2, :cond_1

    .line 236
    iput v0, p0, Lmodule/canbus/cio;->b:I

    goto :goto_2

    .line 232
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 243
    :pswitch_1
    and-int/lit16 v0, v1, 0xff

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 244
    const-string v0, "persist.fyt.canbus_key_next"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lapp/aj;->b(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 245
    invoke-static {}, Lbase/event/q;->a()Lbase/event/q;

    move-result-object v0

    const/16 v1, 0x23f

    invoke-virtual {v0, v1}, Lbase/event/q;->a(I)Z

    goto :goto_3

    .line 247
    :cond_5
    invoke-static {}, Lbase/event/q;->a()Lbase/event/q;

    move-result-object v0

    const/16 v1, 0x23e

    invoke-virtual {v0, v1}, Lbase/event/q;->a(I)Z

    goto :goto_3

    .line 252
    :pswitch_2
    and-int/lit16 v0, v1, 0xff

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 253
    const-string v0, "persist.fyt.canbus_key_next"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lapp/aj;->b(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    .line 254
    invoke-static {}, Lbase/event/q;->a()Lbase/event/q;

    move-result-object v0

    const/16 v1, 0x23e

    invoke-virtual {v0, v1}, Lbase/event/q;->a(I)Z

    goto :goto_3

    .line 256
    :cond_6
    invoke-static {}, Lbase/event/q;->a()Lbase/event/q;

    move-result-object v0

    const/16 v1, 0x23f

    invoke-virtual {v0, v1}, Lbase/event/q;->a(I)Z

    goto :goto_3

    .line 270
    :cond_7
    iget v0, p0, Lmodule/canbus/cio;->b:I

    iget-object v1, p0, Lmodule/canbus/cio;->i:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_8

    iget v0, p0, Lmodule/canbus/cio;->b:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_8

    .line 271
    iget-object v0, p0, Lmodule/canbus/cio;->i:[[I

    iget v1, p0, Lmodule/canbus/cio;->b:I

    aget-object v0, v0, v1

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 272
    iget-object v0, p0, Lmodule/canbus/cio;->B:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 273
    const/4 v0, 0x0

    iput-byte v0, p0, Lmodule/canbus/cio;->s:B

    .line 276
    :cond_8
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/cio;->b:I

    goto/16 :goto_3

    .line 290
    :cond_9
    div-int/lit8 v0, v0, 0x1b

    add-int/lit8 v0, v0, 0x14

    .line 292
    goto/16 :goto_4

    .line 293
    :cond_a
    sget v1, Lmodule/canbus/dgx;->i:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_b

    .line 294
    const/high16 v1, 0x10000

    sub-int v0, v1, v0

    div-int/lit8 v0, v0, 0xf

    rsub-int/lit8 v0, v0, 0x23

    .line 295
    goto/16 :goto_4

    .line 296
    :cond_b
    const/high16 v1, 0x10000

    sub-int v0, v1, v0

    div-int/lit8 v0, v0, 0x1b

    rsub-int/lit8 v0, v0, 0x14

    goto/16 :goto_4

    .line 303
    :sswitch_1
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    .line 304
    sget v1, Lmodule/canbus/dgx;->U:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_c

    .line 305
    const/16 v1, 0x1a

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 306
    const/16 v1, 0x19

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 311
    :goto_5
    const/16 v1, 0x1b

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 312
    const/16 v1, 0x1c

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 313
    const/16 v1, 0x1d

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 308
    :cond_c
    const/16 v1, 0x19

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 309
    const/16 v1, 0x1a

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_5

    .line 317
    :sswitch_2
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lmodule/canbus/cio;->d:I

    .line 318
    add-int/lit8 v0, p2, 0x3

    aget-byte v1, p1, v0

    .line 320
    const/4 v0, 0x0

    :goto_6
    iget-object v2, p0, Lmodule/canbus/cio;->i:[[I

    array-length v2, v2

    if-lt v0, v2, :cond_e

    .line 329
    :cond_d
    :goto_7
    iget v2, p0, Lmodule/canbus/cio;->d:I

    packed-switch v2, :pswitch_data_1

    .line 373
    and-int/lit16 v1, v1, 0xff

    if-eqz v1, :cond_13

    .line 374
    iget-object v1, p0, Lmodule/canbus/cio;->i:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 375
    iget-byte v1, p0, Lmodule/canbus/cio;->s:B

    if-nez v1, :cond_0

    .line 376
    iget-byte v1, p0, Lmodule/canbus/cio;->s:B

    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    iput-byte v1, p0, Lmodule/canbus/cio;->s:B

    .line 377
    iget-object v1, p0, Lmodule/canbus/cio;->i:[[I

    aget-object v0, v1, v0

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 378
    iget-object v0, p0, Lmodule/canbus/cio;->B:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->c(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 321
    :cond_e
    iget v2, p0, Lmodule/canbus/cio;->d:I

    iget-object v3, p0, Lmodule/canbus/cio;->i:[[I

    aget-object v3, v3, v0

    const/4 v4, 0x0

    aget v3, v3, v4

    if-ne v2, v3, :cond_f

    .line 323
    iget v2, p0, Lmodule/canbus/cio;->d:I

    if-eqz v2, :cond_d

    .line 324
    iput v0, p0, Lmodule/canbus/cio;->e:I

    goto :goto_7

    .line 320
    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 331
    :pswitch_3
    iget v0, p0, Lmodule/canbus/cio;->h:I

    packed-switch v0, :pswitch_data_2

    .line 345
    iget v0, p0, Lmodule/canbus/cio;->e:I

    iget-object v1, p0, Lmodule/canbus/cio;->i:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_10

    iget v0, p0, Lmodule/canbus/cio;->e:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_10

    .line 346
    iget-object v0, p0, Lmodule/canbus/cio;->i:[[I

    iget v1, p0, Lmodule/canbus/cio;->e:I

    aget-object v0, v0, v1

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 347
    iget-object v0, p0, Lmodule/canbus/cio;->B:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 348
    const/4 v0, 0x0

    iput-byte v0, p0, Lmodule/canbus/cio;->s:B

    .line 351
    :cond_10
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/cio;->e:I

    .line 356
    :cond_11
    :goto_8
    const/4 v0, 0x0

    iput-byte v0, p0, Lmodule/canbus/cio;->t:B

    .line 357
    const/4 v0, 0x0

    iput v0, p0, Lmodule/canbus/cio;->g:I

    .line 358
    const/4 v0, 0x0

    iput v0, p0, Lmodule/canbus/cio;->h:I

    .line 359
    iget-object v0, p0, Lmodule/canbus/cio;->C:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 333
    :pswitch_4
    iget-byte v0, p0, Lmodule/canbus/cio;->t:B

    const/16 v1, 0x14

    if-ge v0, v1, :cond_11

    .line 334
    sget v0, Lmodule/i/e;->g:I

    if-nez v0, :cond_12

    .line 335
    const/4 v0, 0x1

    invoke-static {v0}, Lmodule/i/h;->w(I)V

    goto :goto_8

    .line 339
    :cond_12
    const/16 v0, 0xc

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 340
    const/16 v0, 0xc

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_8

    .line 363
    :pswitch_5
    iget v0, p0, Lmodule/canbus/cio;->g:I

    if-eq v0, v1, :cond_0

    .line 364
    iput v1, p0, Lmodule/canbus/cio;->g:I

    .line 365
    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 366
    iget-object v0, p0, Lmodule/canbus/cio;->C:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->c(Ljava/lang/Runnable;)V

    .line 367
    iget v0, p0, Lmodule/canbus/cio;->d:I

    iput v0, p0, Lmodule/canbus/cio;->h:I

    goto/16 :goto_0

    .line 382
    :cond_13
    iget v0, p0, Lmodule/canbus/cio;->e:I

    iget-object v1, p0, Lmodule/canbus/cio;->i:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_14

    iget v0, p0, Lmodule/canbus/cio;->e:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_14

    .line 383
    iget-object v0, p0, Lmodule/canbus/cio;->i:[[I

    iget v1, p0, Lmodule/canbus/cio;->e:I

    aget-object v0, v0, v1

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 384
    iget-object v0, p0, Lmodule/canbus/cio;->B:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 385
    const/4 v0, 0x0

    iput-byte v0, p0, Lmodule/canbus/cio;->s:B

    .line 388
    :cond_14
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/cio;->e:I

    goto/16 :goto_0

    .line 397
    :sswitch_3
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 398
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 400
    packed-switch v0, :pswitch_data_3

    goto/16 :goto_0

    .line 402
    :pswitch_6
    if-lez v1, :cond_16

    .line 403
    const/4 v0, 0x0

    :goto_9
    if-lt v0, v1, :cond_15

    .line 407
    const/4 v0, 0x7

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 404
    :cond_15
    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lmodule/canbus/a/w;->a(II)V

    .line 403
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 408
    :cond_16
    if-gez v1, :cond_0

    .line 409
    const/4 v0, 0x0

    :goto_a
    rsub-int/lit8 v2, v1, 0x0

    if-lt v0, v2, :cond_17

    .line 413
    const/16 v0, 0x8

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 410
    :cond_17
    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lmodule/canbus/a/w;->a(II)V

    .line 409
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 418
    :pswitch_7
    if-lez v1, :cond_19

    .line 419
    const/4 v0, 0x0

    :goto_b
    if-lt v0, v1, :cond_18

    .line 423
    const/16 v0, 0x1f

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 420
    :cond_18
    const/16 v2, 0x1f

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lmodule/canbus/a/w;->a(II)V

    .line 419
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 424
    :cond_19
    if-gez v1, :cond_0

    .line 425
    const/4 v0, 0x0

    :goto_c
    rsub-int/lit8 v2, v1, 0x0

    if-lt v0, v2, :cond_1a

    .line 429
    const/16 v0, 0x1e

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 426
    :cond_1a
    const/16 v2, 0x1e

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lmodule/canbus/a/w;->a(II)V

    .line 425
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 438
    :sswitch_4
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 439
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 440
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 441
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    .line 442
    add-int/lit8 v4, p2, 0x6

    aget-byte v4, p1, v4

    .line 443
    add-int/lit8 v5, p2, 0x7

    aget-byte v5, p1, v5

    .line 444
    add-int/lit8 v6, p2, 0x8

    aget-byte v6, p1, v6

    .line 445
    add-int/lit8 v7, p2, 0x9

    aget-byte v7, p1, v7

    .line 446
    add-int/lit8 v8, p2, 0xa

    aget-byte v8, p1, v8

    .line 447
    add-int/lit8 v9, p2, 0xb

    aget-byte v9, p1, v9

    .line 448
    add-int/lit8 v10, p2, 0xc

    aget-byte v10, p1, v10

    .line 449
    add-int/lit8 v11, p2, 0xd

    aget-byte v11, p1, v11

    and-int/lit16 v11, v11, 0xff

    iput v11, p0, Lmodule/canbus/cio;->n:I

    .line 451
    const/4 v11, 0x1

    shr-int/lit8 v12, v0, 0x6

    and-int/lit8 v12, v12, 0x1

    invoke-static {v11, v12}, Lmodule/canbus/dhf;->a(II)V

    .line 452
    const/4 v11, 0x2

    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    invoke-static {v11, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 454
    const/4 v0, 0x4

    shr-int/lit8 v11, v1, 0x6

    and-int/lit8 v11, v11, 0x1

    invoke-static {v0, v11}, Lmodule/canbus/dhf;->a(II)V

    .line 455
    const/16 v0, 0x23

    shr-int/lit8 v11, v1, 0x5

    and-int/lit8 v11, v11, 0x1

    invoke-static {v0, v11}, Lmodule/canbus/dhf;->a(II)V

    .line 456
    const/4 v11, 0x5

    shr-int/lit8 v0, v1, 0x4

    and-int/lit8 v0, v0, 0x1

    const/4 v12, 0x1

    if-ne v0, v12, :cond_1b

    const/4 v0, 0x0

    :goto_d
    invoke-static {v11, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 457
    const/4 v0, 0x6

    shr-int/lit8 v11, v1, 0x3

    and-int/lit8 v11, v11, 0x1

    invoke-static {v0, v11}, Lmodule/canbus/dhf;->a(II)V

    .line 458
    const/16 v0, 0x24

    shr-int/lit8 v11, v1, 0x1

    and-int/lit8 v11, v11, 0x1

    invoke-static {v0, v11}, Lmodule/canbus/dhf;->a(II)V

    .line 459
    const/4 v0, 0x7

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 461
    const/16 v0, 0x8

    shr-int/lit8 v1, v2, 0x6

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 462
    const/16 v0, 0xa

    shr-int/lit8 v1, v2, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 463
    const/16 v0, 0x9

    shr-int/lit8 v1, v2, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 465
    const/16 v0, 0xc

    shr-int/lit8 v1, v2, 0x2

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 466
    const/16 v0, 0xb

    shr-int/lit8 v1, v2, 0x0

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 468
    const/16 v0, 0x26

    shr-int/lit8 v1, v3, 0x2

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 469
    const/16 v0, 0x25

    shr-int/lit8 v1, v3, 0x0

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 471
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 472
    and-int/lit16 v4, v4, 0xff

    packed-switch v4, :pswitch_data_4

    .line 510
    :goto_e
    :pswitch_8
    const/16 v4, 0xd

    invoke-static {v4, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 511
    const/16 v3, 0xf

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 512
    const/16 v0, 0x10

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 513
    const/16 v0, 0xe

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 516
    const/16 v0, 0x11

    and-int/lit16 v1, v5, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 517
    and-int/lit16 v0, v6, 0xff

    .line 518
    packed-switch v0, :pswitch_data_5

    .line 526
    const/16 v1, 0x12

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 530
    :goto_f
    and-int/lit16 v0, v7, 0xff

    .line 531
    packed-switch v0, :pswitch_data_6

    .line 539
    const/16 v1, 0x13

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 544
    :goto_10
    const/16 v0, 0x17

    shr-int/lit8 v1, v8, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 545
    const/16 v0, 0x14

    shr-int/lit8 v1, v8, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 546
    const/16 v0, 0x15

    and-int/lit16 v1, v9, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 547
    const/16 v0, 0x16

    and-int/lit16 v1, v10, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 550
    iget v0, p0, Lmodule/canbus/cio;->n:I

    invoke-direct {p0, v0}, Lmodule/canbus/cio;->b(I)V

    goto/16 :goto_0

    .line 456
    :cond_1b
    const/4 v0, 0x1

    goto/16 :goto_d

    .line 476
    :pswitch_9
    const/4 v3, 0x1

    .line 477
    goto :goto_e

    .line 479
    :pswitch_a
    const/4 v2, 0x1

    .line 480
    goto :goto_e

    .line 482
    :pswitch_b
    const/4 v1, 0x1

    .line 483
    goto :goto_e

    .line 485
    :pswitch_c
    const/4 v0, 0x1

    .line 486
    const/4 v1, 0x1

    .line 487
    goto :goto_e

    .line 489
    :pswitch_d
    const/4 v0, 0x1

    .line 490
    goto :goto_e

    .line 492
    :pswitch_e
    const/4 v2, 0x1

    .line 493
    goto :goto_e

    .line 495
    :pswitch_f
    const/4 v2, 0x1

    .line 496
    const/4 v1, 0x1

    .line 497
    goto :goto_e

    .line 499
    :pswitch_10
    const/4 v2, 0x1

    .line 500
    const/4 v0, 0x1

    .line 501
    goto :goto_e

    .line 503
    :pswitch_11
    const/4 v2, 0x1

    .line 504
    const/4 v1, 0x1

    .line 505
    const/4 v0, 0x1

    .line 506
    goto :goto_e

    .line 520
    :pswitch_12
    const/16 v0, 0x12

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_f

    .line 523
    :pswitch_13
    const/16 v0, 0x12

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_f

    .line 533
    :pswitch_14
    const/16 v0, 0x13

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_10

    .line 536
    :pswitch_15
    const/16 v0, 0x13

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_10

    .line 554
    :sswitch_5
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/ap;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 555
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/ap;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 556
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/ap;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 557
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/ap;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    .line 559
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 560
    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 561
    add-int/lit8 v2, p2, 0x8

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    .line 562
    add-int/lit8 v3, p2, 0x9

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 563
    sget v4, Lmodule/canbus/a/y;->g:I

    if-ne v4, v0, :cond_1c

    sget v4, Lmodule/canbus/a/y;->h:I

    if-ne v4, v1, :cond_1c

    sget v4, Lmodule/canbus/a/y;->i:I

    if-ne v4, v2, :cond_1c

    sget v4, Lmodule/canbus/a/y;->j:I

    if-eq v4, v3, :cond_1d

    .line 564
    :cond_1c
    sput v0, Lmodule/canbus/a/y;->g:I

    .line 565
    sput v1, Lmodule/canbus/a/y;->h:I

    .line 566
    sput v2, Lmodule/canbus/a/y;->i:I

    .line 567
    sput v3, Lmodule/canbus/a/y;->j:I

    .line 568
    sget v0, Lmodule/i/e;->p:I

    if-nez v0, :cond_1d

    .line 569
    const/4 v0, 0x1

    invoke-static {v0}, Lmodule/i/h;->aC(I)V

    .line 570
    const/4 v0, 0x4

    sput v0, Lmodule/canbus/a/y;->k:I

    .line 571
    sget-object v0, Lmodule/canbus/a/y;->l:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 575
    :cond_1d
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/ap;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 576
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/ap;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 577
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/ap;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 578
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/ap;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 582
    :sswitch_6
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 583
    const/16 v1, 0x21

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 584
    const/16 v1, 0x33

    shr-int/lit8 v2, v0, 0x0

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 585
    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/cio;->m:I

    .line 586
    iget v0, p0, Lmodule/canbus/cio;->n:I

    invoke-direct {p0, v0}, Lmodule/canbus/cio;->b(I)V

    goto/16 :goto_0

    .line 590
    :sswitch_7
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 591
    const/16 v1, 0x28

    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 595
    :sswitch_8
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    .line 596
    const/16 v1, 0x29

    and-int/lit16 v0, v0, 0xff

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 600
    :sswitch_9
    const/16 v0, 0x2a

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 601
    const/16 v0, 0x2b

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 602
    const/16 v0, 0x2c

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 603
    const/16 v0, 0x2d

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 604
    const/16 v0, 0x2e

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 605
    const/16 v0, 0x2f

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 606
    const/16 v0, 0x30

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 607
    const/16 v0, 0x31

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 612
    :sswitch_a
    const/16 v0, 0x20

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

    .line 613
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

    .line 614
    const/16 v0, 0x1f

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

    .line 618
    :sswitch_b
    const/16 v0, 0x22

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 619
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1e

    .line 620
    const/16 v0, 0x3f5

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 625
    :goto_11
    iget v0, p0, Lmodule/canbus/cio;->o:I

    const/16 v1, 0x1b

    if-ne v0, v1, :cond_0

    .line 626
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    .line 627
    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_20

    .line 628
    const/4 v0, 0x1

    invoke-static {v0}, Lmodule/canbus/dhf;->f(I)V

    goto/16 :goto_0

    .line 621
    :cond_1e
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1f

    .line 622
    const/16 v0, 0x3f5

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_11

    .line 624
    :cond_1f
    const/16 v0, 0x3f5

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_11

    .line 630
    :cond_20
    const/4 v0, 0x0

    invoke-static {v0}, Lmodule/canbus/dhf;->f(I)V

    goto/16 :goto_0

    .line 637
    :sswitch_c
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    packed-switch v0, :pswitch_data_7

    goto/16 :goto_0

    .line 639
    :pswitch_16
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    packed-switch v0, :pswitch_data_8

    goto/16 :goto_0

    .line 641
    :pswitch_17
    sget v0, Lmodule/i/e;->E:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_21

    .line 642
    invoke-static {}, Lutil/x;->n()V

    goto/16 :goto_0

    .line 644
    :cond_21
    sget-object v0, Lmodule/k/d;->c:[Lutil/af;

    const/16 v1, 0x1c

    const/16 v2, 0x1b

    invoke-static {v0, v1, v2}, Lutil/af;->a([Lutil/af;II)V

    goto/16 :goto_0

    .line 647
    :pswitch_18
    sget v0, Lmodule/i/e;->E:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_22

    .line 648
    invoke-static {}, Lutil/x;->n()V

    goto/16 :goto_0

    .line 650
    :cond_22
    sget-object v0, Lmodule/k/d;->c:[Lutil/af;

    const/16 v1, 0x1c

    const/16 v2, 0x1c

    invoke-static {v0, v1, v2}, Lutil/af;->a([Lutil/af;II)V

    goto/16 :goto_0

    .line 653
    :pswitch_19
    sget v0, Lmodule/i/e;->E:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_23

    .line 654
    invoke-static {}, Lutil/x;->n()V

    goto/16 :goto_0

    .line 656
    :cond_23
    sget-object v0, Lmodule/k/d;->c:[Lutil/af;

    const/16 v1, 0x1c

    const/16 v2, 0x1e

    invoke-static {v0, v1, v2}, Lutil/af;->a([Lutil/af;II)V

    goto/16 :goto_0

    .line 659
    :pswitch_1a
    sget v0, Lmodule/i/e;->E:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_24

    .line 660
    invoke-static {}, Lutil/x;->n()V

    goto/16 :goto_0

    .line 662
    :cond_24
    sget-object v0, Lmodule/k/d;->c:[Lutil/af;

    const/16 v1, 0x1c

    const/16 v2, 0x1f

    invoke-static {v0, v1, v2}, Lutil/af;->a([Lutil/af;II)V

    goto/16 :goto_0

    .line 665
    :pswitch_1b
    sget v0, Lmodule/i/e;->E:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_25

    .line 666
    invoke-static {}, Lutil/x;->n()V

    goto/16 :goto_0

    .line 668
    :cond_25
    sget-object v0, Lmodule/k/d;->c:[Lutil/af;

    const/16 v1, 0x1c

    const/16 v2, 0x1d

    invoke-static {v0, v1, v2}, Lutil/af;->a([Lutil/af;II)V

    goto/16 :goto_0

    .line 674
    :pswitch_1c
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    mul-int/lit8 v0, v0, 0x64

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    add-int/2addr v0, v1

    .line 675
    sget v1, Lmodule/k/d;->i:I

    if-eqz v1, :cond_26

    sget v1, Lmodule/k/d;->i:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_27

    .line 676
    :cond_26
    sget-object v1, Lmodule/k/d;->c:[Lutil/af;

    const/16 v2, 0x1c

    const/16 v3, 0xd

    invoke-static {v1, v2, v3, v0}, Lutil/af;->a([Lutil/af;III)V

    goto/16 :goto_0

    .line 678
    :cond_27
    sget-object v0, Lmodule/k/d;->c:[Lutil/af;

    const/16 v1, 0x1c

    const/16 v2, 0x1e

    invoke-static {v0, v1, v2}, Lutil/af;->a([Lutil/af;II)V

    goto/16 :goto_0

    .line 683
    :pswitch_1d
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    mul-int/lit8 v0, v0, 0x64

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    add-int/2addr v0, v1

    .line 684
    sget v1, Lmodule/k/d;->i:I

    const/high16 v2, 0x10000

    if-eq v1, v2, :cond_28

    .line 685
    sget v1, Lmodule/k/d;->i:I

    const v2, 0x10001

    if-eq v1, v2, :cond_28

    .line 686
    sget v1, Lmodule/k/d;->i:I

    const v2, 0x10002

    if-ne v1, v2, :cond_29

    .line 687
    :cond_28
    sget-object v1, Lmodule/k/d;->c:[Lutil/af;

    const/16 v2, 0x1c

    const/16 v3, 0xd

    invoke-static {v1, v2, v3, v0}, Lutil/af;->a([Lutil/af;III)V

    goto/16 :goto_0

    .line 689
    :cond_29
    sget-object v0, Lmodule/k/d;->c:[Lutil/af;

    const/16 v1, 0x1c

    const/16 v2, 0x1b

    invoke-static {v0, v1, v2}, Lutil/af;->a([Lutil/af;II)V

    goto/16 :goto_0

    .line 694
    :pswitch_1e
    sget-object v0, Lmodule/k/d;->c:[Lutil/af;

    const/16 v1, 0x1c

    const/4 v2, 0x7

    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    invoke-static {v0, v1, v2, v3}, Lutil/af;->a([Lutil/af;III)V

    goto/16 :goto_0

    .line 698
    :pswitch_1f
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    packed-switch v0, :pswitch_data_9

    goto/16 :goto_0

    .line 700
    :pswitch_20
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 701
    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 704
    :pswitch_21
    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 705
    const/4 v0, 0x4

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 711
    :pswitch_22
    sget v0, Lmodule/i/e;->E:I

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lapp/aj;->d(II)V

    goto/16 :goto_0

    .line 715
    :pswitch_23
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    packed-switch v0, :pswitch_data_a

    goto/16 :goto_0

    .line 717
    :pswitch_24
    const/16 v0, 0x24

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 718
    const/16 v0, 0x24

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 721
    :pswitch_25
    const/16 v0, 0x25

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 722
    const/16 v0, 0x25

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 749
    :sswitch_d
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 226
    :sswitch_data_0
    .sparse-switch
        -0x5a -> :sswitch_9
        -0x20 -> :sswitch_c
        -0x18 -> :sswitch_b
        -0x10 -> :sswitch_d
        0x11 -> :sswitch_0
        0x12 -> :sswitch_1
        0x21 -> :sswitch_2
        0x22 -> :sswitch_3
        0x31 -> :sswitch_4
        0x32 -> :sswitch_a
        0x41 -> :sswitch_5
        0x61 -> :sswitch_8
        0x67 -> :sswitch_7
        0x68 -> :sswitch_6
    .end sparse-switch

    .line 241
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 329
    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_3
        :pswitch_5
    .end packed-switch

    .line 331
    :pswitch_data_2
    .packed-switch 0x81
        :pswitch_4
    .end packed-switch

    .line 400
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 472
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_8
        :pswitch_c
        :pswitch_d
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch

    .line 518
    :pswitch_data_5
    .packed-switch 0xfe
        :pswitch_12
        :pswitch_13
    .end packed-switch

    .line 531
    :pswitch_data_6
    .packed-switch 0xfe
        :pswitch_14
        :pswitch_15
    .end packed-switch

    .line 637
    :pswitch_data_7
    .packed-switch 0x1
        :pswitch_16
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_22
        :pswitch_23
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 639
    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
    .end packed-switch

    .line 698
    :pswitch_data_9
    .packed-switch 0x1
        :pswitch_20
        :pswitch_21
    .end packed-switch

    .line 715
    :pswitch_data_a
    .packed-switch 0x1
        :pswitch_24
        :pswitch_25
    .end packed-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1371
    sparse-switch p1, :sswitch_data_0

    .line 1408
    :cond_0
    :goto_0
    return-void

    .line 1371
    :sswitch_0
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1373
    const/16 v3, 0xe3

    aput v3, v0, v1

    aput v5, v0, v2

    const/16 v3, 0x6d

    aput v3, v0, v5

    aget v1, p2, v1

    int-to-byte v1, v1

    aput v1, v0, v7

    aget v1, p2, v2

    int-to-byte v1, v1

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1374
    :sswitch_1
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1376
    const/16 v3, 0xe3

    aput v3, v0, v1

    aput v5, v0, v2

    const/16 v3, -0xe

    aput v3, v0, v5

    aget v1, p2, v1

    int-to-byte v1, v1

    aput v1, v0, v7

    aget v1, p2, v2

    int-to-byte v1, v1

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1377
    :sswitch_2
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1379
    const/16 v3, 0xe3

    aput v3, v0, v1

    aput v5, v0, v2

    const/16 v3, 0x6c

    aput v3, v0, v5

    aget v1, p2, v1

    int-to-byte v1, v1

    aput v1, v0, v7

    aget v1, p2, v2

    int-to-byte v1, v1

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1380
    :sswitch_3
    const/4 v0, 0x7

    new-array v0, v0, [I

    .line 1382
    const/16 v3, 0xe3

    aput v3, v0, v1

    aput v6, v0, v2

    const/16 v3, 0x6f

    aput v3, v0, v5

    aget v3, p2, v1

    int-to-byte v3, v3

    aput v3, v0, v7

    aget v2, p2, v2

    int-to-byte v2, v2

    aput v2, v0, v6

    const/4 v2, 0x5

    aput v1, v0, v2

    const/4 v2, 0x6

    aput v1, v0, v2

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1383
    :sswitch_4
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1385
    const/16 v3, 0xe3

    aput v3, v0, v1

    aput v5, v0, v2

    const/16 v3, -0x53

    aput v3, v0, v5

    aget v1, p2, v1

    int-to-byte v1, v1

    aput v1, v0, v7

    aget v1, p2, v2

    int-to-byte v1, v1

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1386
    :sswitch_5
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1388
    const/16 v3, 0xe3

    aput v3, v0, v1

    aput v5, v0, v2

    const/16 v3, 0x3d

    aput v3, v0, v5

    aget v1, p2, v1

    int-to-byte v1, v1

    aput v1, v0, v7

    aget v1, p2, v2

    int-to-byte v1, v1

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1391
    :sswitch_6
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1392
    aget v0, p2, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 1394
    :pswitch_1
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v3, 0x3f5

    aget v0, v0, v3

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    const/4 v3, 0x5

    new-array v3, v3, [I

    .line 1395
    const/16 v4, 0xe3

    aput v4, v3, v1

    aput v5, v3, v2

    const/16 v1, -0xe

    aput v1, v3, v5

    const/16 v1, 0x8

    aput v1, v3, v7

    aput v0, v3, v6

    invoke-static {v3}, Lb/u;->b([I)V

    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 1394
    goto :goto_1

    .line 1399
    :pswitch_2
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v3, 0x3f5

    aget v0, v0, v3

    if-ne v0, v5, :cond_2

    move v0, v1

    :goto_2
    const/4 v3, 0x5

    new-array v3, v3, [I

    .line 1400
    const/16 v4, 0xe3

    aput v4, v3, v1

    aput v5, v3, v2

    const/16 v1, -0xe

    aput v1, v3, v5

    const/16 v1, 0x9

    aput v1, v3, v7

    aput v0, v3, v6

    invoke-static {v3}, Lb/u;->b([I)V

    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 1399
    goto :goto_2

    .line 1371
    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x5 -> :sswitch_1
        0x6 -> :sswitch_2
        0x7 -> :sswitch_3
        0x8 -> :sswitch_4
        0x11 -> :sswitch_5
        0x3ed -> :sswitch_6
    .end sparse-switch

    .line 1392
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x5

    const/4 v2, 0x1

    .line 966
    sget v0, Lmodule/canbus/dgx;->a:I

    shr-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/cio;->o:I

    .line 968
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cio;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 969
    sget-object v0, Lutil/g;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cio;->y:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 970
    iget v0, p0, Lmodule/canbus/cio;->o:I

    sparse-switch v0, :sswitch_data_0

    .line 1048
    :cond_0
    :goto_0
    return-void

    .line 970
    :sswitch_0
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    .line 972
    invoke-static {v0}, Lb/u;->b([I)V

    .line 973
    iget-object v0, p0, Lmodule/canbus/cio;->u:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 974
    sget-object v0, Lmodule/bt/y;->c:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cio;->H:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 975
    sget-object v0, Lmodule/bt/y;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cio;->I:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 976
    sget-object v0, Lmodule/bt/y;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cio;->H:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 977
    sget-object v0, Lmodule/i/f;->m:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cio;->D:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 978
    sget-object v0, Lmodule/i/f;->n:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cio;->F:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 979
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cio;->E:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 980
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cio;->D:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 981
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cio;->F:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 982
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cio;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 983
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cio;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 984
    iget-object v0, p0, Lmodule/canbus/cio;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->i:I

    goto :goto_0

    .line 985
    :sswitch_1
    new-array v0, v3, [I

    fill-array-data v0, :array_1

    .line 987
    invoke-static {v0}, Lb/u;->b([I)V

    .line 988
    iget-object v0, p0, Lmodule/canbus/cio;->z:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 989
    iget-object v0, p0, Lmodule/canbus/cio;->u:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 990
    sget-object v0, Lmodule/bt/y;->c:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cio;->H:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 991
    sget-object v0, Lmodule/bt/y;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cio;->I:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 992
    sget-object v0, Lmodule/bt/y;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cio;->H:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 993
    sget-object v0, Lmodule/i/f;->m:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cio;->D:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 994
    sget-object v0, Lmodule/i/f;->n:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cio;->F:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 995
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cio;->E:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 996
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cio;->D:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 997
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cio;->F:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 998
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cio;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 999
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cio;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1000
    iget-object v0, p0, Lmodule/canbus/cio;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->i:I

    goto/16 :goto_0

    .line 1001
    :sswitch_2
    new-array v0, v3, [I

    fill-array-data v0, :array_2

    .line 1008
    invoke-static {v0}, Lb/u;->b([I)V

    .line 1009
    iget-object v0, p0, Lmodule/canbus/cio;->z:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 1010
    iget-object v0, p0, Lmodule/canbus/cio;->u:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 1011
    sget-object v0, Lmodule/bt/y;->c:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cio;->H:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1012
    sget-object v0, Lmodule/bt/y;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cio;->I:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1013
    sget-object v0, Lmodule/bt/y;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cio;->H:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1014
    sget-object v0, Lmodule/i/f;->m:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cio;->D:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1015
    sget-object v0, Lmodule/i/f;->n:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cio;->F:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1016
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cio;->E:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1017
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cio;->D:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1018
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cio;->F:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1019
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cio;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1020
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cio;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1022
    iget-object v0, p0, Lmodule/canbus/cio;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->i:I

    goto/16 :goto_0

    .line 1023
    :sswitch_3
    new-array v0, v3, [I

    fill-array-data v0, :array_3

    .line 1025
    invoke-static {v0}, Lb/u;->b([I)V

    .line 1026
    iget-object v0, p0, Lmodule/canbus/cio;->u:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 1027
    iget-object v0, p0, Lmodule/canbus/cio;->z:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 1028
    sget-object v0, Lmodule/bt/y;->c:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cio;->H:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1029
    sget-object v0, Lmodule/bt/y;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cio;->I:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1030
    sget-object v0, Lmodule/bt/y;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cio;->H:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1031
    sget-object v0, Lmodule/i/f;->m:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cio;->D:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1032
    sget-object v0, Lmodule/i/f;->n:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cio;->F:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1033
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cio;->E:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1034
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cio;->D:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1035
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cio;->F:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1036
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cio;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1037
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cio;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1038
    invoke-static {}, Lutil/bc;->o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1039
    iget-object v0, p0, Lmodule/canbus/cio;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->i:I

    goto/16 :goto_0

    .line 1041
    :sswitch_4
    new-array v0, v3, [I

    fill-array-data v0, :array_4

    .line 1044
    invoke-static {v0}, Lb/u;->b([I)V

    .line 1045
    iget-object v0, p0, Lmodule/canbus/cio;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->i:I

    goto/16 :goto_0

    .line 970
    nop

    :sswitch_data_0
    .sparse-switch
        0x19 -> :sswitch_0
        0x1b -> :sswitch_4
        0x1c -> :sswitch_4
        0x43 -> :sswitch_1
        0x44 -> :sswitch_3
        0x45 -> :sswitch_2
        0x5b -> :sswitch_2
        0x5e -> :sswitch_2
        0x5f -> :sswitch_2
        0x60 -> :sswitch_2
        0x61 -> :sswitch_2
    .end sparse-switch

    :array_0
    .array-data 4
        0xe3
        0x2
        0x24
        0x22
        0x3
    .end array-data

    .line 985
    :array_1
    .array-data 4
        0xe3
        0x2
        0x24
        0x23
        0x3
    .end array-data

    .line 1001
    :array_2
    .array-data 4
        0xe3
        0x2
        0x24
        0x23
        0x3
    .end array-data

    .line 1023
    :array_3
    .array-data 4
        0xe3
        0x2
        0x24
        0x24
        0x3
    .end array-data

    .line 1041
    :array_4
    .array-data 4
        0xe3
        0x2
        0x24
        0x14
        0x3
    .end array-data
.end method

.method public e()V
    .locals 2

    .prologue
    .line 1052
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cio;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1053
    iget-object v0, p0, Lmodule/canbus/cio;->r:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 1054
    sget-object v0, Lmodule/i/f;->v:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cio;->A:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1055
    iget-object v0, p0, Lmodule/canbus/cio;->u:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 1056
    sget-object v0, Lmodule/bt/y;->c:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cio;->H:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1057
    sget-object v0, Lmodule/bt/y;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cio;->I:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1058
    sget-object v0, Lmodule/bt/y;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cio;->H:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1059
    sget-object v0, Lmodule/i/f;->m:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cio;->D:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1060
    sget-object v0, Lmodule/i/f;->n:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cio;->F:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1061
    iget-object v0, p0, Lmodule/canbus/cio;->z:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 1062
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cio;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1063
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cio;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1064
    sget-object v0, Lutil/g;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cio;->y:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1065
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 1412
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 1417
    if-ltz p2, :cond_0

    const/16 v0, 0x34

    if-ge p2, v0, :cond_0

    .line 1418
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 1420
    :cond_0
    return-void
.end method
