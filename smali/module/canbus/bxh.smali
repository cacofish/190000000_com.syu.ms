.class public Lmodule/canbus/bxh;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
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

.field k:I

.field l:Ljava/lang/Runnable;

.field m:Ljava/lang/Runnable;

.field n:I

.field o:Ljava/lang/Runnable;

.field private p:F

.field private q:I

.field private r:I

.field private s:Ljava/lang/Runnable;

.field private t:Ljava/lang/Runnable;

.field private u:J

.field private v:B


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v5, -0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 35
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 125
    iput v4, p0, Lmodule/canbus/bxh;->b:I

    .line 126
    const/4 v0, 0x7

    new-array v0, v0, [[I

    .line 127
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    .line 128
    new-array v1, v3, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v6

    .line 129
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    .line 130
    new-array v1, v3, [I

    fill-array-data v1, :array_3

    aput-object v1, v0, v7

    const/4 v1, 0x4

    .line 131
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 132
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 133
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/bxh;->c:[[I

    .line 136
    iput v4, p0, Lmodule/canbus/bxh;->e:I

    .line 137
    const/16 v0, 0x9

    new-array v0, v0, [[I

    .line 138
    new-array v1, v3, [I

    const/16 v2, 0x9

    aput v2, v1, v4

    aput-object v1, v0, v4

    .line 139
    new-array v1, v3, [I

    fill-array-data v1, :array_7

    aput-object v1, v0, v6

    .line 140
    new-array v1, v3, [I

    fill-array-data v1, :array_8

    aput-object v1, v0, v3

    .line 141
    new-array v1, v3, [I

    fill-array-data v1, :array_9

    aput-object v1, v0, v7

    const/4 v1, 0x4

    .line 142
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 143
    new-array v2, v3, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 144
    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 145
    new-array v2, v3, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 146
    new-array v2, v3, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/bxh;->f:[[I

    .line 629
    iput v4, p0, Lmodule/canbus/bxh;->g:I

    .line 630
    iput v5, p0, Lmodule/canbus/bxh;->h:I

    .line 631
    iput v4, p0, Lmodule/canbus/bxh;->i:I

    .line 632
    iput v4, p0, Lmodule/canbus/bxh;->j:I

    .line 665
    iput v4, p0, Lmodule/canbus/bxh;->k:I

    .line 666
    new-instance v0, Lmodule/canbus/bxi;

    invoke-direct {v0, p0}, Lmodule/canbus/bxi;-><init>(Lmodule/canbus/bxh;)V

    iput-object v0, p0, Lmodule/canbus/bxh;->l:Ljava/lang/Runnable;

    .line 674
    new-instance v0, Lmodule/canbus/bxj;

    invoke-direct {v0, p0}, Lmodule/canbus/bxj;-><init>(Lmodule/canbus/bxh;)V

    iput-object v0, p0, Lmodule/canbus/bxh;->m:Ljava/lang/Runnable;

    .line 692
    const/4 v0, 0x0

    iput v0, p0, Lmodule/canbus/bxh;->p:F

    .line 693
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/bxh;->q:I

    .line 694
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/bxh;->r:I

    .line 695
    new-instance v0, Lmodule/canbus/bxk;

    invoke-direct {v0, p0}, Lmodule/canbus/bxk;-><init>(Lmodule/canbus/bxh;)V

    iput-object v0, p0, Lmodule/canbus/bxh;->s:Ljava/lang/Runnable;

    .line 726
    new-instance v0, Lmodule/canbus/bxl;

    invoke-direct {v0, p0}, Lmodule/canbus/bxl;-><init>(Lmodule/canbus/bxh;)V

    iput-object v0, p0, Lmodule/canbus/bxh;->t:Ljava/lang/Runnable;

    .line 745
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lmodule/canbus/bxh;->u:J

    .line 746
    iput-byte v5, p0, Lmodule/canbus/bxh;->v:B

    .line 750
    iput v5, p0, Lmodule/canbus/bxh;->n:I

    .line 751
    new-instance v0, Lmodule/canbus/bxm;

    invoke-direct {v0, p0}, Lmodule/canbus/bxm;-><init>(Lmodule/canbus/bxh;)V

    iput-object v0, p0, Lmodule/canbus/bxh;->o:Ljava/lang/Runnable;

    .line 35
    return-void

    .line 127
    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 128
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 129
    :array_2
    .array-data 4
        0x3
        0x3
    .end array-data

    .line 130
    :array_3
    .array-data 4
        0x4
        0x4
    .end array-data

    .line 131
    :array_4
    .array-data 4
        0x5
        0x2
    .end array-data

    .line 132
    :array_5
    .array-data 4
        0x6
        0xd
    .end array-data

    .line 133
    :array_6
    .array-data 4
        0x7
        0xc
    .end array-data

    .line 139
    :array_7
    .array-data 4
        0xa
        0x2
    .end array-data

    .line 140
    :array_8
    .array-data 4
        0xe
        0x4
    .end array-data

    .line 141
    :array_9
    .array-data 4
        0xf
        0x3
    .end array-data

    .line 142
    :array_a
    .array-data 4
        0x2f
        0x1
    .end array-data

    .line 143
    :array_b
    .array-data 4
        0x30
        0x26
    .end array-data

    .line 144
    :array_c
    .array-data 4
        0x31
        0x4
    .end array-data

    .line 145
    :array_d
    .array-data 4
        0x32
        0x3
    .end array-data

    .line 146
    :array_e
    .array-data 4
        0x33
        0x5
    .end array-data
.end method

.method static synthetic a(Lmodule/canbus/bxh;)F
    .locals 1

    .prologue
    .line 692
    iget v0, p0, Lmodule/canbus/bxh;->p:F

    return v0
.end method

.method static synthetic a(Lmodule/canbus/bxh;B)V
    .locals 0

    .prologue
    .line 746
    iput-byte p1, p0, Lmodule/canbus/bxh;->v:B

    return-void
.end method

.method static synthetic a(Lmodule/canbus/bxh;F)V
    .locals 0

    .prologue
    .line 692
    iput p1, p0, Lmodule/canbus/bxh;->p:F

    return-void
.end method

.method static synthetic a(Lmodule/canbus/bxh;I)V
    .locals 0

    .prologue
    .line 694
    iput p1, p0, Lmodule/canbus/bxh;->r:I

    return-void
.end method

.method static synthetic a(Lmodule/canbus/bxh;J)V
    .locals 1

    .prologue
    .line 745
    iput-wide p1, p0, Lmodule/canbus/bxh;->u:J

    return-void
.end method

.method static synthetic b(Lmodule/canbus/bxh;)I
    .locals 1

    .prologue
    .line 694
    iget v0, p0, Lmodule/canbus/bxh;->r:I

    return v0
.end method

.method static synthetic b(Lmodule/canbus/bxh;I)V
    .locals 0

    .prologue
    .line 693
    iput p1, p0, Lmodule/canbus/bxh;->q:I

    return-void
.end method

.method static synthetic c(Lmodule/canbus/bxh;)I
    .locals 1

    .prologue
    .line 693
    iget v0, p0, Lmodule/canbus/bxh;->q:I

    return v0
.end method

.method static synthetic d(Lmodule/canbus/bxh;)J
    .locals 2

    .prologue
    .line 745
    iget-wide v0, p0, Lmodule/canbus/bxh;->u:J

    return-wide v0
.end method

.method static synthetic e(Lmodule/canbus/bxh;)B
    .locals 1

    .prologue
    .line 746
    iget-byte v0, p0, Lmodule/canbus/bxh;->v:B

    return v0
.end method

.method private g()V
    .locals 3

    .prologue
    .line 573
    :try_start_0
    invoke-virtual {p0}, Lmodule/canbus/bxh;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.syu.carinfo.hechi.fordexplorer.HcFordExplorerCd"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 574
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 575
    const-string v1, "com.syu.canbus"

    const-string v2, "com.syu.carinfo.hechi.fordexplorer.HcFordExplorerCd"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 576
    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 577
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 578
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v1

    invoke-virtual {v1, v0}, Lapp/App;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 583
    :cond_0
    :goto_0
    return-void

    .line 580
    :catch_0
    move-exception v0

    .line 581
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private h()V
    .locals 3

    .prologue
    .line 587
    :try_start_0
    invoke-virtual {p0}, Lmodule/canbus/bxh;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.syu.carinfo.hechi.fordexplorer.HcFordExplorerRadio"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 588
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 589
    const-string v1, "com.syu.canbus"

    const-string v2, "com.syu.carinfo.hechi.fordexplorer.HcFordExplorerRadio"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 590
    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 591
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 592
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v1

    invoke-virtual {v1, v0}, Lapp/App;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 597
    :cond_0
    :goto_0
    return-void

    .line 594
    :catch_0
    move-exception v0

    .line 595
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private i()V
    .locals 3

    .prologue
    .line 601
    :try_start_0
    invoke-virtual {p0}, Lmodule/canbus/bxh;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.syu.carinfo.hechi.fordexplorer.HcFordExplorerSeatSet"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 602
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 603
    const-string v1, "com.syu.canbus"

    const-string v2, "com.syu.carinfo.hechi.fordexplorer.HcFordExplorerSeatSet"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 604
    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 605
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 606
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v1

    invoke-virtual {v1, v0}, Lapp/App;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 611
    :cond_0
    :goto_0
    return-void

    .line 608
    :catch_0
    move-exception v0

    .line 609
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a([BII)V
    .locals 7

    .prologue
    const/16 v6, 0xff

    const v4, 0xffff

    const v3, 0xff00

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 152
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 569
    :cond_0
    :goto_0
    return-void

    .line 154
    :sswitch_0
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 155
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 156
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/bxh;->b:I

    move v0, v1

    .line 158
    :goto_1
    iget-object v4, p0, Lmodule/canbus/bxh;->c:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_2

    .line 167
    :cond_1
    :goto_2
    iget v4, p0, Lmodule/canbus/bxh;->b:I

    packed-switch v4, :pswitch_data_0

    .line 203
    and-int/lit16 v3, v3, 0xff

    if-eqz v3, :cond_4

    .line 204
    iget-object v3, p0, Lmodule/canbus/bxh;->c:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 205
    iget-object v3, p0, Lmodule/canbus/bxh;->c:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 159
    :cond_2
    iget v4, p0, Lmodule/canbus/bxh;->b:I

    iget-object v5, p0, Lmodule/canbus/bxh;->c:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_3

    .line 161
    iget v4, p0, Lmodule/canbus/bxh;->b:I

    if-eqz v4, :cond_1

    .line 162
    iput v0, p0, Lmodule/canbus/bxh;->a:I

    goto :goto_2

    .line 158
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 169
    :pswitch_0
    and-int/lit16 v0, v3, 0xff

    if-ne v0, v2, :cond_0

    .line 170
    sget v0, Lmodule/bt/x;->F:I

    packed-switch v0, :pswitch_data_1

    .line 178
    const/4 v0, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 179
    const/4 v0, 0x3

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 174
    :pswitch_1
    const/16 v0, 0x1a

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 175
    const/16 v0, 0x1a

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 186
    :pswitch_2
    and-int/lit16 v0, v3, 0xff

    if-ne v0, v2, :cond_0

    .line 187
    sget v0, Lmodule/bt/x;->F:I

    packed-switch v0, :pswitch_data_2

    .line 195
    const/4 v0, 0x4

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 196
    const/4 v0, 0x4

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 191
    :pswitch_3
    const/16 v0, 0x12

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 192
    const/16 v0, 0x12

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 208
    :cond_4
    iget v0, p0, Lmodule/canbus/bxh;->a:I

    iget-object v1, p0, Lmodule/canbus/bxh;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_5

    iget v0, p0, Lmodule/canbus/bxh;->a:I

    if-eq v0, v6, :cond_5

    .line 209
    iget-object v0, p0, Lmodule/canbus/bxh;->c:[[I

    iget v1, p0, Lmodule/canbus/bxh;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 212
    :cond_5
    iput v6, p0, Lmodule/canbus/bxh;->a:I

    goto/16 :goto_0

    .line 221
    :sswitch_1
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 222
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 223
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/bxh;->e:I

    move v0, v1

    .line 226
    :goto_3
    iget-object v4, p0, Lmodule/canbus/bxh;->f:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_7

    .line 235
    :cond_6
    :goto_4
    iget v4, p0, Lmodule/canbus/bxh;->e:I

    packed-switch v4, :pswitch_data_3

    .line 251
    and-int/lit16 v3, v3, 0xff

    if-eqz v3, :cond_b

    .line 252
    iget-object v3, p0, Lmodule/canbus/bxh;->f:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 253
    iget-object v3, p0, Lmodule/canbus/bxh;->f:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 227
    :cond_7
    iget v4, p0, Lmodule/canbus/bxh;->e:I

    iget-object v5, p0, Lmodule/canbus/bxh;->f:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_8

    .line 229
    iget v4, p0, Lmodule/canbus/bxh;->e:I

    if-eqz v4, :cond_6

    .line 230
    iput v0, p0, Lmodule/canbus/bxh;->d:I

    goto :goto_4

    .line 226
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :pswitch_4
    move v0, v1

    .line 237
    :goto_5
    and-int/lit16 v4, v3, 0xff

    if-lt v0, v4, :cond_9

    .line 241
    const/4 v0, 0x7

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 238
    :cond_9
    const/4 v4, 0x7

    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 237
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :pswitch_5
    move v0, v1

    .line 244
    :goto_6
    and-int/lit16 v4, v3, 0xff

    if-lt v0, v4, :cond_a

    .line 248
    const/16 v0, 0x8

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 245
    :cond_a
    const/16 v4, 0x8

    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 244
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 256
    :cond_b
    iget v0, p0, Lmodule/canbus/bxh;->d:I

    iget-object v1, p0, Lmodule/canbus/bxh;->f:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_c

    iget v0, p0, Lmodule/canbus/bxh;->d:I

    if-eq v0, v6, :cond_c

    .line 257
    iget-object v0, p0, Lmodule/canbus/bxh;->f:[[I

    iget v1, p0, Lmodule/canbus/bxh;->d:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 260
    :cond_c
    iput v6, p0, Lmodule/canbus/bxh;->d:I

    goto/16 :goto_0

    .line 269
    :sswitch_2
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 270
    sget v3, Lmodule/canbus/dgx;->U:I

    if-nez v3, :cond_d

    .line 271
    shr-int/lit8 v3, v0, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 272
    const/4 v2, 0x2

    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 279
    :goto_7
    const/4 v2, 0x3

    shr-int/lit8 v3, v0, 0x5

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 280
    const/4 v2, 0x4

    shr-int/lit8 v3, v0, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 281
    const/4 v2, 0x5

    shr-int/lit8 v3, v0, 0x3

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 282
    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 275
    :cond_d
    const/4 v3, 0x2

    shr-int/lit8 v4, v0, 0x7

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 276
    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_7

    .line 286
    :sswitch_3
    const/16 v0, 0x8

    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 287
    const/16 v0, 0x9

    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 288
    const/16 v0, 0xa

    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x5

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 289
    const/16 v0, 0xb

    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 290
    const/16 v0, 0xc

    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x2

    and-int/lit8 v3, v3, 0x3

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 291
    const/16 v0, 0xd

    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x1

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 292
    const/16 v0, 0xe

    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x0

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 294
    const/16 v0, 0xf

    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 295
    const/16 v0, 0x10

    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 296
    const/16 v0, 0x11

    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x5

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 297
    const/16 v0, 0x12

    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 298
    const/16 v0, 0x13

    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x0

    and-int/lit8 v3, v3, 0xf

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 301
    const/16 v0, 0x17

    add-int/lit8 v3, p2, 0x4

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 302
    const/16 v0, 0x14

    add-int/lit8 v3, p2, 0x4

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 303
    const/16 v0, 0x15

    add-int/lit8 v3, p2, 0x4

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 304
    const/16 v0, 0x16

    add-int/lit8 v3, p2, 0x4

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x5

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 306
    const/16 v0, 0x1a

    add-int/lit8 v3, p2, 0x4

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x0

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 308
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 309
    if-nez v0, :cond_f

    .line 310
    const/16 v0, 0x18

    const/4 v3, -0x2

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 319
    :goto_8
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 320
    if-nez v0, :cond_12

    .line 321
    const/16 v0, 0x19

    const/4 v3, -0x2

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 330
    :goto_9
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_15

    .line 331
    const/16 v0, 0x1e

    add-int/lit8 v3, p2, 0x7

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x2

    and-int/lit8 v3, v3, 0x7

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 332
    const/16 v0, 0x1c

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 339
    :goto_a
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_16

    .line 340
    const/16 v0, 0x1d

    add-int/lit8 v2, p2, 0x7

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x5

    and-int/lit8 v2, v2, 0x7

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 341
    const/16 v0, 0x1b

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 348
    :goto_b
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0x1

    .line 349
    add-int/lit8 v2, p2, 0x8

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    .line 351
    const/16 v3, 0xfe

    if-eq v2, v3, :cond_e

    if-ne v2, v6, :cond_17

    .line 352
    :cond_e
    invoke-static {v1}, Lmodule/i/h;->bi(I)V

    goto/16 :goto_0

    .line 311
    :cond_f
    const/16 v3, 0xfd

    if-ne v0, v3, :cond_10

    .line 312
    const/16 v0, 0x18

    const/4 v3, -0x3

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_8

    .line 313
    :cond_10
    if-ne v0, v6, :cond_11

    .line 314
    const/16 v0, 0x18

    const/4 v3, -0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_8

    .line 316
    :cond_11
    const/16 v3, 0x18

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_8

    .line 322
    :cond_12
    const/16 v3, 0xfd

    if-ne v0, v3, :cond_13

    .line 323
    const/16 v0, 0x19

    const/4 v3, -0x3

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_9

    .line 324
    :cond_13
    if-ne v0, v6, :cond_14

    .line 325
    const/16 v0, 0x19

    const/4 v3, -0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_9

    .line 327
    :cond_14
    const/16 v3, 0x19

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_9

    .line 335
    :cond_15
    const/16 v0, 0x1c

    add-int/lit8 v3, p2, 0x7

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x2

    and-int/lit8 v3, v3, 0x7

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 336
    const/16 v0, 0x1e

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_a

    .line 344
    :cond_16
    const/16 v0, 0x1d

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 345
    const/16 v0, 0x1b

    add-int/lit8 v2, p2, 0x7

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x5

    and-int/lit8 v2, v2, 0x7

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_b

    .line 354
    :cond_17
    if-nez v0, :cond_18

    .line 355
    mul-int/lit8 v0, v2, 0x5

    add-int/lit16 v0, v0, 0x258

    .line 361
    :goto_c
    invoke-static {v0}, Lmodule/i/h;->bi(I)V

    goto/16 :goto_0

    .line 357
    :cond_18
    mul-int/lit8 v0, v2, 0xa

    add-int/lit16 v0, v0, 0x258

    .line 358
    const/high16 v1, 0x10000000

    or-int/2addr v0, v1

    and-int/lit8 v0, v0, -0x1

    goto :goto_c

    .line 367
    :sswitch_4
    const/16 v0, 0x1f

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 368
    const/16 v0, 0x20

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 369
    const/16 v0, 0x21

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 371
    const/16 v0, 0x23

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 372
    const/16 v0, 0x22

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 373
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit8 v0, v0, 0xf

    .line 374
    if-ne v0, v2, :cond_19

    .line 375
    const/16 v0, 0x24

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 376
    :cond_19
    const/16 v1, 0x9

    if-ne v0, v1, :cond_1a

    .line 377
    const/16 v0, 0x24

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 378
    :cond_1a
    const/16 v1, 0xf

    if-ne v0, v1, :cond_1b

    .line 379
    const/16 v0, 0x24

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 381
    :cond_1b
    const/16 v1, 0x24

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 386
    :sswitch_5
    const/16 v0, 0x27

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 387
    const/16 v0, 0x28

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 388
    const/16 v0, 0x29

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 389
    const/16 v0, 0x2a

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 393
    :sswitch_6
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 397
    const/16 v3, 0x80

    if-ge v0, v3, :cond_1d

    .line 399
    rsub-int v0, v0, 0x80

    move v1, v2

    .line 403
    :goto_d
    sget v3, Lmodule/canbus/dgx;->i:I

    if-ne v3, v2, :cond_1f

    .line 404
    mul-int/lit8 v0, v0, 0x23

    div-int/lit8 v0, v0, 0x7f

    .line 405
    const/16 v2, 0x23

    if-le v0, v2, :cond_1c

    .line 406
    const/16 v0, 0x23

    .line 408
    :cond_1c
    if-eqz v1, :cond_1e

    .line 409
    rsub-int/lit8 v0, v0, 0x23

    .line 424
    :goto_e
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 401
    :cond_1d
    add-int/lit8 v0, v0, -0x80

    goto :goto_d

    .line 411
    :cond_1e
    add-int/lit8 v0, v0, 0x23

    .line 413
    goto :goto_e

    .line 414
    :cond_1f
    mul-int/lit8 v0, v0, 0x14

    div-int/lit8 v0, v0, 0x7f

    .line 415
    const/16 v2, 0x14

    if-le v0, v2, :cond_20

    .line 416
    const/16 v0, 0x14

    .line 418
    :cond_20
    if-eqz v1, :cond_21

    .line 419
    rsub-int/lit8 v0, v0, 0x14

    .line 420
    goto :goto_e

    .line 421
    :cond_21
    add-int/lit8 v0, v0, 0x14

    goto :goto_e

    .line 428
    :sswitch_7
    const/16 v0, 0x2c

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 429
    const/16 v0, 0x2d

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 430
    const/16 v0, 0x2e

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v3

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    and-int/2addr v1, v4

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 435
    :sswitch_8
    const/16 v0, 0x2f

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 436
    const/16 v0, 0x30

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v3

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    and-int/2addr v1, v4

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 437
    const/16 v0, 0x31

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v3

    add-int/lit8 v2, p2, 0x6

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    and-int/2addr v1, v4

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 438
    const/16 v0, 0x32

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v3

    add-int/lit8 v2, p2, 0x8

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    and-int/2addr v1, v4

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 439
    const/16 v0, 0x33

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v3

    add-int/lit8 v2, p2, 0xa

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    and-int/2addr v1, v4

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 440
    const/16 v0, 0x34

    add-int/lit8 v1, p2, 0xb

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v3

    add-int/lit8 v2, p2, 0xc

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    and-int/2addr v1, v4

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 441
    const/16 v0, 0x35

    add-int/lit8 v1, p2, 0xd

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v3

    add-int/lit8 v2, p2, 0xe

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    and-int/2addr v1, v4

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 445
    :sswitch_9
    const/16 v0, 0x36

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 446
    const/16 v0, 0x38

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 447
    const/16 v0, 0x37

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 448
    const/16 v0, 0x39

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v3

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    and-int/2addr v1, v4

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 449
    const/16 v0, 0x3a

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v3

    add-int/lit8 v2, p2, 0x7

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    and-int/2addr v1, v4

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 450
    const/16 v0, 0x3b

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v3

    add-int/lit8 v2, p2, 0x9

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    and-int/2addr v1, v4

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 451
    const/16 v0, 0x3c

    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v3

    add-int/lit8 v2, p2, 0xb

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    and-int/2addr v1, v4

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 455
    :sswitch_a
    iget v0, p0, Lmodule/canbus/bxh;->h:I

    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    and-int/lit8 v3, v3, 0x7

    if-eq v0, v3, :cond_22

    .line 456
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit8 v0, v0, 0x7

    iput v0, p0, Lmodule/canbus/bxh;->h:I

    .line 457
    iget v0, p0, Lmodule/canbus/bxh;->h:I

    packed-switch v0, :pswitch_data_4

    goto/16 :goto_0

    .line 465
    :pswitch_6
    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 466
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 459
    :pswitch_7
    invoke-direct {p0}, Lmodule/canbus/bxh;->h()V

    goto/16 :goto_0

    .line 462
    :pswitch_8
    invoke-direct {p0}, Lmodule/canbus/bxh;->g()V

    goto/16 :goto_0

    .line 469
    :pswitch_9
    const/4 v0, 0x5

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 470
    const/4 v0, 0x5

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 471
    sget-object v0, Lmodule/i/e;->b:Lmodule/i/ai;

    invoke-interface {v0, v1}, Lmodule/i/ai;->a(I)V

    goto/16 :goto_0

    .line 475
    :cond_22
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_5

    goto/16 :goto_0

    .line 477
    :pswitch_a
    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    .line 478
    invoke-direct {p0}, Lmodule/canbus/bxh;->h()V

    goto/16 :goto_0

    .line 481
    :pswitch_b
    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    .line 482
    invoke-direct {p0}, Lmodule/canbus/bxh;->g()V

    goto/16 :goto_0

    .line 485
    :pswitch_c
    sget v0, Lmodule/i/e;->E:I

    const/16 v3, 0xd

    if-eq v0, v3, :cond_23

    sget v0, Lmodule/i/e;->E:I

    const/16 v3, 0xb

    if-ne v0, v3, :cond_0

    .line 486
    :cond_23
    const/4 v0, 0x5

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 487
    const/4 v0, 0x5

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 488
    sget-object v0, Lmodule/i/e;->b:Lmodule/i/ai;

    invoke-interface {v0, v1}, Lmodule/i/ai;->a(I)V

    goto/16 :goto_0

    .line 496
    :sswitch_b
    sget v0, Lmodule/i/e;->aa:I

    if-nez v0, :cond_24

    .line 497
    const/16 v0, 0x3f

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 499
    :cond_24
    const/16 v0, 0x40

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 500
    const/16 v0, 0x41

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 501
    const/16 v0, 0x42

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 502
    const/16 v0, 0x43

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 503
    const/16 v0, 0x44

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 504
    const/16 v0, 0x45

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 505
    const/16 v0, 0x46

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 509
    :sswitch_c
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    invoke-static {v0}, Lmodule/canbus/a/y;->d(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aR(I)V

    .line 510
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    invoke-static {v0}, Lmodule/canbus/a/y;->d(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aS(I)V

    .line 511
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    invoke-static {v0}, Lmodule/canbus/a/y;->d(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 512
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    invoke-static {v0}, Lmodule/canbus/a/y;->d(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 513
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    invoke-static {v0}, Lmodule/canbus/a/y;->d(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aN(I)V

    .line 514
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    invoke-static {v0}, Lmodule/canbus/a/y;->d(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aO(I)V

    .line 515
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    invoke-static {v0}, Lmodule/canbus/a/y;->d(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 516
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    invoke-static {v0}, Lmodule/canbus/a/y;->d(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 520
    :sswitch_d
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    invoke-static {v0}, Lmodule/canbus/a/y;->d(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aQ(I)V

    .line 521
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    invoke-static {v0}, Lmodule/canbus/a/y;->d(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aP(I)V

    .line 522
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    invoke-static {v0}, Lmodule/canbus/a/y;->d(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 523
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    invoke-static {v0}, Lmodule/canbus/a/y;->d(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 524
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    invoke-static {v0}, Lmodule/canbus/a/y;->d(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aM(I)V

    .line 525
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    invoke-static {v0}, Lmodule/canbus/a/y;->d(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aL(I)V

    .line 526
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    invoke-static {v0}, Lmodule/canbus/a/y;->d(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 527
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    invoke-static {v0}, Lmodule/canbus/a/y;->d(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 531
    :sswitch_e
    const/16 v0, 0x47

    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x6

    and-int/lit8 v3, v3, 0x3

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 532
    const/16 v0, 0x48

    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x4

    and-int/lit8 v3, v3, 0x3

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 533
    const/16 v0, 0x49

    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 534
    const/16 v0, 0x4a

    add-int/lit8 v3, p2, 0x4

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 535
    const/16 v0, 0x4b

    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 536
    const/16 v0, 0x4c

    add-int/lit8 v3, p2, 0x6

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 537
    const/16 v0, 0x4d

    add-int/lit8 v3, p2, 0x7

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 538
    const/16 v0, 0x4e

    add-int/lit8 v3, p2, 0x8

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 539
    const/16 v0, 0x50

    add-int/lit8 v3, p2, 0x9

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x6

    and-int/lit8 v3, v3, 0x3

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 540
    const/16 v0, 0x51

    add-int/lit8 v3, p2, 0x9

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x2

    and-int/lit8 v3, v3, 0x3

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 541
    const/16 v0, 0x52

    add-int/lit8 v3, p2, 0x9

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x0

    and-int/lit8 v3, v3, 0x3

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 542
    const/16 v0, 0x53

    add-int/lit8 v3, p2, 0xa

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x6

    and-int/lit8 v3, v3, 0x3

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 543
    const/16 v0, 0x54

    add-int/lit8 v3, p2, 0xa

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x2

    and-int/lit8 v3, v3, 0x3

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 544
    const/16 v0, 0x55

    add-int/lit8 v3, p2, 0xa

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x0

    and-int/lit8 v3, v3, 0x3

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 545
    const/16 v0, 0x56

    add-int/lit8 v3, p2, 0xb

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x0

    and-int/lit8 v3, v3, 0x7

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 546
    iget v0, p0, Lmodule/canbus/bxh;->j:I

    add-int/lit8 v3, p2, 0xb

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x0

    and-int/lit8 v3, v3, 0x7

    if-eq v0, v3, :cond_0

    .line 547
    add-int/lit8 v0, p2, 0xb

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0x7

    iput v0, p0, Lmodule/canbus/bxh;->j:I

    .line 548
    iget v0, p0, Lmodule/canbus/bxh;->j:I

    packed-switch v0, :pswitch_data_6

    :pswitch_d
    goto/16 :goto_0

    .line 550
    :pswitch_e
    invoke-virtual {p0}, Lmodule/canbus/bxh;->f()Ljava/lang/String;

    move-result-object v0

    const-string v3, "com.syu.carinfo.hechi.fordexplorer.HcFordExplorerSeatSet"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 551
    const/4 v0, 0x6

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 552
    const/4 v0, 0x6

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 559
    :pswitch_f
    invoke-direct {p0}, Lmodule/canbus/bxh;->i()V

    goto/16 :goto_0

    .line 566
    :sswitch_f
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 152
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x4 -> :sswitch_2
        0x5 -> :sswitch_3
        0x6 -> :sswitch_4
        0x7 -> :sswitch_5
        0x9 -> :sswitch_6
        0x21 -> :sswitch_7
        0x22 -> :sswitch_8
        0x23 -> :sswitch_9
        0x2a -> :sswitch_c
        0x2b -> :sswitch_d
        0x40 -> :sswitch_e
        0x60 -> :sswitch_a
        0x70 -> :sswitch_b
        0x71 -> :sswitch_f
    .end sparse-switch

    .line 167
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 170
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 187
    :pswitch_data_2
    .packed-switch 0x3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 235
    :pswitch_data_3
    .packed-switch 0x50
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 457
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch

    .line 465
    :array_0
    .array-data 4
        0xe3
        0x90
        0x2
        0x4
        0x0
    .end array-data

    .line 475
    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch

    .line 548
    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
    .end packed-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 765
    packed-switch p1, :pswitch_data_0

    .line 791
    :goto_0
    return-void

    .line 765
    :pswitch_0
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 767
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, 0x97

    aput v1, v0, v3

    aput v4, v0, v4

    aget v1, p2, v2

    aput v1, v0, v5

    aget v1, p2, v3

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 768
    :pswitch_1
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 770
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, 0xa1

    aput v1, v0, v3

    aput v4, v0, v4

    aget v1, p2, v2

    aput v1, v0, v5

    aget v1, p2, v3

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 771
    :pswitch_2
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 773
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, 0xa3

    aput v1, v0, v3

    aput v4, v0, v4

    aget v1, p2, v2

    aput v1, v0, v5

    aget v1, p2, v3

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 774
    :pswitch_3
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 776
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, 0x95

    aput v1, v0, v3

    aput v4, v0, v4

    aget v1, p2, v2

    aput v1, v0, v5

    aget v1, p2, v3

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 777
    :pswitch_4
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 779
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, 0x96

    aput v1, v0, v3

    aput v4, v0, v4

    aget v1, p2, v2

    aput v1, v0, v5

    aget v1, p2, v3

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 780
    :pswitch_5
    const/16 v0, 0xa

    new-array v0, v0, [I

    .line 782
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, 0x93

    aput v1, v0, v3

    const/4 v1, 0x7

    aput v1, v0, v4

    aget v1, p2, v2

    aput v1, v0, v5

    aget v1, p2, v3

    aput v1, v0, v6

    const/4 v1, 0x5

    aget v2, p2, v4

    aput v2, v0, v1

    const/4 v1, 0x6

    aget v2, p2, v5

    aput v2, v0, v1

    const/4 v1, 0x7

    aget v2, p2, v6

    aput v2, v0, v1

    const/16 v1, 0x8

    const/4 v2, 0x5

    aget v2, p2, v2

    aput v2, v0, v1

    const/16 v1, 0x9

    const/4 v2, 0x6

    aget v2, p2, v2

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 783
    :pswitch_6
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 785
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, 0x90

    aput v1, v0, v3

    aput v4, v0, v4

    aget v1, p2, v2

    aput v1, v0, v5

    aget v1, p2, v3

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 786
    :pswitch_7
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 788
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, 0xc0

    aput v1, v0, v3

    aput v4, v0, v4

    aget v1, p2, v2

    aput v1, v0, v5

    aget v1, p2, v3

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 765
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_6
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_7
    .end packed-switch
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 636
    sget v0, Lmodule/canbus/dgx;->a:I

    shr-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/bxh;->g:I

    .line 637
    iget-object v0, p0, Lmodule/canbus/bxh;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 638
    iget-object v0, p0, Lmodule/canbus/bxh;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 639
    iget-object v0, p0, Lmodule/canbus/bxh;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 640
    iget-object v0, p0, Lmodule/canbus/bxh;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 641
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-virtual {v0}, Lapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v3, :cond_0

    .line 642
    iget-object v0, p0, Lmodule/canbus/bxh;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->i:I

    .line 645
    :goto_0
    iget-object v0, p0, Lmodule/canbus/bxh;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->p:I

    .line 646
    iget-object v0, p0, Lmodule/canbus/bxh;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->j:I

    .line 647
    iget-object v0, p0, Lmodule/canbus/bxh;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->o:I

    .line 648
    iget-object v0, p0, Lmodule/canbus/bxh;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->r:I

    .line 650
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bxh;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 651
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bxh;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 652
    iget-object v0, p0, Lmodule/canbus/bxh;->t:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 653
    sget-object v0, Lutil/g;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bxh;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 654
    return-void

    .line 644
    :cond_0
    iget-object v0, p0, Lmodule/canbus/bxh;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    goto :goto_0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 658
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bxh;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 659
    iget-object v0, p0, Lmodule/canbus/bxh;->m:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 660
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bxh;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 661
    iget-object v0, p0, Lmodule/canbus/bxh;->t:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 662
    sget-object v0, Lutil/g;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bxh;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 663
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .prologue
    .line 614
    invoke-static {}, Lapp/ae;->n()Landroid/app/ActivityManager;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    .line 615
    if-eqz v0, :cond_0

    .line 616
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 619
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

    .line 625
    :goto_0
    return-object v0

    .line 620
    :catch_0
    move-exception v0

    .line 621
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 625
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 795
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 800
    if-ltz p2, :cond_0

    const/16 v0, 0x57

    if-ge p2, v0, :cond_0

    .line 801
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 803
    :cond_0
    return-void
.end method
