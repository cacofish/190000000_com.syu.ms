.class public Lmodule/canbus/ava;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:[[I

.field d:Z

.field e:I

.field f:Ljava/lang/Runnable;

.field g:Ljava/lang/Runnable;

.field private h:Ljava/lang/Runnable;

.field private i:Ljava/lang/Runnable;

.field private j:Ljava/lang/Runnable;

.field private k:I

.field private l:Z

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 22
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 81
    iput v4, p0, Lmodule/canbus/ava;->b:I

    .line 82
    const/16 v0, 0x1e

    new-array v0, v0, [[I

    .line 83
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    const/4 v1, 0x1

    .line 84
    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 85
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 86
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 87
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 88
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 89
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 90
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 91
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 92
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 93
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

    const/16 v1, 0x14

    .line 104
    new-array v2, v3, [I

    fill-array-data v2, :array_14

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 105
    new-array v2, v3, [I

    fill-array-data v2, :array_15

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 106
    new-array v2, v3, [I

    fill-array-data v2, :array_16

    aput-object v2, v0, v1

    const/16 v1, 0x17

    .line 107
    new-array v2, v3, [I

    fill-array-data v2, :array_17

    aput-object v2, v0, v1

    const/16 v1, 0x18

    .line 108
    new-array v2, v3, [I

    fill-array-data v2, :array_18

    aput-object v2, v0, v1

    const/16 v1, 0x19

    .line 109
    new-array v2, v3, [I

    fill-array-data v2, :array_19

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    .line 110
    new-array v2, v3, [I

    fill-array-data v2, :array_1a

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    .line 111
    new-array v2, v3, [I

    fill-array-data v2, :array_1b

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    .line 112
    new-array v2, v3, [I

    fill-array-data v2, :array_1c

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    .line 113
    new-array v2, v3, [I

    fill-array-data v2, :array_1d

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/ava;->c:[[I

    .line 511
    new-instance v0, Lmodule/canbus/avb;

    invoke-direct {v0, p0}, Lmodule/canbus/avb;-><init>(Lmodule/canbus/ava;)V

    iput-object v0, p0, Lmodule/canbus/ava;->h:Ljava/lang/Runnable;

    .line 518
    iput-boolean v4, p0, Lmodule/canbus/ava;->d:Z

    .line 597
    iput v4, p0, Lmodule/canbus/ava;->e:I

    .line 598
    new-instance v0, Lmodule/canbus/avc;

    invoke-direct {v0, p0}, Lmodule/canbus/avc;-><init>(Lmodule/canbus/ava;)V

    iput-object v0, p0, Lmodule/canbus/ava;->f:Ljava/lang/Runnable;

    .line 606
    new-instance v0, Lmodule/canbus/avd;

    invoke-direct {v0, p0}, Lmodule/canbus/avd;-><init>(Lmodule/canbus/ava;)V

    iput-object v0, p0, Lmodule/canbus/ava;->g:Ljava/lang/Runnable;

    .line 638
    new-instance v0, Lmodule/canbus/ave;

    invoke-direct {v0, p0}, Lmodule/canbus/ave;-><init>(Lmodule/canbus/ava;)V

    iput-object v0, p0, Lmodule/canbus/ava;->i:Ljava/lang/Runnable;

    .line 799
    new-instance v0, Lmodule/canbus/avf;

    invoke-direct {v0, p0}, Lmodule/canbus/avf;-><init>(Lmodule/canbus/ava;)V

    iput-object v0, p0, Lmodule/canbus/ava;->j:Ljava/lang/Runnable;

    .line 889
    const/4 v0, -0x1

    iput v0, p0, Lmodule/canbus/ava;->k:I

    .line 890
    iput-boolean v4, p0, Lmodule/canbus/ava;->l:Z

    .line 891
    const-string v0, ""

    iput-object v0, p0, Lmodule/canbus/ava;->m:Ljava/lang/String;

    .line 22
    return-void

    .line 83
    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 84
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 85
    :array_2
    .array-data 4
        0x6
        0xc
    .end array-data

    .line 86
    :array_3
    .array-data 4
        0x7
        0x2
    .end array-data

    .line 87
    :array_4
    .array-data 4
        0x9
        0x12
    .end array-data

    .line 88
    :array_5
    .array-data 4
        0xa
        0x1a
    .end array-data

    .line 89
    :array_6
    .array-data 4
        0xb
        0x3
    .end array-data

    .line 90
    :array_7
    .array-data 4
        0xc
        0x4
    .end array-data

    .line 91
    :array_8
    .array-data 4
        0xd
        0xd
    .end array-data

    .line 92
    :array_9
    .array-data 4
        0xe
        0x12
    .end array-data

    .line 93
    :array_a
    .array-data 4
        0xf
        0x12
    .end array-data

    .line 95
    :array_b
    .array-data 4
        0x20
        0x19
    .end array-data

    .line 96
    :array_c
    .array-data 4
        0x21
        0x7
    .end array-data

    .line 97
    :array_d
    .array-data 4
        0x22
        0x8
    .end array-data

    .line 98
    :array_e
    .array-data 4
        0x23
        0x1d
    .end array-data

    .line 99
    :array_f
    .array-data 4
        0x24
        0x1f
    .end array-data

    .line 100
    :array_10
    .array-data 4
        0x25
        0x1e
    .end array-data

    .line 101
    :array_11
    .array-data 4
        0x26
        0x4b
    .end array-data

    .line 102
    :array_12
    .array-data 4
        0x27
        0x4a
    .end array-data

    .line 103
    :array_13
    .array-data 4
        0x28
        0x36
    .end array-data

    .line 104
    :array_14
    .array-data 4
        0x29
        0x12
    .end array-data

    .line 105
    :array_15
    .array-data 4
        0x2a
        0x19
    .end array-data

    .line 106
    :array_16
    .array-data 4
        0x2b
        0x37
    .end array-data

    .line 107
    :array_17
    .array-data 4
        0x2c
        0x9
    .end array-data

    .line 108
    :array_18
    .array-data 4
        0x2d
        0x5
    .end array-data

    .line 109
    :array_19
    .array-data 4
        0x2e
        0x3
    .end array-data

    .line 110
    :array_1a
    .array-data 4
        0x2f
        0x4
    .end array-data

    .line 111
    :array_1b
    .array-data 4
        0x30
        0x1
    .end array-data

    .line 112
    :array_1c
    .array-data 4
        0x31
        0x6
    .end array-data

    .line 113
    :array_1d
    .array-data 4
        0x32
        0x40
    .end array-data
.end method

.method static synthetic a(Lmodule/canbus/ava;)I
    .locals 1

    .prologue
    .line 889
    iget v0, p0, Lmodule/canbus/ava;->k:I

    return v0
.end method

.method private a(ILjava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x7

    const/4 v7, 0x6

    const/4 v6, 0x5

    const/4 v5, 0x2

    const/4 v1, 0x0

    .line 855
    if-nez p2, :cond_0

    .line 888
    :goto_0
    return-void

    .line 857
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    .line 859
    const/16 v0, 0x81

    if-eq p1, v0, :cond_2

    const/16 v0, 0x80

    if-eq p1, v0, :cond_2

    .line 860
    array-length v0, v2

    add-int/lit8 v0, v0, 0x8

    new-array v0, v0, [I

    .line 865
    :goto_1
    const/16 v3, -0x1d

    aput v3, v0, v1

    .line 866
    const/4 v3, 0x1

    const/16 v4, -0x40

    aput v4, v0, v3

    .line 867
    aput v6, v0, v5

    .line 868
    const/4 v3, 0x3

    aput v6, v0, v3

    .line 869
    const/4 v3, 0x4

    int-to-byte v4, p1

    aput v4, v0, v3

    .line 870
    const/16 v3, 0x12

    aput v3, v0, v6

    .line 871
    array-length v3, v2

    if-lez v3, :cond_1

    .line 872
    aput v1, v0, v7

    .line 873
    aput v1, v0, v8

    .line 875
    const/16 v3, 0x81

    if-eq p1, v3, :cond_1

    const/16 v3, 0x80

    if-eq p1, v3, :cond_1

    .line 876
    aput v5, v0, v7

    .line 877
    array-length v3, v2

    aput v3, v0, v8

    .line 878
    array-length v3, v2

    add-int/lit8 v3, v3, 0x5

    aput v3, v0, v5

    .line 879
    const/16 v3, 0x8

    .line 880
    :goto_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    if-lt v1, v4, :cond_3

    .line 886
    :cond_1
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 862
    :cond_2
    const/16 v0, 0x8

    new-array v0, v0, [I

    goto :goto_1

    .line 881
    :cond_3
    add-int v4, v3, v1

    aget-char v5, v2, v1

    aput v5, v0, v4

    .line 880
    add-int/lit8 v1, v1, 0x1

    goto :goto_2
.end method

.method static synthetic a(Lmodule/canbus/ava;I)V
    .locals 0

    .prologue
    .line 889
    iput p1, p0, Lmodule/canbus/ava;->k:I

    return-void
.end method

.method static synthetic a(Lmodule/canbus/ava;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 854
    invoke-direct {p0, p1, p2}, Lmodule/canbus/ava;->a(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lmodule/canbus/ava;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 891
    iput-object p1, p0, Lmodule/canbus/ava;->m:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lmodule/canbus/ava;Z)V
    .locals 0

    .prologue
    .line 890
    iput-boolean p1, p0, Lmodule/canbus/ava;->l:Z

    return-void
.end method

.method static synthetic b(Lmodule/canbus/ava;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 891
    iget-object v0, p0, Lmodule/canbus/ava;->m:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lmodule/canbus/ava;)Z
    .locals 1

    .prologue
    .line 890
    iget-boolean v0, p0, Lmodule/canbus/ava;->l:Z

    return v0
.end method


# virtual methods
.method public a([BII)V
    .locals 9

    .prologue
    const/4 v4, 0x2

    const/16 v7, 0x1a

    const/16 v6, 0x12

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 119
    aget-byte v2, p1, p2

    sparse-switch v2, :sswitch_data_0

    .line 510
    :cond_0
    :goto_0
    return-void

    .line 121
    :sswitch_0
    const/16 v2, 0x29

    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 122
    const/16 v2, 0x1d

    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 123
    const/16 v2, 0x1e

    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x4

    and-int/lit8 v3, v3, 0x3

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 124
    const/16 v2, 0x1f

    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x3

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 125
    const/16 v2, 0x20

    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x2

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 126
    const/16 v2, 0x21

    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x1

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 127
    const/16 v2, 0x28

    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x0

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 133
    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    packed-switch v2, :pswitch_data_0

    move v1, v0

    move v2, v0

    .line 153
    :goto_1
    const/16 v3, 0x24

    invoke-static {v3, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 154
    const/16 v2, 0x22

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 155
    const/16 v1, 0x23

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 157
    const/16 v0, 0x25

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 158
    const/16 v0, 0x2a

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 159
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    sparse-switch v0, :sswitch_data_1

    .line 170
    const/16 v0, 0x26

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 174
    :goto_2
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    sparse-switch v0, :sswitch_data_2

    .line 185
    const/16 v0, 0x27

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    :pswitch_0
    move v2, v0

    .line 136
    goto :goto_1

    :pswitch_1
    move v2, v0

    move v8, v0

    move v0, v1

    move v1, v8

    .line 139
    goto :goto_1

    :pswitch_2
    move v2, v0

    move v0, v1

    .line 143
    goto :goto_1

    :pswitch_3
    move v2, v1

    move v8, v0

    move v0, v1

    move v1, v8

    .line 147
    goto :goto_1

    :pswitch_4
    move v2, v1

    move v1, v0

    .line 149
    goto :goto_1

    .line 161
    :sswitch_1
    const/16 v0, 0x26

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_2

    .line 164
    :sswitch_2
    const/16 v0, 0x26

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_2

    .line 167
    :sswitch_3
    const/16 v0, 0x26

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_2

    .line 176
    :sswitch_4
    const/16 v0, 0x27

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 179
    :sswitch_5
    const/16 v0, 0x27

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 182
    :sswitch_6
    const/16 v0, 0x27

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 190
    :sswitch_7
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 191
    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    .line 192
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 193
    and-int/lit16 v2, v2, 0xff

    iput v2, p0, Lmodule/canbus/ava;->b:I

    move v2, v0

    .line 196
    :goto_3
    iget-object v4, p0, Lmodule/canbus/ava;->c:[[I

    array-length v4, v4

    if-lt v2, v4, :cond_2

    .line 204
    :cond_1
    :goto_4
    iget v4, p0, Lmodule/canbus/ava;->b:I

    sparse-switch v4, :sswitch_data_3

    .line 271
    and-int/lit16 v4, v3, 0xff

    if-ne v4, v1, :cond_8

    .line 272
    iget-object v3, p0, Lmodule/canbus/ava;->c:[[I

    array-length v3, v3

    if-ge v2, v3, :cond_0

    .line 273
    iget-object v3, p0, Lmodule/canbus/ava;->c:[[I

    aget-object v2, v3, v2

    aget v1, v2, v1

    invoke-static {v1, v0}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 197
    :cond_2
    iget v4, p0, Lmodule/canbus/ava;->b:I

    iget-object v5, p0, Lmodule/canbus/ava;->c:[[I

    aget-object v5, v5, v2

    aget v5, v5, v0

    if-ne v4, v5, :cond_3

    .line 199
    iget v4, p0, Lmodule/canbus/ava;->b:I

    if-eqz v4, :cond_1

    .line 200
    iput v2, p0, Lmodule/canbus/ava;->a:I

    goto :goto_4

    .line 196
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 206
    :sswitch_8
    and-int/lit16 v2, v3, 0xff

    if-ne v2, v1, :cond_0

    .line 207
    sget v2, Lmodule/bt/x;->F:I

    packed-switch v2, :pswitch_data_1

    .line 215
    invoke-static {v6, v0}, Lmodule/canbus/a/w;->a(II)V

    .line 216
    invoke-static {v6, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 211
    :pswitch_5
    invoke-static {v7, v0}, Lmodule/canbus/a/w;->a(II)V

    .line 212
    invoke-static {v7, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 223
    :sswitch_9
    and-int/lit16 v2, v3, 0xff

    if-ne v2, v1, :cond_0

    .line 224
    sget v2, Lmodule/bt/x;->F:I

    packed-switch v2, :pswitch_data_2

    .line 235
    const/16 v2, 0xd

    invoke-static {v2, v0}, Lmodule/canbus/a/w;->a(II)V

    .line 236
    const/16 v0, 0xd

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 227
    :pswitch_6
    invoke-static {v7, v0}, Lmodule/canbus/a/w;->a(II)V

    .line 228
    invoke-static {v7, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 231
    :pswitch_7
    invoke-static {v6, v0}, Lmodule/canbus/a/w;->a(II)V

    .line 232
    invoke-static {v6, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    :sswitch_a
    move v2, v0

    .line 243
    :goto_5
    and-int/lit16 v4, v3, 0xff

    if-lt v2, v4, :cond_4

    .line 247
    const/4 v0, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 244
    :cond_4
    const/4 v4, 0x7

    invoke-static {v4, v0}, Lmodule/canbus/a/w;->a(II)V

    .line 243
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :sswitch_b
    move v2, v0

    .line 250
    :goto_6
    and-int/lit16 v4, v3, 0xff

    if-lt v2, v4, :cond_5

    .line 254
    const/16 v0, 0x8

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 251
    :cond_5
    const/16 v4, 0x8

    invoke-static {v4, v0}, Lmodule/canbus/a/w;->a(II)V

    .line 250
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :sswitch_c
    move v2, v0

    .line 257
    :goto_7
    and-int/lit16 v4, v3, 0xff

    if-lt v2, v4, :cond_6

    .line 261
    const/16 v0, 0x1f

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 258
    :cond_6
    const/16 v4, 0x1f

    invoke-static {v4, v0}, Lmodule/canbus/a/w;->a(II)V

    .line 257
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :sswitch_d
    move v2, v0

    .line 264
    :goto_8
    and-int/lit16 v4, v3, 0xff

    if-lt v2, v4, :cond_7

    .line 268
    const/16 v0, 0x1e

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 265
    :cond_7
    const/16 v4, 0x1e

    invoke-static {v4, v0}, Lmodule/canbus/a/w;->a(II)V

    .line 264
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 274
    :cond_8
    and-int/lit16 v0, v3, 0xff

    if-nez v0, :cond_0

    .line 275
    iget v0, p0, Lmodule/canbus/ava;->a:I

    iget-object v2, p0, Lmodule/canbus/ava;->c:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_9

    iget v0, p0, Lmodule/canbus/ava;->a:I

    const/16 v2, 0xff

    if-eq v0, v2, :cond_9

    .line 276
    iget-object v0, p0, Lmodule/canbus/ava;->c:[[I

    iget v2, p0, Lmodule/canbus/ava;->a:I

    aget-object v0, v0, v2

    aget v0, v0, v1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 278
    :cond_9
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/ava;->a:I

    goto/16 :goto_0

    .line 288
    :sswitch_e
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->R(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 289
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->R(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 290
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->R(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 291
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->R(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 295
    :sswitch_f
    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    .line 296
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 297
    add-int/lit8 v4, p2, 0x4

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    .line 298
    add-int/lit8 v5, p2, 0x5

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    .line 299
    if-nez v2, :cond_b

    if-nez v3, :cond_b

    if-nez v4, :cond_b

    if-nez v5, :cond_b

    .line 300
    invoke-static {v0}, Lmodule/i/h;->aC(I)V

    .line 309
    :cond_a
    :goto_9
    sput v2, Lmodule/canbus/a/y;->g:I

    .line 310
    sput v3, Lmodule/canbus/a/y;->h:I

    .line 311
    sput v4, Lmodule/canbus/a/y;->i:I

    .line 312
    sput v5, Lmodule/canbus/a/y;->j:I

    .line 314
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->R(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 315
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->R(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 316
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->R(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 317
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->R(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 301
    :cond_b
    sget v0, Lmodule/canbus/a/y;->g:I

    if-ne v0, v2, :cond_c

    sget v0, Lmodule/canbus/a/y;->h:I

    if-ne v0, v3, :cond_c

    sget v0, Lmodule/canbus/a/y;->i:I

    if-ne v0, v4, :cond_c

    sget v0, Lmodule/canbus/a/y;->j:I

    if-eq v0, v5, :cond_a

    .line 302
    :cond_c
    sget v0, Lmodule/i/e;->p:I

    if-nez v0, :cond_a

    .line 303
    invoke-static {v1}, Lmodule/i/h;->aC(I)V

    .line 304
    const/4 v0, 0x4

    sput v0, Lmodule/canbus/a/y;->k:I

    .line 305
    sget-object v0, Lmodule/canbus/a/y;->l:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    goto :goto_9

    .line 321
    :sswitch_10
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 322
    sget v2, Lmodule/canbus/dgx;->U:I

    if-nez v2, :cond_d

    .line 323
    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 324
    shr-int/lit8 v1, v0, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v4, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 329
    :goto_a
    const/4 v1, 0x3

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 330
    const/4 v1, 0x4

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 331
    const/4 v1, 0x5

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 326
    :cond_d
    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 327
    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v4, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_a

    .line 336
    :sswitch_11
    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    .line 337
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 338
    shl-int/lit8 v4, v3, 0x8

    const v5, 0xff00

    and-int/2addr v4, v5

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v2, v4

    .line 340
    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_35

    .line 342
    const/high16 v0, 0x10000

    sub-int/2addr v0, v2

    move v2, v1

    .line 345
    :goto_b
    sget v3, Lmodule/canbus/dgx;->i:I

    if-ne v3, v1, :cond_10

    .line 346
    div-int/lit16 v0, v0, 0x107

    .line 347
    const/16 v1, 0x23

    if-le v0, v1, :cond_e

    .line 348
    const/16 v0, 0x23

    .line 350
    :cond_e
    if-eqz v2, :cond_f

    .line 351
    rsub-int/lit8 v0, v0, 0x23

    .line 366
    :goto_c
    iget-boolean v1, p0, Lmodule/canbus/ava;->d:Z

    if-nez v1, :cond_0

    .line 367
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 353
    :cond_f
    add-int/lit8 v0, v0, 0x23

    .line 355
    goto :goto_c

    .line 356
    :cond_10
    div-int/lit16 v0, v0, 0x1cd

    .line 357
    const/16 v1, 0x14

    if-le v0, v1, :cond_11

    .line 358
    const/16 v0, 0x14

    .line 359
    :cond_11
    if-eqz v2, :cond_12

    .line 360
    rsub-int/lit8 v0, v0, 0x14

    .line 361
    goto :goto_c

    .line 362
    :cond_12
    add-int/lit8 v0, v0, 0x14

    goto :goto_c

    .line 372
    :sswitch_12
    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    sparse-switch v2, :sswitch_data_4

    goto/16 :goto_0

    .line 374
    :sswitch_13
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

    .line 377
    :sswitch_14
    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    .line 378
    sget v3, Lmodule/canbus/dgx;->U:I

    if-nez v3, :cond_13

    .line 379
    shr-int/lit8 v3, v2, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v4, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 380
    shr-int/lit8 v3, v2, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v1, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 385
    :goto_d
    const/4 v1, 0x4

    shr-int/lit8 v3, v2, 0x5

    and-int/lit8 v3, v3, 0x1

    invoke-static {v1, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 386
    const/4 v1, 0x3

    shr-int/lit8 v3, v2, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v1, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 387
    const/4 v1, 0x5

    shr-int/lit8 v3, v2, 0x3

    and-int/lit8 v3, v3, 0x1

    invoke-static {v1, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 388
    shr-int/lit8 v1, v2, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 382
    :cond_13
    shr-int/lit8 v3, v2, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v4, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 383
    shr-int/lit8 v3, v2, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v1, v3}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_d

    .line 392
    :sswitch_15
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 393
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 431
    const/16 v3, 0x21c

    invoke-static {v0, v2, v1, v3}, Lmodule/canbus/dhf;->a(IIZI)V

    .line 432
    iput-boolean v1, p0, Lmodule/canbus/ava;->d:Z

    goto/16 :goto_0

    .line 439
    :sswitch_16
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    if-ne v0, v1, :cond_14

    .line 440
    const/4 v0, 0x7

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 441
    :cond_14
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    if-ne v0, v4, :cond_15

    .line 442
    const/16 v0, 0x8

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 443
    :cond_15
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_16

    .line 444
    const/16 v0, 0x9

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 445
    :cond_16
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_17

    .line 446
    const/16 v0, 0xa

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 447
    :cond_17
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_18

    .line 448
    const/16 v0, 0xb

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 449
    :cond_18
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_19

    .line 450
    const/16 v0, 0xc

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 451
    :cond_19
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1a

    .line 452
    const/16 v0, 0xd

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 453
    :cond_1a
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1b

    .line 454
    const/16 v0, 0xe

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 455
    :cond_1b
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_1c

    .line 456
    const/16 v0, 0xf

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 457
    :cond_1c
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1d

    .line 458
    const/16 v0, 0x10

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 459
    :cond_1d
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_1e

    .line 460
    const/16 v0, 0x11

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 461
    :cond_1e
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    const/16 v1, 0xc

    if-ne v0, v1, :cond_1f

    .line 462
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 463
    :cond_1f
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_20

    .line 464
    const/16 v0, 0x13

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 465
    :cond_20
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    const/16 v1, 0xe

    if-ne v0, v1, :cond_21

    .line 466
    const/16 v0, 0x14

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 467
    :cond_21
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    const/16 v1, 0xf

    if-ne v0, v1, :cond_22

    .line 468
    const/16 v0, 0x15

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 469
    :cond_22
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_23

    .line 470
    const/16 v0, 0x16

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 471
    :cond_23
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    const/16 v1, 0x11

    if-ne v0, v1, :cond_24

    .line 472
    const/16 v0, 0x17

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 473
    :cond_24
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    if-ne v0, v6, :cond_25

    .line 474
    const/16 v0, 0x18

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 475
    :cond_25
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    const/16 v1, 0x13

    if-ne v0, v1, :cond_26

    .line 476
    const/16 v0, 0x19

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 477
    :cond_26
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    const/16 v1, 0x14

    if-ne v0, v1, :cond_27

    .line 478
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    invoke-static {v7, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 479
    :cond_27
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    const/16 v1, 0x15

    if-ne v0, v1, :cond_28

    .line 480
    const/16 v0, 0x1b

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 481
    :cond_28
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    const/16 v1, 0x16

    if-ne v0, v1, :cond_29

    .line 482
    const/16 v0, 0x1d

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 483
    :cond_29
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    const/16 v1, 0x17

    if-ne v0, v1, :cond_2a

    .line 484
    const/16 v0, 0x1e

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 485
    :cond_2a
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    const/16 v1, 0x18

    if-ne v0, v1, :cond_2b

    .line 486
    const/16 v0, 0x1f

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 487
    :cond_2b
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    const/16 v1, 0x19

    if-ne v0, v1, :cond_2c

    .line 488
    const/16 v0, 0x20

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 489
    :cond_2c
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    if-ne v0, v7, :cond_2d

    .line 490
    const/16 v0, 0x21

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 491
    :cond_2d
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    const/16 v1, 0x1b

    if-ne v0, v1, :cond_2e

    .line 492
    const/16 v0, 0x22

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 493
    :cond_2e
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_2f

    .line 494
    const/16 v0, 0x23

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 495
    :cond_2f
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    const/16 v1, 0x1d

    if-ne v0, v1, :cond_30

    .line 496
    const/16 v0, 0x24

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 497
    :cond_30
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    const/16 v1, 0x1e

    if-ne v0, v1, :cond_31

    .line 498
    const/16 v0, 0x25

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 499
    :cond_31
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_32

    .line 500
    const/16 v0, 0x26

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 501
    :cond_32
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_33

    .line 502
    const/16 v0, 0x27

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 503
    :cond_33
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    const/16 v1, 0x21

    if-ne v0, v1, :cond_34

    .line 504
    const/16 v0, 0x28

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 505
    :cond_34
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    const/16 v1, 0x22

    if-ne v0, v1, :cond_0

    .line 506
    const/16 v0, 0x2a

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    :cond_35
    move v8, v2

    move v2, v0

    move v0, v8

    goto/16 :goto_b

    .line 119
    nop

    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_0
        0x21 -> :sswitch_7
        0x26 -> :sswitch_e
        0x27 -> :sswitch_f
        0x28 -> :sswitch_10
        0x30 -> :sswitch_11
        0x52 -> :sswitch_16
        0x7d -> :sswitch_12
    .end sparse-switch

    .line 133
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 159
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_1
        0xfe -> :sswitch_2
        0xff -> :sswitch_3
    .end sparse-switch

    .line 174
    :sswitch_data_2
    .sparse-switch
        0x0 -> :sswitch_4
        0xfe -> :sswitch_5
        0xff -> :sswitch_6
    .end sparse-switch

    .line 204
    :sswitch_data_3
    .sparse-switch
        0xe -> :sswitch_8
        0xf -> :sswitch_9
        0x21 -> :sswitch_a
        0x22 -> :sswitch_b
        0x24 -> :sswitch_c
        0x25 -> :sswitch_d
    .end sparse-switch

    .line 207
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    .line 224
    :pswitch_data_2
    .packed-switch 0x3
        :pswitch_6
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 372
    :sswitch_data_4
    .sparse-switch
        0x1 -> :sswitch_13
        0x5 -> :sswitch_14
        0x8 -> :sswitch_15
    .end sparse-switch
.end method

.method public b([I)V
    .locals 6

    .prologue
    const/16 v5, 0x1d

    const/4 v1, 0x2

    const/4 v4, 0x7

    const/4 v3, 0x6

    const/4 v2, 0x1

    .line 667
    if-eqz p1, :cond_0

    array-length v0, p1

    if-ge v0, v1, :cond_1

    .line 769
    :cond_0
    :goto_0
    return-void

    .line 668
    :cond_1
    const/4 v0, 0x0

    aget v0, p1, v0

    .line 669
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 671
    :sswitch_0
    aget v0, p1, v2

    if-eqz v0, :cond_2

    .line 672
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x25

    aget v0, v0, v1

    if-nez v0, :cond_0

    new-array v0, v3, [I

    fill-array-data v0, :array_0

    .line 673
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 676
    :cond_2
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x25

    aget v0, v0, v1

    if-eqz v0, :cond_0

    new-array v0, v3, [I

    fill-array-data v0, :array_1

    .line 677
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 682
    :sswitch_1
    aget v0, p1, v2

    if-eqz v0, :cond_3

    .line 683
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v5

    if-nez v0, :cond_0

    new-array v0, v3, [I

    fill-array-data v0, :array_2

    .line 684
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 687
    :cond_3
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v5

    if-ne v0, v2, :cond_0

    new-array v0, v3, [I

    fill-array-data v0, :array_3

    .line 688
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 694
    :sswitch_2
    aget v0, p1, v2

    if-eqz v0, :cond_4

    new-array v0, v3, [I

    fill-array-data v0, :array_4

    .line 695
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 696
    :cond_4
    new-array v0, v3, [I

    fill-array-data v0, :array_5

    .line 697
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 701
    :sswitch_3
    aget v0, p1, v2

    if-eqz v0, :cond_5

    new-array v0, v3, [I

    fill-array-data v0, :array_6

    .line 702
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 704
    :cond_5
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x21

    aget v0, v0, v1

    if-ne v0, v2, :cond_0

    new-array v0, v3, [I

    fill-array-data v0, :array_7

    .line 705
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 710
    :sswitch_4
    aget v0, p1, v2

    if-ne v0, v2, :cond_6

    .line 711
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x1e

    aget v0, v0, v1

    if-nez v0, :cond_0

    new-array v0, v3, [I

    fill-array-data v0, :array_8

    .line 712
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 714
    :cond_6
    aget v0, p1, v2

    if-nez v0, :cond_0

    .line 715
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x1e

    aget v0, v0, v1

    if-ne v0, v2, :cond_0

    new-array v0, v3, [I

    fill-array-data v0, :array_9

    .line 716
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 721
    :sswitch_5
    aget v0, p1, v2

    const/4 v1, -0x1

    if-ne v0, v1, :cond_7

    new-array v0, v3, [I

    fill-array-data v0, :array_a

    .line 722
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 723
    :cond_7
    new-array v0, v3, [I

    fill-array-data v0, :array_b

    .line 724
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 728
    :sswitch_6
    aget v0, p1, v2

    if-eqz v0, :cond_8

    new-array v0, v4, [I

    fill-array-data v0, :array_c

    .line 729
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 730
    :cond_8
    new-array v0, v4, [I

    fill-array-data v0, :array_d

    .line 731
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 735
    :sswitch_7
    aget v0, p1, v2

    if-eqz v0, :cond_9

    new-array v0, v4, [I

    fill-array-data v0, :array_e

    .line 736
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 737
    :cond_9
    new-array v0, v4, [I

    fill-array-data v0, :array_f

    .line 738
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 742
    :sswitch_8
    aget v0, p1, v2

    if-ne v0, v2, :cond_a

    new-array v0, v4, [I

    fill-array-data v0, :array_10

    .line 743
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 744
    :cond_a
    aget v0, p1, v2

    if-ne v0, v1, :cond_b

    new-array v0, v4, [I

    fill-array-data v0, :array_11

    .line 745
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 746
    :cond_b
    aget v0, p1, v2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_c

    new-array v0, v4, [I

    fill-array-data v0, :array_12

    .line 747
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 748
    :cond_c
    aget v0, p1, v2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_d

    new-array v0, v4, [I

    fill-array-data v0, :array_13

    .line 749
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 750
    :cond_d
    aget v0, p1, v2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_e

    new-array v0, v4, [I

    fill-array-data v0, :array_14

    .line 751
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 752
    :cond_e
    aget v0, p1, v2

    if-ne v0, v3, :cond_f

    new-array v0, v4, [I

    fill-array-data v0, :array_15

    .line 753
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 754
    :cond_f
    aget v0, p1, v2

    if-ne v0, v4, :cond_10

    new-array v0, v4, [I

    fill-array-data v0, :array_16

    .line 755
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 756
    :cond_10
    aget v0, p1, v2

    const/16 v1, 0x8

    if-ne v0, v1, :cond_11

    new-array v0, v4, [I

    fill-array-data v0, :array_17

    .line 757
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 758
    :cond_11
    aget v0, p1, v2

    const/16 v1, 0x9

    if-ne v0, v1, :cond_12

    new-array v0, v3, [I

    fill-array-data v0, :array_18

    .line 759
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 760
    :cond_12
    aget v0, p1, v2

    const/16 v1, 0xa

    if-ne v0, v1, :cond_13

    new-array v0, v3, [I

    fill-array-data v0, :array_19

    .line 761
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 762
    :cond_13
    aget v0, p1, v2

    const/16 v1, 0xb

    if-ne v0, v1, :cond_14

    new-array v0, v4, [I

    fill-array-data v0, :array_1a

    .line 763
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 764
    :cond_14
    aget v0, p1, v2

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    new-array v0, v4, [I

    fill-array-data v0, :array_1b

    .line 765
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 669
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
        0x44 -> :sswitch_8
    .end sparse-switch

    .line 672
    :array_0
    .array-data 4
        0xe3
        -0x11
        0x3
        0x7d
        0x40
        0x1
    .end array-data

    .line 676
    :array_1
    .array-data 4
        0xe3
        -0x11
        0x3
        0x7d
        0x40
        0x0
    .end array-data

    .line 683
    :array_2
    .array-data 4
        0xe3
        -0x11
        0x3
        0x7d
        0x41
        0x1
    .end array-data

    .line 687
    :array_3
    .array-data 4
        0xe3
        -0x11
        0x3
        0x7d
        0x41
        0x0
    .end array-data

    .line 694
    :array_4
    .array-data 4
        0xe3
        -0x11
        0x3
        0x7d
        0x47
        0x1
    .end array-data

    .line 696
    :array_5
    .array-data 4
        0xe3
        -0x11
        0x3
        0x7d
        0x47
        0x0
    .end array-data

    .line 701
    :array_6
    .array-data 4
        0xe3
        -0x11
        0x3
        0x7d
        0x48
        0x1
    .end array-data

    .line 704
    :array_7
    .array-data 4
        0xe3
        -0x11
        0x3
        0x7d
        0x48
        0x0
    .end array-data

    .line 711
    :array_8
    .array-data 4
        0xe3
        -0x11
        0x3
        0x7d
        0x42
        0x0
    .end array-data

    .line 715
    :array_9
    .array-data 4
        0xe3
        -0x11
        0x3
        0x7d
        0x42
        0x1
    .end array-data

    .line 721
    :array_a
    .array-data 4
        0xe3
        -0x11
        0x3
        0x7d
        0x44
        0x80
    .end array-data

    .line 723
    :array_b
    .array-data 4
        0xe3
        -0x11
        0x3
        0x7d
        0x44
        0x81
    .end array-data

    .line 728
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

    .line 730
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

    .line 735
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

    .line 737
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

    .line 742
    :array_10
    .array-data 4
        0xe3
        -0x11
        0x4
        0x7d
        0x2
        0x2
        0x1
    .end array-data

    .line 744
    :array_11
    .array-data 4
        0xe3
        -0x11
        0x4
        0x7d
        0x2
        0x2
        0xb
    .end array-data

    .line 746
    :array_12
    .array-data 4
        0xe3
        -0x11
        0x4
        0x7d
        0x2
        0x0
        0x1
    .end array-data

    .line 748
    :array_13
    .array-data 4
        0xe3
        -0x11
        0x4
        0x7d
        0x2
        0x0
        0xb
    .end array-data

    .line 750
    :array_14
    .array-data 4
        0xe3
        -0x11
        0x4
        0x7d
        0x2
        0x3
        0x1
    .end array-data

    .line 752
    :array_15
    .array-data 4
        0xe3
        -0x11
        0x4
        0x7d
        0x2
        0x3
        0xb
    .end array-data

    .line 754
    :array_16
    .array-data 4
        0xe3
        -0x11
        0x4
        0x7d
        0x2
        0x1
        0x1
    .end array-data

    .line 756
    :array_17
    .array-data 4
        0xe3
        -0x11
        0x4
        0x7d
        0x2
        0x1
        0xb
    .end array-data

    .line 758
    :array_18
    .array-data 4
        0xe3
        -0x11
        0x3
        0x7d
        0x1
        0x0
    .end array-data

    .line 760
    :array_19
    .array-data 4
        0xe3
        -0x11
        0x3
        0x7d
        0x1
        0x1
    .end array-data

    .line 762
    :array_1a
    .array-data 4
        0xe3
        -0x11
        0x4
        0x7d
        0x2
        0x10
        0x1
    .end array-data

    .line 764
    :array_1b
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

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 777
    packed-switch p1, :pswitch_data_0

    .line 785
    :goto_0
    return-void

    .line 777
    :pswitch_0
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 779
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, 0x83

    aput v1, v0, v3

    aput v4, v0, v4

    aget v1, p2, v2

    aput v1, v0, v5

    aget v1, p2, v3

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 780
    :pswitch_1
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 782
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, 0xa8

    aput v1, v0, v3

    aput v4, v0, v4

    aget v1, p2, v2

    aput v1, v0, v5

    aget v1, p2, v3

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 777
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 521
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 522
    iget-object v0, p0, Lmodule/canbus/ava;->h:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 523
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ava;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 524
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ava;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 525
    sget-object v0, Lmodule/i/f;->q:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ava;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 526
    sget-object v0, Lmodule/i/f;->r:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ava;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 529
    :cond_0
    sget-object v0, Lmodule/bt/y;->c:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ava;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 530
    sget-object v0, Lmodule/bt/y;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ava;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 531
    iget-object v0, p0, Lmodule/canbus/ava;->i:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 533
    sget v0, Lmodule/canbus/dgx;->c:I

    packed-switch v0, :pswitch_data_0

    .line 560
    :pswitch_0
    iget-object v0, p0, Lmodule/canbus/ava;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x0

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 561
    iget-object v0, p0, Lmodule/canbus/ava;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 562
    iget-object v0, p0, Lmodule/canbus/ava;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->f:I

    .line 563
    iget-object v0, p0, Lmodule/canbus/ava;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 564
    iget-object v0, p0, Lmodule/canbus/ava;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->o:I

    .line 568
    :goto_0
    iget-object v0, p0, Lmodule/canbus/ava;->ab:Lmodule/canbus/dgw;

    const/16 v1, 0xd

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    iput-object v1, v0, Lmodule/canbus/dgw;->m:[I

    .line 583
    return-void

    .line 536
    :pswitch_1
    iget-object v0, p0, Lmodule/canbus/ava;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 537
    iget-object v0, p0, Lmodule/canbus/ava;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 538
    iget-object v0, p0, Lmodule/canbus/ava;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->f:I

    .line 539
    iget-object v0, p0, Lmodule/canbus/ava;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 540
    iget-object v0, p0, Lmodule/canbus/ava;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->o:I

    goto :goto_0

    .line 552
    :pswitch_2
    iget-object v0, p0, Lmodule/canbus/ava;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 553
    iget-object v0, p0, Lmodule/canbus/ava;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 554
    iget-object v0, p0, Lmodule/canbus/ava;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    .line 555
    iget-object v0, p0, Lmodule/canbus/ava;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 556
    iget-object v0, p0, Lmodule/canbus/ava;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 557
    iget-object v0, p0, Lmodule/canbus/ava;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->o:I

    goto :goto_0

    .line 533
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 568
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
    .line 587
    iget-object v0, p0, Lmodule/canbus/ava;->h:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 588
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ava;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 589
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ava;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 590
    sget-object v0, Lmodule/i/f;->q:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ava;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 591
    sget-object v0, Lmodule/i/f;->r:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ava;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 592
    sget-object v0, Lmodule/bt/y;->c:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ava;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 593
    sget-object v0, Lmodule/bt/y;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ava;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 594
    iget-object v0, p0, Lmodule/canbus/ava;->i:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 595
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 789
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 794
    if-ltz p2, :cond_0

    const/16 v0, 0x2b

    if-ge p2, v0, :cond_0

    .line 795
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 797
    :cond_0
    return-void
.end method
