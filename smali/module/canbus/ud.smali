.class public Lmodule/canbus/ud;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# static fields
.field private static C:I

.field private static E:I

.field private static F:[I


# instance fields
.field private final A:I

.field private final B:I

.field private D:Lmodule/canbus/uh;

.field private G:Ljava/lang/Runnable;

.field a:I

.field b:I

.field c:I

.field d:I

.field e:[[I

.field f:[[I

.field g:I

.field h:I

.field i:I

.field j:I

.field k:Z

.field l:I

.field m:Ljava/lang/Runnable;

.field n:Ljava/lang/Runnable;

.field o:Ljava/lang/String;

.field p:Ljava/lang/String;

.field q:I

.field r:I

.field s:I

.field t:I

.field u:I

.field v:I

.field w:I

.field x:I

.field y:I

.field private z:Lutil/aq;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/16 v6, 0xe

    const/16 v5, 0xd

    const/16 v4, 0x8

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 695
    sput v0, Lmodule/canbus/ud;->C:I

    .line 796
    sput v0, Lmodule/canbus/ud;->E:I

    .line 957
    const/16 v0, 0x15

    new-array v0, v0, [I

    const/4 v1, 0x2

    .line 960
    const/16 v2, 0x13

    aput v2, v0, v1

    const/4 v1, 0x3

    .line 961
    const/16 v2, 0xf

    aput v2, v0, v1

    const/4 v1, 0x4

    .line 962
    const/16 v2, 0x14

    aput v2, v0, v1

    const/4 v1, 0x5

    .line 963
    aput v6, v0, v1

    const/4 v1, 0x6

    .line 964
    const/16 v2, 0x12

    aput v2, v0, v1

    const/4 v1, 0x7

    .line 965
    const/16 v2, 0x10

    aput v2, v0, v1

    .line 966
    const/16 v1, 0x17

    aput v1, v0, v4

    const/16 v1, 0x9

    .line 967
    aput v3, v0, v1

    const/16 v1, 0xa

    .line 968
    const/16 v2, 0x31

    aput v2, v0, v1

    const/16 v1, 0xb

    .line 969
    const/16 v2, 0x15

    aput v2, v0, v1

    const/16 v1, 0xc

    .line 970
    const/16 v2, 0x18

    aput v2, v0, v1

    .line 971
    const/16 v1, 0x31

    aput v1, v0, v5

    .line 972
    const/16 v1, 0x30

    aput v1, v0, v6

    const/16 v1, 0xf

    .line 973
    aput v5, v0, v1

    const/16 v1, 0x10

    .line 974
    aput v4, v0, v1

    const/16 v1, 0x11

    .line 975
    const/16 v2, 0x16

    aput v2, v0, v1

    const/16 v1, 0x12

    .line 976
    const/16 v2, 0x1a

    aput v2, v0, v1

    const/16 v1, 0x13

    .line 977
    const/16 v2, 0x11

    aput v2, v0, v1

    const/16 v1, 0x14

    .line 978
    aput v3, v0, v1

    .line 957
    sput-object v0, Lmodule/canbus/ud;->F:[I

    .line 979
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

    .line 37
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 128
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/ud;->d:I

    .line 130
    const/16 v0, 0xf

    new-array v0, v0, [[I

    .line 131
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    .line 132
    new-array v1, v3, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v5

    .line 133
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    .line 134
    new-array v1, v3, [I

    fill-array-data v1, :array_3

    aput-object v1, v0, v6

    .line 135
    new-array v1, v3, [I

    fill-array-data v1, :array_4

    aput-object v1, v0, v7

    const/4 v1, 0x5

    .line 136
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 137
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 138
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 139
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 140
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 141
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 142
    new-array v2, v3, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 143
    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 144
    new-array v2, v3, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 145
    new-array v2, v3, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/ud;->e:[[I

    .line 148
    const/16 v0, 0xa

    new-array v0, v0, [[I

    .line 149
    new-array v1, v3, [I

    aput v5, v1, v4

    aput-object v1, v0, v4

    .line 150
    new-array v1, v3, [I

    fill-array-data v1, :array_f

    aput-object v1, v0, v5

    .line 151
    new-array v1, v3, [I

    fill-array-data v1, :array_10

    aput-object v1, v0, v3

    .line 152
    new-array v1, v3, [I

    fill-array-data v1, :array_11

    aput-object v1, v0, v6

    .line 153
    new-array v1, v3, [I

    fill-array-data v1, :array_12

    aput-object v1, v0, v7

    const/4 v1, 0x5

    .line 154
    new-array v2, v3, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 155
    new-array v2, v3, [I

    fill-array-data v2, :array_14

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 156
    new-array v2, v3, [I

    fill-array-data v2, :array_15

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 157
    new-array v2, v3, [I

    fill-array-data v2, :array_16

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 158
    new-array v2, v3, [I

    fill-array-data v2, :array_17

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/ud;->f:[[I

    .line 691
    new-instance v0, Lutil/aq;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x20

    invoke-direct {v0, v1, v2}, Lutil/aq;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lmodule/canbus/ud;->z:Lutil/aq;

    .line 692
    iput v5, p0, Lmodule/canbus/ud;->A:I

    .line 693
    iput v3, p0, Lmodule/canbus/ud;->B:I

    .line 798
    iput v4, p0, Lmodule/canbus/ud;->g:I

    .line 799
    iput v4, p0, Lmodule/canbus/ud;->h:I

    .line 800
    iput v4, p0, Lmodule/canbus/ud;->i:I

    .line 801
    iput v4, p0, Lmodule/canbus/ud;->j:I

    .line 802
    iput-boolean v4, p0, Lmodule/canbus/ud;->k:Z

    .line 864
    iput v4, p0, Lmodule/canbus/ud;->l:I

    .line 865
    new-instance v0, Lmodule/canbus/ue;

    invoke-direct {v0, p0}, Lmodule/canbus/ue;-><init>(Lmodule/canbus/ud;)V

    iput-object v0, p0, Lmodule/canbus/ud;->m:Ljava/lang/Runnable;

    .line 903
    new-instance v0, Lmodule/canbus/uf;

    invoke-direct {v0, p0}, Lmodule/canbus/uf;-><init>(Lmodule/canbus/ud;)V

    iput-object v0, p0, Lmodule/canbus/ud;->n:Ljava/lang/Runnable;

    .line 994
    const-string v0, ""

    iput-object v0, p0, Lmodule/canbus/ud;->o:Ljava/lang/String;

    .line 995
    const-string v0, ""

    iput-object v0, p0, Lmodule/canbus/ud;->p:Ljava/lang/String;

    .line 996
    iput v4, p0, Lmodule/canbus/ud;->q:I

    .line 997
    iput v4, p0, Lmodule/canbus/ud;->r:I

    .line 998
    iput v4, p0, Lmodule/canbus/ud;->s:I

    .line 999
    iput v4, p0, Lmodule/canbus/ud;->t:I

    .line 1000
    iput v4, p0, Lmodule/canbus/ud;->u:I

    .line 1001
    iput v4, p0, Lmodule/canbus/ud;->v:I

    .line 1002
    iput v4, p0, Lmodule/canbus/ud;->w:I

    .line 1003
    iput v5, p0, Lmodule/canbus/ud;->x:I

    .line 1004
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/ud;->y:I

    .line 1088
    new-instance v0, Lmodule/canbus/ug;

    invoke-direct {v0, p0}, Lmodule/canbus/ug;-><init>(Lmodule/canbus/ud;)V

    iput-object v0, p0, Lmodule/canbus/ud;->G:Ljava/lang/Runnable;

    .line 37
    return-void

    .line 131
    nop

    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 132
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 133
    :array_2
    .array-data 4
        0x3
        0xc
    .end array-data

    .line 134
    :array_3
    .array-data 4
        0x4
        0xd
    .end array-data

    .line 135
    :array_4
    .array-data 4
        0x5
        0x12
    .end array-data

    .line 136
    :array_5
    .array-data 4
        0x6
        0x1a
    .end array-data

    .line 137
    :array_6
    .array-data 4
        0x7
        -0x1
    .end array-data

    .line 138
    :array_7
    .array-data 4
        0x8
        0x1b
    .end array-data

    .line 139
    :array_8
    .array-data 4
        0x9
        0x1c
    .end array-data

    .line 140
    :array_9
    .array-data 4
        0xc
        0x2
    .end array-data

    .line 141
    :array_a
    .array-data 4
        0xd
        0x4
    .end array-data

    .line 142
    :array_b
    .array-data 4
        0xe
        0x3
    .end array-data

    .line 143
    :array_c
    .array-data 4
        0xf
        0x1d
    .end array-data

    .line 144
    :array_d
    .array-data 4
        0x10
        0x6
    .end array-data

    .line 145
    :array_e
    .array-data 4
        0x18
        0x1
    .end array-data

    .line 150
    :array_f
    .array-data 4
        0x2
        0x3
    .end array-data

    .line 151
    :array_10
    .array-data 4
        0x3
        0x4
    .end array-data

    .line 152
    :array_11
    .array-data 4
        0x9
        0xc
    .end array-data

    .line 153
    :array_12
    .array-data 4
        0x2b
        0x5
    .end array-data

    .line 154
    :array_13
    .array-data 4
        0x2d
        0x36
    .end array-data

    .line 155
    :array_14
    .array-data 4
        0x45
        0x7
    .end array-data

    .line 156
    :array_15
    .array-data 4
        0x46
        0x8
    .end array-data

    .line 157
    :array_16
    .array-data 4
        0x5f
        0x1
    .end array-data

    .line 158
    :array_17
    .array-data 4
        0x60
        -0x1
    .end array-data
.end method

.method public static a(II)I
    .locals 5

    .prologue
    const v4, 0xffff

    const/16 v2, 0x23

    const/16 v1, 0x14

    .line 713
    and-int/lit16 v0, p0, 0xff

    .line 714
    shl-int/lit8 v0, v0, 0x8

    .line 715
    and-int/lit16 v3, p1, 0xff

    or-int/2addr v0, v3

    and-int/2addr v0, v4

    .line 717
    and-int/lit16 v3, p0, 0x80

    if-eqz v3, :cond_0

    .line 718
    sub-int v0, v4, v0

    .line 720
    :cond_0
    sget v3, Lmodule/canbus/dgx;->i:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    .line 722
    div-int/lit8 v0, v0, 0xf

    .line 724
    if-le v0, v2, :cond_1

    move v0, v2

    .line 727
    :cond_1
    and-int/lit16 v1, p0, 0x80

    if-eqz v1, :cond_2

    .line 729
    rsub-int/lit8 v0, v0, 0x23

    .line 751
    :goto_0
    return v0

    .line 733
    :cond_2
    add-int/lit8 v0, v0, 0x23

    goto :goto_0

    .line 738
    :cond_3
    div-int/lit8 v0, v0, 0x1a

    .line 740
    if-le v0, v1, :cond_4

    move v0, v1

    .line 743
    :cond_4
    and-int/lit16 v1, p0, 0x80

    if-eqz v1, :cond_5

    .line 745
    rsub-int/lit8 v0, v0, 0x14

    .line 746
    goto :goto_0

    .line 749
    :cond_5
    add-int/lit8 v0, v0, 0x14

    goto :goto_0
.end method

.method static synthetic a(Lmodule/canbus/ud;)Lutil/aq;
    .locals 1

    .prologue
    .line 691
    iget-object v0, p0, Lmodule/canbus/ud;->z:Lutil/aq;

    return-object v0
.end method

.method static synthetic a(Lmodule/canbus/ud;I)V
    .locals 0

    .prologue
    .line 1132
    invoke-direct {p0, p1}, Lmodule/canbus/ud;->f(I)V

    return-void
.end method

.method static b(I)I
    .locals 1

    .prologue
    .line 758
    packed-switch p0, :pswitch_data_0

    .line 767
    const/16 v0, 0xf

    .line 770
    :goto_0
    return v0

    .line 761
    :pswitch_0
    const/4 v0, 0x0

    .line 762
    goto :goto_0

    .line 764
    :pswitch_1
    const/4 v0, 0x5

    .line 765
    goto :goto_0

    .line 758
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic b(Lmodule/canbus/ud;)V
    .locals 0

    .prologue
    .line 981
    invoke-direct {p0}, Lmodule/canbus/ud;->g()V

    return-void
.end method

.method static synthetic b(Lmodule/canbus/ud;I)V
    .locals 0

    .prologue
    .line 696
    invoke-direct {p0, p1}, Lmodule/canbus/ud;->e(I)V

    return-void
.end method

.method static c(I)I
    .locals 1

    .prologue
    .line 776
    packed-switch p0, :pswitch_data_0

    .line 789
    const/16 v0, 0xf

    .line 792
    :goto_0
    return v0

    .line 780
    :pswitch_0
    const/4 v0, 0x0

    .line 781
    goto :goto_0

    .line 783
    :pswitch_1
    const/4 v0, 0x5

    .line 784
    goto :goto_0

    .line 786
    :pswitch_2
    const/16 v0, 0x9

    .line 787
    goto :goto_0

    .line 776
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private e(I)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 697
    if-gez p1, :cond_2

    move p1, v0

    .line 702
    :cond_0
    :goto_0
    sput p1, Lmodule/canbus/ud;->C:I

    .line 703
    const/16 v1, 0x40

    sget v2, Lmodule/canbus/ud;->C:I

    or-int/lit16 v2, v2, 0x100

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 705
    iget-object v1, p0, Lmodule/canbus/ud;->z:Lutil/aq;

    invoke-virtual {v1, v3, v0}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/ud;->C:I

    if-eq v0, v1, :cond_1

    .line 706
    iget-object v0, p0, Lmodule/canbus/ud;->z:Lutil/aq;

    sget v1, Lmodule/canbus/ud;->C:I

    invoke-virtual {v0, v3, v1}, Lutil/aq;->c(II)V

    .line 708
    :cond_1
    return-void

    .line 699
    :cond_2
    if-le p1, v1, :cond_0

    move p1, v1

    .line 700
    goto :goto_0
.end method

.method private f()V
    .locals 3

    .prologue
    .line 894
    invoke-virtual {p0}, Lmodule/canbus/ud;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.syu.carinfo.wc.changan.WCChanganOushangX70ATireAct"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 895
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 896
    const-string v1, "com.syu.canbus"

    const-string v2, "com.syu.carinfo.wc.changan.WCChanganOushangX70ATireAct"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 897
    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 898
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 899
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v1

    invoke-virtual {v1, v0}, Lapp/App;->startActivity(Landroid/content/Intent;)V

    .line 901
    :cond_0
    return-void
.end method

.method private f(I)V
    .locals 3

    .prologue
    const/4 v1, 0x5

    const/4 v2, 0x1

    .line 1133
    sput p1, Lmodule/canbus/ud;->E:I

    .line 1134
    if-nez p1, :cond_2

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    .line 1135
    invoke-static {v0}, Lb/u;->b([I)V

    .line 1141
    :cond_0
    :goto_0
    iget-object v0, p0, Lmodule/canbus/ud;->z:Lutil/aq;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/ud;->E:I

    if-eq v0, v1, :cond_1

    .line 1142
    iget-object v0, p0, Lmodule/canbus/ud;->z:Lutil/aq;

    sget v1, Lmodule/canbus/ud;->E:I

    invoke-virtual {v0, v2, v1}, Lutil/aq;->c(II)V

    .line 1144
    :cond_1
    return-void

    .line 1136
    :cond_2
    if-ne p1, v2, :cond_3

    new-array v0, v1, [I

    fill-array-data v0, :array_1

    .line 1137
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1138
    :cond_3
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    new-array v0, v1, [I

    fill-array-data v0, :array_2

    .line 1139
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1134
    :array_0
    .array-data 4
        0xe3
        0x2
        0x4a
        0x1
        0x0
    .end array-data

    .line 1136
    :array_1
    .array-data 4
        0xe3
        0x2
        0x4a
        0x1
        0x1
    .end array-data

    .line 1138
    :array_2
    .array-data 4
        0xe3
        0x2
        0x4a
        0x1
        0x2
    .end array-data
.end method

.method private g()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x4

    const/4 v4, 0x0

    .line 982
    iget v0, p0, Lmodule/canbus/ud;->v:I

    if-ltz v0, :cond_0

    iget v0, p0, Lmodule/canbus/ud;->v:I

    sget-object v1, Lmodule/canbus/ud;->F:[I

    array-length v1, v1

    if-lt v0, v1, :cond_1

    .line 992
    :cond_0
    :goto_0
    return-void

    .line 986
    :cond_1
    iget v0, p0, Lmodule/canbus/ud;->w:I

    if-nez v0, :cond_2

    iget v0, p0, Lmodule/canbus/ud;->s:I

    if-eqz v0, :cond_0

    .line 989
    :cond_2
    iget v0, p0, Lmodule/canbus/ud;->r:I

    const/4 v1, 0x7

    new-array v1, v1, [I

    .line 990
    const/16 v2, 0xe3

    aput v2, v1, v4

    aput v5, v1, v6

    const/16 v2, 0x7a

    aput v2, v1, v7

    aput v6, v1, v8

    shr-int/lit8 v2, v0, 0x10

    and-int/lit16 v2, v2, 0xff

    aput v2, v1, v5

    const/4 v2, 0x5

    shr-int/lit8 v3, v0, 0x8

    and-int/lit16 v3, v3, 0xff

    aput v3, v1, v2

    const/4 v2, 0x6

    and-int/lit16 v0, v0, 0xff

    aput v0, v1, v2

    invoke-static {v1}, Lb/u;->b([I)V

    const/4 v0, 0x7

    new-array v0, v0, [I

    .line 991
    const/16 v1, 0xe3

    aput v1, v0, v4

    aput v5, v0, v6

    const/16 v1, 0x7a

    aput v1, v0, v7

    aput v7, v0, v8

    sget-object v1, Lmodule/canbus/ud;->F:[I

    iget v2, p0, Lmodule/canbus/ud;->v:I

    aget v1, v1, v2

    aput v1, v0, v5

    const/4 v1, 0x5

    aput v4, v0, v1

    const/4 v1, 0x6

    aput v4, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0
.end method


# virtual methods
.method public a([BII)V
    .locals 11

    .prologue
    const/16 v8, 0x12

    const/4 v7, 0x4

    const/16 v6, 0xff

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 164
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    sparse-switch v0, :sswitch_data_0

    .line 689
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 166
    :sswitch_0
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    .line 167
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    .line 168
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/ud;->b:I

    move v0, v1

    .line 170
    :goto_1
    iget-object v4, p0, Lmodule/canbus/ud;->e:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_4

    .line 179
    :cond_1
    :goto_2
    sget v4, Lmodule/canbus/dgx;->a:I

    const v5, 0x40080

    if-eq v4, v5, :cond_2

    .line 180
    sget v4, Lmodule/canbus/dgx;->a:I

    const v5, 0x50080

    if-eq v4, v5, :cond_2

    .line 181
    sget v4, Lmodule/canbus/dgx;->a:I

    const v5, 0x80080

    if-ne v4, v5, :cond_8

    .line 182
    :cond_2
    iget v4, p0, Lmodule/canbus/ud;->b:I

    packed-switch v4, :pswitch_data_0

    .line 216
    and-int/lit16 v3, v3, 0xff

    if-eqz v3, :cond_6

    .line 217
    iget-object v3, p0, Lmodule/canbus/ud;->e:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 218
    iget-object v3, p0, Lmodule/canbus/ud;->e:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 370
    :cond_3
    :goto_3
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/ud;->a(II)I

    move-result v0

    .line 371
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto :goto_0

    .line 171
    :cond_4
    iget v4, p0, Lmodule/canbus/ud;->b:I

    iget-object v5, p0, Lmodule/canbus/ud;->e:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_5

    .line 173
    iget v4, p0, Lmodule/canbus/ud;->b:I

    if-eqz v4, :cond_1

    .line 174
    iput v0, p0, Lmodule/canbus/ud;->a:I

    goto :goto_2

    .line 170
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 184
    :pswitch_1
    and-int/lit16 v0, v3, 0xff

    if-ne v0, v2, :cond_3

    .line 185
    sget v0, Lmodule/bt/x;->F:I

    packed-switch v0, :pswitch_data_1

    .line 191
    const/4 v0, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 192
    const/4 v0, 0x3

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_3

    .line 187
    :pswitch_2
    invoke-static {v8, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 188
    invoke-static {v8, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_3

    .line 199
    :pswitch_3
    and-int/lit16 v0, v3, 0xff

    if-eqz v0, :cond_3

    .line 200
    sget v0, Lmodule/bt/x;->F:I

    packed-switch v0, :pswitch_data_2

    .line 208
    invoke-static {v7, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 209
    invoke-static {v7, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_3

    .line 204
    :pswitch_4
    const/16 v0, 0x1a

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 205
    const/16 v0, 0x1a

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_3

    .line 220
    :cond_6
    iget v0, p0, Lmodule/canbus/ud;->a:I

    iget-object v1, p0, Lmodule/canbus/ud;->e:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_7

    iget v0, p0, Lmodule/canbus/ud;->a:I

    if-eq v0, v6, :cond_7

    .line 221
    iget-object v0, p0, Lmodule/canbus/ud;->e:[[I

    iget v1, p0, Lmodule/canbus/ud;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 223
    :cond_7
    iput v6, p0, Lmodule/canbus/ud;->a:I

    goto :goto_3

    .line 229
    :cond_8
    sget v4, Lmodule/canbus/dgx;->a:I

    const v5, 0x90080

    if-eq v4, v5, :cond_9

    .line 230
    sget v4, Lmodule/canbus/dgx;->a:I

    const v5, 0xa0080

    if-eq v4, v5, :cond_9

    .line 231
    sget v4, Lmodule/canbus/dgx;->a:I

    const v5, 0xb0080

    if-ne v4, v5, :cond_c

    .line 233
    :cond_9
    iget v4, p0, Lmodule/canbus/ud;->b:I

    packed-switch v4, :pswitch_data_3

    .line 267
    and-int/lit16 v3, v3, 0xff

    if-eqz v3, :cond_a

    .line 268
    iget-object v3, p0, Lmodule/canbus/ud;->e:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 269
    iget-object v3, p0, Lmodule/canbus/ud;->e:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_3

    .line 235
    :pswitch_5
    and-int/lit16 v0, v3, 0xff

    if-ne v0, v2, :cond_3

    .line 236
    sget v0, Lmodule/bt/x;->F:I

    packed-switch v0, :pswitch_data_4

    .line 244
    const/4 v0, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 245
    const/4 v0, 0x3

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_3

    .line 240
    :pswitch_6
    const/16 v0, 0x1a

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 241
    const/16 v0, 0x1a

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_3

    .line 252
    :pswitch_7
    and-int/lit16 v0, v3, 0xff

    if-eqz v0, :cond_3

    .line 253
    sget v0, Lmodule/bt/x;->F:I

    packed-switch v0, :pswitch_data_5

    .line 259
    invoke-static {v7, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 260
    invoke-static {v7, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_3

    .line 255
    :pswitch_8
    invoke-static {v8, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 256
    invoke-static {v8, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_3

    .line 271
    :cond_a
    iget v0, p0, Lmodule/canbus/ud;->a:I

    iget-object v1, p0, Lmodule/canbus/ud;->e:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_b

    iget v0, p0, Lmodule/canbus/ud;->a:I

    if-eq v0, v6, :cond_b

    .line 272
    iget-object v0, p0, Lmodule/canbus/ud;->e:[[I

    iget v1, p0, Lmodule/canbus/ud;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 274
    :cond_b
    iput v6, p0, Lmodule/canbus/ud;->a:I

    goto/16 :goto_3

    .line 280
    :cond_c
    sget v4, Lmodule/canbus/dgx;->a:I

    const v5, 0x70080

    if-ne v4, v5, :cond_f

    .line 281
    iget v4, p0, Lmodule/canbus/ud;->b:I

    packed-switch v4, :pswitch_data_6

    .line 298
    and-int/lit16 v3, v3, 0xff

    if-eqz v3, :cond_d

    .line 299
    iget-object v3, p0, Lmodule/canbus/ud;->e:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 300
    iget-object v3, p0, Lmodule/canbus/ud;->e:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_3

    .line 283
    :pswitch_9
    and-int/lit16 v0, v3, 0xff

    if-ne v0, v2, :cond_3

    .line 284
    sget v0, Lmodule/bt/x;->F:I

    packed-switch v0, :pswitch_data_7

    .line 290
    const/16 v0, 0xd

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 291
    const/16 v0, 0xd

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_3

    .line 286
    :pswitch_a
    invoke-static {v8, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 287
    invoke-static {v8, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_3

    .line 302
    :cond_d
    iget v0, p0, Lmodule/canbus/ud;->a:I

    iget-object v1, p0, Lmodule/canbus/ud;->e:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_e

    iget v0, p0, Lmodule/canbus/ud;->a:I

    if-eq v0, v6, :cond_e

    .line 303
    iget-object v0, p0, Lmodule/canbus/ud;->e:[[I

    iget v1, p0, Lmodule/canbus/ud;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 305
    :cond_e
    iput v6, p0, Lmodule/canbus/ud;->a:I

    goto/16 :goto_3

    .line 310
    :cond_f
    sget v4, Lmodule/canbus/dgx;->a:I

    const v5, 0x60080

    if-ne v4, v5, :cond_12

    .line 311
    iget v4, p0, Lmodule/canbus/ud;->b:I

    sparse-switch v4, :sswitch_data_1

    .line 345
    and-int/lit16 v3, v3, 0xff

    if-eqz v3, :cond_10

    .line 346
    iget-object v3, p0, Lmodule/canbus/ud;->e:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 347
    iget-object v3, p0, Lmodule/canbus/ud;->e:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_3

    .line 313
    :sswitch_1
    and-int/lit16 v0, v3, 0xff

    if-ne v0, v2, :cond_3

    .line 314
    sget v0, Lmodule/bt/x;->F:I

    packed-switch v0, :pswitch_data_8

    .line 322
    const/16 v0, 0xc

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 323
    const/16 v0, 0xc

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_3

    .line 318
    :pswitch_b
    const/16 v0, 0x1a

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 319
    const/16 v0, 0x1a

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_3

    .line 330
    :sswitch_2
    and-int/lit16 v0, v3, 0xff

    if-ne v0, v2, :cond_3

    .line 331
    sget v0, Lmodule/bt/x;->F:I

    packed-switch v0, :pswitch_data_9

    .line 337
    const/4 v0, 0x2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 338
    const/4 v0, 0x2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_3

    .line 333
    :pswitch_c
    invoke-static {v8, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 334
    invoke-static {v8, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_3

    .line 349
    :cond_10
    iget v0, p0, Lmodule/canbus/ud;->a:I

    iget-object v1, p0, Lmodule/canbus/ud;->e:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_11

    iget v0, p0, Lmodule/canbus/ud;->a:I

    if-eq v0, v6, :cond_11

    .line 350
    iget-object v0, p0, Lmodule/canbus/ud;->e:[[I

    iget v1, p0, Lmodule/canbus/ud;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 352
    :cond_11
    iput v6, p0, Lmodule/canbus/ud;->a:I

    goto/16 :goto_3

    .line 359
    :cond_12
    and-int/lit16 v3, v3, 0xff

    if-eqz v3, :cond_13

    .line 360
    iget-object v3, p0, Lmodule/canbus/ud;->e:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 361
    iget-object v3, p0, Lmodule/canbus/ud;->e:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_3

    .line 363
    :cond_13
    iget v0, p0, Lmodule/canbus/ud;->a:I

    iget-object v1, p0, Lmodule/canbus/ud;->e:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_14

    iget v0, p0, Lmodule/canbus/ud;->a:I

    if-eq v0, v6, :cond_14

    .line 364
    iget-object v0, p0, Lmodule/canbus/ud;->e:[[I

    iget v1, p0, Lmodule/canbus/ud;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 366
    :cond_14
    iput v6, p0, Lmodule/canbus/ud;->a:I

    goto/16 :goto_3

    .line 376
    :sswitch_3
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 377
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 378
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/ud;->c:I

    move v0, v1

    .line 380
    :goto_4
    iget-object v4, p0, Lmodule/canbus/ud;->f:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_16

    .line 389
    :cond_15
    :goto_5
    iget v4, p0, Lmodule/canbus/ud;->c:I

    packed-switch v4, :pswitch_data_a

    .line 397
    and-int/lit16 v3, v3, 0xff

    if-eqz v3, :cond_18

    .line 398
    iget-object v3, p0, Lmodule/canbus/ud;->f:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 399
    iget-object v3, p0, Lmodule/canbus/ud;->f:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 381
    :cond_16
    iget v4, p0, Lmodule/canbus/ud;->c:I

    iget-object v5, p0, Lmodule/canbus/ud;->f:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_17

    .line 383
    iget v4, p0, Lmodule/canbus/ud;->c:I

    if-eqz v4, :cond_15

    .line 384
    iput v0, p0, Lmodule/canbus/ud;->d:I

    goto :goto_5

    .line 380
    :cond_17
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 401
    :cond_18
    iget v0, p0, Lmodule/canbus/ud;->d:I

    iget-object v1, p0, Lmodule/canbus/ud;->f:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_19

    iget v0, p0, Lmodule/canbus/ud;->d:I

    if-eq v0, v6, :cond_19

    .line 402
    iget-object v0, p0, Lmodule/canbus/ud;->f:[[I

    iget v1, p0, Lmodule/canbus/ud;->d:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 404
    :cond_19
    iput v6, p0, Lmodule/canbus/ud;->d:I

    goto/16 :goto_0

    .line 414
    :sswitch_4
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    .line 415
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_1a

    .line 417
    const/16 v1, 0xe

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 419
    const/16 v1, 0xf

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 426
    :goto_6
    const/16 v1, 0x10

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 427
    const/16 v1, 0x11

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 428
    shr-int/lit8 v1, v0, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v8, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 429
    const/16 v1, 0xd

    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 422
    :cond_1a
    const/16 v1, 0xe

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 424
    const/16 v1, 0xf

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_6

    .line 435
    :sswitch_5
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 436
    const/16 v3, 0x9

    shr-int/lit8 v4, v0, 0x6

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 437
    const/16 v3, 0xc

    shr-int/lit8 v4, v0, 0x5

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 438
    const/16 v3, 0x38

    shr-int/lit8 v4, v0, 0x4

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 439
    const/16 v3, 0xa

    shr-int/lit8 v4, v0, 0x3

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 440
    const/16 v3, 0xb

    shr-int/lit8 v4, v0, 0x2

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 441
    const/4 v3, 0x3

    and-int/lit8 v0, v0, 0x3

    if-nez v0, :cond_1c

    move v0, v1

    :goto_7
    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 443
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 444
    const/4 v3, 0x2

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_1d

    move v0, v1

    :goto_8
    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 446
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    .line 447
    const/16 v3, 0x14

    shr-int/lit8 v4, v0, 0x5

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 448
    const/16 v3, 0x13

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0x1

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 450
    add-int/lit8 v0, p2, 0x6

    aget-byte v5, p1, v0

    .line 452
    packed-switch v5, :pswitch_data_b

    :pswitch_d
    move v0, v1

    move v3, v1

    move v4, v1

    .line 459
    :goto_9
    const/4 v6, 0x7

    invoke-static {v6, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 460
    const/4 v4, 0x5

    invoke-static {v4, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 461
    const/4 v3, 0x6

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 462
    invoke-static {v2, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 464
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    .line 465
    and-int/lit16 v0, v0, 0xff

    .line 466
    if-gez v0, :cond_1e

    .line 472
    :goto_a
    const/16 v0, 0x8

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 474
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 475
    sget v1, Lmodule/canbus/dgx;->a:I

    const v3, 0x20080

    if-eq v1, v3, :cond_1b

    .line 476
    sget v1, Lmodule/canbus/dgx;->a:I

    const v3, 0x40080

    if-eq v1, v3, :cond_1b

    .line 477
    sget v1, Lmodule/canbus/dgx;->a:I

    const v3, 0xa0080

    if-eq v1, v3, :cond_1b

    .line 478
    sget v1, Lmodule/canbus/dgx;->a:I

    const v3, 0xb0080

    if-ne v1, v3, :cond_1f

    .line 480
    :cond_1b
    packed-switch v0, :pswitch_data_c

    .line 488
    invoke-static {v7, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    :cond_1c
    move v0, v2

    .line 441
    goto :goto_7

    :cond_1d
    move v0, v2

    .line 444
    goto :goto_8

    :pswitch_e
    move v0, v1

    move v3, v1

    move v4, v2

    .line 453
    goto :goto_9

    :pswitch_f
    move v0, v2

    move v3, v1

    move v4, v1

    .line 454
    goto :goto_9

    :pswitch_10
    move v0, v2

    move v3, v2

    move v4, v1

    .line 455
    goto :goto_9

    :pswitch_11
    move v0, v1

    move v3, v2

    move v4, v1

    .line 456
    goto :goto_9

    :pswitch_12
    move v0, v2

    move v3, v1

    move v4, v2

    .line 457
    goto :goto_9

    .line 468
    :cond_1e
    const/16 v1, 0x8

    if-le v0, v1, :cond_29

    .line 469
    const/16 v1, 0x8

    goto :goto_a

    .line 482
    :pswitch_13
    const/4 v0, -0x2

    invoke-static {v7, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 485
    :pswitch_14
    const/4 v0, -0x3

    invoke-static {v7, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 492
    :cond_1f
    sparse-switch v0, :sswitch_data_2

    .line 506
    if-le v0, v2, :cond_0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 507
    add-int/lit8 v0, v0, 0xe

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v7, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 494
    :sswitch_6
    const/4 v0, -0x1

    invoke-static {v7, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 498
    :sswitch_7
    const/4 v0, -0x2

    invoke-static {v7, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 502
    :sswitch_8
    const/4 v0, -0x3

    invoke-static {v7, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 516
    :sswitch_9
    const/16 v0, 0x17

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

    .line 517
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

    .line 518
    const/16 v0, 0x16

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

    .line 522
    :sswitch_a
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x20080

    if-eq v0, v1, :cond_20

    .line 523
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x30080

    if-ne v0, v1, :cond_21

    .line 524
    :cond_20
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/ud;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 525
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/ud;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 526
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/ud;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 527
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/ud;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    .line 528
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/ud;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 529
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/ud;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 530
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/ud;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 531
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/ud;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 533
    :cond_21
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/ud;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 534
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/ud;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 535
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/ud;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 536
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/ud;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    .line 537
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/ud;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 538
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/ud;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 539
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/ud;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 540
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/ud;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 545
    :sswitch_b
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit8 v0, v0, 0x3

    .line 546
    const/16 v1, 0x3f5

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 550
    :sswitch_c
    const/16 v0, 0x33

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 551
    const/16 v0, 0x34

    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 552
    const/16 v0, 0x35

    add-int/lit8 v1, p2, 0xb

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 553
    const/16 v0, 0x36

    add-int/lit8 v1, p2, 0xc

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 554
    const/16 v0, 0x2f

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 555
    const/16 v0, 0x30

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 556
    const/16 v0, 0x31

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 557
    const/16 v0, 0x32

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 559
    const/16 v0, 0x43

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 560
    const/16 v0, 0x44

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 561
    const/16 v0, 0x45

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 562
    const/16 v0, 0x46

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 563
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x60080

    if-ne v0, v1, :cond_24

    .line 564
    iget-boolean v0, p0, Lmodule/canbus/ud;->k:Z

    if-nez v0, :cond_24

    .line 566
    iget v0, p0, Lmodule/canbus/ud;->g:I

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    if-ne v0, v1, :cond_22

    .line 567
    iget v0, p0, Lmodule/canbus/ud;->h:I

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    if-ne v0, v1, :cond_22

    .line 568
    iget v0, p0, Lmodule/canbus/ud;->i:I

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    if-ne v0, v1, :cond_22

    .line 569
    iget v0, p0, Lmodule/canbus/ud;->j:I

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    if-eq v0, v1, :cond_24

    .line 571
    :cond_22
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/ud;->g:I

    .line 572
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/ud;->h:I

    .line 573
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x5

    and-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/ud;->i:I

    .line 574
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/ud;->j:I

    .line 575
    iget v0, p0, Lmodule/canbus/ud;->g:I

    if-eq v0, v2, :cond_23

    iget v0, p0, Lmodule/canbus/ud;->h:I

    if-eq v0, v2, :cond_23

    iget v0, p0, Lmodule/canbus/ud;->i:I

    if-eq v0, v2, :cond_23

    iget v0, p0, Lmodule/canbus/ud;->j:I

    if-ne v0, v2, :cond_24

    .line 576
    :cond_23
    invoke-direct {p0}, Lmodule/canbus/ud;->f()V

    .line 577
    iput-boolean v2, p0, Lmodule/canbus/ud;->k:Z

    .line 583
    :cond_24
    const/16 v0, 0x47

    add-int/lit8 v1, p2, 0xe

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 584
    const/16 v0, 0x48

    add-int/lit8 v1, p2, 0xf

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 585
    const/16 v0, 0x49

    add-int/lit8 v1, p2, 0x10

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 586
    const/16 v0, 0x4a

    add-int/lit8 v1, p2, 0x11

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 590
    :sswitch_d
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 594
    :sswitch_e
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 595
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 596
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 597
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    .line 598
    add-int/lit8 v4, p2, 0x6

    aget-byte v4, p1, v4

    .line 599
    add-int/lit8 v5, p2, 0x7

    aget-byte v5, p1, v5

    .line 600
    add-int/lit8 v6, p2, 0x8

    aget-byte v6, p1, v6

    .line 601
    add-int/lit8 v7, p2, 0x9

    aget-byte v7, p1, v7

    .line 602
    sget v8, Lmodule/canbus/dgx;->a:I

    const v9, 0x60080

    if-ne v8, v9, :cond_25

    .line 603
    const/16 v2, 0x18

    shr-int/lit8 v7, v0, 0x7

    and-int/lit8 v7, v7, 0x1

    shl-int/lit8 v7, v7, 0x8

    shr-int/lit8 v8, v4, 0x2

    and-int/lit8 v8, v8, 0x1

    or-int/2addr v7, v8

    invoke-static {v2, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 604
    const/16 v2, 0x1a

    shr-int/lit8 v7, v0, 0x5

    and-int/lit8 v7, v7, 0x1

    shl-int/lit8 v7, v7, 0x8

    shr-int/lit8 v8, v4, 0x0

    and-int/lit8 v8, v8, 0x1

    or-int/2addr v7, v8

    invoke-static {v2, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 605
    const/16 v2, 0x1b

    shr-int/lit8 v7, v0, 0x4

    and-int/lit8 v7, v7, 0x1

    shl-int/lit8 v7, v7, 0x8

    shr-int/lit8 v8, v3, 0x6

    and-int/lit8 v8, v8, 0x3

    or-int/2addr v7, v8

    invoke-static {v2, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 606
    const/16 v2, 0x1c

    shr-int/lit8 v7, v0, 0x3

    and-int/lit8 v7, v7, 0x1

    shl-int/lit8 v7, v7, 0x8

    shr-int/lit8 v8, v3, 0x3

    and-int/lit8 v8, v8, 0x7

    or-int/2addr v7, v8

    invoke-static {v2, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 607
    const/16 v2, 0x1d

    shr-int/lit8 v7, v0, 0x2

    and-int/lit8 v7, v7, 0x1

    shl-int/lit8 v7, v7, 0x8

    shr-int/lit8 v8, v3, 0x2

    and-int/lit8 v8, v8, 0x1

    or-int/2addr v7, v8

    invoke-static {v2, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 608
    const/16 v2, 0x1e

    shr-int/lit8 v0, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    shl-int/lit8 v0, v0, 0x8

    shr-int/lit8 v3, v3, 0x1

    and-int/lit8 v3, v3, 0x1

    or-int/2addr v0, v3

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 610
    const/16 v0, 0x22

    shr-int/lit8 v2, v1, 0x6

    and-int/lit8 v2, v2, 0x1

    shl-int/lit8 v2, v2, 0x8

    shr-int/lit8 v3, v5, 0x6

    and-int/lit8 v3, v3, 0x3

    or-int/2addr v2, v3

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 611
    const/16 v0, 0x41

    shr-int/lit8 v2, v1, 0x5

    and-int/lit8 v2, v2, 0x1

    shl-int/lit8 v2, v2, 0x8

    shr-int/lit8 v3, v5, 0x5

    and-int/lit8 v3, v3, 0x1

    or-int/2addr v2, v3

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 612
    const/16 v0, 0x23

    shr-int/lit8 v2, v1, 0x4

    and-int/lit8 v2, v2, 0x1

    shl-int/lit8 v2, v2, 0x8

    shr-int/lit8 v3, v5, 0x2

    and-int/lit8 v3, v3, 0x7

    or-int/2addr v2, v3

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 613
    const/16 v0, 0x42

    shr-int/lit8 v2, v1, 0x3

    and-int/lit8 v2, v2, 0x1

    shl-int/lit8 v2, v2, 0x8

    shr-int/lit8 v3, v5, 0x0

    and-int/lit8 v3, v3, 0x3

    or-int/2addr v2, v3

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 614
    const/16 v0, 0x24

    shr-int/lit8 v2, v1, 0x2

    and-int/lit8 v2, v2, 0x1

    shl-int/lit8 v2, v2, 0x8

    shr-int/lit8 v3, v6, 0x1

    and-int/lit8 v3, v3, 0x1

    or-int/2addr v2, v3

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 615
    const/16 v0, 0x25

    shr-int/lit8 v2, v1, 0x1

    and-int/lit8 v2, v2, 0x1

    shl-int/lit8 v2, v2, 0x8

    shr-int/lit8 v3, v6, 0x0

    and-int/lit8 v3, v3, 0x1

    or-int/2addr v2, v3

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 616
    const/16 v0, 0x20

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    shl-int/lit8 v1, v1, 0x8

    shr-int/lit8 v2, v4, 0x3

    and-int/lit8 v2, v2, 0x1

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 618
    :cond_25
    const/16 v8, 0x18

    shr-int/lit8 v9, v0, 0x7

    and-int/lit8 v9, v9, 0x1

    shl-int/lit8 v9, v9, 0x8

    shr-int/lit8 v10, v4, 0x2

    and-int/lit8 v10, v10, 0x1

    or-int/2addr v9, v10

    invoke-static {v8, v9}, Lmodule/canbus/dhf;->a(II)V

    .line 619
    const/16 v8, 0x19

    shr-int/lit8 v9, v0, 0x6

    and-int/lit8 v9, v9, 0x1

    shl-int/lit8 v9, v9, 0x8

    shr-int/lit8 v10, v4, 0x1

    and-int/lit8 v10, v10, 0x1

    or-int/2addr v9, v10

    invoke-static {v8, v9}, Lmodule/canbus/dhf;->a(II)V

    .line 620
    const/16 v8, 0x1a

    shr-int/lit8 v9, v0, 0x5

    and-int/lit8 v9, v9, 0x1

    shl-int/lit8 v9, v9, 0x8

    shr-int/lit8 v10, v4, 0x0

    and-int/lit8 v10, v10, 0x1

    or-int/2addr v9, v10

    invoke-static {v8, v9}, Lmodule/canbus/dhf;->a(II)V

    .line 621
    const/16 v8, 0x1b

    shr-int/lit8 v9, v0, 0x4

    and-int/lit8 v9, v9, 0x1

    shl-int/lit8 v9, v9, 0x8

    shr-int/lit8 v10, v3, 0x6

    and-int/lit8 v10, v10, 0x3

    or-int/2addr v9, v10

    invoke-static {v8, v9}, Lmodule/canbus/dhf;->a(II)V

    .line 622
    const/16 v8, 0x1c

    shr-int/lit8 v9, v0, 0x3

    and-int/lit8 v9, v9, 0x1

    shl-int/lit8 v9, v9, 0x8

    shr-int/lit8 v10, v3, 0x3

    and-int/lit8 v10, v10, 0x7

    or-int/2addr v9, v10

    invoke-static {v8, v9}, Lmodule/canbus/dhf;->a(II)V

    .line 623
    const/16 v8, 0x1d

    shr-int/lit8 v9, v0, 0x2

    and-int/lit8 v9, v9, 0x1

    shl-int/lit8 v9, v9, 0x8

    shr-int/lit8 v10, v3, 0x2

    and-int/lit8 v10, v10, 0x1

    or-int/2addr v9, v10

    invoke-static {v8, v9}, Lmodule/canbus/dhf;->a(II)V

    .line 624
    const/16 v8, 0x1e

    shr-int/lit8 v9, v0, 0x1

    and-int/lit8 v9, v9, 0x1

    shl-int/lit8 v9, v9, 0x8

    shr-int/lit8 v10, v3, 0x1

    and-int/lit8 v10, v10, 0x1

    or-int/2addr v9, v10

    invoke-static {v8, v9}, Lmodule/canbus/dhf;->a(II)V

    .line 625
    const/16 v8, 0x1f

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0x1

    shl-int/lit8 v0, v0, 0x8

    shr-int/lit8 v3, v3, 0x0

    and-int/lit8 v3, v3, 0x1

    or-int/2addr v0, v3

    invoke-static {v8, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 627
    const/16 v0, 0x21

    shr-int/lit8 v3, v1, 0x7

    and-int/lit8 v3, v3, 0x1

    shl-int/lit8 v3, v3, 0x8

    shr-int/lit8 v8, v4, 0x4

    and-int/lit8 v8, v8, 0x1

    or-int/2addr v3, v8

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 628
    const/16 v0, 0x22

    shr-int/lit8 v3, v1, 0x6

    and-int/lit8 v3, v3, 0x1

    shl-int/lit8 v3, v3, 0x8

    shr-int/lit8 v8, v5, 0x6

    and-int/lit8 v8, v8, 0x3

    or-int/2addr v3, v8

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 629
    const/16 v0, 0x23

    shr-int/lit8 v3, v1, 0x4

    and-int/lit8 v3, v3, 0x1

    shl-int/lit8 v3, v3, 0x8

    shr-int/lit8 v5, v5, 0x2

    and-int/lit8 v5, v5, 0x7

    or-int/2addr v3, v5

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 630
    const/16 v0, 0x24

    shr-int/lit8 v3, v1, 0x2

    and-int/lit8 v3, v3, 0x1

    shl-int/lit8 v3, v3, 0x8

    shr-int/lit8 v5, v6, 0x1

    and-int/lit8 v5, v5, 0x1

    or-int/2addr v3, v5

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 631
    const/16 v0, 0x25

    shr-int/lit8 v3, v1, 0x1

    and-int/lit8 v3, v3, 0x1

    shl-int/lit8 v3, v3, 0x8

    shr-int/lit8 v5, v6, 0x0

    and-int/lit8 v5, v5, 0x1

    or-int/2addr v3, v5

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 632
    const/16 v0, 0x20

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    shl-int/lit8 v1, v1, 0x8

    shr-int/lit8 v3, v4, 0x3

    and-int/lit8 v3, v3, 0x1

    or-int/2addr v1, v3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 634
    const/16 v0, 0x26

    shr-int/lit8 v1, v2, 0x6

    and-int/lit8 v1, v1, 0x1

    shl-int/lit8 v1, v1, 0x8

    shr-int/lit8 v3, v6, 0x6

    and-int/lit8 v3, v3, 0x1

    or-int/2addr v1, v3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 635
    const/16 v0, 0x27

    shr-int/lit8 v1, v2, 0x5

    and-int/lit8 v1, v1, 0x1

    shl-int/lit8 v1, v1, 0x8

    shr-int/lit8 v3, v6, 0x5

    and-int/lit8 v3, v3, 0x1

    or-int/2addr v1, v3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 636
    const/16 v0, 0x28

    shr-int/lit8 v1, v2, 0x4

    and-int/lit8 v1, v1, 0x1

    shl-int/lit8 v1, v1, 0x8

    shr-int/lit8 v3, v6, 0x4

    and-int/lit8 v3, v3, 0x1

    or-int/2addr v1, v3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 637
    const/16 v0, 0x29

    shr-int/lit8 v1, v2, 0x3

    and-int/lit8 v1, v1, 0x1

    shl-int/lit8 v1, v1, 0x8

    shr-int/lit8 v3, v7, 0x4

    and-int/lit8 v3, v3, 0xf

    or-int/2addr v1, v3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 638
    const/16 v0, 0x2a

    shr-int/lit8 v1, v2, 0x2

    and-int/lit8 v1, v1, 0x1

    shl-int/lit8 v1, v1, 0x8

    shr-int/lit8 v3, v7, 0x0

    and-int/lit8 v3, v3, 0xf

    or-int/2addr v1, v3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 639
    const/16 v0, 0x2b

    shr-int/lit8 v1, v2, 0x1

    and-int/lit8 v1, v1, 0x1

    shl-int/lit8 v1, v1, 0x8

    shr-int/lit8 v3, v6, 0x3

    and-int/lit8 v3, v3, 0x1

    or-int/2addr v1, v3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 640
    const/16 v0, 0x2c

    shr-int/lit8 v1, v2, 0x0

    and-int/lit8 v1, v1, 0x1

    shl-int/lit8 v1, v1, 0x8

    shr-int/lit8 v2, v6, 0x2

    and-int/lit8 v2, v2, 0x1

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 645
    :sswitch_f
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 646
    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    .line 647
    add-int/lit8 v2, p2, 0x6

    aget-byte v2, p1, v2

    .line 649
    const/16 v3, 0x39

    shr-int/lit8 v4, v0, 0x7

    and-int/lit8 v4, v4, 0x1

    shl-int/lit8 v4, v4, 0x8

    shr-int/lit8 v5, v1, 0x7

    and-int/lit8 v5, v5, 0x1

    or-int/2addr v4, v5

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 650
    const/16 v3, 0x3a

    shr-int/lit8 v4, v0, 0x6

    and-int/lit8 v4, v4, 0x1

    shl-int/lit8 v4, v4, 0x8

    shr-int/lit8 v5, v1, 0x5

    and-int/lit8 v5, v5, 0x3

    or-int/2addr v4, v5

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 651
    const/16 v3, 0x3b

    shr-int/lit8 v4, v0, 0x5

    and-int/lit8 v4, v4, 0x1

    shl-int/lit8 v4, v4, 0x8

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x3

    or-int/2addr v1, v4

    invoke-static {v3, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 652
    const/16 v1, 0x3c

    shr-int/lit8 v3, v0, 0x4

    and-int/lit8 v3, v3, 0x1

    shl-int/lit8 v3, v3, 0x8

    shr-int/lit8 v4, v2, 0x7

    and-int/lit8 v4, v4, 0x1

    or-int/2addr v3, v4

    invoke-static {v1, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 653
    const/16 v1, 0x3d

    shr-int/lit8 v3, v0, 0x3

    and-int/lit8 v3, v3, 0x1

    shl-int/lit8 v3, v3, 0x8

    shr-int/lit8 v4, v2, 0x6

    and-int/lit8 v4, v4, 0x1

    or-int/2addr v3, v4

    invoke-static {v1, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 654
    const/16 v1, 0x3e

    shr-int/lit8 v3, v0, 0x2

    and-int/lit8 v3, v3, 0x1

    shl-int/lit8 v3, v3, 0x8

    shr-int/lit8 v4, v2, 0x4

    and-int/lit8 v4, v4, 0x3

    or-int/2addr v3, v4

    invoke-static {v1, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 655
    const/16 v1, 0x3f

    shr-int/lit8 v0, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    shl-int/lit8 v0, v0, 0x8

    shr-int/lit8 v2, v2, 0x2

    and-int/lit8 v2, v2, 0x3

    or-int/2addr v0, v2

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 659
    :sswitch_10
    sget v0, Lmodule/canbus/ud;->C:I

    if-ne v0, v2, :cond_26

    .line 660
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 661
    sget v3, Lmodule/i/e;->p:I

    if-nez v3, :cond_26

    .line 663
    if-eqz v0, :cond_27

    .line 664
    sget-object v0, Lapp/p;->O:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_26

    .line 665
    invoke-static {}, Lutil/x;->z()V

    .line 666
    invoke-virtual {p0, v2}, Lmodule/canbus/ud;->d(I)V

    .line 667
    const/16 v0, 0x3f9

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 680
    :cond_26
    :goto_b
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 681
    const/4 v3, 0x2

    if-ne v0, v3, :cond_28

    .line 682
    const/16 v0, 0x3fc

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 670
    :cond_27
    sget-object v0, Lapp/p;->O:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 671
    invoke-static {}, Lutil/x;->a()V

    .line 672
    const/4 v0, 0x6

    invoke-static {v0, v1}, Lmodule/i/h;->a(II)V

    .line 673
    invoke-virtual {p0, v1}, Lmodule/canbus/ud;->d(I)V

    .line 674
    const/16 v0, 0x3f9

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_b

    .line 683
    :cond_28
    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 684
    const/16 v0, 0x3fc

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    :cond_29
    move v1, v0

    goto/16 :goto_a

    .line 164
    nop

    :sswitch_data_0
    .sparse-switch
        -0x79 -> :sswitch_e
        -0x18 -> :sswitch_10
        -0x10 -> :sswitch_d
        0x11 -> :sswitch_0
        0x12 -> :sswitch_4
        0x21 -> :sswitch_3
        0x31 -> :sswitch_5
        0x32 -> :sswitch_9
        0x41 -> :sswitch_a
        0x45 -> :sswitch_b
        0x48 -> :sswitch_c
        0x78 -> :sswitch_f
    .end sparse-switch

    .line 182
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_3
    .end packed-switch

    .line 185
    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_2
    .end packed-switch

    .line 200
    :pswitch_data_2
    .packed-switch 0x3
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 233
    :pswitch_data_3
    .packed-switch 0x8
        :pswitch_5
        :pswitch_7
    .end packed-switch

    .line 236
    :pswitch_data_4
    .packed-switch 0x3
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    .line 253
    :pswitch_data_5
    .packed-switch 0x4
        :pswitch_8
    .end packed-switch

    .line 281
    :pswitch_data_6
    .packed-switch 0x5
        :pswitch_9
    .end packed-switch

    .line 284
    :pswitch_data_7
    .packed-switch 0x4
        :pswitch_a
    .end packed-switch

    .line 311
    :sswitch_data_1
    .sparse-switch
        0x3 -> :sswitch_1
        0xc -> :sswitch_2
    .end sparse-switch

    .line 314
    :pswitch_data_8
    .packed-switch 0x3
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch

    .line 331
    :pswitch_data_9
    .packed-switch 0x4
        :pswitch_c
    .end packed-switch

    .line 389
    :pswitch_data_a
    .packed-switch 0x60
        :pswitch_0
    .end packed-switch

    .line 452
    :pswitch_data_b
    .packed-switch 0x2
        :pswitch_e
        :pswitch_f
        :pswitch_d
        :pswitch_10
        :pswitch_11
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_12
    .end packed-switch

    .line 480
    :pswitch_data_c
    .packed-switch 0xfe
        :pswitch_13
        :pswitch_14
    .end packed-switch

    .line 492
    :sswitch_data_2
    .sparse-switch
        0x0 -> :sswitch_6
        0x1 -> :sswitch_7
        0x10 -> :sswitch_8
    .end sparse-switch
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 879
    invoke-static {}, Lapp/ae;->n()Landroid/app/ActivityManager;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    .line 880
    if-eqz v0, :cond_0

    .line 881
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 884
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

    .line 890
    :goto_0
    return-object v0

    .line 885
    :catch_0
    move-exception v0

    .line 886
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 890
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x2

    .line 1097
    sparse-switch p1, :sswitch_data_0

    .line 1122
    :cond_0
    :goto_0
    return-void

    .line 1099
    :sswitch_0
    invoke-virtual {p0, p2, v4}, Lmodule/canbus/ud;->a([II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1100
    aget v0, p2, v3

    invoke-direct {p0, v0}, Lmodule/canbus/ud;->f(I)V

    .line 1104
    :cond_1
    :sswitch_1
    invoke-virtual {p0, p2, v2}, Lmodule/canbus/ud;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1105
    const/16 v1, 0xe3

    aput v1, v0, v3

    aput v2, v0, v4

    const/16 v1, 0x3d

    aput v1, v0, v2

    aget v1, p2, v3

    aput v1, v0, v5

    aget v1, p2, v4

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1109
    :sswitch_2
    invoke-virtual {p0, p2, v2}, Lmodule/canbus/ud;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1110
    aget v0, p2, v3

    const/16 v1, 0xf0

    if-ne v0, v1, :cond_2

    .line 1111
    aget v0, p2, v4

    invoke-direct {p0, v0}, Lmodule/canbus/ud;->e(I)V

    goto :goto_0

    .line 1112
    :cond_2
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1113
    const/16 v1, 0xe3

    aput v1, v0, v3

    aput v2, v0, v4

    const/16 v1, 0x8c

    aput v1, v0, v2

    aget v1, p2, v3

    aput v1, v0, v5

    aget v1, p2, v4

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1117
    :sswitch_3
    invoke-virtual {p0, p2, v2}, Lmodule/canbus/ud;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1118
    const/16 v1, 0xe3

    aput v1, v0, v3

    aput v2, v0, v4

    const/16 v1, 0x4d

    aput v1, v0, v2

    aget v1, p2, v3

    aput v1, v0, v5

    aget v1, p2, v4

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1097
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_2
        0x2 -> :sswitch_3
        0x3ed -> :sswitch_0
    .end sparse-switch
.end method

.method public d()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 805
    iget-object v0, p0, Lmodule/canbus/ud;->z:Lutil/aq;

    invoke-virtual {v0}, Lutil/aq;->b()V

    .line 806
    sget v0, Lmodule/canbus/dgx;->c:I

    if-nez v0, :cond_0

    .line 807
    iget-object v0, p0, Lmodule/canbus/ud;->z:Lutil/aq;

    invoke-virtual {v0, v3, v4}, Lutil/aq;->a(II)I

    move-result v0

    invoke-direct {p0, v0}, Lmodule/canbus/ud;->f(I)V

    .line 809
    :cond_0
    iget-object v0, p0, Lmodule/canbus/ud;->z:Lutil/aq;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v4}, Lutil/aq;->a(II)I

    move-result v0

    invoke-direct {p0, v0}, Lmodule/canbus/ud;->e(I)V

    .line 810
    iget-object v0, p0, Lmodule/canbus/ud;->ab:Lmodule/canbus/dgw;

    iput-object v5, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 811
    iget-object v0, p0, Lmodule/canbus/ud;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 812
    iget-object v0, p0, Lmodule/canbus/ud;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 813
    iget-object v0, p0, Lmodule/canbus/ud;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 814
    iget-object v0, p0, Lmodule/canbus/ud;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->o:I

    .line 816
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x20080

    if-eq v0, v1, :cond_1

    .line 817
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x60080

    if-eq v0, v1, :cond_1

    .line 818
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x40080

    if-eq v0, v1, :cond_1

    .line 819
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x10080

    if-eq v0, v1, :cond_1

    .line 820
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x50080

    if-eq v0, v1, :cond_1

    .line 821
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x80080

    if-eq v0, v1, :cond_1

    .line 822
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x70080

    if-eq v0, v1, :cond_1

    .line 823
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x30080

    if-eq v0, v1, :cond_1

    .line 824
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x90080

    if-eq v0, v1, :cond_1

    .line 825
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0xa0080

    if-eq v0, v1, :cond_1

    .line 826
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0xb0080

    if-ne v0, v1, :cond_2

    .line 828
    :cond_1
    iget-object v0, p0, Lmodule/canbus/ud;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 831
    :cond_2
    iget-object v0, p0, Lmodule/canbus/ud;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->i:I

    .line 832
    sget v0, Lmodule/canbus/dgx;->c:I

    packed-switch v0, :pswitch_data_0

    .line 844
    :cond_3
    :goto_0
    :pswitch_0
    sget v0, Lmodule/canbus/dgx;->c:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_5

    .line 845
    :cond_4
    new-instance v0, Lmodule/canbus/uh;

    invoke-direct {v0, p0, v5}, Lmodule/canbus/uh;-><init>(Lmodule/canbus/ud;Lmodule/canbus/uh;)V

    iput-object v0, p0, Lmodule/canbus/ud;->D:Lmodule/canbus/uh;

    .line 846
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 847
    const-string v1, "AUTONAVI_STANDARD_BROADCAST_SEND"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 848
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v1

    iget-object v2, p0, Lmodule/canbus/ud;->D:Lmodule/canbus/uh;

    invoke-virtual {v1, v2, v0}, Lapp/App;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 850
    invoke-direct {p0}, Lmodule/canbus/ud;->g()V

    .line 853
    :cond_5
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ud;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 854
    return-void

    .line 839
    :pswitch_1
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-virtual {v0}, Lapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, v3, :cond_3

    .line 840
    iget-object v0, p0, Lmodule/canbus/ud;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    goto :goto_0

    .line 832
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public d(I)V
    .locals 1

    .prologue
    const/4 v0, 0x3

    .line 1125
    if-eqz p1, :cond_0

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 1126
    invoke-static {v0}, Lb/u;->b([I)V

    .line 1130
    :goto_0
    return-void

    .line 1127
    :cond_0
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    .line 1128
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1125
    nop

    :array_0
    .array-data 4
        0x1
        0x0
        0x79
    .end array-data

    .line 1127
    :array_1
    .array-data 4
        0x1
        0x0
        0x78
    .end array-data
.end method

.method public e()V
    .locals 2

    .prologue
    .line 858
    iget-object v0, p0, Lmodule/canbus/ud;->z:Lutil/aq;

    invoke-virtual {v0}, Lutil/aq;->c()V

    .line 859
    iget-object v0, p0, Lmodule/canbus/ud;->G:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->d(Ljava/lang/Runnable;)V

    .line 860
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ud;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 861
    iget-object v0, p0, Lmodule/canbus/ud;->n:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 862
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 1148
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 1153
    if-ltz p2, :cond_0

    const/16 v0, 0x4b

    if-ge p2, v0, :cond_0

    .line 1154
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 1156
    :cond_0
    return-void
.end method
