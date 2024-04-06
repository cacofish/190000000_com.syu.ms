.class public Lmodule/canbus/apm;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# static fields
.field private static l:I


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:[[I

.field f:[[I

.field g:I

.field h:I

.field i:Ljava/lang/Runnable;

.field private j:Lutil/aq;

.field private final k:I

.field private m:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 786
    const/4 v0, 0x0

    sput v0, Lmodule/canbus/apm;->l:I

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 20
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 134
    new-instance v0, Lutil/aq;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x20

    invoke-direct {v0, v1, v2}, Lutil/aq;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lmodule/canbus/apm;->j:Lutil/aq;

    .line 135
    iput v5, p0, Lmodule/canbus/apm;->k:I

    .line 137
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/apm;->d:I

    .line 139
    const/16 v0, 0x15

    new-array v0, v0, [[I

    .line 140
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    .line 141
    new-array v1, v3, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v5

    .line 142
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    .line 143
    new-array v1, v3, [I

    fill-array-data v1, :array_3

    aput-object v1, v0, v6

    .line 144
    new-array v1, v3, [I

    fill-array-data v1, :array_4

    aput-object v1, v0, v7

    const/4 v1, 0x5

    .line 145
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 146
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 147
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 148
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 149
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 150
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 151
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

    .line 160
    new-array v2, v3, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 161
    new-array v2, v3, [I

    fill-array-data v2, :array_14

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/apm;->e:[[I

    .line 165
    const/16 v0, 0x10

    new-array v0, v0, [[I

    .line 166
    new-array v1, v3, [I

    fill-array-data v1, :array_15

    aput-object v1, v0, v4

    .line 167
    new-array v1, v3, [I

    fill-array-data v1, :array_16

    aput-object v1, v0, v5

    .line 168
    new-array v1, v3, [I

    fill-array-data v1, :array_17

    aput-object v1, v0, v3

    .line 169
    new-array v1, v3, [I

    fill-array-data v1, :array_18

    aput-object v1, v0, v6

    .line 170
    new-array v1, v3, [I

    fill-array-data v1, :array_19

    aput-object v1, v0, v7

    const/4 v1, 0x5

    .line 171
    new-array v2, v3, [I

    fill-array-data v2, :array_1a

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 172
    new-array v2, v3, [I

    fill-array-data v2, :array_1b

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 173
    new-array v2, v3, [I

    fill-array-data v2, :array_1c

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 174
    new-array v2, v3, [I

    fill-array-data v2, :array_1d

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 175
    new-array v2, v3, [I

    fill-array-data v2, :array_1e

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 177
    new-array v2, v3, [I

    fill-array-data v2, :array_1f

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 178
    new-array v2, v3, [I

    fill-array-data v2, :array_20

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 179
    new-array v2, v3, [I

    fill-array-data v2, :array_21

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 180
    new-array v2, v3, [I

    fill-array-data v2, :array_22

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 181
    new-array v2, v3, [I

    fill-array-data v2, :array_23

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 182
    new-array v2, v3, [I

    fill-array-data v2, :array_24

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/apm;->f:[[I

    .line 186
    iput v4, p0, Lmodule/canbus/apm;->g:I

    .line 187
    iput v4, p0, Lmodule/canbus/apm;->h:I

    .line 796
    new-instance v0, Lmodule/canbus/apn;

    invoke-direct {v0, p0}, Lmodule/canbus/apn;-><init>(Lmodule/canbus/apm;)V

    iput-object v0, p0, Lmodule/canbus/apm;->i:Ljava/lang/Runnable;

    .line 842
    new-instance v0, Lmodule/canbus/apo;

    invoke-direct {v0, p0}, Lmodule/canbus/apo;-><init>(Lmodule/canbus/apm;)V

    iput-object v0, p0, Lmodule/canbus/apm;->m:Ljava/lang/Runnable;

    .line 20
    return-void

    .line 140
    nop

    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 141
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 142
    :array_2
    .array-data 4
        0x3
        0xc
    .end array-data

    .line 143
    :array_3
    .array-data 4
        0x4
        0xd
    .end array-data

    .line 144
    :array_4
    .array-data 4
        0x5
        0x12
    .end array-data

    .line 145
    :array_5
    .array-data 4
        0x6
        0x1a
    .end array-data

    .line 146
    :array_6
    .array-data 4
        0x7
        -0x1
    .end array-data

    .line 147
    :array_7
    .array-data 4
        0x8
        0x3
    .end array-data

    .line 148
    :array_8
    .array-data 4
        0x9
        0x4
    .end array-data

    .line 149
    :array_9
    .array-data 4
        0xa
        -0x1
    .end array-data

    .line 150
    :array_a
    .array-data 4
        0xb
        0x2
    .end array-data

    .line 151
    :array_b
    .array-data 4
        0x40
        0x1
    .end array-data

    .line 153
    :array_c
    .array-data 4
        0x81
        0x19
    .end array-data

    .line 154
    :array_d
    .array-data 4
        0x82
        0x3
    .end array-data

    .line 155
    :array_e
    .array-data 4
        0x83
        0x4
    .end array-data

    .line 156
    :array_f
    .array-data 4
        0x86
        0x6
    .end array-data

    .line 157
    :array_10
    .array-data 4
        0x89
        0xc
    .end array-data

    .line 158
    :array_11
    .array-data 4
        0xa0
        0x1
    .end array-data

    .line 159
    :array_12
    .array-data 4
        0xab
        0x5
    .end array-data

    .line 160
    :array_13
    .array-data 4
        0xac
        0x2
    .end array-data

    .line 161
    :array_14
    .array-data 4
        0xaf
        0x5
    .end array-data

    .line 166
    :array_15
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 167
    :array_16
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 168
    :array_17
    .array-data 4
        0x3
        0xc
    .end array-data

    .line 169
    :array_18
    .array-data 4
        0x4
        0xd
    .end array-data

    .line 170
    :array_19
    .array-data 4
        0x5
        0x12
    .end array-data

    .line 171
    :array_1a
    .array-data 4
        0x6
        0x1a
    .end array-data

    .line 172
    :array_1b
    .array-data 4
        0x8
        0x3
    .end array-data

    .line 173
    :array_1c
    .array-data 4
        0x9
        0x4
    .end array-data

    .line 174
    :array_1d
    .array-data 4
        0xb
        0x2
    .end array-data

    .line 175
    :array_1e
    .array-data 4
        0x18
        0x2
    .end array-data

    .line 177
    :array_1f
    .array-data 4
        0x86
        0x6
    .end array-data

    .line 178
    :array_20
    .array-data 4
        0x89
        0xc
    .end array-data

    .line 179
    :array_21
    .array-data 4
        0x90
        0x10
    .end array-data

    .line 180
    :array_22
    .array-data 4
        0xa0
        0x1
    .end array-data

    .line 181
    :array_23
    .array-data 4
        0xab
        0x5
    .end array-data

    .line 182
    :array_24
    .array-data 4
        0xcb
        0x15
    .end array-data
.end method

.method public static a(II)I
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/16 v0, 0x23

    const/16 v1, 0x14

    .line 716
    .line 717
    and-int/lit16 v2, p0, 0xff

    .line 718
    shl-int/lit8 v2, v2, 0x8

    .line 719
    and-int/lit16 v3, p1, 0xff

    or-int/2addr v2, v3

    .line 721
    const v3, 0x8000

    and-int/2addr v3, v2

    if-eqz v3, :cond_2

    .line 723
    const v3, 0xffff

    sub-int v2, v3, v2

    .line 724
    sget v3, Lmodule/canbus/dgx;->i:I

    if-ne v3, v4, :cond_0

    .line 725
    div-int/lit8 v1, v2, 0xf

    .line 726
    if-le v1, v0, :cond_6

    .line 727
    :goto_0
    rsub-int/lit8 v0, v0, 0x23

    .line 746
    :goto_1
    return v0

    .line 729
    :cond_0
    div-int/lit8 v0, v2, 0x1b

    .line 730
    if-le v0, v1, :cond_1

    move v0, v1

    .line 731
    :cond_1
    rsub-int/lit8 v0, v0, 0x14

    .line 733
    goto :goto_1

    .line 736
    :cond_2
    sget v3, Lmodule/canbus/dgx;->i:I

    if-ne v3, v4, :cond_3

    .line 737
    div-int/lit8 v1, v2, 0xf

    .line 738
    if-le v1, v0, :cond_5

    .line 739
    :goto_2
    add-int/lit8 v0, v0, 0x23

    .line 740
    goto :goto_1

    .line 741
    :cond_3
    div-int/lit8 v0, v2, 0x1b

    .line 742
    if-le v0, v1, :cond_4

    .line 743
    :goto_3
    add-int/lit8 v0, v1, 0x14

    goto :goto_1

    :cond_4
    move v1, v0

    goto :goto_3

    :cond_5
    move v0, v1

    goto :goto_2

    :cond_6
    move v0, v1

    goto :goto_0
.end method

.method private a(III)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x0

    .line 859
    const/4 v0, 0x7

    new-array v0, v0, [I

    .line 858
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/4 v1, 0x1

    aput v4, v0, v1

    const/4 v1, 0x2

    int-to-byte v2, p1

    aput v2, v0, v1

    const/4 v1, 0x3

    const/16 v2, 0xd

    aput v2, v0, v1

    aput v3, v0, v4

    const/4 v1, 0x5

    int-to-byte v2, p2

    aput v2, v0, v1

    const/4 v1, 0x6

    int-to-byte v2, p3

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    return-void
.end method

.method static b(I)I
    .locals 1

    .prologue
    const/16 v0, 0xa

    .line 753
    packed-switch p0, :pswitch_data_0

    .line 783
    :goto_0
    :pswitch_0
    return v0

    .line 759
    :pswitch_1
    const/4 v0, 0x0

    .line 760
    goto :goto_0

    .line 762
    :pswitch_2
    const/4 v0, 0x1

    .line 763
    goto :goto_0

    .line 765
    :pswitch_3
    const/4 v0, 0x3

    .line 766
    goto :goto_0

    .line 768
    :pswitch_4
    const/4 v0, 0x5

    .line 769
    goto :goto_0

    .line 771
    :pswitch_5
    const/4 v0, 0x6

    .line 772
    goto :goto_0

    .line 774
    :pswitch_6
    const/4 v0, 0x7

    .line 775
    goto :goto_0

    .line 777
    :pswitch_7
    const/16 v0, 0x9

    .line 778
    goto :goto_0

    .line 753
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method private b(II)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 867
    const/4 v0, 0x5

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 866
    const/16 v2, 0xe3

    aput v2, v0, v1

    const/4 v1, 0x1

    aput v3, v0, v1

    const/16 v1, 0x3b

    aput v1, v0, v3

    const/4 v1, 0x3

    int-to-byte v2, p1

    aput v2, v0, v1

    const/4 v1, 0x4

    int-to-byte v2, p2

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    return-void
.end method

.method private b(III)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 863
    const/4 v0, 0x5

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 862
    const/16 v2, 0xe3

    aput v2, v0, v1

    const/4 v1, 0x1

    aput v3, v0, v1

    int-to-byte v1, p1

    aput v1, v0, v3

    const/4 v1, 0x3

    int-to-byte v2, p2

    aput v2, v0, v1

    const/4 v1, 0x4

    int-to-byte v2, p3

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    return-void
.end method

.method private c(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 788
    sput p1, Lmodule/canbus/apm;->l:I

    .line 789
    const/16 v0, 0x71

    invoke-static {v0, p1}, Lmodule/canbus/dhf;->a(II)V

    .line 790
    const/16 v0, 0x7e

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1, p1}, Lmodule/canbus/apm;->a(III)V

    .line 791
    iget-object v0, p0, Lmodule/canbus/apm;->j:Lutil/aq;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/apm;->l:I

    if-eq v0, v1, :cond_0

    .line 792
    iget-object v0, p0, Lmodule/canbus/apm;->j:Lutil/aq;

    sget v1, Lmodule/canbus/apm;->l:I

    invoke-virtual {v0, v2, v1}, Lutil/aq;->c(II)V

    .line 794
    :cond_0
    return-void
.end method


# virtual methods
.method public a([BII)V
    .locals 11

    .prologue
    const/16 v6, 0x8

    const/4 v7, 0x7

    const/16 v10, 0xff

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 191
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    sparse-switch v0, :sswitch_data_0

    .line 712
    :cond_0
    :goto_0
    return-void

    .line 193
    :sswitch_0
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    .line 195
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    .line 196
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/apm;->b:I

    .line 198
    sget v0, Lmodule/canbus/dgx;->c:I

    if-ne v0, v2, :cond_7

    move v0, v1

    .line 199
    :goto_1
    iget-object v4, p0, Lmodule/canbus/apm;->f:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_3

    .line 208
    :cond_1
    :goto_2
    and-int/lit16 v3, v3, 0xff

    if-eqz v3, :cond_5

    .line 209
    iget-object v3, p0, Lmodule/canbus/apm;->f:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 210
    iget-object v3, p0, Lmodule/canbus/apm;->f:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 239
    :cond_2
    :goto_3
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/apm;->a(II)I

    move-result v0

    .line 240
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto :goto_0

    .line 200
    :cond_3
    iget v4, p0, Lmodule/canbus/apm;->b:I

    iget-object v5, p0, Lmodule/canbus/apm;->f:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_4

    .line 202
    iget v4, p0, Lmodule/canbus/apm;->b:I

    if-eqz v4, :cond_1

    .line 203
    iput v0, p0, Lmodule/canbus/apm;->a:I

    goto :goto_2

    .line 199
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 212
    :cond_5
    iget v0, p0, Lmodule/canbus/apm;->a:I

    iget-object v1, p0, Lmodule/canbus/apm;->e:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_6

    iget v0, p0, Lmodule/canbus/apm;->a:I

    if-eq v0, v10, :cond_6

    .line 213
    iget-object v0, p0, Lmodule/canbus/apm;->e:[[I

    iget v1, p0, Lmodule/canbus/apm;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 215
    :cond_6
    iput v10, p0, Lmodule/canbus/apm;->a:I

    goto :goto_3

    :cond_7
    move v0, v1

    .line 218
    :goto_4
    iget-object v4, p0, Lmodule/canbus/apm;->e:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_9

    .line 227
    :cond_8
    :goto_5
    and-int/lit16 v3, v3, 0xff

    if-eqz v3, :cond_b

    .line 228
    iget-object v3, p0, Lmodule/canbus/apm;->e:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 229
    iget-object v3, p0, Lmodule/canbus/apm;->e:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_3

    .line 219
    :cond_9
    iget v4, p0, Lmodule/canbus/apm;->b:I

    iget-object v5, p0, Lmodule/canbus/apm;->e:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_a

    .line 221
    iget v4, p0, Lmodule/canbus/apm;->b:I

    if-eqz v4, :cond_8

    .line 222
    iput v0, p0, Lmodule/canbus/apm;->a:I

    goto :goto_5

    .line 218
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 232
    :cond_b
    iget v0, p0, Lmodule/canbus/apm;->a:I

    iget-object v1, p0, Lmodule/canbus/apm;->e:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_c

    iget v0, p0, Lmodule/canbus/apm;->a:I

    if-eq v0, v10, :cond_c

    .line 233
    iget-object v0, p0, Lmodule/canbus/apm;->e:[[I

    iget v1, p0, Lmodule/canbus/apm;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 235
    :cond_c
    iput v10, p0, Lmodule/canbus/apm;->a:I

    goto/16 :goto_3

    .line 245
    :sswitch_1
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    .line 247
    sget v3, Lmodule/canbus/dgx;->U:I

    if-nez v3, :cond_d

    .line 248
    shr-int/lit8 v3, v0, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 249
    const/4 v2, 0x2

    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 254
    :goto_6
    const/4 v2, 0x3

    shr-int/lit8 v3, v0, 0x5

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 255
    const/4 v2, 0x4

    shr-int/lit8 v3, v0, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 256
    const/4 v2, 0x5

    shr-int/lit8 v3, v0, 0x3

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 257
    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 251
    :cond_d
    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 252
    const/4 v2, 0x2

    shr-int/lit8 v3, v0, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_6

    .line 262
    :sswitch_2
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    add-int/lit8 v0, p2, 0x3

    aget-byte v3, p1, v0

    .line 264
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lmodule/canbus/apm;->c:I

    .line 267
    sget v0, Lmodule/canbus/dgx;->c:I

    if-ne v0, v2, :cond_13

    move v0, v1

    .line 268
    :goto_7
    iget-object v4, p0, Lmodule/canbus/apm;->f:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_f

    .line 277
    :cond_e
    :goto_8
    and-int/lit16 v3, v3, 0xff

    if-eqz v3, :cond_11

    .line 278
    iget-object v3, p0, Lmodule/canbus/apm;->f:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 279
    iget-object v3, p0, Lmodule/canbus/apm;->f:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 269
    :cond_f
    iget v4, p0, Lmodule/canbus/apm;->c:I

    iget-object v5, p0, Lmodule/canbus/apm;->f:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_10

    .line 271
    iget v4, p0, Lmodule/canbus/apm;->c:I

    if-eqz v4, :cond_e

    .line 272
    iput v0, p0, Lmodule/canbus/apm;->d:I

    goto :goto_8

    .line 268
    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 281
    :cond_11
    iget v0, p0, Lmodule/canbus/apm;->d:I

    iget-object v1, p0, Lmodule/canbus/apm;->f:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_12

    iget v0, p0, Lmodule/canbus/apm;->d:I

    if-eq v0, v10, :cond_12

    .line 282
    iget-object v0, p0, Lmodule/canbus/apm;->f:[[I

    iget v1, p0, Lmodule/canbus/apm;->d:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 284
    :cond_12
    iput v10, p0, Lmodule/canbus/apm;->d:I

    goto/16 :goto_0

    :cond_13
    move v0, v1

    .line 287
    :goto_9
    iget-object v4, p0, Lmodule/canbus/apm;->e:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_15

    .line 296
    :cond_14
    :goto_a
    and-int/lit16 v3, v3, 0xff

    if-eqz v3, :cond_17

    .line 297
    iget-object v3, p0, Lmodule/canbus/apm;->e:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 298
    iget-object v3, p0, Lmodule/canbus/apm;->e:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 288
    :cond_15
    iget v4, p0, Lmodule/canbus/apm;->c:I

    iget-object v5, p0, Lmodule/canbus/apm;->e:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_16

    .line 290
    iget v4, p0, Lmodule/canbus/apm;->c:I

    if-eqz v4, :cond_14

    .line 291
    iput v0, p0, Lmodule/canbus/apm;->d:I

    goto :goto_a

    .line 287
    :cond_16
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 302
    :cond_17
    iget v0, p0, Lmodule/canbus/apm;->d:I

    iget-object v1, p0, Lmodule/canbus/apm;->e:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_18

    iget v0, p0, Lmodule/canbus/apm;->d:I

    if-eq v0, v10, :cond_18

    .line 303
    iget-object v0, p0, Lmodule/canbus/apm;->e:[[I

    iget v1, p0, Lmodule/canbus/apm;->d:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 305
    :cond_18
    iput v10, p0, Lmodule/canbus/apm;->d:I

    goto/16 :goto_0

    .line 312
    :sswitch_3
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 313
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 314
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 316
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 318
    :pswitch_0
    iget v0, p0, Lmodule/canbus/apm;->g:I

    if-eq v3, v0, :cond_0

    .line 319
    iget v0, p0, Lmodule/canbus/apm;->g:I

    if-le v3, v0, :cond_1b

    move v0, v1

    .line 320
    :goto_b
    iget v4, p0, Lmodule/canbus/apm;->g:I

    sub-int v4, v3, v4

    if-lt v0, v4, :cond_1a

    .line 324
    invoke-static {v7, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 333
    :cond_19
    :goto_c
    iput v3, p0, Lmodule/canbus/apm;->g:I

    goto/16 :goto_0

    .line 321
    :cond_1a
    invoke-static {v7, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 320
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 325
    :cond_1b
    iget v0, p0, Lmodule/canbus/apm;->g:I

    if-ge v3, v0, :cond_19

    move v0, v1

    .line 326
    :goto_d
    iget v4, p0, Lmodule/canbus/apm;->g:I

    sub-int/2addr v4, v3

    if-lt v0, v4, :cond_1c

    .line 330
    invoke-static {v6, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_c

    .line 327
    :cond_1c
    invoke-static {v6, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 326
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 337
    :pswitch_1
    iget v0, p0, Lmodule/canbus/apm;->h:I

    if-eq v3, v0, :cond_0

    .line 338
    iget v0, p0, Lmodule/canbus/apm;->h:I

    if-le v3, v0, :cond_1f

    move v0, v1

    .line 339
    :goto_e
    iget v4, p0, Lmodule/canbus/apm;->h:I

    sub-int v4, v3, v4

    if-lt v0, v4, :cond_1e

    .line 343
    const/16 v0, 0x1f

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 352
    :cond_1d
    :goto_f
    iput v3, p0, Lmodule/canbus/apm;->h:I

    goto/16 :goto_0

    .line 340
    :cond_1e
    const/16 v4, 0x1f

    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 339
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 344
    :cond_1f
    iget v0, p0, Lmodule/canbus/apm;->h:I

    if-ge v3, v0, :cond_1d

    move v0, v1

    .line 345
    :goto_10
    iget v4, p0, Lmodule/canbus/apm;->h:I

    sub-int/2addr v4, v3

    if-lt v0, v4, :cond_20

    .line 349
    const/16 v0, 0x1e

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_f

    .line 346
    :cond_20
    const/16 v4, 0x1e

    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 345
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    .line 360
    :sswitch_4
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 361
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 362
    const/16 v4, 0x17

    shr-int/lit8 v5, v0, 0x6

    and-int/lit8 v5, v5, 0x1

    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 363
    sget v4, Lmodule/canbus/dgx;->c:I

    if-ne v4, v2, :cond_22

    .line 364
    const/16 v0, 0xf

    shr-int/lit8 v4, v3, 0x6

    and-int/lit8 v4, v4, 0x1

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 368
    :goto_11
    const/16 v0, 0xc

    shr-int/lit8 v4, v3, 0x4

    and-int/lit8 v4, v4, 0x1

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 369
    const/16 v0, 0xb

    shr-int/lit8 v4, v3, 0x3

    and-int/lit8 v4, v4, 0x1

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 370
    const/16 v0, 0x63

    shr-int/lit8 v3, v3, 0x2

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 371
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 372
    const/16 v3, 0xe

    shr-int/lit8 v4, v0, 0x5

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 373
    const/16 v3, 0xd

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0x1

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 374
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 375
    const/16 v3, 0xfe

    if-ne v0, v3, :cond_23

    .line 377
    const/16 v0, 0x16

    const/4 v3, -0x2

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 387
    :goto_12
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 389
    packed-switch v0, :pswitch_data_1

    :pswitch_2
    move v0, v1

    move v3, v1

    move v4, v1

    move v5, v1

    .line 446
    :goto_13
    const/16 v8, 0x14

    invoke-static {v8, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 447
    const/16 v0, 0x11

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 448
    const/16 v0, 0x12

    invoke-static {v0, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 449
    const/16 v0, 0x13

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 450
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 451
    sget v3, Lmodule/canbus/dgx;->a:I

    const v4, 0x2011a

    if-ne v3, v4, :cond_26

    .line 452
    if-gez v0, :cond_25

    .line 468
    :cond_21
    :goto_14
    const/16 v0, 0x15

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 470
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 471
    sget v1, Lmodule/canbus/dgx;->c:I

    if-ne v1, v2, :cond_27

    .line 472
    const/16 v1, 0x10

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 494
    :goto_15
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 495
    add-int/lit8 v0, p2, 0xd

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 496
    invoke-static {v0}, Lmodule/canbus/a/ap;->f(I)V

    goto/16 :goto_0

    .line 366
    :cond_22
    const/16 v4, 0xf

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0x1

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_11

    .line 378
    :cond_23
    if-ne v0, v10, :cond_24

    .line 380
    const/16 v0, 0x16

    const/4 v3, -0x3

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_12

    .line 383
    :cond_24
    int-to-double v4, v0

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v4, v8

    const-wide/high16 v8, 0x4044000000000000L    # 40.0

    sub-double/2addr v4, v8

    const-wide/high16 v8, 0x4024000000000000L    # 10.0

    mul-double/2addr v4, v8

    double-to-int v0, v4

    .line 384
    const/16 v3, 0x16

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_12

    :pswitch_3
    move v0, v2

    move v3, v1

    move v4, v1

    move v5, v1

    .line 396
    goto :goto_13

    :pswitch_4
    move v0, v1

    move v3, v1

    move v4, v2

    move v5, v1

    .line 402
    goto :goto_13

    :pswitch_5
    move v0, v1

    move v3, v1

    move v4, v1

    move v5, v2

    .line 408
    goto :goto_13

    :pswitch_6
    move v0, v1

    move v3, v2

    move v4, v1

    move v5, v2

    .line 414
    goto :goto_13

    :pswitch_7
    move v0, v1

    move v3, v2

    move v4, v1

    move v5, v1

    .line 420
    goto/16 :goto_13

    :pswitch_8
    move v0, v1

    move v3, v1

    move v4, v2

    move v5, v1

    .line 426
    goto/16 :goto_13

    :pswitch_9
    move v0, v1

    move v3, v1

    move v4, v2

    move v5, v2

    .line 432
    goto/16 :goto_13

    :pswitch_a
    move v0, v1

    move v3, v2

    move v4, v2

    move v5, v1

    .line 438
    goto/16 :goto_13

    :pswitch_b
    move v0, v1

    move v3, v2

    move v4, v2

    move v5, v2

    .line 443
    goto/16 :goto_13

    .line 455
    :cond_25
    if-le v0, v6, :cond_2c

    move v1, v6

    .line 459
    goto :goto_14

    .line 460
    :cond_26
    if-ltz v0, :cond_21

    .line 463
    if-le v0, v7, :cond_2c

    move v1, v7

    .line 465
    goto/16 :goto_14

    .line 474
    :cond_27
    const/16 v1, 0xfe

    if-ne v0, v1, :cond_28

    .line 475
    const/16 v0, 0x10

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 483
    :goto_16
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 484
    const/16 v1, 0xfe

    if-ne v0, v1, :cond_2a

    .line 485
    const/16 v0, 0x64

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_15

    .line 476
    :cond_28
    if-ne v0, v10, :cond_29

    .line 477
    const/16 v0, 0x10

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_16

    .line 479
    :cond_29
    int-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 480
    const/16 v1, 0x10

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_16

    .line 486
    :cond_2a
    if-ne v0, v10, :cond_2b

    .line 487
    const/16 v0, 0x64

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_15

    .line 489
    :cond_2b
    int-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 490
    const/16 v1, 0x64

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_15

    .line 503
    :sswitch_5
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 504
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 505
    const/16 v2, 0x1a

    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 506
    const/16 v2, 0x1b

    shr-int/lit8 v3, v0, 0x5

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 507
    const/16 v2, 0x1c

    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 509
    const/16 v0, 0x1d

    shr-int/lit8 v2, v1, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 510
    const/16 v0, 0x1e

    shr-int/lit8 v2, v1, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 511
    const/16 v0, 0x1f

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 517
    :sswitch_6
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 518
    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 519
    const/16 v2, 0x20

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 520
    const/16 v0, 0x21

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 526
    :sswitch_7
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 527
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 529
    const/16 v2, 0x22

    shr-int/lit8 v3, v0, 0x5

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 530
    const/16 v2, 0x23

    shr-int/lit8 v3, v0, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 531
    const/16 v2, 0x24

    shr-int/lit8 v3, v0, 0x3

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 532
    const/16 v2, 0x25

    shr-int/lit8 v3, v0, 0x2

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 533
    const/16 v2, 0x26

    shr-int/lit8 v3, v0, 0x1

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 534
    const/16 v2, 0x27

    shr-int/lit8 v3, v0, 0x0

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 536
    const/16 v2, 0x28

    shr-int/lit8 v3, v1, 0x5

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 537
    const/16 v2, 0x29

    shr-int/lit8 v3, v1, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 538
    const/16 v2, 0x2a

    shr-int/lit8 v3, v1, 0x3

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 539
    const/16 v2, 0x2b

    shr-int/lit8 v3, v1, 0x2

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 540
    const/16 v2, 0x2c

    shr-int/lit8 v3, v1, 0x1

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 541
    const/16 v2, 0x2d

    shr-int/lit8 v3, v1, 0x0

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 543
    const/16 v2, 0x5f

    shr-int/lit8 v3, v1, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 544
    const/16 v2, 0x60

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 545
    const/16 v1, 0x65

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 546
    const/16 v1, 0x66

    shr-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 552
    :sswitch_8
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 553
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 554
    shr-int/lit8 v2, v1, 0x4

    and-int/lit8 v2, v2, 0xf

    .line 555
    and-int/lit8 v1, v1, 0xf

    .line 556
    const/16 v3, 0x2e

    shr-int/lit8 v4, v0, 0x7

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 557
    const/16 v3, 0x2f

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x1

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 559
    const/16 v0, 0x30

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 560
    const/16 v0, 0x31

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 566
    :sswitch_9
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 567
    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, p2, 0x7

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    .line 568
    add-int/lit8 v2, p2, 0x8

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    .line 569
    add-int/lit8 v3, p2, 0x9

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 570
    add-int/lit8 v4, p2, 0xa

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    .line 572
    const/16 v5, 0x32

    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 573
    const/16 v0, 0x33

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 574
    const/16 v0, 0x34

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 575
    const/16 v0, 0x35

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 576
    const/16 v0, 0x36

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 583
    :sswitch_a
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 584
    const/16 v1, 0x37

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 585
    const/16 v1, 0x38

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 586
    const/16 v1, 0x39

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 587
    const/16 v1, 0x3a

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 594
    :sswitch_b
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 595
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 596
    const/16 v2, 0x3b

    shr-int/lit8 v3, v0, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 597
    const/16 v2, 0x3c

    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 598
    const/16 v2, 0x3d

    shr-int/lit8 v3, v0, 0x5

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 599
    const/16 v2, 0x3e

    shr-int/lit8 v3, v0, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 600
    const/16 v2, 0x3f

    shr-int/lit8 v3, v0, 0x3

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 601
    const/16 v2, 0x40

    shr-int/lit8 v3, v0, 0x2

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 602
    const/16 v2, 0x41

    shr-int/lit8 v3, v0, 0x1

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 603
    const/16 v2, 0x42

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 604
    const/16 v0, 0x43

    shr-int/lit8 v2, v1, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 605
    const/16 v0, 0x44

    shr-int/lit8 v2, v1, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 606
    const/16 v0, 0x45

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 612
    :sswitch_c
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 613
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 614
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    .line 615
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 616
    add-int/lit8 v4, p2, 0x4

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    .line 618
    const/16 v5, 0x46

    shr-int/lit8 v6, v0, 0x5

    and-int/lit8 v6, v6, 0x1

    invoke-static {v5, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 619
    const/16 v5, 0x47

    shr-int/lit8 v6, v0, 0x4

    and-int/lit8 v6, v6, 0x1

    invoke-static {v5, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 620
    const/16 v5, 0x48

    shr-int/lit8 v6, v0, 0x3

    and-int/lit8 v6, v6, 0x1

    invoke-static {v5, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 621
    const/16 v5, 0x49

    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 622
    const/16 v0, 0x4a

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 623
    const/16 v0, 0x4b

    shr-int/lit8 v1, v2, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 624
    const/16 v0, 0x4c

    shr-int/lit8 v1, v2, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 625
    const/16 v0, 0x4d

    shr-int/lit8 v1, v3, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 626
    const/16 v0, 0x4e

    shr-int/lit8 v1, v3, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 627
    const/16 v0, 0x4f

    shr-int/lit8 v1, v4, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 635
    :sswitch_d
    add-int/lit8 v0, p2, 0x18

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 636
    and-int/lit8 v1, v0, 0x3

    .line 638
    const/16 v2, 0x50

    add-int/lit8 v3, p2, 0x6

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    add-int/lit8 v4, p2, 0x7

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    add-int/lit8 v4, p2, 0x8

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 639
    const/16 v2, 0x51

    add-int/lit8 v3, p2, 0x9

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    add-int/lit8 v4, p2, 0xa

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 640
    const/16 v2, 0x52

    add-int/lit8 v3, p2, 0xe

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    add-int/lit8 v4, p2, 0xf

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 641
    const/16 v2, 0x53

    add-int/lit8 v3, p2, 0x13

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    add-int/lit8 v4, p2, 0x14

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 642
    const/16 v2, 0x54

    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 643
    const/16 v0, 0x55

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 649
    :sswitch_e
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 650
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 651
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    .line 652
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 653
    add-int/lit8 v4, p2, 0x6

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    .line 654
    add-int/lit8 v5, p2, 0x7

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    .line 655
    add-int/lit8 v6, p2, 0x8

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    .line 656
    add-int/lit8 v7, p2, 0x9

    aget-byte v7, p1, v7

    and-int/lit16 v7, v7, 0xff

    .line 658
    const/16 v8, 0x56

    invoke-static {v8, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 659
    const/16 v0, 0x57

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 660
    const/16 v0, 0x58

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 661
    const/16 v0, 0x59

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 662
    const/16 v0, 0x5a

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 663
    const/16 v0, 0x5b

    invoke-static {v0, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 664
    const/16 v0, 0x5c

    invoke-static {v0, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 665
    const/16 v0, 0x5d

    invoke-static {v0, v7}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 670
    :sswitch_f
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 671
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/apm;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 672
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/apm;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 673
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/apm;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 674
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/apm;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 680
    :sswitch_10
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 681
    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 683
    const/16 v2, 0x5e

    and-int/lit8 v3, v0, 0x4

    shl-int/lit8 v3, v3, 0x6

    shr-int/lit8 v4, v1, 0x2

    and-int/lit8 v4, v4, 0x3

    or-int/2addr v3, v4

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 684
    const/16 v2, 0x5f

    and-int/lit8 v3, v0, 0x2

    shl-int/lit8 v3, v3, 0x7

    shr-int/lit8 v4, v1, 0x1

    and-int/lit8 v4, v4, 0x1

    or-int/2addr v3, v4

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 685
    const/16 v2, 0x60

    and-int/lit8 v3, v0, 0x1

    shl-int/lit8 v3, v3, 0x8

    and-int/lit8 v4, v1, 0x1

    or-int/2addr v3, v4

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 687
    const/16 v2, 0x6e

    and-int/lit8 v3, v0, 0x20

    shl-int/lit8 v3, v3, 0x3

    shr-int/lit8 v4, v1, 0x6

    and-int/lit8 v4, v4, 0x3

    or-int/2addr v3, v4

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 688
    const/16 v2, 0x6f

    and-int/lit8 v3, v0, 0x10

    shl-int/lit8 v3, v3, 0x4

    shr-int/lit8 v4, v1, 0x5

    and-int/lit8 v4, v4, 0x1

    or-int/2addr v3, v4

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 689
    const/16 v2, 0x70

    and-int/lit8 v0, v0, 0x8

    shl-int/lit8 v0, v0, 0x5

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 693
    :sswitch_11
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    .line 696
    :sswitch_12
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 697
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 698
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    .line 699
    add-int/lit8 v3, p2, 0x6

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 701
    const/16 v4, 0x6a

    shr-int/lit8 v5, v0, 0x7

    and-int/lit8 v5, v5, 0x1

    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 702
    const/16 v4, 0x67

    shr-int/lit8 v5, v2, 0x6

    and-int/lit8 v5, v5, 0x3

    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 704
    const/16 v4, 0x6b

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0x1

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 705
    const/16 v0, 0x68

    shr-int/lit8 v2, v2, 0x0

    and-int/lit8 v2, v2, 0x3

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 707
    const/16 v0, 0x6c

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 708
    const/16 v0, 0x69

    shr-int/lit8 v1, v3, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    :cond_2c
    move v1, v0

    goto/16 :goto_14

    .line 191
    :sswitch_data_0
    .sparse-switch
        -0x10 -> :sswitch_11
        0x11 -> :sswitch_0
        0x12 -> :sswitch_1
        0x21 -> :sswitch_2
        0x22 -> :sswitch_3
        0x31 -> :sswitch_4
        0x32 -> :sswitch_9
        0x33 -> :sswitch_a
        0x34 -> :sswitch_d
        0x35 -> :sswitch_12
        0x36 -> :sswitch_b
        0x3f -> :sswitch_c
        0x41 -> :sswitch_f
        0x65 -> :sswitch_5
        0x66 -> :sswitch_6
        0x67 -> :sswitch_7
        0x70 -> :sswitch_8
        0x77 -> :sswitch_e
        0x78 -> :sswitch_10
    .end sparse-switch

    .line 316
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 389
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
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x2

    const/16 v4, 0x6c

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 871
    packed-switch p1, :pswitch_data_0

    .line 1167
    :cond_0
    :goto_0
    return-void

    .line 874
    :pswitch_0
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 876
    aget v0, p2, v2

    if-eqz v0, :cond_1

    .line 878
    aput v3, p2, v2

    .line 880
    :cond_1
    aget v0, p2, v2

    invoke-direct {p0, v5, v0}, Lmodule/canbus/apm;->b(II)V

    goto :goto_0

    .line 887
    :pswitch_1
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 889
    const/16 v0, 0xff

    invoke-direct {p0, v5, v0}, Lmodule/canbus/apm;->b(II)V

    goto :goto_0

    .line 896
    :pswitch_2
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 898
    aget v0, p2, v2

    if-eqz v0, :cond_2

    .line 900
    aput v3, p2, v2

    .line 902
    :cond_2
    aget v0, p2, v2

    invoke-direct {p0, v6, v0}, Lmodule/canbus/apm;->b(II)V

    goto :goto_0

    .line 909
    :pswitch_3
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 911
    aget v0, p2, v2

    if-eqz v0, :cond_3

    .line 913
    aput v3, p2, v2

    .line 915
    :cond_3
    const/4 v0, 0x5

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/apm;->b(II)V

    goto :goto_0

    .line 922
    :pswitch_4
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 924
    aget v0, p2, v2

    if-eqz v0, :cond_4

    .line 926
    aput v3, p2, v2

    .line 928
    :cond_4
    const/4 v0, 0x6

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/apm;->b(II)V

    goto :goto_0

    .line 935
    :pswitch_5
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 937
    aget v0, p2, v2

    if-eqz v0, :cond_5

    .line 939
    aput v3, p2, v2

    .line 941
    :cond_5
    const/4 v0, 0x7

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/apm;->b(II)V

    goto :goto_0

    .line 948
    :pswitch_6
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 950
    const/16 v0, 0xf

    const/16 v1, 0xff

    invoke-direct {p0, v0, v1}, Lmodule/canbus/apm;->b(II)V

    goto :goto_0

    .line 957
    :pswitch_7
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 959
    aget v0, p2, v2

    if-nez v0, :cond_6

    .line 961
    const/16 v0, 0xb

    invoke-direct {p0, v0, v3}, Lmodule/canbus/apm;->b(II)V

    goto :goto_0

    .line 964
    :cond_6
    const/16 v0, 0xb

    invoke-direct {p0, v0, v5}, Lmodule/canbus/apm;->b(II)V

    goto/16 :goto_0

    .line 972
    :pswitch_8
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 974
    aget v0, p2, v2

    if-nez v0, :cond_7

    .line 976
    const/16 v0, 0xc

    invoke-direct {p0, v0, v3}, Lmodule/canbus/apm;->b(II)V

    goto/16 :goto_0

    .line 979
    :cond_7
    const/16 v0, 0xc

    invoke-direct {p0, v0, v5}, Lmodule/canbus/apm;->b(II)V

    goto/16 :goto_0

    .line 987
    :pswitch_9
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 989
    aget v0, p2, v2

    if-eqz v0, :cond_8

    .line 991
    aput v3, p2, v2

    .line 993
    :cond_8
    const/16 v0, 0x6a

    const/4 v1, 0x6

    aget v2, p2, v2

    invoke-direct {p0, v0, v1, v2}, Lmodule/canbus/apm;->b(III)V

    goto/16 :goto_0

    .line 1000
    :pswitch_a
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1002
    aget v0, p2, v2

    if-eqz v0, :cond_9

    .line 1004
    aput v3, p2, v2

    .line 1006
    :cond_9
    const/16 v0, 0x6a

    const/4 v1, 0x3

    aget v2, p2, v2

    invoke-direct {p0, v0, v1, v2}, Lmodule/canbus/apm;->b(III)V

    goto/16 :goto_0

    .line 1013
    :pswitch_b
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1015
    aget v0, p2, v2

    if-eqz v0, :cond_a

    .line 1017
    aput v3, p2, v2

    .line 1019
    :cond_a
    const/16 v0, 0x6a

    const/4 v1, 0x7

    aget v2, p2, v2

    invoke-direct {p0, v0, v1, v2}, Lmodule/canbus/apm;->b(III)V

    goto/16 :goto_0

    .line 1026
    :pswitch_c
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1028
    aget v0, p2, v2

    if-eqz v0, :cond_b

    .line 1030
    aput v3, p2, v2

    .line 1032
    :cond_b
    const/16 v0, 0x6b

    const/16 v1, 0x8

    aget v2, p2, v2

    invoke-direct {p0, v0, v1, v2}, Lmodule/canbus/apm;->b(III)V

    goto/16 :goto_0

    .line 1039
    :pswitch_d
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1041
    aget v0, p2, v2

    if-eqz v0, :cond_c

    .line 1043
    aput v3, p2, v2

    .line 1045
    :cond_c
    const/4 v0, 0x3

    aget v1, p2, v2

    invoke-direct {p0, v4, v0, v1}, Lmodule/canbus/apm;->b(III)V

    goto/16 :goto_0

    .line 1052
    :pswitch_e
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1054
    aget v0, p2, v2

    if-eqz v0, :cond_d

    .line 1056
    aput v3, p2, v2

    .line 1058
    :cond_d
    aget v0, p2, v2

    invoke-direct {p0, v4, v6, v0}, Lmodule/canbus/apm;->b(III)V

    goto/16 :goto_0

    .line 1065
    :pswitch_f
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1067
    aget v0, p2, v2

    if-eqz v0, :cond_e

    .line 1069
    aput v3, p2, v2

    .line 1071
    :cond_e
    const/4 v0, 0x5

    aget v1, p2, v2

    invoke-direct {p0, v4, v0, v1}, Lmodule/canbus/apm;->b(III)V

    goto/16 :goto_0

    .line 1078
    :pswitch_10
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1080
    aget v0, p2, v2

    if-eqz v0, :cond_f

    .line 1082
    aput v3, p2, v2

    .line 1084
    :cond_f
    const/4 v0, 0x6

    aget v1, p2, v2

    invoke-direct {p0, v4, v0, v1}, Lmodule/canbus/apm;->b(III)V

    goto/16 :goto_0

    .line 1091
    :pswitch_11
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1093
    aget v0, p2, v2

    if-eqz v0, :cond_10

    .line 1095
    aput v3, p2, v2

    .line 1097
    :cond_10
    const/4 v0, 0x7

    aget v1, p2, v2

    invoke-direct {p0, v4, v0, v1}, Lmodule/canbus/apm;->b(III)V

    goto/16 :goto_0

    .line 1104
    :pswitch_12
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1106
    aget v0, p2, v2

    if-eqz v0, :cond_11

    .line 1108
    aput v3, p2, v2

    .line 1110
    :cond_11
    const/16 v0, 0x8

    aget v1, p2, v2

    invoke-direct {p0, v4, v0, v1}, Lmodule/canbus/apm;->b(III)V

    goto/16 :goto_0

    .line 1117
    :pswitch_13
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1119
    const/16 v0, 0x9

    aget v1, p2, v2

    invoke-direct {p0, v4, v0, v1}, Lmodule/canbus/apm;->b(III)V

    goto/16 :goto_0

    .line 1126
    :pswitch_14
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1128
    const/16 v0, 0xa

    aget v1, p2, v2

    invoke-direct {p0, v4, v0, v1}, Lmodule/canbus/apm;->b(III)V

    goto/16 :goto_0

    .line 1134
    :pswitch_15
    if-eqz p2, :cond_0

    array-length v0, p2

    if-le v0, v5, :cond_0

    .line 1136
    aget v0, p2, v3

    if-ne v0, v6, :cond_12

    .line 1137
    aget v0, p2, v5

    invoke-direct {p0, v0}, Lmodule/canbus/apm;->c(I)V

    goto/16 :goto_0

    .line 1139
    :cond_12
    aget v0, p2, v2

    aget v1, p2, v3

    aget v2, p2, v5

    invoke-direct {p0, v0, v1, v2}, Lmodule/canbus/apm;->a(III)V

    goto/16 :goto_0

    .line 1145
    :pswitch_16
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1147
    const/16 v0, 0xb

    aget v1, p2, v2

    invoke-direct {p0, v4, v0, v1}, Lmodule/canbus/apm;->b(III)V

    goto/16 :goto_0

    .line 1153
    :pswitch_17
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1155
    const/16 v0, 0xc

    aget v1, p2, v2

    invoke-direct {p0, v4, v0, v1}, Lmodule/canbus/apm;->b(III)V

    goto/16 :goto_0

    .line 1160
    :pswitch_18
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1161
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1162
    const/16 v1, 0xe3

    aput v1, v0, v2

    aput v5, v0, v3

    const/16 v1, 0x3a

    aput v1, v0, v5

    const/4 v1, 0x3

    aget v2, p2, v2

    aput v2, v0, v1

    aget v1, p2, v3

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 871
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
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
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
    .end packed-switch
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 806
    const/16 v0, 0x24

    const/4 v1, 0x7

    const/16 v2, 0xd

    invoke-direct {p0, v0, v1, v2}, Lmodule/canbus/apm;->b(III)V

    .line 807
    iget-object v0, p0, Lmodule/canbus/apm;->m:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 808
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 809
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/apm;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 812
    :cond_0
    sget v0, Lmodule/canbus/dgx;->c:I

    packed-switch v0, :pswitch_data_0

    .line 824
    iget-object v0, p0, Lmodule/canbus/apm;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 825
    iget-object v0, p0, Lmodule/canbus/apm;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 826
    iget-object v0, p0, Lmodule/canbus/apm;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 827
    iget-object v0, p0, Lmodule/canbus/apm;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    .line 828
    iget-object v0, p0, Lmodule/canbus/apm;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 832
    :goto_0
    return-void

    .line 814
    :pswitch_0
    iget-object v0, p0, Lmodule/canbus/apm;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 815
    iget-object v0, p0, Lmodule/canbus/apm;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 816
    iget-object v0, p0, Lmodule/canbus/apm;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 817
    iget-object v0, p0, Lmodule/canbus/apm;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->i:I

    .line 818
    iget-object v0, p0, Lmodule/canbus/apm;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 819
    iget-object v0, p0, Lmodule/canbus/apm;->j:Lutil/aq;

    invoke-virtual {v0}, Lutil/aq;->b()V

    .line 820
    iget-object v0, p0, Lmodule/canbus/apm;->j:Lutil/aq;

    invoke-virtual {v0, v3, v4}, Lutil/aq;->a(II)I

    move-result v0

    invoke-direct {p0, v0}, Lmodule/canbus/apm;->c(I)V

    goto :goto_0

    .line 812
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public e()V
    .locals 2

    .prologue
    .line 836
    iget-object v0, p0, Lmodule/canbus/apm;->j:Lutil/aq;

    invoke-virtual {v0}, Lutil/aq;->c()V

    .line 837
    iget-object v0, p0, Lmodule/canbus/apm;->m:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 838
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/apm;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 839
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 1171
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 1176
    if-ltz p2, :cond_0

    const/16 v0, 0x72

    if-ge p2, v0, :cond_0

    .line 1177
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 1179
    :cond_0
    return-void
.end method
