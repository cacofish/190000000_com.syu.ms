.class public Lmodule/canbus/cvp;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field private A:Ljava/lang/Runnable;

.field private B:Ljava/lang/Runnable;

.field private C:Ljava/lang/Runnable;

.field private D:Ljava/lang/Runnable;

.field a:I

.field b:I

.field c:[[I

.field d:I

.field e:I

.field f:I

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field i:I

.field j:I

.field k:Ljava/lang/Runnable;

.field l:Ljava/lang/Runnable;

.field m:I

.field private n:Ljava/lang/Runnable;

.field private o:F

.field private p:I

.field private q:I

.field private r:Ljava/lang/Runnable;

.field private s:Ljava/lang/Runnable;

.field private t:Ljava/lang/Runnable;

.field private u:Ljava/lang/Runnable;

.field private v:Ljava/lang/Runnable;

.field private w:Ljava/lang/Runnable;

.field private x:Ljava/lang/Runnable;

.field private y:Ljava/lang/Runnable;

.field private z:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 7

    .prologue
    const/16 v6, 0xff

    const/4 v5, 0x5

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 35
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 121
    iput v4, p0, Lmodule/canbus/cvp;->b:I

    .line 122
    const/16 v0, 0x13

    new-array v0, v0, [[I

    .line 123
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    const/4 v1, 0x1

    .line 124
    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 125
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 126
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 127
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    .line 128
    new-array v1, v3, [I

    fill-array-data v1, :array_5

    aput-object v1, v0, v5

    const/4 v1, 0x6

    .line 129
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 130
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 131
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 132
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 134
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 135
    new-array v2, v3, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 136
    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 137
    new-array v2, v3, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 138
    new-array v2, v3, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 139
    new-array v2, v3, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 140
    new-array v2, v3, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 141
    new-array v2, v3, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 142
    new-array v2, v3, [I

    const/16 v3, 0x1b

    aput v3, v2, v4

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/cvp;->c:[[I

    .line 524
    iput v5, p0, Lmodule/canbus/cvp;->d:I

    .line 556
    iput v4, p0, Lmodule/canbus/cvp;->e:I

    .line 557
    new-instance v0, Lmodule/canbus/cvq;

    invoke-direct {v0, p0}, Lmodule/canbus/cvq;-><init>(Lmodule/canbus/cvp;)V

    iput-object v0, p0, Lmodule/canbus/cvp;->n:Ljava/lang/Runnable;

    .line 579
    iput v4, p0, Lmodule/canbus/cvp;->f:I

    .line 607
    const/4 v0, 0x0

    iput v0, p0, Lmodule/canbus/cvp;->o:F

    .line 608
    iput v6, p0, Lmodule/canbus/cvp;->p:I

    .line 609
    iput v6, p0, Lmodule/canbus/cvp;->q:I

    .line 610
    new-instance v0, Lmodule/canbus/cvz;

    invoke-direct {v0, p0}, Lmodule/canbus/cvz;-><init>(Lmodule/canbus/cvp;)V

    iput-object v0, p0, Lmodule/canbus/cvp;->r:Ljava/lang/Runnable;

    .line 648
    new-instance v0, Lmodule/canbus/cwa;

    invoke-direct {v0, p0}, Lmodule/canbus/cwa;-><init>(Lmodule/canbus/cvp;)V

    iput-object v0, p0, Lmodule/canbus/cvp;->s:Ljava/lang/Runnable;

    .line 656
    new-instance v0, Lmodule/canbus/cwb;

    invoke-direct {v0, p0}, Lmodule/canbus/cwb;-><init>(Lmodule/canbus/cvp;)V

    iput-object v0, p0, Lmodule/canbus/cvp;->t:Ljava/lang/Runnable;

    .line 663
    new-instance v0, Lmodule/canbus/cwc;

    invoke-direct {v0, p0}, Lmodule/canbus/cwc;-><init>(Lmodule/canbus/cvp;)V

    iput-object v0, p0, Lmodule/canbus/cvp;->u:Ljava/lang/Runnable;

    .line 671
    const-string v0, ""

    iput-object v0, p0, Lmodule/canbus/cvp;->g:Ljava/lang/String;

    .line 672
    new-instance v0, Lmodule/canbus/cwd;

    invoke-direct {v0, p0}, Lmodule/canbus/cwd;-><init>(Lmodule/canbus/cvp;)V

    iput-object v0, p0, Lmodule/canbus/cvp;->v:Ljava/lang/Runnable;

    .line 697
    const-string v0, ""

    iput-object v0, p0, Lmodule/canbus/cvp;->h:Ljava/lang/String;

    .line 698
    new-instance v0, Lmodule/canbus/cwe;

    invoke-direct {v0, p0}, Lmodule/canbus/cwe;-><init>(Lmodule/canbus/cvp;)V

    iput-object v0, p0, Lmodule/canbus/cvp;->w:Ljava/lang/Runnable;

    .line 722
    new-instance v0, Lmodule/canbus/cwf;

    invoke-direct {v0, p0}, Lmodule/canbus/cwf;-><init>(Lmodule/canbus/cvp;)V

    iput-object v0, p0, Lmodule/canbus/cvp;->x:Ljava/lang/Runnable;

    .line 743
    new-instance v0, Lmodule/canbus/cwg;

    invoke-direct {v0, p0}, Lmodule/canbus/cwg;-><init>(Lmodule/canbus/cvp;)V

    iput-object v0, p0, Lmodule/canbus/cvp;->y:Ljava/lang/Runnable;

    .line 757
    new-instance v0, Lmodule/canbus/cvr;

    invoke-direct {v0, p0}, Lmodule/canbus/cvr;-><init>(Lmodule/canbus/cvp;)V

    iput-object v0, p0, Lmodule/canbus/cvp;->z:Ljava/lang/Runnable;

    .line 770
    new-instance v0, Lmodule/canbus/cvs;

    invoke-direct {v0, p0}, Lmodule/canbus/cvs;-><init>(Lmodule/canbus/cvp;)V

    iput-object v0, p0, Lmodule/canbus/cvp;->A:Ljava/lang/Runnable;

    .line 807
    new-instance v0, Lmodule/canbus/cvt;

    invoke-direct {v0, p0}, Lmodule/canbus/cvt;-><init>(Lmodule/canbus/cvp;)V

    iput-object v0, p0, Lmodule/canbus/cvp;->B:Ljava/lang/Runnable;

    .line 827
    const/4 v0, -0x1

    iput v0, p0, Lmodule/canbus/cvp;->i:I

    .line 828
    new-instance v0, Lmodule/canbus/cvu;

    invoke-direct {v0, p0}, Lmodule/canbus/cvu;-><init>(Lmodule/canbus/cvp;)V

    iput-object v0, p0, Lmodule/canbus/cvp;->C:Ljava/lang/Runnable;

    .line 842
    new-instance v0, Lmodule/canbus/cvv;

    invoke-direct {v0, p0}, Lmodule/canbus/cvv;-><init>(Lmodule/canbus/cvp;)V

    iput-object v0, p0, Lmodule/canbus/cvp;->D:Ljava/lang/Runnable;

    .line 855
    iput v4, p0, Lmodule/canbus/cvp;->j:I

    .line 856
    new-instance v0, Lmodule/canbus/cvw;

    invoke-direct {v0, p0}, Lmodule/canbus/cvw;-><init>(Lmodule/canbus/cvp;)V

    iput-object v0, p0, Lmodule/canbus/cvp;->k:Ljava/lang/Runnable;

    .line 864
    new-instance v0, Lmodule/canbus/cvx;

    invoke-direct {v0, p0}, Lmodule/canbus/cvx;-><init>(Lmodule/canbus/cvp;)V

    iput-object v0, p0, Lmodule/canbus/cvp;->l:Ljava/lang/Runnable;

    .line 883
    iput v4, p0, Lmodule/canbus/cvp;->m:I

    .line 35
    return-void

    .line 123
    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 124
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 125
    :array_2
    .array-data 4
        0x3
        0x4
    .end array-data

    .line 126
    :array_3
    .array-data 4
        0x4
        0x3
    .end array-data

    .line 127
    :array_4
    .array-data 4
        0x6
        0xc
    .end array-data

    .line 128
    :array_5
    .array-data 4
        0x7
        0x2
    .end array-data

    .line 129
    :array_6
    .array-data 4
        0x8
        0xd
    .end array-data

    .line 130
    :array_7
    .array-data 4
        0x9
        0x12
    .end array-data

    .line 131
    :array_8
    .array-data 4
        0xa
        0x1a
    .end array-data

    .line 132
    :array_9
    .array-data 4
        0x12
        0x1d
    .end array-data

    .line 134
    :array_a
    .array-data 4
        0x13
        0xc
    .end array-data

    .line 135
    :array_b
    .array-data 4
        0x14
        0x19
    .end array-data

    .line 136
    :array_c
    .array-data 4
        0x15
        0x6
    .end array-data

    .line 137
    :array_d
    .array-data 4
        0x16
        0x1d
    .end array-data

    .line 138
    :array_e
    .array-data 4
        0x17
        -0x1
    .end array-data

    .line 139
    :array_f
    .array-data 4
        0x18
        -0x1
    .end array-data

    .line 140
    :array_10
    .array-data 4
        0x19
        -0x1
    .end array-data

    .line 141
    :array_11
    .array-data 4
        0x1a
        -0x1
    .end array-data
.end method

.method static synthetic a(Lmodule/canbus/cvp;)F
    .locals 1

    .prologue
    .line 607
    iget v0, p0, Lmodule/canbus/cvp;->o:F

    return v0
.end method

.method private a(BLjava/lang/String;)V
    .locals 6

    .prologue
    const/16 v0, 0x1e

    const/4 v2, 0x0

    .line 783
    if-nez p2, :cond_0

    .line 784
    const-string p2, "  "

    .line 787
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    .line 788
    if-le v1, v0, :cond_2

    .line 791
    :goto_0
    mul-int/lit8 v1, v0, 0x2

    add-int/lit8 v1, v1, 0x4

    new-array v3, v1, [I

    .line 792
    const/16 v1, 0xe3

    aput v1, v3, v2

    .line 793
    const/4 v1, 0x1

    aput p1, v3, v1

    .line 794
    const/4 v1, 0x2

    mul-int/lit8 v4, v0, 0x2

    add-int/lit8 v4, v4, 0x1

    aput v4, v3, v1

    .line 795
    const/4 v1, 0x3

    const/16 v4, 0x10

    aput v4, v3, v1

    move v1, v2

    .line 797
    :goto_1
    if-lt v1, v0, :cond_1

    .line 803
    invoke-static {v3}, Lb/u;->b([I)V

    .line 804
    return-void

    .line 798
    :cond_1
    invoke-virtual {p2, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    .line 799
    shl-int/lit8 v4, v1, 0x1

    add-int/lit8 v4, v4, 0x4

    and-int/lit16 v5, v2, 0xff

    aput v5, v3, v4

    .line 800
    shl-int/lit8 v4, v1, 0x1

    add-int/lit8 v4, v4, 0x5

    shr-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    aput v2, v3, v4

    .line 797
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lmodule/canbus/cvp;BLjava/lang/String;)V
    .locals 0

    .prologue
    .line 782
    invoke-direct {p0, p1, p2}, Lmodule/canbus/cvp;->a(BLjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lmodule/canbus/cvp;F)V
    .locals 0

    .prologue
    .line 607
    iput p1, p0, Lmodule/canbus/cvp;->o:F

    return-void
.end method

.method static synthetic a(Lmodule/canbus/cvp;I)V
    .locals 0

    .prologue
    .line 609
    iput p1, p0, Lmodule/canbus/cvp;->q:I

    return-void
.end method

.method static synthetic b(Lmodule/canbus/cvp;)I
    .locals 1

    .prologue
    .line 609
    iget v0, p0, Lmodule/canbus/cvp;->q:I

    return v0
.end method

.method static synthetic b(Lmodule/canbus/cvp;I)V
    .locals 0

    .prologue
    .line 608
    iput p1, p0, Lmodule/canbus/cvp;->p:I

    return-void
.end method

.method static synthetic c(Lmodule/canbus/cvp;)I
    .locals 1

    .prologue
    .line 608
    iget v0, p0, Lmodule/canbus/cvp;->p:I

    return v0
.end method

.method private g()V
    .locals 3

    .prologue
    .line 598
    invoke-virtual {p0}, Lmodule/canbus/cvp;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.syu.carinfo.xp.ziyouguang.PAFordCarSyncActi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 599
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 600
    const-string v1, "com.syu.canbus"

    const-string v2, "com.syu.carinfo.xp.ziyouguang.PAFordCarSyncActi"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 601
    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 602
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 603
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v1

    invoke-virtual {v1, v0}, Lapp/App;->startActivity(Landroid/content/Intent;)V

    .line 605
    :cond_0
    return-void
.end method


# virtual methods
.method public a([BII)V
    .locals 8

    .prologue
    const/4 v7, 0x7

    const/16 v6, 0xff

    const/16 v3, 0x10

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 147
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 451
    :cond_0
    :goto_0
    return-void

    .line 149
    :sswitch_0
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 150
    and-int/lit16 v0, v0, 0xff

    .line 151
    if-nez v0, :cond_1

    .line 152
    invoke-static {v1}, Lmodule/i/h;->bh(I)V

    goto :goto_0

    .line 154
    :cond_1
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 155
    if-ne v1, v2, :cond_2

    .line 156
    mul-int/lit8 v0, v0, 0xa

    add-int/lit16 v0, v0, 0x258

    .line 157
    const/high16 v1, 0x10000000

    or-int/2addr v0, v1

    and-int/lit8 v0, v0, -0x1

    .line 162
    :goto_1
    invoke-static {v0}, Lmodule/i/h;->bi(I)V

    goto :goto_0

    .line 159
    :cond_2
    mul-int/lit8 v0, v0, 0x5

    add-int/lit16 v0, v0, 0x25d

    goto :goto_1

    .line 167
    :sswitch_1
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 168
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 169
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/cvp;->b:I

    move v0, v1

    .line 173
    :goto_2
    iget-object v4, p0, Lmodule/canbus/cvp;->c:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_4

    .line 182
    :cond_3
    :goto_3
    iget v4, p0, Lmodule/canbus/cvp;->b:I

    packed-switch v4, :pswitch_data_0

    .line 211
    and-int/lit16 v4, v3, 0xff

    if-ne v4, v2, :cond_a

    .line 212
    iget-object v3, p0, Lmodule/canbus/cvp;->c:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 213
    iget-object v3, p0, Lmodule/canbus/cvp;->c:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 174
    :cond_4
    iget v4, p0, Lmodule/canbus/cvp;->b:I

    iget-object v5, p0, Lmodule/canbus/cvp;->c:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_5

    .line 176
    iget v4, p0, Lmodule/canbus/cvp;->b:I

    if-eqz v4, :cond_3

    .line 177
    iput v0, p0, Lmodule/canbus/cvp;->a:I

    goto :goto_3

    .line 173
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :pswitch_0
    move v0, v1

    .line 184
    :goto_4
    and-int/lit16 v4, v3, 0xff

    if-lt v0, v4, :cond_6

    .line 188
    invoke-static {v7, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 185
    :cond_6
    invoke-static {v7, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 184
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :pswitch_1
    move v0, v1

    .line 191
    :goto_5
    and-int/lit16 v4, v3, 0xff

    if-lt v0, v4, :cond_7

    .line 195
    const/16 v0, 0x8

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 192
    :cond_7
    const/16 v4, 0x8

    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 191
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :pswitch_2
    move v0, v1

    .line 198
    :goto_6
    and-int/lit16 v4, v3, 0xff

    if-lt v0, v4, :cond_8

    .line 201
    const/16 v0, 0x1f

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 199
    :cond_8
    const/16 v4, 0x1f

    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 198
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :pswitch_3
    move v0, v1

    .line 204
    :goto_7
    and-int/lit16 v4, v3, 0xff

    if-lt v0, v4, :cond_9

    .line 208
    const/16 v0, 0x1e

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 205
    :cond_9
    const/16 v4, 0x1e

    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 204
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 214
    :cond_a
    and-int/lit16 v0, v3, 0xff

    if-nez v0, :cond_0

    .line 215
    iget v0, p0, Lmodule/canbus/cvp;->a:I

    iget-object v1, p0, Lmodule/canbus/cvp;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_b

    iget v0, p0, Lmodule/canbus/cvp;->a:I

    if-eq v0, v6, :cond_b

    .line 216
    iget-object v0, p0, Lmodule/canbus/cvp;->c:[[I

    iget v1, p0, Lmodule/canbus/cvp;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 218
    :cond_b
    iput v6, p0, Lmodule/canbus/cvp;->a:I

    goto/16 :goto_0

    .line 225
    :sswitch_2
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, 0x1

    invoke-static {v7, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 226
    const/16 v0, 0x8

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 227
    const/16 v0, 0x9

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 228
    const/16 v0, 0xa

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 229
    const/16 v0, 0xb

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 231
    const/16 v0, 0xc

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 232
    const/16 v0, 0xd

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 233
    const/16 v0, 0xe

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 234
    const/16 v0, 0xf

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 236
    const/16 v0, 0x15

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 238
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 239
    if-nez v0, :cond_c

    .line 240
    const/4 v0, -0x2

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 246
    :goto_8
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 247
    if-nez v0, :cond_e

    .line 248
    const/16 v0, 0x11

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 254
    :goto_9
    const/16 v0, 0x14

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 255
    const/16 v0, 0x12

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 256
    const/16 v0, 0x13

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 258
    const/16 v0, 0x16

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 259
    const/16 v0, 0x17

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 260
    const/16 v0, 0x1a

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 261
    const/16 v0, 0x18

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 262
    const/16 v0, 0x19

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 241
    :cond_c
    if-ne v0, v6, :cond_d

    .line 242
    const/4 v0, -0x3

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_8

    .line 244
    :cond_d
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_8

    .line 249
    :cond_e
    if-ne v0, v6, :cond_f

    .line 250
    const/16 v0, 0x11

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_9

    .line 252
    :cond_f
    const/16 v0, 0x11

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_9

    .line 266
    :sswitch_3
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->x(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 267
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->x(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 268
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->x(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 269
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->x(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 273
    :sswitch_4
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 274
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 275
    add-int/lit8 v4, p2, 0x4

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    .line 276
    add-int/lit8 v5, p2, 0x5

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    .line 277
    if-nez v0, :cond_11

    if-nez v3, :cond_11

    if-nez v4, :cond_11

    if-nez v5, :cond_11

    .line 278
    invoke-static {v1}, Lmodule/i/h;->aC(I)V

    .line 287
    :cond_10
    :goto_a
    sput v0, Lmodule/canbus/a/y;->g:I

    .line 288
    sput v3, Lmodule/canbus/a/y;->h:I

    .line 289
    sput v4, Lmodule/canbus/a/y;->i:I

    .line 290
    sput v5, Lmodule/canbus/a/y;->j:I

    .line 292
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->x(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 293
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->x(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 294
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->x(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 295
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->x(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 279
    :cond_11
    sget v1, Lmodule/canbus/a/y;->g:I

    if-ne v1, v0, :cond_12

    sget v1, Lmodule/canbus/a/y;->h:I

    if-ne v1, v3, :cond_12

    sget v1, Lmodule/canbus/a/y;->i:I

    if-ne v1, v4, :cond_12

    sget v1, Lmodule/canbus/a/y;->j:I

    if-eq v1, v5, :cond_10

    .line 280
    :cond_12
    sget v1, Lmodule/i/e;->p:I

    if-nez v1, :cond_10

    .line 281
    invoke-static {v2}, Lmodule/i/h;->aC(I)V

    .line 282
    const/4 v1, 0x4

    sput v1, Lmodule/canbus/a/y;->k:I

    .line 283
    sget-object v1, Lmodule/canbus/a/y;->l:Ljava/lang/Runnable;

    invoke-static {v1}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    goto :goto_a

    .line 299
    :sswitch_5
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 300
    sget v3, Lmodule/canbus/dgx;->U:I

    if-nez v3, :cond_13

    .line 301
    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 302
    const/4 v2, 0x2

    shr-int/lit8 v3, v0, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 307
    :goto_b
    const/4 v2, 0x4

    shr-int/lit8 v3, v0, 0x5

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 308
    const/4 v2, 0x3

    shr-int/lit8 v3, v0, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 309
    const/4 v2, 0x5

    shr-int/lit8 v3, v0, 0x3

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 310
    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 304
    :cond_13
    shr-int/lit8 v3, v0, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 305
    const/4 v2, 0x2

    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_b

    .line 314
    :sswitch_6
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 315
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 316
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    .line 317
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 318
    const/16 v4, 0x407

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 319
    const/16 v0, 0x408

    shl-int/lit8 v1, v3, 0x8

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 323
    :sswitch_7
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 324
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 325
    shl-int/lit8 v3, v3, 0x8

    const v4, 0xff00

    and-int/2addr v3, v4

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v3

    .line 328
    const v3, 0x8000

    and-int/2addr v3, v0

    if-eqz v3, :cond_14

    .line 330
    const/high16 v1, 0x10000

    sub-int v0, v1, v0

    move v1, v2

    .line 332
    :cond_14
    sget v3, Lmodule/canbus/dgx;->i:I

    if-ne v3, v2, :cond_17

    .line 333
    div-int/lit16 v0, v0, 0x83

    .line 334
    const/16 v3, 0x23

    if-le v0, v3, :cond_15

    .line 335
    const/16 v0, 0x23

    .line 336
    :cond_15
    if-ne v1, v2, :cond_16

    .line 337
    rsub-int/lit8 v0, v0, 0x23

    .line 353
    :goto_c
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 339
    :cond_16
    add-int/lit8 v0, v0, 0x23

    .line 341
    goto :goto_c

    .line 342
    :cond_17
    div-int/lit16 v0, v0, 0xe6

    .line 343
    const/16 v3, 0x14

    if-le v0, v3, :cond_18

    .line 344
    const/16 v0, 0x14

    .line 346
    :cond_18
    if-ne v1, v2, :cond_19

    .line 347
    rsub-int/lit8 v0, v0, 0x14

    .line 348
    goto :goto_c

    .line 349
    :cond_19
    add-int/lit8 v0, v0, 0x14

    goto :goto_c

    .line 357
    :sswitch_8
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 362
    :sswitch_9
    const/16 v0, 0x2e

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 363
    const/16 v0, 0x2f

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 364
    const/16 v0, 0x30

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 365
    const/16 v0, 0x31

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 366
    const/16 v0, 0x32

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 367
    const/16 v0, 0x33

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 368
    const/16 v0, 0x34

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 369
    const/16 v0, 0x35

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 370
    const/16 v0, 0x36

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 371
    const/16 v0, 0x37

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 373
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 374
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 379
    :sswitch_a
    const/16 v0, 0x3d

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 382
    :sswitch_b
    const/16 v0, 0x3e

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 383
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    if-ne v0, v2, :cond_0

    .line 384
    invoke-direct {p0}, Lmodule/canbus/cvp;->g()V

    goto/16 :goto_0

    .line 387
    :sswitch_c
    const-string v0, ""

    .line 388
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    const-string v2, "ascii"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v0, p1, v1, v3, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 389
    const/16 v1, 0x3f

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 393
    :sswitch_d
    const/16 v0, 0x40

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 394
    const/16 v0, 0x41

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 395
    const/16 v0, 0x42

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 396
    const/16 v0, 0x43

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 397
    const/16 v0, 0x44

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 398
    const/16 v0, 0x45

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 399
    const/16 v0, 0x46

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 400
    const/16 v0, 0x47

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 401
    const/16 v0, 0x48

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 402
    const/16 v0, 0x49

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 403
    const/16 v0, 0x4a

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 404
    const/16 v0, 0x4b

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 407
    :sswitch_e
    const-string v0, ""

    .line 408
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    const/16 v2, 0x18

    const-string v3, "ascii"

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-direct {v0, p1, v1, v2, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 409
    const/16 v1, 0x4c

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 413
    :sswitch_f
    const-string v0, ""

    .line 414
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    const/16 v2, 0x18

    const-string v3, "ascii"

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-direct {v0, p1, v1, v2, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 415
    const/16 v1, 0x4d

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 419
    :sswitch_10
    const/4 v0, 0x6

    iput v0, p0, Lmodule/canbus/cvp;->d:I

    .line 420
    const/16 v0, 0x4e

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 423
    :sswitch_11
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    if-nez v0, :cond_1a

    .line 424
    const/16 v0, 0x2b

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 425
    :cond_1a
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    if-ne v0, v2, :cond_0

    .line 426
    const/16 v0, 0x2c

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 429
    :sswitch_12
    const/16 v0, 0x29

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 430
    const/16 v0, 0x2a

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

    goto/16 :goto_0

    .line 433
    :sswitch_13
    const/16 v0, 0x28

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 434
    const/16 v0, 0x3c

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 437
    :sswitch_14
    const/16 v0, 0x1c

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 438
    const/16 v0, 0x1d

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 439
    const/16 v0, 0x1e

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 440
    const/16 v0, 0x1f

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 441
    const/16 v0, 0x20

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 442
    const/16 v0, 0x21

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 443
    const/16 v0, 0x22

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 444
    const/16 v0, 0x23

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 445
    const/16 v0, 0x24

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 446
    const/16 v0, 0x25

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 447
    const/16 v0, 0x26

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 448
    const/16 v0, 0x27

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 147
    nop

    :sswitch_data_0
    .sparse-switch
        0x17 -> :sswitch_9
        0x18 -> :sswitch_a
        0x19 -> :sswitch_b
        0x1a -> :sswitch_c
        0x1b -> :sswitch_d
        0x1c -> :sswitch_e
        0x1d -> :sswitch_f
        0x1e -> :sswitch_10
        0x20 -> :sswitch_1
        0x21 -> :sswitch_2
        0x22 -> :sswitch_3
        0x23 -> :sswitch_4
        0x24 -> :sswitch_5
        0x27 -> :sswitch_0
        0x28 -> :sswitch_6
        0x29 -> :sswitch_7
        0x30 -> :sswitch_8
        0x40 -> :sswitch_11
        0x4d -> :sswitch_12
        0x5d -> :sswitch_13
        0x5f -> :sswitch_14
    .end sparse-switch

    .line 182
    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 373
    :array_0
    .array-data 4
        0xe3
        0x84
        0x2
        0x1
        0x1
    .end array-data
.end method

.method public c_()V
    .locals 1

    .prologue
    .line 455
    sget v0, Lmodule/canbus/dgx;->a:I

    sparse-switch v0, :sswitch_data_0

    .line 461
    :goto_0
    return-void

    .line 458
    :sswitch_0
    const/16 v0, 0x1e

    sput v0, Lmodule/sound/co;->aE:I

    goto :goto_0

    .line 455
    nop

    :sswitch_data_0
    .sparse-switch
        0xb01c5 -> :sswitch_0
        0x5701c5 -> :sswitch_0
    .end sparse-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x2

    .line 886
    packed-switch p1, :pswitch_data_0

    .line 916
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 886
    :pswitch_1
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 888
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, 0x82

    aput v1, v0, v4

    aput v2, v0, v2

    aget v1, p2, v3

    aput v1, v0, v5

    aget v1, p2, v4

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 889
    :pswitch_2
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 891
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, 0xc6

    aput v1, v0, v4

    aput v2, v0, v2

    aget v1, p2, v3

    aput v1, v0, v5

    aget v1, p2, v4

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 892
    :pswitch_3
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 894
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, 0x86

    aput v1, v0, v4

    aput v2, v0, v2

    aget v1, p2, v3

    aput v1, v0, v5

    aget v1, p2, v4

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 897
    :pswitch_4
    invoke-virtual {p0, p2, v2}, Lmodule/canbus/cvp;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 898
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, -0x21

    aput v1, v0, v4

    aput v2, v0, v2

    aget v1, p2, v3

    aput v1, v0, v5

    aget v1, p2, v4

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 902
    :pswitch_5
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 903
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, -0x23

    aput v1, v0, v4

    aput v2, v0, v2

    aget v1, p2, v3

    aput v1, v0, v5

    aget v1, p2, v4

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    .line 904
    aget v0, p2, v3

    if-ne v0, v2, :cond_0

    .line 905
    iget v0, p0, Lmodule/canbus/cvp;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/cvp;->m:I

    .line 906
    const/16 v0, 0x2d

    iget v1, p0, Lmodule/canbus/cvp;->m:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 907
    iget v0, p0, Lmodule/canbus/cvp;->m:I

    if-le v0, v2, :cond_0

    .line 908
    iput v3, p0, Lmodule/canbus/cvp;->m:I

    goto/16 :goto_0

    .line 911
    :pswitch_6
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 913
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, -0x7c

    aput v1, v0, v4

    aput v2, v0, v2

    aget v1, p2, v3

    aput v1, v0, v5

    aget v1, p2, v4

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 886
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 465
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cvp;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 466
    iget-object v0, p0, Lmodule/canbus/cvp;->D:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 467
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cvp;->D:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 468
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cvp;->D:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 469
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cvp;->D:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 470
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cvp;->C:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 471
    iget-object v0, p0, Lmodule/canbus/cvp;->B:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 472
    sget-object v0, Lmodule/i/f;->m:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cvp;->y:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 473
    sget-object v0, Lmodule/i/f;->n:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cvp;->z:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 474
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cvp;->z:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 475
    sget-object v0, Lmodule/k/e;->b:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cvp;->A:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 476
    sget-object v0, Lmodule/bt/y;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cvp;->x:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 477
    sget-object v0, Lmodule/bt/y;->l:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cvp;->w:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 478
    sget-object v0, Lmodule/bt/y;->c:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cvp;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 479
    sget-object v0, Lmodule/bt/y;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cvp;->x:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 480
    sget-object v0, Lutil/g;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cvp;->r:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 481
    sget-object v0, Lutil/g;->c:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cvp;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 482
    sget-object v0, Lutil/g;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cvp;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 483
    sget-object v0, Lutil/g;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cvp;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 484
    iget-object v0, p0, Lmodule/canbus/cvp;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 485
    iget-object v0, p0, Lmodule/canbus/cvp;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 486
    iget-object v0, p0, Lmodule/canbus/cvp;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 487
    iget-object v0, p0, Lmodule/canbus/cvp;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 488
    iget-object v0, p0, Lmodule/canbus/cvp;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->j:I

    .line 489
    iget-object v0, p0, Lmodule/canbus/cvp;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->o:I

    .line 490
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0xb01c5

    if-eq v0, v1, :cond_0

    .line 491
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x5701c5

    if-ne v0, v1, :cond_2

    .line 492
    :cond_0
    iget-object v0, p0, Lmodule/canbus/cvp;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->b:I

    .line 493
    invoke-static {}, Lapp/ae;->h()Lf/q;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 494
    invoke-static {}, Lapp/ae;->h()Lf/q;

    move-result-object v0

    invoke-interface {v0, v3}, Lf/q;->a(Z)V

    .line 496
    :cond_1
    sget-object v0, Lmodule/sound/cp;->t:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cvp;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 498
    sget-object v0, Lmodule/sound/cp;->k:Lutil/ai;

    new-instance v1, Lmodule/canbus/cvy;

    invoke-direct {v1, p0}, Lmodule/canbus/cvy;-><init>(Lmodule/canbus/cvp;)V

    invoke-virtual {v0, v1}, Lutil/ai;->a(Lutil/t;)V

    .line 522
    :goto_0
    return-void

    .line 521
    :cond_2
    iget-object v0, p0, Lmodule/canbus/cvp;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->b:I

    goto :goto_0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 528
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cvp;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 529
    iget-object v0, p0, Lmodule/canbus/cvp;->l:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 530
    iget-object v0, p0, Lmodule/canbus/cvp;->D:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 531
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cvp;->D:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 532
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cvp;->D:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 533
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cvp;->D:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 534
    iget-object v0, p0, Lmodule/canbus/cvp;->B:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 535
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cvp;->z:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 536
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cvp;->C:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 538
    sget-object v0, Lmodule/i/f;->m:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cvp;->y:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 539
    sget-object v0, Lmodule/i/f;->n:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cvp;->z:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 541
    sget-object v0, Lmodule/k/e;->b:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cvp;->A:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 543
    sget-object v0, Lutil/g;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cvp;->r:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 544
    sget-object v0, Lutil/g;->c:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cvp;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 545
    sget-object v0, Lutil/g;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cvp;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 546
    sget-object v0, Lutil/g;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cvp;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 547
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0xb01c5

    if-eq v0, v1, :cond_0

    .line 548
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x5701c5

    if-ne v0, v1, :cond_2

    .line 549
    :cond_0
    invoke-static {}, Lapp/ae;->h()Lf/q;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 550
    invoke-static {}, Lapp/ae;->h()Lf/q;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lf/q;->a(Z)V

    .line 552
    :cond_1
    sget-object v0, Lmodule/sound/cp;->t:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cvp;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 554
    :cond_2
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .prologue
    .line 582
    invoke-static {}, Lapp/ae;->n()Landroid/app/ActivityManager;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    .line 583
    if-eqz v0, :cond_0

    .line 584
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 587
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

    .line 593
    :goto_0
    return-object v0

    .line 588
    :catch_0
    move-exception v0

    .line 589
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 593
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 920
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 925
    if-ltz p2, :cond_0

    const/16 v0, 0x4f

    if-ge p2, v0, :cond_0

    .line 926
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 928
    :cond_0
    return-void
.end method
