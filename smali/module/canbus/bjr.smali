.class public Lmodule/canbus/bjr;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# static fields
.field private static q:I


# instance fields
.field a:I

.field b:I

.field c:[[I

.field d:I

.field e:I

.field f:[[I

.field g:Z

.field h:B

.field i:Ljava/lang/Runnable;

.field j:I

.field k:I

.field private l:Lutil/aq;

.field private final m:I

.field private n:Ljava/lang/Runnable;

.field private o:Ljava/lang/Runnable;

.field private p:Ljava/lang/Runnable;

.field private r:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 924
    const/4 v0, 0x1

    sput v0, Lmodule/canbus/bjr;->q:I

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x5

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 25
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 82
    iput v4, p0, Lmodule/canbus/bjr;->b:I

    .line 83
    const/16 v0, 0x14

    new-array v0, v0, [[I

    .line 84
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    .line 85
    new-array v1, v3, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v5

    .line 86
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    .line 87
    new-array v1, v3, [I

    fill-array-data v1, :array_3

    aput-object v1, v0, v7

    const/4 v1, 0x4

    .line 88
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    .line 89
    new-array v1, v3, [I

    fill-array-data v1, :array_5

    aput-object v1, v0, v6

    const/4 v1, 0x6

    .line 90
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 91
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 92
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 93
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 94
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 95
    new-array v2, v3, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 96
    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 97
    new-array v2, v3, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 98
    new-array v2, v3, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 99
    new-array v2, v3, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 100
    new-array v2, v3, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 101
    new-array v2, v3, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 102
    new-array v2, v3, [I

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 103
    new-array v2, v3, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/bjr;->c:[[I

    .line 106
    iput v4, p0, Lmodule/canbus/bjr;->e:I

    .line 107
    const/16 v0, 0x13

    new-array v0, v0, [[I

    .line 108
    new-array v1, v3, [I

    fill-array-data v1, :array_14

    aput-object v1, v0, v4

    .line 109
    new-array v1, v3, [I

    fill-array-data v1, :array_15

    aput-object v1, v0, v5

    .line 110
    new-array v1, v3, [I

    fill-array-data v1, :array_16

    aput-object v1, v0, v3

    .line 111
    new-array v1, v3, [I

    fill-array-data v1, :array_17

    aput-object v1, v0, v7

    const/4 v1, 0x4

    .line 112
    new-array v2, v3, [I

    fill-array-data v2, :array_18

    aput-object v2, v0, v1

    .line 113
    new-array v1, v3, [I

    fill-array-data v1, :array_19

    aput-object v1, v0, v6

    const/4 v1, 0x6

    .line 114
    new-array v2, v3, [I

    fill-array-data v2, :array_1a

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 115
    new-array v2, v3, [I

    fill-array-data v2, :array_1b

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 116
    new-array v2, v3, [I

    fill-array-data v2, :array_1c

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 117
    new-array v2, v3, [I

    fill-array-data v2, :array_1d

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 118
    new-array v2, v3, [I

    fill-array-data v2, :array_1e

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 119
    new-array v2, v3, [I

    fill-array-data v2, :array_1f

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 120
    new-array v2, v3, [I

    fill-array-data v2, :array_20

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 121
    new-array v2, v3, [I

    fill-array-data v2, :array_21

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 122
    new-array v2, v3, [I

    fill-array-data v2, :array_22

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 123
    new-array v2, v3, [I

    fill-array-data v2, :array_23

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 124
    new-array v2, v3, [I

    fill-array-data v2, :array_24

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 125
    new-array v2, v3, [I

    fill-array-data v2, :array_25

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 126
    new-array v2, v3, [I

    const/16 v3, 0x19

    aput v3, v2, v4

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/bjr;->f:[[I

    .line 129
    new-instance v0, Lutil/aq;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x20

    invoke-direct {v0, v1, v2}, Lutil/aq;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lmodule/canbus/bjr;->l:Lutil/aq;

    .line 130
    iput v5, p0, Lmodule/canbus/bjr;->m:I

    .line 737
    new-instance v0, Lmodule/canbus/bjs;

    invoke-direct {v0, p0}, Lmodule/canbus/bjs;-><init>(Lmodule/canbus/bjr;)V

    iput-object v0, p0, Lmodule/canbus/bjr;->n:Ljava/lang/Runnable;

    .line 745
    new-instance v0, Lmodule/canbus/bjt;

    invoke-direct {v0, p0}, Lmodule/canbus/bjt;-><init>(Lmodule/canbus/bjr;)V

    iput-object v0, p0, Lmodule/canbus/bjr;->o:Ljava/lang/Runnable;

    .line 774
    iput-boolean v4, p0, Lmodule/canbus/bjr;->g:Z

    .line 916
    new-instance v0, Lmodule/canbus/bju;

    invoke-direct {v0, p0}, Lmodule/canbus/bju;-><init>(Lmodule/canbus/bjr;)V

    iput-object v0, p0, Lmodule/canbus/bjr;->p:Ljava/lang/Runnable;

    .line 940
    iput-byte v6, p0, Lmodule/canbus/bjr;->h:B

    .line 941
    new-instance v0, Lmodule/canbus/bjv;

    invoke-direct {v0, p0}, Lmodule/canbus/bjv;-><init>(Lmodule/canbus/bjr;)V

    iput-object v0, p0, Lmodule/canbus/bjr;->i:Ljava/lang/Runnable;

    .line 949
    new-instance v0, Lmodule/canbus/bjw;

    invoke-direct {v0, p0}, Lmodule/canbus/bjw;-><init>(Lmodule/canbus/bjr;)V

    iput-object v0, p0, Lmodule/canbus/bjr;->r:Ljava/lang/Runnable;

    .line 1026
    iput v4, p0, Lmodule/canbus/bjr;->j:I

    .line 1027
    iput v4, p0, Lmodule/canbus/bjr;->k:I

    .line 25
    return-void

    .line 84
    nop

    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 85
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 86
    :array_2
    .array-data 4
        0x3
        0x4
    .end array-data

    .line 87
    :array_3
    .array-data 4
        0x4
        0x3
    .end array-data

    .line 88
    :array_4
    .array-data 4
        0x5
        0x12
    .end array-data

    .line 89
    :array_5
    .array-data 4
        0x6
        0xc
    .end array-data

    .line 90
    :array_6
    .array-data 4
        0x7
        0x2
    .end array-data

    .line 91
    :array_7
    .array-data 4
        0x8
        0x7
    .end array-data

    .line 92
    :array_8
    .array-data 4
        0x9
        0x8
    .end array-data

    .line 93
    :array_9
    .array-data 4
        0xa
        0x19
    .end array-data

    .line 94
    :array_a
    .array-data 4
        0x10
        0x3
    .end array-data

    .line 95
    :array_b
    .array-data 4
        0x11
        0x4
    .end array-data

    .line 96
    :array_c
    .array-data 4
        0x16
        0xc
    .end array-data

    .line 97
    :array_d
    .array-data 4
        0x17
        0x9
    .end array-data

    .line 98
    :array_e
    .array-data 4
        0x18
        0x6
    .end array-data

    .line 99
    :array_f
    .array-data 4
        0x19
        0x1
    .end array-data

    .line 100
    :array_10
    .array-data 4
        0x20
        0x19
    .end array-data

    .line 101
    :array_11
    .array-data 4
        0x21
        0x36
    .end array-data

    .line 102
    :array_12
    .array-data 4
        0x22
        0xd
    .end array-data

    .line 103
    :array_13
    .array-data 4
        0x23
        0x1d
    .end array-data

    .line 108
    :array_14
    .array-data 4
        0x1
        0x1
    .end array-data

    .line 109
    :array_15
    .array-data 4
        0x6
        0x6
    .end array-data

    .line 110
    :array_16
    .array-data 4
        0x9
        0x22
    .end array-data

    .line 111
    :array_17
    .array-data 4
        0xa
        0x23
    .end array-data

    .line 112
    :array_18
    .array-data 4
        0xb
        0x20
    .end array-data

    .line 113
    :array_19
    .array-data 4
        0xc
        0x21
    .end array-data

    .line 114
    :array_1a
    .array-data 4
        0xd
        0x22
    .end array-data

    .line 115
    :array_1b
    .array-data 4
        0xe
        0x23
    .end array-data

    .line 116
    :array_1c
    .array-data 4
        0xf
        0x20
    .end array-data

    .line 117
    :array_1d
    .array-data 4
        0x10
        0x21
    .end array-data

    .line 118
    :array_1e
    .array-data 4
        0x11
        0x1e
    .end array-data

    .line 119
    :array_1f
    .array-data 4
        0x12
        0x1f
    .end array-data

    .line 120
    :array_20
    .array-data 4
        0x13
        0x1d
    .end array-data

    .line 121
    :array_21
    .array-data 4
        0x14
        0x12
    .end array-data

    .line 122
    :array_22
    .array-data 4
        0x15
        0x36
    .end array-data

    .line 123
    :array_23
    .array-data 4
        0x16
        0x15
    .end array-data

    .line 124
    :array_24
    .array-data 4
        0x17
        0x5
    .end array-data

    .line 125
    :array_25
    .array-data 4
        0x18
        0x3a
    .end array-data
.end method

.method static synthetic a(Lmodule/canbus/bjr;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 949
    iget-object v0, p0, Lmodule/canbus/bjr;->r:Ljava/lang/Runnable;

    return-object v0
.end method

.method private b(I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x3

    const/4 v4, 0x2

    const/4 v0, 0x1

    .line 926
    if-ge p1, v0, :cond_2

    move p1, v0

    .line 931
    :cond_0
    :goto_0
    sput p1, Lmodule/canbus/bjr;->q:I

    const/4 v2, 0x5

    new-array v2, v2, [I

    .line 932
    const/16 v3, 0xe3

    aput v3, v2, v5

    const/16 v3, -0x7e

    aput v3, v2, v0

    aput v4, v2, v4

    aput v4, v2, v1

    const/4 v1, 0x4

    aput p1, v2, v1

    invoke-static {v2}, Lb/u;->b([I)V

    .line 934
    const/16 v1, 0x24

    sget v2, Lmodule/canbus/bjr;->q:I

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 935
    iget-object v1, p0, Lmodule/canbus/bjr;->l:Lutil/aq;

    invoke-virtual {v1, v0, v5}, Lutil/aq;->a(II)I

    move-result v1

    sget v2, Lmodule/canbus/bjr;->q:I

    if-eq v1, v2, :cond_1

    .line 936
    iget-object v1, p0, Lmodule/canbus/bjr;->l:Lutil/aq;

    sget v2, Lmodule/canbus/bjr;->q:I

    invoke-virtual {v1, v0, v2}, Lutil/aq;->c(II)V

    .line 938
    :cond_1
    return-void

    .line 928
    :cond_2
    if-le p1, v1, :cond_0

    move p1, v1

    .line 929
    goto :goto_0
.end method

.method private c(I)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 1033
    const/4 v0, 0x5

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 1032
    const/16 v2, 0xe3

    aput v2, v0, v1

    const/16 v1, 0xa8

    aput v1, v0, v3

    aput v4, v0, v4

    const/4 v1, 0x3

    aput p1, v0, v1

    const/4 v1, 0x4

    aput v3, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    return-void
.end method


# virtual methods
.method public a([BII)V
    .locals 9

    .prologue
    .line 134
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 735
    :cond_0
    :goto_0
    return-void

    .line 136
    :sswitch_0
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 138
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 139
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/bjr;->b:I

    .line 142
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lmodule/canbus/bjr;->c:[[I

    array-length v2, v2

    if-lt v0, v2, :cond_2

    .line 151
    :cond_1
    :goto_2
    iget v2, p0, Lmodule/canbus/bjr;->b:I

    packed-switch v2, :pswitch_data_0

    .line 271
    :pswitch_0
    and-int/lit16 v2, v1, 0xff

    const/4 v3, 0x1

    if-ne v2, v3, :cond_6

    .line 272
    iget-object v1, p0, Lmodule/canbus/bjr;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 273
    iget-object v1, p0, Lmodule/canbus/bjr;->c:[[I

    aget-object v0, v1, v0

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 143
    :cond_2
    iget v2, p0, Lmodule/canbus/bjr;->b:I

    iget-object v3, p0, Lmodule/canbus/bjr;->c:[[I

    aget-object v3, v3, v0

    const/4 v4, 0x0

    aget v3, v3, v4

    if-ne v2, v3, :cond_3

    .line 145
    iget v2, p0, Lmodule/canbus/bjr;->b:I

    if-eqz v2, :cond_1

    .line 146
    iput v0, p0, Lmodule/canbus/bjr;->a:I

    goto :goto_2

    .line 142
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 153
    :pswitch_1
    and-int/lit16 v0, v1, 0xff

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 154
    sget v0, Lmodule/canbus/dgx;->c:I

    sparse-switch v0, :sswitch_data_1

    .line 163
    sget v0, Lmodule/bt/x;->F:I

    packed-switch v0, :pswitch_data_1

    .line 171
    :pswitch_2
    const/16 v0, 0x12

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 172
    const/16 v0, 0x12

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 158
    :sswitch_1
    const/16 v0, 0x12

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 159
    const/16 v0, 0x12

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 166
    :pswitch_3
    const/16 v0, 0x1a

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 167
    const/16 v0, 0x1a

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 180
    :pswitch_4
    and-int/lit16 v0, v1, 0xff

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 181
    sget v0, Lmodule/canbus/dgx;->c:I

    packed-switch v0, :pswitch_data_2

    .line 204
    :pswitch_5
    const/16 v0, 0x1a

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 205
    const/16 v0, 0x1a

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 186
    :pswitch_6
    sget v0, Lmodule/bt/x;->F:I

    packed-switch v0, :pswitch_data_3

    .line 193
    :goto_3
    const/16 v0, 0xc

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 194
    const/16 v0, 0xc

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 190
    :pswitch_7
    const/16 v0, 0x1a

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 191
    const/16 v0, 0x1a

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_3

    .line 200
    :pswitch_8
    const/16 v0, 0x1a

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 201
    const/16 v0, 0x1a

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 211
    :pswitch_9
    const/4 v0, 0x0

    :goto_4
    and-int/lit16 v2, v1, 0xff

    if-lt v0, v2, :cond_4

    .line 215
    const/4 v0, 0x7

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 212
    :cond_4
    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lmodule/canbus/a/w;->a(II)V

    .line 211
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 218
    :pswitch_a
    const/4 v0, 0x0

    :goto_5
    and-int/lit16 v2, v1, 0xff

    if-lt v0, v2, :cond_5

    .line 222
    const/16 v0, 0x8

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 219
    :cond_5
    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lmodule/canbus/a/w;->a(II)V

    .line 218
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 225
    :pswitch_b
    and-int/lit16 v0, v1, 0xff

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 226
    sget v0, Lmodule/canbus/dgx;->c:I

    packed-switch v0, :pswitch_data_4

    .line 242
    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 243
    const/4 v0, 0x4

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 228
    :pswitch_c
    sget v0, Lmodule/bt/x;->F:I

    packed-switch v0, :pswitch_data_5

    .line 235
    :goto_6
    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 236
    const/4 v0, 0x4

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 232
    :pswitch_d
    const/16 v0, 0x1a

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 233
    const/16 v0, 0x1a

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_6

    .line 249
    :pswitch_e
    and-int/lit16 v0, v1, 0xff

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 250
    sget v0, Lmodule/canbus/dgx;->c:I

    packed-switch v0, :pswitch_data_6

    .line 264
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 265
    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 252
    :pswitch_f
    sget v0, Lmodule/bt/x;->F:I

    packed-switch v0, :pswitch_data_7

    .line 257
    :goto_7
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 258
    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 254
    :pswitch_10
    const/16 v0, 0x12

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 255
    const/16 v0, 0x12

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_7

    .line 274
    :cond_6
    and-int/lit16 v0, v1, 0xff

    if-nez v0, :cond_0

    .line 275
    iget v0, p0, Lmodule/canbus/bjr;->a:I

    iget-object v1, p0, Lmodule/canbus/bjr;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_7

    iget v0, p0, Lmodule/canbus/bjr;->a:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_7

    .line 276
    iget-object v0, p0, Lmodule/canbus/bjr;->c:[[I

    iget v1, p0, Lmodule/canbus/bjr;->a:I

    aget-object v0, v0, v1

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 278
    :cond_7
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/bjr;->a:I

    goto/16 :goto_0

    .line 286
    :sswitch_2
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 287
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 288
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 289
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/bjr;->e:I

    .line 292
    const/4 v0, 0x0

    :goto_8
    iget-object v2, p0, Lmodule/canbus/bjr;->f:[[I

    array-length v2, v2

    if-lt v0, v2, :cond_9

    .line 301
    :cond_8
    :goto_9
    iget v2, p0, Lmodule/canbus/bjr;->e:I

    packed-switch v2, :pswitch_data_8

    .line 317
    and-int/lit16 v2, v1, 0xff

    const/4 v3, 0x1

    if-ne v2, v3, :cond_d

    .line 318
    iget-object v1, p0, Lmodule/canbus/bjr;->f:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 319
    iget-object v1, p0, Lmodule/canbus/bjr;->f:[[I

    aget-object v0, v1, v0

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 293
    :cond_9
    iget v2, p0, Lmodule/canbus/bjr;->e:I

    iget-object v3, p0, Lmodule/canbus/bjr;->f:[[I

    aget-object v3, v3, v0

    const/4 v4, 0x0

    aget v3, v3, v4

    if-ne v2, v3, :cond_a

    .line 295
    iget v2, p0, Lmodule/canbus/bjr;->e:I

    if-eqz v2, :cond_8

    .line 296
    iput v0, p0, Lmodule/canbus/bjr;->d:I

    goto :goto_9

    .line 292
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 303
    :pswitch_11
    const/4 v0, 0x0

    :goto_a
    and-int/lit16 v2, v1, 0xff

    if-lt v0, v2, :cond_b

    .line 307
    const/16 v0, 0x1e

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 304
    :cond_b
    const/16 v2, 0x1e

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lmodule/canbus/a/w;->a(II)V

    .line 303
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 310
    :pswitch_12
    const/4 v0, 0x0

    :goto_b
    and-int/lit16 v2, v1, 0xff

    if-lt v0, v2, :cond_c

    .line 314
    const/16 v0, 0x1f

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 311
    :cond_c
    const/16 v2, 0x1f

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lmodule/canbus/a/w;->a(II)V

    .line 310
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 320
    :cond_d
    and-int/lit16 v0, v1, 0xff

    if-nez v0, :cond_0

    .line 321
    iget v0, p0, Lmodule/canbus/bjr;->d:I

    iget-object v1, p0, Lmodule/canbus/bjr;->f:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_e

    iget v0, p0, Lmodule/canbus/bjr;->d:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_e

    .line 322
    iget-object v0, p0, Lmodule/canbus/bjr;->f:[[I

    iget v1, p0, Lmodule/canbus/bjr;->d:I

    aget-object v0, v0, v1

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 324
    :cond_e
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/bjr;->d:I

    goto/16 :goto_0

    .line 332
    :sswitch_3
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 333
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 334
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    .line 335
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 336
    add-int/lit8 v4, p2, 0x6

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    .line 337
    add-int/lit8 v5, p2, 0x7

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    .line 338
    add-int/lit8 v6, p2, 0x8

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    .line 340
    const/16 v7, 0xb

    shr-int/lit8 v8, v0, 0x7

    and-int/lit8 v8, v8, 0x1

    invoke-static {v7, v8}, Lmodule/canbus/dhf;->a(II)V

    .line 341
    const/16 v7, 0xc

    shr-int/lit8 v8, v0, 0x6

    and-int/lit8 v8, v8, 0x1

    invoke-static {v7, v8}, Lmodule/canbus/dhf;->a(II)V

    .line 342
    const/16 v7, 0xd

    shr-int/lit8 v8, v0, 0x5

    and-int/lit8 v8, v8, 0x1

    invoke-static {v7, v8}, Lmodule/canbus/dhf;->a(II)V

    .line 343
    const/16 v7, 0x16

    shr-int/lit8 v8, v0, 0x3

    and-int/lit8 v8, v8, 0x1

    invoke-static {v7, v8}, Lmodule/canbus/dhf;->a(II)V

    .line 344
    const/16 v7, 0x17

    shr-int/lit8 v8, v0, 0x2

    and-int/lit8 v8, v8, 0x1

    invoke-static {v7, v8}, Lmodule/canbus/dhf;->a(II)V

    .line 345
    const/16 v7, 0xe

    shr-int/lit8 v8, v0, 0x1

    and-int/lit8 v8, v8, 0x1

    invoke-static {v7, v8}, Lmodule/canbus/dhf;->a(II)V

    .line 346
    const/16 v7, 0x18

    and-int/lit8 v0, v0, 0x1

    invoke-static {v7, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 348
    const/16 v0, 0xf

    shr-int/lit8 v7, v1, 0x7

    and-int/lit8 v7, v7, 0x1

    invoke-static {v0, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 349
    const/16 v0, 0x10

    shr-int/lit8 v7, v1, 0x6

    and-int/lit8 v7, v7, 0x1

    invoke-static {v0, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 350
    const/16 v0, 0x11

    shr-int/lit8 v7, v1, 0x5

    and-int/lit8 v7, v7, 0x1

    invoke-static {v0, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 352
    and-int/lit8 v0, v1, 0xf

    .line 353
    if-gez v0, :cond_12

    .line 354
    const/4 v0, 0x0

    .line 359
    :cond_f
    :goto_c
    const/16 v1, 0x14

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 361
    and-int/lit16 v0, v2, 0xff

    .line 362
    sget v1, Lmodule/canbus/dgx;->c:I

    sparse-switch v1, :sswitch_data_2

    .line 398
    const/4 v1, 0x1

    if-ge v0, v1, :cond_16

    .line 399
    const/4 v0, 0x0

    .line 404
    :cond_10
    :goto_d
    const/16 v1, 0x15

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 409
    :goto_e
    and-int/lit16 v0, v3, 0xff

    .line 410
    sget v1, Lmodule/canbus/dgx;->c:I

    sparse-switch v1, :sswitch_data_3

    .line 446
    const/4 v1, 0x1

    if-ge v0, v1, :cond_1a

    .line 447
    const/4 v0, 0x0

    .line 452
    :cond_11
    :goto_f
    const/16 v1, 0x19

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 456
    :goto_10
    const/16 v0, 0x12

    shr-int/lit8 v1, v4, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 457
    const/16 v0, 0x13

    shr-int/lit8 v1, v4, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 458
    const/16 v0, 0x1a

    shr-int/lit8 v1, v4, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 459
    const/16 v0, 0x1b

    shr-int/lit8 v1, v4, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 460
    const/16 v0, 0x21

    shr-int/lit8 v1, v4, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 461
    const/16 v0, 0x22

    shr-int/lit8 v1, v4, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 462
    const/16 v0, 0x1c

    shr-int/lit8 v1, v4, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 464
    const/16 v0, 0x1d

    shr-int/lit8 v1, v5, 0x4

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 465
    const/16 v0, 0x1e

    and-int/lit8 v1, v5, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 467
    const/16 v0, 0x1f

    shr-int/lit8 v1, v6, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 468
    const/16 v0, 0x20

    and-int/lit8 v1, v6, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 470
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 471
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 472
    const/16 v1, 0xff

    if-ne v0, v1, :cond_1b

    .line 473
    const/4 v0, 0x0

    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    .line 356
    :cond_12
    const/16 v1, 0x8

    if-le v0, v1, :cond_f

    .line 357
    const/16 v0, 0x8

    goto/16 :goto_c

    .line 364
    :sswitch_4
    const/4 v1, 0x1

    if-ge v0, v1, :cond_14

    .line 365
    const/4 v0, 0x0

    .line 370
    :cond_13
    :goto_11
    const/16 v1, 0x15

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_e

    .line 367
    :cond_14
    const/16 v1, 0x9

    if-le v0, v1, :cond_13

    .line 368
    const/16 v0, 0x9

    goto :goto_11

    .line 377
    :sswitch_5
    sparse-switch v0, :sswitch_data_4

    .line 387
    const/4 v1, 0x1

    if-lt v0, v1, :cond_15

    const/16 v1, 0x21

    if-gt v0, v1, :cond_15

    .line 388
    const/16 v1, 0x15

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_e

    .line 379
    :sswitch_6
    const/16 v0, 0x15

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_e

    .line 383
    :sswitch_7
    const/16 v0, 0x15

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_e

    .line 391
    :cond_15
    const/16 v0, 0x15

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_e

    .line 401
    :cond_16
    const/16 v1, 0xf

    if-le v0, v1, :cond_10

    .line 402
    const/16 v0, 0xf

    goto/16 :goto_d

    .line 412
    :sswitch_8
    const/4 v1, 0x1

    if-ge v0, v1, :cond_18

    .line 413
    const/4 v0, 0x0

    .line 418
    :cond_17
    :goto_12
    const/16 v1, 0x19

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_10

    .line 415
    :cond_18
    const/16 v1, 0x9

    if-le v0, v1, :cond_17

    .line 416
    const/16 v0, 0x9

    goto :goto_12

    .line 425
    :sswitch_9
    sparse-switch v0, :sswitch_data_5

    .line 435
    const/4 v1, 0x1

    if-lt v0, v1, :cond_19

    const/16 v1, 0x1f

    if-gt v0, v1, :cond_19

    .line 436
    const/16 v1, 0x19

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_10

    .line 427
    :sswitch_a
    const/16 v0, 0x19

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_10

    .line 431
    :sswitch_b
    const/16 v0, 0x19

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_10

    .line 439
    :cond_19
    const/16 v0, 0x19

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_10

    .line 449
    :cond_1a
    const/16 v1, 0xf

    if-le v0, v1, :cond_11

    .line 450
    const/16 v0, 0xf

    goto/16 :goto_f

    .line 475
    :cond_1b
    and-int/lit16 v0, v0, 0xff

    .line 476
    mul-int/lit8 v0, v0, 0x5

    add-int/lit16 v0, v0, 0x258

    .line 477
    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    .line 484
    :sswitch_c
    sget v0, Lmodule/canbus/dgx;->U:I

    if-nez v0, :cond_1c

    .line 485
    const/4 v0, 0x2

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 486
    const/4 v0, 0x1

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 492
    :goto_13
    const/4 v0, 0x4

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 493
    const/4 v0, 0x3

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 494
    const/4 v0, 0x5

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 495
    const/4 v0, 0x0

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 489
    :cond_1c
    const/4 v0, 0x1

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 490
    const/4 v0, 0x2

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_13

    .line 498
    :sswitch_d
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0xd

    if-eq v0, v1, :cond_1d

    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    .line 499
    :cond_1d
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    if-eqz v0, :cond_1f

    .line 500
    const/4 v0, 0x1

    invoke-static {v0}, Lmodule/canbus/dhf;->f(I)V

    .line 505
    :goto_14
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    iput v0, p0, Lmodule/canbus/bjr;->k:I

    .line 508
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    if-nez v0, :cond_20

    .line 509
    const/16 v0, 0x3f5

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 513
    :cond_1e
    :goto_15
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    iput v0, p0, Lmodule/canbus/bjr;->j:I

    goto/16 :goto_0

    .line 502
    :cond_1f
    const/4 v0, 0x0

    invoke-static {v0}, Lmodule/canbus/dhf;->f(I)V

    goto :goto_14

    .line 510
    :cond_20
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1e

    .line 511
    const/16 v0, 0x3f5

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_15

    .line 518
    :sswitch_e
    const/16 v0, 0x25

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 519
    const/16 v0, 0x26

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 522
    :sswitch_f
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    sparse-switch v0, :sswitch_data_6

    goto/16 :goto_0

    .line 524
    :sswitch_10
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

    .line 527
    :sswitch_11
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 528
    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    .line 532
    shl-int/lit8 v2, v1, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v2

    const v2, 0xffff

    and-int/2addr v0, v2

    .line 534
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_22

    .line 535
    const/4 v1, 0x1

    .line 536
    const v2, 0xffff

    sub-int v0, v2, v0

    add-int/lit8 v0, v0, 0x1

    .line 541
    :goto_16
    sget v2, Lmodule/canbus/dgx;->i:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_24

    .line 542
    div-int/lit8 v0, v0, 0xf

    .line 543
    const/16 v2, 0x23

    if-le v0, v2, :cond_21

    .line 544
    const/16 v0, 0x23

    .line 546
    :cond_21
    if-nez v1, :cond_23

    .line 547
    add-int/lit8 v0, v0, 0x23

    .line 548
    goto/16 :goto_0

    .line 538
    :cond_22
    const/4 v1, 0x0

    goto :goto_16

    .line 549
    :cond_23
    rsub-int/lit8 v0, v0, 0x23

    .line 551
    goto/16 :goto_0

    .line 552
    :cond_24
    div-int/lit8 v0, v0, 0x1b

    .line 553
    const/16 v2, 0x14

    if-le v0, v2, :cond_25

    .line 554
    const/16 v0, 0x14

    .line 556
    :cond_25
    if-nez v1, :cond_26

    .line 557
    add-int/lit8 v0, v0, 0x14

    .line 558
    goto/16 :goto_0

    .line 559
    :cond_26
    rsub-int/lit8 v0, v0, 0x14

    goto/16 :goto_0

    .line 571
    :sswitch_12
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 572
    add-int/lit8 v0, p2, 0x2

    aget-byte v2, p1, v0

    .line 573
    add-int/lit8 v0, p2, 0x3

    aget-byte v3, p1, v0

    .line 574
    const/4 v1, 0x0

    .line 576
    const/16 v0, 0x1e80

    .line 577
    sget v4, Lmodule/canbus/dgx;->c:I

    packed-switch v4, :pswitch_data_9

    .line 586
    :goto_17
    shl-int/lit8 v4, v3, 0x8

    const v5, 0xff00

    and-int/2addr v4, v5

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v2, v4

    .line 588
    if-nez v0, :cond_29

    .line 589
    and-int/lit16 v0, v3, 0x80

    if-eqz v0, :cond_28

    .line 590
    const/4 v1, 0x1

    .line 591
    const/high16 v0, 0x10000

    sub-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0xa

    .line 604
    :goto_18
    sget v2, Lmodule/canbus/dgx;->i:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2b

    .line 605
    div-int/lit16 v0, v0, 0x9a

    .line 610
    :goto_19
    sget v2, Lmodule/canbus/dgx;->i:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2d

    .line 611
    const/16 v2, 0x23

    if-le v0, v2, :cond_27

    const/16 v0, 0x23

    .line 612
    :cond_27
    if-eqz v1, :cond_2c

    .line 613
    rsub-int/lit8 v0, v0, 0x23

    .line 627
    :goto_1a
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 582
    :pswitch_13
    const/16 v0, 0x1f00

    goto :goto_17

    .line 593
    :cond_28
    mul-int/lit8 v0, v2, 0xa

    .line 595
    goto :goto_18

    .line 596
    :cond_29
    if-lt v2, v0, :cond_2a

    .line 597
    const/4 v1, 0x1

    .line 598
    sub-int v0, v2, v0

    .line 599
    goto :goto_18

    .line 600
    :cond_2a
    sub-int/2addr v0, v2

    goto :goto_18

    .line 607
    :cond_2b
    div-int/lit16 v0, v0, 0x10e

    goto :goto_19

    .line 615
    :cond_2c
    add-int/lit8 v0, v0, 0x23

    .line 617
    goto :goto_1a

    .line 618
    :cond_2d
    const/16 v2, 0x14

    if-le v0, v2, :cond_2e

    const/16 v0, 0x14

    .line 619
    :cond_2e
    if-eqz v1, :cond_2f

    .line 620
    rsub-int/lit8 v0, v0, 0x14

    .line 621
    goto :goto_1a

    .line 622
    :cond_2f
    add-int/lit8 v0, v0, 0x14

    goto :goto_1a

    .line 632
    :sswitch_13
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 633
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 634
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 635
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 636
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 641
    :sswitch_14
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 642
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 643
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 644
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    .line 645
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 646
    if-nez v0, :cond_31

    if-nez v1, :cond_31

    if-nez v2, :cond_31

    if-nez v3, :cond_31

    .line 647
    const/4 v4, 0x0

    invoke-static {v4}, Lmodule/i/h;->aC(I)V

    .line 656
    :cond_30
    :goto_1b
    sput v0, Lmodule/canbus/a/y;->g:I

    .line 657
    sput v1, Lmodule/canbus/a/y;->h:I

    .line 658
    sput v2, Lmodule/canbus/a/y;->i:I

    .line 659
    sput v3, Lmodule/canbus/a/y;->j:I

    .line 661
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 662
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 663
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 664
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 648
    :cond_31
    sget v4, Lmodule/canbus/a/y;->g:I

    if-ne v4, v0, :cond_32

    sget v4, Lmodule/canbus/a/y;->h:I

    if-ne v4, v1, :cond_32

    sget v4, Lmodule/canbus/a/y;->i:I

    if-ne v4, v2, :cond_32

    sget v4, Lmodule/canbus/a/y;->j:I

    if-eq v4, v3, :cond_30

    .line 649
    :cond_32
    sget v4, Lmodule/i/e;->p:I

    if-nez v4, :cond_30

    .line 650
    const/4 v4, 0x1

    invoke-static {v4}, Lmodule/i/h;->aC(I)V

    .line 651
    const/4 v4, 0x4

    sput v4, Lmodule/canbus/a/y;->k:I

    .line 652
    sget-object v4, Lmodule/canbus/a/y;->l:Ljava/lang/Runnable;

    invoke-static {v4}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    goto :goto_1b

    .line 669
    :sswitch_15
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_a

    goto/16 :goto_0

    .line 671
    :pswitch_14
    const/16 v0, 0x27

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 674
    :pswitch_15
    const/16 v0, 0x28

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 677
    :pswitch_16
    const/16 v0, 0x29

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 680
    :pswitch_17
    const/16 v0, 0x2a

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 683
    :pswitch_18
    const/16 v0, 0x2b

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 686
    :pswitch_19
    const/16 v0, 0x2c

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 689
    :pswitch_1a
    const/16 v0, 0x2d

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 692
    :pswitch_1b
    const/16 v0, 0x2e

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 695
    :pswitch_1c
    const/16 v0, 0x2f

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 698
    :pswitch_1d
    const/16 v0, 0x30

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 701
    :pswitch_1e
    const/16 v0, 0x31

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 704
    :pswitch_1f
    const/16 v0, 0x32

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 707
    :pswitch_20
    const/16 v0, 0x33

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 710
    :pswitch_21
    const/16 v0, 0x34

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 713
    :pswitch_22
    const/16 v0, 0x35

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 716
    :pswitch_23
    const/16 v0, 0x36

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 717
    const/16 v0, 0x37

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 718
    const/16 v0, 0x38

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 721
    :pswitch_24
    const/16 v0, 0x39

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 724
    :pswitch_25
    const/16 v0, 0x3a

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 729
    :sswitch_16
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    .line 730
    const/4 v0, 0x0

    iput-byte v0, p0, Lmodule/canbus/bjr;->h:B

    goto/16 :goto_0

    .line 134
    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_0
        0x21 -> :sswitch_3
        0x22 -> :sswitch_13
        0x23 -> :sswitch_14
        0x24 -> :sswitch_c
        0x25 -> :sswitch_2
        0x26 -> :sswitch_d
        0x27 -> :sswitch_e
        0x29 -> :sswitch_12
        0x30 -> :sswitch_16
        0x39 -> :sswitch_15
        0x7d -> :sswitch_f
    .end sparse-switch

    .line 151
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_e
    .end packed-switch

    .line 154
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_1
        0xa -> :sswitch_1
    .end sparse-switch

    .line 163
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_3
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 181
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_6
        :pswitch_8
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_6
    .end packed-switch

    .line 186
    :pswitch_data_3
    .packed-switch 0x3
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch

    .line 226
    :pswitch_data_4
    .packed-switch 0xc
        :pswitch_c
    .end packed-switch

    .line 228
    :pswitch_data_5
    .packed-switch 0x3
        :pswitch_d
        :pswitch_d
        :pswitch_d
    .end packed-switch

    .line 250
    :pswitch_data_6
    .packed-switch 0xc
        :pswitch_f
    .end packed-switch

    .line 252
    :pswitch_data_7
    .packed-switch 0x4
        :pswitch_10
    .end packed-switch

    .line 301
    :pswitch_data_8
    .packed-switch 0x11
        :pswitch_11
        :pswitch_12
    .end packed-switch

    .line 362
    :sswitch_data_2
    .sparse-switch
        0x1 -> :sswitch_4
        0xb -> :sswitch_5
        0xe -> :sswitch_5
        0xf -> :sswitch_5
        0x10 -> :sswitch_5
        0x11 -> :sswitch_5
    .end sparse-switch

    .line 410
    :sswitch_data_3
    .sparse-switch
        0x1 -> :sswitch_8
        0xb -> :sswitch_9
        0xe -> :sswitch_9
        0xf -> :sswitch_9
        0x10 -> :sswitch_9
        0x11 -> :sswitch_9
    .end sparse-switch

    .line 377
    :sswitch_data_4
    .sparse-switch
        0x0 -> :sswitch_6
        0xff -> :sswitch_7
    .end sparse-switch

    .line 425
    :sswitch_data_5
    .sparse-switch
        0x0 -> :sswitch_a
        0xff -> :sswitch_b
    .end sparse-switch

    .line 522
    :sswitch_data_6
    .sparse-switch
        0x1 -> :sswitch_10
        0x8 -> :sswitch_11
    .end sparse-switch

    .line 577
    :pswitch_data_9
    .packed-switch 0xb
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
    .end packed-switch

    .line 669
    :pswitch_data_a
    .packed-switch 0x1
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
    .end packed-switch
.end method

.method public b([I)V
    .locals 7

    .prologue
    const/16 v6, 0xd

    const/16 v5, 0xc

    const/16 v4, 0xb

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 972
    invoke-super {p0, p1}, Lmodule/canbus/dgv;->b([I)V

    .line 973
    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 1024
    :cond_0
    :goto_0
    return-void

    .line 974
    :cond_1
    aget v0, p1, v3

    .line 975
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 977
    :pswitch_1
    aget v0, p1, v2

    sget-object v1, Lmodule/canbus/dgx;->f:[I

    aget v1, v1, v4

    if-eq v0, v1, :cond_0

    .line 978
    invoke-direct {p0, v3}, Lmodule/canbus/bjr;->c(I)V

    goto :goto_0

    .line 983
    :pswitch_2
    aget v0, p1, v2

    sget-object v1, Lmodule/canbus/dgx;->f:[I

    aget v1, v1, v5

    if-eq v0, v1, :cond_0

    .line 984
    invoke-direct {p0, v2}, Lmodule/canbus/bjr;->c(I)V

    goto :goto_0

    .line 989
    :pswitch_3
    aget v0, p1, v2

    sget-object v1, Lmodule/canbus/dgx;->f:[I

    aget v1, v1, v6

    if-eq v0, v1, :cond_0

    .line 990
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lmodule/canbus/bjr;->c(I)V

    goto :goto_0

    .line 995
    :pswitch_4
    aget v0, p1, v2

    sget-object v1, Lmodule/canbus/dgx;->f:[I

    const/16 v2, 0x12

    aget v1, v1, v2

    if-eq v0, v1, :cond_0

    .line 996
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lmodule/canbus/bjr;->c(I)V

    goto :goto_0

    .line 1001
    :pswitch_5
    aget v0, p1, v2

    sget-object v1, Lmodule/canbus/dgx;->f:[I

    const/16 v2, 0x13

    aget v1, v1, v2

    if-eq v0, v1, :cond_0

    .line 1002
    const/16 v0, 0x12

    invoke-direct {p0, v0}, Lmodule/canbus/bjr;->c(I)V

    goto :goto_0

    .line 1007
    :pswitch_6
    aget v0, p1, v2

    if-eqz v0, :cond_2

    .line 1008
    invoke-direct {p0, v6}, Lmodule/canbus/bjr;->c(I)V

    goto :goto_0

    .line 1010
    :cond_2
    const/16 v0, 0xe

    invoke-direct {p0, v0}, Lmodule/canbus/bjr;->c(I)V

    goto :goto_0

    .line 1015
    :pswitch_7
    aget v0, p1, v2

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 1016
    invoke-direct {p0, v4}, Lmodule/canbus/bjr;->c(I)V

    goto :goto_0

    .line 1019
    :cond_3
    invoke-direct {p0, v5}, Lmodule/canbus/bjr;->c(I)V

    goto :goto_0

    .line 975
    nop

    :pswitch_data_0
    .packed-switch 0x21
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_7
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x5

    const/4 v4, 0x0

    .line 1037
    sparse-switch p1, :sswitch_data_0

    .line 1120
    :cond_0
    :goto_0
    return-void

    .line 1039
    :sswitch_0
    invoke-virtual {p0, p2, v7}, Lmodule/canbus/bjr;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v5, [I

    .line 1040
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/16 v1, 0xa8

    aput v1, v0, v6

    aput v7, v0, v7

    const/4 v1, 0x3

    aget v2, p2, v4

    aput v2, v0, v1

    aget v1, p2, v6

    aput v1, v0, v8

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1044
    :sswitch_1
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    sget-object v1, Lutil/log/LogType;->e:Lutil/log/LogType;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "C_CAMERA_MODE ints[0] ==== "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v3, p2, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lf/o;->a(Lutil/log/LogType;Ljava/lang/String;)V

    .line 1045
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0xe

    if-eq v0, v1, :cond_1

    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_8

    .line 1046
    :cond_1
    aget v0, p2, v4

    if-nez v0, :cond_2

    new-array v0, v5, [I

    fill-array-data v0, :array_0

    .line 1047
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1048
    :cond_2
    aget v0, p2, v4

    if-ne v0, v6, :cond_3

    new-array v0, v5, [I

    fill-array-data v0, :array_1

    .line 1049
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1050
    :cond_3
    aget v0, p2, v4

    if-ne v0, v7, :cond_4

    new-array v0, v5, [I

    fill-array-data v0, :array_2

    .line 1051
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1052
    :cond_4
    aget v0, p2, v4

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    new-array v0, v5, [I

    fill-array-data v0, :array_3

    .line 1053
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1054
    :cond_5
    aget v0, p2, v4

    const/16 v1, 0x20

    if-ne v0, v1, :cond_6

    new-array v0, v5, [I

    fill-array-data v0, :array_4

    .line 1055
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1056
    :cond_6
    aget v0, p2, v4

    const/16 v1, 0x21

    if-ne v0, v1, :cond_7

    new-array v0, v5, [I

    fill-array-data v0, :array_5

    .line 1057
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    :cond_7
    new-array v0, v5, [I

    fill-array-data v0, :array_6

    .line 1059
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1060
    :cond_8
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x11

    if-eq v0, v1, :cond_0

    .line 1064
    invoke-virtual {p0, p2, v6}, Lmodule/canbus/bjr;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1065
    aget v0, p2, v4

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    .line 1073
    aget v0, p2, v4

    if-nez v0, :cond_9

    new-array v0, v5, [I

    fill-array-data v0, :array_7

    .line 1074
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1065
    :pswitch_0
    new-array v0, v8, [I

    fill-array-data v0, :array_8

    .line 1067
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1068
    :pswitch_1
    new-array v0, v8, [I

    fill-array-data v0, :array_9

    .line 1070
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1075
    :cond_9
    aget v0, p2, v4

    if-ne v0, v8, :cond_a

    new-array v0, v5, [I

    fill-array-data v0, :array_a

    .line 1076
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1077
    :cond_a
    aget v0, p2, v4

    if-ne v0, v5, :cond_b

    new-array v0, v5, [I

    fill-array-data v0, :array_b

    .line 1078
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1079
    :cond_b
    aget v0, p2, v4

    const/4 v1, 0x6

    if-ne v0, v1, :cond_c

    new-array v0, v5, [I

    fill-array-data v0, :array_c

    .line 1080
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1081
    :cond_c
    aget v0, p2, v4

    const/4 v1, 0x7

    if-ne v0, v1, :cond_d

    new-array v0, v5, [I

    fill-array-data v0, :array_d

    .line 1082
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    :cond_d
    new-array v0, v5, [I

    fill-array-data v0, :array_e

    .line 1084
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1092
    :sswitch_2
    invoke-virtual {p0, p2, v7}, Lmodule/canbus/bjr;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1093
    aget v0, p2, v6

    invoke-direct {p0, v0}, Lmodule/canbus/bjr;->b(I)V

    goto/16 :goto_0

    .line 1097
    :sswitch_3
    invoke-virtual {p0, p2, v7}, Lmodule/canbus/bjr;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    new-array v0, v0, [I

    .line 1098
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/16 v1, -0x7e

    aput v1, v0, v6

    aput v8, v0, v7

    const/4 v1, 0x3

    aget v2, p2, v4

    aput v2, v0, v1

    aget v1, p2, v6

    aput v1, v0, v8

    aget v1, p2, v7

    aput v1, v0, v5

    const/4 v1, 0x6

    const/4 v2, 0x3

    aget v2, p2, v2

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1102
    :sswitch_4
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1103
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0xe

    if-eq v0, v1, :cond_e

    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_10

    .line 1104
    :cond_e
    aget v0, p2, v4

    if-nez v0, :cond_f

    .line 1105
    invoke-static {v6}, Lmodule/canbus/dhf;->f(I)V

    new-array v0, v5, [I

    fill-array-data v0, :array_f

    .line 1106
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1108
    :cond_f
    aget v0, p2, v4

    if-ne v0, v6, :cond_0

    .line 1109
    invoke-static {v4}, Lmodule/canbus/dhf;->f(I)V

    new-array v0, v5, [I

    fill-array-data v0, :array_10

    .line 1110
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1112
    :cond_10
    new-array v0, v5, [I

    fill-array-data v0, :array_11

    .line 1113
    invoke-static {v0}, Lb/u;->b([I)V

    .line 1114
    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Lapp/aj;->a(J)V

    new-array v0, v5, [I

    fill-array-data v0, :array_12

    .line 1115
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1037
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_2
        0x2 -> :sswitch_3
        0x3eb -> :sswitch_4
        0x3ed -> :sswitch_1
    .end sparse-switch

    .line 1046
    :array_0
    .array-data 4
        0xe3
        -0x7c
        0x2
        0x2
        0x3
    .end array-data

    .line 1048
    :array_1
    .array-data 4
        0xe3
        -0x7c
        0x2
        0x2
        0x4
    .end array-data

    .line 1050
    :array_2
    .array-data 4
        0xe3
        -0x7c
        0x2
        0x2
        0x5
    .end array-data

    .line 1052
    :array_3
    .array-data 4
        0xe3
        -0x7c
        0x2
        0x2
        0x6
    .end array-data

    .line 1054
    :array_4
    .array-data 4
        0xe3
        -0x7c
        0x2
        0x2
        0x7
    .end array-data

    .line 1056
    :array_5
    .array-data 4
        0xe3
        -0x7c
        0x2
        0x2
        0x8
    .end array-data

    .line 1057
    :array_6
    .array-data 4
        0xe3
        -0x7c
        0x2
        0x2
        0x3
    .end array-data

    .line 1065
    :pswitch_data_0
    .packed-switch 0xfe
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 1073
    :array_7
    .array-data 4
        0xe3
        -0x7c
        0x2
        0x2
        0x2
    .end array-data

    .line 1065
    :array_8
    .array-data 4
        0xe3
        -0x7d
        0x1
        0x2
    .end array-data

    .line 1068
    :array_9
    .array-data 4
        0xe3
        -0x7d
        0x1
        0x0
    .end array-data

    .line 1075
    :array_a
    .array-data 4
        0xe3
        -0x7c
        0x2
        0x2
        0x3
    .end array-data

    .line 1077
    :array_b
    .array-data 4
        0xe3
        -0x7c
        0x2
        0x2
        0x4
    .end array-data

    .line 1079
    :array_c
    .array-data 4
        0xe3
        -0x7c
        0x2
        0x2
        0x5
    .end array-data

    .line 1081
    :array_d
    .array-data 4
        0xe3
        -0x7c
        0x2
        0x2
        0x6
    .end array-data

    .line 1082
    :array_e
    .array-data 4
        0xe3
        -0x7c
        0x2
        0x2
        0x1
    .end array-data

    .line 1105
    :array_f
    .array-data 4
        0xe3
        -0x7c
        0x2
        0x2
        0x0
    .end array-data

    .line 1109
    :array_10
    .array-data 4
        0xe3
        -0x7c
        0x2
        0x0
        0x0
    .end array-data

    .line 1112
    :array_11
    .array-data 4
        0xe3
        -0x7e
        0x2
        0x1
        0x1
    .end array-data

    .line 1114
    :array_12
    .array-data 4
        0xe3
        -0x7e
        0x2
        0x1
        0x0
    .end array-data
.end method

.method public d()V
    .locals 6

    .prologue
    const/4 v5, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 777
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bjr;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 778
    iget-object v0, p0, Lmodule/canbus/bjr;->o:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 779
    sget v0, Lmodule/canbus/dgx;->c:I

    packed-switch v0, :pswitch_data_0

    .line 894
    :pswitch_0
    iget-object v0, p0, Lmodule/canbus/bjr;->ab:Lmodule/canbus/dgw;

    iput-object v2, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 895
    iget-object v0, p0, Lmodule/canbus/bjr;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 896
    iget-object v0, p0, Lmodule/canbus/bjr;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 897
    iget-object v0, p0, Lmodule/canbus/bjr;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 898
    iget-object v0, p0, Lmodule/canbus/bjr;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->n:I

    .line 902
    :cond_0
    :goto_0
    iget-object v0, p0, Lmodule/canbus/bjr;->p:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->c(Ljava/lang/Runnable;)V

    .line 903
    return-void

    .line 781
    :pswitch_1
    iget-object v0, p0, Lmodule/canbus/bjr;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 782
    iget-object v0, p0, Lmodule/canbus/bjr;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 783
    iget-object v0, p0, Lmodule/canbus/bjr;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 784
    iget-object v0, p0, Lmodule/canbus/bjr;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 785
    iget-object v0, p0, Lmodule/canbus/bjr;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    .line 786
    iget-object v0, p0, Lmodule/canbus/bjr;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->n:I

    .line 787
    iget-object v0, p0, Lmodule/canbus/bjr;->ab:Lmodule/canbus/dgw;

    new-array v1, v5, [I

    fill-array-data v1, :array_0

    iput-object v1, v0, Lmodule/canbus/dgw;->m:[I

    goto :goto_0

    .line 798
    :pswitch_2
    iget-object v0, p0, Lmodule/canbus/bjr;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 799
    iget-object v0, p0, Lmodule/canbus/bjr;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 800
    iget-object v0, p0, Lmodule/canbus/bjr;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 801
    iget-object v0, p0, Lmodule/canbus/bjr;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 802
    iget-object v0, p0, Lmodule/canbus/bjr;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    .line 803
    iget-object v0, p0, Lmodule/canbus/bjr;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->n:I

    .line 804
    iget-object v0, p0, Lmodule/canbus/bjr;->ab:Lmodule/canbus/dgw;

    new-array v1, v5, [I

    fill-array-data v1, :array_1

    iput-object v1, v0, Lmodule/canbus/dgw;->m:[I

    goto :goto_0

    .line 815
    :pswitch_3
    iget-object v0, p0, Lmodule/canbus/bjr;->ab:Lmodule/canbus/dgw;

    iput-object v2, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 816
    iget-object v0, p0, Lmodule/canbus/bjr;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 817
    iget-object v0, p0, Lmodule/canbus/bjr;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 818
    iget-object v0, p0, Lmodule/canbus/bjr;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 819
    iget-object v0, p0, Lmodule/canbus/bjr;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->n:I

    .line 820
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 821
    iget-object v0, p0, Lmodule/canbus/bjr;->n:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 822
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bjr;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    goto :goto_0

    .line 826
    :pswitch_4
    iget-object v0, p0, Lmodule/canbus/bjr;->ab:Lmodule/canbus/dgw;

    iput-object v2, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 827
    iget-object v0, p0, Lmodule/canbus/bjr;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 828
    iget-object v0, p0, Lmodule/canbus/bjr;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 829
    iget-object v0, p0, Lmodule/canbus/bjr;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 830
    iget-object v0, p0, Lmodule/canbus/bjr;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->n:I

    goto/16 :goto_0

    .line 833
    :pswitch_5
    iget-object v0, p0, Lmodule/canbus/bjr;->ab:Lmodule/canbus/dgw;

    iput-object v2, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 834
    iget-object v0, p0, Lmodule/canbus/bjr;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 835
    iget-object v0, p0, Lmodule/canbus/bjr;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 836
    iget-object v0, p0, Lmodule/canbus/bjr;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 837
    iget-object v0, p0, Lmodule/canbus/bjr;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->n:I

    goto/16 :goto_0

    .line 840
    :pswitch_6
    iget-object v0, p0, Lmodule/canbus/bjr;->ab:Lmodule/canbus/dgw;

    iput-object v2, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 841
    iget-object v0, p0, Lmodule/canbus/bjr;->ab:Lmodule/canbus/dgw;

    iput-object v2, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 842
    iget-object v0, p0, Lmodule/canbus/bjr;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 843
    iget-object v0, p0, Lmodule/canbus/bjr;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 844
    iget-object v0, p0, Lmodule/canbus/bjr;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 845
    iget-object v0, p0, Lmodule/canbus/bjr;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->n:I

    goto/16 :goto_0

    .line 848
    :pswitch_7
    iget-object v0, p0, Lmodule/canbus/bjr;->ab:Lmodule/canbus/dgw;

    iput-object v2, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 849
    iget-object v0, p0, Lmodule/canbus/bjr;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 850
    iget-object v0, p0, Lmodule/canbus/bjr;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 851
    iget-object v0, p0, Lmodule/canbus/bjr;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 852
    iget-object v0, p0, Lmodule/canbus/bjr;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->n:I

    goto/16 :goto_0

    .line 856
    :pswitch_8
    iget-object v0, p0, Lmodule/canbus/bjr;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 857
    iget-object v0, p0, Lmodule/canbus/bjr;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 858
    iget-object v0, p0, Lmodule/canbus/bjr;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 859
    iget-object v0, p0, Lmodule/canbus/bjr;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 860
    iget-object v0, p0, Lmodule/canbus/bjr;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->n:I

    goto/16 :goto_0

    .line 864
    :pswitch_9
    iget-object v0, p0, Lmodule/canbus/bjr;->ab:Lmodule/canbus/dgw;

    iput-object v2, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 865
    iget-object v0, p0, Lmodule/canbus/bjr;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 866
    iget-object v0, p0, Lmodule/canbus/bjr;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 867
    iget-object v0, p0, Lmodule/canbus/bjr;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 868
    iget-object v0, p0, Lmodule/canbus/bjr;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->n:I

    goto/16 :goto_0

    .line 871
    :pswitch_a
    iget-object v0, p0, Lmodule/canbus/bjr;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 872
    iget-object v0, p0, Lmodule/canbus/bjr;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 873
    iget-object v0, p0, Lmodule/canbus/bjr;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 874
    iget-object v0, p0, Lmodule/canbus/bjr;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 875
    iget-object v0, p0, Lmodule/canbus/bjr;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->n:I

    .line 876
    iget-object v0, p0, Lmodule/canbus/bjr;->l:Lutil/aq;

    invoke-virtual {v0}, Lutil/aq;->b()V

    .line 877
    iget-object v0, p0, Lmodule/canbus/bjr;->l:Lutil/aq;

    invoke-virtual {v0, v3, v3}, Lutil/aq;->a(II)I

    move-result v0

    invoke-direct {p0, v0}, Lmodule/canbus/bjr;->b(I)V

    goto/16 :goto_0

    .line 880
    :pswitch_b
    iget-object v0, p0, Lmodule/canbus/bjr;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 881
    iget-object v0, p0, Lmodule/canbus/bjr;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 882
    iget-object v0, p0, Lmodule/canbus/bjr;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 883
    iget-object v0, p0, Lmodule/canbus/bjr;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 884
    iget-object v0, p0, Lmodule/canbus/bjr;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->n:I

    goto/16 :goto_0

    .line 887
    :pswitch_c
    iget-object v0, p0, Lmodule/canbus/bjr;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 888
    iget-object v0, p0, Lmodule/canbus/bjr;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 889
    iget-object v0, p0, Lmodule/canbus/bjr;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 890
    iget-object v0, p0, Lmodule/canbus/bjr;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 891
    iget-object v0, p0, Lmodule/canbus/bjr;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->n:I

    goto/16 :goto_0

    .line 779
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_b
        :pswitch_c
        :pswitch_9
        :pswitch_8
        :pswitch_2
        :pswitch_8
    .end packed-switch

    .line 787
    :array_0
    .array-data 4
        0x21
        0x22
        0x24
        0x25
        0x26
        0x27
        0x29
    .end array-data

    .line 804
    :array_1
    .array-data 4
        0x21
        0x22
        0x24
        0x25
        0x26
        0x27
        0x29
    .end array-data
.end method

.method public e()V
    .locals 2

    .prologue
    .line 907
    iget-object v0, p0, Lmodule/canbus/bjr;->l:Lutil/aq;

    invoke-virtual {v0}, Lutil/aq;->c()V

    .line 908
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bjr;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 909
    iget-object v0, p0, Lmodule/canbus/bjr;->r:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 910
    iget-object v0, p0, Lmodule/canbus/bjr;->n:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 911
    iget-object v0, p0, Lmodule/canbus/bjr;->o:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 912
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bjr;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 913
    iget-object v0, p0, Lmodule/canbus/bjr;->p:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->d(Ljava/lang/Runnable;)V

    .line 914
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 1124
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 1129
    if-ltz p2, :cond_0

    const/16 v0, 0x3b

    if-ge p2, v0, :cond_0

    .line 1130
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 1132
    :cond_0
    return-void
.end method
