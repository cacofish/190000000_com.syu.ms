.class public Lmodule/canbus/cob;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# static fields
.field private static B:I

.field private static C:I

.field private static D:I

.field private static E:I

.field private static F:I

.field private static G:I

.field private static S:La/p;

.field static s:I


# instance fields
.field A:Ljava/lang/Runnable;

.field private final H:I

.field private final I:I

.field private final J:I

.field private final K:I

.field private final L:I

.field private final M:I

.field private N:Lutil/aq;

.field private O:Ljava/lang/Runnable;

.field private P:Ljava/lang/Runnable;

.field private Q:Ljava/lang/Runnable;

.field private R:Ljava/lang/Runnable;

.field private T:Ljava/lang/Runnable;

.field private U:Ljava/lang/Runnable;

.field private V:Ljava/lang/Runnable;

.field private W:Ljava/lang/Runnable;

.field a:I

.field b:I

.field c:I

.field d:I

.field e:[[I

.field f:I

.field g:I

.field h:I

.field i:I

.field j:Z

.field k:I

.field l:Z

.field m:Z

.field n:I

.field o:I

.field p:I

.field q:I

.field r:Z

.field t:Lutil/t;

.field u:Z

.field v:Z

.field w:Z

.field x:I

.field y:B

.field z:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 191
    sput v1, Lmodule/canbus/cob;->B:I

    .line 192
    sput v1, Lmodule/canbus/cob;->C:I

    .line 193
    const/16 v0, 0x8

    sput v0, Lmodule/canbus/cob;->D:I

    .line 194
    sput v2, Lmodule/canbus/cob;->E:I

    .line 195
    sput v2, Lmodule/canbus/cob;->F:I

    .line 196
    sput v2, Lmodule/canbus/cob;->G:I

    .line 770
    const/16 v0, 0xff

    sput v0, Lmodule/canbus/cob;->s:I

    .line 792
    new-instance v0, La/p;

    invoke-direct {v0, v1, v1, v1}, La/p;-><init>(III)V

    sput-object v0, Lmodule/canbus/cob;->S:La/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x5

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 54
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 132
    iget-object v0, p0, Lmodule/canbus/cob;->ab:Lmodule/canbus/dgw;

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v5

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 133
    iget-object v0, p0, Lmodule/canbus/cob;->ab:Lmodule/canbus/dgw;

    iput v6, v0, Lmodule/canbus/dgw;->e:I

    .line 134
    iget-object v0, p0, Lmodule/canbus/cob;->ab:Lmodule/canbus/dgw;

    iput v5, v0, Lmodule/canbus/dgw;->f:I

    .line 135
    iget-object v0, p0, Lmodule/canbus/cob;->ab:Lmodule/canbus/dgw;

    iput v5, v0, Lmodule/canbus/dgw;->g:I

    .line 136
    iget-object v0, p0, Lmodule/canbus/cob;->ab:Lmodule/canbus/dgw;

    iput v5, v0, Lmodule/canbus/dgw;->j:I

    .line 137
    iget-object v0, p0, Lmodule/canbus/cob;->ab:Lmodule/canbus/dgw;

    iput v5, v0, Lmodule/canbus/dgw;->o:I

    .line 138
    iget-object v0, p0, Lmodule/canbus/cob;->ab:Lmodule/canbus/dgw;

    iput v6, v0, Lmodule/canbus/dgw;->l:I

    .line 141
    iput v5, p0, Lmodule/canbus/cob;->a:I

    .line 142
    iput v5, p0, Lmodule/canbus/cob;->b:I

    .line 143
    iput v5, p0, Lmodule/canbus/cob;->d:I

    .line 144
    const/16 v0, 0x2c

    new-array v0, v0, [[I

    .line 145
    new-array v1, v4, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v5

    .line 146
    new-array v1, v4, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v6

    .line 147
    new-array v1, v4, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v4

    .line 148
    new-array v1, v4, [I

    fill-array-data v1, :array_3

    aput-object v1, v0, v8

    const/4 v1, 0x4

    .line 149
    new-array v2, v4, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    .line 150
    new-array v1, v4, [I

    fill-array-data v1, :array_5

    aput-object v1, v0, v7

    const/4 v1, 0x6

    .line 151
    new-array v2, v4, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 152
    new-array v2, v4, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 153
    new-array v2, v4, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 154
    new-array v2, v4, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 155
    new-array v2, v4, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 156
    new-array v2, v4, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 157
    new-array v2, v4, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 158
    new-array v2, v4, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 159
    new-array v2, v4, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 160
    new-array v2, v4, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 161
    new-array v2, v4, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 162
    new-array v2, v4, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 163
    new-array v2, v4, [I

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 164
    new-array v2, v4, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 165
    new-array v2, v4, [I

    fill-array-data v2, :array_14

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 166
    new-array v2, v4, [I

    fill-array-data v2, :array_15

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 167
    new-array v2, v4, [I

    fill-array-data v2, :array_16

    aput-object v2, v0, v1

    const/16 v1, 0x17

    .line 168
    new-array v2, v4, [I

    fill-array-data v2, :array_17

    aput-object v2, v0, v1

    const/16 v1, 0x18

    .line 169
    new-array v2, v4, [I

    fill-array-data v2, :array_18

    aput-object v2, v0, v1

    const/16 v1, 0x19

    .line 170
    new-array v2, v4, [I

    fill-array-data v2, :array_19

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    .line 171
    new-array v2, v4, [I

    fill-array-data v2, :array_1a

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    .line 172
    new-array v2, v4, [I

    fill-array-data v2, :array_1b

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    .line 173
    new-array v2, v4, [I

    fill-array-data v2, :array_1c

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    .line 174
    new-array v2, v4, [I

    fill-array-data v2, :array_1d

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    .line 175
    new-array v2, v4, [I

    fill-array-data v2, :array_1e

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    .line 176
    new-array v2, v4, [I

    fill-array-data v2, :array_1f

    aput-object v2, v0, v1

    const/16 v1, 0x20

    .line 177
    new-array v2, v4, [I

    fill-array-data v2, :array_20

    aput-object v2, v0, v1

    const/16 v1, 0x21

    .line 178
    new-array v2, v4, [I

    const/16 v3, 0x22

    aput v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x22

    .line 179
    new-array v2, v4, [I

    fill-array-data v2, :array_21

    aput-object v2, v0, v1

    const/16 v1, 0x23

    .line 180
    new-array v2, v4, [I

    fill-array-data v2, :array_22

    aput-object v2, v0, v1

    const/16 v1, 0x24

    .line 181
    new-array v2, v4, [I

    fill-array-data v2, :array_23

    aput-object v2, v0, v1

    const/16 v1, 0x25

    .line 182
    new-array v2, v4, [I

    fill-array-data v2, :array_24

    aput-object v2, v0, v1

    const/16 v1, 0x26

    .line 183
    new-array v2, v4, [I

    fill-array-data v2, :array_25

    aput-object v2, v0, v1

    const/16 v1, 0x27

    .line 184
    new-array v2, v4, [I

    fill-array-data v2, :array_26

    aput-object v2, v0, v1

    const/16 v1, 0x28

    .line 185
    new-array v2, v4, [I

    fill-array-data v2, :array_27

    aput-object v2, v0, v1

    const/16 v1, 0x29

    .line 186
    new-array v2, v4, [I

    fill-array-data v2, :array_28

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    .line 187
    new-array v2, v4, [I

    fill-array-data v2, :array_29

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    .line 188
    new-array v2, v4, [I

    fill-array-data v2, :array_2a

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/cob;->e:[[I

    .line 198
    iput v6, p0, Lmodule/canbus/cob;->H:I

    .line 199
    iput v4, p0, Lmodule/canbus/cob;->I:I

    .line 200
    iput v8, p0, Lmodule/canbus/cob;->J:I

    .line 201
    const/4 v0, 0x4

    iput v0, p0, Lmodule/canbus/cob;->K:I

    .line 202
    iput v7, p0, Lmodule/canbus/cob;->L:I

    .line 203
    const/4 v0, 0x6

    iput v0, p0, Lmodule/canbus/cob;->M:I

    .line 204
    new-instance v0, Lutil/aq;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x20

    invoke-direct {v0, v1, v2}, Lutil/aq;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lmodule/canbus/cob;->N:Lutil/aq;

    .line 206
    iput v6, p0, Lmodule/canbus/cob;->f:I

    .line 207
    iput v6, p0, Lmodule/canbus/cob;->g:I

    .line 208
    iput v5, p0, Lmodule/canbus/cob;->h:I

    .line 209
    iput v5, p0, Lmodule/canbus/cob;->i:I

    .line 210
    iput-boolean v5, p0, Lmodule/canbus/cob;->j:Z

    .line 211
    iput v5, p0, Lmodule/canbus/cob;->k:I

    .line 212
    iput-boolean v5, p0, Lmodule/canbus/cob;->l:Z

    .line 213
    iput-boolean v5, p0, Lmodule/canbus/cob;->m:Z

    .line 214
    iput v5, p0, Lmodule/canbus/cob;->n:I

    .line 705
    iput v5, p0, Lmodule/canbus/cob;->o:I

    .line 706
    iput v5, p0, Lmodule/canbus/cob;->p:I

    .line 707
    new-instance v0, Lmodule/canbus/coc;

    invoke-direct {v0, p0}, Lmodule/canbus/coc;-><init>(Lmodule/canbus/cob;)V

    iput-object v0, p0, Lmodule/canbus/cob;->O:Ljava/lang/Runnable;

    .line 730
    iput v5, p0, Lmodule/canbus/cob;->q:I

    .line 731
    iput-boolean v5, p0, Lmodule/canbus/cob;->r:Z

    .line 732
    new-instance v0, Lmodule/canbus/cof;

    invoke-direct {v0, p0}, Lmodule/canbus/cof;-><init>(Lmodule/canbus/cob;)V

    iput-object v0, p0, Lmodule/canbus/cob;->P:Ljava/lang/Runnable;

    .line 771
    new-instance v0, Lmodule/canbus/cog;

    invoke-direct {v0, p0}, Lmodule/canbus/cog;-><init>(Lmodule/canbus/cob;)V

    iput-object v0, p0, Lmodule/canbus/cob;->Q:Ljava/lang/Runnable;

    .line 781
    new-instance v0, Lmodule/canbus/coh;

    invoke-direct {v0, p0}, Lmodule/canbus/coh;-><init>(Lmodule/canbus/cob;)V

    iput-object v0, p0, Lmodule/canbus/cob;->R:Ljava/lang/Runnable;

    .line 793
    new-instance v0, Lmodule/canbus/coi;

    invoke-direct {v0, p0}, Lmodule/canbus/coi;-><init>(Lmodule/canbus/cob;)V

    iput-object v0, p0, Lmodule/canbus/cob;->t:Lutil/t;

    .line 811
    iput-boolean v5, p0, Lmodule/canbus/cob;->u:Z

    .line 812
    iput-boolean v5, p0, Lmodule/canbus/cob;->v:Z

    .line 826
    iput-boolean v5, p0, Lmodule/canbus/cob;->w:Z

    .line 827
    new-instance v0, Lmodule/canbus/coj;

    invoke-direct {v0, p0}, Lmodule/canbus/coj;-><init>(Lmodule/canbus/cob;)V

    iput-object v0, p0, Lmodule/canbus/cob;->T:Ljava/lang/Runnable;

    .line 856
    new-instance v0, Lmodule/canbus/cok;

    invoke-direct {v0, p0}, Lmodule/canbus/cok;-><init>(Lmodule/canbus/cob;)V

    iput-object v0, p0, Lmodule/canbus/cob;->U:Ljava/lang/Runnable;

    .line 1103
    iput v5, p0, Lmodule/canbus/cob;->x:I

    .line 1104
    iput-byte v7, p0, Lmodule/canbus/cob;->y:B

    .line 1105
    new-instance v0, Lmodule/canbus/col;

    invoke-direct {v0, p0}, Lmodule/canbus/col;-><init>(Lmodule/canbus/cob;)V

    iput-object v0, p0, Lmodule/canbus/cob;->z:Ljava/lang/Runnable;

    .line 1113
    new-instance v0, Lmodule/canbus/com;

    invoke-direct {v0, p0}, Lmodule/canbus/com;-><init>(Lmodule/canbus/cob;)V

    iput-object v0, p0, Lmodule/canbus/cob;->A:Ljava/lang/Runnable;

    .line 1120
    new-instance v0, Lmodule/canbus/cod;

    invoke-direct {v0, p0}, Lmodule/canbus/cod;-><init>(Lmodule/canbus/cob;)V

    iput-object v0, p0, Lmodule/canbus/cob;->V:Ljava/lang/Runnable;

    .line 1128
    new-instance v0, Lmodule/canbus/coe;

    invoke-direct {v0, p0}, Lmodule/canbus/coe;-><init>(Lmodule/canbus/cob;)V

    iput-object v0, p0, Lmodule/canbus/cob;->W:Ljava/lang/Runnable;

    .line 54
    return-void

    .line 145
    nop

    :array_0
    .array-data 4
        0x1
        0x22
    .end array-data

    .line 146
    :array_1
    .array-data 4
        0x2
        0x23
    .end array-data

    .line 147
    :array_2
    .array-data 4
        0x3
        0x20
    .end array-data

    .line 148
    :array_3
    .array-data 4
        0x4
        0x21
    .end array-data

    .line 149
    :array_4
    .array-data 4
        0x5
        0x52
    .end array-data

    .line 150
    :array_5
    .array-data 4
        0x6
        0x51
    .end array-data

    .line 151
    :array_6
    .array-data 4
        0x7
        0x50
    .end array-data

    .line 152
    :array_7
    .array-data 4
        0x8
        0x5
    .end array-data

    .line 153
    :array_8
    .array-data 4
        0x9
        -0x1
    .end array-data

    .line 154
    :array_9
    .array-data 4
        0xa
        -0x1
    .end array-data

    .line 155
    :array_a
    .array-data 4
        0xb
        -0x1
    .end array-data

    .line 156
    :array_b
    .array-data 4
        0xc
        0x6
    .end array-data

    .line 157
    :array_c
    .array-data 4
        0xd
        0x37
    .end array-data

    .line 158
    :array_d
    .array-data 4
        0xe
        0x1
    .end array-data

    .line 159
    :array_e
    .array-data 4
        0xf
        0x26
    .end array-data

    .line 160
    :array_f
    .array-data 4
        0x10
        0x36
    .end array-data

    .line 161
    :array_10
    .array-data 4
        0x11
        0x12
    .end array-data

    .line 162
    :array_11
    .array-data 4
        0x12
        0x1a
    .end array-data

    .line 163
    :array_12
    .array-data 4
        0x13
        0x32
    .end array-data

    .line 164
    :array_13
    .array-data 4
        0x14
        0xd
    .end array-data

    .line 165
    :array_14
    .array-data 4
        0x15
        0x7
    .end array-data

    .line 166
    :array_15
    .array-data 4
        0x16
        0x8
    .end array-data

    .line 167
    :array_16
    .array-data 4
        0x17
        0x3
    .end array-data

    .line 168
    :array_17
    .array-data 4
        0x18
        0x4
    .end array-data

    .line 169
    :array_18
    .array-data 4
        0x19
        0x10
    .end array-data

    .line 170
    :array_19
    .array-data 4
        0x1a
        0xc
    .end array-data

    .line 171
    :array_1a
    .array-data 4
        0x1b
        0xb
    .end array-data

    .line 172
    :array_1b
    .array-data 4
        0x1c
        0x1c
    .end array-data

    .line 173
    :array_1c
    .array-data 4
        0x1d
        0x1b
    .end array-data

    .line 174
    :array_1d
    .array-data 4
        0x1e
        0x22
    .end array-data

    .line 175
    :array_1e
    .array-data 4
        0x1f
        0x23
    .end array-data

    .line 176
    :array_1f
    .array-data 4
        0x20
        0x20
    .end array-data

    .line 177
    :array_20
    .array-data 4
        0x21
        0x21
    .end array-data

    .line 179
    :array_21
    .array-data 4
        0x23
        0x3a
    .end array-data

    .line 180
    :array_22
    .array-data 4
        0x24
        -0x1
    .end array-data

    .line 181
    :array_23
    .array-data 4
        0x31
        0x28
    .end array-data

    .line 182
    :array_24
    .array-data 4
        0x32
        0x29
    .end array-data

    .line 183
    :array_25
    .array-data 4
        0x33
        0x2a
    .end array-data

    .line 184
    :array_26
    .array-data 4
        0x34
        0x2b
    .end array-data

    .line 185
    :array_27
    .array-data 4
        0x35
        0x2c
    .end array-data

    .line 186
    :array_28
    .array-data 4
        0x36
        0x2d
    .end array-data

    .line 187
    :array_29
    .array-data 4
        0x37
        0x2e
    .end array-data

    .line 188
    :array_2a
    .array-data 4
        0x38
        0x2f
    .end array-data
.end method

.method static synthetic a(Lmodule/canbus/cob;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 1128
    iget-object v0, p0, Lmodule/canbus/cob;->W:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic a(La/p;)V
    .locals 0

    .prologue
    .line 792
    sput-object p0, Lmodule/canbus/cob;->S:La/p;

    return-void
.end method

.method static synthetic a(Lmodule/canbus/cob;I)V
    .locals 0

    .prologue
    .line 863
    invoke-direct {p0, p1}, Lmodule/canbus/cob;->b(I)V

    return-void
.end method

.method static synthetic a(Lmodule/canbus/cob;Z)V
    .locals 0

    .prologue
    .line 813
    invoke-direct {p0, p1}, Lmodule/canbus/cob;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x5

    .line 814
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SoundChangeFlag\u6570\u636e\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lmodule/canbus/cob;->u:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/o;->a(Ljava/lang/String;)V

    .line 815
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SoundChangeTo\u6570\u636e\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/o;->a(Ljava/lang/String;)V

    .line 816
    iget-boolean v0, p0, Lmodule/canbus/cob;->u:Z

    if-ne v0, p1, :cond_0

    .line 824
    :goto_0
    return-void

    .line 819
    :cond_0
    iput-boolean p1, p0, Lmodule/canbus/cob;->u:Z

    .line 820
    if-eqz p1, :cond_1

    new-array v0, v3, [I

    fill-array-data v0, :array_0

    .line 821
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 822
    :cond_1
    new-array v0, v3, [I

    fill-array-data v0, :array_1

    .line 823
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 820
    :array_0
    .array-data 4
        0xe3
        0x0
        0x92
        0x1
        0x1
    .end array-data

    .line 822
    :array_1
    .array-data 4
        0xe3
        0x0
        0x92
        0x1
        0x2
    .end array-data
.end method

.method static synthetic b(Lmodule/canbus/cob;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 1120
    iget-object v0, p0, Lmodule/canbus/cob;->V:Ljava/lang/Runnable;

    return-object v0
.end method

.method private b(I)V
    .locals 1

    .prologue
    const/4 v0, 0x6

    .line 865
    packed-switch p1, :pswitch_data_0

    .line 871
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 873
    invoke-static {v0}, Lb/u;->b([I)V

    .line 877
    :goto_0
    return-void

    .line 865
    :pswitch_0
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    .line 867
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 868
    :pswitch_1
    new-array v0, v0, [I

    fill-array-data v0, :array_2

    .line 870
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 865
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 871
    :array_0
    .array-data 4
        0xe3
        0x0
        0x6a
        0x2
        0x8
        0x0
    .end array-data

    .line 865
    :array_1
    .array-data 4
        0xe3
        0x0
        0x6a
        0x2
        0x8
        0x1
    .end array-data

    .line 868
    :array_2
    .array-data 4
        0xe3
        0x0
        0x6a
        0x2
        0x8
        0x2
    .end array-data
.end method

.method private c(I)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 1167
    const/16 v0, 0x36

    invoke-static {v0, p1}, Lmodule/canbus/dhf;->a(II)V

    .line 1168
    sput p1, Lmodule/canbus/cob;->D:I

    .line 1170
    iget-object v0, p0, Lmodule/canbus/cob;->N:Lutil/aq;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/cob;->D:I

    if-eq v0, v1, :cond_0

    .line 1171
    iget-object v0, p0, Lmodule/canbus/cob;->N:Lutil/aq;

    sget v1, Lmodule/canbus/cob;->D:I

    invoke-virtual {v0, v2, v1}, Lutil/aq;->c(II)V

    .line 1173
    :cond_0
    return-void
.end method

.method private d(I)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 1176
    const/16 v0, 0x37

    invoke-static {v0, p1}, Lmodule/canbus/dhf;->a(II)V

    .line 1177
    sput p1, Lmodule/canbus/cob;->E:I

    .line 1178
    iget-object v0, p0, Lmodule/canbus/cob;->N:Lutil/aq;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/cob;->E:I

    if-eq v0, v1, :cond_0

    .line 1179
    iget-object v0, p0, Lmodule/canbus/cob;->N:Lutil/aq;

    sget v1, Lmodule/canbus/cob;->E:I

    invoke-virtual {v0, v2, v1}, Lutil/aq;->c(II)V

    .line 1181
    :cond_0
    return-void
.end method

.method private e(I)V
    .locals 5

    .prologue
    const/4 v2, 0x2

    const/4 v4, 0x5

    const/4 v3, 0x0

    .line 1184
    const/16 v0, 0x38

    invoke-static {v0, p1}, Lmodule/canbus/dhf;->a(II)V

    .line 1185
    sput p1, Lmodule/canbus/cob;->F:I

    const/4 v0, 0x6

    new-array v0, v0, [I

    .line 1186
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/4 v1, 0x1

    aput v3, v0, v1

    const/16 v1, 0x70

    aput v1, v0, v2

    const/4 v1, 0x3

    aput v2, v0, v1

    const/4 v1, 0x4

    const/16 v2, 0x9

    aput v2, v0, v1

    aput p1, v0, v4

    invoke-static {v0}, Lb/u;->b([I)V

    .line 1187
    iget-object v0, p0, Lmodule/canbus/cob;->N:Lutil/aq;

    invoke-virtual {v0, v4, v3}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/cob;->F:I

    if-eq v0, v1, :cond_0

    .line 1188
    iget-object v0, p0, Lmodule/canbus/cob;->N:Lutil/aq;

    sget v1, Lmodule/canbus/cob;->F:I

    invoke-virtual {v0, v4, v1}, Lutil/aq;->c(II)V

    .line 1190
    :cond_0
    return-void
.end method

.method static synthetic f()La/p;
    .locals 1

    .prologue
    .line 792
    sget-object v0, Lmodule/canbus/cob;->S:La/p;

    return-object v0
.end method

.method private f(I)V
    .locals 6

    .prologue
    const/4 v5, 0x5

    const/4 v4, 0x2

    const/4 v3, 0x6

    const/4 v2, 0x0

    .line 1193
    const/16 v0, 0x39

    invoke-static {v0, p1}, Lmodule/canbus/dhf;->a(II)V

    .line 1194
    sput p1, Lmodule/canbus/cob;->G:I

    new-array v0, v3, [I

    .line 1195
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/4 v1, 0x1

    aput v2, v0, v1

    const/16 v1, 0x70

    aput v1, v0, v4

    const/4 v1, 0x3

    aput v4, v0, v1

    const/4 v1, 0x4

    aput v5, v0, v1

    aput p1, v0, v5

    invoke-static {v0}, Lb/u;->b([I)V

    .line 1196
    iget-object v0, p0, Lmodule/canbus/cob;->N:Lutil/aq;

    invoke-virtual {v0, v3, v2}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/cob;->G:I

    if-eq v0, v1, :cond_0

    .line 1197
    iget-object v0, p0, Lmodule/canbus/cob;->N:Lutil/aq;

    sget v1, Lmodule/canbus/cob;->G:I

    invoke-virtual {v0, v3, v1}, Lutil/aq;->c(II)V

    .line 1199
    :cond_0
    return-void
.end method

.method static synthetic g()I
    .locals 1

    .prologue
    .line 196
    sget v0, Lmodule/canbus/cob;->G:I

    return v0
.end method


# virtual methods
.method public a([BII)V
    .locals 8

    .prologue
    const v3, 0xff00

    const/16 v7, 0xd

    const/4 v6, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 218
    aget-byte v2, p1, p2

    packed-switch v2, :pswitch_data_0

    .line 703
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 220
    :pswitch_0
    add-int/lit8 v2, p2, 0x1

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    .line 222
    :sswitch_1
    iput-byte v0, p0, Lmodule/canbus/cob;->y:B

    .line 223
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x3

    add-int/lit8 v2, p3, -0x3

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 226
    :sswitch_2
    const/16 v0, 0x8

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 227
    const/4 v0, 0x7

    add-int/lit8 v2, p2, 0x7

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 228
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/cob;->i:I

    .line 230
    const/16 v0, 0x35

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 231
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/cob;->k:I

    .line 232
    iput-boolean v1, p0, Lmodule/canbus/cob;->l:Z

    .line 233
    const/16 v0, 0x31

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 234
    const/16 v0, 0x32

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 236
    const/16 v0, 0x33

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 237
    const/16 v0, 0x34

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 239
    const/16 v0, 0x3a

    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 240
    const/16 v0, 0x3b

    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 242
    const/16 v0, 0x3d

    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 243
    const/16 v0, 0x3e

    add-int/lit8 v1, p2, 0xb

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 252
    :sswitch_3
    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    iput v2, p0, Lmodule/canbus/cob;->f:I

    .line 253
    iget v2, p0, Lmodule/canbus/cob;->g:I

    iget v3, p0, Lmodule/canbus/cob;->f:I

    if-eq v2, v3, :cond_0

    .line 254
    iget v2, p0, Lmodule/canbus/cob;->f:I

    if-ne v2, v1, :cond_1

    .line 255
    sget-object v2, Lapp/p;->Q:Ljava/lang/String;

    invoke-static {v2}, Lutil/x;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 256
    invoke-static {v6, v0}, Lmodule/canbus/a/w;->a(II)V

    .line 257
    invoke-static {v6, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 260
    :cond_1
    iget v0, p0, Lmodule/canbus/cob;->f:I

    iput v0, p0, Lmodule/canbus/cob;->g:I

    goto/16 :goto_0

    .line 265
    :sswitch_4
    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    packed-switch v2, :pswitch_data_1

    :pswitch_1
    goto/16 :goto_0

    .line 267
    :pswitch_2
    iget v2, p0, Lmodule/canbus/cob;->i:I

    if-ne v2, v1, :cond_2

    .line 269
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x2

    and-int/lit8 v2, v2, 0x1

    .line 270
    iget v3, p0, Lmodule/canbus/cob;->h:I

    if-eq v3, v2, :cond_2

    .line 271
    iput v2, p0, Lmodule/canbus/cob;->h:I

    .line 272
    iget v2, p0, Lmodule/canbus/cob;->h:I

    if-ne v2, v1, :cond_4

    .line 273
    sget-object v2, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v3, v1, [I

    aput v1, v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v7, v3, v4, v5}, Lutil/af;->a([Lutil/af;I[I[F[Ljava/lang/String;)V

    .line 279
    :cond_2
    :goto_1
    sget v2, Lmodule/canbus/cob;->G:I

    if-ne v2, v1, :cond_3

    .line 280
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x6

    and-int/lit8 v2, v2, 0x1

    .line 281
    if-ne v2, v1, :cond_5

    .line 282
    sget-object v0, Lapp/p;->Q:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 283
    iput-boolean v1, p0, Lmodule/canbus/cob;->m:Z

    .line 284
    sget-object v0, Lapp/p;->R:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->a(Ljava/lang/String;)I

    .line 299
    :cond_3
    :goto_2
    const/16 v0, 0xc

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 300
    const/16 v0, 0x2f

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 275
    :cond_4
    sget-object v2, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v3, v1, [I

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v7, v3, v4, v5}, Lutil/af;->a([Lutil/af;I[I[F[Ljava/lang/String;)V

    goto :goto_1

    .line 287
    :cond_5
    if-nez v2, :cond_3

    .line 288
    iget-boolean v2, p0, Lmodule/canbus/cob;->m:Z

    if-eqz v2, :cond_3

    .line 289
    sget-object v2, Lapp/p;->Q:Ljava/lang/String;

    invoke-static {v2}, Lutil/x;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x7

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    .line 290
    invoke-static {v2}, Lb/u;->b([I)V

    .line 291
    invoke-static {v6, v0}, Lmodule/canbus/a/w;->a(II)V

    .line 292
    invoke-static {v6, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 294
    :cond_6
    iput-boolean v0, p0, Lmodule/canbus/cob;->m:Z

    goto :goto_2

    .line 303
    :pswitch_3
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    .line 304
    sget v3, Lmodule/canbus/dgx;->U:I

    if-nez v3, :cond_7

    .line 305
    const/4 v3, 0x2

    shr-int/lit8 v4, v2, 0x5

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 306
    shr-int/lit8 v3, v2, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v1, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 311
    :goto_3
    const/4 v1, 0x4

    shr-int/lit8 v3, v2, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v1, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 312
    const/4 v1, 0x3

    shr-int/lit8 v3, v2, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v1, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 313
    const/4 v1, 0x5

    shr-int/lit8 v3, v2, 0x2

    and-int/lit8 v3, v3, 0x1

    invoke-static {v1, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 314
    shr-int/lit8 v1, v2, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 308
    :cond_7
    const/4 v3, 0x2

    shr-int/lit8 v4, v2, 0x4

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 309
    shr-int/lit8 v3, v2, 0x5

    and-int/lit8 v3, v3, 0x1

    invoke-static {v1, v3}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_3

    .line 318
    :pswitch_4
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 319
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    .line 320
    shl-int/lit8 v4, v2, 0x8

    and-int/lit16 v4, v4, 0x7f00

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v3, v4

    .line 323
    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_8

    move v0, v1

    .line 327
    :cond_8
    sget v2, Lmodule/canbus/dgx;->i:I

    if-ne v2, v1, :cond_b

    .line 328
    div-int/lit8 v1, v3, 0xf

    .line 329
    const/16 v2, 0x23

    if-le v1, v2, :cond_9

    .line 330
    const/16 v1, 0x23

    .line 331
    :cond_9
    if-nez v0, :cond_a

    .line 332
    rsub-int/lit8 v0, v1, 0x23

    .line 346
    :goto_4
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 334
    :cond_a
    add-int/lit8 v0, v1, 0x23

    .line 336
    goto :goto_4

    .line 337
    :cond_b
    div-int/lit8 v1, v3, 0x1b

    .line 338
    const/16 v2, 0x14

    if-le v1, v2, :cond_c

    .line 339
    const/16 v1, 0x14

    .line 340
    :cond_c
    if-nez v0, :cond_d

    .line 341
    rsub-int/lit8 v0, v1, 0x14

    .line 342
    goto :goto_4

    .line 343
    :cond_d
    add-int/lit8 v0, v1, 0x14

    goto :goto_4

    .line 350
    :pswitch_5
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 351
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    .line 352
    add-int/lit8 v4, p2, 0x6

    aget-byte v4, p1, v4

    .line 353
    add-int/lit8 v5, p2, 0x7

    aget-byte v5, p1, v5

    .line 354
    if-nez v2, :cond_f

    if-nez v3, :cond_f

    if-nez v4, :cond_f

    if-nez v5, :cond_f

    .line 355
    invoke-static {v0}, Lmodule/i/h;->aC(I)V

    .line 364
    :cond_e
    :goto_5
    sput v2, Lmodule/canbus/a/y;->g:I

    .line 365
    sput v3, Lmodule/canbus/a/y;->h:I

    .line 366
    sput v4, Lmodule/canbus/a/y;->i:I

    .line 367
    sput v5, Lmodule/canbus/a/y;->j:I

    .line 369
    and-int/lit16 v0, v2, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 370
    and-int/lit16 v0, v3, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 371
    and-int/lit16 v0, v4, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 372
    and-int/lit16 v0, v5, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 356
    :cond_f
    sget v0, Lmodule/canbus/a/y;->g:I

    if-ne v0, v2, :cond_10

    sget v0, Lmodule/canbus/a/y;->h:I

    if-ne v0, v3, :cond_10

    sget v0, Lmodule/canbus/a/y;->i:I

    if-ne v0, v4, :cond_10

    sget v0, Lmodule/canbus/a/y;->j:I

    if-eq v0, v5, :cond_e

    .line 357
    :cond_10
    sget v0, Lmodule/i/e;->p:I

    if-nez v0, :cond_e

    .line 358
    invoke-static {v1}, Lmodule/i/h;->aC(I)V

    .line 359
    const/4 v0, 0x4

    sput v0, Lmodule/canbus/a/y;->k:I

    .line 360
    sget-object v0, Lmodule/canbus/a/y;->l:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    goto :goto_5

    .line 376
    :pswitch_6
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    .line 377
    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    .line 378
    add-int/lit8 v2, p2, 0x6

    aget-byte v2, p1, v2

    .line 379
    add-int/lit8 v3, p2, 0x7

    aget-byte v3, p1, v3

    .line 381
    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 382
    and-int/lit16 v0, v1, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 383
    and-int/lit16 v0, v2, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 384
    and-int/lit16 v0, v3, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 388
    :pswitch_7
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u534f\u8bae\u6570\u636e\uff1a"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2, p3}, Lutil/ak;->a([BII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lf/o;->a(Ljava/lang/String;)V

    .line 389
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 390
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    .line 391
    and-int/lit16 v2, v2, 0xff

    iput v2, p0, Lmodule/canbus/cob;->d:I

    move v2, v0

    .line 394
    :goto_6
    iget-object v4, p0, Lmodule/canbus/cob;->e:[[I

    array-length v4, v4

    if-lt v2, v4, :cond_14

    .line 403
    :cond_11
    :goto_7
    and-int/lit16 v4, v3, 0xff

    if-ne v4, v1, :cond_1b

    .line 404
    iget-object v3, p0, Lmodule/canbus/cob;->e:[[I

    array-length v3, v3

    if-ge v2, v3, :cond_13

    .line 405
    iget v3, p0, Lmodule/canbus/cob;->d:I

    sparse-switch v3, :sswitch_data_1

    .line 482
    sget-object v3, Lapp/p;->Q:Ljava/lang/String;

    invoke-static {v3}, Lutil/x;->f(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    iget v3, p0, Lmodule/canbus/cob;->f:I

    if-ne v3, v1, :cond_13

    .line 483
    :cond_12
    iget-object v3, p0, Lmodule/canbus/cob;->e:[[I

    aget-object v2, v3, v2

    aget v1, v2, v1

    invoke-static {v1, v0}, Lmodule/canbus/a/w;->a(II)V

    .line 488
    :cond_13
    :goto_8
    :sswitch_5
    iput-boolean v0, p0, Lmodule/canbus/cob;->j:Z

    goto/16 :goto_0

    .line 395
    :cond_14
    iget v4, p0, Lmodule/canbus/cob;->d:I

    iget-object v5, p0, Lmodule/canbus/cob;->e:[[I

    aget-object v5, v5, v2

    aget v5, v5, v0

    if-ne v4, v5, :cond_15

    .line 397
    iget v4, p0, Lmodule/canbus/cob;->d:I

    if-eqz v4, :cond_11

    .line 398
    iput v2, p0, Lmodule/canbus/cob;->c:I

    goto :goto_7

    .line 394
    :cond_15
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 409
    :sswitch_6
    sget-object v2, Lapp/p;->Q:Ljava/lang/String;

    invoke-static {v2}, Lutil/x;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 410
    invoke-static {v7, v0}, Lmodule/canbus/a/w;->a(II)V

    .line 411
    invoke-static {v7, v1}, Lmodule/canbus/a/w;->a(II)V

    const/4 v2, 0x7

    new-array v2, v2, [I

    fill-array-data v2, :array_1

    .line 412
    invoke-static {v2}, Lb/u;->b([I)V

    .line 413
    iput-boolean v1, p0, Lmodule/canbus/cob;->r:Z

    goto :goto_8

    .line 415
    :cond_16
    invoke-static {v7, v0}, Lmodule/canbus/a/w;->a(II)V

    .line 416
    invoke-static {v7, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_8

    .line 420
    :sswitch_7
    sget-object v1, Lapp/p;->Q:Ljava/lang/String;

    invoke-static {v1}, Lutil/x;->f(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 421
    sget-object v1, Lapp/p;->R:Ljava/lang/String;

    invoke-static {v1}, Lutil/x;->a(Ljava/lang/String;)I

    goto :goto_8

    .line 426
    :sswitch_8
    iget v2, p0, Lmodule/canbus/cob;->o:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_13

    .line 427
    iget v2, p0, Lmodule/canbus/cob;->n:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lmodule/canbus/cob;->n:I

    .line 428
    iget v2, p0, Lmodule/canbus/cob;->n:I

    if-le v2, v1, :cond_17

    .line 429
    iput v0, p0, Lmodule/canbus/cob;->n:I

    .line 430
    :cond_17
    const/16 v1, 0x3c

    iget v2, p0, Lmodule/canbus/cob;->n:I

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_8

    .line 435
    :sswitch_9
    sget v2, Lmodule/canbus/cob;->G:I

    if-nez v2, :cond_18

    .line 436
    const/16 v2, 0x12

    invoke-static {v2, v0}, Lmodule/canbus/a/w;->a(II)V

    .line 437
    const/16 v2, 0x12

    invoke-static {v2, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_8

    .line 439
    :cond_18
    sget-object v1, Lapp/p;->Q:Ljava/lang/String;

    invoke-static {v1}, Lutil/x;->f(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 440
    sget-object v1, Lapp/p;->R:Ljava/lang/String;

    invoke-static {v1}, Lutil/x;->a(Ljava/lang/String;)I

    goto :goto_8

    .line 446
    :sswitch_a
    sget-object v2, Lapp/p;->Q:Ljava/lang/String;

    invoke-static {v2}, Lutil/x;->f(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 447
    invoke-static {v1, v0}, Lmodule/canbus/a/w;->a(II)V

    .line 448
    invoke-static {v1, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_8

    .line 453
    :sswitch_b
    sget-object v2, Lapp/p;->Q:Ljava/lang/String;

    invoke-static {v2}, Lutil/x;->f(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 454
    invoke-static {}, Lplugins/ZLink;->a()Lplugins/ZLink;

    move-result-object v2

    invoke-virtual {v2}, Lplugins/ZLink;->d()Z

    move-result v2

    if-nez v2, :cond_19

    const-string v2, "sys.carlink.type"

    invoke-static {v2, v0}, Lutil/bk;->a(Ljava/lang/String;I)I

    move-result v2

    if-lez v2, :cond_1a

    .line 455
    :cond_19
    invoke-static {}, Lbase/event/q;->a()Lbase/event/q;

    move-result-object v1

    invoke-virtual {v1, v6}, Lbase/event/q;->a(I)Z

    goto/16 :goto_8

    .line 458
    :cond_1a
    sget v2, Lmodule/bt/x;->F:I

    packed-switch v2, :pswitch_data_2

    .line 466
    invoke-static {v6, v0}, Lmodule/canbus/a/w;->a(II)V

    .line 467
    invoke-static {v6, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_8

    .line 462
    :pswitch_8
    const/16 v2, 0x1a

    invoke-static {v2, v0}, Lmodule/canbus/a/w;->a(II)V

    .line 463
    const/16 v2, 0x1a

    invoke-static {v2, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_8

    .line 477
    :sswitch_c
    sget-object v1, Lapp/p;->Q:Ljava/lang/String;

    invoke-static {v1}, Lutil/x;->f(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 478
    sget-object v1, Lapp/p;->R:Ljava/lang/String;

    invoke-static {v1}, Lutil/x;->a(Ljava/lang/String;)I

    goto/16 :goto_8

    .line 489
    :cond_1b
    and-int/lit16 v4, v3, 0xff

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1e

    .line 490
    iget-object v3, p0, Lmodule/canbus/cob;->e:[[I

    array-length v3, v3

    if-ge v2, v3, :cond_0

    iget-boolean v2, p0, Lmodule/canbus/cob;->j:Z

    if-nez v2, :cond_0

    .line 491
    iget v2, p0, Lmodule/canbus/cob;->d:I

    sparse-switch v2, :sswitch_data_2

    .line 528
    :cond_1c
    :goto_9
    iput-boolean v1, p0, Lmodule/canbus/cob;->j:Z

    goto/16 :goto_0

    .line 493
    :sswitch_d
    sget-object v2, Lapp/p;->Q:Ljava/lang/String;

    invoke-static {v2}, Lutil/x;->f(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1d

    .line 494
    sget-object v0, Lapp/p;->R:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->a(Ljava/lang/String;)I

    goto :goto_9

    .line 495
    :cond_1d
    sget-object v2, Lapp/p;->Q:Ljava/lang/String;

    invoke-static {v2}, Lutil/x;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1c

    const/4 v2, 0x7

    new-array v2, v2, [I

    fill-array-data v2, :array_2

    .line 496
    invoke-static {v2}, Lb/u;->b([I)V

    .line 497
    invoke-static {v6, v0}, Lmodule/canbus/a/w;->a(II)V

    .line 498
    invoke-static {v6, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_9

    .line 515
    :sswitch_e
    sget-object v2, Lapp/p;->Q:Ljava/lang/String;

    invoke-static {v2}, Lutil/x;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 516
    invoke-static {v6, v0}, Lmodule/canbus/a/w;->a(II)V

    .line 517
    invoke-static {v6, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 519
    invoke-static {v1, v0}, Lmodule/canbus/a/w;->a(II)V

    .line 520
    invoke-static {v1, v1}, Lmodule/canbus/a/w;->a(II)V

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    .line 521
    invoke-static {v0}, Lb/u;->b([I)V

    .line 522
    iput-boolean v1, p0, Lmodule/canbus/cob;->r:Z

    goto :goto_9

    .line 531
    :cond_1e
    and-int/lit16 v3, v3, 0xff

    if-nez v3, :cond_0

    .line 532
    iget-object v3, p0, Lmodule/canbus/cob;->e:[[I

    array-length v3, v3

    if-ge v2, v3, :cond_20

    .line 533
    iget v2, p0, Lmodule/canbus/cob;->d:I

    sparse-switch v2, :sswitch_data_3

    .line 552
    sget-object v2, Lapp/p;->Q:Ljava/lang/String;

    invoke-static {v2}, Lutil/x;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1f

    iget v2, p0, Lmodule/canbus/cob;->f:I

    if-ne v2, v1, :cond_20

    .line 553
    :cond_1f
    iget-object v2, p0, Lmodule/canbus/cob;->e:[[I

    iget v3, p0, Lmodule/canbus/cob;->c:I

    aget-object v2, v2, v3

    aget v2, v2, v1

    invoke-static {v2, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 558
    :cond_20
    :goto_a
    :sswitch_f
    iput-boolean v0, p0, Lmodule/canbus/cob;->j:Z

    goto/16 :goto_0

    .line 544
    :sswitch_10
    sget-object v2, Lapp/p;->Q:Ljava/lang/String;

    invoke-static {v2}, Lutil/x;->f(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_20

    .line 545
    const/4 v2, 0x5

    invoke-static {v2, v0}, Lmodule/canbus/a/w;->a(II)V

    .line 546
    const/4 v2, 0x5

    invoke-static {v2, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_a

    .line 564
    :pswitch_9
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v2, 0x31

    aget v0, v0, v2

    if-ne v0, v1, :cond_21

    .line 565
    sget v0, Lmodule/canbus/dgx;->U:I

    if-nez v0, :cond_23

    .line 566
    iget v0, p0, Lmodule/canbus/cob;->x:I

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x5

    and-int/lit8 v2, v2, 0x1

    if-eq v0, v2, :cond_21

    .line 567
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x5

    and-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/cob;->x:I

    .line 568
    iget v0, p0, Lmodule/canbus/cob;->x:I

    if-ne v0, v1, :cond_22

    .line 569
    sget-object v0, Lapp/p;->O:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_21

    .line 570
    invoke-static {}, Lutil/x;->z()V

    .line 591
    :cond_21
    :goto_b
    const/16 v0, 0xe

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v3

    add-int/lit8 v2, p2, 0x6

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    const v2, 0xffff

    and-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 592
    const/16 v0, 0xf

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v3

    add-int/lit8 v2, p2, 0x8

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    const v2, 0xffff

    and-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 593
    const/16 v0, 0x10

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v3

    add-int/lit8 v2, p2, 0xa

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    const v2, 0xffff

    and-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 594
    const/16 v0, 0x11

    add-int/lit8 v1, p2, 0xb

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v3

    add-int/lit8 v2, p2, 0xc

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    const v2, 0xffff

    and-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 595
    const/16 v0, 0x30

    add-int/lit8 v1, p2, 0xd

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v3

    add-int/lit8 v2, p2, 0xe

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    const v2, 0xffff

    and-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 597
    const/16 v0, 0x12

    add-int/lit8 v1, p2, 0xf

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 598
    const/16 v0, 0x13

    add-int/lit8 v1, p2, 0xf

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 599
    const/16 v0, 0x14

    add-int/lit8 v1, p2, 0x10

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x10

    const/high16 v2, 0xff0000

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x11

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x12

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    const v2, 0xffffff

    and-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 572
    :cond_22
    sget-object v0, Lapp/p;->O:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 573
    invoke-static {}, Lutil/x;->z()V

    goto/16 :goto_b

    .line 578
    :cond_23
    iget v0, p0, Lmodule/canbus/cob;->x:I

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x4

    and-int/lit8 v2, v2, 0x1

    if-eq v0, v2, :cond_21

    .line 579
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/cob;->x:I

    .line 580
    iget v0, p0, Lmodule/canbus/cob;->x:I

    if-ne v0, v1, :cond_24

    .line 581
    sget-object v0, Lapp/p;->O:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_21

    .line 582
    invoke-static {}, Lutil/x;->z()V

    goto/16 :goto_b

    .line 584
    :cond_24
    sget-object v0, Lapp/p;->O:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 585
    invoke-static {}, Lutil/x;->z()V

    goto/16 :goto_b

    .line 603
    :pswitch_a
    const/16 v0, 0x1a

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 604
    const/16 v0, 0x1b

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 605
    const/16 v0, 0x1c

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 606
    const/16 v0, 0x1d

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 607
    const/16 v0, 0x1e

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 608
    const/16 v0, 0x1f

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 610
    const/16 v0, 0x20

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 611
    const/16 v0, 0x21

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 612
    const/16 v0, 0x22

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 613
    const/16 v0, 0x23

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 614
    const/16 v0, 0x24

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 615
    const/16 v0, 0x25

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 616
    const/16 v0, 0x26

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 617
    const/16 v0, 0x27

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 619
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    sparse-switch v0, :sswitch_data_4

    .line 627
    const/16 v0, 0x28

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 631
    :goto_c
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    sparse-switch v0, :sswitch_data_5

    .line 639
    const/16 v0, 0x29

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 643
    :goto_d
    const/16 v0, 0x2a

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 644
    const/16 v0, 0x2b

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 645
    const/16 v0, 0x2c

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 646
    const/16 v0, 0x2d

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 621
    :sswitch_11
    const/16 v0, 0x28

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_c

    .line 624
    :sswitch_12
    const/16 v0, 0x28

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_c

    .line 633
    :sswitch_13
    const/16 v0, 0x29

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_d

    .line 636
    :sswitch_14
    const/16 v0, 0x29

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_d

    .line 650
    :pswitch_b
    const/16 v0, 0x15

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 651
    const/16 v0, 0x16

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 652
    const/16 v0, 0x17

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 653
    const/16 v0, 0x18

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 657
    :pswitch_c
    invoke-static {}, Lmodule/canbus/dhf;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-boolean v2, Lmodule/canbus/a/y;->p:Z

    if-nez v2, :cond_0

    .line 658
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 659
    if-ne v2, v1, :cond_25

    move v4, v1

    .line 660
    :goto_e
    const/4 v3, 0x2

    if-ne v2, v3, :cond_26

    move v3, v1

    .line 661
    :goto_f
    const/4 v5, 0x3

    if-ne v2, v5, :cond_27

    move v2, v1

    .line 662
    :goto_10
    invoke-static {}, Lmodule/i/ak;->b()Lmodule/i/ak;

    move-result-object v5

    const/16 v6, 0x1000

    invoke-virtual {v5, v6, v4}, Lmodule/i/ak;->a(IZ)V

    .line 663
    if-eqz v4, :cond_28

    .line 664
    sput v1, Lmodule/canbus/a/y;->s:I

    .line 668
    :goto_11
    invoke-static {}, Lmodule/i/ak;->b()Lmodule/i/ak;

    move-result-object v4

    const/16 v5, 0x2000

    invoke-virtual {v4, v5, v3}, Lmodule/i/ak;->a(IZ)V

    .line 669
    if-eqz v3, :cond_29

    .line 670
    sput v1, Lmodule/canbus/a/y;->q:I

    .line 673
    :goto_12
    const/16 v4, 0x8b

    new-array v5, v1, [I

    if-eqz v2, :cond_2a

    move v3, v1

    :goto_13
    aput v3, v5, v0

    invoke-static {v4, v5}, Lmodule/i/h;->a(I[I)V

    .line 675
    if-eqz v2, :cond_2b

    .line 676
    sput v1, Lmodule/canbus/a/y;->u:I

    goto/16 :goto_0

    :cond_25
    move v4, v0

    .line 659
    goto :goto_e

    :cond_26
    move v3, v0

    .line 660
    goto :goto_f

    :cond_27
    move v2, v0

    .line 661
    goto :goto_10

    .line 666
    :cond_28
    sput v0, Lmodule/canbus/a/y;->s:I

    goto :goto_11

    .line 672
    :cond_29
    sput v0, Lmodule/canbus/a/y;->q:I

    goto :goto_12

    :cond_2a
    move v3, v0

    .line 673
    goto :goto_13

    .line 678
    :cond_2b
    sput v0, Lmodule/canbus/a/y;->u:I

    goto/16 :goto_0

    .line 218
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 220
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_0
        0x12 -> :sswitch_1
        0x13 -> :sswitch_2
        0x15 -> :sswitch_3
        0xa1 -> :sswitch_4
    .end sparse-switch

    .line 265
    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_1
        :pswitch_7
        :pswitch_1
        :pswitch_9
        :pswitch_b
        :pswitch_1
        :pswitch_a
        :pswitch_c
    .end packed-switch

    .line 289
    :array_0
    .array-data 4
        0xe3
        0x0
        0x67
        0x3
        0x1
        0x0
        0x80
    .end array-data

    .line 405
    :sswitch_data_1
    .sparse-switch
        0x8 -> :sswitch_5
        0x9 -> :sswitch_c
        0xa -> :sswitch_c
        0xb -> :sswitch_c
        0xe -> :sswitch_a
        0x11 -> :sswitch_9
        0x12 -> :sswitch_b
        0x14 -> :sswitch_6
        0x23 -> :sswitch_8
        0x24 -> :sswitch_7
    .end sparse-switch

    .line 411
    :array_1
    .array-data 4
        0xe3
        0x0
        0x67
        0x3
        0x1
        0x0
        0x80
    .end array-data

    .line 458
    :pswitch_data_2
    .packed-switch 0x3
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch

    .line 491
    :sswitch_data_2
    .sparse-switch
        0x8 -> :sswitch_d
        0xe -> :sswitch_e
    .end sparse-switch

    .line 495
    :array_2
    .array-data 4
        0xe3
        0x0
        0x67
        0x3
        0x1
        0x0
        0x80
    .end array-data

    .line 520
    :array_3
    .array-data 4
        0xe3
        0x0
        0x67
        0x3
        0x1
        0x0
        0x80
    .end array-data

    .line 533
    :sswitch_data_3
    .sparse-switch
        0x8 -> :sswitch_10
        0x9 -> :sswitch_f
        0xa -> :sswitch_f
        0xb -> :sswitch_f
        0xe -> :sswitch_f
        0x11 -> :sswitch_f
        0x12 -> :sswitch_f
        0x14 -> :sswitch_f
        0x23 -> :sswitch_f
    .end sparse-switch

    .line 619
    :sswitch_data_4
    .sparse-switch
        0x0 -> :sswitch_11
        0xff -> :sswitch_12
    .end sparse-switch

    .line 631
    :sswitch_data_5
    .sparse-switch
        0x0 -> :sswitch_13
        0xff -> :sswitch_14
    .end sparse-switch
.end method

.method public b([I)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x4

    const/4 v7, 0x7

    const/4 v6, 0x6

    const/4 v5, 0x1

    .line 944
    if-eqz p1, :cond_0

    array-length v0, p1

    if-ge v0, v9, :cond_1

    .line 1100
    :cond_0
    :goto_0
    return-void

    .line 945
    :cond_1
    const/4 v0, 0x0

    aget v0, p1, v0

    .line 946
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v1

    sget-object v2, Lutil/log/LogType;->e:Lutil/log/LogType;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Air codeCmd = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    aget v4, p1, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "      "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "value = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget v4, p1, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lf/o;->a(Lutil/log/LogType;Ljava/lang/String;)V

    .line 947
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 949
    :sswitch_0
    aget v0, p1, v5

    if-eqz v0, :cond_2

    .line 950
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x1a

    aget v0, v0, v1

    if-nez v0, :cond_0

    new-array v0, v6, [I

    fill-array-data v0, :array_0

    .line 951
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 954
    :cond_2
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x1a

    aget v0, v0, v1

    if-ne v0, v5, :cond_0

    new-array v0, v6, [I

    fill-array-data v0, :array_1

    .line 955
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 960
    :sswitch_1
    aget v0, p1, v5

    if-eqz v0, :cond_3

    .line 961
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x1b

    aget v0, v0, v1

    if-nez v0, :cond_0

    new-array v0, v6, [I

    fill-array-data v0, :array_2

    .line 962
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 965
    :cond_3
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x1b

    aget v0, v0, v1

    if-ne v0, v5, :cond_0

    new-array v0, v6, [I

    fill-array-data v0, :array_3

    .line 966
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 987
    :sswitch_2
    aget v0, p1, v5

    if-eqz v0, :cond_4

    .line 988
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x1d

    aget v0, v0, v1

    if-nez v0, :cond_0

    new-array v0, v6, [I

    fill-array-data v0, :array_4

    .line 989
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 992
    :cond_4
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x1d

    aget v0, v0, v1

    if-ne v0, v5, :cond_0

    new-array v0, v6, [I

    fill-array-data v0, :array_5

    .line 993
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 998
    :sswitch_3
    aget v0, p1, v5

    if-eqz v0, :cond_5

    .line 999
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x1e

    aget v0, v0, v1

    if-nez v0, :cond_0

    new-array v0, v6, [I

    fill-array-data v0, :array_6

    .line 1000
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1003
    :cond_5
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x1e

    aget v0, v0, v1

    if-ne v0, v5, :cond_0

    new-array v0, v6, [I

    fill-array-data v0, :array_7

    .line 1004
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1009
    :sswitch_4
    aget v0, p1, v5

    if-ne v0, v5, :cond_6

    .line 1010
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x1c

    aget v0, v0, v1

    if-nez v0, :cond_0

    new-array v0, v6, [I

    fill-array-data v0, :array_8

    .line 1011
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1013
    :cond_6
    aget v0, p1, v5

    if-nez v0, :cond_0

    .line 1014
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x1c

    aget v0, v0, v1

    if-ne v0, v5, :cond_0

    new-array v0, v6, [I

    fill-array-data v0, :array_9

    .line 1015
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1020
    :sswitch_5
    aget v0, p1, v5

    const/4 v1, -0x1

    if-ne v0, v1, :cond_7

    new-array v0, v6, [I

    fill-array-data v0, :array_a

    .line 1021
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1022
    :cond_7
    new-array v0, v6, [I

    fill-array-data v0, :array_b

    .line 1023
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1027
    :sswitch_6
    aget v0, p1, v5

    if-eqz v0, :cond_8

    new-array v0, v7, [I

    fill-array-data v0, :array_c

    .line 1028
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1029
    :cond_8
    new-array v0, v7, [I

    fill-array-data v0, :array_d

    .line 1030
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1034
    :sswitch_7
    aget v0, p1, v5

    if-eqz v0, :cond_9

    new-array v0, v7, [I

    fill-array-data v0, :array_e

    .line 1035
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1036
    :cond_9
    new-array v0, v7, [I

    fill-array-data v0, :array_f

    .line 1037
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1041
    :sswitch_8
    aget v0, p1, v5

    const/16 v1, 0x11

    if-ge v0, v1, :cond_a

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_10

    .line 1042
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1043
    :cond_a
    aget v0, p1, v5

    const/16 v1, 0x11

    if-lt v0, v1, :cond_b

    aget v0, p1, v5

    const/16 v1, 0x1f

    if-gt v0, v1, :cond_b

    .line 1044
    aget v0, p1, v5

    add-int/lit8 v0, v0, -0x10

    mul-int/lit8 v0, v0, 0x2

    const/4 v1, 0x5

    new-array v1, v1, [I

    const/4 v2, 0x0

    .line 1045
    const/16 v3, 0xe3

    aput v3, v1, v2

    const/16 v2, -0x79

    aput v2, v1, v5

    aput v9, v1, v9

    const/4 v2, 0x3

    const/16 v3, 0xd

    aput v3, v1, v2

    aput v0, v1, v8

    invoke-static {v1}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1047
    :cond_b
    aget v0, p1, v5

    const/16 v1, 0x1f

    if-le v0, v1, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_11

    .line 1048
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1051
    :sswitch_9
    aget v0, p1, v5

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    new-array v0, v8, [I

    fill-array-data v0, :array_12

    .line 1053
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1054
    :pswitch_1
    new-array v0, v8, [I

    fill-array-data v0, :array_13

    .line 1056
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1057
    :pswitch_2
    new-array v0, v8, [I

    fill-array-data v0, :array_14

    .line 1059
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1060
    :pswitch_3
    new-array v0, v8, [I

    fill-array-data v0, :array_15

    .line 1062
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1063
    :pswitch_4
    new-array v0, v8, [I

    fill-array-data v0, :array_16

    .line 1065
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1066
    :pswitch_5
    new-array v0, v8, [I

    fill-array-data v0, :array_17

    .line 1068
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1073
    :sswitch_a
    aget v0, p1, v5

    if-ne v0, v5, :cond_c

    new-array v0, v7, [I

    fill-array-data v0, :array_18

    .line 1074
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1075
    :cond_c
    aget v0, p1, v5

    if-ne v0, v9, :cond_d

    new-array v0, v7, [I

    fill-array-data v0, :array_19

    .line 1076
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1077
    :cond_d
    aget v0, p1, v5

    const/4 v1, 0x3

    if-ne v0, v1, :cond_e

    new-array v0, v7, [I

    fill-array-data v0, :array_1a

    .line 1078
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1079
    :cond_e
    aget v0, p1, v5

    if-ne v0, v8, :cond_f

    new-array v0, v7, [I

    fill-array-data v0, :array_1b

    .line 1080
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1081
    :cond_f
    aget v0, p1, v5

    const/4 v1, 0x5

    if-ne v0, v1, :cond_10

    new-array v0, v7, [I

    fill-array-data v0, :array_1c

    .line 1082
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1083
    :cond_10
    aget v0, p1, v5

    if-ne v0, v6, :cond_11

    new-array v0, v7, [I

    fill-array-data v0, :array_1d

    .line 1084
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1085
    :cond_11
    aget v0, p1, v5

    if-ne v0, v7, :cond_12

    new-array v0, v7, [I

    fill-array-data v0, :array_1e

    .line 1086
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1087
    :cond_12
    aget v0, p1, v5

    const/16 v1, 0x8

    if-ne v0, v1, :cond_13

    new-array v0, v7, [I

    fill-array-data v0, :array_1f

    .line 1088
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1089
    :cond_13
    aget v0, p1, v5

    const/16 v1, 0x9

    if-ne v0, v1, :cond_14

    new-array v0, v6, [I

    fill-array-data v0, :array_20

    .line 1090
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1091
    :cond_14
    aget v0, p1, v5

    const/16 v1, 0xa

    if-ne v0, v1, :cond_15

    new-array v0, v6, [I

    fill-array-data v0, :array_21

    .line 1092
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1093
    :cond_15
    aget v0, p1, v5

    const/16 v1, 0xb

    if-ne v0, v1, :cond_16

    new-array v0, v7, [I

    fill-array-data v0, :array_22

    .line 1094
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1095
    :cond_16
    aget v0, p1, v5

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    new-array v0, v7, [I

    fill-array-data v0, :array_23

    .line 1096
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 947
    nop

    :sswitch_data_0
    .sparse-switch
        0x21 -> :sswitch_0
        0x22 -> :sswitch_1
        0x24 -> :sswitch_2
        0x25 -> :sswitch_3
        0x26 -> :sswitch_4
        0x27 -> :sswitch_5
        0x29 -> :sswitch_6
        0x2a -> :sswitch_7
        0x38 -> :sswitch_8
        0x43 -> :sswitch_9
        0x44 -> :sswitch_a
    .end sparse-switch

    .line 950
    :array_0
    .array-data 4
        0xe3
        -0x11
        0x3
        0x7d
        0x40
        0x1
    .end array-data

    .line 954
    :array_1
    .array-data 4
        0xe3
        -0x11
        0x3
        0x7d
        0x40
        0x0
    .end array-data

    .line 961
    :array_2
    .array-data 4
        0xe3
        -0x11
        0x3
        0x7d
        0x41
        0x1
    .end array-data

    .line 965
    :array_3
    .array-data 4
        0xe3
        -0x11
        0x3
        0x7d
        0x41
        0x0
    .end array-data

    .line 988
    :array_4
    .array-data 4
        0xe3
        -0x11
        0x3
        0x7d
        0x47
        0x1
    .end array-data

    .line 992
    :array_5
    .array-data 4
        0xe3
        -0x11
        0x3
        0x7d
        0x47
        0x0
    .end array-data

    .line 999
    :array_6
    .array-data 4
        0xe3
        -0x11
        0x3
        0x7d
        0x48
        0x1
    .end array-data

    .line 1003
    :array_7
    .array-data 4
        0xe3
        -0x11
        0x3
        0x7d
        0x48
        0x0
    .end array-data

    .line 1010
    :array_8
    .array-data 4
        0xe3
        -0x11
        0x3
        0x7d
        0x42
        0x0
    .end array-data

    .line 1014
    :array_9
    .array-data 4
        0xe3
        -0x11
        0x3
        0x7d
        0x42
        0x1
    .end array-data

    .line 1020
    :array_a
    .array-data 4
        0xe3
        -0x11
        0x3
        0x7d
        0x44
        0x80
    .end array-data

    .line 1022
    :array_b
    .array-data 4
        0xe3
        -0x11
        0x3
        0x7d
        0x44
        0x81
    .end array-data

    .line 1027
    :array_c
    .array-data 4
        0xe3
        -0x11
        0x4
        0x7d
        0x45
        0x0
        0x80
    .end array-data

    .line 1029
    :array_d
    .array-data 4
        0xe3
        -0x11
        0x4
        0x7d
        0x45
        0x0
        0x81
    .end array-data

    .line 1034
    :array_e
    .array-data 4
        0xe3
        -0x11
        0x4
        0x7d
        0x45
        0x1
        0x80
    .end array-data

    .line 1036
    :array_f
    .array-data 4
        0xe3
        -0x11
        0x4
        0x7d
        0x45
        0x1
        0x81
    .end array-data

    .line 1041
    :array_10
    .array-data 4
        0xe3
        -0x79
        0x2
        0xd
        0x0
    .end array-data

    .line 1047
    :array_11
    .array-data 4
        0xe3
        -0x79
        0x2
        0xd
        0xff
    .end array-data

    .line 1051
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :array_12
    .array-data 4
        0xe3
        0x87
        0x1
        0x1
    .end array-data

    .line 1054
    :array_13
    .array-data 4
        0xe3
        0x87
        0x1
        0x0
    .end array-data

    .line 1057
    :array_14
    .array-data 4
        0xe3
        0x87
        0x1
        0x5
    .end array-data

    .line 1060
    :array_15
    .array-data 4
        0xe3
        0x87
        0x1
        0x6
    .end array-data

    .line 1063
    :array_16
    .array-data 4
        0xe3
        0x87
        0x1
        0x7
    .end array-data

    .line 1066
    :array_17
    .array-data 4
        0xe3
        0x87
        0x1
        0x8
    .end array-data

    .line 1073
    :array_18
    .array-data 4
        0xe3
        -0x11
        0x4
        0x7d
        0x2
        0x2
        0x1
    .end array-data

    .line 1075
    :array_19
    .array-data 4
        0xe3
        -0x11
        0x4
        0x7d
        0x2
        0x2
        0xb
    .end array-data

    .line 1077
    :array_1a
    .array-data 4
        0xe3
        -0x11
        0x4
        0x7d
        0x2
        0x0
        0x1
    .end array-data

    .line 1079
    :array_1b
    .array-data 4
        0xe3
        -0x11
        0x4
        0x7d
        0x2
        0x0
        0xb
    .end array-data

    .line 1081
    :array_1c
    .array-data 4
        0xe3
        -0x11
        0x4
        0x7d
        0x2
        0x3
        0x1
    .end array-data

    .line 1083
    :array_1d
    .array-data 4
        0xe3
        -0x11
        0x4
        0x7d
        0x2
        0x3
        0xb
    .end array-data

    .line 1085
    :array_1e
    .array-data 4
        0xe3
        -0x11
        0x4
        0x7d
        0x2
        0x1
        0x1
    .end array-data

    .line 1087
    :array_1f
    .array-data 4
        0xe3
        -0x11
        0x4
        0x7d
        0x2
        0x1
        0xb
    .end array-data

    .line 1089
    :array_20
    .array-data 4
        0xe3
        -0x11
        0x3
        0x7d
        0x1
        0x0
    .end array-data

    .line 1091
    :array_21
    .array-data 4
        0xe3
        -0x11
        0x3
        0x7d
        0x1
        0x1
    .end array-data

    .line 1093
    :array_22
    .array-data 4
        0xe3
        -0x11
        0x4
        0x7d
        0x2
        0x10
        0x1
    .end array-data

    .line 1095
    :array_23
    .array-data 4
        0xe3
        -0x11
        0x4
        0x7d
        0x2
        0x10
        0xb
    .end array-data
.end method

.method public b_()[I
    .locals 1

    .prologue
    .line 881
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

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x6

    const/4 v7, 0x4

    const/4 v6, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 1203
    sparse-switch p1, :sswitch_data_0

    .line 1247
    :cond_0
    :goto_0
    return-void

    .line 1205
    :sswitch_0
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    new-array v0, v8, [I

    .line 1206
    const/16 v1, 0xe3

    aput v1, v0, v5

    aput v5, v0, v6

    const/16 v1, 0x6a

    aput v1, v0, v4

    const/4 v1, 0x3

    aput v4, v0, v1

    aget v1, p2, v5

    aput v1, v0, v7

    const/4 v1, 0x5

    aget v2, p2, v6

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1210
    :sswitch_1
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    new-array v0, v8, [I

    .line 1211
    const/16 v1, 0xe3

    aput v1, v0, v5

    aput v5, v0, v6

    const/16 v1, 0x70

    aput v1, v0, v4

    const/4 v1, 0x3

    aput v4, v0, v1

    aget v1, p2, v5

    aput v1, v0, v7

    const/4 v1, 0x5

    aget v2, p2, v6

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1215
    :sswitch_2
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1216
    aget v0, p2, v7

    if-ne v0, v7, :cond_1

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 1217
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    new-array v0, v0, [I

    .line 1219
    const/16 v1, 0xe3

    aput v1, v0, v5

    aput v5, v0, v6

    const/16 v1, 0x6b

    aput v1, v0, v4

    const/4 v1, 0x3

    aput v8, v0, v1

    aput v4, v0, v7

    const/4 v1, 0x5

    aget v2, p2, v5

    aput v2, v0, v1

    aget v1, p2, v6

    aput v1, v0, v8

    const/4 v1, 0x7

    aget v2, p2, v4

    aput v2, v0, v1

    const/16 v1, 0x8

    const/4 v2, 0x3

    aget v2, p2, v2

    aput v2, v0, v1

    const/16 v1, 0x9

    aget v2, p2, v7

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1223
    :sswitch_3
    if-eqz p2, :cond_0

    array-length v0, p2

    goto/16 :goto_0

    .line 1228
    :sswitch_4
    aget v0, p2, v6

    mul-int/lit16 v0, v0, 0x400

    invoke-static {}, Lapp/ae;->b()I

    move-result v1

    div-int v1, v0, v1

    .line 1229
    aget v0, p2, v4

    mul-int/lit16 v0, v0, 0x258

    invoke-static {}, Lapp/ae;->c()I

    move-result v2

    div-int/2addr v0, v2

    .line 1230
    invoke-static {}, Lapp/ae;->b()I

    move-result v2

    const/16 v3, 0x7d0

    if-lt v2, v3, :cond_2

    .line 1231
    aget v0, p2, v4

    mul-int/lit16 v0, v0, 0x258

    invoke-static {}, Lapp/ae;->c()I

    move-result v2

    add-int/lit8 v2, v2, 0x64

    div-int/2addr v0, v2

    .line 1232
    :cond_2
    invoke-virtual {p0, p2, v4}, Lmodule/canbus/cob;->a([II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1233
    aget v2, p2, v5

    if-nez v2, :cond_3

    const/16 v2, 0xa

    new-array v2, v2, [I

    .line 1234
    const/16 v3, 0xe3

    aput v3, v2, v5

    aput v5, v2, v6

    const/16 v3, 0x6b

    aput v3, v2, v4

    const/4 v3, 0x3

    aput v8, v2, v3

    aput v4, v2, v7

    const/4 v3, 0x5

    shr-int/lit8 v4, v1, 0x8

    aput v4, v2, v3

    and-int/lit16 v1, v1, 0xff

    aput v1, v2, v8

    const/4 v1, 0x7

    shr-int/lit8 v3, v0, 0x8

    aput v3, v2, v1

    const/16 v1, 0x8

    and-int/lit16 v0, v0, 0xff

    aput v0, v2, v1

    const/16 v0, 0x9

    aput v6, v2, v0

    invoke-static {v2}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1235
    :cond_3
    aget v2, p2, v5

    if-ne v2, v6, :cond_0

    const/16 v2, 0xa

    new-array v2, v2, [I

    .line 1236
    const/16 v3, 0xe3

    aput v3, v2, v5

    aput v5, v2, v6

    const/16 v3, 0x6b

    aput v3, v2, v4

    const/4 v3, 0x3

    aput v8, v2, v3

    aput v4, v2, v7

    const/4 v3, 0x5

    shr-int/lit8 v4, v1, 0x8

    aput v4, v2, v3

    and-int/lit16 v1, v1, 0xff

    aput v1, v2, v8

    const/4 v1, 0x7

    shr-int/lit8 v3, v0, 0x8

    aput v3, v2, v1

    const/16 v1, 0x8

    and-int/lit16 v0, v0, 0xff

    aput v0, v2, v1

    const/16 v0, 0x9

    aput v5, v2, v0

    invoke-static {v2}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1242
    :sswitch_5
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    .line 1243
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1203
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_5
        0x2 -> :sswitch_2
        0x3 -> :sswitch_1
        0x4 -> :sswitch_3
        0x405 -> :sswitch_4
    .end sparse-switch

    .line 1216
    :array_0
    .array-data 4
        0xe3
        0x0
        0x67
        0x3
        0x1
        0x0
        0x80
    .end array-data

    .line 1242
    :array_1
    .array-data 4
        0xe3
        0x0
        0x67
        0x3
        0x0
        0x0
        0x80
    .end array-data
.end method

.method public d()V
    .locals 6

    .prologue
    const/4 v5, 0x6

    const/4 v4, 0x5

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 887
    sget v0, Lmodule/canbus/dgx;->a:I

    shr-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/cob;->o:I

    .line 888
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cob;->z:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 889
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cob;->A:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    new-array v0, v4, [I

    fill-array-data v0, :array_0

    .line 890
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v5, [I

    fill-array-data v0, :array_1

    .line 891
    invoke-static {v0}, Lb/u;->b([I)V

    .line 893
    sget-object v0, Lmodule/sound/cp;->t:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cob;->O:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 894
    sget-object v0, Lmodule/i/f;->E:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cob;->P:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 895
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cob;->Q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 896
    sget-object v0, Lmodule/i/f;->l:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cob;->R:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 897
    sget-object v0, Lmodule/i/f;->v:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cob;->U:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 900
    sget-object v0, La/o;->e:Lutil/ai;

    iget-object v1, p0, Lmodule/canbus/cob;->t:Lutil/t;

    invoke-virtual {v0, v1}, Lutil/ai;->a(Lutil/t;)V

    .line 901
    sget-object v0, Lmodule/bt/y;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cob;->T:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 903
    iget-object v0, p0, Lmodule/canbus/cob;->N:Lutil/aq;

    invoke-virtual {v0}, Lutil/aq;->b()V

    .line 904
    iget-object v0, p0, Lmodule/canbus/cob;->N:Lutil/aq;

    invoke-virtual {v0, v4, v3}, Lutil/aq;->a(II)I

    move-result v0

    invoke-direct {p0, v0}, Lmodule/canbus/cob;->e(I)V

    .line 905
    iget-object v0, p0, Lmodule/canbus/cob;->N:Lutil/aq;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, v3}, Lutil/aq;->a(II)I

    move-result v0

    invoke-direct {p0, v0}, Lmodule/canbus/cob;->c(I)V

    .line 906
    iget-object v0, p0, Lmodule/canbus/cob;->N:Lutil/aq;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, v3}, Lutil/aq;->a(II)I

    move-result v0

    invoke-direct {p0, v0}, Lmodule/canbus/cob;->d(I)V

    .line 907
    iget-object v0, p0, Lmodule/canbus/cob;->N:Lutil/aq;

    invoke-virtual {v0, v5, v3}, Lutil/aq;->a(II)I

    move-result v0

    invoke-direct {p0, v0}, Lmodule/canbus/cob;->f(I)V

    .line 909
    iget-object v0, p0, Lmodule/canbus/cob;->ab:Lmodule/canbus/dgw;

    const/16 v1, 0xd

    new-array v1, v1, [I

    fill-array-data v1, :array_2

    iput-object v1, v0, Lmodule/canbus/dgw;->m:[I

    .line 924
    return-void

    .line 889
    :array_0
    .array-data 4
        0xe3
        0x0
        0x61
        0x1
        0x1
    .end array-data

    .line 890
    :array_1
    .array-data 4
        0xe3
        0x0
        0x68
        0x2
        0x1
        0x0
    .end array-data

    .line 909
    :array_2
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
        0x44
        0x43
        0x37
        0x38
    .end array-data
.end method

.method public e()V
    .locals 2

    .prologue
    .line 929
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cob;->z:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 930
    iget-object v0, p0, Lmodule/canbus/cob;->W:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 931
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cob;->A:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 932
    sget-object v0, Lmodule/sound/cp;->t:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cob;->O:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 933
    sget-object v0, Lmodule/i/f;->E:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cob;->P:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 934
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cob;->Q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 935
    sget-object v0, Lmodule/i/f;->l:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cob;->R:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 936
    sget-object v0, La/o;->e:Lutil/ai;

    iget-object v1, p0, Lmodule/canbus/cob;->t:Lutil/t;

    invoke-virtual {v0, v1}, Lutil/ai;->b(Lutil/t;)V

    .line 937
    sget-object v0, Lmodule/bt/y;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cob;->T:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 938
    sget-object v0, Lmodule/i/f;->v:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cob;->U:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 939
    iget-object v0, p0, Lmodule/canbus/cob;->N:Lutil/aq;

    invoke-virtual {v0}, Lutil/aq;->c()V

    .line 940
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 1251
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 1256
    if-ltz p2, :cond_0

    const/16 v0, 0x3f

    if-ge p2, v0, :cond_0

    .line 1257
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 1259
    :cond_0
    return-void
.end method
