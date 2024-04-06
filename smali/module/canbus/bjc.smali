.class public Lmodule/canbus/bjc;
.super Lmodule/canbus/dgv;
.source "SourceFile"

# interfaces
.implements Lutil/u;


# static fields
.field private static W:I

.field private static X:I

.field private static Y:I

.field private static Z:I

.field private static aa:I

.field private static ac:I

.field private static ad:I

.field private static ae:I

.field private static af:I

.field private static ag:I

.field private static ah:I

.field private static ai:I

.field private static final ak:[I

.field private static final al:[I

.field private static final am:[I

.field private static final an:Lutil/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lutil/e",
            "<",
            "Lmodule/canbus/bjh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field A:I

.field B:I

.field C:I

.field D:I

.field E:I

.field F:I

.field G:I

.field H:I

.field I:I

.field J:I

.field K:I

.field L:B

.field private M:Ljava/lang/Runnable;

.field private N:J

.field private O:I

.field private P:Ljava/lang/Runnable;

.field private final Q:[B

.field private R:I

.field private S:I

.field private T:I

.field private U:I

.field private V:Ljava/lang/Runnable;

.field a:I

.field private aj:I

.field b:I

.field c:I

.field d:I

.field e:I

.field f:[[I

.field g:B

.field h:B

.field i:B

.field j:B

.field k:B

.field l:I

.field m:I

.field n:Ljava/lang/Runnable;

.field o:[I

.field p:I

.field q:I

.field r:I

.field s:I

.field t:I

.field u:I

.field v:I

.field w:I

.field x:I

.field y:I

.field z:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/16 v6, 0xa

    const/16 v5, 0x8

    const/4 v4, 0x6

    const/4 v3, 0x4

    const/4 v2, 0x2

    .line 1131
    const/16 v0, 0x25

    new-array v0, v0, [I

    const/4 v1, 0x1

    .line 1133
    aput v2, v0, v1

    aput v3, v0, v2

    const/4 v1, 0x3

    aput v4, v0, v1

    aput v5, v0, v3

    const/4 v1, 0x5

    aput v6, v0, v1

    const/16 v1, 0xc

    aput v1, v0, v4

    const/4 v1, 0x7

    const/16 v2, 0xe

    aput v2, v0, v1

    const/16 v1, 0x10

    aput v1, v0, v5

    const/16 v1, 0x9

    const/16 v2, 0x12

    aput v2, v0, v1

    const/16 v1, 0x13

    aput v1, v0, v6

    const/16 v1, 0xb

    .line 1134
    const/16 v2, 0x14

    aput v2, v0, v1

    const/16 v1, 0xc

    const/16 v2, 0x15

    aput v2, v0, v1

    const/16 v1, 0xd

    const/16 v2, 0x16

    aput v2, v0, v1

    const/16 v1, 0xe

    const/16 v2, 0x17

    aput v2, v0, v1

    const/16 v1, 0xf

    const/16 v2, 0x18

    aput v2, v0, v1

    const/16 v1, 0x10

    const/16 v2, 0x19

    aput v2, v0, v1

    const/16 v1, 0x11

    const/16 v2, 0x1a

    aput v2, v0, v1

    const/16 v1, 0x12

    const/16 v2, 0x1b

    aput v2, v0, v1

    const/16 v1, 0x13

    const/16 v2, 0x1c

    aput v2, v0, v1

    const/16 v1, 0x14

    const/16 v2, 0x1d

    aput v2, v0, v1

    const/16 v1, 0x15

    .line 1135
    const/16 v2, 0x1e

    aput v2, v0, v1

    const/16 v1, 0x16

    const/16 v2, 0x1f

    aput v2, v0, v1

    const/16 v1, 0x17

    const/16 v2, 0x20

    aput v2, v0, v1

    const/16 v1, 0x18

    const/16 v2, 0x21

    aput v2, v0, v1

    const/16 v1, 0x19

    const/16 v2, 0x22

    aput v2, v0, v1

    const/16 v1, 0x1a

    const/16 v2, 0x23

    aput v2, v0, v1

    const/16 v1, 0x1b

    const/16 v2, 0x24

    aput v2, v0, v1

    const/16 v1, 0x1c

    const/16 v2, 0x25

    aput v2, v0, v1

    const/16 v1, 0x1d

    const/16 v2, 0x26

    aput v2, v0, v1

    const/16 v1, 0x1e

    const/16 v2, 0x27

    aput v2, v0, v1

    const/16 v1, 0x1f

    .line 1136
    const/16 v2, 0x28

    aput v2, v0, v1

    const/16 v1, 0x20

    const/16 v2, 0x29

    aput v2, v0, v1

    const/16 v1, 0x21

    const/16 v2, 0x2a

    aput v2, v0, v1

    const/16 v1, 0x22

    const/16 v2, 0x2b

    aput v2, v0, v1

    const/16 v1, 0x23

    const/16 v2, 0x2c

    aput v2, v0, v1

    const/16 v1, 0x24

    const/16 v2, 0x2d

    aput v2, v0, v1

    .line 1131
    sput-object v0, Lmodule/canbus/bjc;->ak:[I

    .line 1138
    const/16 v0, 0xb

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lmodule/canbus/bjc;->al:[I

    .line 1141
    const/16 v0, 0x11

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lmodule/canbus/bjc;->am:[I

    .line 1303
    new-instance v0, Lutil/e;

    invoke-direct {v0}, Lutil/e;-><init>()V

    .line 1302
    sput-object v0, Lmodule/canbus/bjc;->an:Lutil/e;

    .line 1303
    return-void

    .line 1138
    nop

    :array_0
    .array-data 4
        0x6
        0x8
        0xa
        0xd
        0xf
        0x10
        0x11
        0x13
        0x16
        0x18
        0x1a
    .end array-data

    .line 1141
    :array_1
    .array-data 4
        0x6
        0x7
        0x8
        0x9
        0xa
        0xc
        0xe
        0xf
        0x10
        0x11
        0x12
        0x14
        0x16
        0x17
        0x18
        0x19
        0x1a
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

    .line 41
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 113
    iput v4, p0, Lmodule/canbus/bjc;->a:I

    .line 114
    iput v4, p0, Lmodule/canbus/bjc;->e:I

    .line 117
    const/16 v0, 0x24

    new-array v0, v0, [[I

    .line 118
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    .line 119
    new-array v1, v3, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v5

    .line 120
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    .line 121
    new-array v1, v3, [I

    fill-array-data v1, :array_3

    aput-object v1, v0, v6

    .line 122
    new-array v1, v3, [I

    fill-array-data v1, :array_4

    aput-object v1, v0, v7

    const/4 v1, 0x5

    .line 123
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 124
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 125
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 126
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 127
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 128
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 129
    new-array v2, v3, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 130
    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 131
    new-array v2, v3, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 132
    new-array v2, v3, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 134
    new-array v2, v3, [I

    aput v5, v2, v4

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 135
    new-array v2, v3, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 136
    new-array v2, v3, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 137
    new-array v2, v3, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 138
    new-array v2, v3, [I

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 139
    new-array v2, v3, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 140
    new-array v2, v3, [I

    fill-array-data v2, :array_14

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 141
    new-array v2, v3, [I

    fill-array-data v2, :array_15

    aput-object v2, v0, v1

    const/16 v1, 0x17

    .line 142
    new-array v2, v3, [I

    fill-array-data v2, :array_16

    aput-object v2, v0, v1

    const/16 v1, 0x18

    .line 143
    new-array v2, v3, [I

    fill-array-data v2, :array_17

    aput-object v2, v0, v1

    const/16 v1, 0x19

    .line 144
    new-array v2, v3, [I

    fill-array-data v2, :array_18

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    .line 145
    new-array v2, v3, [I

    fill-array-data v2, :array_19

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    .line 146
    new-array v2, v3, [I

    fill-array-data v2, :array_1a

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    .line 147
    new-array v2, v3, [I

    fill-array-data v2, :array_1b

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    .line 148
    new-array v2, v3, [I

    fill-array-data v2, :array_1c

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    .line 149
    new-array v2, v3, [I

    fill-array-data v2, :array_1d

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    .line 150
    new-array v2, v3, [I

    fill-array-data v2, :array_1e

    aput-object v2, v0, v1

    const/16 v1, 0x20

    .line 151
    new-array v2, v3, [I

    fill-array-data v2, :array_1f

    aput-object v2, v0, v1

    const/16 v1, 0x21

    .line 152
    new-array v2, v3, [I

    fill-array-data v2, :array_20

    aput-object v2, v0, v1

    const/16 v1, 0x22

    .line 153
    new-array v2, v3, [I

    fill-array-data v2, :array_21

    aput-object v2, v0, v1

    const/16 v1, 0x23

    .line 154
    new-array v2, v3, [I

    fill-array-data v2, :array_22

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/bjc;->f:[[I

    .line 159
    iput v4, p0, Lmodule/canbus/bjc;->l:I

    .line 160
    iput v4, p0, Lmodule/canbus/bjc;->m:I

    .line 489
    new-instance v0, Lmodule/canbus/bjd;

    invoke-direct {v0, p0}, Lmodule/canbus/bjd;-><init>(Lmodule/canbus/bjc;)V

    iput-object v0, p0, Lmodule/canbus/bjc;->n:Ljava/lang/Runnable;

    .line 677
    new-instance v0, Lmodule/canbus/bje;

    invoke-direct {v0, p0}, Lmodule/canbus/bje;-><init>(Lmodule/canbus/bjc;)V

    iput-object v0, p0, Lmodule/canbus/bjc;->M:Ljava/lang/Runnable;

    .line 697
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lmodule/canbus/bjc;->N:J

    .line 698
    const/4 v0, -0x1

    iput v0, p0, Lmodule/canbus/bjc;->O:I

    .line 704
    new-array v0, v3, [I

    fill-array-data v0, :array_23

    iput-object v0, p0, Lmodule/canbus/bjc;->o:[I

    .line 705
    iput v4, p0, Lmodule/canbus/bjc;->p:I

    .line 759
    iput v5, p0, Lmodule/canbus/bjc;->q:I

    .line 760
    iput v3, p0, Lmodule/canbus/bjc;->r:I

    .line 761
    iput v6, p0, Lmodule/canbus/bjc;->s:I

    .line 762
    iput v7, p0, Lmodule/canbus/bjc;->t:I

    .line 763
    const/16 v0, 0x8

    iput v0, p0, Lmodule/canbus/bjc;->u:I

    .line 764
    const/16 v0, 0x9

    iput v0, p0, Lmodule/canbus/bjc;->v:I

    .line 765
    const/16 v0, 0xa

    iput v0, p0, Lmodule/canbus/bjc;->w:I

    .line 766
    const/16 v0, 0xb

    iput v0, p0, Lmodule/canbus/bjc;->x:I

    .line 767
    const/16 v0, 0xc

    iput v0, p0, Lmodule/canbus/bjc;->y:I

    .line 768
    const/16 v0, 0xd

    iput v0, p0, Lmodule/canbus/bjc;->z:I

    .line 769
    const/16 v0, 0xe

    iput v0, p0, Lmodule/canbus/bjc;->A:I

    .line 770
    const/16 v0, 0x10

    iput v0, p0, Lmodule/canbus/bjc;->B:I

    .line 771
    const/16 v0, 0x14

    iput v0, p0, Lmodule/canbus/bjc;->C:I

    .line 772
    const/16 v0, 0x15

    iput v0, p0, Lmodule/canbus/bjc;->D:I

    .line 773
    iput v6, p0, Lmodule/canbus/bjc;->E:I

    .line 774
    const/16 v0, 0x1d

    iput v0, p0, Lmodule/canbus/bjc;->F:I

    .line 775
    const/16 v0, 0x1f

    iput v0, p0, Lmodule/canbus/bjc;->G:I

    .line 776
    const/16 v0, 0x23

    iput v0, p0, Lmodule/canbus/bjc;->H:I

    .line 777
    const/16 v0, 0x25

    iput v0, p0, Lmodule/canbus/bjc;->I:I

    .line 778
    const/16 v0, 0x26

    iput v0, p0, Lmodule/canbus/bjc;->J:I

    .line 779
    const/16 v0, 0x27

    iput v0, p0, Lmodule/canbus/bjc;->K:I

    .line 866
    iput-byte v4, p0, Lmodule/canbus/bjc;->L:B

    .line 867
    new-instance v0, Lmodule/canbus/bjf;

    invoke-direct {v0, p0}, Lmodule/canbus/bjf;-><init>(Lmodule/canbus/bjc;)V

    iput-object v0, p0, Lmodule/canbus/bjc;->P:Ljava/lang/Runnable;

    .line 894
    const/16 v0, 0x400

    new-array v0, v0, [B

    iput-object v0, p0, Lmodule/canbus/bjc;->Q:[B

    .line 897
    iput v4, p0, Lmodule/canbus/bjc;->R:I

    .line 899
    iput v4, p0, Lmodule/canbus/bjc;->S:I

    .line 901
    iput v4, p0, Lmodule/canbus/bjc;->T:I

    .line 1069
    const/16 v0, 0xc8

    iput v0, p0, Lmodule/canbus/bjc;->U:I

    .line 1070
    new-instance v0, Lmodule/canbus/bjg;

    invoke-direct {v0, p0}, Lmodule/canbus/bjg;-><init>(Lmodule/canbus/bjc;)V

    iput-object v0, p0, Lmodule/canbus/bjc;->V:Ljava/lang/Runnable;

    .line 1130
    iput v4, p0, Lmodule/canbus/bjc;->aj:I

    .line 41
    return-void

    .line 118
    nop

    :array_0
    .array-data 4
        0x81
        0x7
    .end array-data

    .line 119
    :array_1
    .array-data 4
        0x82
        0x8
    .end array-data

    .line 120
    :array_2
    .array-data 4
        0x83
        0xc
    .end array-data

    .line 121
    :array_3
    .array-data 4
        0x84
        0xd
    .end array-data

    .line 122
    :array_4
    .array-data 4
        0x85
        0x12
    .end array-data

    .line 123
    :array_5
    .array-data 4
        0x86
        0x1a
    .end array-data

    .line 124
    :array_6
    .array-data 4
        0x88
        0x3
    .end array-data

    .line 125
    :array_7
    .array-data 4
        0x89
        0x4
    .end array-data

    .line 126
    :array_8
    .array-data 4
        0x8a
        0x2
    .end array-data

    .line 127
    :array_9
    .array-data 4
        0x8b
        0x2
    .end array-data

    .line 128
    :array_a
    .array-data 4
        0xa0
        0x1b
    .end array-data

    .line 129
    :array_b
    .array-data 4
        0xa1
        0x1c
    .end array-data

    .line 130
    :array_c
    .array-data 4
        0xc5
        0x4c
    .end array-data

    .line 131
    :array_d
    .array-data 4
        0xc6
        0x1
    .end array-data

    .line 132
    :array_e
    .array-data 4
        0xc7
        0x12
    .end array-data

    .line 135
    :array_f
    .array-data 4
        0x2
        0x3
    .end array-data

    .line 136
    :array_10
    .array-data 4
        0x3
        0x4
    .end array-data

    .line 137
    :array_11
    .array-data 4
        0x6
        0x6
    .end array-data

    .line 138
    :array_12
    .array-data 4
        0x16
        0x1d
    .end array-data

    .line 139
    :array_13
    .array-data 4
        0x24
        0x2
    .end array-data

    .line 140
    :array_14
    .array-data 4
        0x28
        0x12
    .end array-data

    .line 141
    :array_15
    .array-data 4
        0x36
        0x5
    .end array-data

    .line 142
    :array_16
    .array-data 4
        0x37
        0x10
    .end array-data

    .line 143
    :array_17
    .array-data 4
        0x38
        0x27
    .end array-data

    .line 144
    :array_18
    .array-data 4
        0x39
        0x1
    .end array-data

    .line 145
    :array_19
    .array-data 4
        0x4a
        0x26
    .end array-data

    .line 146
    :array_1a
    .array-data 4
        0x4b
        0x15
    .end array-data

    .line 147
    :array_1b
    .array-data 4
        0x2b
        0x5
    .end array-data

    .line 148
    :array_1c
    .array-data 4
        0x35
        0x1
    .end array-data

    .line 149
    :array_1d
    .array-data 4
        0x2f
        0x37
    .end array-data

    .line 150
    :array_1e
    .array-data 4
        0x47
        0x4a
    .end array-data

    .line 151
    :array_1f
    .array-data 4
        0x48
        0x4b
    .end array-data

    .line 152
    :array_20
    .array-data 4
        0x49
        0xf
    .end array-data

    .line 153
    :array_21
    .array-data 4
        0x5b
        0x3
    .end array-data

    .line 154
    :array_22
    .array-data 4
        0x5c
        0x4
    .end array-data

    .line 704
    :array_23
    .array-data 4
        0x22
        0xcc
    .end array-data
.end method

.method static synthetic a(Lmodule/canbus/bjc;)J
    .locals 2

    .prologue
    .line 697
    iget-wide v0, p0, Lmodule/canbus/bjc;->N:J

    return-wide v0
.end method

.method public static a(II)V
    .locals 1

    .prologue
    .line 1324
    sget-object v0, Lmodule/canbus/bjc;->an:Lutil/e;

    invoke-virtual {v0, p0}, Lutil/e;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmodule/canbus/bjh;

    .line 1325
    if-eqz v0, :cond_0

    .line 1326
    invoke-virtual {v0, p1}, Lmodule/canbus/bjh;->a(I)V

    .line 1328
    :cond_0
    return-void
.end method

.method static synthetic a(Lmodule/canbus/bjc;I)V
    .locals 0

    .prologue
    .line 698
    iput p1, p0, Lmodule/canbus/bjc;->O:I

    return-void
.end method

.method static synthetic a(Lmodule/canbus/bjc;J)V
    .locals 1

    .prologue
    .line 697
    iput-wide p1, p0, Lmodule/canbus/bjc;->N:J

    return-void
.end method

.method static b(I)I
    .locals 1

    .prologue
    const/16 v0, 0xf

    .line 468
    packed-switch p0, :pswitch_data_0

    .line 486
    :goto_0
    :pswitch_0
    return v0

    .line 474
    :pswitch_1
    const/4 v0, 0x0

    .line 475
    goto :goto_0

    .line 477
    :pswitch_2
    const/4 v0, 0x6

    .line 478
    goto :goto_0

    .line 480
    :pswitch_3
    const/16 v0, 0x9

    .line 481
    goto :goto_0

    .line 468
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic b(Lmodule/canbus/bjc;)I
    .locals 1

    .prologue
    .line 698
    iget v0, p0, Lmodule/canbus/bjc;->O:I

    return v0
.end method

.method static synthetic b(Lmodule/canbus/bjc;I)V
    .locals 0

    .prologue
    .line 1130
    iput p1, p0, Lmodule/canbus/bjc;->aj:I

    return-void
.end method

.method public static b([B)V
    .locals 2

    .prologue
    .line 739
    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    .line 747
    invoke-static {p0}, Lb/u;->a([B)V

    .line 749
    :cond_0
    return-void
.end method

.method private b([BII)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1007
    aget-byte v2, p1, p2

    packed-switch v2, :pswitch_data_0

    .line 1067
    :goto_0
    :pswitch_0
    return-void

    .line 1009
    :pswitch_1
    const/16 v2, 0x12

    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 1010
    const/16 v2, 0x13

    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 1011
    const/16 v2, 0x14

    add-int/lit8 v3, p2, 0x4

    aget-byte v3, p1, v3

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 1012
    const/16 v2, 0x15

    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 1013
    const/16 v2, 0x16

    add-int/lit8 v3, p2, 0x6

    aget-byte v3, p1, v3

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 1014
    const/16 v2, 0x17

    add-int/lit8 v3, p2, 0x7

    aget-byte v3, p1, v3

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 1016
    const/4 v2, 0x6

    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 1017
    const/16 v2, 0xb

    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 1018
    const/16 v2, 0xa

    add-int/lit8 v3, p2, 0x4

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x0

    and-int/lit8 v3, v3, 0xf

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 1021
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x4

    and-int/lit8 v2, v2, 0xf

    packed-switch v2, :pswitch_data_1

    move v2, v0

    move v3, v0

    .line 1050
    :goto_1
    const/16 v4, 0x9

    invoke-static {v4, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 1051
    const/16 v3, 0x8

    invoke-static {v3, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1052
    const/4 v2, 0x7

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 1054
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 1055
    const/4 v0, 0x5

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1056
    const/16 v0, 0xf

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1057
    const/4 v0, 0x3

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1058
    const/4 v0, 0x4

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1059
    const/4 v0, 0x2

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    :pswitch_2
    move v2, v0

    move v3, v0

    move v0, v1

    .line 1024
    goto :goto_1

    :pswitch_3
    move v2, v1

    move v3, v0

    move v0, v1

    .line 1028
    goto :goto_1

    :pswitch_4
    move v2, v1

    move v3, v0

    .line 1031
    goto :goto_1

    :pswitch_5
    move v2, v1

    move v3, v1

    .line 1035
    goto :goto_1

    :pswitch_6
    move v2, v0

    move v3, v1

    move v0, v1

    .line 1039
    goto :goto_1

    :pswitch_7
    move v2, v0

    move v3, v1

    .line 1042
    goto :goto_1

    :pswitch_8
    move v0, v1

    move v2, v1

    move v3, v1

    .line 1046
    goto :goto_1

    .line 1062
    :pswitch_9
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1007
    :pswitch_data_0
    .packed-switch 0x55
        :pswitch_1
        :pswitch_0
        :pswitch_9
    .end packed-switch

    .line 1021
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method static synthetic c(Lmodule/canbus/bjc;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 867
    iget-object v0, p0, Lmodule/canbus/bjc;->P:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic c(I)V
    .locals 0

    .prologue
    .line 1127
    sput p0, Lmodule/canbus/bjc;->X:I

    return-void
.end method

.method static synthetic d(Lmodule/canbus/bjc;)I
    .locals 1

    .prologue
    .line 1069
    iget v0, p0, Lmodule/canbus/bjc;->U:I

    return v0
.end method

.method private d(I)V
    .locals 4

    .prologue
    .line 753
    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lmodule/canbus/bjc;->cmd(I[I[F[Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 758
    :goto_0
    return-void

    .line 754
    :catch_0
    move-exception v0

    .line 756
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic e(Lmodule/canbus/bjc;)I
    .locals 1

    .prologue
    .line 1130
    iget v0, p0, Lmodule/canbus/bjc;->aj:I

    return v0
.end method

.method static synthetic f(Lmodule/canbus/bjc;)V
    .locals 0

    .prologue
    .line 1160
    invoke-direct {p0}, Lmodule/canbus/bjc;->s()V

    return-void
.end method

.method static synthetic f()[I
    .locals 1

    .prologue
    .line 1131
    sget-object v0, Lmodule/canbus/bjc;->ak:[I

    return-object v0
.end method

.method static synthetic g()I
    .locals 1

    .prologue
    .line 1127
    sget v0, Lmodule/canbus/bjc;->W:I

    return v0
.end method

.method static synthetic g(Lmodule/canbus/bjc;)V
    .locals 0

    .prologue
    .line 1201
    invoke-direct {p0}, Lmodule/canbus/bjc;->t()V

    return-void
.end method

.method static synthetic h()I
    .locals 1

    .prologue
    .line 1127
    sget v0, Lmodule/canbus/bjc;->X:I

    return v0
.end method

.method static synthetic h(Lmodule/canbus/bjc;)V
    .locals 0

    .prologue
    .line 1218
    invoke-direct {p0}, Lmodule/canbus/bjc;->u()V

    return-void
.end method

.method static synthetic i()I
    .locals 1

    .prologue
    .line 1128
    sget v0, Lmodule/canbus/bjc;->Y:I

    return v0
.end method

.method static synthetic i(Lmodule/canbus/bjc;)V
    .locals 0

    .prologue
    .line 1235
    invoke-direct {p0}, Lmodule/canbus/bjc;->v()V

    return-void
.end method

.method static synthetic j()I
    .locals 1

    .prologue
    .line 1128
    sget v0, Lmodule/canbus/bjc;->ac:I

    return v0
.end method

.method static synthetic j(Lmodule/canbus/bjc;)V
    .locals 0

    .prologue
    .line 1261
    invoke-direct {p0}, Lmodule/canbus/bjc;->w()V

    return-void
.end method

.method static synthetic k()I
    .locals 1

    .prologue
    .line 1128
    sget v0, Lmodule/canbus/bjc;->Z:I

    return v0
.end method

.method static synthetic k(Lmodule/canbus/bjc;)V
    .locals 0

    .prologue
    .line 1278
    invoke-direct {p0}, Lmodule/canbus/bjc;->x()V

    return-void
.end method

.method static synthetic l()I
    .locals 1

    .prologue
    .line 1128
    sget v0, Lmodule/canbus/bjc;->ad:I

    return v0
.end method

.method static synthetic m()I
    .locals 1

    .prologue
    .line 1128
    sget v0, Lmodule/canbus/bjc;->aa:I

    return v0
.end method

.method static synthetic n()I
    .locals 1

    .prologue
    .line 1128
    sget v0, Lmodule/canbus/bjc;->ae:I

    return v0
.end method

.method static synthetic o()I
    .locals 1

    .prologue
    .line 1129
    sget v0, Lmodule/canbus/bjc;->af:I

    return v0
.end method

.method static synthetic p()I
    .locals 1

    .prologue
    .line 1129
    sget v0, Lmodule/canbus/bjc;->ah:I

    return v0
.end method

.method static synthetic q()I
    .locals 1

    .prologue
    .line 1129
    sget v0, Lmodule/canbus/bjc;->ag:I

    return v0
.end method

.method static synthetic r()I
    .locals 1

    .prologue
    .line 1129
    sget v0, Lmodule/canbus/bjc;->ai:I

    return v0
.end method

.method private declared-synchronized s()V
    .locals 2

    .prologue
    .line 1161
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmodule/canbus/bjc;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 1182
    :goto_0
    monitor-exit p0

    return-void

    .line 1180
    :cond_0
    :try_start_1
    sget v0, Lmodule/canbus/bjc;->X:I

    .line 1181
    const/4 v1, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/bjc;->a(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1161
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized t()V
    .locals 2

    .prologue
    .line 1202
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmodule/canbus/bjc;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 1217
    :goto_0
    monitor-exit p0

    return-void

    .line 1215
    :cond_0
    :try_start_1
    sget v0, Lmodule/canbus/bjc;->ac:I

    .line 1216
    const/4 v1, 0x4

    invoke-static {v1, v0}, Lmodule/canbus/bjc;->a(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1202
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized u()V
    .locals 2

    .prologue
    .line 1219
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmodule/canbus/bjc;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 1234
    :goto_0
    monitor-exit p0

    return-void

    .line 1232
    :cond_0
    :try_start_1
    sget v0, Lmodule/canbus/bjc;->ad:I

    .line 1233
    const/4 v1, 0x5

    invoke-static {v1, v0}, Lmodule/canbus/bjc;->a(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1219
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized v()V
    .locals 2

    .prologue
    .line 1236
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmodule/canbus/bjc;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 1251
    :goto_0
    monitor-exit p0

    return-void

    .line 1249
    :cond_0
    :try_start_1
    sget v0, Lmodule/canbus/bjc;->ae:I

    .line 1250
    const/4 v1, 0x6

    invoke-static {v1, v0}, Lmodule/canbus/bjc;->a(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1236
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized w()V
    .locals 2

    .prologue
    .line 1262
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmodule/canbus/bjc;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 1277
    :goto_0
    monitor-exit p0

    return-void

    .line 1275
    :cond_0
    :try_start_1
    sget v0, Lmodule/canbus/bjc;->ah:I

    .line 1276
    const/4 v1, 0x3

    invoke-static {v1, v0}, Lmodule/canbus/bjc;->a(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1262
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized x()V
    .locals 2

    .prologue
    .line 1279
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmodule/canbus/bjc;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 1294
    :goto_0
    monitor-exit p0

    return-void

    .line 1292
    :cond_0
    :try_start_1
    sget v0, Lmodule/canbus/bjc;->ai:I

    .line 1293
    const/4 v1, 0x2

    invoke-static {v1, v0}, Lmodule/canbus/bjc;->a(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1279
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private y()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v5, 0x1

    const/16 v4, 0x64

    .line 1305
    sget-object v0, Lmodule/canbus/bjc;->an:Lutil/e;

    new-instance v1, Lmodule/canbus/bjh;

    invoke-direct {v1, v3, v4}, Lmodule/canbus/bjh;-><init>(II)V

    invoke-virtual {v0, v3, v1}, Lutil/e;->b(ILjava/lang/Object;)V

    .line 1306
    sget-object v0, Lmodule/canbus/bjc;->an:Lutil/e;

    new-instance v1, Lmodule/canbus/bjh;

    invoke-direct {v1, v2, v4}, Lmodule/canbus/bjh;-><init>(II)V

    invoke-virtual {v0, v2, v1}, Lutil/e;->b(ILjava/lang/Object;)V

    .line 1307
    sget-object v0, Lmodule/canbus/bjc;->an:Lutil/e;

    new-instance v1, Lmodule/canbus/bjh;

    invoke-direct {v1, v6, v4}, Lmodule/canbus/bjh;-><init>(II)V

    invoke-virtual {v0, v6, v1}, Lutil/e;->b(ILjava/lang/Object;)V

    .line 1308
    sget-object v0, Lmodule/canbus/bjc;->an:Lutil/e;

    const/4 v1, 0x6

    new-instance v2, Lmodule/canbus/bjh;

    const/4 v3, 0x6

    invoke-direct {v2, v3, v4}, Lmodule/canbus/bjh;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Lutil/e;->b(ILjava/lang/Object;)V

    .line 1309
    sget-object v0, Lmodule/canbus/bjc;->an:Lutil/e;

    const/4 v1, 0x5

    new-instance v2, Lmodule/canbus/bjh;

    const/4 v3, 0x5

    invoke-direct {v2, v3, v4}, Lmodule/canbus/bjh;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Lutil/e;->b(ILjava/lang/Object;)V

    .line 1310
    sget-object v0, Lmodule/canbus/bjc;->an:Lutil/e;

    new-instance v1, Lmodule/canbus/bjh;

    invoke-direct {v1, v5, v4}, Lmodule/canbus/bjh;-><init>(II)V

    invoke-virtual {v0, v5, v1}, Lutil/e;->b(ILjava/lang/Object;)V

    .line 1311
    return-void
.end method

.method private z()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1318
    sget v0, Lmodule/sound/co;->e:I

    invoke-virtual {p0, v0}, Lmodule/canbus/bjc;->a(I)V

    .line 1319
    invoke-virtual {p0, v1}, Lmodule/canbus/bjc;->c([I)V

    .line 1320
    invoke-virtual {p0, v1}, Lmodule/canbus/bjc;->a([I)V

    .line 1321
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    .line 1150
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmodule/canbus/bjc;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1152
    sget-object v0, Lmodule/canbus/bjc;->ak:[I

    const/4 v1, 0x0

    const/16 v2, 0x24

    invoke-static {p1, v1, v2}, Lutil/ba;->a(III)I

    move-result v1

    aget v0, v0, v1

    sput v0, Lmodule/canbus/bjc;->X:I

    .line 1154
    :cond_0
    return-void
.end method

.method public a([B)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 905
    if-eqz p1, :cond_0

    array-length v0, p1

    if-gtz v0, :cond_1

    .line 1004
    :cond_0
    :goto_0
    return-void

    .line 912
    :cond_1
    iget v0, p0, Lmodule/canbus/bjc;->R:I

    array-length v1, p1

    add-int/2addr v0, v1

    const/16 v1, 0x400

    if-le v0, v1, :cond_2

    .line 913
    iput v5, p0, Lmodule/canbus/bjc;->R:I

    .line 914
    iput v5, p0, Lmodule/canbus/bjc;->S:I

    .line 915
    iput v5, p0, Lmodule/canbus/bjc;->T:I

    .line 919
    :cond_2
    iget-object v0, p0, Lmodule/canbus/bjc;->Q:[B

    iget v1, p0, Lmodule/canbus/bjc;->R:I

    array-length v2, p1

    invoke-static {p1, v5, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 920
    iget v0, p0, Lmodule/canbus/bjc;->R:I

    array-length v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/bjc;->R:I

    .line 925
    iget v0, p0, Lmodule/canbus/bjc;->T:I

    if-eqz v0, :cond_3

    .line 927
    iget v0, p0, Lmodule/canbus/bjc;->T:I

    iget v1, p0, Lmodule/canbus/bjc;->R:I

    if-ge v0, v1, :cond_0

    .line 932
    iget-object v0, p0, Lmodule/canbus/bjc;->Q:[B

    aget-byte v1, v0, v5

    .line 934
    const/4 v0, 0x2

    :goto_1
    iget v2, p0, Lmodule/canbus/bjc;->T:I

    if-lt v0, v2, :cond_5

    .line 939
    xor-int/lit16 v0, v1, 0xff

    int-to-byte v0, v0

    .line 945
    iget-object v0, p0, Lmodule/canbus/bjc;->Q:[B

    iget-object v1, p0, Lmodule/canbus/bjc;->Q:[B

    const/4 v2, 0x1

    aget-byte v1, v1, v2

    add-int/lit8 v1, v1, 0x2

    invoke-direct {p0, v0, v5, v1}, Lmodule/canbus/bjc;->b([BII)V

    .line 947
    iget v0, p0, Lmodule/canbus/bjc;->T:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/bjc;->S:I

    .line 951
    iput v5, p0, Lmodule/canbus/bjc;->T:I

    .line 954
    :cond_3
    iget v0, p0, Lmodule/canbus/bjc;->R:I

    add-int/lit8 v2, v0, -0x2

    :goto_2
    iget v0, p0, Lmodule/canbus/bjc;->S:I

    if-lt v0, v2, :cond_6

    .line 996
    :goto_3
    iget v0, p0, Lmodule/canbus/bjc;->S:I

    if-eqz v0, :cond_0

    .line 997
    iget v0, p0, Lmodule/canbus/bjc;->R:I

    iget v1, p0, Lmodule/canbus/bjc;->S:I

    sub-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/bjc;->R:I

    .line 998
    iget v0, p0, Lmodule/canbus/bjc;->R:I

    if-eqz v0, :cond_4

    .line 999
    iget-object v0, p0, Lmodule/canbus/bjc;->Q:[B

    iget v1, p0, Lmodule/canbus/bjc;->S:I

    iget-object v2, p0, Lmodule/canbus/bjc;->Q:[B

    .line 1000
    iget v3, p0, Lmodule/canbus/bjc;->R:I

    .line 999
    invoke-static {v0, v1, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1002
    :cond_4
    iput v5, p0, Lmodule/canbus/bjc;->S:I

    goto :goto_0

    .line 936
    :cond_5
    iget-object v2, p0, Lmodule/canbus/bjc;->Q:[B

    aget-byte v2, v2, v0

    add-int/2addr v1, v2

    int-to-byte v1, v1

    .line 934
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 956
    :cond_6
    iget-object v0, p0, Lmodule/canbus/bjc;->Q:[B

    iget v1, p0, Lmodule/canbus/bjc;->S:I

    aget-byte v0, v0, v1

    const/16 v1, 0x55

    if-ne v0, v1, :cond_7

    .line 959
    iget v0, p0, Lmodule/canbus/bjc;->T:I

    const/16 v1, 0x200

    if-le v0, v1, :cond_8

    .line 960
    iput v5, p0, Lmodule/canbus/bjc;->T:I

    .line 954
    :cond_7
    :goto_4
    iget v0, p0, Lmodule/canbus/bjc;->S:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/bjc;->S:I

    goto :goto_2

    .line 964
    :cond_8
    iget-object v0, p0, Lmodule/canbus/bjc;->Q:[B

    iget v1, p0, Lmodule/canbus/bjc;->S:I

    add-int/lit8 v1, v1, 0x1

    aget-byte v0, v0, v1

    iput v0, p0, Lmodule/canbus/bjc;->T:I

    .line 968
    iget v0, p0, Lmodule/canbus/bjc;->T:I

    iget v1, p0, Lmodule/canbus/bjc;->R:I

    if-lt v0, v1, :cond_9

    .line 969
    iget v0, p0, Lmodule/canbus/bjc;->T:I

    iget v1, p0, Lmodule/canbus/bjc;->S:I

    sub-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/bjc;->T:I

    goto :goto_3

    .line 975
    :cond_9
    iget-object v0, p0, Lmodule/canbus/bjc;->Q:[B

    iget v1, p0, Lmodule/canbus/bjc;->S:I

    add-int/lit8 v1, v1, 0x1

    aget-byte v1, v0, v1

    .line 976
    iget v0, p0, Lmodule/canbus/bjc;->S:I

    add-int/lit8 v0, v0, 0x2

    :goto_5
    iget v3, p0, Lmodule/canbus/bjc;->T:I

    if-lt v0, v3, :cond_a

    .line 979
    xor-int/lit16 v0, v1, 0xff

    int-to-byte v0, v0

    .line 983
    iget-object v0, p0, Lmodule/canbus/bjc;->Q:[B

    iget v1, p0, Lmodule/canbus/bjc;->S:I

    iget-object v3, p0, Lmodule/canbus/bjc;->Q:[B

    iget v4, p0, Lmodule/canbus/bjc;->S:I

    add-int/lit8 v4, v4, 0x1

    aget-byte v3, v3, v4

    add-int/lit8 v3, v3, 0x2

    invoke-direct {p0, v0, v1, v3}, Lmodule/canbus/bjc;->b([BII)V

    .line 986
    iget v0, p0, Lmodule/canbus/bjc;->T:I

    iput v0, p0, Lmodule/canbus/bjc;->S:I

    .line 990
    iput v5, p0, Lmodule/canbus/bjc;->T:I

    goto :goto_4

    .line 977
    :cond_a
    iget-object v3, p0, Lmodule/canbus/bjc;->Q:[B

    aget-byte v3, v3, v0

    add-int/2addr v1, v3

    int-to-byte v1, v1

    .line 976
    add-int/lit8 v0, v0, 0x1

    goto :goto_5
.end method

.method public a([BII)V
    .locals 11

    .prologue
    const/16 v6, 0xff

    const/16 v9, 0x1a

    const/4 v8, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 165
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    sparse-switch v0, :sswitch_data_0

    .line 463
    :cond_0
    :goto_0
    return-void

    .line 167
    :sswitch_0
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    add-int/lit8 v0, p2, 0x5

    aget-byte v3, p1, v0

    .line 169
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lmodule/canbus/bjc;->d:I

    move v0, v1

    .line 171
    :goto_1
    iget-object v4, p0, Lmodule/canbus/bjc;->f:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_2

    .line 180
    :cond_1
    :goto_2
    and-int/lit16 v3, v3, 0xff

    if-eqz v3, :cond_4

    .line 181
    iget-object v3, p0, Lmodule/canbus/bjc;->f:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 182
    iget-byte v3, p0, Lmodule/canbus/bjc;->L:B

    if-nez v3, :cond_0

    .line 183
    iget-byte v3, p0, Lmodule/canbus/bjc;->L:B

    add-int/lit8 v3, v3, 0x1

    int-to-byte v3, v3

    iput-byte v3, p0, Lmodule/canbus/bjc;->L:B

    .line 184
    iget-object v3, p0, Lmodule/canbus/bjc;->f:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 185
    iget-object v0, p0, Lmodule/canbus/bjc;->P:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 172
    :cond_2
    iget v4, p0, Lmodule/canbus/bjc;->d:I

    iget-object v5, p0, Lmodule/canbus/bjc;->f:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_3

    .line 174
    iget v4, p0, Lmodule/canbus/bjc;->d:I

    if-eqz v4, :cond_1

    .line 175
    iput v0, p0, Lmodule/canbus/bjc;->b:I

    goto :goto_2

    .line 171
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 189
    :cond_4
    iget v0, p0, Lmodule/canbus/bjc;->b:I

    iget-object v3, p0, Lmodule/canbus/bjc;->f:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_5

    iget v0, p0, Lmodule/canbus/bjc;->b:I

    if-eq v0, v6, :cond_5

    .line 190
    iget-object v0, p0, Lmodule/canbus/bjc;->f:[[I

    iget v3, p0, Lmodule/canbus/bjc;->b:I

    aget-object v0, v0, v3

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 191
    iget-object v0, p0, Lmodule/canbus/bjc;->P:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 192
    iput-byte v1, p0, Lmodule/canbus/bjc;->L:B

    .line 195
    :cond_5
    iput v6, p0, Lmodule/canbus/bjc;->b:I

    goto :goto_0

    .line 202
    :sswitch_1
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/bjc;->e:I

    .line 204
    add-int/lit8 v0, p2, 0x3

    aget-byte v3, p1, v0

    move v0, v1

    .line 206
    :goto_3
    iget-object v4, p0, Lmodule/canbus/bjc;->f:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_7

    .line 215
    :cond_6
    :goto_4
    and-int/lit16 v3, v3, 0xff

    if-eqz v3, :cond_9

    .line 216
    iget-object v3, p0, Lmodule/canbus/bjc;->f:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 217
    iget-object v3, p0, Lmodule/canbus/bjc;->f:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 207
    :cond_7
    iget v4, p0, Lmodule/canbus/bjc;->e:I

    iget-object v5, p0, Lmodule/canbus/bjc;->f:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_8

    .line 209
    iget v4, p0, Lmodule/canbus/bjc;->e:I

    if-eqz v4, :cond_6

    .line 210
    iput v0, p0, Lmodule/canbus/bjc;->c:I

    goto :goto_4

    .line 206
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 219
    :cond_9
    iget v0, p0, Lmodule/canbus/bjc;->c:I

    iget-object v1, p0, Lmodule/canbus/bjc;->f:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_a

    iget v0, p0, Lmodule/canbus/bjc;->c:I

    if-eq v0, v6, :cond_a

    .line 220
    iget-object v0, p0, Lmodule/canbus/bjc;->f:[[I

    iget v1, p0, Lmodule/canbus/bjc;->c:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 222
    :cond_a
    iput v6, p0, Lmodule/canbus/bjc;->c:I

    goto/16 :goto_0

    .line 228
    :sswitch_2
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 230
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 232
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 234
    :pswitch_0
    iget v0, p0, Lmodule/canbus/bjc;->l:I

    if-eq v3, v0, :cond_0

    .line 235
    iget v0, p0, Lmodule/canbus/bjc;->l:I

    if-le v3, v0, :cond_d

    move v0, v1

    .line 236
    :goto_5
    iget v4, p0, Lmodule/canbus/bjc;->l:I

    sub-int v4, v3, v4

    if-lt v0, v4, :cond_c

    .line 240
    const/4 v0, 0x7

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 249
    :cond_b
    :goto_6
    iput v3, p0, Lmodule/canbus/bjc;->l:I

    goto/16 :goto_0

    .line 237
    :cond_c
    const/4 v4, 0x7

    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 236
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 241
    :cond_d
    iget v0, p0, Lmodule/canbus/bjc;->l:I

    if-ge v3, v0, :cond_b

    move v0, v1

    .line 242
    :goto_7
    iget v4, p0, Lmodule/canbus/bjc;->l:I

    sub-int/2addr v4, v3

    if-lt v0, v4, :cond_e

    .line 246
    const/16 v0, 0x8

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_6

    .line 243
    :cond_e
    const/16 v4, 0x8

    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 242
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 254
    :pswitch_1
    iget v0, p0, Lmodule/canbus/bjc;->m:I

    if-eq v3, v0, :cond_0

    .line 255
    iget v0, p0, Lmodule/canbus/bjc;->m:I

    if-le v3, v0, :cond_11

    move v0, v1

    .line 256
    :goto_8
    iget v4, p0, Lmodule/canbus/bjc;->m:I

    sub-int v4, v3, v4

    if-lt v0, v4, :cond_10

    .line 260
    const/16 v0, 0x1f

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 268
    :cond_f
    :goto_9
    iput v3, p0, Lmodule/canbus/bjc;->m:I

    goto/16 :goto_0

    .line 257
    :cond_10
    const/16 v4, 0x1f

    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 256
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 261
    :cond_11
    iget v0, p0, Lmodule/canbus/bjc;->m:I

    if-ge v3, v0, :cond_f

    move v0, v1

    .line 262
    :goto_a
    iget v4, p0, Lmodule/canbus/bjc;->m:I

    sub-int/2addr v4, v3

    if-lt v0, v4, :cond_12

    .line 266
    const/16 v0, 0x1e

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_9

    .line 263
    :cond_12
    const/16 v4, 0x1e

    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 262
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 276
    :sswitch_3
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/bjc;->i:B

    .line 277
    sget v0, Lmodule/canbus/dgx;->U:I

    if-nez v0, :cond_13

    .line 278
    const/16 v0, 0x19

    iget-byte v1, p0, Lmodule/canbus/bjc;->i:B

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 279
    iget-byte v0, p0, Lmodule/canbus/bjc;->i:B

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x1

    invoke-static {v9, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 284
    :goto_b
    const/16 v0, 0x1b

    iget-byte v1, p0, Lmodule/canbus/bjc;->i:B

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 285
    const/16 v0, 0x1c

    iget-byte v1, p0, Lmodule/canbus/bjc;->i:B

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 286
    const/16 v0, 0x1d

    iget-byte v1, p0, Lmodule/canbus/bjc;->i:B

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 287
    const/16 v0, 0x18

    iget-byte v1, p0, Lmodule/canbus/bjc;->i:B

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 281
    :cond_13
    iget-byte v0, p0, Lmodule/canbus/bjc;->i:B

    shr-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, 0x1

    invoke-static {v9, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 282
    const/16 v0, 0x19

    iget-byte v1, p0, Lmodule/canbus/bjc;->i:B

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_b

    .line 292
    :sswitch_4
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/bjc;->g:B

    .line 293
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/bjc;->h:B

    .line 294
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/bjc;->i:B

    .line 295
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/bjc;->j:B

    .line 296
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/bjc;->k:B

    .line 297
    const/16 v0, 0x10

    iget-byte v3, p0, Lmodule/canbus/bjc;->g:B

    shr-int/lit8 v3, v3, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 298
    const/16 v0, 0xc

    iget-byte v3, p0, Lmodule/canbus/bjc;->g:B

    shr-int/lit8 v3, v3, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 299
    iget-byte v0, p0, Lmodule/canbus/bjc;->g:B

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 300
    const/16 v0, 0xf

    iget-byte v3, p0, Lmodule/canbus/bjc;->g:B

    shr-int/lit8 v3, v3, 0x2

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 301
    const/4 v0, 0x5

    iget-byte v3, p0, Lmodule/canbus/bjc;->g:B

    shr-int/lit8 v3, v3, 0x0

    and-int/lit8 v3, v3, 0x3

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 302
    sget v0, Lmodule/canbus/dgx;->a:I

    const v3, 0xc018a

    if-eq v0, v3, :cond_14

    .line 303
    sget v0, Lmodule/canbus/dgx;->a:I

    const v3, 0xd018a

    if-ne v0, v3, :cond_15

    .line 304
    :cond_14
    const/4 v0, 0x2

    iget-byte v3, p0, Lmodule/canbus/bjc;->h:B

    shr-int/lit8 v3, v3, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 305
    const/16 v0, 0x27

    iget-byte v3, p0, Lmodule/canbus/bjc;->h:B

    shr-int/lit8 v3, v3, 0x5

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 308
    :cond_15
    const/4 v0, 0x3

    iget-byte v3, p0, Lmodule/canbus/bjc;->i:B

    shr-int/lit8 v3, v3, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 310
    iget-byte v0, p0, Lmodule/canbus/bjc;->j:B

    packed-switch v0, :pswitch_data_1

    :pswitch_2
    move v2, v1

    move v0, v1

    move v3, v1

    move v4, v1

    .line 344
    :goto_c
    const/16 v5, 0xe

    invoke-static {v5, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 345
    const/16 v1, 0x9

    invoke-static {v1, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 346
    const/16 v1, 0x8

    invoke-static {v1, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 347
    const/4 v1, 0x7

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 348
    const/16 v0, 0xd

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 350
    const/16 v0, 0xa

    iget-byte v1, p0, Lmodule/canbus/bjc;->k:B

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 352
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 353
    packed-switch v0, :pswitch_data_2

    .line 363
    mul-int/lit8 v0, v0, 0x5

    invoke-static {v8, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 368
    :goto_d
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 369
    packed-switch v0, :pswitch_data_3

    .line 379
    const/16 v1, 0xb

    mul-int/lit8 v0, v0, 0x5

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 384
    :goto_e
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 385
    add-int/lit8 v0, p2, 0xd

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 387
    const/16 v1, 0x50

    if-lt v0, v1, :cond_16

    .line 389
    mul-int/lit8 v0, v0, 0x5

    add-int/lit16 v0, v0, 0x3e8

    add-int/lit16 v0, v0, -0x190

    .line 396
    :goto_f
    const/16 v1, 0x258

    if-lt v0, v1, :cond_0

    .line 397
    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    :pswitch_3
    move v0, v1

    move v3, v1

    move v4, v1

    .line 313
    goto :goto_c

    :pswitch_4
    move v0, v1

    move v3, v1

    move v4, v1

    move v10, v1

    move v1, v2

    move v2, v10

    .line 316
    goto :goto_c

    :pswitch_5
    move v0, v1

    move v3, v2

    move v4, v1

    move v2, v1

    .line 319
    goto :goto_c

    :pswitch_6
    move v0, v2

    move v3, v2

    move v4, v1

    move v2, v1

    .line 323
    goto :goto_c

    :pswitch_7
    move v0, v2

    move v3, v1

    move v4, v1

    move v2, v1

    .line 326
    goto :goto_c

    :pswitch_8
    move v0, v1

    move v3, v1

    move v4, v2

    move v2, v1

    .line 329
    goto :goto_c

    :pswitch_9
    move v0, v1

    move v3, v2

    move v4, v2

    move v2, v1

    .line 333
    goto :goto_c

    :pswitch_a
    move v0, v2

    move v3, v1

    move v4, v2

    move v2, v1

    .line 337
    goto/16 :goto_c

    :pswitch_b
    move v0, v2

    move v3, v2

    move v4, v2

    move v2, v1

    .line 341
    goto/16 :goto_c

    .line 355
    :pswitch_c
    const/4 v0, -0x2

    invoke-static {v8, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_d

    .line 359
    :pswitch_d
    const/4 v0, -0x3

    invoke-static {v8, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_d

    .line 371
    :pswitch_e
    const/16 v0, 0xb

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_e

    .line 375
    :pswitch_f
    const/16 v0, 0xb

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_e

    .line 393
    :cond_16
    mul-int/lit8 v0, v0, 0x5

    rsub-int v0, v0, 0x190

    rsub-int v0, v0, 0x3e8

    goto :goto_f

    .line 403
    :sswitch_5
    const/16 v0, 0x24

    add-int/lit8 v1, p2, 0xf

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 404
    const/16 v0, 0x25

    add-int/lit8 v1, p2, 0xf

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 408
    :sswitch_6
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 409
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/bjc;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 410
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/bjc;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 411
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/bjc;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 412
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/bjc;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    .line 413
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/bjc;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 414
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/bjc;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 415
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/bjc;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 416
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/bjc;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 421
    :sswitch_7
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/bjc;->g:B

    .line 422
    const/16 v0, 0x23

    iget-byte v3, p0, Lmodule/canbus/bjc;->g:B

    shr-int/lit8 v3, v3, 0x6

    and-int/lit8 v3, v3, 0x3

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 423
    const/16 v0, 0x22

    iget-byte v3, p0, Lmodule/canbus/bjc;->g:B

    shr-int/lit8 v3, v3, 0x4

    and-int/lit8 v3, v3, 0x3

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 425
    const/16 v0, 0x21

    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x5

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 426
    const/16 v0, 0x20

    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 427
    const/16 v0, 0x3f5

    iget-byte v3, p0, Lmodule/canbus/bjc;->g:B

    and-int/lit8 v3, v3, 0x3

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 429
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 430
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_17

    .line 431
    invoke-static {v2}, Lmodule/canbus/dhf;->f(I)V

    goto/16 :goto_0

    .line 433
    :cond_17
    invoke-static {v1}, Lmodule/canbus/dhf;->f(I)V

    goto/16 :goto_0

    .line 438
    :sswitch_8
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 441
    :sswitch_9
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 442
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 443
    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    .line 444
    add-int/lit8 v3, p2, 0x4

    aget-byte v3, p1, v3

    .line 445
    add-int/lit8 v4, p2, 0x5

    aget-byte v4, p1, v4

    .line 446
    add-int/lit8 v5, p2, 0x6

    aget-byte v5, p1, v5

    .line 447
    add-int/lit8 v6, p2, 0x7

    aget-byte v6, p1, v6

    .line 449
    and-int/lit16 v0, v0, 0xff

    const/16 v7, 0x2d

    invoke-static {v0, v1, v7}, Lutil/ba;->a(III)I

    move-result v0

    sput v0, Lmodule/canbus/bjc;->W:I

    .line 451
    and-int/lit16 v0, v3, 0xff

    invoke-static {v0, v8, v9}, Lutil/ba;->a(III)I

    move-result v0

    sput v0, Lmodule/canbus/bjc;->af:I

    .line 452
    and-int/lit16 v0, v2, 0xff

    invoke-static {v0, v8, v9}, Lutil/ba;->a(III)I

    move-result v0

    sput v0, Lmodule/canbus/bjc;->ag:I

    .line 454
    and-int/lit16 v0, v4, 0xff

    invoke-static {v0, v8, v9}, Lutil/ba;->a(III)I

    move-result v0

    sput v0, Lmodule/canbus/bjc;->Y:I

    .line 455
    and-int/lit16 v0, v5, 0xff

    invoke-static {v0, v8, v9}, Lutil/ba;->a(III)I

    move-result v0

    sput v0, Lmodule/canbus/bjc;->Z:I

    .line 456
    and-int/lit16 v0, v6, 0xff

    invoke-static {v0, v8, v9}, Lutil/ba;->a(III)I

    move-result v0

    sput v0, Lmodule/canbus/bjc;->aa:I

    goto/16 :goto_0

    .line 165
    :sswitch_data_0
    .sparse-switch
        -0x5a -> :sswitch_9
        -0x17 -> :sswitch_7
        -0x10 -> :sswitch_8
        0x11 -> :sswitch_0
        0x12 -> :sswitch_3
        0x21 -> :sswitch_1
        0x22 -> :sswitch_2
        0x31 -> :sswitch_4
        0x32 -> :sswitch_5
        0x41 -> :sswitch_6
    .end sparse-switch

    .line 232
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 310
    :pswitch_data_1
    .packed-switch 0x1
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

    .line 353
    :pswitch_data_2
    .packed-switch 0xfe
        :pswitch_c
        :pswitch_d
    .end packed-switch

    .line 369
    :pswitch_data_3
    .packed-switch 0xfe
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method

.method public a([I)V
    .locals 4

    .prologue
    const/16 v3, 0x10

    const/4 v2, 0x0

    .line 1255
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmodule/canbus/bjc;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1257
    sget-object v0, Lmodule/canbus/bjc;->am:[I

    sget v1, Lmodule/sound/co;->n:I

    invoke-static {v1, v2, v3}, Lutil/ba;->a(III)I

    move-result v1

    aget v0, v0, v1

    sput v0, Lmodule/canbus/bjc;->ah:I

    .line 1258
    sget-object v0, Lmodule/canbus/bjc;->am:[I

    sget v1, Lmodule/sound/co;->l:I

    invoke-static {v1, v2, v3}, Lutil/ba;->a(III)I

    move-result v1

    aget v0, v0, v1

    sput v0, Lmodule/canbus/bjc;->ai:I

    .line 1260
    :cond_0
    return-void
.end method

.method public b([I)V
    .locals 6

    .prologue
    const/16 v5, 0x17

    const/16 v4, 0x14

    const/16 v3, 0x16

    const/4 v2, 0x1

    .line 783
    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 864
    :cond_0
    :goto_0
    return-void

    .line 784
    :cond_1
    const/4 v0, 0x0

    aget v0, p1, v0

    .line 786
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 788
    :pswitch_1
    aget v0, p1, v2

    if-eqz v0, :cond_2

    .line 789
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v4

    and-int/lit8 v0, v0, 0xf

    if-nez v0, :cond_0

    .line 790
    iget v0, p0, Lmodule/canbus/bjc;->C:I

    invoke-direct {p0, v0}, Lmodule/canbus/bjc;->d(I)V

    goto :goto_0

    .line 792
    :cond_2
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v4

    and-int/lit8 v0, v0, 0xf

    if-lez v0, :cond_0

    .line 793
    iget v0, p0, Lmodule/canbus/bjc;->q:I

    invoke-direct {p0, v0}, Lmodule/canbus/bjc;->d(I)V

    goto :goto_0

    .line 797
    :pswitch_2
    aget v0, p1, v2

    if-eqz v0, :cond_3

    .line 798
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v3

    shr-int/lit8 v0, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    .line 799
    iget v0, p0, Lmodule/canbus/bjc;->B:I

    invoke-direct {p0, v0}, Lmodule/canbus/bjc;->d(I)V

    goto :goto_0

    .line 801
    :cond_3
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v3

    shr-int/lit8 v0, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_0

    .line 802
    iget v0, p0, Lmodule/canbus/bjc;->B:I

    invoke-direct {p0, v0}, Lmodule/canbus/bjc;->d(I)V

    goto :goto_0

    .line 806
    :pswitch_3
    aget v0, p1, v2

    if-eqz v0, :cond_4

    .line 807
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v3

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    .line 808
    iget v0, p0, Lmodule/canbus/bjc;->r:I

    invoke-direct {p0, v0}, Lmodule/canbus/bjc;->d(I)V

    goto :goto_0

    .line 810
    :cond_4
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v3

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_0

    .line 811
    iget v0, p0, Lmodule/canbus/bjc;->r:I

    invoke-direct {p0, v0}, Lmodule/canbus/bjc;->d(I)V

    goto :goto_0

    .line 815
    :pswitch_4
    aget v0, p1, v2

    if-eqz v0, :cond_5

    .line 816
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v3

    shr-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    .line 817
    iget v0, p0, Lmodule/canbus/bjc;->s:I

    invoke-direct {p0, v0}, Lmodule/canbus/bjc;->d(I)V

    goto :goto_0

    .line 819
    :cond_5
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v3

    shr-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_0

    .line 820
    iget v0, p0, Lmodule/canbus/bjc;->s:I

    invoke-direct {p0, v0}, Lmodule/canbus/bjc;->d(I)V

    goto/16 :goto_0

    .line 824
    :pswitch_5
    aget v0, p1, v2

    if-eqz v0, :cond_6

    .line 825
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v3

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    .line 826
    iget v0, p0, Lmodule/canbus/bjc;->t:I

    invoke-direct {p0, v0}, Lmodule/canbus/bjc;->d(I)V

    goto/16 :goto_0

    .line 828
    :cond_6
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v3

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_0

    .line 829
    iget v0, p0, Lmodule/canbus/bjc;->t:I

    invoke-direct {p0, v0}, Lmodule/canbus/bjc;->d(I)V

    goto/16 :goto_0

    .line 833
    :pswitch_6
    aget v0, p1, v2

    if-nez v0, :cond_7

    .line 834
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v5

    shr-int/lit8 v0, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    .line 835
    iget v0, p0, Lmodule/canbus/bjc;->H:I

    invoke-direct {p0, v0}, Lmodule/canbus/bjc;->d(I)V

    goto/16 :goto_0

    .line 836
    :cond_7
    aget v0, p1, v2

    if-ne v0, v2, :cond_0

    .line 837
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v5

    shr-int/lit8 v0, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_0

    .line 838
    iget v0, p0, Lmodule/canbus/bjc;->H:I

    invoke-direct {p0, v0}, Lmodule/canbus/bjc;->d(I)V

    goto/16 :goto_0

    .line 842
    :pswitch_7
    aget v0, p1, v2

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    .line 843
    iget v0, p0, Lmodule/canbus/bjc;->C:I

    invoke-direct {p0, v0}, Lmodule/canbus/bjc;->d(I)V

    goto/16 :goto_0

    .line 845
    :cond_8
    iget v0, p0, Lmodule/canbus/bjc;->D:I

    invoke-direct {p0, v0}, Lmodule/canbus/bjc;->d(I)V

    goto/16 :goto_0

    .line 849
    :pswitch_8
    aget v0, p1, v2

    if-eqz v0, :cond_9

    .line 850
    iget v0, p0, Lmodule/canbus/bjc;->v:I

    invoke-direct {p0, v0}, Lmodule/canbus/bjc;->d(I)V

    goto/16 :goto_0

    .line 852
    :cond_9
    iget v0, p0, Lmodule/canbus/bjc;->w:I

    invoke-direct {p0, v0}, Lmodule/canbus/bjc;->d(I)V

    goto/16 :goto_0

    .line 856
    :pswitch_9
    aget v0, p1, v2

    if-eqz v0, :cond_a

    .line 857
    iget v0, p0, Lmodule/canbus/bjc;->x:I

    invoke-direct {p0, v0}, Lmodule/canbus/bjc;->d(I)V

    goto/16 :goto_0

    .line 859
    :cond_a
    iget v0, p0, Lmodule/canbus/bjc;->y:I

    invoke-direct {p0, v0}, Lmodule/canbus/bjc;->d(I)V

    goto/16 :goto_0

    .line 786
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

.method public c([I)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/16 v4, 0xa

    const/4 v3, 0x0

    .line 1189
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmodule/canbus/bjc;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->d:I

    if-ne v0, v2, :cond_0

    .line 1192
    sget-object v0, Lmodule/canbus/bjc;->al:[I

    sget-object v1, Lmodule/sound/co;->ae:[I

    aget v1, v1, v3

    shr-int/lit8 v1, v1, 0x1

    invoke-static {v1, v3, v4}, Lutil/ba;->a(III)I

    move-result v1

    aget v0, v0, v1

    sput v0, Lmodule/canbus/bjc;->ac:I

    .line 1193
    sget-object v0, Lmodule/canbus/bjc;->al:[I

    sget-object v1, Lmodule/sound/co;->ae:[I

    aget v1, v1, v2

    shr-int/lit8 v1, v1, 0x1

    invoke-static {v1, v3, v4}, Lutil/ba;->a(III)I

    move-result v1

    aget v0, v0, v1

    sput v0, Lmodule/canbus/bjc;->ad:I

    .line 1194
    sget-object v0, Lmodule/canbus/bjc;->al:[I

    sget-object v1, Lmodule/sound/co;->ae:[I

    const/4 v2, 0x2

    aget v1, v1, v2

    shr-int/lit8 v1, v1, 0x1

    invoke-static {v1, v3, v4}, Lutil/ba;->a(III)I

    move-result v1

    aget v0, v0, v1

    sput v0, Lmodule/canbus/bjc;->ae:I

    .line 1196
    :cond_0
    return-void
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x5

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 709
    sparse-switch p1, :sswitch_data_0

    .line 736
    :cond_0
    :goto_0
    return-void

    .line 711
    :sswitch_0
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x4018a

    if-ne v0, v1, :cond_1

    .line 715
    const/4 v0, 0x7

    new-array v0, v0, [B

    const/16 v1, 0x33

    aput-byte v1, v0, v3

    aput-byte v6, v0, v4

    aget v1, p2, v3

    int-to-byte v1, v1

    aput-byte v1, v0, v5

    iget-object v1, p0, Lmodule/canbus/bjc;->o:[I

    iget v2, p0, Lmodule/canbus/bjc;->p:I

    rem-int/lit8 v2, v2, 0x2

    aget v1, v1, v2

    int-to-byte v1, v1

    aput-byte v1, v0, v7

    const/4 v1, 0x4

    const/16 v2, 0x25

    aput-byte v2, v0, v1

    aput-byte v4, v0, v6

    const/4 v1, 0x6

    const/16 v2, -0x56

    aput-byte v2, v0, v1

    invoke-static {v0}, Lmodule/canbus/bjc;->b([B)V

    .line 716
    const/4 v0, 0x7

    new-array v0, v0, [B

    const/16 v1, 0x33

    aput-byte v1, v0, v3

    aput-byte v6, v0, v4

    aget v1, p2, v3

    int-to-byte v1, v1

    aput-byte v1, v0, v5

    iget-object v1, p0, Lmodule/canbus/bjc;->o:[I

    iget v2, p0, Lmodule/canbus/bjc;->p:I

    rem-int/lit8 v2, v2, 0x2

    aget v1, v1, v2

    int-to-byte v1, v1

    aput-byte v1, v0, v7

    const/4 v1, 0x4

    const/16 v2, 0x25

    aput-byte v2, v0, v1

    aput-byte v4, v0, v6

    const/4 v1, 0x6

    const/16 v2, -0x56

    aput-byte v2, v0, v1

    invoke-static {v0}, Lmodule/canbus/bjc;->b([B)V

    .line 717
    const/4 v0, 0x7

    new-array v0, v0, [B

    const/16 v1, 0x33

    aput-byte v1, v0, v3

    aput-byte v6, v0, v4

    aget v1, p2, v3

    int-to-byte v1, v1

    aput-byte v1, v0, v5

    iget-object v1, p0, Lmodule/canbus/bjc;->o:[I

    iget v2, p0, Lmodule/canbus/bjc;->p:I

    rem-int/lit8 v2, v2, 0x2

    aget v1, v1, v2

    int-to-byte v1, v1

    aput-byte v1, v0, v7

    const/4 v1, 0x4

    const/16 v2, 0x25

    aput-byte v2, v0, v1

    aput-byte v4, v0, v6

    const/4 v1, 0x6

    const/16 v2, -0x56

    aput-byte v2, v0, v1

    invoke-static {v0}, Lmodule/canbus/bjc;->b([B)V

    .line 719
    :cond_1
    iget v0, p0, Lmodule/canbus/bjc;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/bjc;->p:I

    .line 720
    iget v0, p0, Lmodule/canbus/bjc;->p:I

    rem-int/lit8 v0, v0, 0x2

    iput v0, p0, Lmodule/canbus/bjc;->p:I

    goto/16 :goto_0

    .line 724
    :sswitch_1
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    new-array v0, v6, [I

    .line 725
    const/16 v1, 0xe3

    aput v1, v0, v3

    aput v5, v0, v4

    const/4 v1, -0x7

    aput v1, v0, v5

    aput v4, v0, v7

    const/4 v1, 0x4

    aget v2, p2, v3

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 729
    :sswitch_2
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lt v0, v5, :cond_0

    new-array v0, v6, [I

    .line 730
    const/16 v1, 0xe3

    aput v1, v0, v3

    aput v5, v0, v4

    const/4 v1, -0x7

    aput v1, v0, v5

    aget v1, p2, v3

    aput v1, v0, v7

    const/4 v1, 0x4

    aget v2, p2, v4

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 709
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_2
        0x3ed -> :sswitch_1
    .end sparse-switch
.end method

.method public d()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x5

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 500
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 501
    sget-object v0, Lmodule/canbus/a/ak;->e:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 502
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/ak;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 503
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/ak;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 504
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bjc;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 506
    :cond_0
    sget v0, Lmodule/canbus/dgx;->a:I

    shr-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v0, v1

    .line 507
    iget-object v1, p0, Lmodule/canbus/bjc;->M:Ljava/lang/Runnable;

    invoke-static {v1}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 510
    iget-object v1, p0, Lmodule/canbus/bjc;->ab:Lmodule/canbus/dgw;

    iput v4, v1, Lmodule/canbus/dgw;->e:I

    .line 511
    iget-object v1, p0, Lmodule/canbus/bjc;->ab:Lmodule/canbus/dgw;

    iput v3, v1, Lmodule/canbus/dgw;->f:I

    .line 512
    iget-object v1, p0, Lmodule/canbus/bjc;->ab:Lmodule/canbus/dgw;

    iput v3, v1, Lmodule/canbus/dgw;->g:I

    .line 513
    iget-object v1, p0, Lmodule/canbus/bjc;->ab:Lmodule/canbus/dgw;

    iput v4, v1, Lmodule/canbus/dgw;->o:I

    .line 515
    packed-switch v0, :pswitch_data_0

    .line 653
    :cond_1
    :goto_0
    return-void

    .line 517
    :pswitch_0
    iget-object v0, p0, Lmodule/canbus/bjc;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 518
    iget-object v0, p0, Lmodule/canbus/bjc;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 519
    iget-object v0, p0, Lmodule/canbus/bjc;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->b:I

    .line 520
    iget-object v0, p0, Lmodule/canbus/bjc;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->c:I

    .line 521
    iget-object v0, p0, Lmodule/canbus/bjc;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->d:I

    new-array v0, v2, [I

    fill-array-data v0, :array_0

    .line 522
    invoke-static {v0}, Lb/u;->b([I)V

    .line 523
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 524
    invoke-direct {p0}, Lmodule/canbus/bjc;->y()V

    .line 525
    iget-object v0, p0, Lmodule/canbus/bjc;->V:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->c(Ljava/lang/Runnable;)V

    .line 526
    invoke-direct {p0}, Lmodule/canbus/bjc;->z()V

    goto :goto_0

    .line 528
    :pswitch_1
    new-array v0, v2, [I

    fill-array-data v0, :array_1

    .line 530
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 531
    :pswitch_2
    new-array v0, v2, [I

    fill-array-data v0, :array_2

    .line 533
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 534
    :pswitch_3
    new-array v0, v2, [I

    fill-array-data v0, :array_3

    .line 536
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 539
    :pswitch_4
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-virtual {v0}, Lapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v3, :cond_2

    .line 540
    iget-object v0, p0, Lmodule/canbus/bjc;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    goto :goto_0

    .line 542
    :cond_2
    iget-object v0, p0, Lmodule/canbus/bjc;->ab:Lmodule/canbus/dgw;

    iput-object v5, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    goto :goto_0

    .line 543
    :pswitch_5
    new-array v0, v2, [I

    fill-array-data v0, :array_4

    .line 545
    invoke-static {v0}, Lb/u;->b([I)V

    .line 546
    iget-object v0, p0, Lmodule/canbus/bjc;->ab:Lmodule/canbus/dgw;

    iput-object v5, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 547
    iget-object v0, p0, Lmodule/canbus/bjc;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 548
    iget-object v0, p0, Lmodule/canbus/bjc;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 549
    iget-object v0, p0, Lmodule/canbus/bjc;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 550
    iget-object v0, p0, Lmodule/canbus/bjc;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->b:I

    .line 551
    iget-object v0, p0, Lmodule/canbus/bjc;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->c:I

    .line 552
    iget-object v0, p0, Lmodule/canbus/bjc;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->d:I

    goto/16 :goto_0

    .line 553
    :pswitch_6
    new-array v0, v2, [I

    fill-array-data v0, :array_5

    .line 555
    invoke-static {v0}, Lb/u;->b([I)V

    .line 556
    iget-object v0, p0, Lmodule/canbus/bjc;->ab:Lmodule/canbus/dgw;

    iput-object v5, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 557
    iget-object v0, p0, Lmodule/canbus/bjc;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 558
    iget-object v0, p0, Lmodule/canbus/bjc;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 559
    iget-object v0, p0, Lmodule/canbus/bjc;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 560
    iget-object v0, p0, Lmodule/canbus/bjc;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->b:I

    .line 561
    iget-object v0, p0, Lmodule/canbus/bjc;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->c:I

    .line 562
    iget-object v0, p0, Lmodule/canbus/bjc;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->d:I

    .line 563
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 564
    invoke-direct {p0}, Lmodule/canbus/bjc;->y()V

    .line 565
    iget-object v0, p0, Lmodule/canbus/bjc;->V:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->c(Ljava/lang/Runnable;)V

    .line 566
    invoke-direct {p0}, Lmodule/canbus/bjc;->z()V

    goto/16 :goto_0

    .line 568
    :pswitch_7
    new-array v0, v2, [I

    fill-array-data v0, :array_6

    .line 570
    invoke-static {v0}, Lb/u;->b([I)V

    .line 571
    iget-object v0, p0, Lmodule/canbus/bjc;->ab:Lmodule/canbus/dgw;

    iput-object v5, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 572
    iget-object v0, p0, Lmodule/canbus/bjc;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 573
    iget-object v0, p0, Lmodule/canbus/bjc;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 574
    iget-object v0, p0, Lmodule/canbus/bjc;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 575
    iget-object v0, p0, Lmodule/canbus/bjc;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->b:I

    .line 576
    iget-object v0, p0, Lmodule/canbus/bjc;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->c:I

    .line 577
    iget-object v0, p0, Lmodule/canbus/bjc;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->d:I

    goto/16 :goto_0

    .line 578
    :pswitch_8
    new-array v0, v2, [I

    fill-array-data v0, :array_7

    .line 580
    invoke-static {v0}, Lb/u;->b([I)V

    .line 581
    iget-object v0, p0, Lmodule/canbus/bjc;->ab:Lmodule/canbus/dgw;

    iput-object v5, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 582
    iget-object v0, p0, Lmodule/canbus/bjc;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 583
    iget-object v0, p0, Lmodule/canbus/bjc;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 584
    iget-object v0, p0, Lmodule/canbus/bjc;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 585
    iget-object v0, p0, Lmodule/canbus/bjc;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->b:I

    .line 586
    iget-object v0, p0, Lmodule/canbus/bjc;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->c:I

    .line 587
    iget-object v0, p0, Lmodule/canbus/bjc;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->d:I

    goto/16 :goto_0

    .line 588
    :pswitch_9
    new-array v0, v2, [I

    fill-array-data v0, :array_8

    .line 590
    invoke-static {v0}, Lb/u;->b([I)V

    .line 591
    iget-object v0, p0, Lmodule/canbus/bjc;->ab:Lmodule/canbus/dgw;

    iput-object v5, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 592
    iget-object v0, p0, Lmodule/canbus/bjc;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 593
    iget-object v0, p0, Lmodule/canbus/bjc;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 594
    iget-object v0, p0, Lmodule/canbus/bjc;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 595
    iget-object v0, p0, Lmodule/canbus/bjc;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->b:I

    .line 596
    iget-object v0, p0, Lmodule/canbus/bjc;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->c:I

    .line 597
    iget-object v0, p0, Lmodule/canbus/bjc;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->d:I

    goto/16 :goto_0

    .line 598
    :pswitch_a
    new-array v0, v2, [I

    fill-array-data v0, :array_9

    .line 600
    invoke-static {v0}, Lb/u;->b([I)V

    .line 601
    iget-object v0, p0, Lmodule/canbus/bjc;->ab:Lmodule/canbus/dgw;

    iput-object v5, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 602
    iget-object v0, p0, Lmodule/canbus/bjc;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 603
    iget-object v0, p0, Lmodule/canbus/bjc;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 604
    iget-object v0, p0, Lmodule/canbus/bjc;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 605
    iget-object v0, p0, Lmodule/canbus/bjc;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->b:I

    .line 606
    iget-object v0, p0, Lmodule/canbus/bjc;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->c:I

    .line 607
    iget-object v0, p0, Lmodule/canbus/bjc;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->d:I

    .line 608
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 609
    invoke-direct {p0}, Lmodule/canbus/bjc;->y()V

    .line 610
    iget-object v0, p0, Lmodule/canbus/bjc;->V:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->c(Ljava/lang/Runnable;)V

    .line 611
    invoke-direct {p0}, Lmodule/canbus/bjc;->z()V

    goto/16 :goto_0

    .line 613
    :pswitch_b
    new-array v0, v2, [I

    fill-array-data v0, :array_a

    .line 615
    invoke-static {v0}, Lb/u;->b([I)V

    .line 617
    iget-object v0, p0, Lmodule/canbus/bjc;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 618
    iget-object v0, p0, Lmodule/canbus/bjc;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 619
    iget-object v0, p0, Lmodule/canbus/bjc;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 620
    iget-object v0, p0, Lmodule/canbus/bjc;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->b:I

    .line 621
    iget-object v0, p0, Lmodule/canbus/bjc;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->c:I

    .line 622
    iget-object v0, p0, Lmodule/canbus/bjc;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->d:I

    goto/16 :goto_0

    .line 623
    :pswitch_c
    new-array v0, v2, [I

    fill-array-data v0, :array_b

    .line 625
    invoke-static {v0}, Lb/u;->b([I)V

    .line 626
    iget-object v0, p0, Lmodule/canbus/bjc;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 627
    iget-object v0, p0, Lmodule/canbus/bjc;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 628
    iget-object v0, p0, Lmodule/canbus/bjc;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 629
    iget-object v0, p0, Lmodule/canbus/bjc;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 630
    iget-object v0, p0, Lmodule/canbus/bjc;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->b:I

    .line 631
    iget-object v0, p0, Lmodule/canbus/bjc;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->c:I

    .line 632
    iget-object v0, p0, Lmodule/canbus/bjc;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->d:I

    .line 633
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 634
    invoke-direct {p0}, Lmodule/canbus/bjc;->y()V

    .line 635
    iget-object v0, p0, Lmodule/canbus/bjc;->V:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->c(Ljava/lang/Runnable;)V

    .line 636
    invoke-direct {p0}, Lmodule/canbus/bjc;->z()V

    goto/16 :goto_0

    .line 638
    :pswitch_d
    new-array v0, v2, [I

    fill-array-data v0, :array_c

    .line 640
    invoke-static {v0}, Lb/u;->b([I)V

    .line 641
    iget-object v0, p0, Lmodule/canbus/bjc;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 642
    iget-object v0, p0, Lmodule/canbus/bjc;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 643
    iget-object v0, p0, Lmodule/canbus/bjc;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 644
    iget-object v0, p0, Lmodule/canbus/bjc;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 645
    iget-object v0, p0, Lmodule/canbus/bjc;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->b:I

    .line 646
    iget-object v0, p0, Lmodule/canbus/bjc;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->c:I

    .line 647
    iget-object v0, p0, Lmodule/canbus/bjc;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->d:I

    goto/16 :goto_0

    .line 515
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_b
        :pswitch_c
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_a
        :pswitch_8
        :pswitch_9
        :pswitch_d
    .end packed-switch

    .line 521
    :array_0
    .array-data 4
        0xe3
        0x2
        0x24
        0x24
        0x9
    .end array-data

    .line 528
    :array_1
    .array-data 4
        0xe3
        0x2
        0x24
        0x24
        0x9
    .end array-data

    .line 531
    :array_2
    .array-data 4
        0xe3
        0x2
        0x24
        0x26
        0x9
    .end array-data

    .line 534
    :array_3
    .array-data 4
        0xe3
        0x2
        0x24
        0x28
        0x9
    .end array-data

    .line 543
    :array_4
    .array-data 4
        0xe3
        0x2
        0x24
        0x2a
        0x9
    .end array-data

    .line 553
    :array_5
    .array-data 4
        0xe3
        0x2
        0x24
        0x2a
        0x9
    .end array-data

    .line 568
    :array_6
    .array-data 4
        0xe3
        0x2
        0x24
        0x2e
        0x9
    .end array-data

    .line 578
    :array_7
    .array-data 4
        0xe3
        0x2
        0x24
        0x2f
        0x9
    .end array-data

    .line 588
    :array_8
    .array-data 4
        0xe3
        0x2
        0x24
        0x30
        0x9
    .end array-data

    .line 598
    :array_9
    .array-data 4
        0xe3
        0x2
        0x24
        0x2d
        0x9
    .end array-data

    .line 613
    :array_a
    .array-data 4
        0xe3
        0x2
        0x24
        0x2c
        0x9
    .end array-data

    .line 623
    :array_b
    .array-data 4
        0xe3
        0x2
        0x24
        0x2c
        0x9
    .end array-data

    .line 638
    :array_c
    .array-data 4
        0xe3
        0x2
        0x24
        0x31
        0x9
    .end array-data
.end method

.method public e()V
    .locals 2

    .prologue
    .line 657
    iget-object v0, p0, Lmodule/canbus/bjc;->M:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 658
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 659
    sget-object v0, Lmodule/canbus/a/ak;->e:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 660
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bjc;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 661
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/ak;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 662
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/ak;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 665
    :cond_0
    sget v0, Lmodule/canbus/dgx;->a:I

    shr-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v0, v1

    .line 666
    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    .line 667
    :cond_1
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 668
    iget-object v0, p0, Lmodule/canbus/bjc;->V:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 671
    :cond_2
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 883
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 888
    if-ltz p2, :cond_0

    const/16 v0, 0x28

    if-ge p2, v0, :cond_0

    .line 889
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 891
    :cond_0
    return-void
.end method
