.class public Lmodule/canbus/cdq;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# static fields
.field private static m:I

.field private static n:I

.field private static o:I

.field private static p:I

.field private static q:I

.field private static r:I

.field private static s:I

.field private static t:I

.field private static u:I

.field private static v:I

.field private static w:I


# instance fields
.field private final A:I

.field private final B:I

.field private final C:I

.field private final D:I

.field private final E:I

.field private final F:I

.field private final G:I

.field private final H:I

.field private I:Lutil/aq;

.field private J:Ljava/lang/Runnable;

.field private K:Ljava/lang/Runnable;

.field private L:Ljava/lang/Runnable;

.field private M:F

.field private N:I

.field private O:I

.field private P:Ljava/lang/Runnable;

.field private Q:Ljava/lang/Runnable;

.field private R:Ljava/lang/Runnable;

.field private S:Ljava/lang/Runnable;

.field private T:Ljava/lang/Runnable;

.field a:I

.field b:I

.field c:[[I

.field d:I

.field e:I

.field f:[[I

.field g:I

.field h:I

.field i:I

.field j:I

.field k:Z

.field l:Z

.field private final x:I

.field private final y:I

.field private final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 116
    sput v0, Lmodule/canbus/cdq;->m:I

    .line 117
    sput v1, Lmodule/canbus/cdq;->n:I

    .line 118
    sput v1, Lmodule/canbus/cdq;->o:I

    .line 119
    sput v0, Lmodule/canbus/cdq;->p:I

    .line 120
    sput v0, Lmodule/canbus/cdq;->q:I

    .line 121
    sput v0, Lmodule/canbus/cdq;->r:I

    .line 122
    sput v0, Lmodule/canbus/cdq;->s:I

    .line 123
    sput v0, Lmodule/canbus/cdq;->t:I

    .line 124
    sput v0, Lmodule/canbus/cdq;->u:I

    .line 125
    sput v0, Lmodule/canbus/cdq;->v:I

    .line 126
    sput v1, Lmodule/canbus/cdq;->w:I

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

    .line 33
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 128
    iput v6, p0, Lmodule/canbus/cdq;->x:I

    .line 129
    iput v4, p0, Lmodule/canbus/cdq;->y:I

    .line 130
    iput v7, p0, Lmodule/canbus/cdq;->z:I

    .line 131
    iput v8, p0, Lmodule/canbus/cdq;->A:I

    .line 132
    const/4 v0, 0x5

    iput v0, p0, Lmodule/canbus/cdq;->B:I

    .line 133
    const/4 v0, 0x6

    iput v0, p0, Lmodule/canbus/cdq;->C:I

    .line 134
    const/4 v0, 0x7

    iput v0, p0, Lmodule/canbus/cdq;->D:I

    .line 135
    const/16 v0, 0x8

    iput v0, p0, Lmodule/canbus/cdq;->E:I

    .line 136
    const/16 v0, 0x9

    iput v0, p0, Lmodule/canbus/cdq;->F:I

    .line 137
    const/16 v0, 0xa

    iput v0, p0, Lmodule/canbus/cdq;->G:I

    .line 138
    const/16 v0, 0xb

    iput v0, p0, Lmodule/canbus/cdq;->H:I

    .line 140
    new-instance v0, Lutil/aq;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x20

    invoke-direct {v0, v1, v2}, Lutil/aq;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lmodule/canbus/cdq;->I:Lutil/aq;

    .line 141
    iput v5, p0, Lmodule/canbus/cdq;->b:I

    .line 142
    const/16 v0, 0x18

    new-array v0, v0, [[I

    .line 143
    new-array v1, v4, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v5

    .line 144
    new-array v1, v4, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v6

    .line 145
    new-array v1, v4, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v4

    .line 146
    new-array v1, v4, [I

    fill-array-data v1, :array_3

    aput-object v1, v0, v7

    .line 147
    new-array v1, v4, [I

    fill-array-data v1, :array_4

    aput-object v1, v0, v8

    const/4 v1, 0x5

    .line 148
    new-array v2, v4, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 149
    new-array v2, v4, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 150
    new-array v2, v4, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 151
    new-array v2, v4, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 153
    new-array v2, v4, [I

    const/16 v3, 0x80

    aput v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 154
    new-array v2, v4, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 155
    new-array v2, v4, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 156
    new-array v2, v4, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 157
    new-array v2, v4, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 158
    new-array v2, v4, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 159
    new-array v2, v4, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 160
    new-array v2, v4, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 161
    new-array v2, v4, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 162
    new-array v2, v4, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 163
    new-array v2, v4, [I

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 165
    new-array v2, v4, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 166
    new-array v2, v4, [I

    fill-array-data v2, :array_14

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 167
    new-array v2, v4, [I

    fill-array-data v2, :array_15

    aput-object v2, v0, v1

    const/16 v1, 0x17

    .line 168
    new-array v2, v4, [I

    fill-array-data v2, :array_16

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/cdq;->c:[[I

    .line 171
    iput v5, p0, Lmodule/canbus/cdq;->e:I

    .line 172
    const/16 v0, 0x14

    new-array v0, v0, [[I

    .line 173
    new-array v1, v4, [I

    aput v6, v1, v5

    aput-object v1, v0, v5

    .line 174
    new-array v1, v4, [I

    fill-array-data v1, :array_17

    aput-object v1, v0, v6

    .line 175
    new-array v1, v4, [I

    fill-array-data v1, :array_18

    aput-object v1, v0, v4

    .line 176
    new-array v1, v4, [I

    fill-array-data v1, :array_19

    aput-object v1, v0, v7

    .line 177
    new-array v1, v4, [I

    fill-array-data v1, :array_1a

    aput-object v1, v0, v8

    const/4 v1, 0x5

    .line 178
    new-array v2, v4, [I

    fill-array-data v2, :array_1b

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 179
    new-array v2, v4, [I

    fill-array-data v2, :array_1c

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 180
    new-array v2, v4, [I

    fill-array-data v2, :array_1d

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 181
    new-array v2, v4, [I

    fill-array-data v2, :array_1e

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 182
    new-array v2, v4, [I

    fill-array-data v2, :array_1f

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 183
    new-array v2, v4, [I

    fill-array-data v2, :array_20

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 184
    new-array v2, v4, [I

    fill-array-data v2, :array_21

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 185
    new-array v2, v4, [I

    fill-array-data v2, :array_22

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 186
    new-array v2, v4, [I

    fill-array-data v2, :array_23

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 187
    new-array v2, v4, [I

    fill-array-data v2, :array_24

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 188
    new-array v2, v4, [I

    fill-array-data v2, :array_25

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 189
    new-array v2, v4, [I

    fill-array-data v2, :array_26

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 190
    new-array v2, v4, [I

    fill-array-data v2, :array_27

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 191
    new-array v2, v4, [I

    fill-array-data v2, :array_28

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 192
    new-array v2, v4, [I

    fill-array-data v2, :array_29

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/cdq;->f:[[I

    .line 838
    iput v5, p0, Lmodule/canbus/cdq;->g:I

    .line 839
    iput v5, p0, Lmodule/canbus/cdq;->h:I

    .line 840
    iput v5, p0, Lmodule/canbus/cdq;->i:I

    .line 841
    iput v5, p0, Lmodule/canbus/cdq;->j:I

    .line 842
    iput-boolean v5, p0, Lmodule/canbus/cdq;->k:Z

    .line 843
    iput-boolean v5, p0, Lmodule/canbus/cdq;->l:Z

    .line 1024
    new-instance v0, Lmodule/canbus/cdr;

    invoke-direct {v0, p0}, Lmodule/canbus/cdr;-><init>(Lmodule/canbus/cdq;)V

    iput-object v0, p0, Lmodule/canbus/cdq;->J:Ljava/lang/Runnable;

    .line 1035
    new-instance v0, Lmodule/canbus/cds;

    invoke-direct {v0, p0}, Lmodule/canbus/cds;-><init>(Lmodule/canbus/cdq;)V

    iput-object v0, p0, Lmodule/canbus/cdq;->K:Ljava/lang/Runnable;

    .line 1060
    new-instance v0, Lmodule/canbus/cdt;

    invoke-direct {v0, p0}, Lmodule/canbus/cdt;-><init>(Lmodule/canbus/cdq;)V

    iput-object v0, p0, Lmodule/canbus/cdq;->L:Ljava/lang/Runnable;

    .line 1067
    const/4 v0, 0x0

    iput v0, p0, Lmodule/canbus/cdq;->M:F

    .line 1068
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/cdq;->N:I

    .line 1069
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/cdq;->O:I

    .line 1070
    new-instance v0, Lmodule/canbus/cdu;

    invoke-direct {v0, p0}, Lmodule/canbus/cdu;-><init>(Lmodule/canbus/cdq;)V

    iput-object v0, p0, Lmodule/canbus/cdq;->P:Ljava/lang/Runnable;

    .line 1103
    new-instance v0, Lmodule/canbus/cdv;

    invoke-direct {v0, p0}, Lmodule/canbus/cdv;-><init>(Lmodule/canbus/cdq;)V

    iput-object v0, p0, Lmodule/canbus/cdq;->Q:Ljava/lang/Runnable;

    .line 1150
    new-instance v0, Lmodule/canbus/cdw;

    invoke-direct {v0, p0}, Lmodule/canbus/cdw;-><init>(Lmodule/canbus/cdq;)V

    iput-object v0, p0, Lmodule/canbus/cdq;->R:Ljava/lang/Runnable;

    .line 1219
    new-instance v0, Lmodule/canbus/cdx;

    invoke-direct {v0, p0}, Lmodule/canbus/cdx;-><init>(Lmodule/canbus/cdq;)V

    iput-object v0, p0, Lmodule/canbus/cdq;->S:Ljava/lang/Runnable;

    .line 1231
    new-instance v0, Lmodule/canbus/cdy;

    invoke-direct {v0, p0}, Lmodule/canbus/cdy;-><init>(Lmodule/canbus/cdq;)V

    iput-object v0, p0, Lmodule/canbus/cdq;->T:Ljava/lang/Runnable;

    .line 33
    return-void

    .line 143
    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 144
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 145
    :array_2
    .array-data 4
        0x6
        0xc
    .end array-data

    .line 146
    :array_3
    .array-data 4
        0x7
        0x2
    .end array-data

    .line 147
    :array_4
    .array-data 4
        0x9
        0x12
    .end array-data

    .line 148
    :array_5
    .array-data 4
        0xa
        0x1a
    .end array-data

    .line 149
    :array_6
    .array-data 4
        0xb
        0x4
    .end array-data

    .line 150
    :array_7
    .array-data 4
        0xc
        0x3
    .end array-data

    .line 151
    :array_8
    .array-data 4
        0x12
        0xd
    .end array-data

    .line 154
    :array_9
    .array-data 4
        0x81
        0x15
    .end array-data

    .line 155
    :array_a
    .array-data 4
        0x82
        0x3
    .end array-data

    .line 156
    :array_b
    .array-data 4
        0x83
        0x4
    .end array-data

    .line 157
    :array_c
    .array-data 4
        0x84
        0x6
    .end array-data

    .line 158
    :array_d
    .array-data 4
        0x85
        0x12
    .end array-data

    .line 159
    :array_e
    .array-data 4
        0x86
        0x1
    .end array-data

    .line 160
    :array_f
    .array-data 4
        0x87
        0x36
    .end array-data

    .line 161
    :array_10
    .array-data 4
        0x88
        0x37
    .end array-data

    .line 162
    :array_11
    .array-data 4
        0x89
        0x12
    .end array-data

    .line 163
    :array_12
    .array-data 4
        0x8a
        0x4
    .end array-data

    .line 165
    :array_13
    .array-data 4
        0x8b
        0x7
    .end array-data

    .line 166
    :array_14
    .array-data 4
        0x8c
        0x8
    .end array-data

    .line 167
    :array_15
    .array-data 4
        0x8d
        0x3f
    .end array-data

    .line 168
    :array_16
    .array-data 4
        0x8e
        0x1
    .end array-data

    .line 174
    :array_17
    .array-data 4
        0x2
        0x7
    .end array-data

    .line 175
    :array_18
    .array-data 4
        0x3
        0x8
    .end array-data

    .line 176
    :array_19
    .array-data 4
        0x4
        0x37
    .end array-data

    .line 177
    :array_1a
    .array-data 4
        0x5
        0x2
    .end array-data

    .line 178
    :array_1b
    .array-data 4
        0x6
        0xc
    .end array-data

    .line 179
    :array_1c
    .array-data 4
        0x7
        0x1
    .end array-data

    .line 180
    :array_1d
    .array-data 4
        0x8
        0x3
    .end array-data

    .line 181
    :array_1e
    .array-data 4
        0x9
        0x4
    .end array-data

    .line 182
    :array_1f
    .array-data 4
        0xa
        0x2
    .end array-data

    .line 183
    :array_20
    .array-data 4
        0xb
        0x18
    .end array-data

    .line 184
    :array_21
    .array-data 4
        0xc
        0x12
    .end array-data

    .line 185
    :array_22
    .array-data 4
        0xd
        0x1
    .end array-data

    .line 186
    :array_23
    .array-data 4
        0xe
        0x36
    .end array-data

    .line 187
    :array_24
    .array-data 4
        0xf
        -0x1
    .end array-data

    .line 188
    :array_25
    .array-data 4
        0x10
        0x9
    .end array-data

    .line 189
    :array_26
    .array-data 4
        0x11
        0x3f
    .end array-data

    .line 190
    :array_27
    .array-data 4
        0x12
        0x6
    .end array-data

    .line 191
    :array_28
    .array-data 4
        0x13
        0x19
    .end array-data

    .line 192
    :array_29
    .array-data 4
        0x14
        -0x1
    .end array-data
.end method

.method static synthetic a(Lmodule/canbus/cdq;)F
    .locals 1

    .prologue
    .line 1067
    iget v0, p0, Lmodule/canbus/cdq;->M:F

    return v0
.end method

.method private a(BLjava/lang/String;)V
    .locals 9

    .prologue
    const/16 v0, 0x3e

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x3

    const/4 v1, 0x0

    .line 1111
    if-ne p1, v6, :cond_4

    .line 1112
    if-nez p2, :cond_0

    const-string p2, ""

    .line 1113
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    .line 1114
    array-length v2, v3

    if-le v2, v0, :cond_1

    .line 1115
    :goto_0
    add-int/lit8 v2, v0, 0x5

    new-array v4, v2, [I

    move v2, v1

    .line 1116
    :goto_1
    add-int/lit8 v5, v0, 0x5

    if-lt v2, v5, :cond_2

    .line 1120
    const/16 v2, 0xe3

    aput v2, v4, v1

    .line 1121
    const/16 v2, 0x78

    aput v2, v4, v7

    .line 1122
    add-int/lit8 v2, v0, 0x1

    aput v2, v4, v8

    .line 1123
    aput v6, v4, v6

    .line 1124
    :goto_2
    if-lt v1, v0, :cond_3

    .line 1128
    invoke-static {v4}, Lb/u;->b([I)V

    .line 1147
    :goto_3
    return-void

    .line 1114
    :cond_1
    array-length v0, v3

    goto :goto_0

    .line 1117
    :cond_2
    aput v1, v4, v2

    .line 1116
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1125
    :cond_3
    add-int/lit8 v2, v1, 0x4

    aget-byte v5, v3, v1

    aput v5, v4, v2

    .line 1124
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1130
    :cond_4
    if-nez p2, :cond_5

    const-string p2, "Unkown"

    .line 1131
    :cond_5
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    .line 1132
    array-length v0, v3

    const/16 v2, 0x3f

    if-le v0, v2, :cond_6

    const/16 v0, 0x3f

    .line 1133
    :goto_4
    add-int/lit8 v2, v0, 0x4

    new-array v4, v2, [I

    move v2, v1

    .line 1134
    :goto_5
    add-int/lit8 v5, v0, 0x4

    if-lt v2, v5, :cond_7

    .line 1138
    const/16 v2, 0xe3

    aput v2, v4, v1

    .line 1139
    const/16 v2, 0x76

    aput v2, v4, v7

    .line 1140
    add-int/lit8 v2, v0, 0x1

    aput v2, v4, v8

    .line 1141
    :goto_6
    if-lt v1, v0, :cond_8

    .line 1145
    invoke-static {v4}, Lb/u;->b([I)V

    goto :goto_3

    .line 1132
    :cond_6
    array-length v0, v3

    goto :goto_4

    .line 1135
    :cond_7
    aput v1, v4, v2

    .line 1134
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 1142
    :cond_8
    add-int/lit8 v2, v1, 0x3

    aget-byte v5, v3, v1

    aput v5, v4, v2

    .line 1141
    add-int/lit8 v1, v1, 0x1

    goto :goto_6
.end method

.method private a(IIII)V
    .locals 7

    .prologue
    const/4 v6, 0x6

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1294
    const/16 v0, 0x30

    invoke-static {v0, p1}, Lmodule/canbus/dhf;->a(II)V

    .line 1295
    const/16 v0, 0x32

    invoke-static {v0, p2}, Lmodule/canbus/dhf;->a(II)V

    .line 1296
    const/16 v0, 0x34

    invoke-static {v0, p3}, Lmodule/canbus/dhf;->a(II)V

    .line 1297
    const/16 v0, 0x36

    invoke-static {v0, p4}, Lmodule/canbus/dhf;->a(II)V

    .line 1299
    sget v0, Lmodule/canbus/cdq;->w:I

    if-ne v0, v4, :cond_1

    .line 1330
    :cond_0
    :goto_0
    return-void

    .line 1300
    :cond_1
    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 1302
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, 0x86

    aput v1, v0, v3

    const/4 v1, 0x5

    aput v1, v0, v4

    const/4 v1, 0x3

    aput v3, v0, v1

    aput p1, v0, v5

    const/4 v1, 0x5

    aput p2, v0, v1

    aput p3, v0, v6

    const/4 v1, 0x7

    aput p4, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 1303
    invoke-direct {p0}, Lmodule/canbus/cdq;->f()V

    .line 1305
    sput p1, Lmodule/canbus/cdq;->n:I

    .line 1306
    iget-object v0, p0, Lmodule/canbus/cdq;->I:Lutil/aq;

    invoke-virtual {v0, v4, v3}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/cdq;->n:I

    if-eq v0, v1, :cond_2

    .line 1307
    iget-object v0, p0, Lmodule/canbus/cdq;->I:Lutil/aq;

    sget v1, Lmodule/canbus/cdq;->n:I

    invoke-virtual {v0, v4, v1}, Lutil/aq;->c(II)V

    .line 1310
    :cond_2
    sput p2, Lmodule/canbus/cdq;->p:I

    .line 1311
    iget-object v0, p0, Lmodule/canbus/cdq;->I:Lutil/aq;

    invoke-virtual {v0, v5, v2}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/cdq;->p:I

    if-eq v0, v1, :cond_3

    .line 1312
    iget-object v0, p0, Lmodule/canbus/cdq;->I:Lutil/aq;

    sget v1, Lmodule/canbus/cdq;->p:I

    invoke-virtual {v0, v5, v1}, Lutil/aq;->c(II)V

    .line 1315
    :cond_3
    sput p3, Lmodule/canbus/cdq;->r:I

    .line 1316
    iget-object v0, p0, Lmodule/canbus/cdq;->I:Lutil/aq;

    invoke-virtual {v0, v6, v2}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/cdq;->r:I

    if-eq v0, v1, :cond_4

    .line 1317
    iget-object v0, p0, Lmodule/canbus/cdq;->I:Lutil/aq;

    sget v1, Lmodule/canbus/cdq;->r:I

    invoke-virtual {v0, v6, v1}, Lutil/aq;->c(II)V

    .line 1320
    :cond_4
    sput p4, Lmodule/canbus/cdq;->t:I

    .line 1321
    iget-object v0, p0, Lmodule/canbus/cdq;->I:Lutil/aq;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, v2}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/cdq;->t:I

    if-eq v0, v1, :cond_5

    .line 1322
    iget-object v0, p0, Lmodule/canbus/cdq;->I:Lutil/aq;

    const/16 v1, 0x8

    sget v2, Lmodule/canbus/cdq;->t:I

    invoke-virtual {v0, v1, v2}, Lutil/aq;->c(II)V

    .line 1326
    :cond_5
    sput v3, Lmodule/canbus/cdq;->w:I

    .line 1327
    iget-object v0, p0, Lmodule/canbus/cdq;->I:Lutil/aq;

    const/16 v1, 0xb

    invoke-virtual {v0, v1, v3}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/cdq;->w:I

    if-eq v0, v1, :cond_0

    .line 1328
    iget-object v0, p0, Lmodule/canbus/cdq;->I:Lutil/aq;

    const/16 v1, 0xb

    sget v2, Lmodule/canbus/cdq;->w:I

    invoke-virtual {v0, v1, v2}, Lutil/aq;->c(II)V

    goto/16 :goto_0
.end method

.method private a(IIIII)V
    .locals 7

    .prologue
    const/4 v6, 0x5

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1333
    const/16 v0, 0x31

    invoke-static {v0, p1}, Lmodule/canbus/dhf;->a(II)V

    .line 1334
    const/16 v0, 0x33

    invoke-static {v0, p2}, Lmodule/canbus/dhf;->a(II)V

    .line 1335
    const/16 v0, 0x35

    invoke-static {v0, p3}, Lmodule/canbus/dhf;->a(II)V

    .line 1336
    const/16 v0, 0x37

    invoke-static {v0, p4}, Lmodule/canbus/dhf;->a(II)V

    .line 1337
    const/16 v0, 0x38

    invoke-static {v0, p5}, Lmodule/canbus/dhf;->a(II)V

    .line 1339
    sget v0, Lmodule/canbus/cdq;->w:I

    if-ne v0, v2, :cond_1

    .line 1374
    :cond_0
    :goto_0
    return-void

    .line 1340
    :cond_1
    const/16 v0, 0x9

    new-array v0, v0, [I

    .line 1342
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, 0x86

    aput v1, v0, v2

    const/4 v1, 0x6

    aput v1, v0, v4

    aput v4, v0, v5

    const/4 v1, 0x4

    aput p1, v0, v1

    aput p2, v0, v6

    const/4 v1, 0x6

    aput p3, v0, v1

    const/4 v1, 0x7

    aput p4, v0, v1

    const/16 v1, 0x8

    aput p5, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 1343
    invoke-direct {p0}, Lmodule/canbus/cdq;->f()V

    .line 1345
    sput p1, Lmodule/canbus/cdq;->o:I

    .line 1346
    iget-object v0, p0, Lmodule/canbus/cdq;->I:Lutil/aq;

    invoke-virtual {v0, v5, v2}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/cdq;->o:I

    if-eq v0, v1, :cond_2

    .line 1347
    iget-object v0, p0, Lmodule/canbus/cdq;->I:Lutil/aq;

    sget v1, Lmodule/canbus/cdq;->o:I

    invoke-virtual {v0, v5, v1}, Lutil/aq;->c(II)V

    .line 1350
    :cond_2
    sput p2, Lmodule/canbus/cdq;->q:I

    .line 1351
    iget-object v0, p0, Lmodule/canbus/cdq;->I:Lutil/aq;

    invoke-virtual {v0, v6, v3}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/cdq;->q:I

    if-eq v0, v1, :cond_3

    .line 1352
    iget-object v0, p0, Lmodule/canbus/cdq;->I:Lutil/aq;

    sget v1, Lmodule/canbus/cdq;->q:I

    invoke-virtual {v0, v6, v1}, Lutil/aq;->c(II)V

    .line 1355
    :cond_3
    sput p3, Lmodule/canbus/cdq;->s:I

    .line 1356
    iget-object v0, p0, Lmodule/canbus/cdq;->I:Lutil/aq;

    const/4 v1, 0x7

    invoke-virtual {v0, v1, v3}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/cdq;->s:I

    if-eq v0, v1, :cond_4

    .line 1357
    iget-object v0, p0, Lmodule/canbus/cdq;->I:Lutil/aq;

    const/4 v1, 0x7

    sget v2, Lmodule/canbus/cdq;->s:I

    invoke-virtual {v0, v1, v2}, Lutil/aq;->c(II)V

    .line 1360
    :cond_4
    sput p4, Lmodule/canbus/cdq;->u:I

    .line 1361
    iget-object v0, p0, Lmodule/canbus/cdq;->I:Lutil/aq;

    const/16 v1, 0x9

    invoke-virtual {v0, v1, v3}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/cdq;->u:I

    if-eq v0, v1, :cond_5

    .line 1362
    iget-object v0, p0, Lmodule/canbus/cdq;->I:Lutil/aq;

    const/16 v1, 0x9

    sget v2, Lmodule/canbus/cdq;->u:I

    invoke-virtual {v0, v1, v2}, Lutil/aq;->c(II)V

    .line 1365
    :cond_5
    sput p5, Lmodule/canbus/cdq;->v:I

    .line 1366
    iget-object v0, p0, Lmodule/canbus/cdq;->I:Lutil/aq;

    const/16 v1, 0xa

    invoke-virtual {v0, v1, v3}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/cdq;->v:I

    if-eq v0, v1, :cond_6

    .line 1367
    iget-object v0, p0, Lmodule/canbus/cdq;->I:Lutil/aq;

    const/16 v1, 0xa

    sget v2, Lmodule/canbus/cdq;->v:I

    invoke-virtual {v0, v1, v2}, Lutil/aq;->c(II)V

    .line 1370
    :cond_6
    sput v4, Lmodule/canbus/cdq;->w:I

    .line 1371
    iget-object v0, p0, Lmodule/canbus/cdq;->I:Lutil/aq;

    const/16 v1, 0xb

    invoke-virtual {v0, v1, v3}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/cdq;->w:I

    if-eq v0, v1, :cond_0

    .line 1372
    iget-object v0, p0, Lmodule/canbus/cdq;->I:Lutil/aq;

    const/16 v1, 0xb

    sget v2, Lmodule/canbus/cdq;->w:I

    invoke-virtual {v0, v1, v2}, Lutil/aq;->c(II)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lmodule/canbus/cdq;BLjava/lang/String;)V
    .locals 0

    .prologue
    .line 1110
    invoke-direct {p0, p1, p2}, Lmodule/canbus/cdq;->a(BLjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lmodule/canbus/cdq;F)V
    .locals 0

    .prologue
    .line 1067
    iput p1, p0, Lmodule/canbus/cdq;->M:F

    return-void
.end method

.method static synthetic a(Lmodule/canbus/cdq;I)V
    .locals 0

    .prologue
    .line 1069
    iput p1, p0, Lmodule/canbus/cdq;->O:I

    return-void
.end method

.method static synthetic b(Lmodule/canbus/cdq;)I
    .locals 1

    .prologue
    .line 1069
    iget v0, p0, Lmodule/canbus/cdq;->O:I

    return v0
.end method

.method private b(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x2

    const/4 v0, 0x1

    .line 1266
    if-ge p1, v0, :cond_2

    move p1, v0

    .line 1271
    :cond_0
    :goto_0
    sput p1, Lmodule/canbus/cdq;->m:I

    .line 1272
    const/16 v2, 0x2f

    sget v3, Lmodule/canbus/cdq;->m:I

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    const/4 v2, 0x4

    new-array v2, v2, [I

    .line 1273
    const/16 v3, 0xe3

    aput v3, v2, v4

    const/16 v3, 0x85

    aput v3, v2, v0

    aput v0, v2, v1

    const/4 v1, 0x3

    aput p1, v2, v1

    invoke-static {v2}, Lb/u;->b([I)V

    .line 1274
    iget-object v1, p0, Lmodule/canbus/cdq;->I:Lutil/aq;

    invoke-virtual {v1, v0, v4}, Lutil/aq;->a(II)I

    move-result v1

    sget v2, Lmodule/canbus/cdq;->m:I

    if-eq v1, v2, :cond_1

    .line 1275
    iget-object v1, p0, Lmodule/canbus/cdq;->I:Lutil/aq;

    sget v2, Lmodule/canbus/cdq;->m:I

    invoke-virtual {v1, v0, v2}, Lutil/aq;->c(II)V

    .line 1277
    :cond_1
    return-void

    .line 1268
    :cond_2
    if-le p1, v1, :cond_0

    move p1, v1

    .line 1269
    goto :goto_0
.end method

.method static synthetic b(Lmodule/canbus/cdq;I)V
    .locals 0

    .prologue
    .line 1068
    iput p1, p0, Lmodule/canbus/cdq;->N:I

    return-void
.end method

.method static synthetic c(Lmodule/canbus/cdq;)I
    .locals 1

    .prologue
    .line 1068
    iget v0, p0, Lmodule/canbus/cdq;->N:I

    return v0
.end method

.method private c(I)V
    .locals 4

    .prologue
    const/16 v3, 0xb

    const/4 v1, 0x2

    const/4 v0, 0x1

    .line 1280
    if-ge p1, v0, :cond_2

    move p1, v0

    .line 1286
    :cond_0
    :goto_0
    sput p1, Lmodule/canbus/cdq;->w:I

    .line 1287
    const/16 v1, 0x39

    sget v2, Lmodule/canbus/cdq;->w:I

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1288
    iget-object v1, p0, Lmodule/canbus/cdq;->I:Lutil/aq;

    invoke-virtual {v1, v3, v0}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/cdq;->w:I

    if-eq v0, v1, :cond_1

    .line 1289
    iget-object v0, p0, Lmodule/canbus/cdq;->I:Lutil/aq;

    sget v1, Lmodule/canbus/cdq;->w:I

    invoke-virtual {v0, v3, v1}, Lutil/aq;->c(II)V

    .line 1291
    :cond_1
    return-void

    .line 1282
    :cond_2
    if-le p1, v1, :cond_0

    move p1, v1

    .line 1283
    goto :goto_0
.end method

.method private f()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    .line 1257
    new-instance v0, Landroid/text/format/Time;

    invoke-static {}, Landroid/text/format/Time;->getCurrentTimezone()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    .line 1258
    invoke-virtual {v0}, Landroid/text/format/Time;->setToNow()V

    .line 1259
    iget v1, v0, Landroid/text/format/Time;->weekDay:I

    int-to-byte v1, v1

    .line 1260
    iget v2, v0, Landroid/text/format/Time;->hour:I

    int-to-byte v2, v2

    .line 1261
    iget v0, v0, Landroid/text/format/Time;->minute:I

    int-to-byte v0, v0

    const/4 v3, 0x7

    new-array v3, v3, [I

    const/4 v4, 0x0

    .line 1262
    const/16 v5, 0xe3

    aput v5, v3, v4

    const/4 v4, 0x1

    const/16 v5, -0x7a

    aput v5, v3, v4

    const/4 v4, 0x2

    aput v7, v3, v4

    aput v6, v3, v6

    aput v1, v3, v7

    const/4 v1, 0x5

    aput v2, v3, v1

    const/4 v1, 0x6

    aput v0, v3, v1

    invoke-static {v3}, Lb/u;->b([I)V

    .line 1263
    return-void
.end method


# virtual methods
.method public a([BII)V
    .locals 11

    .prologue
    const/16 v9, 0x12

    const/16 v6, 0xff

    const v5, 0xff00

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 197
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 835
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

    iput v0, p0, Lmodule/canbus/cdq;->b:I

    move v0, v1

    .line 203
    :goto_1
    iget-object v4, p0, Lmodule/canbus/cdq;->c:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_2

    .line 212
    :cond_1
    :goto_2
    iget v4, p0, Lmodule/canbus/cdq;->b:I

    packed-switch v4, :pswitch_data_0

    .line 245
    and-int/lit16 v4, v3, 0xff

    if-ne v4, v2, :cond_4

    .line 246
    iget-object v3, p0, Lmodule/canbus/cdq;->c:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 247
    iget-object v3, p0, Lmodule/canbus/cdq;->c:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 204
    :cond_2
    iget v4, p0, Lmodule/canbus/cdq;->b:I

    iget-object v5, p0, Lmodule/canbus/cdq;->c:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_3

    .line 206
    iget v4, p0, Lmodule/canbus/cdq;->b:I

    if-eqz v4, :cond_1

    .line 207
    iput v0, p0, Lmodule/canbus/cdq;->a:I

    goto :goto_2

    .line 203
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 214
    :pswitch_0
    and-int/lit16 v0, v3, 0xff

    if-ne v0, v2, :cond_0

    .line 215
    sget v0, Lmodule/bt/x;->F:I

    packed-switch v0, :pswitch_data_1

    .line 221
    const/16 v0, 0xd

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 222
    const/16 v0, 0xd

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 217
    :pswitch_1
    invoke-static {v9, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 218
    invoke-static {v9, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 229
    :pswitch_2
    and-int/lit16 v0, v3, 0xff

    if-ne v0, v2, :cond_0

    .line 230
    sget v0, Lmodule/bt/x;->F:I

    packed-switch v0, :pswitch_data_2

    .line 238
    const/16 v0, 0xc

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 239
    const/16 v0, 0xc

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 234
    :pswitch_3
    const/16 v0, 0x1a

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 235
    const/16 v0, 0x1a

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 248
    :cond_4
    and-int/lit16 v0, v3, 0xff

    if-nez v0, :cond_0

    .line 249
    iget v0, p0, Lmodule/canbus/cdq;->a:I

    iget-object v1, p0, Lmodule/canbus/cdq;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_5

    iget v0, p0, Lmodule/canbus/cdq;->a:I

    if-eq v0, v6, :cond_5

    .line 250
    iget-object v0, p0, Lmodule/canbus/cdq;->c:[[I

    iget v1, p0, Lmodule/canbus/cdq;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 252
    :cond_5
    iput v6, p0, Lmodule/canbus/cdq;->a:I

    goto/16 :goto_0

    .line 260
    :sswitch_1
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 261
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 262
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/cdq;->b:I

    move v0, v1

    .line 264
    :goto_3
    iget-object v4, p0, Lmodule/canbus/cdq;->c:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_7

    .line 273
    :cond_6
    :goto_4
    iget v4, p0, Lmodule/canbus/cdq;->b:I

    sparse-switch v4, :sswitch_data_1

    .line 299
    and-int/lit16 v4, v3, 0xff

    if-ne v4, v2, :cond_b

    .line 300
    iget-object v3, p0, Lmodule/canbus/cdq;->f:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 301
    iget-object v3, p0, Lmodule/canbus/cdq;->f:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 265
    :cond_7
    iget v4, p0, Lmodule/canbus/cdq;->b:I

    iget-object v5, p0, Lmodule/canbus/cdq;->c:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_8

    .line 267
    iget v4, p0, Lmodule/canbus/cdq;->b:I

    if-eqz v4, :cond_6

    .line 268
    iput v0, p0, Lmodule/canbus/cdq;->a:I

    goto :goto_4

    .line 264
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :sswitch_2
    move v0, v1

    .line 275
    :goto_5
    and-int/lit16 v4, v3, 0xff

    if-lt v0, v4, :cond_9

    .line 279
    const/4 v0, 0x7

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 276
    :cond_9
    const/4 v4, 0x7

    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 275
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :sswitch_3
    move v0, v1

    .line 283
    :goto_6
    and-int/lit16 v4, v3, 0xff

    if-lt v0, v4, :cond_a

    .line 287
    const/16 v0, 0x8

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 284
    :cond_a
    const/16 v4, 0x8

    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 283
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 291
    :sswitch_4
    and-int/lit16 v0, v3, 0xff

    if-ne v0, v2, :cond_0

    .line 292
    const-string v0, "com.syu.carlink"

    invoke-static {v0}, Lutil/x;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 293
    const-string v0, "com.syu.carlink"

    invoke-static {v0}, Lutil/x;->b(Ljava/lang/String;)I

    goto/16 :goto_0

    .line 302
    :cond_b
    and-int/lit16 v0, v3, 0xff

    if-nez v0, :cond_0

    .line 303
    iget v0, p0, Lmodule/canbus/cdq;->d:I

    iget-object v1, p0, Lmodule/canbus/cdq;->f:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_c

    iget v0, p0, Lmodule/canbus/cdq;->d:I

    if-eq v0, v6, :cond_c

    .line 304
    iget-object v0, p0, Lmodule/canbus/cdq;->f:[[I

    iget v1, p0, Lmodule/canbus/cdq;->d:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 306
    :cond_c
    iput v6, p0, Lmodule/canbus/cdq;->d:I

    goto/16 :goto_0

    .line 314
    :sswitch_5
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    invoke-static {v0}, Lmodule/canbus/a/ai;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 315
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    invoke-static {v0}, Lmodule/canbus/a/ai;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 316
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    invoke-static {v0}, Lmodule/canbus/a/ai;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 317
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    invoke-static {v0}, Lmodule/canbus/a/ai;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 321
    :sswitch_6
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    invoke-static {v0}, Lmodule/canbus/a/ai;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 322
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    invoke-static {v0}, Lmodule/canbus/a/ai;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 323
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    invoke-static {v0}, Lmodule/canbus/a/ai;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 324
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    invoke-static {v0}, Lmodule/canbus/a/ai;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 328
    :sswitch_7
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 329
    sget v3, Lmodule/canbus/dgx;->U:I

    if-nez v3, :cond_e

    .line 330
    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 331
    const/4 v3, 0x2

    shr-int/lit8 v4, v0, 0x7

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 336
    :goto_7
    const/4 v3, 0x3

    shr-int/lit8 v4, v0, 0x4

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 337
    const/4 v3, 0x4

    shr-int/lit8 v4, v0, 0x5

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 338
    const/4 v3, 0x5

    shr-int/lit8 v4, v0, 0x3

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 339
    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 341
    sget v0, Lmodule/canbus/dgx;->a:I

    const v3, 0x5c01c5

    if-eq v0, v3, :cond_d

    .line 342
    sget v0, Lmodule/canbus/dgx;->a:I

    const v3, 0x5d01c5

    if-ne v0, v3, :cond_0

    .line 343
    :cond_d
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x5

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_f

    .line 344
    invoke-static {v2}, Lmodule/i/h;->aC(I)V

    goto/16 :goto_0

    .line 333
    :cond_e
    shr-int/lit8 v3, v0, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 334
    const/4 v3, 0x2

    shr-int/lit8 v4, v0, 0x6

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_7

    .line 346
    :cond_f
    invoke-static {v1}, Lmodule/i/h;->aC(I)V

    goto/16 :goto_0

    .line 351
    :sswitch_8
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 352
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 356
    and-int/lit16 v4, v0, 0x80

    if-eqz v4, :cond_11

    .line 358
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x8

    and-int/2addr v0, v5

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v0, v3

    .line 364
    :goto_8
    sget v3, Lmodule/canbus/dgx;->i:I

    if-ne v3, v2, :cond_13

    .line 365
    div-int/lit16 v0, v0, 0x156

    .line 366
    const/16 v2, 0x23

    if-le v0, v2, :cond_10

    const/16 v0, 0x23

    .line 367
    :cond_10
    if-eqz v1, :cond_12

    .line 368
    rsub-int/lit8 v0, v0, 0x23

    .line 382
    :goto_9
    iget-boolean v1, p0, Lmodule/canbus/cdq;->l:Z

    if-nez v1, :cond_0

    .line 383
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 361
    :cond_11
    shl-int/lit8 v0, v0, 0x8

    and-int/2addr v0, v5

    and-int/lit16 v1, v3, 0xff

    or-int/2addr v0, v1

    move v1, v2

    goto :goto_8

    .line 370
    :cond_12
    add-int/lit8 v0, v0, 0x23

    .line 372
    goto :goto_9

    .line 373
    :cond_13
    div-int/lit16 v0, v0, 0x258

    .line 374
    const/16 v2, 0x14

    if-le v0, v2, :cond_14

    const/16 v0, 0x14

    .line 375
    :cond_14
    if-eqz v1, :cond_15

    .line 376
    rsub-int/lit8 v0, v0, 0x14

    .line 377
    goto :goto_9

    .line 378
    :cond_15
    add-int/lit8 v0, v0, 0x14

    goto :goto_9

    .line 387
    :sswitch_9
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 388
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 389
    add-int/lit8 v4, p2, 0x4

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    .line 390
    add-int/lit8 v5, p2, 0x5

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    .line 391
    add-int/lit8 v6, p2, 0x6

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    .line 392
    const/16 v7, 0xb

    shr-int/lit8 v8, v0, 0x6

    and-int/lit8 v8, v8, 0x1

    invoke-static {v7, v8}, Lmodule/canbus/dhf;->a(II)V

    .line 393
    const/16 v7, 0x9

    shr-int/lit8 v8, v0, 0x4

    and-int/lit8 v8, v8, 0x3

    invoke-static {v7, v8}, Lmodule/canbus/dhf;->a(II)V

    .line 394
    const/16 v7, 0x8

    shr-int/lit8 v8, v0, 0x3

    and-int/lit8 v8, v8, 0x1

    invoke-static {v7, v8}, Lmodule/canbus/dhf;->a(II)V

    .line 395
    const/16 v7, 0x46

    shr-int/lit8 v8, v0, 0x2

    and-int/lit8 v8, v8, 0x1

    invoke-static {v7, v8}, Lmodule/canbus/dhf;->a(II)V

    .line 396
    const/16 v7, 0xa

    shr-int/lit8 v0, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    invoke-static {v7, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 400
    and-int/lit8 v0, v3, 0xf

    packed-switch v0, :pswitch_data_3

    move v2, v1

    move v0, v1

    .line 422
    :goto_a
    const/16 v7, 0xd

    invoke-static {v7, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 423
    const/16 v1, 0xc

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 424
    const/16 v1, 0xe

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 425
    const/16 v0, 0xf

    and-int/lit8 v1, v3, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 427
    const/16 v0, 0x10

    and-int/lit8 v1, v4, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 429
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0xa601c4

    if-eq v0, v1, :cond_16

    .line 430
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0xa701c4

    if-ne v0, v1, :cond_19

    .line 431
    :cond_16
    sparse-switch v5, :sswitch_data_2

    .line 439
    const/16 v0, 0x80

    if-le v5, v0, :cond_17

    const/16 v0, 0xa0

    if-ge v5, v0, :cond_17

    .line 440
    const/16 v0, 0x11

    and-int/lit16 v1, v5, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 447
    :goto_b
    sparse-switch v6, :sswitch_data_3

    .line 455
    const/16 v0, 0x80

    if-le v6, v0, :cond_18

    const/16 v0, 0xa0

    if-ge v6, v0, :cond_18

    .line 456
    and-int/lit16 v0, v6, 0xff

    invoke-static {v9, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 496
    :goto_c
    const/16 v0, 0x47

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 497
    const/16 v0, 0x48

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 498
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    .line 499
    invoke-static {v0}, Lmodule/canbus/a/aj;->f(B)V

    goto/16 :goto_0

    :pswitch_4
    move v0, v1

    .line 403
    goto :goto_a

    :pswitch_5
    move v0, v1

    move v1, v2

    .line 407
    goto :goto_a

    :pswitch_6
    move v0, v1

    move v10, v1

    move v1, v2

    move v2, v10

    .line 410
    goto :goto_a

    :pswitch_7
    move v0, v2

    move v10, v1

    move v1, v2

    move v2, v10

    .line 414
    goto :goto_a

    :pswitch_8
    move v0, v2

    move v2, v1

    .line 417
    goto/16 :goto_a

    .line 433
    :sswitch_a
    const/16 v0, 0x11

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_b

    .line 436
    :sswitch_b
    const/16 v0, 0x11

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_b

    .line 442
    :cond_17
    const/16 v0, 0x11

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_b

    .line 449
    :sswitch_c
    const/4 v0, -0x2

    invoke-static {v9, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_c

    .line 452
    :sswitch_d
    const/4 v0, -0x3

    invoke-static {v9, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_c

    .line 458
    :cond_18
    const/4 v0, -0x1

    invoke-static {v9, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_c

    .line 463
    :cond_19
    sparse-switch v5, :sswitch_data_4

    .line 471
    if-lez v5, :cond_1a

    const/16 v0, 0x1e

    if-ge v5, v0, :cond_1a

    .line 472
    const/16 v0, 0x11

    and-int/lit16 v1, v5, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 479
    :goto_d
    sparse-switch v6, :sswitch_data_5

    .line 487
    if-lez v6, :cond_1b

    const/16 v0, 0x1e

    if-ge v6, v0, :cond_1b

    .line 488
    and-int/lit16 v0, v6, 0xff

    invoke-static {v9, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_c

    .line 465
    :sswitch_e
    const/16 v0, 0x11

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_d

    .line 468
    :sswitch_f
    const/16 v0, 0x11

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_d

    .line 474
    :cond_1a
    const/16 v0, 0x11

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_d

    .line 481
    :sswitch_10
    const/4 v0, -0x2

    invoke-static {v9, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_c

    .line 484
    :sswitch_11
    const/4 v0, -0x3

    invoke-static {v9, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_c

    .line 490
    :cond_1b
    const/4 v0, -0x1

    invoke-static {v9, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_c

    .line 503
    :sswitch_12
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    if-eq v0, v6, :cond_1c

    .line 504
    const/16 v0, 0x18

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 506
    :cond_1c
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    if-eq v0, v6, :cond_1d

    .line 507
    const/16 v0, 0x19

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 509
    :cond_1d
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    if-eq v0, v6, :cond_1e

    .line 510
    const/16 v0, 0x1a

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 512
    :cond_1e
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    if-eq v0, v6, :cond_1f

    .line 513
    const/16 v0, 0x1b

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 515
    :cond_1f
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    if-eq v0, v6, :cond_20

    .line 516
    const/16 v0, 0x14

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 518
    :cond_20
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    if-eq v0, v6, :cond_21

    .line 519
    const/16 v0, 0x15

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 521
    :cond_21
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    if-eq v0, v6, :cond_22

    .line 522
    const/16 v0, 0x16

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 524
    :cond_22
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    if-eq v0, v6, :cond_0

    .line 525
    const/16 v0, 0x17

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 529
    :sswitch_13
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x5c01c5

    if-eq v0, v1, :cond_23

    .line 530
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x5d01c5

    if-ne v0, v1, :cond_24

    .line 531
    :cond_23
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    .line 532
    const/16 v0, 0x1c

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 533
    const/16 v0, 0x1d

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 534
    const/16 v0, 0x1e

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 535
    const/16 v0, 0x1f

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 538
    :cond_24
    const/16 v0, 0x1c

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 539
    const/16 v0, 0x1d

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 540
    const/16 v0, 0x1e

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 541
    const/16 v0, 0x1f

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 546
    :sswitch_14
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 547
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 548
    packed-switch v0, :pswitch_data_4

    goto/16 :goto_0

    .line 550
    :pswitch_9
    const/16 v0, 0x20

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 553
    :pswitch_a
    const/16 v0, 0x21

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 556
    :pswitch_b
    const/16 v0, 0x3a

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 559
    :pswitch_c
    const/16 v0, 0x3b

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 562
    :pswitch_d
    const/16 v0, 0x3c

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 565
    :pswitch_e
    const/16 v0, 0x3d

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 568
    :pswitch_f
    const/16 v0, 0x3e

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 571
    :pswitch_10
    const/16 v0, 0x3f

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 574
    :pswitch_11
    const/16 v0, 0x40

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 577
    :pswitch_12
    const/16 v0, 0x41

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 580
    :pswitch_13
    const/16 v0, 0x49

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 583
    :pswitch_14
    const/16 v0, 0x4a

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 586
    :pswitch_15
    const/16 v0, 0x4b

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 589
    :pswitch_16
    const/16 v0, 0x4c

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 592
    :pswitch_17
    const/16 v0, 0x4d

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 595
    :pswitch_18
    const/16 v0, 0x4e

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 598
    :pswitch_19
    const/16 v0, 0x4f

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 601
    :pswitch_1a
    const/16 v0, 0x50

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 607
    :sswitch_15
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0x3

    packed-switch v0, :pswitch_data_5

    .line 615
    const/16 v0, 0x3f5

    const/4 v3, 0x2

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 620
    :goto_e
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 621
    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v2, :cond_25

    .line 622
    invoke-static {v2}, Lmodule/canbus/dhf;->f(I)V

    goto/16 :goto_0

    .line 609
    :pswitch_1b
    const/16 v0, 0x3f5

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_e

    .line 612
    :pswitch_1c
    const/16 v0, 0x3f5

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_e

    .line 623
    :cond_25
    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    .line 624
    invoke-static {v1}, Lmodule/canbus/dhf;->f(I)V

    goto/16 :goto_0

    .line 629
    :sswitch_16
    const/16 v0, 0x22

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 630
    const/16 v0, 0x23

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 634
    :sswitch_17
    const/16 v0, 0x24

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 635
    const/16 v0, 0x25

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v5

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    const v2, 0xffff

    and-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 639
    :sswitch_18
    const/16 v0, 0x26

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x10

    const/high16 v2, 0xff0000

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    and-int/2addr v2, v5

    or-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    const v2, 0xffffff

    and-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 640
    const/16 v0, 0x27

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v5

    add-int/lit8 v2, p2, 0x6

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    const v2, 0xffff

    and-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 641
    const/16 v0, 0x28

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 642
    const/16 v0, 0x29

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 643
    const/16 v0, 0x2a

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 644
    const/16 v0, 0x2b

    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 645
    const/16 v0, 0x2c

    add-int/lit8 v1, p2, 0xb

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 646
    const/16 v0, 0x2d

    add-int/lit8 v1, p2, 0xc

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 647
    const/16 v0, 0x2e

    add-int/lit8 v1, p2, 0xd

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 651
    :sswitch_19
    const/16 v0, 0x42

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 652
    const/16 v0, 0x43

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 653
    const/16 v0, 0x44

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 654
    const/16 v0, 0x45

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 658
    :sswitch_1a
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_6

    goto/16 :goto_0

    .line 660
    :pswitch_1d
    const-string v0, ""

    .line 661
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x3

    const/16 v2, 0x11

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    .line 662
    const/16 v1, 0x1f5

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 665
    :pswitch_1e
    const/16 v0, 0x1f6

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 666
    const/16 v0, 0x1f7

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 667
    const/16 v0, 0x1f8

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 668
    const/16 v0, 0x1f9

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 669
    const/16 v0, 0x1fa

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 670
    const/16 v0, 0x1fb

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 671
    const/16 v0, 0x1fc

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 672
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

    .line 675
    :pswitch_1f
    const/16 v0, 0x1fd

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 678
    :pswitch_20
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

    .line 679
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

    .line 682
    :pswitch_21
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

    .line 683
    const/4 v0, 0x6

    if-lt p3, v0, :cond_0

    .line 684
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

    .line 688
    :pswitch_22
    iget v0, p0, Lmodule/canbus/cdq;->g:I

    if-eqz v0, :cond_0

    .line 691
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 692
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_26

    .line 693
    const/16 v1, 0x22b

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 694
    const/16 v1, 0x22a

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 699
    :goto_f
    const/16 v1, 0x22d

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 700
    const/16 v1, 0x22c

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 701
    const/16 v1, 0x22e

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 702
    const/16 v1, 0x229

    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 696
    :cond_26
    const/16 v1, 0x22b

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 697
    const/16 v1, 0x22a

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_f

    .line 706
    :pswitch_23
    const/16 v0, 0x202

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 707
    const/16 v0, 0x203

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 708
    const/16 v0, 0x204

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 709
    const/16 v0, 0x205

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 710
    const/16 v0, 0x206

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 711
    const/16 v0, 0x207

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 714
    :pswitch_24
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

    .line 715
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

    .line 718
    :pswitch_25
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 719
    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    .line 757
    const/16 v3, 0x21c

    invoke-static {v0, v1, v2, v3}, Lmodule/canbus/dhf;->a(IIZI)V

    .line 758
    iput-boolean v2, p0, Lmodule/canbus/cdq;->l:Z

    goto/16 :goto_0

    .line 762
    :pswitch_26
    const/16 v0, 0x20a

    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 763
    const/16 v0, 0x20b

    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 765
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 767
    iget v3, p0, Lmodule/canbus/cdq;->h:I

    if-ne v3, v2, :cond_27

    .line 768
    mul-int/lit8 v0, v0, 0xa

    add-int/lit16 v0, v0, 0x258

    .line 769
    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    .line 771
    :cond_27
    invoke-static {v1}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    .line 775
    :pswitch_27
    iget v0, p0, Lmodule/canbus/cdq;->j:I

    if-eqz v0, :cond_0

    .line 778
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

    .line 779
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

    .line 782
    :pswitch_28
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

    .line 788
    :sswitch_1b
    const/16 v0, 0x20e

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 789
    const/16 v0, 0x20f

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 790
    const/16 v0, 0x210

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 791
    const/16 v0, 0x211

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 792
    const/16 v0, 0x212

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 793
    const/16 v0, 0x213

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 794
    const/16 v0, 0x214

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 796
    const/16 v0, 0x215

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 798
    const/16 v0, 0x216

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 799
    const/16 v0, 0x217

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 801
    const/16 v0, 0x218

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 802
    const/16 v0, 0x219

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 804
    const/16 v0, 0x226

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 805
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/cdq;->g:I

    .line 806
    const/16 v0, 0x228

    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 807
    add-int/lit8 v0, p2, 0xa

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/cdq;->h:I

    .line 808
    const/16 v0, 0x227

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 809
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/cdq;->i:I

    .line 811
    const/16 v0, 0x21a

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 812
    const/16 v0, 0x21b

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 813
    const/16 v0, 0x21c

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 814
    const/16 v0, 0x21d

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 815
    const/16 v0, 0x21e

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 816
    const/16 v0, 0x21f

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 818
    const/16 v0, 0x220

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 819
    const/16 v0, 0x221

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 821
    const/16 v0, 0x222

    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 822
    const/16 v0, 0x223

    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 823
    const/16 v0, 0x224

    add-int/lit8 v1, p2, 0xb

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 824
    add-int/lit8 v0, p2, 0xb

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/cdq;->j:I

    .line 825
    const/16 v0, 0x225

    add-int/lit8 v1, p2, 0xb

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 829
    :sswitch_1c
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 197
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x11 -> :sswitch_9
        0x21 -> :sswitch_0
        0x22 -> :sswitch_5
        0x23 -> :sswitch_6
        0x28 -> :sswitch_7
        0x30 -> :sswitch_8
        0x38 -> :sswitch_12
        0x39 -> :sswitch_13
        0x3a -> :sswitch_14
        0x3b -> :sswitch_15
        0x3c -> :sswitch_16
        0x3d -> :sswitch_17
        0x3e -> :sswitch_18
        0x40 -> :sswitch_19
        0x7d -> :sswitch_1a
        0x7e -> :sswitch_1b
        0x7f -> :sswitch_1c
    .end sparse-switch

    .line 212
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 215
    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_1
    .end packed-switch

    .line 230
    :pswitch_data_2
    .packed-switch 0x3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 273
    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_2
        0x2 -> :sswitch_3
        0x14 -> :sswitch_4
    .end sparse-switch

    .line 400
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch

    .line 431
    :sswitch_data_2
    .sparse-switch
        0x80 -> :sswitch_a
        0xa0 -> :sswitch_b
    .end sparse-switch

    .line 447
    :sswitch_data_3
    .sparse-switch
        0x80 -> :sswitch_c
        0xa0 -> :sswitch_d
    .end sparse-switch

    .line 463
    :sswitch_data_4
    .sparse-switch
        0x0 -> :sswitch_e
        0x1e -> :sswitch_f
    .end sparse-switch

    .line 479
    :sswitch_data_5
    .sparse-switch
        0x0 -> :sswitch_10
        0x1e -> :sswitch_11
    .end sparse-switch

    .line 548
    :pswitch_data_4
    .packed-switch 0x1
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
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
    .end packed-switch

    .line 607
    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_1b
        :pswitch_1c
    .end packed-switch

    .line 658
    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
    .end packed-switch
.end method

.method public b([I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x4

    const/4 v2, 0x7

    const/4 v4, 0x6

    const/4 v3, 0x1

    .line 922
    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 1022
    :cond_0
    :goto_0
    return-void

    .line 923
    :cond_1
    aget v0, p1, v6

    .line 924
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 926
    :sswitch_0
    aget v0, p1, v3

    if-eqz v0, :cond_2

    new-array v0, v4, [I

    fill-array-data v0, :array_0

    .line 927
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 928
    :cond_2
    new-array v0, v4, [I

    fill-array-data v0, :array_1

    .line 929
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 933
    :sswitch_1
    aget v0, p1, v3

    if-eqz v0, :cond_3

    new-array v0, v4, [I

    fill-array-data v0, :array_2

    .line 934
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 935
    :cond_3
    new-array v0, v4, [I

    fill-array-data v0, :array_3

    .line 936
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 940
    :sswitch_2
    aget v0, p1, v3

    if-eqz v0, :cond_4

    new-array v0, v4, [I

    fill-array-data v0, :array_4

    .line 941
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 942
    :cond_4
    new-array v0, v4, [I

    fill-array-data v0, :array_5

    .line 943
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 947
    :sswitch_3
    aget v0, p1, v3

    if-eqz v0, :cond_5

    new-array v0, v4, [I

    fill-array-data v0, :array_6

    .line 948
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 949
    :cond_5
    new-array v0, v4, [I

    fill-array-data v0, :array_7

    .line 950
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 954
    :sswitch_4
    aget v0, p1, v3

    if-eqz v0, :cond_6

    new-array v0, v4, [I

    fill-array-data v0, :array_8

    .line 955
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 956
    :cond_6
    new-array v0, v4, [I

    fill-array-data v0, :array_9

    .line 957
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 961
    :sswitch_5
    aget v0, p1, v3

    if-ne v0, v3, :cond_7

    new-array v0, v4, [I

    fill-array-data v0, :array_a

    .line 962
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 963
    :cond_7
    aget v0, p1, v3

    if-nez v0, :cond_0

    new-array v0, v4, [I

    fill-array-data v0, :array_b

    .line 964
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 968
    :sswitch_6
    aget v0, p1, v3

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    new-array v0, v4, [I

    fill-array-data v0, :array_c

    .line 969
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 970
    :cond_8
    new-array v0, v4, [I

    fill-array-data v0, :array_d

    .line 971
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 975
    :sswitch_7
    aget v0, p1, v3

    if-eqz v0, :cond_9

    new-array v0, v2, [I

    fill-array-data v0, :array_e

    .line 976
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 977
    :cond_9
    new-array v0, v2, [I

    fill-array-data v0, :array_f

    .line 978
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 982
    :sswitch_8
    aget v0, p1, v3

    if-eqz v0, :cond_a

    new-array v0, v2, [I

    fill-array-data v0, :array_10

    .line 983
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 984
    :cond_a
    new-array v0, v2, [I

    fill-array-data v0, :array_11

    .line 985
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 987
    :sswitch_9
    new-array v0, v2, [I

    .line 989
    const/16 v1, 0xe3

    aput v1, v0, v6

    const/16 v1, -0x12

    aput v1, v0, v3

    const/4 v1, 0x2

    aput v5, v0, v1

    const/4 v1, 0x3

    const/16 v2, 0x7d

    aput v2, v0, v1

    const/16 v1, 0x45

    aput v1, v0, v5

    const/4 v1, 0x5

    aput v6, v0, v1

    aget v1, p1, v3

    aput v1, v0, v4

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 990
    :sswitch_a
    new-array v0, v2, [I

    .line 992
    const/16 v1, 0xe3

    aput v1, v0, v6

    const/16 v1, -0x12

    aput v1, v0, v3

    const/4 v1, 0x2

    aput v5, v0, v1

    const/4 v1, 0x3

    const/16 v2, 0x7d

    aput v2, v0, v1

    const/16 v1, 0x45

    aput v1, v0, v5

    const/4 v1, 0x5

    aput v3, v0, v1

    aget v1, p1, v3

    aput v1, v0, v4

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 995
    :sswitch_b
    aget v0, p1, v3

    if-ne v0, v3, :cond_b

    new-array v0, v2, [I

    fill-array-data v0, :array_12

    .line 996
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 997
    :cond_b
    aget v0, p1, v3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_c

    new-array v0, v2, [I

    fill-array-data v0, :array_13

    .line 998
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 999
    :cond_c
    aget v0, p1, v3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_d

    new-array v0, v2, [I

    fill-array-data v0, :array_14

    .line 1000
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1001
    :cond_d
    aget v0, p1, v3

    if-ne v0, v5, :cond_e

    new-array v0, v2, [I

    fill-array-data v0, :array_15

    .line 1002
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1003
    :cond_e
    aget v0, p1, v3

    const/4 v1, 0x5

    if-ne v0, v1, :cond_f

    new-array v0, v2, [I

    fill-array-data v0, :array_16

    .line 1004
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1005
    :cond_f
    aget v0, p1, v3

    if-ne v0, v4, :cond_10

    new-array v0, v2, [I

    fill-array-data v0, :array_17

    .line 1006
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1007
    :cond_10
    aget v0, p1, v3

    if-ne v0, v2, :cond_11

    new-array v0, v2, [I

    fill-array-data v0, :array_18

    .line 1008
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1009
    :cond_11
    aget v0, p1, v3

    const/16 v1, 0x8

    if-ne v0, v1, :cond_12

    new-array v0, v2, [I

    fill-array-data v0, :array_19

    .line 1010
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1011
    :cond_12
    aget v0, p1, v3

    const/16 v1, 0x9

    if-ne v0, v1, :cond_13

    new-array v0, v4, [I

    fill-array-data v0, :array_1a

    .line 1012
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1013
    :cond_13
    aget v0, p1, v3

    const/16 v1, 0xa

    if-ne v0, v1, :cond_14

    new-array v0, v4, [I

    fill-array-data v0, :array_1b

    .line 1014
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1015
    :cond_14
    aget v0, p1, v3

    const/16 v1, 0xb

    if-ne v0, v1, :cond_15

    new-array v0, v2, [I

    fill-array-data v0, :array_1c

    .line 1016
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1017
    :cond_15
    aget v0, p1, v3

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    new-array v0, v2, [I

    fill-array-data v0, :array_1d

    .line 1018
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 924
    :sswitch_data_0
    .sparse-switch
        0x21 -> :sswitch_0
        0x22 -> :sswitch_1
        0x23 -> :sswitch_2
        0x24 -> :sswitch_3
        0x25 -> :sswitch_4
        0x26 -> :sswitch_5
        0x27 -> :sswitch_6
        0x29 -> :sswitch_7
        0x2a -> :sswitch_8
        0x37 -> :sswitch_9
        0x38 -> :sswitch_a
        0x44 -> :sswitch_b
    .end sparse-switch

    .line 926
    :array_0
    .array-data 4
        0xe3
        -0x12
        0x3
        0x7d
        0x40
        0x1
    .end array-data

    .line 928
    :array_1
    .array-data 4
        0xe3
        -0x12
        0x3
        0x7d
        0x40
        0x0
    .end array-data

    .line 933
    :array_2
    .array-data 4
        0xe3
        -0x12
        0x3
        0x7d
        0x41
        0x1
    .end array-data

    .line 935
    :array_3
    .array-data 4
        0xe3
        -0x12
        0x3
        0x7d
        0x41
        0x0
    .end array-data

    .line 940
    :array_4
    .array-data 4
        0xe3
        -0x12
        0x3
        0x7d
        0x4b
        0x1
    .end array-data

    .line 942
    :array_5
    .array-data 4
        0xe3
        -0x12
        0x3
        0x7d
        0x4b
        0x0
    .end array-data

    .line 947
    :array_6
    .array-data 4
        0xe3
        -0x12
        0x3
        0x7d
        0x47
        0x1
    .end array-data

    .line 949
    :array_7
    .array-data 4
        0xe3
        -0x12
        0x3
        0x7d
        0x47
        0x0
    .end array-data

    .line 954
    :array_8
    .array-data 4
        0xe3
        -0x12
        0x3
        0x7d
        0x48
        0x1
    .end array-data

    .line 956
    :array_9
    .array-data 4
        0xe3
        -0x12
        0x3
        0x7d
        0x48
        0x0
    .end array-data

    .line 961
    :array_a
    .array-data 4
        0xe3
        -0x12
        0x3
        0x7d
        0x42
        0x0
    .end array-data

    .line 963
    :array_b
    .array-data 4
        0xe3
        -0x12
        0x3
        0x7d
        0x42
        0x1
    .end array-data

    .line 968
    :array_c
    .array-data 4
        0xe3
        -0x12
        0x3
        0x7d
        0x44
        0x80
    .end array-data

    .line 970
    :array_d
    .array-data 4
        0xe3
        -0x12
        0x3
        0x7d
        0x44
        0x81
    .end array-data

    .line 975
    :array_e
    .array-data 4
        0xe3
        -0x12
        0x4
        0x7d
        0x45
        0x0
        0x80
    .end array-data

    .line 977
    :array_f
    .array-data 4
        0xe3
        -0x12
        0x4
        0x7d
        0x45
        0x0
        0x81
    .end array-data

    .line 982
    :array_10
    .array-data 4
        0xe3
        -0x12
        0x4
        0x7d
        0x45
        0x1
        0x80
    .end array-data

    .line 984
    :array_11
    .array-data 4
        0xe3
        -0x12
        0x4
        0x7d
        0x45
        0x1
        0x81
    .end array-data

    .line 995
    :array_12
    .array-data 4
        0xe3
        -0x12
        0x4
        0x7d
        0x2
        0x2
        0x1
    .end array-data

    .line 997
    :array_13
    .array-data 4
        0xe3
        -0x12
        0x4
        0x7d
        0x2
        0x2
        0xb
    .end array-data

    .line 999
    :array_14
    .array-data 4
        0xe3
        -0x12
        0x4
        0x7d
        0x2
        0x0
        0x1
    .end array-data

    .line 1001
    :array_15
    .array-data 4
        0xe3
        -0x12
        0x4
        0x7d
        0x2
        0x0
        0xb
    .end array-data

    .line 1003
    :array_16
    .array-data 4
        0xe3
        -0x12
        0x4
        0x7d
        0x2
        0x3
        0x1
    .end array-data

    .line 1005
    :array_17
    .array-data 4
        0xe3
        -0x12
        0x4
        0x7d
        0x2
        0x3
        0xb
    .end array-data

    .line 1007
    :array_18
    .array-data 4
        0xe3
        -0x12
        0x4
        0x7d
        0x2
        0x1
        0x1
    .end array-data

    .line 1009
    :array_19
    .array-data 4
        0xe3
        -0x12
        0x4
        0x7d
        0x2
        0x1
        0xb
    .end array-data

    .line 1011
    :array_1a
    .array-data 4
        0xe3
        -0x12
        0x3
        0x7d
        0x1
        0x0
    .end array-data

    .line 1013
    :array_1b
    .array-data 4
        0xe3
        -0x12
        0x3
        0x7d
        0x1
        0x1
    .end array-data

    .line 1015
    :array_1c
    .array-data 4
        0xe3
        -0x12
        0x4
        0x7d
        0x2
        0x10
        0x1
    .end array-data

    .line 1017
    :array_1d
    .array-data 4
        0xe3
        -0x12
        0x4
        0x7d
        0x2
        0x10
        0xb
    .end array-data
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1380
    sparse-switch p1, :sswitch_data_0

    .line 1418
    :cond_0
    :goto_0
    return-void

    .line 1382
    :sswitch_0
    if-eqz p2, :cond_0

    array-length v2, p2

    if-lez v2, :cond_0

    const/4 v2, 0x5

    new-array v2, v2, [I

    .line 1383
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

    .line 1387
    :sswitch_1
    if-eqz p2, :cond_0

    array-length v2, p2

    if-lez v2, :cond_0

    .line 1388
    sget v2, Lmodule/canbus/dgx;->a:I

    sparse-switch v2, :sswitch_data_1

    .line 1394
    aget v0, p2, v1

    invoke-direct {p0, v0}, Lmodule/canbus/cdq;->b(I)V

    goto :goto_0

    .line 1388
    :sswitch_2
    new-array v2, v6, [I

    .line 1391
    const/16 v3, 0xe3

    aput v3, v2, v1

    const/16 v3, 0x85

    aput v3, v2, v0

    aput v0, v2, v4

    aget v0, p2, v1

    aput v0, v2, v5

    invoke-static {v2}, Lb/u;->b([I)V

    goto :goto_0

    .line 1400
    :sswitch_3
    if-eqz p2, :cond_0

    array-length v2, p2

    if-lez v2, :cond_0

    .line 1401
    aget v2, p2, v1

    if-ne v2, v0, :cond_1

    .line 1402
    aget v1, p2, v1

    invoke-direct {p0, v1}, Lmodule/canbus/cdq;->c(I)V

    .line 1403
    aget v0, p2, v0

    aget v1, p2, v4

    aget v2, p2, v5

    aget v3, p2, v6

    invoke-direct {p0, v0, v1, v2, v3}, Lmodule/canbus/cdq;->a(IIII)V

    goto :goto_0

    .line 1405
    :cond_1
    aget v2, p2, v1

    if-ne v2, v4, :cond_0

    .line 1406
    aget v1, p2, v1

    invoke-direct {p0, v1}, Lmodule/canbus/cdq;->c(I)V

    .line 1407
    aget v1, p2, v0

    aget v2, p2, v4

    aget v3, p2, v5

    aget v4, p2, v6

    const/4 v0, 0x5

    aget v5, p2, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lmodule/canbus/cdq;->a(IIIII)V

    goto :goto_0

    .line 1412
    :sswitch_4
    if-eqz p2, :cond_0

    .line 1413
    aget v2, p2, v1

    if-ne v2, v0, :cond_2

    :goto_1
    iput-boolean v0, p0, Lmodule/canbus/cdq;->k:Z

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    .line 1380
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_3
        0x64 -> :sswitch_4
    .end sparse-switch

    .line 1388
    :sswitch_data_1
    .sparse-switch
        0xa601c4 -> :sswitch_2
        0xa701c4 -> :sswitch_2
    .end sparse-switch
.end method

.method public d()V
    .locals 10

    .prologue
    const v9, 0xae01b7    # 1.5979992E-38f

    const v8, 0xad01b7

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 847
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x2801b7

    if-eq v0, v1, :cond_0

    .line 848
    sget v0, Lmodule/canbus/dgx;->a:I

    if-eq v0, v8, :cond_0

    .line 849
    sget v0, Lmodule/canbus/dgx;->a:I

    if-ne v0, v9, :cond_1

    .line 850
    :cond_0
    iget-object v0, p0, Lmodule/canbus/cdq;->I:Lutil/aq;

    invoke-virtual {v0}, Lutil/aq;->b()V

    .line 851
    iget-object v0, p0, Lmodule/canbus/cdq;->I:Lutil/aq;

    invoke-virtual {v0, v6, v7}, Lutil/aq;->a(II)I

    move-result v0

    invoke-direct {p0, v0}, Lmodule/canbus/cdq;->b(I)V

    .line 852
    iget-object v0, p0, Lmodule/canbus/cdq;->I:Lutil/aq;

    const/16 v1, 0xb

    invoke-virtual {v0, v1, v6}, Lutil/aq;->a(II)I

    move-result v0

    invoke-direct {p0, v0}, Lmodule/canbus/cdq;->c(I)V

    .line 853
    iget-object v0, p0, Lmodule/canbus/cdq;->I:Lutil/aq;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v6}, Lutil/aq;->a(II)I

    move-result v0

    .line 854
    iget-object v1, p0, Lmodule/canbus/cdq;->I:Lutil/aq;

    const/4 v2, 0x4

    invoke-virtual {v1, v2, v7}, Lutil/aq;->a(II)I

    move-result v1

    .line 855
    iget-object v2, p0, Lmodule/canbus/cdq;->I:Lutil/aq;

    const/4 v3, 0x6

    invoke-virtual {v2, v3, v7}, Lutil/aq;->a(II)I

    move-result v2

    .line 856
    iget-object v3, p0, Lmodule/canbus/cdq;->I:Lutil/aq;

    const/16 v4, 0x8

    invoke-virtual {v3, v4, v7}, Lutil/aq;->a(II)I

    move-result v3

    .line 853
    invoke-direct {p0, v0, v1, v2, v3}, Lmodule/canbus/cdq;->a(IIII)V

    .line 858
    iget-object v0, p0, Lmodule/canbus/cdq;->I:Lutil/aq;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, v6}, Lutil/aq;->a(II)I

    move-result v1

    .line 859
    iget-object v0, p0, Lmodule/canbus/cdq;->I:Lutil/aq;

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v7}, Lutil/aq;->a(II)I

    move-result v2

    .line 860
    iget-object v0, p0, Lmodule/canbus/cdq;->I:Lutil/aq;

    const/4 v3, 0x7

    invoke-virtual {v0, v3, v7}, Lutil/aq;->a(II)I

    move-result v3

    .line 861
    iget-object v0, p0, Lmodule/canbus/cdq;->I:Lutil/aq;

    const/16 v4, 0x9

    invoke-virtual {v0, v4, v7}, Lutil/aq;->a(II)I

    move-result v4

    .line 862
    iget-object v0, p0, Lmodule/canbus/cdq;->I:Lutil/aq;

    const/16 v5, 0xa

    invoke-virtual {v0, v5, v7}, Lutil/aq;->a(II)I

    move-result v5

    move-object v0, p0

    .line 858
    invoke-direct/range {v0 .. v5}, Lmodule/canbus/cdq;->a(IIIII)V

    .line 865
    :cond_1
    iget-object v0, p0, Lmodule/canbus/cdq;->ab:Lmodule/canbus/dgw;

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v7

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 866
    iget-object v0, p0, Lmodule/canbus/cdq;->ab:Lmodule/canbus/dgw;

    iput v6, v0, Lmodule/canbus/dgw;->e:I

    .line 867
    iget-object v0, p0, Lmodule/canbus/cdq;->ab:Lmodule/canbus/dgw;

    iput v6, v0, Lmodule/canbus/dgw;->f:I

    .line 868
    iget-object v0, p0, Lmodule/canbus/cdq;->ab:Lmodule/canbus/dgw;

    iput v6, v0, Lmodule/canbus/dgw;->g:I

    .line 869
    iget-object v0, p0, Lmodule/canbus/cdq;->ab:Lmodule/canbus/dgw;

    iput v7, v0, Lmodule/canbus/dgw;->o:I

    .line 873
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v6}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 874
    iget-object v0, p0, Lmodule/canbus/cdq;->T:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 875
    iget-object v0, p0, Lmodule/canbus/cdq;->S:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 877
    sget v0, Lmodule/canbus/dgx;->a:I

    if-eq v0, v8, :cond_2

    .line 878
    sget v0, Lmodule/canbus/dgx;->a:I

    if-ne v0, v9, :cond_4

    .line 879
    :cond_2
    iget-object v0, p0, Lmodule/canbus/cdq;->R:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 889
    :cond_3
    :goto_0
    iget-object v0, p0, Lmodule/canbus/cdq;->ab:Lmodule/canbus/dgw;

    const/16 v1, 0xd

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    iput-object v1, v0, Lmodule/canbus/dgw;->m:[I

    .line 904
    return-void

    .line 880
    :cond_4
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x5c01c5

    if-eq v0, v1, :cond_5

    .line 881
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x5d01c5

    if-ne v0, v1, :cond_3

    .line 882
    :cond_5
    sget-object v0, Lmodule/i/f;->m:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cdq;->Q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v6}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 883
    sget-object v0, Lmodule/bt/y;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cdq;->K:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v6}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 884
    sget-object v0, Lmodule/bt/y;->l:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cdq;->L:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v6}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 885
    sget-object v0, Lmodule/bt/y;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cdq;->J:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v6}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 886
    sget-object v0, Lutil/g;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cdq;->P:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v6}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    goto :goto_0

    .line 889
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
        0x44
        0x43
        0x37
        0x38
    .end array-data
.end method

.method public e()V
    .locals 2

    .prologue
    .line 908
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 909
    iget-object v0, p0, Lmodule/canbus/cdq;->T:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 910
    iget-object v0, p0, Lmodule/canbus/cdq;->S:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 911
    iget-object v0, p0, Lmodule/canbus/cdq;->R:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 912
    sget-object v0, Lmodule/canbus/a/y;->o:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 913
    sget-object v0, Lmodule/i/f;->m:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cdq;->Q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 914
    sget-object v0, Lutil/g;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cdq;->P:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 915
    sget-object v0, Lmodule/bt/y;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cdq;->L:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 916
    sget-object v0, Lmodule/bt/y;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cdq;->K:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 917
    sget-object v0, Lmodule/bt/y;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cdq;->J:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 918
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 1423
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1428
    if-ltz p2, :cond_0

    const/16 v0, 0x51

    if-ge p2, v0, :cond_0

    .line 1429
    new-array v0, v3, [I

    sget-object v1, Lmodule/canbus/dgx;->f:[I

    aget v1, v1, p2

    aput v1, v0, v2

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 1432
    :cond_0
    const/16 v0, 0x1f4

    if-lt p2, v0, :cond_1

    const/16 v0, 0x230

    if-ge p2, v0, :cond_1

    .line 1433
    new-array v0, v3, [I

    sget-object v1, Lmodule/canbus/dgx;->f:[I

    aget v1, v1, p2

    aput v1, v0, v2

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 1435
    :cond_1
    return-void
.end method
