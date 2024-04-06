.class public Lmodule/canbus/bzw;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# static fields
.field private static A:I

.field private static B:I

.field private static C:I

.field private static final E:[I

.field private static final F:[I

.field private static final G:[I

.field private static final H:Lutil/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lutil/e",
            "<",
            "Lmodule/canbus/cab;",
            ">;"
        }
    .end annotation
.end field

.field private static o:I

.field private static p:I

.field private static s:I

.field private static t:I

.field private static u:I

.field private static v:I

.field private static w:I

.field private static x:I

.field private static y:I

.field private static z:I


# instance fields
.field private D:I

.field a:I

.field b:I

.field c:[[I

.field d:I

.field e:I

.field f:[[I

.field g:Z

.field h:I

.field i:I

.field j:Ljava/lang/Runnable;

.field k:Ljava/lang/Runnable;

.field l:I

.field m:Ljava/lang/Runnable;

.field n:I

.field private q:I

.field private r:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/16 v7, 0xb

    const/16 v6, 0x9

    const/4 v5, 0x6

    const/4 v4, 0x3

    const/16 v3, 0xe

    .line 613
    const/4 v0, 0x0

    sput v0, Lmodule/canbus/bzw;->o:I

    .line 614
    const/4 v0, 0x0

    sput v0, Lmodule/canbus/bzw;->p:I

    .line 993
    const/16 v0, 0x25

    new-array v0, v0, [I

    const/4 v1, 0x1

    .line 995
    aput v4, v0, v1

    const/4 v1, 0x2

    aput v5, v0, v1

    aput v6, v0, v4

    const/4 v1, 0x4

    const/16 v2, 0xc

    aput v2, v0, v1

    const/4 v1, 0x5

    aput v3, v0, v1

    const/16 v1, 0x10

    aput v1, v0, v5

    const/4 v1, 0x7

    const/16 v2, 0x12

    aput v2, v0, v1

    const/16 v1, 0x8

    const/16 v2, 0x14

    aput v2, v0, v1

    const/16 v1, 0x16

    aput v1, v0, v6

    const/16 v1, 0xa

    const/16 v2, 0x18

    aput v2, v0, v1

    .line 996
    const/16 v1, 0x1a

    aput v1, v0, v7

    const/16 v1, 0xc

    const/16 v2, 0x1c

    aput v2, v0, v1

    const/16 v1, 0xd

    const/16 v2, 0x1e

    aput v2, v0, v1

    const/16 v1, 0x20

    aput v1, v0, v3

    const/16 v1, 0xf

    const/16 v2, 0x22

    aput v2, v0, v1

    const/16 v1, 0x10

    const/16 v2, 0x24

    aput v2, v0, v1

    const/16 v1, 0x11

    const/16 v2, 0x26

    aput v2, v0, v1

    const/16 v1, 0x12

    const/16 v2, 0x28

    aput v2, v0, v1

    const/16 v1, 0x13

    const/16 v2, 0x2a

    aput v2, v0, v1

    const/16 v1, 0x14

    const/16 v2, 0x2c

    aput v2, v0, v1

    const/16 v1, 0x15

    .line 997
    const/16 v2, 0x2e

    aput v2, v0, v1

    const/16 v1, 0x16

    const/16 v2, 0x30

    aput v2, v0, v1

    const/16 v1, 0x17

    const/16 v2, 0x32

    aput v2, v0, v1

    const/16 v1, 0x18

    const/16 v2, 0x33

    aput v2, v0, v1

    const/16 v1, 0x19

    const/16 v2, 0x34

    aput v2, v0, v1

    const/16 v1, 0x1a

    const/16 v2, 0x35

    aput v2, v0, v1

    const/16 v1, 0x1b

    const/16 v2, 0x36

    aput v2, v0, v1

    const/16 v1, 0x1c

    const/16 v2, 0x37

    aput v2, v0, v1

    const/16 v1, 0x1d

    const/16 v2, 0x38

    aput v2, v0, v1

    const/16 v1, 0x1e

    const/16 v2, 0x39

    aput v2, v0, v1

    const/16 v1, 0x1f

    .line 998
    const/16 v2, 0x3a

    aput v2, v0, v1

    const/16 v1, 0x20

    const/16 v2, 0x3b

    aput v2, v0, v1

    const/16 v1, 0x21

    const/16 v2, 0x3c

    aput v2, v0, v1

    const/16 v1, 0x22

    const/16 v2, 0x3d

    aput v2, v0, v1

    const/16 v1, 0x23

    const/16 v2, 0x3e

    aput v2, v0, v1

    const/16 v1, 0x24

    const/16 v2, 0x3f

    aput v2, v0, v1

    .line 993
    sput-object v0, Lmodule/canbus/bzw;->E:[I

    .line 1001
    new-array v0, v7, [I

    fill-array-data v0, :array_0

    sput-object v0, Lmodule/canbus/bzw;->F:[I

    .line 1005
    const/16 v0, 0x11

    new-array v0, v0, [I

    const/4 v1, 0x2

    .line 1006
    const/4 v2, 0x1

    aput v2, v0, v1

    const/4 v1, 0x2

    aput v1, v0, v4

    const/4 v1, 0x4

    aput v4, v0, v1

    const/4 v1, 0x5

    const/4 v2, 0x4

    aput v2, v0, v1

    const/4 v1, 0x5

    aput v1, v0, v5

    const/4 v1, 0x7

    aput v5, v0, v1

    const/16 v1, 0x8

    const/4 v2, 0x7

    aput v2, v0, v1

    .line 1007
    const/16 v1, 0x8

    aput v1, v0, v6

    const/16 v1, 0xa

    aput v6, v0, v1

    const/16 v1, 0xa

    aput v1, v0, v7

    const/16 v1, 0xc

    aput v7, v0, v1

    const/16 v1, 0xd

    const/16 v2, 0xc

    aput v2, v0, v1

    const/16 v1, 0xd

    aput v1, v0, v3

    const/16 v1, 0xf

    aput v3, v0, v1

    const/16 v1, 0x10

    aput v3, v0, v1

    .line 1005
    sput-object v0, Lmodule/canbus/bzw;->G:[I

    .line 1092
    new-instance v0, Lutil/e;

    invoke-direct {v0}, Lutil/e;-><init>()V

    sput-object v0, Lmodule/canbus/bzw;->H:Lutil/e;

    return-void

    .line 1001
    nop

    :array_0
    .array-data 4
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
    .end array-data
.end method

.method public constructor <init>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 32
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 139
    iput v4, p0, Lmodule/canbus/bzw;->b:I

    .line 140
    const/16 v0, 0x1e

    new-array v0, v0, [[I

    .line 141
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    .line 142
    new-array v1, v3, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v5

    .line 143
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    .line 144
    new-array v1, v3, [I

    fill-array-data v1, :array_3

    aput-object v1, v0, v6

    .line 145
    new-array v1, v3, [I

    fill-array-data v1, :array_4

    aput-object v1, v0, v7

    const/4 v1, 0x5

    .line 146
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 147
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 148
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 149
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 150
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 151
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 152
    new-array v2, v3, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 153
    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 154
    new-array v2, v3, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 155
    new-array v2, v3, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 156
    new-array v2, v3, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 157
    new-array v2, v3, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 158
    new-array v2, v3, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 159
    new-array v2, v3, [I

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 161
    new-array v2, v3, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 162
    new-array v2, v3, [I

    fill-array-data v2, :array_14

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 163
    new-array v2, v3, [I

    fill-array-data v2, :array_15

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 164
    new-array v2, v3, [I

    fill-array-data v2, :array_16

    aput-object v2, v0, v1

    const/16 v1, 0x17

    .line 165
    new-array v2, v3, [I

    fill-array-data v2, :array_17

    aput-object v2, v0, v1

    const/16 v1, 0x18

    .line 166
    new-array v2, v3, [I

    fill-array-data v2, :array_18

    aput-object v2, v0, v1

    const/16 v1, 0x19

    .line 167
    new-array v2, v3, [I

    fill-array-data v2, :array_19

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    .line 168
    new-array v2, v3, [I

    fill-array-data v2, :array_1a

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    .line 169
    new-array v2, v3, [I

    fill-array-data v2, :array_1b

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    .line 170
    new-array v2, v3, [I

    fill-array-data v2, :array_1c

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    .line 171
    new-array v2, v3, [I

    fill-array-data v2, :array_1d

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/bzw;->c:[[I

    .line 174
    iput v4, p0, Lmodule/canbus/bzw;->e:I

    .line 175
    const/16 v0, 0xf

    new-array v0, v0, [[I

    .line 176
    new-array v1, v3, [I

    fill-array-data v1, :array_1e

    aput-object v1, v0, v4

    .line 177
    new-array v1, v3, [I

    fill-array-data v1, :array_1f

    aput-object v1, v0, v5

    .line 178
    new-array v1, v3, [I

    fill-array-data v1, :array_20

    aput-object v1, v0, v3

    .line 179
    new-array v1, v3, [I

    fill-array-data v1, :array_21

    aput-object v1, v0, v6

    .line 180
    new-array v1, v3, [I

    fill-array-data v1, :array_22

    aput-object v1, v0, v7

    const/4 v1, 0x5

    .line 181
    new-array v2, v3, [I

    fill-array-data v2, :array_23

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 182
    new-array v2, v3, [I

    fill-array-data v2, :array_24

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 183
    new-array v2, v3, [I

    fill-array-data v2, :array_25

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 184
    new-array v2, v3, [I

    fill-array-data v2, :array_26

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 185
    new-array v2, v3, [I

    fill-array-data v2, :array_27

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 186
    new-array v2, v3, [I

    fill-array-data v2, :array_28

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 187
    new-array v2, v3, [I

    fill-array-data v2, :array_29

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 188
    new-array v2, v3, [I

    fill-array-data v2, :array_2a

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 189
    new-array v2, v3, [I

    fill-array-data v2, :array_2b

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 190
    new-array v2, v3, [I

    fill-array-data v2, :array_2c

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/bzw;->f:[[I

    .line 612
    iput-boolean v4, p0, Lmodule/canbus/bzw;->g:Z

    .line 615
    iput v4, p0, Lmodule/canbus/bzw;->h:I

    .line 788
    iput v4, p0, Lmodule/canbus/bzw;->i:I

    .line 789
    new-instance v0, Lmodule/canbus/bzx;

    invoke-direct {v0, p0}, Lmodule/canbus/bzx;-><init>(Lmodule/canbus/bzw;)V

    iput-object v0, p0, Lmodule/canbus/bzw;->j:Ljava/lang/Runnable;

    .line 797
    new-instance v0, Lmodule/canbus/bzy;

    invoke-direct {v0, p0}, Lmodule/canbus/bzy;-><init>(Lmodule/canbus/bzw;)V

    iput-object v0, p0, Lmodule/canbus/bzw;->k:Ljava/lang/Runnable;

    .line 865
    iput v4, p0, Lmodule/canbus/bzw;->l:I

    .line 866
    new-instance v0, Lmodule/canbus/bzz;

    invoke-direct {v0, p0}, Lmodule/canbus/bzz;-><init>(Lmodule/canbus/bzw;)V

    iput-object v0, p0, Lmodule/canbus/bzw;->m:Ljava/lang/Runnable;

    .line 897
    iput v4, p0, Lmodule/canbus/bzw;->n:I

    .line 930
    const/16 v0, 0x64

    iput v0, p0, Lmodule/canbus/bzw;->q:I

    .line 931
    new-instance v0, Lmodule/canbus/caa;

    invoke-direct {v0, p0}, Lmodule/canbus/caa;-><init>(Lmodule/canbus/bzw;)V

    iput-object v0, p0, Lmodule/canbus/bzw;->r:Ljava/lang/Runnable;

    .line 992
    iput v4, p0, Lmodule/canbus/bzw;->D:I

    .line 32
    return-void

    .line 141
    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 142
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 143
    :array_2
    .array-data 4
        0x7
        0x2
    .end array-data

    .line 144
    :array_3
    .array-data 4
        0x8
        0xd
    .end array-data

    .line 145
    :array_4
    .array-data 4
        0x9
        0x12
    .end array-data

    .line 146
    :array_5
    .array-data 4
        0xa
        0x1a
    .end array-data

    .line 147
    :array_6
    .array-data 4
        0x13
        0x3
    .end array-data

    .line 148
    :array_7
    .array-data 4
        0x14
        0x4
    .end array-data

    .line 149
    :array_8
    .array-data 4
        0x15
        0x15
    .end array-data

    .line 150
    :array_9
    .array-data 4
        0x16
        0x34
    .end array-data

    .line 151
    :array_a
    .array-data 4
        0x17
        0x16
    .end array-data

    .line 152
    :array_b
    .array-data 4
        0x18
        -0x1
    .end array-data

    .line 153
    :array_c
    .array-data 4
        0x19
        0x3
    .end array-data

    .line 154
    :array_d
    .array-data 4
        0x1a
        0x4
    .end array-data

    .line 155
    :array_e
    .array-data 4
        0x1b
        -0x1
    .end array-data

    .line 156
    :array_f
    .array-data 4
        0x1c
        -0x1
    .end array-data

    .line 157
    :array_10
    .array-data 4
        0x1d
        -0x1
    .end array-data

    .line 158
    :array_11
    .array-data 4
        0x1e
        -0x1
    .end array-data

    .line 159
    :array_12
    .array-data 4
        0x87
        0xc
    .end array-data

    .line 161
    :array_13
    .array-data 4
        0xc1
        0x4b
    .end array-data

    .line 162
    :array_14
    .array-data 4
        0xc2
        0x4a
    .end array-data

    .line 163
    :array_15
    .array-data 4
        0xc3
        0x4a
    .end array-data

    .line 164
    :array_16
    .array-data 4
        0xc4
        0x35
    .end array-data

    .line 165
    :array_17
    .array-data 4
        0xc5
        0x1
    .end array-data

    .line 166
    :array_18
    .array-data 4
        0xc6
        0x19
    .end array-data

    .line 167
    :array_19
    .array-data 4
        0xc7
        0x5
    .end array-data

    .line 168
    :array_1a
    .array-data 4
        0xc8
        0x3a
    .end array-data

    .line 169
    :array_1b
    .array-data 4
        0xc9
        0x19
    .end array-data

    .line 170
    :array_1c
    .array-data 4
        0xd0
        0x26
    .end array-data

    .line 171
    :array_1d
    .array-data 4
        0xd1
        0x3e
    .end array-data

    .line 176
    :array_1e
    .array-data 4
        0x1
        0x22
    .end array-data

    .line 177
    :array_1f
    .array-data 4
        0x2
        0x22
    .end array-data

    .line 178
    :array_20
    .array-data 4
        0x3
        0x21
    .end array-data

    .line 179
    :array_21
    .array-data 4
        0x4
        0x21
    .end array-data

    .line 180
    :array_22
    .array-data 4
        0x5
        0x23
    .end array-data

    .line 181
    :array_23
    .array-data 4
        0x6
        0x23
    .end array-data

    .line 182
    :array_24
    .array-data 4
        0x7
        0x20
    .end array-data

    .line 183
    :array_25
    .array-data 4
        0x8
        0x20
    .end array-data

    .line 184
    :array_26
    .array-data 4
        0x10
        0x1f
    .end array-data

    .line 185
    :array_27
    .array-data 4
        0x11
        0x1e
    .end array-data

    .line 186
    :array_28
    .array-data 4
        0x12
        0x1d
    .end array-data

    .line 187
    :array_29
    .array-data 4
        0x13
        0x6
    .end array-data

    .line 188
    :array_2a
    .array-data 4
        0x14
        0x5
    .end array-data

    .line 189
    :array_2b
    .array-data 4
        0x15
        0x26
    .end array-data

    .line 190
    :array_2c
    .array-data 4
        0x16
        0x1
    .end array-data
.end method

.method static synthetic a(Lmodule/canbus/bzw;)I
    .locals 1

    .prologue
    .line 930
    iget v0, p0, Lmodule/canbus/bzw;->q:I

    return v0
.end method

.method public static a(II)V
    .locals 1

    .prologue
    .line 1113
    sget-object v0, Lmodule/canbus/bzw;->H:Lutil/e;

    invoke-virtual {v0, p0}, Lutil/e;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmodule/canbus/cab;

    .line 1114
    if-eqz v0, :cond_0

    .line 1115
    invoke-virtual {v0, p1}, Lmodule/canbus/cab;->a(I)V

    .line 1117
    :cond_0
    return-void
.end method

.method static synthetic a(Lmodule/canbus/bzw;I)V
    .locals 0

    .prologue
    .line 992
    iput p1, p0, Lmodule/canbus/bzw;->D:I

    return-void
.end method

.method static synthetic b(Lmodule/canbus/bzw;)I
    .locals 1

    .prologue
    .line 992
    iget v0, p0, Lmodule/canbus/bzw;->D:I

    return v0
.end method

.method static synthetic b(I)V
    .locals 0

    .prologue
    .line 989
    sput p0, Lmodule/canbus/bzw;->s:I

    return-void
.end method

.method static synthetic c(Lmodule/canbus/bzw;)V
    .locals 0

    .prologue
    .line 1040
    invoke-direct {p0}, Lmodule/canbus/bzw;->t()V

    return-void
.end method

.method static synthetic d(Lmodule/canbus/bzw;)V
    .locals 0

    .prologue
    .line 1048
    invoke-direct {p0}, Lmodule/canbus/bzw;->u()V

    return-void
.end method

.method static synthetic e(Lmodule/canbus/bzw;)V
    .locals 0

    .prologue
    .line 1056
    invoke-direct {p0}, Lmodule/canbus/bzw;->v()V

    return-void
.end method

.method static synthetic f(Lmodule/canbus/bzw;)V
    .locals 0

    .prologue
    .line 1072
    invoke-direct {p0}, Lmodule/canbus/bzw;->w()V

    return-void
.end method

.method static synthetic g(Lmodule/canbus/bzw;)V
    .locals 0

    .prologue
    .line 1078
    invoke-direct {p0}, Lmodule/canbus/bzw;->x()V

    return-void
.end method

.method static synthetic g()[I
    .locals 1

    .prologue
    .line 993
    sget-object v0, Lmodule/canbus/bzw;->E:[I

    return-object v0
.end method

.method static synthetic h()I
    .locals 1

    .prologue
    .line 990
    sget v0, Lmodule/canbus/bzw;->t:I

    return v0
.end method

.method static synthetic i()I
    .locals 1

    .prologue
    .line 990
    sget v0, Lmodule/canbus/bzw;->w:I

    return v0
.end method

.method static synthetic j()I
    .locals 1

    .prologue
    .line 990
    sget v0, Lmodule/canbus/bzw;->u:I

    return v0
.end method

.method static synthetic k()I
    .locals 1

    .prologue
    .line 990
    sget v0, Lmodule/canbus/bzw;->x:I

    return v0
.end method

.method static synthetic l()I
    .locals 1

    .prologue
    .line 990
    sget v0, Lmodule/canbus/bzw;->v:I

    return v0
.end method

.method static synthetic m()I
    .locals 1

    .prologue
    .line 990
    sget v0, Lmodule/canbus/bzw;->y:I

    return v0
.end method

.method static synthetic n()I
    .locals 1

    .prologue
    .line 991
    sget v0, Lmodule/canbus/bzw;->z:I

    return v0
.end method

.method static synthetic o()I
    .locals 1

    .prologue
    .line 991
    sget v0, Lmodule/canbus/bzw;->B:I

    return v0
.end method

.method static synthetic p()I
    .locals 1

    .prologue
    .line 991
    sget v0, Lmodule/canbus/bzw;->A:I

    return v0
.end method

.method static synthetic q()I
    .locals 1

    .prologue
    .line 991
    sget v0, Lmodule/canbus/bzw;->C:I

    return v0
.end method

.method private r()V
    .locals 3

    .prologue
    .line 900
    :try_start_0
    invoke-virtual {p0}, Lmodule/canbus/bzw;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.syu.carinfo.lz.lexusis.LuzLexusISCd"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 901
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 902
    const-string v1, "com.syu.canbus"

    const-string v2, "com.syu.carinfo.lz.lexusis.LuzLexusISCd"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 903
    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 904
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 905
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v1

    invoke-virtual {v1, v0}, Lapp/App;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 910
    :cond_0
    :goto_0
    return-void

    .line 907
    :catch_0
    move-exception v0

    .line 908
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private s()V
    .locals 3

    .prologue
    .line 914
    :try_start_0
    invoke-virtual {p0}, Lmodule/canbus/bzw;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.syu.carinfo.lz.lexusis.LuzLexusISRadio"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 915
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 916
    const-string v1, "com.syu.canbus"

    const-string v2, "com.syu.carinfo.lz.lexusis.LuzLexusISRadio"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 917
    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 918
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 919
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v1

    invoke-virtual {v1, v0}, Lapp/App;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 924
    :cond_0
    :goto_0
    return-void

    .line 921
    :catch_0
    move-exception v0

    .line 922
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private declared-synchronized t()V
    .locals 2

    .prologue
    .line 1041
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmodule/canbus/bzw;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 1046
    :goto_0
    monitor-exit p0

    return-void

    .line 1044
    :cond_0
    :try_start_1
    sget v0, Lmodule/canbus/bzw;->w:I

    .line 1045
    const/4 v1, 0x4

    invoke-static {v1, v0}, Lmodule/canbus/bzw;->a(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1041
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized u()V
    .locals 2

    .prologue
    .line 1049
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmodule/canbus/bzw;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 1054
    :goto_0
    monitor-exit p0

    return-void

    .line 1052
    :cond_0
    :try_start_1
    sget v0, Lmodule/canbus/bzw;->x:I

    .line 1053
    const/4 v1, 0x6

    invoke-static {v1, v0}, Lmodule/canbus/bzw;->a(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1049
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized v()V
    .locals 2

    .prologue
    .line 1057
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmodule/canbus/bzw;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 1062
    :goto_0
    monitor-exit p0

    return-void

    .line 1060
    :cond_0
    :try_start_1
    sget v0, Lmodule/canbus/bzw;->y:I

    .line 1061
    const/4 v1, 0x5

    invoke-static {v1, v0}, Lmodule/canbus/bzw;->a(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1057
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized w()V
    .locals 2

    .prologue
    .line 1073
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmodule/canbus/bzw;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 1076
    :goto_0
    monitor-exit p0

    return-void

    .line 1074
    :cond_0
    :try_start_1
    sget v0, Lmodule/canbus/bzw;->B:I

    .line 1075
    const/4 v1, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/bzw;->a(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1073
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized x()V
    .locals 2

    .prologue
    .line 1079
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmodule/canbus/bzw;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 1082
    :goto_0
    monitor-exit p0

    return-void

    .line 1080
    :cond_0
    :try_start_1
    sget v0, Lmodule/canbus/bzw;->C:I

    .line 1081
    const/4 v1, 0x2

    invoke-static {v1, v0}, Lmodule/canbus/bzw;->a(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1079
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private y()V
    .locals 7

    .prologue
    const/4 v6, 0x5

    const/4 v5, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/16 v4, 0x64

    .line 1095
    sget-object v0, Lmodule/canbus/bzw;->H:Lutil/e;

    new-instance v1, Lmodule/canbus/cab;

    invoke-direct {v1, v2, v4}, Lmodule/canbus/cab;-><init>(II)V

    invoke-virtual {v0, v2, v1}, Lutil/e;->b(ILjava/lang/Object;)V

    .line 1096
    sget-object v0, Lmodule/canbus/bzw;->H:Lutil/e;

    new-instance v1, Lmodule/canbus/cab;

    invoke-direct {v1, v3, v4}, Lmodule/canbus/cab;-><init>(II)V

    invoke-virtual {v0, v3, v1}, Lutil/e;->b(ILjava/lang/Object;)V

    .line 1097
    sget-object v0, Lmodule/canbus/bzw;->H:Lutil/e;

    new-instance v1, Lmodule/canbus/cab;

    invoke-direct {v1, v5, v4}, Lmodule/canbus/cab;-><init>(II)V

    invoke-virtual {v0, v5, v1}, Lutil/e;->b(ILjava/lang/Object;)V

    .line 1098
    sget-object v0, Lmodule/canbus/bzw;->H:Lutil/e;

    new-instance v1, Lmodule/canbus/cab;

    invoke-direct {v1, v6, v4}, Lmodule/canbus/cab;-><init>(II)V

    invoke-virtual {v0, v6, v1}, Lutil/e;->b(ILjava/lang/Object;)V

    .line 1099
    sget-object v0, Lmodule/canbus/bzw;->H:Lutil/e;

    const/4 v1, 0x6

    new-instance v2, Lmodule/canbus/cab;

    const/4 v3, 0x6

    invoke-direct {v2, v3, v4}, Lmodule/canbus/cab;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Lutil/e;->b(ILjava/lang/Object;)V

    .line 1100
    sget-object v0, Lmodule/canbus/bzw;->H:Lutil/e;

    const/4 v1, 0x7

    new-instance v2, Lmodule/canbus/cab;

    const/4 v3, 0x7

    invoke-direct {v2, v3, v4}, Lmodule/canbus/cab;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Lutil/e;->b(ILjava/lang/Object;)V

    .line 1101
    return-void
.end method

.method private z()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1107
    sget v0, Lmodule/sound/co;->e:I

    invoke-virtual {p0, v0}, Lmodule/canbus/bzw;->a(I)V

    .line 1108
    invoke-virtual {p0, v1}, Lmodule/canbus/bzw;->c([I)V

    .line 1109
    invoke-virtual {p0, v1}, Lmodule/canbus/bzw;->a([I)V

    .line 1110
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    .line 1015
    iget-object v0, p0, Lmodule/canbus/bzw;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1016
    sget-object v0, Lmodule/canbus/bzw;->E:[I

    const/4 v1, 0x0

    const/16 v2, 0x24

    invoke-static {p1, v1, v2}, Lutil/ba;->a(III)I

    move-result v1

    aget v0, v0, v1

    sput v0, Lmodule/canbus/bzw;->s:I

    .line 1018
    :cond_0
    return-void
.end method

.method public a([BII)V
    .locals 12

    .prologue
    const/16 v11, 0xb

    const/16 v10, 0xc

    const v3, 0xff00

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 197
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 610
    :cond_0
    :goto_0
    return-void

    .line 199
    :sswitch_0
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 200
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 201
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/bzw;->b:I

    move v0, v1

    .line 203
    :goto_1
    iget-object v4, p0, Lmodule/canbus/bzw;->c:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_2

    .line 212
    :cond_1
    :goto_2
    and-int/lit16 v4, v3, 0xff

    if-ne v4, v2, :cond_4

    .line 213
    iget-object v3, p0, Lmodule/canbus/bzw;->c:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 214
    iget-object v3, p0, Lmodule/canbus/bzw;->c:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 204
    :cond_2
    iget v4, p0, Lmodule/canbus/bzw;->b:I

    iget-object v5, p0, Lmodule/canbus/bzw;->c:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_3

    .line 206
    iget v4, p0, Lmodule/canbus/bzw;->b:I

    if-eqz v4, :cond_1

    .line 207
    iput v0, p0, Lmodule/canbus/bzw;->a:I

    goto :goto_2

    .line 203
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 215
    :cond_4
    and-int/lit16 v0, v3, 0xff

    if-nez v0, :cond_0

    .line 216
    iget v0, p0, Lmodule/canbus/bzw;->a:I

    iget-object v1, p0, Lmodule/canbus/bzw;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_5

    iget v0, p0, Lmodule/canbus/bzw;->a:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_5

    .line 217
    iget-object v0, p0, Lmodule/canbus/bzw;->c:[[I

    iget v1, p0, Lmodule/canbus/bzw;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 219
    :cond_5
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/bzw;->a:I

    goto :goto_0

    .line 225
    :sswitch_1
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 226
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 227
    and-int/lit16 v0, v0, 0xff

    or-int/lit16 v0, v0, 0xc0

    iput v0, p0, Lmodule/canbus/bzw;->b:I

    move v0, v1

    .line 229
    :goto_3
    iget-object v4, p0, Lmodule/canbus/bzw;->c:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_7

    .line 238
    :cond_6
    :goto_4
    and-int/lit16 v4, v3, 0xff

    if-ne v4, v2, :cond_9

    .line 239
    iget-object v3, p0, Lmodule/canbus/bzw;->c:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 240
    iget-object v3, p0, Lmodule/canbus/bzw;->c:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 230
    :cond_7
    iget v4, p0, Lmodule/canbus/bzw;->b:I

    iget-object v5, p0, Lmodule/canbus/bzw;->c:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_8

    .line 232
    iget v4, p0, Lmodule/canbus/bzw;->b:I

    if-eqz v4, :cond_6

    .line 233
    iput v0, p0, Lmodule/canbus/bzw;->a:I

    goto :goto_4

    .line 229
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 241
    :cond_9
    and-int/lit16 v0, v3, 0xff

    if-nez v0, :cond_0

    .line 242
    iget v0, p0, Lmodule/canbus/bzw;->a:I

    iget-object v1, p0, Lmodule/canbus/bzw;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_a

    iget v0, p0, Lmodule/canbus/bzw;->a:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_a

    .line 243
    iget-object v0, p0, Lmodule/canbus/bzw;->c:[[I

    iget v1, p0, Lmodule/canbus/bzw;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 245
    :cond_a
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/bzw;->a:I

    goto/16 :goto_0

    .line 251
    :sswitch_2
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 252
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 253
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/bzw;->e:I

    move v0, v1

    .line 255
    :goto_5
    iget-object v4, p0, Lmodule/canbus/bzw;->f:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_c

    .line 264
    :cond_b
    :goto_6
    and-int/lit16 v4, v3, 0xff

    if-ne v4, v2, :cond_e

    .line 265
    iget-object v3, p0, Lmodule/canbus/bzw;->f:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 266
    iget-object v3, p0, Lmodule/canbus/bzw;->f:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 256
    :cond_c
    iget v4, p0, Lmodule/canbus/bzw;->e:I

    iget-object v5, p0, Lmodule/canbus/bzw;->f:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_d

    .line 258
    iget v4, p0, Lmodule/canbus/bzw;->e:I

    if-eqz v4, :cond_b

    .line 259
    iput v0, p0, Lmodule/canbus/bzw;->d:I

    goto :goto_6

    .line 255
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 267
    :cond_e
    and-int/lit16 v0, v3, 0xff

    if-nez v0, :cond_0

    .line 268
    iget v0, p0, Lmodule/canbus/bzw;->d:I

    iget-object v1, p0, Lmodule/canbus/bzw;->f:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_f

    iget v0, p0, Lmodule/canbus/bzw;->d:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_f

    .line 269
    iget-object v0, p0, Lmodule/canbus/bzw;->f:[[I

    iget v1, p0, Lmodule/canbus/bzw;->d:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 271
    :cond_f
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/bzw;->d:I

    goto/16 :goto_0

    .line 277
    :sswitch_3
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 278
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_10

    .line 279
    const/16 v1, 0x14

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 280
    const/16 v1, 0x13

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 285
    :goto_7
    const/16 v1, 0x16

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 286
    const/16 v1, 0x15

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 287
    const/16 v1, 0x17

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 282
    :cond_10
    const/16 v1, 0x14

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 283
    const/16 v1, 0x13

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_7

    .line 291
    :sswitch_4
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 292
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 293
    add-int/lit8 v4, p2, 0x4

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    .line 294
    add-int/lit8 v5, p2, 0x5

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    .line 295
    add-int/lit8 v6, p2, 0x6

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    .line 296
    add-int/lit8 v7, p2, 0x7

    aget-byte v7, p1, v7

    and-int/lit16 v7, v7, 0xff

    .line 298
    shr-int/lit8 v8, v0, 0x7

    and-int/lit8 v8, v8, 0x1

    invoke-static {v2, v8}, Lmodule/canbus/dhf;->a(II)V

    .line 299
    const/4 v8, 0x2

    shr-int/lit8 v9, v0, 0x6

    and-int/lit8 v9, v9, 0x1

    invoke-static {v8, v9}, Lmodule/canbus/dhf;->a(II)V

    .line 300
    const/4 v8, 0x3

    shr-int/lit8 v9, v0, 0x5

    and-int/lit8 v9, v9, 0x1

    invoke-static {v8, v9}, Lmodule/canbus/dhf;->a(II)V

    .line 301
    const/16 v8, 0x4a

    shr-int/lit8 v9, v0, 0x4

    and-int/lit8 v9, v9, 0x1

    invoke-static {v8, v9}, Lmodule/canbus/dhf;->a(II)V

    .line 302
    const/4 v8, 0x4

    shr-int/lit8 v9, v0, 0x3

    and-int/lit8 v9, v9, 0x1

    invoke-static {v8, v9}, Lmodule/canbus/dhf;->a(II)V

    .line 303
    const/4 v8, 0x5

    shr-int/lit8 v9, v0, 0x2

    and-int/lit8 v9, v9, 0x1

    invoke-static {v8, v9}, Lmodule/canbus/dhf;->a(II)V

    .line 304
    const/4 v8, 0x6

    shr-int/lit8 v9, v0, 0x1

    and-int/lit8 v9, v9, 0x1

    invoke-static {v8, v9}, Lmodule/canbus/dhf;->a(II)V

    .line 305
    const/16 v8, 0x4b

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0x1

    invoke-static {v8, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 307
    const/4 v0, 0x7

    shr-int/lit8 v8, v3, 0x7

    and-int/lit8 v8, v8, 0x1

    invoke-static {v0, v8}, Lmodule/canbus/dhf;->a(II)V

    .line 308
    const/16 v0, 0x8

    shr-int/lit8 v8, v3, 0x6

    and-int/lit8 v8, v8, 0x1

    invoke-static {v0, v8}, Lmodule/canbus/dhf;->a(II)V

    .line 309
    const/16 v0, 0x9

    shr-int/lit8 v8, v3, 0x5

    and-int/lit8 v8, v8, 0x1

    invoke-static {v0, v8}, Lmodule/canbus/dhf;->a(II)V

    .line 310
    const/16 v0, 0xa

    and-int/lit8 v3, v3, 0xf

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 312
    sget v0, Lmodule/canbus/dgx;->U:I

    if-nez v0, :cond_15

    .line 313
    and-int/lit16 v0, v4, 0xff

    .line 314
    if-nez v4, :cond_11

    .line 315
    const/4 v0, -0x2

    invoke-static {v11, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 322
    :goto_8
    and-int/lit16 v0, v5, 0xff

    .line 323
    if-nez v5, :cond_13

    .line 324
    const/4 v0, -0x2

    invoke-static {v10, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 351
    :goto_9
    const/16 v0, 0xd

    shr-int/lit8 v3, v6, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 352
    const/16 v0, 0xe

    shr-int/lit8 v3, v6, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 353
    const/16 v0, 0xf

    shr-int/lit8 v3, v6, 0x5

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 354
    const/16 v0, 0x48

    shr-int/lit8 v3, v6, 0x2

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 355
    const/16 v0, 0x49

    shr-int/lit8 v3, v6, 0x1

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 358
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_1a

    .line 359
    const/16 v0, 0x4c

    const/4 v3, -0x2

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 366
    :goto_a
    add-int/lit8 v0, p2, 0xa

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_1c

    .line 367
    const/16 v0, 0x4d

    const/4 v3, -0x2

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 374
    :goto_b
    const/16 v0, 0x4e

    add-int/lit8 v3, p2, 0x9

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x5

    and-int/lit8 v3, v3, 0x7

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 375
    const/16 v0, 0x53

    add-int/lit8 v3, p2, 0x9

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 376
    const/16 v0, 0x54

    add-int/lit8 v3, p2, 0x9

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x5

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 377
    const/16 v0, 0x4f

    add-int/lit8 v3, p2, 0x9

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 378
    const/16 v0, 0x51

    add-int/lit8 v3, p2, 0x9

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x3

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 379
    const/16 v0, 0x50

    add-int/lit8 v3, p2, 0x9

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x0

    and-int/lit8 v3, v3, 0x7

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 381
    const/16 v0, 0x45

    add-int/lit8 v3, p2, 0xb

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 382
    const/16 v0, 0x46

    add-int/lit8 v3, p2, 0xb

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 383
    const/16 v0, 0x47

    add-int/lit8 v3, p2, 0xb

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x5

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 385
    const-string v0, "persist.fyt.temperature"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 387
    if-ne v0, v2, :cond_1e

    .line 388
    mul-int/lit8 v0, v7, 0x9

    add-int/lit16 v0, v0, 0x258

    .line 389
    const/high16 v1, 0x10000000

    or-int/2addr v0, v1

    and-int/lit8 v0, v0, -0x1

    .line 393
    :goto_c
    invoke-static {v0}, Lmodule/i/h;->bi(I)V

    goto/16 :goto_0

    .line 316
    :cond_11
    const/16 v3, 0x1f

    if-ne v4, v3, :cond_12

    .line 317
    const/4 v0, -0x3

    invoke-static {v11, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_8

    .line 319
    :cond_12
    invoke-static {v11, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_8

    .line 325
    :cond_13
    const/16 v3, 0x1f

    if-ne v5, v3, :cond_14

    .line 326
    const/4 v0, -0x3

    invoke-static {v10, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_9

    .line 328
    :cond_14
    invoke-static {v10, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_9

    .line 332
    :cond_15
    and-int/lit16 v0, v4, 0xff

    .line 333
    if-nez v4, :cond_16

    .line 334
    const/4 v0, -0x2

    invoke-static {v10, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 341
    :goto_d
    and-int/lit16 v0, v5, 0xff

    .line 342
    if-nez v5, :cond_18

    .line 343
    const/4 v0, -0x2

    invoke-static {v11, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_9

    .line 335
    :cond_16
    const/16 v3, 0x1f

    if-ne v4, v3, :cond_17

    .line 336
    const/4 v0, -0x3

    invoke-static {v10, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_d

    .line 338
    :cond_17
    invoke-static {v10, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_d

    .line 344
    :cond_18
    const/16 v3, 0x1f

    if-ne v5, v3, :cond_19

    .line 345
    const/4 v0, -0x3

    invoke-static {v11, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_9

    .line 347
    :cond_19
    invoke-static {v11, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_9

    .line 360
    :cond_1a
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v3, 0x1f

    if-ne v0, v3, :cond_1b

    .line 361
    const/16 v0, 0x4c

    const/4 v3, -0x3

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_a

    .line 363
    :cond_1b
    const/16 v0, 0x4c

    add-int/lit8 v3, p2, 0x8

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_a

    .line 368
    :cond_1c
    add-int/lit8 v0, p2, 0xa

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v3, 0x1f

    if-ne v0, v3, :cond_1d

    .line 369
    const/16 v0, 0x4d

    const/4 v3, -0x3

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_b

    .line 371
    :cond_1d
    const/16 v0, 0x4d

    add-int/lit8 v3, p2, 0xa

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_b

    .line 391
    :cond_1e
    mul-int/lit8 v0, v7, 0x5

    add-int/lit16 v0, v0, 0x258

    goto/16 :goto_c

    .line 398
    :sswitch_5
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 399
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 403
    shl-int/lit8 v4, v3, 0x8

    and-int/lit16 v4, v4, 0xf00

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v4

    and-int/lit16 v0, v0, 0xfff

    .line 405
    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_1f

    .line 407
    rsub-int v0, v0, 0xfff

    add-int/lit8 v0, v0, 0x1

    move v1, v2

    .line 412
    :cond_1f
    sget v3, Lmodule/canbus/dgx;->i:I

    if-ne v3, v2, :cond_22

    .line 413
    div-int/lit8 v0, v0, 0xa

    .line 414
    const/16 v3, 0x23

    if-le v0, v3, :cond_20

    .line 415
    const/16 v0, 0x23

    .line 417
    :cond_20
    if-ne v1, v2, :cond_21

    .line 418
    add-int/lit8 v0, v0, 0x23

    .line 433
    :goto_e
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 420
    :cond_21
    rsub-int/lit8 v0, v0, 0x23

    .line 422
    goto :goto_e

    .line 423
    :cond_22
    div-int/lit8 v0, v0, 0x13

    .line 424
    const/16 v3, 0x14

    if-le v0, v3, :cond_23

    .line 425
    const/16 v0, 0x14

    .line 426
    :cond_23
    if-ne v1, v2, :cond_24

    .line 427
    add-int/lit8 v0, v0, 0x14

    .line 428
    goto :goto_e

    .line 429
    :cond_24
    rsub-int/lit8 v0, v0, 0x14

    goto :goto_e

    .line 437
    :sswitch_6
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 438
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 439
    add-int/lit8 v4, p2, 0x4

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    .line 440
    add-int/lit8 v5, p2, 0x5

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    .line 441
    if-nez v0, :cond_26

    if-nez v3, :cond_26

    if-nez v4, :cond_26

    if-nez v5, :cond_26

    .line 442
    invoke-static {v1}, Lmodule/i/h;->aC(I)V

    .line 451
    :cond_25
    :goto_f
    sput v0, Lmodule/canbus/a/y;->g:I

    .line 452
    sput v3, Lmodule/canbus/a/y;->h:I

    .line 453
    sput v4, Lmodule/canbus/a/y;->i:I

    .line 454
    sput v5, Lmodule/canbus/a/y;->j:I

    .line 456
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 457
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 458
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 459
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 443
    :cond_26
    sget v1, Lmodule/canbus/a/y;->g:I

    if-ne v1, v0, :cond_27

    sget v1, Lmodule/canbus/a/y;->h:I

    if-ne v1, v3, :cond_27

    sget v1, Lmodule/canbus/a/y;->i:I

    if-ne v1, v4, :cond_27

    sget v1, Lmodule/canbus/a/y;->j:I

    if-eq v1, v5, :cond_25

    .line 444
    :cond_27
    sget v1, Lmodule/i/e;->p:I

    if-nez v1, :cond_25

    .line 445
    invoke-static {v2}, Lmodule/i/h;->aC(I)V

    .line 446
    const/4 v1, 0x4

    sput v1, Lmodule/canbus/a/y;->k:I

    .line 447
    sget-object v1, Lmodule/canbus/a/y;->l:Ljava/lang/Runnable;

    invoke-static {v1}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    goto :goto_f

    .line 463
    :sswitch_7
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 464
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 465
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 466
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 470
    :sswitch_8
    const/16 v0, 0x408

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v3

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 474
    :sswitch_9
    const/16 v0, 0x1b

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 475
    const/16 v0, 0x1c

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 476
    const/16 v0, 0x1d

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 477
    const/16 v0, 0x1e

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v3

    add-int/lit8 v2, p2, 0x7

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 478
    const/16 v0, 0x1f

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v3

    add-int/lit8 v2, p2, 0x9

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 479
    const/16 v0, 0x20

    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 483
    :sswitch_a
    const/16 v0, 0x56

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v3

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 484
    const/16 v0, 0x57

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v3

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 485
    const/16 v0, 0x58

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v3

    add-int/lit8 v2, p2, 0x7

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 486
    const/16 v0, 0x59

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v3

    add-int/lit8 v2, p2, 0x9

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 487
    const/16 v0, 0x5a

    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v3

    add-int/lit8 v2, p2, 0xb

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 490
    :sswitch_b
    const/16 v0, 0x21

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 491
    const/16 v0, 0x22

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 492
    const/16 v0, 0x23

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 493
    const/16 v0, 0x24

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 494
    const/16 v0, 0x25

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 495
    const/16 v0, 0x26

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 496
    const/16 v0, 0x27

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 497
    const/16 v0, 0x28

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 501
    :sswitch_c
    iget v0, p0, Lmodule/canbus/bzw;->i:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_28

    .line 502
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    iget v1, p0, Lmodule/canbus/bzw;->n:I

    if-eq v0, v1, :cond_2a

    .line 503
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    iput v0, p0, Lmodule/canbus/bzw;->n:I

    .line 504
    iget v0, p0, Lmodule/canbus/bzw;->n:I

    if-ne v0, v2, :cond_29

    .line 505
    invoke-direct {p0}, Lmodule/canbus/bzw;->s()V

    .line 520
    :cond_28
    :goto_10
    const/16 v0, 0x29

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 521
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 523
    :pswitch_0
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    if-nez v0, :cond_2c

    .line 524
    const/16 v0, 0x2a

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 525
    const/16 v0, 0x2d

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 526
    const/16 v0, 0x2c

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 527
    const/16 v0, 0x2b

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 528
    const/16 v0, 0x2e

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v3

    add-int/lit8 v2, p2, 0x6

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 506
    :cond_29
    iget v0, p0, Lmodule/canbus/bzw;->n:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_28

    .line 507
    invoke-direct {p0}, Lmodule/canbus/bzw;->r()V

    goto :goto_10

    .line 510
    :cond_2a
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2b

    sget v0, Lmodule/i/e;->E:I

    if-eq v0, v11, :cond_2b

    .line 511
    invoke-direct {p0}, Lmodule/canbus/bzw;->r()V

    goto :goto_10

    .line 513
    :cond_2b
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    if-ne v0, v2, :cond_28

    sget v0, Lmodule/i/e;->E:I

    if-eq v0, v11, :cond_28

    .line 514
    invoke-direct {p0}, Lmodule/canbus/bzw;->s()V

    goto/16 :goto_10

    .line 529
    :cond_2c
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    if-ne v0, v2, :cond_0

    .line 530
    const/16 v0, 0x2a

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 531
    const/16 v0, 0x2f

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v3

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 532
    const/16 v0, 0x30

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v3

    add-int/lit8 v2, p2, 0x7

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 533
    const/16 v0, 0x31

    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v3

    add-int/lit8 v2, p2, 0x9

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 534
    const/16 v0, 0x32

    add-int/lit8 v1, p2, 0xc

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v3

    add-int/lit8 v2, p2, 0xb

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 535
    const/16 v0, 0x33

    add-int/lit8 v1, p2, 0xe

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v3

    add-int/lit8 v2, p2, 0xd

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 536
    const/16 v0, 0x34

    add-int/lit8 v1, p2, 0x10

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v3

    add-int/lit8 v2, p2, 0xf

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 541
    :pswitch_1
    const/16 v0, 0x28

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 542
    const/16 v0, 0x35

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 543
    const/16 v0, 0x36

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 544
    const/16 v0, 0x37

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v3

    add-int/lit8 v2, p2, 0x6

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 545
    const/16 v0, 0x38

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v3

    add-int/lit8 v2, p2, 0x8

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 546
    const/16 v0, 0x3b

    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 547
    const/16 v0, 0x3a

    add-int/lit8 v1, p2, 0xb

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 548
    const/16 v0, 0x39

    add-int/lit8 v1, p2, 0xc

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 550
    const/16 v0, 0x3e

    add-int/lit8 v1, p2, 0xd

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 551
    const/16 v0, 0x3d

    add-int/lit8 v1, p2, 0xe

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 552
    const/16 v0, 0x3c

    add-int/lit8 v1, p2, 0xf

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 558
    :sswitch_d
    add-int/lit8 v0, p2, 0x2

    aget-byte v3, p1, v0

    .line 559
    and-int/lit8 v0, v3, 0x1

    shr-int/lit8 v0, v0, 0x6

    .line 560
    and-int/lit8 v0, v3, 0x1

    if-eqz v0, :cond_2d

    .line 564
    iput-boolean v2, p0, Lmodule/canbus/bzw;->g:Z

    .line 568
    :goto_11
    and-int/lit8 v0, v3, 0x4

    if-nez v0, :cond_2e

    move v0, v1

    :goto_12
    sput v0, Lmodule/canbus/bzw;->o:I

    .line 569
    and-int/lit8 v0, v3, 0x8

    if-nez v0, :cond_2f

    move v0, v1

    :goto_13
    sput v0, Lmodule/canbus/bzw;->p:I

    .line 570
    const/16 v0, 0x3f5

    sget v3, Lmodule/canbus/bzw;->p:I

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 571
    sget v0, Lmodule/i/e;->ar:I

    if-eqz v0, :cond_0

    .line 574
    sget v0, Lmodule/canbus/bzw;->p:I

    if-eqz v0, :cond_30

    .line 575
    invoke-static {v2}, Lmodule/canbus/dhf;->f(I)V

    goto/16 :goto_0

    .line 566
    :cond_2d
    iput-boolean v1, p0, Lmodule/canbus/bzw;->g:Z

    goto :goto_11

    :cond_2e
    move v0, v2

    .line 568
    goto :goto_12

    :cond_2f
    move v0, v2

    .line 569
    goto :goto_13

    .line 577
    :cond_30
    invoke-static {v1}, Lmodule/canbus/dhf;->f(I)V

    goto/16 :goto_0

    .line 584
    :sswitch_e
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 585
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 586
    add-int/lit8 v4, p2, 0x4

    aget-byte v4, p1, v4

    .line 587
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v5

    invoke-virtual {v5}, Lapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    if-ne v5, v2, :cond_31

    .line 589
    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0xf

    const/16 v5, 0xe

    invoke-static {v2, v1, v5}, Lutil/ba;->a(III)I

    move-result v2

    sput v2, Lmodule/canbus/bzw;->z:I

    .line 590
    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0xf

    const/16 v2, 0xe

    invoke-static {v0, v1, v2}, Lutil/ba;->a(III)I

    move-result v0

    sput v0, Lmodule/canbus/bzw;->A:I

    .line 592
    shr-int/lit8 v0, v3, 0x4

    and-int/lit8 v0, v0, 0xf

    const/4 v1, 0x2

    invoke-static {v0, v1, v10}, Lutil/ba;->a(III)I

    move-result v0

    sput v0, Lmodule/canbus/bzw;->t:I

    .line 593
    shr-int/lit8 v0, v4, 0x4

    and-int/lit8 v0, v0, 0xf

    const/4 v1, 0x2

    invoke-static {v0, v1, v10}, Lutil/ba;->a(III)I

    move-result v0

    sput v0, Lmodule/canbus/bzw;->u:I

    .line 594
    shr-int/lit8 v0, v3, 0x0

    and-int/lit8 v0, v0, 0xf

    const/4 v1, 0x2

    invoke-static {v0, v1, v10}, Lutil/ba;->a(III)I

    move-result v0

    sput v0, Lmodule/canbus/bzw;->v:I

    goto/16 :goto_0

    .line 596
    :cond_31
    const/16 v0, 0x3f

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 597
    const/16 v0, 0x40

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 598
    const/16 v0, 0x42

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 599
    const/16 v0, 0x43

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 600
    const/16 v0, 0x44

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 601
    const/16 v0, 0x41

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 602
    const/16 v0, 0x55

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 607
    :sswitch_f
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 197
    :sswitch_data_0
    .sparse-switch
        0x1d -> :sswitch_6
        0x1e -> :sswitch_7
        0x20 -> :sswitch_0
        0x21 -> :sswitch_9
        0x24 -> :sswitch_3
        0x28 -> :sswitch_4
        0x29 -> :sswitch_5
        0x30 -> :sswitch_f
        0x31 -> :sswitch_e
        0x32 -> :sswitch_d
        0x35 -> :sswitch_a
        0x50 -> :sswitch_8
        0x61 -> :sswitch_b
        0x62 -> :sswitch_c
        0x64 -> :sswitch_1
        0x65 -> :sswitch_2
    .end sparse-switch

    .line 521
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a([I)V
    .locals 4

    .prologue
    const/16 v3, 0x10

    const/4 v2, 0x0

    .line 1066
    iget-object v0, p0, Lmodule/canbus/bzw;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1068
    sget-object v0, Lmodule/canbus/bzw;->G:[I

    sget v1, Lmodule/sound/co;->n:I

    invoke-static {v1, v2, v3}, Lutil/ba;->a(III)I

    move-result v1

    aget v0, v0, v1

    sput v0, Lmodule/canbus/bzw;->B:I

    .line 1069
    sget-object v0, Lmodule/canbus/bzw;->G:[I

    sget v1, Lmodule/sound/co;->l:I

    invoke-static {v1, v2, v3}, Lutil/ba;->a(III)I

    move-result v1

    aget v0, v0, v1

    sput v0, Lmodule/canbus/bzw;->C:I

    .line 1071
    :cond_0
    return-void
.end method

.method public c([I)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/16 v4, 0xa

    const/4 v3, 0x0

    .line 1030
    iget-object v0, p0, Lmodule/canbus/bzw;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->d:I

    if-ne v0, v2, :cond_0

    .line 1031
    sget-object v0, Lmodule/canbus/bzw;->F:[I

    sget-object v1, Lmodule/sound/co;->ae:[I

    aget v1, v1, v3

    shr-int/lit8 v1, v1, 0x1

    invoke-static {v1, v3, v4}, Lutil/ba;->a(III)I

    move-result v1

    aget v0, v0, v1

    sput v0, Lmodule/canbus/bzw;->w:I

    .line 1032
    sget-object v0, Lmodule/canbus/bzw;->F:[I

    sget-object v1, Lmodule/sound/co;->ae:[I

    aget v1, v1, v2

    shr-int/lit8 v1, v1, 0x1

    invoke-static {v1, v3, v4}, Lutil/ba;->a(III)I

    move-result v1

    aget v0, v0, v1

    sput v0, Lmodule/canbus/bzw;->x:I

    .line 1033
    sget-object v0, Lmodule/canbus/bzw;->F:[I

    sget-object v1, Lmodule/sound/co;->ae:[I

    const/4 v2, 0x2

    aget v1, v1, v2

    shr-int/lit8 v1, v1, 0x1

    invoke-static {v1, v3, v4}, Lutil/ba;->a(III)I

    move-result v1

    aget v0, v0, v1

    sput v0, Lmodule/canbus/bzw;->y:I

    .line 1035
    :cond_0
    return-void
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x5

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x2

    .line 1150
    sparse-switch p1, :sswitch_data_0

    .line 1203
    :cond_0
    :goto_0
    return-void

    .line 1152
    :sswitch_0
    sget v0, Lmodule/canbus/dgx;->U:I

    if-ne v0, v5, :cond_1

    .line 1153
    aget v0, p2, v6

    packed-switch v0, :pswitch_data_0

    .line 1165
    new-array v0, v7, [I

    .line 1167
    const/16 v1, 0xe3

    aput v1, v0, v6

    const/16 v1, 0xe0

    aput v1, v0, v5

    aput v4, v0, v4

    aget v1, p2, v6

    aput v1, v0, v8

    const/4 v1, 0x4

    aget v2, p2, v5

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1153
    :pswitch_0
    new-array v0, v7, [I

    .line 1155
    const/16 v1, 0xe3

    aput v1, v0, v6

    const/16 v1, 0xe0

    aput v1, v0, v5

    aput v4, v0, v4

    const/4 v1, 0x4

    aput v1, v0, v8

    const/4 v1, 0x4

    aget v2, p2, v5

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1156
    :pswitch_1
    new-array v0, v7, [I

    .line 1158
    const/16 v1, 0xe3

    aput v1, v0, v6

    const/16 v1, 0xe0

    aput v1, v0, v5

    aput v4, v0, v4

    aput v7, v0, v8

    const/4 v1, 0x4

    aget v2, p2, v5

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1159
    :pswitch_2
    new-array v0, v7, [I

    .line 1161
    const/16 v1, 0xe3

    aput v1, v0, v6

    const/16 v1, 0xe0

    aput v1, v0, v5

    aput v4, v0, v4

    aput v4, v0, v8

    const/4 v1, 0x4

    aget v2, p2, v5

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1162
    :pswitch_3
    new-array v0, v7, [I

    .line 1164
    const/16 v1, 0xe3

    aput v1, v0, v6

    const/16 v1, 0xe0

    aput v1, v0, v5

    aput v4, v0, v4

    aput v8, v0, v8

    const/4 v1, 0x4

    aget v2, p2, v5

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1170
    :cond_1
    new-array v0, v7, [I

    .line 1171
    const/16 v1, 0xe3

    aput v1, v0, v6

    const/16 v1, 0xe0

    aput v1, v0, v5

    aput v4, v0, v4

    aget v1, p2, v6

    aput v1, v0, v8

    const/4 v1, 0x4

    aget v2, p2, v5

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1172
    :sswitch_1
    new-array v0, v7, [I

    .line 1174
    const/16 v1, 0xe3

    aput v1, v0, v6

    const/16 v1, 0xc5

    aput v1, v0, v5

    aput v4, v0, v4

    aget v1, p2, v6

    aput v1, v0, v8

    const/4 v1, 0x4

    aput v6, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1175
    :sswitch_2
    new-array v0, v7, [I

    .line 1177
    const/16 v1, 0xe3

    aput v1, v0, v6

    const/16 v1, 0x84

    aput v1, v0, v5

    aput v4, v0, v4

    aget v1, p2, v6

    aput v1, v0, v8

    const/4 v1, 0x4

    aget v2, p2, v5

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1178
    :sswitch_3
    new-array v0, v7, [I

    .line 1180
    const/16 v1, 0xe3

    aput v1, v0, v6

    const/16 v1, 0x90

    aput v1, v0, v5

    aput v4, v0, v4

    aget v1, p2, v6

    aput v1, v0, v8

    const/4 v1, 0x4

    aget v2, p2, v5

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1181
    :sswitch_4
    new-array v0, v7, [I

    .line 1183
    const/16 v1, 0xe3

    aput v1, v0, v6

    const/16 v1, 0xe5

    aput v1, v0, v5

    aput v4, v0, v4

    aget v1, p2, v6

    aput v1, v0, v8

    const/4 v1, 0x4

    aget v2, p2, v5

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1186
    :sswitch_5
    invoke-virtual {p0, p2, v4}, Lmodule/canbus/bzw;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1187
    aget v0, p2, v5

    mul-int/lit16 v0, v0, 0xff

    invoke-static {}, Lapp/ae;->b()I

    move-result v1

    div-int v1, v0, v1

    .line 1188
    aget v0, p2, v4

    mul-int/lit16 v0, v0, 0xff

    invoke-static {}, Lapp/ae;->c()I

    move-result v2

    div-int/2addr v0, v2

    .line 1189
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v2

    invoke-virtual {v2}, Lapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    if-ne v2, v5, :cond_2

    .line 1190
    aget v0, p2, v4

    mul-int/lit16 v0, v0, 0xff

    div-int/lit16 v0, v0, 0x208

    .line 1192
    :cond_2
    invoke-static {}, Lapp/ae;->b()I

    move-result v2

    const/16 v3, 0x7d0

    if-lt v2, v3, :cond_3

    .line 1193
    aget v0, p2, v4

    mul-int/lit16 v0, v0, 0xff

    invoke-static {}, Lapp/ae;->c()I

    move-result v2

    add-int/lit8 v2, v2, 0x64

    div-int/2addr v0, v2

    .line 1195
    :cond_3
    aget v2, p2, v6

    if-nez v2, :cond_4

    new-array v2, v7, [I

    .line 1196
    const/16 v3, 0xe3

    aput v3, v2, v6

    const/16 v3, 0x86

    aput v3, v2, v5

    aput v4, v2, v4

    aput v1, v2, v8

    const/4 v1, 0x4

    aput v0, v2, v1

    invoke-static {v2}, Lb/u;->b([I)V

    goto/16 :goto_0

    :cond_4
    new-array v0, v7, [I

    fill-array-data v0, :array_0

    .line 1198
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1150
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x405 -> :sswitch_5
    .end sparse-switch

    .line 1153
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 1196
    :array_0
    .array-data 4
        0xe3
        0x86
        0x2
        0x0
        0x0
    .end array-data
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 619
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bzw;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 620
    sget v0, Lmodule/canbus/dgx;->a:I

    sparse-switch v0, :sswitch_data_0

    .line 777
    :goto_0
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bzw;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 778
    return-void

    .line 622
    :sswitch_0
    iget-object v0, p0, Lmodule/canbus/bzw;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 623
    iget-object v0, p0, Lmodule/canbus/bzw;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 624
    iget-object v0, p0, Lmodule/canbus/bzw;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 625
    iget-object v0, p0, Lmodule/canbus/bzw;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 626
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-virtual {v0}, Lapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v3, :cond_0

    .line 627
    iget-object v0, p0, Lmodule/canbus/bzw;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->i:I

    .line 628
    iget-object v0, p0, Lmodule/canbus/bzw;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->q:I

    .line 634
    :goto_1
    iget-object v0, p0, Lmodule/canbus/bzw;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->b:I

    .line 635
    iget-object v0, p0, Lmodule/canbus/bzw;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->c:I

    .line 636
    iget-object v0, p0, Lmodule/canbus/bzw;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->d:I

    goto :goto_0

    .line 631
    :cond_0
    iget-object v0, p0, Lmodule/canbus/bzw;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    .line 632
    iget-object v0, p0, Lmodule/canbus/bzw;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->q:I

    goto :goto_1

    .line 640
    :sswitch_1
    iget-object v0, p0, Lmodule/canbus/bzw;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 641
    iget-object v0, p0, Lmodule/canbus/bzw;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 642
    iget-object v0, p0, Lmodule/canbus/bzw;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 643
    iget-object v0, p0, Lmodule/canbus/bzw;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 645
    iget-object v0, p0, Lmodule/canbus/bzw;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->b:I

    .line 646
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-virtual {v0}, Lapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v3, :cond_1

    .line 647
    iget-object v0, p0, Lmodule/canbus/bzw;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->c:I

    .line 648
    iget-object v0, p0, Lmodule/canbus/bzw;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->d:I

    .line 649
    iget-object v0, p0, Lmodule/canbus/bzw;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->i:I

    .line 650
    iget-object v0, p0, Lmodule/canbus/bzw;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->q:I

    .line 657
    :goto_2
    invoke-direct {p0}, Lmodule/canbus/bzw;->y()V

    .line 658
    iget-object v0, p0, Lmodule/canbus/bzw;->r:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->c(Ljava/lang/Runnable;)V

    .line 659
    invoke-direct {p0}, Lmodule/canbus/bzw;->z()V

    goto/16 :goto_0

    .line 652
    :cond_1
    iget-object v0, p0, Lmodule/canbus/bzw;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->c:I

    .line 653
    iget-object v0, p0, Lmodule/canbus/bzw;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->d:I

    .line 654
    iget-object v0, p0, Lmodule/canbus/bzw;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    .line 655
    iget-object v0, p0, Lmodule/canbus/bzw;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->q:I

    goto :goto_2

    .line 663
    :sswitch_2
    iget-object v0, p0, Lmodule/canbus/bzw;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 664
    iget-object v0, p0, Lmodule/canbus/bzw;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 665
    iget-object v0, p0, Lmodule/canbus/bzw;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 666
    iget-object v0, p0, Lmodule/canbus/bzw;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 667
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-virtual {v0}, Lapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v3, :cond_2

    .line 668
    iget-object v0, p0, Lmodule/canbus/bzw;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->i:I

    .line 669
    iget-object v0, p0, Lmodule/canbus/bzw;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->q:I

    .line 675
    :goto_3
    iget-object v0, p0, Lmodule/canbus/bzw;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->b:I

    .line 676
    iget-object v0, p0, Lmodule/canbus/bzw;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->c:I

    .line 677
    iget-object v0, p0, Lmodule/canbus/bzw;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->d:I

    goto/16 :goto_0

    .line 672
    :cond_2
    iget-object v0, p0, Lmodule/canbus/bzw;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    .line 673
    iget-object v0, p0, Lmodule/canbus/bzw;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->q:I

    goto :goto_3

    .line 681
    :sswitch_3
    iget-object v0, p0, Lmodule/canbus/bzw;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 682
    iget-object v0, p0, Lmodule/canbus/bzw;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 683
    iget-object v0, p0, Lmodule/canbus/bzw;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 684
    iget-object v0, p0, Lmodule/canbus/bzw;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 685
    iget-object v0, p0, Lmodule/canbus/bzw;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->i:I

    .line 686
    iget-object v0, p0, Lmodule/canbus/bzw;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->b:I

    .line 687
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-virtual {v0}, Lapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v3, :cond_3

    .line 688
    iget-object v0, p0, Lmodule/canbus/bzw;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->c:I

    .line 689
    iget-object v0, p0, Lmodule/canbus/bzw;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->d:I

    .line 690
    iget-object v0, p0, Lmodule/canbus/bzw;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->i:I

    .line 691
    iget-object v0, p0, Lmodule/canbus/bzw;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->q:I

    .line 698
    :goto_4
    invoke-direct {p0}, Lmodule/canbus/bzw;->y()V

    .line 699
    iget-object v0, p0, Lmodule/canbus/bzw;->r:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->c(Ljava/lang/Runnable;)V

    .line 700
    invoke-direct {p0}, Lmodule/canbus/bzw;->z()V

    goto/16 :goto_0

    .line 693
    :cond_3
    iget-object v0, p0, Lmodule/canbus/bzw;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->c:I

    .line 694
    iget-object v0, p0, Lmodule/canbus/bzw;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->d:I

    .line 695
    iget-object v0, p0, Lmodule/canbus/bzw;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    .line 696
    iget-object v0, p0, Lmodule/canbus/bzw;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->q:I

    goto :goto_4

    .line 704
    :sswitch_4
    iget-object v0, p0, Lmodule/canbus/bzw;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 705
    iget-object v0, p0, Lmodule/canbus/bzw;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 706
    iget-object v0, p0, Lmodule/canbus/bzw;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 707
    iget-object v0, p0, Lmodule/canbus/bzw;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 708
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-virtual {v0}, Lapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v3, :cond_4

    .line 709
    iget-object v0, p0, Lmodule/canbus/bzw;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->i:I

    .line 710
    iget-object v0, p0, Lmodule/canbus/bzw;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->q:I

    .line 718
    :goto_5
    iget-object v0, p0, Lmodule/canbus/bzw;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->b:I

    .line 719
    iget-object v0, p0, Lmodule/canbus/bzw;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->c:I

    .line 720
    iget-object v0, p0, Lmodule/canbus/bzw;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->d:I

    goto/16 :goto_0

    .line 713
    :cond_4
    iget-object v0, p0, Lmodule/canbus/bzw;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    .line 714
    iget-object v0, p0, Lmodule/canbus/bzw;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->q:I

    goto :goto_5

    .line 724
    :sswitch_5
    iget-object v0, p0, Lmodule/canbus/bzw;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 725
    iget-object v0, p0, Lmodule/canbus/bzw;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 726
    iget-object v0, p0, Lmodule/canbus/bzw;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 727
    iget-object v0, p0, Lmodule/canbus/bzw;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 728
    iget-object v0, p0, Lmodule/canbus/bzw;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->i:I

    .line 729
    iget-object v0, p0, Lmodule/canbus/bzw;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->b:I

    .line 730
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-virtual {v0}, Lapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v3, :cond_5

    .line 731
    iget-object v0, p0, Lmodule/canbus/bzw;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->c:I

    .line 732
    iget-object v0, p0, Lmodule/canbus/bzw;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->d:I

    .line 733
    iget-object v0, p0, Lmodule/canbus/bzw;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->i:I

    .line 734
    iget-object v0, p0, Lmodule/canbus/bzw;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->q:I

    .line 735
    invoke-direct {p0}, Lmodule/canbus/bzw;->y()V

    .line 736
    iget-object v0, p0, Lmodule/canbus/bzw;->r:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->c(Ljava/lang/Runnable;)V

    .line 737
    invoke-direct {p0}, Lmodule/canbus/bzw;->z()V

    goto/16 :goto_0

    .line 740
    :cond_5
    iget-object v0, p0, Lmodule/canbus/bzw;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->c:I

    .line 741
    iget-object v0, p0, Lmodule/canbus/bzw;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->d:I

    .line 742
    iget-object v0, p0, Lmodule/canbus/bzw;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    .line 743
    iget-object v0, p0, Lmodule/canbus/bzw;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->q:I

    goto/16 :goto_0

    .line 757
    :sswitch_6
    iget-object v0, p0, Lmodule/canbus/bzw;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 758
    iget-object v0, p0, Lmodule/canbus/bzw;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 759
    iget-object v0, p0, Lmodule/canbus/bzw;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 760
    iget-object v0, p0, Lmodule/canbus/bzw;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 761
    iget-object v0, p0, Lmodule/canbus/bzw;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    .line 762
    iget-object v0, p0, Lmodule/canbus/bzw;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->b:I

    .line 763
    iget-object v0, p0, Lmodule/canbus/bzw;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->c:I

    .line 764
    iget-object v0, p0, Lmodule/canbus/bzw;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->d:I

    .line 765
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-virtual {v0}, Lapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v3, :cond_6

    .line 766
    iget-object v0, p0, Lmodule/canbus/bzw;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->i:I

    .line 767
    iget-object v0, p0, Lmodule/canbus/bzw;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->q:I

    goto/16 :goto_0

    .line 770
    :cond_6
    iget-object v0, p0, Lmodule/canbus/bzw;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    .line 771
    iget-object v0, p0, Lmodule/canbus/bzw;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->q:I

    goto/16 :goto_0

    .line 620
    nop

    :sswitch_data_0
    .sparse-switch
        0xe01c4 -> :sswitch_4
        0xf01c4 -> :sswitch_5
        0x1101c5 -> :sswitch_6
        0x1201c5 -> :sswitch_6
        0x2f01b7 -> :sswitch_0
        0x3001b7 -> :sswitch_1
        0x3101b7 -> :sswitch_2
        0x3201b7 -> :sswitch_3
        0x5101c4 -> :sswitch_6
        0x5201c4 -> :sswitch_6
        0x5301c4 -> :sswitch_6
        0x5401c4 -> :sswitch_6
        0x8801c5 -> :sswitch_6
        0x8901c5 -> :sswitch_6
        0x9301c5 -> :sswitch_6
        0x9401c5 -> :sswitch_6
    .end sparse-switch
.end method

.method public e()V
    .locals 2

    .prologue
    .line 782
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bzw;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 783
    iget-object v0, p0, Lmodule/canbus/bzw;->k:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 784
    iget-object v0, p0, Lmodule/canbus/bzw;->r:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 785
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bzw;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 786
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .prologue
    .line 882
    invoke-static {}, Lapp/ae;->n()Landroid/app/ActivityManager;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    .line 883
    if-eqz v0, :cond_0

    .line 884
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 887
    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 893
    :goto_0
    return-object v0

    .line 888
    :catch_0
    move-exception v0

    .line 889
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 893
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 1207
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 1212
    if-ltz p2, :cond_0

    const/16 v0, 0x5b

    if-ge p2, v0, :cond_0

    .line 1213
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 1215
    :cond_0
    return-void
.end method
