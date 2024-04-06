.class public Lmodule/canbus/bqp;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# static fields
.field private static B:I

.field private static C:I

.field private static D:I

.field private static E:I

.field private static F:I

.field private static G:I

.field private static H:I

.field private static I:I

.field private static J:I

.field private static K:I

.field private static L:I

.field private static M:I

.field private static final P:[I

.field private static final Q:[I

.field private static final R:[I

.field private static final S:Lutil/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lutil/e",
            "<",
            "Lmodule/canbus/bqt;",
            ">;"
        }
    .end annotation
.end field

.field public static g:I

.field private static r:I

.field private static s:I

.field private static t:I

.field private static u:I


# instance fields
.field private A:Ljava/lang/Runnable;

.field private N:I

.field private O:I

.field a:I

.field b:I

.field c:[[I

.field d:I

.field e:I

.field f:[[I

.field h:I

.field i:I

.field j:Ljava/lang/Runnable;

.field k:I

.field private l:I

.field private m:Lutil/aq;

.field private final n:I

.field private final o:I

.field private final p:I

.field private final q:I

.field private v:Z

.field private w:Ljava/lang/Runnable;

.field private x:J

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x7

    const/4 v6, 0x6

    const/4 v5, 0x5

    const/4 v4, 0x3

    const/4 v3, 0x2

    .line 126
    const/4 v0, 0x0

    sput v0, Lmodule/canbus/bqp;->r:I

    .line 127
    const/4 v0, 0x0

    sput v0, Lmodule/canbus/bqp;->s:I

    .line 128
    const/4 v0, 0x0

    sput v0, Lmodule/canbus/bqp;->t:I

    .line 129
    const/4 v0, 0x0

    sput v0, Lmodule/canbus/bqp;->u:I

    .line 199
    const/4 v0, 0x0

    sput v0, Lmodule/canbus/bqp;->g:I

    .line 862
    const/16 v0, 0x25

    new-array v0, v0, [I

    const/4 v1, 0x1

    .line 864
    const/4 v2, 0x1

    aput v2, v0, v1

    aput v3, v0, v3

    aput v4, v0, v4

    const/4 v1, 0x4

    aput v5, v0, v1

    aput v6, v0, v5

    aput v7, v0, v6

    const/16 v1, 0x9

    aput v1, v0, v7

    const/16 v1, 0x8

    const/16 v2, 0xa

    aput v2, v0, v1

    const/16 v1, 0x9

    const/16 v2, 0xb

    aput v2, v0, v1

    const/16 v1, 0xa

    const/16 v2, 0xc

    aput v2, v0, v1

    const/16 v1, 0xb

    .line 865
    const/16 v2, 0xd

    aput v2, v0, v1

    const/16 v1, 0xc

    const/16 v2, 0xe

    aput v2, v0, v1

    const/16 v1, 0xd

    const/16 v2, 0xf

    aput v2, v0, v1

    const/16 v1, 0xe

    const/16 v2, 0x10

    aput v2, v0, v1

    const/16 v1, 0xf

    const/16 v2, 0x11

    aput v2, v0, v1

    const/16 v1, 0x10

    const/16 v2, 0x12

    aput v2, v0, v1

    const/16 v1, 0x11

    const/16 v2, 0x13

    aput v2, v0, v1

    const/16 v1, 0x12

    const/16 v2, 0x14

    aput v2, v0, v1

    const/16 v1, 0x13

    const/16 v2, 0x15

    aput v2, v0, v1

    const/16 v1, 0x14

    const/16 v2, 0x16

    aput v2, v0, v1

    const/16 v1, 0x15

    .line 866
    const/16 v2, 0x17

    aput v2, v0, v1

    const/16 v1, 0x16

    const/16 v2, 0x18

    aput v2, v0, v1

    const/16 v1, 0x17

    const/16 v2, 0x19

    aput v2, v0, v1

    const/16 v1, 0x18

    const/16 v2, 0x1a

    aput v2, v0, v1

    const/16 v1, 0x19

    const/16 v2, 0x1b

    aput v2, v0, v1

    const/16 v1, 0x1a

    const/16 v2, 0x1c

    aput v2, v0, v1

    const/16 v1, 0x1b

    const/16 v2, 0x1d

    aput v2, v0, v1

    const/16 v1, 0x1c

    const/16 v2, 0x1e

    aput v2, v0, v1

    const/16 v1, 0x1d

    const/16 v2, 0x1f

    aput v2, v0, v1

    const/16 v1, 0x1e

    const/16 v2, 0x20

    aput v2, v0, v1

    const/16 v1, 0x1f

    .line 867
    const/16 v2, 0x21

    aput v2, v0, v1

    const/16 v1, 0x20

    const/16 v2, 0x22

    aput v2, v0, v1

    const/16 v1, 0x21

    const/16 v2, 0x23

    aput v2, v0, v1

    const/16 v1, 0x22

    const/16 v2, 0x24

    aput v2, v0, v1

    const/16 v1, 0x23

    const/16 v2, 0x26

    aput v2, v0, v1

    const/16 v1, 0x24

    const/16 v2, 0x28

    aput v2, v0, v1

    .line 862
    sput-object v0, Lmodule/canbus/bqp;->P:[I

    .line 869
    const/16 v0, 0xb

    new-array v0, v0, [I

    const/4 v1, 0x1

    .line 870
    aput v3, v0, v1

    aput v4, v0, v3

    const/4 v1, 0x4

    aput v1, v0, v4

    const/4 v1, 0x4

    aput v5, v0, v1

    aput v6, v0, v5

    aput v7, v0, v6

    const/16 v1, 0x8

    aput v1, v0, v7

    const/16 v1, 0x8

    const/16 v2, 0x9

    aput v2, v0, v1

    const/16 v1, 0x9

    const/16 v2, 0xa

    aput v2, v0, v1

    const/16 v1, 0xa

    const/16 v2, 0xc

    aput v2, v0, v1

    .line 869
    sput-object v0, Lmodule/canbus/bqp;->Q:[I

    .line 872
    const/16 v0, 0x11

    new-array v0, v0, [I

    const/4 v1, 0x1

    .line 873
    aput v3, v0, v1

    aput v4, v0, v3

    const/4 v1, 0x4

    aput v1, v0, v4

    const/4 v1, 0x4

    aput v5, v0, v1

    aput v6, v0, v5

    aput v7, v0, v6

    .line 874
    const/16 v1, 0x8

    aput v1, v0, v7

    const/16 v1, 0x8

    const/16 v2, 0x9

    aput v2, v0, v1

    const/16 v1, 0x9

    const/16 v2, 0xa

    aput v2, v0, v1

    const/16 v1, 0xa

    const/16 v2, 0xb

    aput v2, v0, v1

    const/16 v1, 0xb

    const/16 v2, 0xc

    aput v2, v0, v1

    const/16 v1, 0xc

    const/16 v2, 0xd

    aput v2, v0, v1

    const/16 v1, 0xd

    const/16 v2, 0xe

    aput v2, v0, v1

    const/16 v1, 0xe

    const/16 v2, 0xf

    aput v2, v0, v1

    const/16 v1, 0xf

    const/16 v2, 0x10

    aput v2, v0, v1

    const/16 v1, 0x10

    const/16 v2, 0x12

    aput v2, v0, v1

    .line 872
    sput-object v0, Lmodule/canbus/bqp;->R:[I

    .line 942
    new-instance v0, Lutil/e;

    invoke-direct {v0}, Lutil/e;-><init>()V

    .line 941
    sput-object v0, Lmodule/canbus/bqp;->S:Lutil/e;

    .line 942
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 39
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 119
    iput v5, p0, Lmodule/canbus/bqp;->l:I

    .line 121
    new-instance v0, Lutil/aq;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x20

    invoke-direct {v0, v1, v2}, Lutil/aq;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lmodule/canbus/bqp;->m:Lutil/aq;

    .line 122
    iput v3, p0, Lmodule/canbus/bqp;->n:I

    .line 123
    iput v4, p0, Lmodule/canbus/bqp;->o:I

    .line 124
    iput v6, p0, Lmodule/canbus/bqp;->p:I

    .line 125
    iput v7, p0, Lmodule/canbus/bqp;->q:I

    .line 133
    iget-object v0, p0, Lmodule/canbus/bqp;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 134
    iget-object v0, p0, Lmodule/canbus/bqp;->ab:Lmodule/canbus/dgw;

    iput v5, v0, Lmodule/canbus/dgw;->f:I

    .line 135
    iget-object v0, p0, Lmodule/canbus/bqp;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 136
    iget-object v0, p0, Lmodule/canbus/bqp;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->h:I

    .line 137
    iget-object v0, p0, Lmodule/canbus/bqp;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->o:I

    .line 140
    iget-object v0, p0, Lmodule/canbus/bqp;->ab:Lmodule/canbus/dgw;

    const/16 v1, 0x9

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    iput-object v1, v0, Lmodule/canbus/dgw;->m:[I

    .line 153
    iput v5, p0, Lmodule/canbus/bqp;->b:I

    .line 154
    const/16 v0, 0x9

    new-array v0, v0, [[I

    .line 155
    new-array v1, v4, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v5

    .line 156
    new-array v1, v4, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    .line 157
    new-array v1, v4, [I

    fill-array-data v1, :array_3

    aput-object v1, v0, v4

    .line 158
    new-array v1, v4, [I

    fill-array-data v1, :array_4

    aput-object v1, v0, v6

    .line 159
    new-array v1, v4, [I

    fill-array-data v1, :array_5

    aput-object v1, v0, v7

    const/4 v1, 0x5

    .line 160
    new-array v2, v4, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 161
    new-array v2, v4, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 162
    new-array v2, v4, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 163
    new-array v2, v4, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/bqp;->c:[[I

    .line 166
    iput v5, p0, Lmodule/canbus/bqp;->e:I

    .line 167
    const/16 v0, 0x1d

    new-array v0, v0, [[I

    .line 168
    new-array v1, v4, [I

    fill-array-data v1, :array_a

    aput-object v1, v0, v5

    .line 169
    new-array v1, v4, [I

    fill-array-data v1, :array_b

    aput-object v1, v0, v3

    .line 170
    new-array v1, v4, [I

    fill-array-data v1, :array_c

    aput-object v1, v0, v4

    .line 171
    new-array v1, v4, [I

    fill-array-data v1, :array_d

    aput-object v1, v0, v6

    .line 172
    new-array v1, v4, [I

    fill-array-data v1, :array_e

    aput-object v1, v0, v7

    const/4 v1, 0x5

    .line 173
    new-array v2, v4, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 174
    new-array v2, v4, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 175
    new-array v2, v4, [I

    const/16 v3, 0x8

    aput v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 176
    new-array v2, v4, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 177
    new-array v2, v4, [I

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 178
    new-array v2, v4, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 179
    new-array v2, v4, [I

    fill-array-data v2, :array_14

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 180
    new-array v2, v4, [I

    fill-array-data v2, :array_15

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 181
    new-array v2, v4, [I

    fill-array-data v2, :array_16

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 182
    new-array v2, v4, [I

    fill-array-data v2, :array_17

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 183
    new-array v2, v4, [I

    fill-array-data v2, :array_18

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 184
    new-array v2, v4, [I

    fill-array-data v2, :array_19

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 185
    new-array v2, v4, [I

    fill-array-data v2, :array_1a

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 186
    new-array v2, v4, [I

    fill-array-data v2, :array_1b

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 187
    new-array v2, v4, [I

    fill-array-data v2, :array_1c

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 188
    new-array v2, v4, [I

    fill-array-data v2, :array_1d

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 189
    new-array v2, v4, [I

    fill-array-data v2, :array_1e

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 190
    new-array v2, v4, [I

    fill-array-data v2, :array_1f

    aput-object v2, v0, v1

    const/16 v1, 0x17

    .line 191
    new-array v2, v4, [I

    fill-array-data v2, :array_20

    aput-object v2, v0, v1

    const/16 v1, 0x18

    .line 192
    new-array v2, v4, [I

    fill-array-data v2, :array_21

    aput-object v2, v0, v1

    const/16 v1, 0x19

    .line 193
    new-array v2, v4, [I

    fill-array-data v2, :array_22

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    .line 194
    new-array v2, v4, [I

    fill-array-data v2, :array_23

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    .line 195
    new-array v2, v4, [I

    fill-array-data v2, :array_24

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    .line 196
    new-array v2, v4, [I

    fill-array-data v2, :array_25

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/bqp;->f:[[I

    .line 505
    iput v5, p0, Lmodule/canbus/bqp;->h:I

    .line 507
    iput v5, p0, Lmodule/canbus/bqp;->i:I

    .line 508
    new-instance v0, Lmodule/canbus/bqq;

    invoke-direct {v0, p0}, Lmodule/canbus/bqq;-><init>(Lmodule/canbus/bqp;)V

    iput-object v0, p0, Lmodule/canbus/bqp;->j:Ljava/lang/Runnable;

    .line 605
    new-instance v0, Lmodule/canbus/bqr;

    invoke-direct {v0, p0}, Lmodule/canbus/bqr;-><init>(Lmodule/canbus/bqp;)V

    iput-object v0, p0, Lmodule/canbus/bqp;->w:Ljava/lang/Runnable;

    .line 621
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lmodule/canbus/bqp;->x:J

    .line 622
    const/4 v0, -0x1

    iput v0, p0, Lmodule/canbus/bqp;->y:I

    .line 782
    const/4 v0, -0x1

    iput v0, p0, Lmodule/canbus/bqp;->k:I

    .line 799
    const/16 v0, 0x64

    iput v0, p0, Lmodule/canbus/bqp;->z:I

    .line 800
    new-instance v0, Lmodule/canbus/bqs;

    invoke-direct {v0, p0}, Lmodule/canbus/bqs;-><init>(Lmodule/canbus/bqp;)V

    iput-object v0, p0, Lmodule/canbus/bqp;->A:Ljava/lang/Runnable;

    .line 861
    iput v5, p0, Lmodule/canbus/bqp;->N:I

    .line 39
    return-void

    .line 140
    nop

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

    .line 155
    :array_1
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 156
    :array_2
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 157
    :array_3
    .array-data 4
        0x3
        0x3
    .end array-data

    .line 158
    :array_4
    .array-data 4
        0x4
        0x4
    .end array-data

    .line 159
    :array_5
    .array-data 4
        0x8
        0xd
    .end array-data

    .line 160
    :array_6
    .array-data 4
        0x15
        0x6
    .end array-data

    .line 161
    :array_7
    .array-data 4
        0x16
        0x1d
    .end array-data

    .line 162
    :array_8
    .array-data 4
        0x20
        0x1e
    .end array-data

    .line 163
    :array_9
    .array-data 4
        0x21
        0x1f
    .end array-data

    .line 168
    :array_a
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 169
    :array_b
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 170
    :array_c
    .array-data 4
        0x3
        0x3
    .end array-data

    .line 171
    :array_d
    .array-data 4
        0x4
        0x4
    .end array-data

    .line 172
    :array_e
    .array-data 4
        0x5
        0x20
    .end array-data

    .line 173
    :array_f
    .array-data 4
        0x6
        0x21
    .end array-data

    .line 174
    :array_10
    .array-data 4
        0x7
        0xb
    .end array-data

    .line 176
    :array_11
    .array-data 4
        0x9
        0x26
    .end array-data

    .line 177
    :array_12
    .array-data 4
        0xa
        0x1d
    .end array-data

    .line 178
    :array_13
    .array-data 4
        0xb
        0x6
    .end array-data

    .line 179
    :array_14
    .array-data 4
        0xc
        0x1
    .end array-data

    .line 180
    :array_15
    .array-data 4
        0xd
        0x18
    .end array-data

    .line 181
    :array_16
    .array-data 4
        0xe
        0x2
    .end array-data

    .line 182
    :array_17
    .array-data 4
        0xf
        0x12
    .end array-data

    .line 183
    :array_18
    .array-data 4
        0x10
        0x3c
    .end array-data

    .line 184
    :array_19
    .array-data 4
        0x11
        0x27
    .end array-data

    .line 185
    :array_1a
    .array-data 4
        0x12
        0x28
    .end array-data

    .line 186
    :array_1b
    .array-data 4
        0x13
        0x29
    .end array-data

    .line 187
    :array_1c
    .array-data 4
        0x14
        0x2a
    .end array-data

    .line 188
    :array_1d
    .array-data 4
        0x15
        0x2b
    .end array-data

    .line 189
    :array_1e
    .array-data 4
        0x16
        0x2c
    .end array-data

    .line 190
    :array_1f
    .array-data 4
        0x17
        0x2d
    .end array-data

    .line 191
    :array_20
    .array-data 4
        0x18
        0x2e
    .end array-data

    .line 192
    :array_21
    .array-data 4
        0x19
        0x2f
    .end array-data

    .line 193
    :array_22
    .array-data 4
        0x1a
        0x30
    .end array-data

    .line 194
    :array_23
    .array-data 4
        0x1b
        0x32
    .end array-data

    .line 195
    :array_24
    .array-data 4
        0x1c
        0x31
    .end array-data

    .line 196
    :array_25
    .array-data 4
        0x1d
        0x33
    .end array-data
.end method

.method static synthetic a(Lmodule/canbus/bqp;)J
    .locals 2

    .prologue
    .line 621
    iget-wide v0, p0, Lmodule/canbus/bqp;->x:J

    return-wide v0
.end method

.method public static a(II)V
    .locals 1

    .prologue
    .line 960
    sget-object v0, Lmodule/canbus/bqp;->S:Lutil/e;

    invoke-virtual {v0, p0}, Lutil/e;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmodule/canbus/bqt;

    .line 961
    if-eqz v0, :cond_0

    .line 962
    invoke-virtual {v0, p1}, Lmodule/canbus/bqt;->a(I)V

    .line 964
    :cond_0
    return-void
.end method

.method static synthetic a(Lmodule/canbus/bqp;I)V
    .locals 0

    .prologue
    .line 119
    iput p1, p0, Lmodule/canbus/bqp;->l:I

    return-void
.end method

.method static synthetic a(Lmodule/canbus/bqp;J)V
    .locals 1

    .prologue
    .line 621
    iput-wide p1, p0, Lmodule/canbus/bqp;->x:J

    return-void
.end method

.method static synthetic b(Lmodule/canbus/bqp;)I
    .locals 1

    .prologue
    .line 622
    iget v0, p0, Lmodule/canbus/bqp;->y:I

    return v0
.end method

.method static synthetic b(Lmodule/canbus/bqp;I)V
    .locals 0

    .prologue
    .line 622
    iput p1, p0, Lmodule/canbus/bqp;->y:I

    return-void
.end method

.method static synthetic c(Lmodule/canbus/bqp;)I
    .locals 1

    .prologue
    .line 861
    iget v0, p0, Lmodule/canbus/bqp;->O:I

    return v0
.end method

.method static synthetic c(I)V
    .locals 0

    .prologue
    .line 858
    sput p0, Lmodule/canbus/bqp;->C:I

    return-void
.end method

.method static synthetic c(Lmodule/canbus/bqp;I)V
    .locals 0

    .prologue
    .line 861
    iput p1, p0, Lmodule/canbus/bqp;->O:I

    return-void
.end method

.method static synthetic d(I)V
    .locals 0

    .prologue
    .line 859
    sput p0, Lmodule/canbus/bqp;->D:I

    return-void
.end method

.method static synthetic d(Lmodule/canbus/bqp;)V
    .locals 0

    .prologue
    .line 951
    invoke-direct {p0}, Lmodule/canbus/bqp;->y()V

    return-void
.end method

.method static synthetic d(Lmodule/canbus/bqp;I)V
    .locals 0

    .prologue
    .line 861
    iput p1, p0, Lmodule/canbus/bqp;->N:I

    return-void
.end method

.method static synthetic e(Lmodule/canbus/bqp;)I
    .locals 1

    .prologue
    .line 799
    iget v0, p0, Lmodule/canbus/bqp;->z:I

    return v0
.end method

.method static synthetic e(I)V
    .locals 0

    .prologue
    .line 859
    sput p0, Lmodule/canbus/bqp;->E:I

    return-void
.end method

.method static synthetic f(Lmodule/canbus/bqp;)I
    .locals 1

    .prologue
    .line 861
    iget v0, p0, Lmodule/canbus/bqp;->N:I

    return v0
.end method

.method static synthetic f(I)V
    .locals 0

    .prologue
    .line 859
    sput p0, Lmodule/canbus/bqp;->F:I

    return-void
.end method

.method static synthetic f()[I
    .locals 1

    .prologue
    .line 862
    sget-object v0, Lmodule/canbus/bqp;->P:[I

    return-object v0
.end method

.method static synthetic g()I
    .locals 1

    .prologue
    .line 858
    sget v0, Lmodule/canbus/bqp;->B:I

    return v0
.end method

.method static synthetic g(I)V
    .locals 0

    .prologue
    .line 860
    sput p0, Lmodule/canbus/bqp;->J:I

    return-void
.end method

.method static synthetic g(Lmodule/canbus/bqp;)V
    .locals 0

    .prologue
    .line 882
    invoke-direct {p0}, Lmodule/canbus/bqp;->s()V

    return-void
.end method

.method static synthetic h()I
    .locals 1

    .prologue
    .line 858
    sget v0, Lmodule/canbus/bqp;->C:I

    return v0
.end method

.method static synthetic h(I)V
    .locals 0

    .prologue
    .line 860
    sput p0, Lmodule/canbus/bqp;->K:I

    return-void
.end method

.method static synthetic h(Lmodule/canbus/bqp;)V
    .locals 0

    .prologue
    .line 903
    invoke-direct {p0}, Lmodule/canbus/bqp;->t()V

    return-void
.end method

.method static synthetic i()I
    .locals 1

    .prologue
    .line 859
    sget v0, Lmodule/canbus/bqp;->D:I

    return v0
.end method

.method static synthetic i(Lmodule/canbus/bqp;)V
    .locals 0

    .prologue
    .line 908
    invoke-direct {p0}, Lmodule/canbus/bqp;->u()V

    return-void
.end method

.method static synthetic j()I
    .locals 1

    .prologue
    .line 859
    sget v0, Lmodule/canbus/bqp;->G:I

    return v0
.end method

.method static synthetic j(Lmodule/canbus/bqp;)V
    .locals 0

    .prologue
    .line 913
    invoke-direct {p0}, Lmodule/canbus/bqp;->v()V

    return-void
.end method

.method static synthetic k()I
    .locals 1

    .prologue
    .line 859
    sget v0, Lmodule/canbus/bqp;->E:I

    return v0
.end method

.method private k(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 562
    const/4 v0, 0x4

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 561
    const/16 v2, 0xe3

    aput v2, v0, v1

    const/16 v1, 0x81

    aput v1, v0, v3

    const/4 v1, 0x2

    aput v3, v0, v1

    const/4 v1, 0x3

    aput p1, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    return-void
.end method

.method static synthetic k(Lmodule/canbus/bqp;)V
    .locals 0

    .prologue
    .line 925
    invoke-direct {p0}, Lmodule/canbus/bqp;->w()V

    return-void
.end method

.method static synthetic l()I
    .locals 1

    .prologue
    .line 859
    sget v0, Lmodule/canbus/bqp;->H:I

    return v0
.end method

.method private l(I)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 566
    sput p1, Lmodule/canbus/bqp;->r:I

    .line 567
    iget-object v0, p0, Lmodule/canbus/bqp;->m:Lutil/aq;

    invoke-virtual {v0, v2, v3}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/bqp;->r:I

    if-eq v0, v1, :cond_0

    .line 568
    iget-object v0, p0, Lmodule/canbus/bqp;->m:Lutil/aq;

    sget v1, Lmodule/canbus/bqp;->r:I

    invoke-virtual {v0, v2, v1}, Lutil/aq;->c(II)V

    .line 570
    :cond_0
    sget v0, Lmodule/canbus/bqp;->r:I

    if-nez v0, :cond_2

    sput v2, Lmodule/canbus/bqp;->r:I

    .line 571
    :cond_1
    :goto_0
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 573
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, 0x83

    aput v1, v0, v2

    aput v4, v0, v4

    const/4 v1, 0x3

    const/16 v2, 0x40

    aput v2, v0, v1

    const/4 v1, 0x4

    sget v2, Lmodule/canbus/bqp;->r:I

    int-to-byte v2, v2

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 574
    const/16 v0, 0x3f5

    invoke-static {v0, p1}, Lmodule/canbus/dhf;->a(II)V

    .line 576
    return-void

    .line 571
    :cond_2
    sget v0, Lmodule/canbus/bqp;->r:I

    if-ne v0, v2, :cond_1

    sput v3, Lmodule/canbus/bqp;->r:I

    goto :goto_0
.end method

.method static synthetic l(Lmodule/canbus/bqp;)V
    .locals 0

    .prologue
    .line 930
    invoke-direct {p0}, Lmodule/canbus/bqp;->x()V

    return-void
.end method

.method static synthetic m()I
    .locals 1

    .prologue
    .line 859
    sget v0, Lmodule/canbus/bqp;->F:I

    return v0
.end method

.method private m(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 578
    sput p1, Lmodule/canbus/bqp;->s:I

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 579
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/4 v1, 0x1

    const/16 v2, 0x84

    aput v2, v0, v1

    aput v3, v0, v3

    const/4 v1, 0x3

    const/16 v2, 0xc

    aput v2, v0, v1

    const/4 v1, 0x4

    int-to-byte v2, p1

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 580
    const/16 v0, 0x2f

    sget v1, Lmodule/canbus/bqp;->s:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 581
    iget-object v0, p0, Lmodule/canbus/bqp;->m:Lutil/aq;

    invoke-virtual {v0, v3, v4}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/bqp;->s:I

    if-eq v0, v1, :cond_0

    .line 582
    iget-object v0, p0, Lmodule/canbus/bqp;->m:Lutil/aq;

    sget v1, Lmodule/canbus/bqp;->s:I

    invoke-virtual {v0, v3, v1}, Lutil/aq;->c(II)V

    .line 584
    :cond_0
    return-void
.end method

.method static synthetic n()I
    .locals 1

    .prologue
    .line 859
    sget v0, Lmodule/canbus/bqp;->I:I

    return v0
.end method

.method private n(I)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x3

    .line 586
    sput p1, Lmodule/canbus/bqp;->t:I

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 587
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/4 v1, 0x1

    const/16 v2, 0x84

    aput v2, v0, v1

    aput v5, v0, v5

    const/16 v1, 0xe

    aput v1, v0, v3

    const/4 v1, 0x4

    int-to-byte v2, p1

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 588
    const/16 v0, 0x30

    sget v1, Lmodule/canbus/bqp;->t:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 589
    iget-object v0, p0, Lmodule/canbus/bqp;->m:Lutil/aq;

    invoke-virtual {v0, v3, v4}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/bqp;->t:I

    if-eq v0, v1, :cond_0

    .line 590
    iget-object v0, p0, Lmodule/canbus/bqp;->m:Lutil/aq;

    sget v1, Lmodule/canbus/bqp;->t:I

    invoke-virtual {v0, v3, v1}, Lutil/aq;->c(II)V

    .line 592
    :cond_0
    return-void
.end method

.method static synthetic o()I
    .locals 1

    .prologue
    .line 860
    sget v0, Lmodule/canbus/bqp;->J:I

    return v0
.end method

.method private o(I)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x4

    .line 594
    sput p1, Lmodule/canbus/bqp;->u:I

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 595
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/4 v1, 0x1

    const/16 v2, 0x84

    aput v2, v0, v1

    aput v5, v0, v5

    const/4 v1, 0x3

    const/16 v2, 0xd

    aput v2, v0, v1

    int-to-byte v1, p1

    aput v1, v0, v3

    invoke-static {v0}, Lb/u;->b([I)V

    .line 596
    const/16 v0, 0x31

    sget v1, Lmodule/canbus/bqp;->u:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 597
    iget-object v0, p0, Lmodule/canbus/bqp;->m:Lutil/aq;

    invoke-virtual {v0, v3, v4}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/bqp;->u:I

    if-eq v0, v1, :cond_0

    .line 598
    iget-object v0, p0, Lmodule/canbus/bqp;->m:Lutil/aq;

    sget v1, Lmodule/canbus/bqp;->u:I

    invoke-virtual {v0, v3, v1}, Lutil/aq;->c(II)V

    .line 600
    :cond_0
    return-void
.end method

.method static synthetic p()I
    .locals 1

    .prologue
    .line 860
    sget v0, Lmodule/canbus/bqp;->L:I

    return v0
.end method

.method private p(I)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x0

    .line 785
    iget v0, p0, Lmodule/canbus/bqp;->k:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x2

    iput v0, p0, Lmodule/canbus/bqp;->k:I

    const/4 v0, 0x7

    new-array v1, v0, [I

    .line 786
    const/16 v0, 0xe3

    aput v0, v1, v3

    const/4 v0, 0x1

    const/16 v2, 0x33

    aput v2, v1, v0

    const/4 v0, 0x2

    aput v4, v1, v0

    const/4 v0, 0x3

    int-to-byte v2, p1

    aput v2, v1, v0

    iget v0, p0, Lmodule/canbus/bqp;->k:I

    if-nez v0, :cond_0

    const/16 v0, 0x22

    :goto_0
    aput v0, v1, v4

    const/4 v0, 0x5

    aput v3, v1, v0

    const/4 v0, 0x6

    aput v3, v1, v0

    invoke-static {v1}, Lb/u;->b([I)V

    .line 787
    return-void

    .line 786
    :cond_0
    const/16 v0, 0xcc

    goto :goto_0
.end method

.method static synthetic q()I
    .locals 1

    .prologue
    .line 860
    sget v0, Lmodule/canbus/bqp;->K:I

    return v0
.end method

.method static synthetic r()I
    .locals 1

    .prologue
    .line 860
    sget v0, Lmodule/canbus/bqp;->M:I

    return v0
.end method

.method private declared-synchronized s()V
    .locals 2

    .prologue
    .line 883
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmodule/canbus/bqp;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 894
    :goto_0
    monitor-exit p0

    return-void

    .line 884
    :cond_0
    :try_start_1
    sget v0, Lmodule/canbus/bqp;->B:I

    sget v1, Lmodule/canbus/bqp;->C:I

    if-ge v0, v1, :cond_1

    .line 885
    sget v0, Lmodule/canbus/bqp;->B:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lmodule/canbus/bqp;->B:I

    .line 886
    const/4 v0, 0x0

    iput v0, p0, Lmodule/canbus/bqp;->O:I

    .line 893
    :goto_1
    const/4 v0, 0x7

    sget v1, Lmodule/canbus/bqp;->B:I

    invoke-static {v0, v1}, Lmodule/canbus/bqp;->a(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 883
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 887
    :cond_1
    :try_start_2
    sget v0, Lmodule/canbus/bqp;->B:I

    sget v1, Lmodule/canbus/bqp;->C:I

    if-le v0, v1, :cond_2

    .line 888
    sget v0, Lmodule/canbus/bqp;->B:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lmodule/canbus/bqp;->B:I

    .line 889
    const/4 v0, 0x0

    iput v0, p0, Lmodule/canbus/bqp;->O:I

    goto :goto_1

    .line 891
    :cond_2
    sget v0, Lmodule/canbus/bqp;->C:I

    sput v0, Lmodule/canbus/bqp;->B:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method private declared-synchronized t()V
    .locals 2

    .prologue
    .line 904
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmodule/canbus/bqp;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 907
    :goto_0
    monitor-exit p0

    return-void

    .line 905
    :cond_0
    :try_start_1
    sget v0, Lmodule/canbus/bqp;->G:I

    .line 906
    const/4 v1, 0x4

    invoke-static {v1, v0}, Lmodule/canbus/bqp;->a(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 904
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized u()V
    .locals 2

    .prologue
    .line 909
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmodule/canbus/bqp;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 912
    :goto_0
    monitor-exit p0

    return-void

    .line 910
    :cond_0
    :try_start_1
    sget v0, Lmodule/canbus/bqp;->H:I

    .line 911
    const/4 v1, 0x6

    invoke-static {v1, v0}, Lmodule/canbus/bqp;->a(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 909
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized v()V
    .locals 2

    .prologue
    .line 914
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmodule/canbus/bqp;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 917
    :goto_0
    monitor-exit p0

    return-void

    .line 915
    :cond_0
    :try_start_1
    sget v0, Lmodule/canbus/bqp;->I:I

    .line 916
    const/4 v1, 0x5

    invoke-static {v1, v0}, Lmodule/canbus/bqp;->a(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 914
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized w()V
    .locals 2

    .prologue
    .line 926
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmodule/canbus/bqp;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 929
    :goto_0
    monitor-exit p0

    return-void

    .line 927
    :cond_0
    :try_start_1
    sget v0, Lmodule/canbus/bqp;->L:I

    .line 928
    const/4 v1, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/bqp;->a(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 926
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized x()V
    .locals 2

    .prologue
    .line 931
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmodule/canbus/bqp;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 934
    :goto_0
    monitor-exit p0

    return-void

    .line 932
    :cond_0
    :try_start_1
    sget v0, Lmodule/canbus/bqp;->M:I

    .line 933
    const/4 v1, 0x2

    invoke-static {v1, v0}, Lmodule/canbus/bqp;->a(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 931
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private y()V
    .locals 0

    .prologue
    .line 952
    invoke-direct {p0}, Lmodule/canbus/bqp;->s()V

    .line 953
    invoke-direct {p0}, Lmodule/canbus/bqp;->w()V

    .line 954
    invoke-direct {p0}, Lmodule/canbus/bqp;->x()V

    .line 955
    invoke-direct {p0}, Lmodule/canbus/bqp;->t()V

    .line 956
    invoke-direct {p0}, Lmodule/canbus/bqp;->u()V

    .line 957
    invoke-direct {p0}, Lmodule/canbus/bqp;->v()V

    .line 958
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    .line 878
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmodule/canbus/bqp;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 879
    sget-object v0, Lmodule/canbus/bqp;->P:[I

    const/4 v1, 0x0

    const/16 v2, 0x24

    invoke-static {p1, v1, v2}, Lutil/ba;->a(III)I

    move-result v1

    aget v0, v0, v1

    sput v0, Lmodule/canbus/bqp;->C:I

    .line 881
    :cond_0
    return-void
.end method

.method public a([BII)V
    .locals 10

    .prologue
    const/16 v3, 0x23

    const/16 v9, 0xd

    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 203
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 503
    :cond_0
    :goto_0
    return-void

    .line 205
    :sswitch_0
    iget v0, p0, Lmodule/canbus/bqp;->l:I

    if-nez v0, :cond_0

    .line 207
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 208
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 209
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/bqp;->b:I

    move v0, v1

    .line 211
    :goto_1
    iget-object v4, p0, Lmodule/canbus/bqp;->c:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_2

    .line 219
    :cond_1
    :goto_2
    and-int/lit16 v4, v3, 0xff

    if-ne v4, v2, :cond_4

    .line 220
    iget-object v3, p0, Lmodule/canbus/bqp;->c:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 221
    iget-object v3, p0, Lmodule/canbus/bqp;->c:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 212
    :cond_2
    iget v4, p0, Lmodule/canbus/bqp;->b:I

    iget-object v5, p0, Lmodule/canbus/bqp;->c:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_3

    .line 214
    iget v4, p0, Lmodule/canbus/bqp;->b:I

    if-eqz v4, :cond_1

    .line 215
    iput v0, p0, Lmodule/canbus/bqp;->a:I

    goto :goto_2

    .line 211
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 222
    :cond_4
    and-int/lit16 v1, v3, 0xff

    if-ne v1, v6, :cond_5

    .line 223
    iget-object v1, p0, Lmodule/canbus/bqp;->c:[[I

    array-length v1, v1

    if-gt v0, v1, :cond_0

    .line 224
    iget-object v0, p0, Lmodule/canbus/bqp;->c:[[I

    iget v1, p0, Lmodule/canbus/bqp;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v6}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 226
    :cond_5
    iget-object v1, p0, Lmodule/canbus/bqp;->c:[[I

    array-length v1, v1

    if-gt v0, v1, :cond_0

    .line 227
    iget-object v0, p0, Lmodule/canbus/bqp;->c:[[I

    iget v1, p0, Lmodule/canbus/bqp;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 234
    :sswitch_1
    iget v0, p0, Lmodule/canbus/bqp;->l:I

    if-nez v0, :cond_0

    .line 236
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 237
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 238
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/bqp;->e:I

    .line 240
    iget v0, p0, Lmodule/canbus/bqp;->e:I

    if-ne v0, v9, :cond_6

    .line 241
    and-int/lit16 v0, v3, 0xff

    if-ne v0, v2, :cond_0

    .line 242
    sget-object v0, Lapp/p;->R:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->a(Ljava/lang/String;)I

    goto/16 :goto_0

    .line 244
    :cond_6
    iget v0, p0, Lmodule/canbus/bqp;->e:I

    const/16 v4, 0x11

    if-ne v0, v4, :cond_7

    .line 245
    and-int/lit16 v0, v3, 0xff

    if-ne v0, v2, :cond_0

    .line 248
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 249
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.android.browser"

    const-string v3, "com.android.browser.BrowserActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 250
    invoke-static {v0}, Lutil/x;->a(Landroid/content/Intent;)I

    goto/16 :goto_0

    .line 253
    :cond_7
    iget v0, p0, Lmodule/canbus/bqp;->e:I

    const/16 v4, 0x10

    if-ne v0, v4, :cond_8

    .line 254
    and-int/lit16 v0, v3, 0xff

    if-ne v0, v2, :cond_0

    .line 256
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 257
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "net.easyconn"

    const-string v3, "net.easyconn.WelcomeActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 258
    invoke-static {v0}, Lutil/x;->a(Landroid/content/Intent;)I

    goto/16 :goto_0

    :cond_8
    move v0, v1

    .line 263
    :goto_3
    iget-object v4, p0, Lmodule/canbus/bqp;->f:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_a

    .line 271
    :cond_9
    :goto_4
    and-int/lit16 v4, v3, 0xff

    if-ne v4, v2, :cond_c

    .line 272
    iget-object v3, p0, Lmodule/canbus/bqp;->f:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 273
    iget-object v3, p0, Lmodule/canbus/bqp;->f:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 264
    :cond_a
    iget v4, p0, Lmodule/canbus/bqp;->e:I

    iget-object v5, p0, Lmodule/canbus/bqp;->f:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_b

    .line 266
    iget v4, p0, Lmodule/canbus/bqp;->e:I

    if-eqz v4, :cond_9

    .line 267
    iput v0, p0, Lmodule/canbus/bqp;->d:I

    goto :goto_4

    .line 263
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 274
    :cond_c
    and-int/lit16 v1, v3, 0xff

    if-ne v1, v6, :cond_d

    .line 275
    iget-object v1, p0, Lmodule/canbus/bqp;->f:[[I

    array-length v1, v1

    if-gt v0, v1, :cond_0

    iget v1, p0, Lmodule/canbus/bqp;->e:I

    const/16 v3, 0x8

    if-eq v1, v3, :cond_0

    .line 276
    iget-object v1, p0, Lmodule/canbus/bqp;->f:[[I

    aget-object v0, v1, v0

    aget v0, v0, v2

    invoke-static {v0, v6}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 278
    :cond_d
    iget-object v1, p0, Lmodule/canbus/bqp;->f:[[I

    array-length v1, v1

    if-gt v0, v1, :cond_0

    .line 279
    iget-object v0, p0, Lmodule/canbus/bqp;->f:[[I

    iget v1, p0, Lmodule/canbus/bqp;->d:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 288
    :sswitch_2
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 289
    add-int/lit8 v4, p2, 0x3

    aget-byte v4, p1, v4

    .line 290
    shl-int/lit8 v4, v4, 0x8

    const v5, 0xff00

    and-int/2addr v4, v5

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v4

    .line 293
    const v4, 0x8000

    and-int/2addr v4, v0

    if-eqz v4, :cond_10

    .line 296
    add-int/lit16 v4, v0, -0x8000

    if-lez v4, :cond_f

    .line 297
    add-int/lit16 v1, v0, -0x8000

    move v0, v1

    move v1, v2

    .line 309
    :goto_5
    sget v4, Lmodule/canbus/dgx;->i:I

    if-ne v4, v2, :cond_13

    .line 310
    div-int/lit8 v0, v0, 0xa

    .line 311
    if-le v0, v3, :cond_e

    move v0, v3

    .line 312
    :cond_e
    if-eqz v1, :cond_12

    .line 313
    rsub-int/lit8 v0, v0, 0x23

    .line 326
    :goto_6
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    :cond_f
    move v0, v1

    move v1, v2

    .line 301
    goto :goto_5

    .line 303
    :cond_10
    if-nez v0, :cond_11

    move v0, v1

    .line 305
    goto :goto_5

    .line 306
    :cond_11
    rsub-int v0, v0, 0xfff

    goto :goto_5

    .line 315
    :cond_12
    add-int/lit8 v0, v0, 0x23

    .line 317
    goto :goto_6

    .line 318
    :cond_13
    div-int/lit8 v0, v0, 0x12

    .line 319
    const/16 v2, 0x14

    if-le v0, v2, :cond_14

    const/16 v0, 0x14

    .line 320
    :cond_14
    if-eqz v1, :cond_15

    .line 321
    rsub-int/lit8 v0, v0, 0x14

    .line 322
    goto :goto_6

    .line 323
    :cond_15
    add-int/lit8 v0, v0, 0x14

    goto :goto_6

    .line 333
    :sswitch_3
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->w(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 334
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->w(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 335
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->w(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 336
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->w(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 343
    :sswitch_4
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->w(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 344
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->w(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 345
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->w(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 346
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->w(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 352
    :sswitch_5
    const/16 v0, 0x8

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 353
    const/16 v0, 0x408

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 354
    const/4 v0, 0x7

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 359
    :sswitch_6
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 360
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 361
    add-int/lit8 v4, p2, 0x4

    aget-byte v4, p1, v4

    .line 362
    add-int/lit8 v5, p2, 0x5

    aget-byte v5, p1, v5

    .line 363
    add-int/lit8 v6, p2, 0x6

    aget-byte v6, p1, v6

    .line 364
    add-int/lit8 v7, p2, 0x8

    aget-byte v7, p1, v7

    .line 366
    const/16 v8, 0xb

    and-int/lit16 v0, v0, 0xff

    invoke-static {v8, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 367
    const/16 v0, 0x15

    and-int/lit16 v3, v3, 0xff

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 368
    const/16 v0, 0xc

    and-int/lit8 v3, v4, 0x1f

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 371
    shr-int/lit8 v0, v4, 0x5

    and-int/lit8 v0, v0, 0x1

    invoke-static {v9, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 372
    const/16 v0, 0xe

    shr-int/lit8 v3, v4, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 373
    const/16 v0, 0xf

    shr-int/lit8 v3, v4, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 375
    const/16 v0, 0x10

    and-int/lit8 v3, v4, 0x1f

    const/16 v4, 0x1f

    if-ne v3, v4, :cond_16

    :goto_7
    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 377
    const/16 v0, 0x16

    shr-int/lit8 v1, v5, 0x0

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 378
    const/16 v0, 0x17

    shr-int/lit8 v1, v5, 0x4

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 380
    const/16 v0, 0x18

    shr-int/lit8 v1, v6, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 383
    const/16 v0, 0x12

    shr-int/lit8 v1, v6, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 386
    const/16 v0, 0x13

    shr-int/lit8 v1, v6, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 387
    const/16 v0, 0x39

    shr-int/lit8 v1, v7, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 388
    const/16 v0, 0x3a

    shr-int/lit8 v1, v7, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    :cond_16
    move v2, v1

    .line 375
    goto :goto_7

    .line 394
    :sswitch_7
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 395
    sget v3, Lmodule/canbus/dgx;->U:I

    if-nez v3, :cond_17

    .line 396
    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 397
    shr-int/lit8 v3, v0, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v6, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 403
    :goto_8
    const/4 v3, 0x4

    shr-int/lit8 v4, v0, 0x5

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 404
    const/4 v3, 0x3

    shr-int/lit8 v4, v0, 0x4

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 405
    const/4 v3, 0x5

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 408
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    .line 410
    sget v3, Lmodule/canbus/bqp;->g:I

    if-eq v3, v0, :cond_0

    .line 411
    sput v0, Lmodule/canbus/bqp;->g:I

    .line 412
    sget v0, Lmodule/i/e;->ar:I

    if-nez v0, :cond_0

    .line 413
    sget v0, Lmodule/canbus/bqp;->g:I

    if-eqz v0, :cond_19

    .line 414
    sget-object v0, Lapp/p;->Q:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 415
    iput-boolean v1, p0, Lmodule/canbus/bqp;->v:Z

    .line 416
    sget-object v0, Lapp/p;->R:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->a(Ljava/lang/String;)I

    goto/16 :goto_0

    .line 400
    :cond_17
    shr-int/lit8 v3, v0, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 401
    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v6, v3}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_8

    .line 418
    :cond_18
    iput-boolean v2, p0, Lmodule/canbus/bqp;->v:Z

    goto/16 :goto_0

    .line 420
    :cond_19
    iget-boolean v0, p0, Lmodule/canbus/bqp;->v:Z

    if-nez v0, :cond_0

    sget v0, Lmodule/i/e;->D:I

    if-eq v0, v9, :cond_0

    .line 421
    sget-object v0, Lapp/p;->Q:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 422
    invoke-static {}, Lutil/x;->a()V

    goto/16 :goto_0

    .line 431
    :sswitch_8
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 432
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 433
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 434
    add-int/lit8 v4, p2, 0x5

    aget-byte v4, p1, v4

    .line 435
    add-int/lit8 v5, p2, 0x6

    aget-byte v5, p1, v5

    .line 436
    add-int/lit8 v6, p2, 0x7

    aget-byte v6, p1, v6

    .line 437
    const/16 v7, 0x21

    shr-int/lit8 v8, v0, 0x4

    and-int/lit8 v8, v8, 0xf

    invoke-static {v7, v8}, Lmodule/canbus/dhf;->a(II)V

    .line 438
    const/16 v7, 0x32

    shr-int/lit8 v8, v0, 0x2

    and-int/lit8 v8, v8, 0x3

    invoke-static {v7, v8}, Lmodule/canbus/dhf;->a(II)V

    .line 439
    const/16 v7, 0x33

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0x3

    invoke-static {v7, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 440
    const/16 v0, 0x22

    shr-int/lit8 v7, v1, 0x2

    and-int/lit8 v7, v7, 0x3

    invoke-static {v0, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 441
    shr-int/lit8 v0, v1, 0x0

    and-int/lit8 v0, v0, 0x3

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 442
    const/16 v0, 0x24

    shr-int/lit8 v1, v2, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 443
    const/16 v0, 0x25

    shr-int/lit8 v1, v2, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 444
    const/16 v0, 0x26

    shr-int/lit8 v1, v2, 0x4

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 445
    const/16 v0, 0x27

    shr-int/lit8 v1, v2, 0x2

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 446
    const/16 v0, 0x28

    shr-int/lit8 v1, v2, 0x0

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 447
    const/16 v0, 0x29

    shr-int/lit8 v1, v4, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 448
    const/16 v0, 0x2a

    shr-int/lit8 v1, v4, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 449
    const/16 v0, 0x2b

    shr-int/lit8 v1, v4, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 450
    const/16 v0, 0x2c

    shr-int/lit8 v1, v4, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 451
    const/16 v0, 0x2d

    shr-int/lit8 v1, v5, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 452
    const/16 v0, 0x2e

    shr-int/lit8 v1, v5, 0x6

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 453
    const/16 v0, 0x34

    shr-int/lit8 v1, v6, 0x6

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 454
    const/16 v0, 0x35

    shr-int/lit8 v1, v6, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 455
    const/16 v0, 0x36

    shr-int/lit8 v1, v6, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 456
    const/16 v0, 0x37

    shr-int/lit8 v1, v6, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 457
    const/16 v0, 0x38

    shr-int/lit8 v1, v6, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 461
    :sswitch_9
    const/16 v0, 0x3b

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 468
    :sswitch_a
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 470
    shr-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, 0x1

    .line 472
    sget v3, Lmodule/i/e;->p:I

    if-nez v3, :cond_0

    .line 475
    if-eqz v0, :cond_1b

    .line 477
    sget-object v0, Lapp/p;->O:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 478
    invoke-static {}, Lutil/x;->z()V

    .line 480
    :cond_1a
    invoke-virtual {p0, v2}, Lmodule/canbus/bqp;->b(I)V

    .line 481
    const/16 v0, 0x3f9

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 483
    :cond_1b
    sget-object v0, Lapp/p;->O:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 484
    invoke-static {}, Lutil/x;->a()V

    .line 485
    const/4 v0, 0x6

    invoke-static {v0, v1}, Lmodule/i/h;->a(II)V

    .line 488
    invoke-virtual {p0, v1}, Lmodule/canbus/bqp;->b(I)V

    .line 489
    const/16 v0, 0x3f9

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 497
    :sswitch_b
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 203
    :sswitch_data_0
    .sparse-switch
        0x1d -> :sswitch_4
        0x1e -> :sswitch_3
        0x20 -> :sswitch_0
        0x24 -> :sswitch_7
        0x26 -> :sswitch_8
        0x29 -> :sswitch_2
        0x30 -> :sswitch_b
        0x35 -> :sswitch_5
        0x40 -> :sswitch_1
        0x52 -> :sswitch_a
        0x55 -> :sswitch_6
        0x60 -> :sswitch_9
    .end sparse-switch
.end method

.method public a([I)V
    .locals 4

    .prologue
    const/16 v3, 0x10

    const/4 v2, 0x0

    .line 920
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmodule/canbus/bqp;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 921
    sget-object v0, Lmodule/canbus/bqp;->R:[I

    sget v1, Lmodule/sound/co;->n:I

    invoke-static {v1, v2, v3}, Lutil/ba;->a(III)I

    move-result v1

    aget v0, v0, v1

    sput v0, Lmodule/canbus/bqp;->L:I

    .line 922
    sget-object v0, Lmodule/canbus/bqp;->R:[I

    sget v1, Lmodule/sound/co;->l:I

    invoke-static {v1, v2, v3}, Lutil/ba;->a(III)I

    move-result v1

    aget v0, v0, v1

    sput v0, Lmodule/canbus/bqp;->M:I

    .line 924
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    const/4 v0, 0x3

    .line 689
    if-eqz p1, :cond_0

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 690
    invoke-static {v0}, Lb/u;->b([I)V

    .line 694
    :goto_0
    return-void

    .line 691
    :cond_0
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    .line 692
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 689
    nop

    :array_0
    .array-data 4
        0x1
        0x0
        0x79
    .end array-data

    .line 691
    :array_1
    .array-data 4
        0x1
        0x0
        0x78
    .end array-data
.end method

.method public b([I)V
    .locals 6

    .prologue
    const/16 v5, 0xc

    const/4 v1, 0x4

    const/16 v4, 0x14

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 698
    invoke-super {p0, p1}, Lmodule/canbus/dgv;->b([I)V

    .line 699
    if-eqz p1, :cond_0

    array-length v0, p1

    if-ge v0, v3, :cond_1

    .line 781
    :cond_0
    :goto_0
    return-void

    .line 700
    :cond_1
    const/4 v0, 0x0

    aget v0, p1, v0

    .line 701
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 703
    :pswitch_1
    aget v0, p1, v2

    if-nez v0, :cond_0

    .line 707
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v5

    if-lt v0, v2, :cond_0

    .line 708
    invoke-direct {p0, v2}, Lmodule/canbus/bqp;->p(I)V

    goto :goto_0

    .line 712
    :pswitch_2
    aget v0, p1, v2

    if-eqz v0, :cond_2

    .line 713
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x11

    aget v0, v0, v1

    if-nez v0, :cond_0

    .line 714
    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lmodule/canbus/bqp;->p(I)V

    goto :goto_0

    .line 716
    :cond_2
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x11

    aget v0, v0, v1

    if-ne v0, v2, :cond_0

    .line 717
    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lmodule/canbus/bqp;->p(I)V

    goto :goto_0

    .line 721
    :pswitch_3
    aget v0, p1, v2

    if-eqz v0, :cond_3

    .line 722
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x18

    aget v0, v0, v1

    if-nez v0, :cond_0

    .line 723
    invoke-direct {p0, v3}, Lmodule/canbus/bqp;->p(I)V

    goto :goto_0

    .line 725
    :cond_3
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x18

    aget v0, v0, v1

    if-ne v0, v2, :cond_0

    .line 726
    invoke-direct {p0, v3}, Lmodule/canbus/bqp;->p(I)V

    goto :goto_0

    .line 730
    :pswitch_4
    aget v0, p1, v2

    if-eqz v0, :cond_4

    .line 731
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x13

    aget v0, v0, v1

    if-nez v0, :cond_0

    .line 732
    const/16 v0, 0x26

    invoke-direct {p0, v0}, Lmodule/canbus/bqp;->p(I)V

    goto :goto_0

    .line 734
    :cond_4
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x13

    aget v0, v0, v1

    if-ne v0, v2, :cond_0

    .line 735
    const/16 v0, 0x26

    invoke-direct {p0, v0}, Lmodule/canbus/bqp;->p(I)V

    goto :goto_0

    .line 739
    :pswitch_5
    aget v0, p1, v2

    if-eqz v0, :cond_5

    .line 740
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v4

    if-nez v0, :cond_0

    .line 741
    invoke-direct {p0, v1}, Lmodule/canbus/bqp;->p(I)V

    goto :goto_0

    .line 743
    :cond_5
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v4

    if-ne v0, v2, :cond_0

    .line 744
    invoke-direct {p0, v1}, Lmodule/canbus/bqp;->p(I)V

    goto/16 :goto_0

    .line 748
    :pswitch_6
    aget v0, p1, v2

    if-eqz v0, :cond_6

    .line 749
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x12

    aget v0, v0, v1

    if-nez v0, :cond_0

    .line 750
    const/16 v0, 0x23

    invoke-direct {p0, v0}, Lmodule/canbus/bqp;->p(I)V

    goto/16 :goto_0

    .line 752
    :cond_6
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x12

    aget v0, v0, v1

    if-ne v0, v2, :cond_0

    .line 753
    const/16 v0, 0x23

    invoke-direct {p0, v0}, Lmodule/canbus/bqp;->p(I)V

    goto/16 :goto_0

    .line 757
    :pswitch_7
    aget v0, p1, v2

    const/4 v1, -0x2

    if-ne v0, v1, :cond_7

    .line 758
    const/16 v0, 0x15

    invoke-direct {p0, v0}, Lmodule/canbus/bqp;->p(I)V

    goto/16 :goto_0

    .line 759
    :cond_7
    aget v0, p1, v2

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 760
    invoke-direct {p0, v4}, Lmodule/canbus/bqp;->p(I)V

    goto/16 :goto_0

    .line 764
    :pswitch_8
    aget v0, p1, v2

    if-nez v0, :cond_8

    .line 765
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lmodule/canbus/bqp;->p(I)V

    goto/16 :goto_0

    .line 766
    :cond_8
    aget v0, p1, v2

    if-ne v0, v2, :cond_0

    .line 767
    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lmodule/canbus/bqp;->p(I)V

    goto/16 :goto_0

    .line 771
    :pswitch_9
    aget v0, p1, v2

    if-nez v0, :cond_9

    .line 772
    invoke-direct {p0, v5}, Lmodule/canbus/bqp;->p(I)V

    goto/16 :goto_0

    .line 773
    :cond_9
    aget v0, p1, v2

    if-ne v0, v2, :cond_0

    .line 774
    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lmodule/canbus/bqp;->p(I)V

    goto/16 :goto_0

    .line 701
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

.method public c([I)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/16 v4, 0xa

    const/4 v3, 0x0

    .line 897
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmodule/canbus/bqp;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->d:I

    if-ne v0, v2, :cond_0

    .line 898
    sget-object v0, Lmodule/canbus/bqp;->Q:[I

    sget-object v1, Lmodule/sound/co;->ae:[I

    aget v1, v1, v3

    shr-int/lit8 v1, v1, 0x1

    invoke-static {v1, v3, v4}, Lutil/ba;->a(III)I

    move-result v1

    aget v0, v0, v1

    sput v0, Lmodule/canbus/bqp;->G:I

    .line 899
    sget-object v0, Lmodule/canbus/bqp;->Q:[I

    sget-object v1, Lmodule/sound/co;->ae:[I

    aget v1, v1, v2

    shr-int/lit8 v1, v1, 0x1

    invoke-static {v1, v3, v4}, Lutil/ba;->a(III)I

    move-result v1

    aget v0, v0, v1

    sput v0, Lmodule/canbus/bqp;->H:I

    .line 900
    sget-object v0, Lmodule/canbus/bqp;->Q:[I

    sget-object v1, Lmodule/sound/co;->ae:[I

    const/4 v2, 0x2

    aget v1, v1, v2

    shr-int/lit8 v1, v1, 0x1

    invoke-static {v1, v3, v4}, Lutil/ba;->a(III)I

    move-result v1

    aget v0, v0, v1

    sput v0, Lmodule/canbus/bqp;->I:I

    .line 902
    :cond_0
    return-void
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 630
    sparse-switch p1, :sswitch_data_0

    .line 687
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 632
    :sswitch_1
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lt v0, v3, :cond_0

    aget v0, p2, v4

    if-nez v0, :cond_0

    .line 633
    aget v0, p2, v2

    invoke-direct {p0, v0}, Lmodule/canbus/bqp;->p(I)V

    goto :goto_0

    .line 637
    :sswitch_2
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 639
    aget v0, p2, v2

    if-gez v0, :cond_2

    .line 640
    aput v2, p2, v2

    .line 644
    :cond_1
    :goto_1
    aget v0, p2, v2

    invoke-direct {p0, v0}, Lmodule/canbus/bqp;->l(I)V

    goto :goto_0

    .line 641
    :cond_2
    aget v0, p2, v2

    if-le v0, v3, :cond_1

    .line 642
    aput v3, p2, v2

    goto :goto_1

    .line 649
    :sswitch_3
    sget v0, Lmodule/i/e;->p:I

    if-nez v0, :cond_0

    .line 651
    sget-object v0, Lapp/p;->O:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 652
    invoke-static {}, Lutil/x;->z()V

    .line 653
    invoke-virtual {p0, v4}, Lmodule/canbus/bqp;->b(I)V

    .line 654
    const/16 v0, 0x3f9

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_0

    .line 656
    :cond_3
    sget-object v0, Lapp/p;->O:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 657
    invoke-static {}, Lutil/x;->a()V

    .line 658
    const/4 v0, 0x6

    invoke-static {v0, v2}, Lmodule/i/h;->a(II)V

    .line 659
    invoke-virtual {p0, v2}, Lmodule/canbus/bqp;->b(I)V

    .line 660
    const/16 v0, 0x3f9

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_0

    .line 667
    :sswitch_4
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lt v0, v3, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 668
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, 0x83

    aput v1, v0, v4

    aput v3, v0, v3

    aget v1, p2, v2

    int-to-byte v1, v1

    aput v1, v0, v5

    aget v1, p2, v4

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 674
    :sswitch_5
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lt v0, v4, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 675
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, 0x82

    aput v1, v0, v4

    aput v3, v0, v3

    aget v1, p2, v2

    int-to-byte v1, v1

    aput v1, v0, v5

    aput v2, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 679
    :sswitch_6
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lt v0, v4, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 680
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, 0x90

    aput v1, v0, v4

    aput v3, v0, v3

    aget v1, p2, v2

    int-to-byte v1, v1

    aput v1, v0, v5

    aput v2, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 630
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_4
        0x2 -> :sswitch_0
        0x3 -> :sswitch_5
        0x4 -> :sswitch_6
        0x3eb -> :sswitch_3
        0x3ed -> :sswitch_2
    .end sparse-switch
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 526
    iget-object v0, p0, Lmodule/canbus/bqp;->m:Lutil/aq;

    invoke-virtual {v0}, Lutil/aq;->b()V

    .line 527
    iget-object v0, p0, Lmodule/canbus/bqp;->w:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 528
    iget-object v0, p0, Lmodule/canbus/bqp;->m:Lutil/aq;

    invoke-virtual {v0, v3, v4}, Lutil/aq;->a(II)I

    move-result v0

    invoke-direct {p0, v0}, Lmodule/canbus/bqp;->l(I)V

    .line 529
    iget-object v0, p0, Lmodule/canbus/bqp;->m:Lutil/aq;

    invoke-virtual {v0, v2, v4}, Lutil/aq;->a(II)I

    move-result v0

    invoke-direct {p0, v0}, Lmodule/canbus/bqp;->m(I)V

    .line 530
    iget-object v0, p0, Lmodule/canbus/bqp;->m:Lutil/aq;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, v4}, Lutil/aq;->a(II)I

    move-result v0

    invoke-direct {p0, v0}, Lmodule/canbus/bqp;->n(I)V

    .line 531
    iget-object v0, p0, Lmodule/canbus/bqp;->m:Lutil/aq;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, v4}, Lutil/aq;->a(II)I

    move-result v0

    invoke-direct {p0, v0}, Lmodule/canbus/bqp;->o(I)V

    .line 532
    sget v0, Lmodule/canbus/dgx;->a:I

    shr-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/bqp;->h:I

    .line 534
    iget v0, p0, Lmodule/canbus/bqp;->h:I

    if-ne v0, v2, :cond_0

    .line 535
    iget-object v0, p0, Lmodule/canbus/bqp;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 536
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bqp;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 541
    :goto_0
    iget-object v0, p0, Lmodule/canbus/bqp;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 542
    iget-object v0, p0, Lmodule/canbus/bqp;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 543
    iget-object v0, p0, Lmodule/canbus/bqp;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->i:I

    .line 544
    invoke-direct {p0, v3}, Lmodule/canbus/bqp;->k(I)V

    .line 545
    iget-object v0, p0, Lmodule/canbus/bqp;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->l:I

    .line 546
    return-void

    .line 539
    :cond_0
    iget-object v0, p0, Lmodule/canbus/bqp;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x0

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    goto :goto_0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 550
    iget-object v0, p0, Lmodule/canbus/bqp;->m:Lutil/aq;

    invoke-virtual {v0}, Lutil/aq;->c()V

    .line 551
    iget-object v0, p0, Lmodule/canbus/bqp;->w:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 552
    iget v0, p0, Lmodule/canbus/bqp;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 553
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 554
    iget-object v0, p0, Lmodule/canbus/bqp;->A:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 555
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lmodule/canbus/bqp;->k(I)V

    .line 559
    :cond_0
    :goto_0
    return-void

    .line 557
    :cond_1
    iget v0, p0, Lmodule/canbus/bqp;->h:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 558
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bqp;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 790
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 795
    if-ltz p2, :cond_0

    const/16 v0, 0x3c

    if-ge p2, v0, :cond_0

    .line 796
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 798
    :cond_0
    return-void
.end method
