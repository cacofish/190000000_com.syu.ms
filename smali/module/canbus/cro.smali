.class public Lmodule/canbus/cro;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# static fields
.field private static p:I


# instance fields
.field a:I

.field b:I

.field c:[[I

.field d:I

.field e:I

.field f:I

.field g:Ljava/lang/Runnable;

.field h:Ljava/lang/Runnable;

.field i:I

.field j:I

.field k:I

.field private l:Ljava/lang/Runnable;

.field private m:Ljava/lang/Runnable;

.field private n:Lutil/aq;

.field private final o:I

.field private q:Ljava/lang/Runnable;

.field private r:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 761
    const/4 v0, 0x1

    sput v0, Lmodule/canbus/cro;->p:I

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .prologue
    const/16 v7, 0xf

    const/4 v6, 0x1

    const/4 v5, -0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 36
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 177
    iput v4, p0, Lmodule/canbus/cro;->b:I

    .line 179
    const/16 v0, 0x18

    new-array v0, v0, [[I

    .line 180
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    .line 181
    new-array v1, v3, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v6

    .line 182
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 183
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 184
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 185
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 186
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 187
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 188
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 189
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 190
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 191
    new-array v2, v3, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 192
    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 193
    new-array v2, v3, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 194
    new-array v2, v3, [I

    aput v7, v2, v4

    aput-object v2, v0, v1

    .line 195
    new-array v1, v3, [I

    fill-array-data v1, :array_e

    aput-object v1, v0, v7

    const/16 v1, 0x10

    .line 196
    new-array v2, v3, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 197
    new-array v2, v3, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 198
    new-array v2, v3, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 199
    new-array v2, v3, [I

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 200
    new-array v2, v3, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 201
    new-array v2, v3, [I

    fill-array-data v2, :array_14

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 202
    new-array v2, v3, [I

    fill-array-data v2, :array_15

    aput-object v2, v0, v1

    const/16 v1, 0x17

    .line 203
    new-array v2, v3, [I

    fill-array-data v2, :array_16

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/cro;->c:[[I

    .line 692
    new-instance v0, Lmodule/canbus/crp;

    invoke-direct {v0, p0}, Lmodule/canbus/crp;-><init>(Lmodule/canbus/cro;)V

    iput-object v0, p0, Lmodule/canbus/cro;->l:Ljava/lang/Runnable;

    .line 745
    iput v4, p0, Lmodule/canbus/cro;->e:I

    .line 746
    new-instance v0, Lmodule/canbus/crq;

    invoke-direct {v0, p0}, Lmodule/canbus/crq;-><init>(Lmodule/canbus/cro;)V

    iput-object v0, p0, Lmodule/canbus/cro;->m:Ljava/lang/Runnable;

    .line 759
    new-instance v0, Lutil/aq;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x20

    invoke-direct {v0, v1, v2}, Lutil/aq;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lmodule/canbus/cro;->n:Lutil/aq;

    .line 760
    iput v6, p0, Lmodule/canbus/cro;->o:I

    .line 775
    new-instance v0, Lmodule/canbus/crr;

    invoke-direct {v0, p0}, Lmodule/canbus/crr;-><init>(Lmodule/canbus/cro;)V

    iput-object v0, p0, Lmodule/canbus/cro;->q:Ljava/lang/Runnable;

    .line 833
    iput v4, p0, Lmodule/canbus/cro;->f:I

    .line 834
    new-instance v0, Lmodule/canbus/crs;

    invoke-direct {v0, p0}, Lmodule/canbus/crs;-><init>(Lmodule/canbus/cro;)V

    iput-object v0, p0, Lmodule/canbus/cro;->g:Ljava/lang/Runnable;

    .line 842
    new-instance v0, Lmodule/canbus/crt;

    invoke-direct {v0, p0}, Lmodule/canbus/crt;-><init>(Lmodule/canbus/cro;)V

    iput-object v0, p0, Lmodule/canbus/cro;->h:Ljava/lang/Runnable;

    .line 1032
    iput v5, p0, Lmodule/canbus/cro;->i:I

    .line 1033
    iput v5, p0, Lmodule/canbus/cro;->j:I

    .line 1034
    new-instance v0, Lmodule/canbus/cru;

    invoke-direct {v0, p0}, Lmodule/canbus/cru;-><init>(Lmodule/canbus/cro;)V

    iput-object v0, p0, Lmodule/canbus/cro;->r:Ljava/lang/Runnable;

    .line 1048
    iput v5, p0, Lmodule/canbus/cro;->k:I

    .line 36
    return-void

    .line 180
    nop

    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 181
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 182
    :array_2
    .array-data 4
        0x3
        0x4
    .end array-data

    .line 183
    :array_3
    .array-data 4
        0x4
        0x3
    .end array-data

    .line 184
    :array_4
    .array-data 4
        0x5
        0x2
    .end array-data

    .line 185
    :array_5
    .array-data 4
        0x6
        0x12
    .end array-data

    .line 186
    :array_6
    .array-data 4
        0x7
        0xd
    .end array-data

    .line 187
    :array_7
    .array-data 4
        0x8
        0x1a
    .end array-data

    .line 188
    :array_8
    .array-data 4
        0x9
        0x7
    .end array-data

    .line 189
    :array_9
    .array-data 4
        0xa
        0x8
    .end array-data

    .line 190
    :array_a
    .array-data 4
        0xb
        0x1f
    .end array-data

    .line 191
    :array_b
    .array-data 4
        0xc
        0x1e
    .end array-data

    .line 192
    :array_c
    .array-data 4
        0xd
        0x1
    .end array-data

    .line 193
    :array_d
    .array-data 4
        0xe
        0x36
    .end array-data

    .line 195
    :array_e
    .array-data 4
        0x10
        0x5
    .end array-data

    .line 196
    :array_f
    .array-data 4
        0x11
        0x3a
    .end array-data

    .line 197
    :array_10
    .array-data 4
        0x12
        0x26
    .end array-data

    .line 198
    :array_11
    .array-data 4
        0x13
        0xb
    .end array-data

    .line 199
    :array_12
    .array-data 4
        0x14
        0x5
    .end array-data

    .line 200
    :array_13
    .array-data 4
        0x15
        0x35
    .end array-data

    .line 201
    :array_14
    .array-data 4
        0x16
        0x12
    .end array-data

    .line 202
    :array_15
    .array-data 4
        0x17
        -0x1
    .end array-data

    .line 203
    :array_16
    .array-data 4
        0x18
        0x37
    .end array-data
.end method

.method static synthetic a(Lmodule/canbus/cro;)Lutil/aq;
    .locals 1

    .prologue
    .line 759
    iget-object v0, p0, Lmodule/canbus/cro;->n:Lutil/aq;

    return-object v0
.end method

.method static synthetic a(Lmodule/canbus/cro;I)V
    .locals 0

    .prologue
    .line 763
    invoke-direct {p0, p1}, Lmodule/canbus/cro;->c(I)V

    return-void
.end method

.method public static b(I)I
    .locals 2

    .prologue
    const/16 v0, 0xa

    .line 681
    .line 682
    if-nez p0, :cond_0

    .line 689
    :goto_0
    return v0

    .line 685
    :cond_0
    add-int/lit8 v1, p0, -0x1

    div-int/lit8 v1, v1, 0x3

    .line 686
    if-lt v1, v0, :cond_1

    .line 687
    const/16 v0, 0x9

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private c(I)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 773
    const/4 v0, 0x5

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 764
    const/16 v2, 0xe3

    aput v2, v0, v1

    const/16 v1, 0xc6

    aput v1, v0, v3

    aput v4, v0, v4

    const/4 v1, 0x3

    const/16 v2, 0xe

    aput v2, v0, v1

    const/4 v1, 0x4

    aput p1, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 765
    if-eqz p1, :cond_0

    .line 766
    sput p1, Lmodule/canbus/cro;->p:I

    .line 767
    const/16 v0, 0x77

    sget v1, Lmodule/canbus/cro;->p:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 769
    iget-object v0, p0, Lmodule/canbus/cro;->n:Lutil/aq;

    invoke-virtual {v0, v3, v3}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/cro;->p:I

    if-eq v0, v1, :cond_0

    .line 770
    iget-object v0, p0, Lmodule/canbus/cro;->n:Lutil/aq;

    sget v1, Lmodule/canbus/cro;->p:I

    invoke-virtual {v0, v3, v1}, Lutil/aq;->c(II)V

    :cond_0
    return-void
.end method

.method private d(I)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x5

    const/4 v3, 0x0

    .line 1050
    iget v0, p0, Lmodule/canbus/cro;->k:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x2

    iput v0, p0, Lmodule/canbus/cro;->k:I

    const/16 v0, 0x8

    new-array v1, v0, [I

    .line 1051
    const/16 v0, 0xe3

    aput v0, v1, v3

    const/16 v0, 0x33

    aput v0, v1, v5

    aput v4, v1, v6

    int-to-byte v0, p1

    aput v0, v1, v7

    const/4 v2, 0x4

    iget v0, p0, Lmodule/canbus/cro;->k:I

    if-nez v0, :cond_0

    const/16 v0, 0x22

    :goto_0
    aput v0, v1, v2

    const/16 v0, 0x25

    aput v0, v1, v4

    const/4 v0, 0x6

    aput v3, v1, v0

    const/4 v0, 0x7

    const/16 v2, 0xaa

    aput v2, v1, v0

    invoke-static {v1}, Lb/u;->b([I)V

    const/16 v0, 0x8

    new-array v1, v0, [I

    .line 1052
    const/16 v0, 0xe3

    aput v0, v1, v3

    const/16 v0, 0x33

    aput v0, v1, v5

    aput v4, v1, v6

    int-to-byte v0, p1

    aput v0, v1, v7

    const/4 v2, 0x4

    iget v0, p0, Lmodule/canbus/cro;->k:I

    if-nez v0, :cond_1

    const/16 v0, 0x22

    :goto_1
    aput v0, v1, v2

    const/16 v0, 0x25

    aput v0, v1, v4

    const/4 v0, 0x6

    aput v3, v1, v0

    const/4 v0, 0x7

    const/16 v2, 0xaa

    aput v2, v1, v0

    invoke-static {v1}, Lb/u;->b([I)V

    const/16 v0, 0x8

    new-array v1, v0, [I

    .line 1053
    const/16 v0, 0xe3

    aput v0, v1, v3

    const/16 v0, 0x33

    aput v0, v1, v5

    aput v4, v1, v6

    int-to-byte v0, p1

    aput v0, v1, v7

    const/4 v2, 0x4

    iget v0, p0, Lmodule/canbus/cro;->k:I

    if-nez v0, :cond_2

    const/16 v0, 0x22

    :goto_2
    aput v0, v1, v2

    const/16 v0, 0x25

    aput v0, v1, v4

    const/4 v0, 0x6

    aput v3, v1, v0

    const/4 v0, 0x7

    const/16 v2, 0xaa

    aput v2, v1, v0

    invoke-static {v1}, Lb/u;->b([I)V

    .line 1054
    return-void

    .line 1051
    :cond_0
    const/16 v0, 0xcc

    goto :goto_0

    .line 1052
    :cond_1
    const/16 v0, 0xcc

    goto :goto_1

    .line 1053
    :cond_2
    const/16 v0, 0xcc

    goto :goto_2
.end method

.method public static f()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x1

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v0, 0x0

    .line 783
    const/4 v1, 0x7

    new-array v2, v1, [I

    move v1, v0

    .line 784
    :goto_0
    const/4 v3, 0x7

    if-lt v1, v3, :cond_1

    .line 787
    const/16 v1, 0xc0

    aput v1, v2, v0

    .line 788
    const/4 v1, 0x5

    aput v1, v2, v6

    .line 789
    sget v1, Lmodule/i/e;->E:I

    sparse-switch v1, :sswitch_data_0

    .line 817
    aput v7, v2, v4

    .line 821
    :goto_1
    sget v1, Lmodule/i/e;->ab:I

    if-nez v1, :cond_0

    .line 822
    aput v0, v2, v4

    .line 824
    :cond_0
    const/16 v1, 0x8

    new-array v1, v1, [I

    .line 825
    const/16 v3, 0xe3

    aput v3, v1, v0

    .line 826
    :goto_2
    array-length v3, v2

    if-lt v0, v3, :cond_7

    .line 830
    invoke-static {v1}, Lb/u;->b([I)V

    .line 831
    return-void

    .line 785
    :cond_1
    aput v0, v2, v1

    .line 784
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 791
    :sswitch_0
    aput v6, v2, v4

    .line 792
    sget v1, Lmodule/k/d;->i:I

    const/high16 v3, 0x10000

    if-ne v1, v3, :cond_3

    .line 793
    aput v0, v2, v5

    .line 802
    :cond_2
    :goto_3
    sget v1, Lmodule/k/d;->j:I

    shr-int/lit8 v1, v1, 0x8

    and-int/lit16 v1, v1, 0xff

    aput v1, v2, v7

    .line 803
    const/4 v1, 0x5

    sget v3, Lmodule/k/d;->j:I

    and-int/lit16 v3, v3, 0xff

    aput v3, v2, v1

    goto :goto_1

    .line 794
    :cond_3
    sget v1, Lmodule/k/d;->i:I

    const v3, 0x10001

    if-ne v1, v3, :cond_4

    .line 795
    aput v6, v2, v5

    goto :goto_3

    .line 796
    :cond_4
    sget v1, Lmodule/k/d;->i:I

    const v3, 0x10002

    if-ne v1, v3, :cond_5

    .line 797
    aput v4, v2, v5

    goto :goto_3

    .line 798
    :cond_5
    sget v1, Lmodule/k/d;->i:I

    if-eqz v1, :cond_6

    sget v1, Lmodule/k/d;->i:I

    if-ne v1, v6, :cond_2

    .line 799
    :cond_6
    const/16 v1, 0x10

    aput v1, v2, v5

    goto :goto_3

    .line 808
    :sswitch_1
    aput v4, v2, v4

    .line 809
    sget v1, Lmodule/i/e;->dl:I

    aput v1, v2, v5

    goto :goto_1

    .line 813
    :sswitch_2
    aput v5, v2, v4

    goto :goto_1

    .line 827
    :cond_7
    add-int/lit8 v3, v0, 0x1

    aget v4, v2, v0

    aput v4, v1, v3

    .line 826
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 789
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x5 -> :sswitch_2
        0x8 -> :sswitch_1
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private g()V
    .locals 3

    .prologue
    .line 876
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 877
    const-string v1, "com.syu.canbus"

    const-string v2, "com.syu.carinfo.lz.jaguar.JaguarCarSeatSet"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 878
    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 879
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 880
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v1

    invoke-virtual {v1, v0}, Lapp/App;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 884
    :goto_0
    return-void

    .line 881
    :catch_0
    move-exception v0

    .line 882
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private h()V
    .locals 3

    .prologue
    .line 888
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 889
    const-string v1, "com.syu.canbus"

    const-string v2, "com.syu.carinfo.wc.ruijie15.LZJaguarXJLFrontAirControlAct_SP"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 890
    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 891
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 892
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v1

    invoke-virtual {v1, v0}, Lapp/App;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 896
    :goto_0
    return-void

    .line 893
    :catch_0
    move-exception v0

    .line 894
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a([BII)V
    .locals 8

    .prologue
    const/4 v4, -0x3

    const/16 v5, 0x14

    const v6, 0xff00

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 209
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 678
    :cond_0
    :goto_0
    return-void

    .line 211
    :sswitch_0
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 212
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 213
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/cro;->b:I

    move v0, v1

    .line 217
    :goto_1
    iget-object v4, p0, Lmodule/canbus/cro;->c:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_2

    .line 226
    :cond_1
    :goto_2
    iget v4, p0, Lmodule/canbus/cro;->b:I

    sparse-switch v4, :sswitch_data_1

    .line 263
    and-int/lit16 v4, v3, 0xff

    if-ne v4, v2, :cond_9

    .line 264
    iget-object v3, p0, Lmodule/canbus/cro;->c:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 265
    iget-object v3, p0, Lmodule/canbus/cro;->c:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 218
    :cond_2
    iget v4, p0, Lmodule/canbus/cro;->b:I

    iget-object v5, p0, Lmodule/canbus/cro;->c:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_3

    .line 220
    iget v4, p0, Lmodule/canbus/cro;->b:I

    if-eqz v4, :cond_1

    .line 221
    iput v0, p0, Lmodule/canbus/cro;->a:I

    goto :goto_2

    .line 217
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :sswitch_1
    move v0, v1

    .line 228
    :goto_3
    and-int/lit16 v4, v3, 0xff

    if-lt v0, v4, :cond_4

    .line 232
    const/4 v0, 0x7

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 229
    :cond_4
    const/4 v4, 0x7

    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 228
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :sswitch_2
    move v0, v1

    .line 235
    :goto_4
    and-int/lit16 v4, v3, 0xff

    if-lt v0, v4, :cond_5

    .line 239
    const/16 v0, 0x8

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 236
    :cond_5
    const/16 v4, 0x8

    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 235
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :sswitch_3
    move v0, v1

    .line 242
    :goto_5
    and-int/lit16 v4, v3, 0xff

    if-lt v0, v4, :cond_6

    .line 245
    const/16 v0, 0x1f

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 243
    :cond_6
    const/16 v4, 0x1f

    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 242
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :sswitch_4
    move v0, v1

    .line 248
    :goto_6
    and-int/lit16 v4, v3, 0xff

    if-lt v0, v4, :cond_7

    .line 252
    const/16 v0, 0x1e

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 249
    :cond_7
    const/16 v4, 0x1e

    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 248
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 255
    :sswitch_5
    and-int/lit16 v0, v3, 0xff

    if-ne v0, v2, :cond_0

    .line 256
    sget v0, Lmodule/i/e;->p:I

    if-nez v0, :cond_8

    .line 257
    invoke-static {v2}, Lmodule/canbus/dhf;->f(I)V

    goto/16 :goto_0

    .line 258
    :cond_8
    sget v0, Lmodule/i/e;->p:I

    if-ne v0, v2, :cond_0

    .line 259
    invoke-static {v1}, Lmodule/canbus/dhf;->f(I)V

    goto/16 :goto_0

    .line 266
    :cond_9
    and-int/lit16 v0, v3, 0xff

    if-nez v0, :cond_0

    .line 267
    iget v0, p0, Lmodule/canbus/cro;->a:I

    iget-object v1, p0, Lmodule/canbus/cro;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_a

    iget v0, p0, Lmodule/canbus/cro;->a:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_a

    .line 268
    iget-object v0, p0, Lmodule/canbus/cro;->c:[[I

    iget v1, p0, Lmodule/canbus/cro;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 270
    :cond_a
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/cro;->a:I

    goto/16 :goto_0

    .line 280
    :sswitch_6
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 281
    sget v3, Lmodule/canbus/dgx;->U:I

    if-nez v3, :cond_b

    .line 282
    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 283
    const/4 v2, 0x2

    shr-int/lit8 v3, v0, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 288
    :goto_7
    const/4 v2, 0x3

    shr-int/lit8 v3, v0, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 289
    const/4 v2, 0x4

    shr-int/lit8 v3, v0, 0x5

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 290
    const/4 v2, 0x5

    shr-int/lit8 v3, v0, 0x3

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 291
    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 285
    :cond_b
    shr-int/lit8 v3, v0, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 286
    const/4 v2, 0x2

    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_7

    .line 295
    :sswitch_7
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/cro;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 296
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/cro;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 297
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/cro;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 298
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/cro;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 302
    :sswitch_8
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 303
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 304
    add-int/lit8 v4, p2, 0x4

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    .line 305
    add-int/lit8 v5, p2, 0x5

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    .line 306
    if-nez v0, :cond_d

    if-nez v3, :cond_d

    if-nez v4, :cond_d

    if-nez v5, :cond_d

    .line 307
    invoke-static {v1}, Lmodule/i/h;->aC(I)V

    .line 316
    :cond_c
    :goto_8
    sput v0, Lmodule/canbus/a/y;->g:I

    .line 317
    sput v3, Lmodule/canbus/a/y;->h:I

    .line 318
    sput v4, Lmodule/canbus/a/y;->i:I

    .line 319
    sput v5, Lmodule/canbus/a/y;->j:I

    .line 321
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/cro;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 322
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/cro;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 323
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/cro;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 324
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/cro;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 308
    :cond_d
    sget v1, Lmodule/canbus/a/y;->g:I

    if-ne v1, v0, :cond_e

    sget v1, Lmodule/canbus/a/y;->h:I

    if-ne v1, v3, :cond_e

    sget v1, Lmodule/canbus/a/y;->i:I

    if-ne v1, v4, :cond_e

    sget v1, Lmodule/canbus/a/y;->j:I

    if-eq v1, v5, :cond_c

    .line 309
    :cond_e
    sget v1, Lmodule/i/e;->p:I

    if-nez v1, :cond_c

    .line 310
    invoke-static {v2}, Lmodule/i/h;->aC(I)V

    .line 311
    const/4 v1, 0x4

    sput v1, Lmodule/canbus/a/y;->k:I

    .line 312
    sget-object v1, Lmodule/canbus/a/y;->l:Ljava/lang/Runnable;

    invoke-static {v1}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    goto :goto_8

    .line 328
    :sswitch_9
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v3, 0x10

    if-ne v0, v3, :cond_f

    .line 329
    const/16 v0, 0x13

    const/4 v3, -0x2

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 336
    :goto_9
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v3, 0x10

    if-ne v0, v3, :cond_11

    .line 337
    const/4 v0, -0x2

    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 347
    :goto_a
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0xf

    packed-switch v0, :pswitch_data_0

    move v2, v1

    move v0, v1

    .line 375
    :goto_b
    const/16 v3, 0xe

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 376
    const/16 v0, 0xf

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 377
    const/16 v0, 0x10

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 379
    const/16 v0, 0x12

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 380
    const/16 v0, 0x18

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 381
    const/16 v0, 0x19

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 383
    const/16 v0, 0xa

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 384
    const/16 v0, 0x8

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 385
    const/16 v0, 0x33

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 386
    const/16 v0, 0x36

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 387
    const/16 v0, 0xc

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 388
    const/16 v0, 0xd

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 389
    const/16 v0, 0x37

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 391
    const/16 v0, 0x9

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 330
    :cond_f
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v3, 0x50

    if-ne v0, v3, :cond_10

    .line 331
    const/16 v0, 0x13

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_9

    .line 333
    :cond_10
    const/16 v0, 0x13

    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_9

    .line 338
    :cond_11
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v3, 0x50

    if-ne v0, v3, :cond_12

    .line 339
    invoke-static {v5, v4}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_a

    .line 341
    :cond_12
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_a

    :pswitch_0
    move v0, v1

    .line 350
    goto/16 :goto_b

    :pswitch_1
    move v0, v1

    move v1, v2

    .line 354
    goto/16 :goto_b

    :pswitch_2
    move v0, v1

    move v7, v1

    move v1, v2

    move v2, v7

    .line 357
    goto/16 :goto_b

    :pswitch_3
    move v0, v2

    move v7, v1

    move v1, v2

    move v2, v7

    .line 361
    goto/16 :goto_b

    :pswitch_4
    move v0, v2

    .line 365
    goto/16 :goto_b

    :pswitch_5
    move v0, v2

    move v2, v1

    .line 368
    goto/16 :goto_b

    :pswitch_6
    move v1, v2

    move v0, v2

    .line 372
    goto/16 :goto_b

    .line 394
    :sswitch_a
    const/4 v0, 0x7

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 395
    const/16 v0, 0x8

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 396
    const/16 v0, 0x9

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 397
    const/16 v0, 0xa

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 398
    const/16 v0, 0xb

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 399
    const/16 v0, 0x33

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 400
    const/16 v0, 0xc

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 401
    const/16 v0, 0xd

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 403
    const/16 v0, 0xe

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 404
    const/16 v0, 0xf

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 405
    const/16 v0, 0x10

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 406
    const/16 v0, 0x11

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 408
    const/16 v0, 0x12

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 410
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_15

    .line 411
    const/16 v0, 0x13

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 418
    :goto_c
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_17

    .line 419
    const/4 v0, -0x2

    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 426
    :goto_d
    const/16 v0, 0x15

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 427
    const/16 v0, 0x16

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 428
    const/16 v0, 0x17

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 430
    sget v0, Lmodule/canbus/dgx;->U:I

    if-nez v0, :cond_19

    .line 431
    const/16 v0, 0x18

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 432
    const/16 v0, 0x19

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 438
    :goto_e
    const/16 v0, 0x34

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 439
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_13

    .line 440
    invoke-direct {p0}, Lmodule/canbus/cro;->h()V

    .line 442
    :cond_13
    const/16 v0, 0x35

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 443
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_14

    .line 444
    invoke-direct {p0}, Lmodule/canbus/cro;->g()V

    .line 446
    :cond_14
    const/16 v0, 0x36

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 447
    const/16 v0, 0x37

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 448
    const/16 v0, 0x76

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 450
    const/16 v0, 0x7e

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 451
    const/16 v0, 0x7f

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 452
    const/16 v0, 0x80

    add-int/lit8 v1, p2, 0x10

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 453
    const/16 v0, 0x81

    add-int/lit8 v1, p2, 0x10

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 455
    const/16 v0, 0x38

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 456
    const/16 v0, 0x39

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 457
    const/16 v0, 0x3a

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 458
    const/16 v0, 0x3b

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 460
    const/16 v0, 0x3c

    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 461
    const/16 v0, 0x3d

    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 462
    const/16 v0, 0x3e

    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 463
    const/16 v0, 0x3f

    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 465
    sget v0, Lmodule/canbus/dgx;->U:I

    if-ne v0, v2, :cond_1a

    .line 466
    const/16 v0, 0x40

    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 467
    const/16 v0, 0x41

    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 473
    :goto_f
    sget v0, Lmodule/canbus/dgx;->U:I

    if-nez v0, :cond_1b

    .line 474
    const/16 v0, 0x42

    add-int/lit8 v1, p2, 0xb

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 475
    const/16 v0, 0x43

    add-int/lit8 v1, p2, 0xb

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 481
    :goto_10
    const/16 v0, 0x44

    add-int/lit8 v1, p2, 0xc

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 482
    const/16 v0, 0x45

    add-int/lit8 v1, p2, 0xc

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 483
    const/16 v0, 0x46

    add-int/lit8 v1, p2, 0xc

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 484
    const/16 v0, 0x47

    add-int/lit8 v1, p2, 0xc

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 485
    const/16 v0, 0x48

    add-int/lit8 v1, p2, 0xc

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 486
    const/16 v0, 0x49

    add-int/lit8 v1, p2, 0xc

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 487
    const/16 v0, 0x4a

    add-int/lit8 v1, p2, 0xc

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 488
    const/16 v0, 0x73

    add-int/lit8 v1, p2, 0xc

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 490
    add-int/lit8 v0, p2, 0xd

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_1c

    .line 491
    const/16 v0, 0x4b

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 498
    :goto_11
    add-int/lit8 v0, p2, 0xe

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_1e

    .line 499
    const/16 v0, 0x4c

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 506
    :goto_12
    const/16 v0, 0x4d

    add-int/lit8 v1, p2, 0xf

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 507
    const/16 v0, 0x4e

    add-int/lit8 v1, p2, 0xf

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 508
    const/16 v0, 0x4f

    add-int/lit8 v1, p2, 0xf

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 509
    const/16 v0, 0x50

    add-int/lit8 v1, p2, 0xf

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 510
    const/16 v0, 0x74

    add-int/lit8 v1, p2, 0xf

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 511
    const/16 v0, 0x75

    add-int/lit8 v1, p2, 0xf

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 412
    :cond_15
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0xff

    if-ne v0, v1, :cond_16

    .line 413
    const/16 v0, 0x13

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_c

    .line 415
    :cond_16
    const/16 v0, 0x13

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_c

    .line 420
    :cond_17
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0xff

    if-ne v0, v1, :cond_18

    .line 421
    invoke-static {v5, v4}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_d

    .line 423
    :cond_18
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_d

    .line 434
    :cond_19
    const/16 v0, 0x19

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 435
    const/16 v0, 0x18

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_e

    .line 469
    :cond_1a
    const/16 v0, 0x40

    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 470
    const/16 v0, 0x41

    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_f

    .line 477
    :cond_1b
    const/16 v0, 0x43

    add-int/lit8 v1, p2, 0xb

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 478
    const/16 v0, 0x42

    add-int/lit8 v1, p2, 0xb

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_10

    .line 492
    :cond_1c
    add-int/lit8 v0, p2, 0xd

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0xff

    if-ne v0, v1, :cond_1d

    .line 493
    const/16 v0, 0x4b

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_11

    .line 495
    :cond_1d
    const/16 v0, 0x4b

    add-int/lit8 v1, p2, 0xd

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_11

    .line 500
    :cond_1e
    add-int/lit8 v0, p2, 0xe

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0xff

    if-ne v0, v1, :cond_1f

    .line 501
    const/16 v0, 0x4c

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_12

    .line 503
    :cond_1f
    const/16 v0, 0x4c

    add-int/lit8 v1, p2, 0xe

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_12

    .line 516
    :sswitch_b
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    shl-int/lit8 v0, v0, 0x8

    and-int/2addr v0, v6

    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v0, v3

    .line 517
    const/16 v3, 0x82

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 519
    const v3, 0x8000

    and-int/2addr v3, v0

    if-eqz v3, :cond_20

    .line 521
    const/high16 v1, 0x10000

    sub-int v0, v1, v0

    move v1, v2

    .line 524
    :cond_20
    sget v3, Lmodule/canbus/dgx;->i:I

    if-ne v3, v2, :cond_23

    .line 525
    div-int/lit16 v0, v0, 0x133

    .line 526
    const/16 v2, 0x23

    if-le v0, v2, :cond_21

    .line 527
    const/16 v0, 0x23

    .line 528
    :cond_21
    if-nez v1, :cond_22

    .line 529
    rsub-int/lit8 v0, v0, 0x23

    .line 543
    :goto_13
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 531
    :cond_22
    add-int/lit8 v0, v0, 0x23

    .line 533
    goto :goto_13

    .line 534
    :cond_23
    div-int/lit16 v0, v0, 0x219

    .line 535
    if-le v0, v5, :cond_24

    move v0, v5

    .line 536
    :cond_24
    if-nez v1, :cond_25

    .line 537
    rsub-int/lit8 v0, v0, 0x14

    .line 538
    goto :goto_13

    .line 539
    :cond_25
    add-int/lit8 v0, v0, 0x14

    goto :goto_13

    .line 547
    :sswitch_c
    const/16 v0, 0x1c

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 548
    const/16 v0, 0x1d

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 549
    const/16 v0, 0x1e

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 550
    const/16 v0, 0x1f

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 551
    const/16 v0, 0x20

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 552
    const/16 v0, 0x21

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 553
    const/16 v0, 0x22

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 554
    const/16 v0, 0x23

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 555
    const/16 v0, 0x24

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 557
    const/16 v0, 0x51

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 558
    const/16 v0, 0x52

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 559
    const/16 v0, 0x53

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 560
    const/16 v0, 0x54

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 562
    const/16 v0, 0x55

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 563
    const/16 v0, 0x56

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 565
    const/16 v0, 0x57

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 566
    const/16 v0, 0x58

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 567
    const/16 v0, 0x59

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 568
    const/16 v0, 0x5a

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 570
    const/16 v0, 0x5b

    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 571
    const/16 v0, 0x5c

    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 572
    const/16 v0, 0x5d

    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 573
    const/16 v0, 0x5e

    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 575
    const/16 v0, 0x5f

    add-int/lit8 v1, p2, 0xb

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 576
    const/16 v0, 0x60

    add-int/lit8 v1, p2, 0xb

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 577
    const/16 v0, 0x61

    add-int/lit8 v1, p2, 0xb

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 578
    const/16 v0, 0x417

    add-int/lit8 v1, p2, 0xb

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 579
    const/16 v0, 0x62

    add-int/lit8 v1, p2, 0xb

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 580
    const/16 v0, 0x63

    add-int/lit8 v1, p2, 0xb

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 581
    const/16 v0, 0x64

    add-int/lit8 v1, p2, 0xb

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 583
    const/16 v0, 0x78

    add-int/lit8 v1, p2, 0xc

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 584
    const/16 v0, 0x79

    add-int/lit8 v1, p2, 0xc

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 585
    const/16 v0, 0x7a

    add-int/lit8 v1, p2, 0xc

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 586
    const/16 v0, 0x7b

    add-int/lit8 v1, p2, 0xc

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 588
    const/16 v0, 0x7c

    add-int/lit8 v1, p2, 0xd

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 589
    const/16 v0, 0x7d

    add-int/lit8 v1, p2, 0xd

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 593
    :sswitch_d
    const/16 v0, 0x65

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 594
    const/16 v0, 0x66

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 595
    const/16 v0, 0x67

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 596
    const/16 v0, 0x68

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 597
    const/16 v0, 0x69

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 598
    const/16 v0, 0x6a

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 599
    const/16 v0, 0x6b

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 602
    :sswitch_e
    const/16 v0, 0x6c

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 603
    const/16 v0, 0x6d

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 604
    const/16 v0, 0x6e

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 605
    const/16 v0, 0x6f

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 606
    const/16 v0, 0x70

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 607
    const/16 v0, 0x71

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 608
    const/16 v0, 0x72

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 611
    :sswitch_f
    const/16 v0, 0x25

    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 612
    const/16 v0, 0x26

    add-int/lit8 v3, p2, 0x4

    aget-byte v3, p1, v3

    shl-int/lit8 v3, v3, 0x8

    and-int/2addr v3, v6

    add-int/lit8 v4, p2, 0x5

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 613
    const/16 v0, 0x27

    add-int/lit8 v3, p2, 0x6

    aget-byte v3, p1, v3

    shl-int/lit8 v3, v3, 0x8

    and-int/2addr v3, v6

    add-int/lit8 v4, p2, 0x7

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 614
    const/16 v0, 0x31

    add-int/lit8 v3, p2, 0xd

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 615
    const/16 v0, 0x32

    add-int/lit8 v3, p2, 0xd

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 617
    invoke-static {}, Lmodule/canbus/dhf;->a()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 618
    sget-boolean v0, Lmodule/canbus/a/y;->p:Z

    if-nez v0, :cond_29

    .line 619
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x5

    and-int/lit8 v0, v0, 0x1

    .line 620
    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x4

    and-int/lit8 v6, v3, 0x1

    .line 622
    if-nez v0, :cond_2a

    if-ne v6, v2, :cond_2a

    move v4, v2

    .line 623
    :goto_14
    if-ne v0, v2, :cond_2b

    if-nez v6, :cond_2b

    move v3, v2

    .line 624
    :goto_15
    if-ne v0, v2, :cond_2c

    if-ne v6, v2, :cond_2c

    move v0, v2

    .line 625
    :goto_16
    sput v1, Lmodule/canbus/a/y;->s:I

    .line 626
    sput v1, Lmodule/canbus/a/y;->q:I

    .line 627
    sput v1, Lmodule/canbus/a/y;->u:I

    .line 628
    if-eqz v4, :cond_26

    .line 629
    sput v5, Lmodule/canbus/a/y;->s:I

    .line 630
    :cond_26
    if-eqz v3, :cond_27

    .line 631
    sput v5, Lmodule/canbus/a/y;->q:I

    .line 632
    :cond_27
    if-eqz v0, :cond_28

    .line 633
    sput v5, Lmodule/canbus/a/y;->u:I

    .line 635
    :cond_28
    invoke-static {}, Lmodule/i/ak;->b()Lmodule/i/ak;

    move-result-object v5

    const/16 v6, 0x1000

    invoke-virtual {v5, v6, v4}, Lmodule/i/ak;->a(IZ)V

    .line 636
    invoke-static {}, Lmodule/i/ak;->b()Lmodule/i/ak;

    move-result-object v4

    const/16 v5, 0x2000

    invoke-virtual {v4, v5, v3}, Lmodule/i/ak;->a(IZ)V

    .line 637
    const/16 v3, 0x8b

    new-array v4, v2, [I

    if-eqz v0, :cond_2d

    move v0, v2

    :goto_17
    aput v0, v4, v1

    invoke-static {v3, v4}, Lmodule/i/h;->a(I[I)V

    .line 641
    :cond_29
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 643
    const-string v3, "persist.fyt.temperature"

    invoke-static {v3, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 645
    if-ne v1, v2, :cond_2e

    .line 646
    mul-int/lit8 v0, v0, 0x9

    add-int/lit16 v0, v0, 0x258

    .line 647
    const/high16 v1, 0x10000000

    or-int/2addr v0, v1

    and-int/lit8 v0, v0, -0x1

    .line 652
    :goto_18
    invoke-static {v0}, Lmodule/i/h;->bi(I)V

    goto/16 :goto_0

    :cond_2a
    move v4, v1

    .line 622
    goto :goto_14

    :cond_2b
    move v3, v1

    .line 623
    goto :goto_15

    :cond_2c
    move v0, v1

    .line 624
    goto :goto_16

    :cond_2d
    move v0, v1

    .line 637
    goto :goto_17

    .line 650
    :cond_2e
    mul-int/lit8 v0, v0, 0x5

    add-int/lit16 v0, v0, 0x258

    goto :goto_18

    .line 656
    :sswitch_10
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 658
    :pswitch_7
    const/16 v0, 0x28

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v6

    add-int/lit8 v2, p2, 0x6

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 659
    const/16 v0, 0x29

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v6

    add-int/lit8 v2, p2, 0x8

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 660
    const/16 v0, 0x2a

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v6

    add-int/lit8 v2, p2, 0xa

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 663
    :pswitch_8
    const/16 v0, 0x2b

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v6

    add-int/lit8 v2, p2, 0x6

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 664
    const/16 v0, 0x2c

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v6

    add-int/lit8 v2, p2, 0x8

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 665
    const/16 v0, 0x2d

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v6

    add-int/lit8 v2, p2, 0xa

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 668
    :pswitch_9
    const/16 v0, 0x2e

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v6

    add-int/lit8 v2, p2, 0x6

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 669
    const/16 v0, 0x2f

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v6

    add-int/lit8 v2, p2, 0x8

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 670
    const/16 v0, 0x30

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v6

    add-int/lit8 v2, p2, 0xa

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 209
    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_0
        0x22 -> :sswitch_7
        0x23 -> :sswitch_8
        0x24 -> :sswitch_6
        0x27 -> :sswitch_a
        0x29 -> :sswitch_b
        0x35 -> :sswitch_f
        0x38 -> :sswitch_c
        0x3b -> :sswitch_10
        0x3c -> :sswitch_d
        0x3d -> :sswitch_e
        0x55 -> :sswitch_9
    .end sparse-switch

    .line 226
    :sswitch_data_1
    .sparse-switch
        0x9 -> :sswitch_1
        0xa -> :sswitch_2
        0xb -> :sswitch_3
        0xc -> :sswitch_4
        0x17 -> :sswitch_5
    .end sparse-switch

    .line 347
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch

    .line 656
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x2

    const/4 v6, 0x5

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 905
    sparse-switch p1, :sswitch_data_0

    .line 1030
    :cond_0
    :goto_0
    return-void

    .line 907
    :sswitch_0
    aget v0, p2, v5

    if-ne v0, v8, :cond_2

    aget v0, p2, v4

    const/16 v1, 0x13

    if-ne v0, v1, :cond_2

    .line 908
    sget v0, Lmodule/canbus/dgx;->U:I

    if-ne v0, v4, :cond_1

    .line 909
    new-array v0, v6, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 911
    :cond_1
    new-array v0, v6, [I

    fill-array-data v0, :array_1

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 912
    :cond_2
    aget v0, p2, v5

    if-ne v0, v8, :cond_4

    aget v0, p2, v4

    const/16 v1, 0x14

    if-ne v0, v1, :cond_4

    .line 913
    sget v0, Lmodule/canbus/dgx;->U:I

    if-ne v0, v4, :cond_3

    .line 914
    new-array v0, v6, [I

    fill-array-data v0, :array_2

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 916
    :cond_3
    new-array v0, v6, [I

    fill-array-data v0, :array_3

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 917
    :cond_4
    aget v0, p2, v5

    if-ne v0, v8, :cond_6

    aget v0, p2, v4

    const/16 v1, 0x1e

    if-ne v0, v1, :cond_6

    .line 918
    sget v0, Lmodule/canbus/dgx;->U:I

    if-ne v0, v4, :cond_5

    .line 919
    new-array v0, v6, [I

    fill-array-data v0, :array_4

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 921
    :cond_5
    new-array v0, v6, [I

    fill-array-data v0, :array_5

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 922
    :cond_6
    aget v0, p2, v5

    if-ne v0, v8, :cond_8

    aget v0, p2, v4

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_8

    .line 923
    sget v0, Lmodule/canbus/dgx;->U:I

    if-ne v0, v4, :cond_7

    .line 924
    new-array v0, v6, [I

    fill-array-data v0, :array_6

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 926
    :cond_7
    new-array v0, v6, [I

    fill-array-data v0, :array_7

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 927
    :cond_8
    aget v0, p2, v5

    if-ne v0, v8, :cond_a

    aget v0, p2, v4

    const/16 v1, 0x2d

    if-ne v0, v1, :cond_a

    .line 928
    sget v0, Lmodule/canbus/dgx;->U:I

    if-ne v0, v4, :cond_9

    .line 929
    new-array v0, v6, [I

    fill-array-data v0, :array_8

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 931
    :cond_9
    new-array v0, v6, [I

    fill-array-data v0, :array_9

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 932
    :cond_a
    aget v0, p2, v5

    if-ne v0, v8, :cond_c

    aget v0, p2, v4

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_c

    .line 933
    sget v0, Lmodule/canbus/dgx;->U:I

    if-ne v0, v4, :cond_b

    .line 934
    new-array v0, v6, [I

    fill-array-data v0, :array_a

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 936
    :cond_b
    new-array v0, v6, [I

    fill-array-data v0, :array_b

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 937
    :cond_c
    aget v0, p2, v5

    if-ne v0, v8, :cond_e

    aget v0, p2, v4

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_e

    .line 938
    sget v0, Lmodule/canbus/dgx;->U:I

    if-ne v0, v4, :cond_d

    .line 939
    new-array v0, v6, [I

    fill-array-data v0, :array_c

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 941
    :cond_d
    new-array v0, v6, [I

    fill-array-data v0, :array_d

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 942
    :cond_e
    aget v0, p2, v5

    if-ne v0, v8, :cond_10

    aget v0, p2, v4

    const/16 v1, 0x30

    if-ne v0, v1, :cond_10

    .line 943
    sget v0, Lmodule/canbus/dgx;->U:I

    if-ne v0, v4, :cond_f

    .line 944
    new-array v0, v6, [I

    fill-array-data v0, :array_e

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 946
    :cond_f
    new-array v0, v6, [I

    fill-array-data v0, :array_f

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 947
    :cond_10
    aget v0, p2, v5

    if-ne v0, v8, :cond_12

    aget v0, p2, v4

    const/16 v1, 0x22

    if-ne v0, v1, :cond_12

    .line 948
    sget v0, Lmodule/canbus/dgx;->U:I

    if-ne v0, v4, :cond_11

    .line 949
    new-array v0, v6, [I

    fill-array-data v0, :array_10

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 951
    :cond_11
    new-array v0, v6, [I

    fill-array-data v0, :array_11

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 952
    :cond_12
    aget v0, p2, v5

    if-ne v0, v8, :cond_14

    aget v0, p2, v4

    const/16 v1, 0x23

    if-ne v0, v1, :cond_14

    .line 953
    sget v0, Lmodule/canbus/dgx;->U:I

    if-ne v0, v4, :cond_13

    .line 954
    new-array v0, v6, [I

    fill-array-data v0, :array_12

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 956
    :cond_13
    new-array v0, v6, [I

    fill-array-data v0, :array_13

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 957
    :cond_14
    aget v0, p2, v5

    const/16 v1, 0xe

    if-ne v0, v1, :cond_15

    .line 958
    aget v0, p2, v4

    invoke-direct {p0, v0}, Lmodule/canbus/cro;->c(I)V

    goto/16 :goto_0

    .line 961
    :cond_15
    new-array v0, v6, [I

    const/16 v1, 0xe3

    aput v1, v0, v5

    const/16 v1, 0xc6

    aput v1, v0, v4

    aput v7, v0, v7

    const/4 v1, 0x3

    aget v2, p2, v5

    aput v2, v0, v1

    const/4 v1, 0x4

    aget v2, p2, v4

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 964
    :sswitch_1
    new-array v0, v6, [I

    const/16 v1, 0xe3

    aput v1, v0, v5

    const/16 v1, 0x90

    aput v1, v0, v4

    aput v7, v0, v7

    const/4 v1, 0x3

    aget v2, p2, v5

    aput v2, v0, v1

    const/4 v1, 0x4

    aget v2, p2, v4

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 965
    :sswitch_2
    const/16 v0, 0xa

    new-array v0, v0, [I

    .line 967
    const/16 v1, 0xe3

    aput v1, v0, v5

    const/16 v1, 0xc7

    aput v1, v0, v4

    const/4 v1, 0x7

    aput v1, v0, v7

    const/4 v1, 0x3

    aget v2, p2, v5

    aput v2, v0, v1

    const/4 v1, 0x4

    aget v2, p2, v4

    aput v2, v0, v1

    aget v1, p2, v7

    aput v1, v0, v6

    const/4 v1, 0x6

    const/4 v2, 0x3

    aget v2, p2, v2

    aput v2, v0, v1

    const/4 v1, 0x7

    const/4 v2, 0x4

    aget v2, p2, v2

    aput v2, v0, v1

    aget v1, p2, v6

    aput v1, v0, v8

    const/16 v1, 0x9

    const/4 v2, 0x6

    aget v2, p2, v2

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 970
    :sswitch_3
    aget v0, p2, v5

    invoke-direct {p0, v0}, Lmodule/canbus/cro;->d(I)V

    goto/16 :goto_0

    .line 973
    :sswitch_4
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    sget-object v1, Lutil/log/LogType;->e:Lutil/log/LogType;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "FinalCanbus.C_CAMERA_MODE:ints[0] = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v3, p2, v5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lf/o;->a(Lutil/log/LogType;Ljava/lang/String;)V

    .line 974
    aget v0, p2, v5

    if-ne v0, v8, :cond_16

    new-array v0, v6, [I

    fill-array-data v0, :array_14

    .line 975
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 976
    :cond_16
    aget v0, p2, v5

    const/16 v1, 0x9

    if-ne v0, v1, :cond_17

    new-array v0, v6, [I

    fill-array-data v0, :array_15

    .line 977
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 978
    :cond_17
    aget v0, p2, v5

    const/16 v1, 0xa

    if-ne v0, v1, :cond_18

    new-array v0, v6, [I

    fill-array-data v0, :array_16

    .line 979
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 980
    :cond_18
    aget v0, p2, v5

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    new-array v0, v6, [I

    fill-array-data v0, :array_17

    .line 981
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 984
    :sswitch_5
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    sget-object v1, Lutil/log/LogType;->e:Lutil/log/LogType;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "C_CMD_JAHUAR_LZ  ints[0] = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v3, p2, v5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "-----------  ints[1] = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget v3, p2, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lf/o;->a(Lutil/log/LogType;Ljava/lang/String;)V

    .line 985
    aget v0, p2, v5

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    new-array v0, v6, [I

    .line 987
    const/16 v1, 0xe3

    aput v1, v0, v5

    const/16 v1, 0xf8

    aput v1, v0, v4

    aput v7, v0, v7

    const/4 v1, 0x3

    aput v5, v0, v1

    const/4 v1, 0x4

    aget v2, p2, v4

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 988
    iput v5, p0, Lmodule/canbus/cro;->j:I

    .line 989
    aget v0, p2, v4

    if-ne v0, v4, :cond_19

    .line 990
    iput v5, p0, Lmodule/canbus/cro;->i:I

    .line 991
    iget-object v0, p0, Lmodule/canbus/cro;->r:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->c(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 992
    :cond_19
    aget v0, p2, v4

    if-nez v0, :cond_0

    .line 993
    iput v5, p0, Lmodule/canbus/cro;->i:I

    .line 994
    iget-object v0, p0, Lmodule/canbus/cro;->r:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 996
    :pswitch_1
    new-array v0, v6, [I

    .line 998
    const/16 v1, 0xe3

    aput v1, v0, v5

    const/16 v1, 0xf8

    aput v1, v0, v4

    aput v7, v0, v7

    const/4 v1, 0x3

    aput v4, v0, v1

    const/4 v1, 0x4

    aget v2, p2, v4

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 999
    iput v4, p0, Lmodule/canbus/cro;->j:I

    .line 1000
    aget v0, p2, v4

    if-ne v0, v4, :cond_1a

    .line 1001
    iput v5, p0, Lmodule/canbus/cro;->i:I

    .line 1002
    iget-object v0, p0, Lmodule/canbus/cro;->r:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->c(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 1003
    :cond_1a
    aget v0, p2, v4

    if-nez v0, :cond_0

    .line 1004
    iput v5, p0, Lmodule/canbus/cro;->i:I

    .line 1005
    iget-object v0, p0, Lmodule/canbus/cro;->r:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 1007
    :pswitch_2
    new-array v0, v6, [I

    .line 1009
    const/16 v1, 0xe3

    aput v1, v0, v5

    const/16 v1, 0xc6

    aput v1, v0, v4

    aput v7, v0, v7

    const/4 v1, 0x3

    const/16 v2, 0x1b

    aput v2, v0, v1

    const/4 v1, 0x4

    aget v2, p2, v4

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1010
    :pswitch_3
    new-array v0, v6, [I

    .line 1012
    const/16 v1, 0xe3

    aput v1, v0, v5

    const/16 v1, 0xc6

    aput v1, v0, v4

    aput v7, v0, v7

    const/4 v1, 0x3

    const/16 v2, 0x1f

    aput v2, v0, v1

    const/4 v1, 0x4

    aget v2, p2, v4

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1017
    :sswitch_6
    invoke-virtual {p0, p2, v7}, Lmodule/canbus/cro;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1018
    aget v0, p2, v4

    mul-int/lit16 v0, v0, 0x320

    invoke-static {}, Lapp/ae;->b()I

    move-result v1

    div-int/2addr v0, v1

    .line 1019
    aget v1, p2, v7

    mul-int/lit16 v1, v1, 0x1e0

    invoke-static {}, Lapp/ae;->c()I

    move-result v2

    div-int/2addr v1, v2

    .line 1021
    aget v2, p2, v5

    if-nez v2, :cond_1b

    new-array v2, v8, [I

    .line 1022
    const/16 v3, 0xe3

    aput v3, v2, v5

    const/16 v3, 0xa7

    aput v3, v2, v4

    aput v6, v2, v7

    const/4 v3, 0x3

    aput v4, v2, v3

    const/4 v3, 0x4

    shr-int/lit8 v4, v0, 0x8

    and-int/lit16 v4, v4, 0xff

    aput v4, v2, v3

    and-int/lit16 v0, v0, 0xff

    aput v0, v2, v6

    const/4 v0, 0x6

    shr-int/lit8 v3, v1, 0x8

    and-int/lit16 v3, v3, 0xff

    aput v3, v2, v0

    const/4 v0, 0x7

    and-int/lit16 v1, v1, 0xff

    aput v1, v2, v0

    invoke-static {v2}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1023
    :cond_1b
    aget v2, p2, v5

    if-ne v2, v4, :cond_0

    new-array v2, v8, [I

    .line 1024
    const/16 v3, 0xe3

    aput v3, v2, v5

    const/16 v3, 0xa7

    aput v3, v2, v4

    aput v6, v2, v7

    const/4 v3, 0x3

    aput v5, v2, v3

    const/4 v3, 0x4

    shr-int/lit8 v4, v0, 0x8

    and-int/lit16 v4, v4, 0xff

    aput v4, v2, v3

    and-int/lit16 v0, v0, 0xff

    aput v0, v2, v6

    const/4 v0, 0x6

    shr-int/lit8 v3, v1, 0x8

    and-int/lit16 v3, v3, 0xff

    aput v3, v2, v0

    const/4 v0, 0x7

    and-int/lit16 v1, v1, 0xff

    aput v1, v2, v0

    invoke-static {v2}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 905
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x3ed -> :sswitch_4
        0x405 -> :sswitch_6
        0x40e -> :sswitch_5
    .end sparse-switch

    .line 909
    :array_0
    .array-data 4
        0xe3
        0xc6
        0x2
        0x8
        0x14
    .end array-data

    .line 911
    :array_1
    .array-data 4
        0xe3
        0xc6
        0x2
        0x8
        0x13
    .end array-data

    .line 914
    :array_2
    .array-data 4
        0xe3
        0xc6
        0x2
        0x8
        0x13
    .end array-data

    .line 916
    :array_3
    .array-data 4
        0xe3
        0xc6
        0x2
        0x8
        0x14
    .end array-data

    .line 919
    :array_4
    .array-data 4
        0xe3
        0xc6
        0x2
        0x8
        0x1f
    .end array-data

    .line 921
    :array_5
    .array-data 4
        0xe3
        0xc6
        0x2
        0x8
        0x1e
    .end array-data

    .line 924
    :array_6
    .array-data 4
        0xe3
        0xc6
        0x2
        0x8
        0x1e
    .end array-data

    .line 926
    :array_7
    .array-data 4
        0xe3
        0xc6
        0x2
        0x8
        0x1f
    .end array-data

    .line 929
    :array_8
    .array-data 4
        0xe3
        0xc6
        0x2
        0x8
        0x2e
    .end array-data

    .line 931
    :array_9
    .array-data 4
        0xe3
        0xc6
        0x2
        0x8
        0x2d
    .end array-data

    .line 934
    :array_a
    .array-data 4
        0xe3
        0xc6
        0x2
        0x8
        0x2d
    .end array-data

    .line 936
    :array_b
    .array-data 4
        0xe3
        0xc6
        0x2
        0x8
        0x2e
    .end array-data

    .line 939
    :array_c
    .array-data 4
        0xe3
        0xc6
        0x2
        0x8
        0x30
    .end array-data

    .line 941
    :array_d
    .array-data 4
        0xe3
        0xc6
        0x2
        0x8
        0x2f
    .end array-data

    .line 944
    :array_e
    .array-data 4
        0xe3
        0xc6
        0x2
        0x8
        0x2f
    .end array-data

    .line 946
    :array_f
    .array-data 4
        0xe3
        0xc6
        0x2
        0x8
        0x30
    .end array-data

    .line 949
    :array_10
    .array-data 4
        0xe3
        0xc6
        0x2
        0x8
        0x23
    .end array-data

    .line 951
    :array_11
    .array-data 4
        0xe3
        0xc6
        0x2
        0x8
        0x22
    .end array-data

    .line 954
    :array_12
    .array-data 4
        0xe3
        0xc6
        0x2
        0x8
        0x22
    .end array-data

    .line 956
    :array_13
    .array-data 4
        0xe3
        0xc6
        0x2
        0x8
        0x23
    .end array-data

    .line 974
    :array_14
    .array-data 4
        0xe3
        0xc6
        0x2
        0x1b
        0x1
    .end array-data

    .line 976
    :array_15
    .array-data 4
        0xe3
        0xc6
        0x2
        0x1b
        0x0
    .end array-data

    .line 978
    :array_16
    .array-data 4
        0xe3
        0xc6
        0x2
        0x1f
        0x1
    .end array-data

    .line 980
    :array_17
    .array-data 4
        0xe3
        0xc6
        0x2
        0x1f
        0x0
    .end array-data

    .line 985
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 715
    sget v0, Lmodule/canbus/dgx;->a:I

    shr-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/cro;->d:I

    .line 716
    iget-object v0, p0, Lmodule/canbus/cro;->n:Lutil/aq;

    invoke-virtual {v0}, Lutil/aq;->b()V

    .line 717
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cro;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 720
    iget-object v0, p0, Lmodule/canbus/cro;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 721
    iget-object v0, p0, Lmodule/canbus/cro;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 722
    iget-object v0, p0, Lmodule/canbus/cro;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 723
    iget-object v0, p0, Lmodule/canbus/cro;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 724
    iget-object v0, p0, Lmodule/canbus/cro;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->h:I

    .line 726
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-virtual {v0}, Lapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v3, :cond_0

    .line 727
    iget-object v0, p0, Lmodule/canbus/cro;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->i:I

    .line 731
    :goto_0
    iget-object v0, p0, Lmodule/canbus/cro;->l:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 732
    iget-object v0, p0, Lmodule/canbus/cro;->q:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 733
    iget-object v0, p0, Lmodule/canbus/cro;->m:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->c(Ljava/lang/Runnable;)V

    .line 734
    return-void

    .line 729
    :cond_0
    iget-object v0, p0, Lmodule/canbus/cro;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    goto :goto_0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 738
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cro;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 739
    iget-object v0, p0, Lmodule/canbus/cro;->h:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 740
    iget-object v0, p0, Lmodule/canbus/cro;->l:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 741
    iget-object v0, p0, Lmodule/canbus/cro;->q:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 742
    iget-object v0, p0, Lmodule/canbus/cro;->m:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 743
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 1058
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 1063
    if-ltz p2, :cond_0

    const/16 v0, 0x83

    if-ge p2, v0, :cond_0

    .line 1064
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 1066
    :cond_0
    return-void
.end method
