.class public Lmodule/canbus/btm;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:[[I

.field d:I

.field e:I

.field f:I

.field g:Ljava/lang/Runnable;

.field h:Ljava/lang/Runnable;

.field private i:Ljava/lang/Runnable;

.field private j:Ljava/lang/Runnable;

.field private k:J

.field private l:I

.field private m:F

.field private n:I

.field private o:I

.field private p:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    const/16 v7, 0xff

    const/16 v6, 0x1a

    const/16 v5, 0x19

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 28
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 133
    iput v4, p0, Lmodule/canbus/btm;->b:I

    .line 136
    new-array v0, v6, [[I

    .line 137
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    const/4 v1, 0x1

    .line 138
    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 139
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 140
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 141
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 142
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 143
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 144
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 145
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 146
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 147
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 148
    new-array v2, v3, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 149
    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 150
    new-array v2, v3, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 151
    new-array v2, v3, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 152
    new-array v2, v3, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 153
    new-array v2, v3, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 154
    new-array v2, v3, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 155
    new-array v2, v3, [I

    aput v5, v2, v4

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 156
    new-array v2, v3, [I

    aput v6, v2, v4

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 157
    new-array v2, v3, [I

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 158
    new-array v2, v3, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 159
    new-array v2, v3, [I

    fill-array-data v2, :array_14

    aput-object v2, v0, v1

    const/16 v1, 0x17

    .line 160
    new-array v2, v3, [I

    fill-array-data v2, :array_15

    aput-object v2, v0, v1

    const/16 v1, 0x18

    .line 161
    new-array v2, v3, [I

    fill-array-data v2, :array_16

    aput-object v2, v0, v1

    .line 162
    new-array v1, v3, [I

    fill-array-data v1, :array_17

    aput-object v1, v0, v5

    iput-object v0, p0, Lmodule/canbus/btm;->c:[[I

    .line 166
    iput v4, p0, Lmodule/canbus/btm;->e:I

    .line 167
    iput v4, p0, Lmodule/canbus/btm;->f:I

    .line 545
    new-instance v0, Lmodule/canbus/btn;

    invoke-direct {v0, p0}, Lmodule/canbus/btn;-><init>(Lmodule/canbus/btm;)V

    iput-object v0, p0, Lmodule/canbus/btm;->i:Ljava/lang/Runnable;

    .line 579
    new-instance v0, Lmodule/canbus/bto;

    invoke-direct {v0, p0}, Lmodule/canbus/bto;-><init>(Lmodule/canbus/btm;)V

    iput-object v0, p0, Lmodule/canbus/btm;->g:Ljava/lang/Runnable;

    .line 586
    new-instance v0, Lmodule/canbus/btp;

    invoke-direct {v0, p0}, Lmodule/canbus/btp;-><init>(Lmodule/canbus/btm;)V

    iput-object v0, p0, Lmodule/canbus/btm;->j:Ljava/lang/Runnable;

    .line 608
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lmodule/canbus/btm;->k:J

    .line 609
    const/4 v0, -0x1

    iput v0, p0, Lmodule/canbus/btm;->l:I

    .line 611
    const/4 v0, 0x0

    iput v0, p0, Lmodule/canbus/btm;->m:F

    .line 612
    iput v7, p0, Lmodule/canbus/btm;->n:I

    .line 613
    iput v7, p0, Lmodule/canbus/btm;->o:I

    .line 614
    new-instance v0, Lmodule/canbus/btq;

    invoke-direct {v0, p0}, Lmodule/canbus/btq;-><init>(Lmodule/canbus/btm;)V

    iput-object v0, p0, Lmodule/canbus/btm;->p:Ljava/lang/Runnable;

    .line 653
    new-instance v0, Lmodule/canbus/btr;

    invoke-direct {v0, p0}, Lmodule/canbus/btr;-><init>(Lmodule/canbus/btm;)V

    iput-object v0, p0, Lmodule/canbus/btm;->h:Ljava/lang/Runnable;

    .line 28
    return-void

    .line 137
    nop

    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 138
    :array_1
    .array-data 4
        0x4
        0x8
    .end array-data

    .line 139
    :array_2
    .array-data 4
        0x7
        0x14
    .end array-data

    .line 140
    :array_3
    .array-data 4
        0x8
        0x44
    .end array-data

    .line 141
    :array_4
    .array-data 4
        0xa
        0x13
    .end array-data

    .line 142
    :array_5
    .array-data 4
        0xb
        0x43
    .end array-data

    .line 143
    :array_6
    .array-data 4
        0xc
        0x12
    .end array-data

    .line 144
    :array_7
    .array-data 4
        0xd
        0x12
    .end array-data

    .line 145
    :array_8
    .array-data 4
        0xe
        0x26
    .end array-data

    .line 146
    :array_9
    .array-data 4
        0xf
        0x26
    .end array-data

    .line 147
    :array_a
    .array-data 4
        0x10
        0x2
    .end array-data

    .line 148
    :array_b
    .array-data 4
        0x11
        0x2
    .end array-data

    .line 149
    :array_c
    .array-data 4
        0x13
        0xd
    .end array-data

    .line 150
    :array_d
    .array-data 4
        0x14
        0xd
    .end array-data

    .line 151
    :array_e
    .array-data 4
        0x15
        0x5
    .end array-data

    .line 152
    :array_f
    .array-data 4
        0x16
        0x5
    .end array-data

    .line 153
    :array_10
    .array-data 4
        0x17
        0x6
    .end array-data

    .line 154
    :array_11
    .array-data 4
        0x18
        0x6
    .end array-data

    .line 157
    :array_12
    .array-data 4
        0x1b
        0x19
    .end array-data

    .line 158
    :array_13
    .array-data 4
        0x1d
        0x1a
    .end array-data

    .line 159
    :array_14
    .array-data 4
        0x1e
        0x1a
    .end array-data

    .line 160
    :array_15
    .array-data 4
        0x1f
        0x3e
    .end array-data

    .line 161
    :array_16
    .array-data 4
        0x20
        0xc
    .end array-data

    .line 162
    :array_17
    .array-data 4
        0x21
        0xc
    .end array-data
.end method

.method static synthetic a(Lmodule/canbus/btm;)J
    .locals 2

    .prologue
    .line 608
    iget-wide v0, p0, Lmodule/canbus/btm;->k:J

    return-wide v0
.end method

.method private varargs a(II[I)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 721
    array-length v1, p3

    add-int/lit8 v1, v1, 0x4

    new-array v2, v1, [I

    .line 722
    const/16 v1, 0xe3

    aput v1, v2, v0

    .line 723
    const/4 v1, 0x1

    aput p1, v2, v1

    .line 724
    const/4 v1, 0x2

    aput p2, v2, v1

    .line 725
    add-int v1, p1, p2

    int-to-byte v1, v1

    .line 726
    :goto_0
    array-length v3, p3

    if-lt v0, v3, :cond_0

    .line 730
    array-length v0, p3

    add-int/lit8 v0, v0, 0x3

    xor-int/lit16 v1, v1, 0xff

    aput v1, v2, v0

    .line 731
    invoke-static {v2}, Lb/u;->b([I)V

    .line 732
    return-void

    .line 727
    :cond_0
    aget v3, p3, v0

    add-int/2addr v1, v3

    int-to-byte v1, v1

    .line 728
    add-int/lit8 v3, v0, 0x3

    aget v4, p3, v0

    aput v4, v2, v3

    .line 726
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 662
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.syu.execute_tts"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 663
    const-string v1, "raw_text"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 664
    const-string v1, "com.syu.voice"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 665
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v1

    invoke-virtual {v1, v0}, Lapp/App;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 666
    return-void
.end method

.method static synthetic a(Lmodule/canbus/btm;F)V
    .locals 0

    .prologue
    .line 611
    iput p1, p0, Lmodule/canbus/btm;->m:F

    return-void
.end method

.method static synthetic a(Lmodule/canbus/btm;I)V
    .locals 0

    .prologue
    .line 609
    iput p1, p0, Lmodule/canbus/btm;->l:I

    return-void
.end method

.method static synthetic a(Lmodule/canbus/btm;II[I)V
    .locals 0

    .prologue
    .line 720
    invoke-direct {p0, p1, p2, p3}, Lmodule/canbus/btm;->a(II[I)V

    return-void
.end method

.method static synthetic a(Lmodule/canbus/btm;J)V
    .locals 1

    .prologue
    .line 608
    iput-wide p1, p0, Lmodule/canbus/btm;->k:J

    return-void
.end method

.method private b(I)I
    .locals 1

    .prologue
    .line 542
    invoke-static {p1}, Lmodule/canbus/a/y;->a(I)I

    move-result v0

    return v0
.end method

.method static synthetic b(Lmodule/canbus/btm;)I
    .locals 1

    .prologue
    .line 609
    iget v0, p0, Lmodule/canbus/btm;->l:I

    return v0
.end method

.method static synthetic b(Lmodule/canbus/btm;I)V
    .locals 0

    .prologue
    .line 613
    iput p1, p0, Lmodule/canbus/btm;->o:I

    return-void
.end method

.method static synthetic c(Lmodule/canbus/btm;)F
    .locals 1

    .prologue
    .line 611
    iget v0, p0, Lmodule/canbus/btm;->m:F

    return v0
.end method

.method static synthetic c(Lmodule/canbus/btm;I)V
    .locals 0

    .prologue
    .line 612
    iput p1, p0, Lmodule/canbus/btm;->n:I

    return-void
.end method

.method static synthetic d(Lmodule/canbus/btm;)I
    .locals 1

    .prologue
    .line 613
    iget v0, p0, Lmodule/canbus/btm;->o:I

    return v0
.end method

.method static synthetic e(Lmodule/canbus/btm;)I
    .locals 1

    .prologue
    .line 612
    iget v0, p0, Lmodule/canbus/btm;->n:I

    return v0
.end method


# virtual methods
.method public a([BII)V
    .locals 10

    .prologue
    .line 171
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 539
    :cond_0
    :goto_0
    return-void

    .line 173
    :sswitch_0
    const/16 v0, 0x21

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 175
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 177
    :pswitch_0
    invoke-virtual {p0}, Lmodule/canbus/btm;->f()V

    goto :goto_0

    .line 180
    :pswitch_1
    const-string v0, "\u84c4\u7535\u6c60\u7535\u538b\u4f4e\uff0c\u4e09\u5206\u949f\u540e\u5c06\u5173\u95ed\u591a\u5a92\u4f53\u7cfb\u7edf"

    invoke-direct {p0, v0}, Lmodule/canbus/btm;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 183
    :pswitch_2
    const-string v0, "\u8bf7\u957f\u6309\u542f\u52a8\u6309\u94ae\u542f\u52a8"

    invoke-direct {p0, v0}, Lmodule/canbus/btm;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 186
    :pswitch_3
    const-string v0, "\u8bf7\u5c06\u6863\u4f4d\u5207\u6362\u81f3 P \u6863\u57df"

    invoke-direct {p0, v0}, Lmodule/canbus/btm;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 189
    :pswitch_4
    const-string v0, "\u8bf7\u5e38\u6309\u542f\u52a8\u6309\u94ae\u9000\u7535"

    invoke-direct {p0, v0}, Lmodule/canbus/btm;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 192
    :pswitch_5
    const-string v0, "\u8bf7\u505c\u6b62\u8f66\u8f86\u518d\u6309\u542f\u52a8\u6309\u94ae"

    invoke-direct {p0, v0}, Lmodule/canbus/btm;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 195
    :pswitch_6
    const-string v0, "\u8bf7\u5c06\u94a5\u5319\u7d27\u8d34\u542f\u52a8\u6309\u94ae"

    invoke-direct {p0, v0}, Lmodule/canbus/btm;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 198
    :pswitch_7
    const-string v0, "\u8bf7\u786e\u8ba4\u94a5\u5319\u662f\u5426\u5728\u8f66\u5185"

    invoke-direct {p0, v0}, Lmodule/canbus/btm;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 201
    :pswitch_8
    const-string v0, "\u4e3a\u4e86\u60a8\u7684\u7231\u8f66\uff0c\u8bf7\u89e3\u9664\u9a7b\u8f66\u5236\u52a8"

    invoke-direct {p0, v0}, Lmodule/canbus/btm;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 204
    :pswitch_9
    const-string v0, "\u8bf7\u5173\u597d\u8f66\u95e8"

    invoke-direct {p0, v0}, Lmodule/canbus/btm;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 207
    :pswitch_a
    const-string v0, "\u94a5\u5319\u7535\u6c60\u7535\u91cf\u4f4e\uff0c\u8bf7\u53ca\u65f6\u66f4\u6362"

    invoke-direct {p0, v0}, Lmodule/canbus/btm;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 210
    :pswitch_b
    const-string v0, "\u8bf7\u8f7b\u8f7b\u8f6c\u52a8\u65b9\u5411\u76d8\uff0c\u518d\u5c1d\u8bd5\u542f\u52a8"

    invoke-direct {p0, v0}, Lmodule/canbus/btm;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 213
    :pswitch_c
    const-string v0, "\u8bf7\u4e13\u5fc3\u9a7e\u9a76"

    invoke-direct {p0, v0}, Lmodule/canbus/btm;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 216
    :pswitch_d
    const-string v0, "\u81ea\u52a8\u706f\u5149\u5df2\u5f00\u542f"

    invoke-direct {p0, v0}, Lmodule/canbus/btm;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 219
    :pswitch_e
    const-string v0, "\u81ea\u52a8\u706f\u5149\u5df2\u5173\u95ed"

    invoke-direct {p0, v0}, Lmodule/canbus/btm;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 222
    :pswitch_f
    const-string v0, "\u75b2\u52b3\u9884\u8b66\u7cfb\u7edf\u5df2\u5f00\u542f"

    invoke-direct {p0, v0}, Lmodule/canbus/btm;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 225
    :pswitch_10
    const-string v0, "\u75b2\u52b3\u9884\u8b66\u7cfb\u7edf\u5df2\u5173\u95ed"

    invoke-direct {p0, v0}, Lmodule/canbus/btm;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 228
    :pswitch_11
    const-string v0, "\u75b2\u52b3\u9884\u8b66\u7cfb\u7edf\u5df2\u8fdb\u5165\u6f14\u793a\u6a21\u5f0f"

    invoke-direct {p0, v0}, Lmodule/canbus/btm;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 231
    :pswitch_12
    const-string v0, "\u75b2\u52b3\u9884\u8b66\u7cfb\u7edf\u5df2\u8fdb\u5165\u5de5\u4f5c\u6a21\u5f0f"

    invoke-direct {p0, v0}, Lmodule/canbus/btm;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 234
    :pswitch_13
    const-string v0, "\u5b66\u4e60\u5b8c\u6bd5"

    invoke-direct {p0, v0}, Lmodule/canbus/btm;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 237
    :pswitch_14
    const-string v0, "\u4e3a\u4e86\u60a8\u7684\u5b89\u5168\uff0c\u8bf7\u7cfb\u597d\u5b89\u5168\u5e26"

    invoke-direct {p0, v0}, Lmodule/canbus/btm;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 240
    :pswitch_15
    const-string v0, "\u71c3\u6cb9\u4e0d\u8db3\uff0c\u662f\u5426\u5bfc\u822a\u81f3\u52a0\u6cb9\u7ad9"

    invoke-direct {p0, v0}, Lmodule/canbus/btm;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 243
    :pswitch_16
    const-string v0, "\u65e0\u6cd5\u542f\u52a8\uff0c\u8bf7\u8054\u7cfb\u670d\u52a1\u5e97\u7ef4\u4fee"

    invoke-direct {p0, v0}, Lmodule/canbus/btm;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 249
    :sswitch_1
    const/16 v0, 0x3b

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 250
    const/16 v0, 0x3c

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 251
    const/16 v0, 0x3d

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 252
    const/16 v0, 0x3e

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 253
    const/16 v0, 0x3f

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 254
    const/16 v0, 0x40

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 255
    const/16 v0, 0x41

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 256
    const/16 v0, 0x42

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 257
    const/16 v0, 0x43

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 259
    const/16 v0, 0x44

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 260
    const/16 v0, 0x45

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 261
    const/16 v0, 0x46

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 262
    const/16 v0, 0x47

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 264
    const/16 v0, 0x48

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 265
    const/16 v0, 0x49

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x8

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    const v2, 0xffff

    and-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 266
    const/16 v0, 0x4a

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 267
    const/16 v0, 0x4b

    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 268
    const/16 v0, 0x4c

    add-int/lit8 v1, p2, 0xb

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 269
    const/16 v0, 0x4d

    add-int/lit8 v1, p2, 0xc

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 270
    const/16 v0, 0x4e

    add-int/lit8 v1, p2, 0xd

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 271
    const/16 v0, 0x4f

    add-int/lit8 v1, p2, 0xe

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 272
    const/16 v0, 0x50

    add-int/lit8 v1, p2, 0xe

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 273
    const/16 v0, 0x51

    add-int/lit8 v1, p2, 0xe

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 277
    :sswitch_2
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 278
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 279
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    .line 280
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 281
    add-int/lit8 v4, p2, 0x6

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    .line 282
    add-int/lit8 v5, p2, 0x7

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    .line 283
    add-int/lit8 v6, p2, 0x8

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    .line 284
    add-int/lit8 v7, p2, 0x9

    aget-byte v7, p1, v7

    and-int/lit16 v7, v7, 0xff

    .line 285
    const/16 v8, 0xa

    shr-int/lit8 v9, v0, 0x7

    and-int/lit8 v9, v9, 0x1

    invoke-static {v8, v9}, Lmodule/canbus/dhf;->a(II)V

    .line 286
    const/16 v8, 0xb

    shr-int/lit8 v9, v0, 0x6

    and-int/lit8 v9, v9, 0x1

    invoke-static {v8, v9}, Lmodule/canbus/dhf;->a(II)V

    .line 287
    const/16 v8, 0xd

    shr-int/lit8 v9, v0, 0x5

    and-int/lit8 v9, v9, 0x1

    invoke-static {v8, v9}, Lmodule/canbus/dhf;->a(II)V

    .line 288
    const/16 v8, 0xc

    shr-int/lit8 v9, v0, 0x3

    and-int/lit8 v9, v9, 0x1

    invoke-static {v8, v9}, Lmodule/canbus/dhf;->a(II)V

    .line 289
    const/16 v8, 0xf

    shr-int/lit8 v9, v0, 0x2

    and-int/lit8 v9, v9, 0x1

    invoke-static {v8, v9}, Lmodule/canbus/dhf;->a(II)V

    .line 290
    const/16 v8, 0x11

    shr-int/lit8 v9, v0, 0x1

    and-int/lit8 v9, v9, 0x1

    invoke-static {v8, v9}, Lmodule/canbus/dhf;->a(II)V

    .line 291
    const/16 v8, 0xe

    and-int/lit8 v0, v0, 0x1

    invoke-static {v8, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 293
    const/16 v0, 0x14

    shr-int/lit8 v8, v1, 0x7

    and-int/lit8 v8, v8, 0x1

    invoke-static {v0, v8}, Lmodule/canbus/dhf;->a(II)V

    .line 294
    const/16 v0, 0x16

    shr-int/lit8 v8, v1, 0x6

    and-int/lit8 v8, v8, 0x1

    invoke-static {v0, v8}, Lmodule/canbus/dhf;->a(II)V

    .line 295
    const/16 v0, 0x15

    shr-int/lit8 v8, v1, 0x5

    and-int/lit8 v8, v8, 0x1

    invoke-static {v0, v8}, Lmodule/canbus/dhf;->a(II)V

    .line 296
    const/16 v0, 0x12

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 298
    iput v2, p0, Lmodule/canbus/btm;->d:I

    .line 300
    iget v0, p0, Lmodule/canbus/btm;->d:I

    sparse-switch v0, :sswitch_data_1

    .line 304
    iget v0, p0, Lmodule/canbus/btm;->d:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    iget v0, p0, Lmodule/canbus/btm;->d:I

    const/16 v1, 0x1d

    if-gt v0, v1, :cond_1

    .line 305
    iget v0, p0, Lmodule/canbus/btm;->d:I

    add-int/lit8 v0, v0, -0x1

    mul-int/lit8 v0, v0, 0x5

    add-int/lit16 v0, v0, 0xb4

    .line 310
    :goto_1
    const/16 v1, 0x18

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 312
    iput v3, p0, Lmodule/canbus/btm;->d:I

    .line 314
    iget v0, p0, Lmodule/canbus/btm;->d:I

    sparse-switch v0, :sswitch_data_2

    .line 318
    iget v0, p0, Lmodule/canbus/btm;->d:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_2

    iget v0, p0, Lmodule/canbus/btm;->d:I

    const/16 v1, 0x1d

    if-gt v0, v1, :cond_2

    .line 319
    iget v0, p0, Lmodule/canbus/btm;->d:I

    add-int/lit8 v0, v0, -0x1

    mul-int/lit8 v0, v0, 0x5

    add-int/lit16 v0, v0, 0xb4

    .line 324
    :goto_2
    const/16 v1, 0x19

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 326
    const/16 v0, 0x13

    shr-int/lit8 v1, v4, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 328
    const/16 v0, 0x28

    shr-int/lit8 v1, v4, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 329
    const/16 v0, 0x29

    shr-int/lit8 v1, v4, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 330
    const/16 v0, 0x17

    shr-int/lit8 v1, v4, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 332
    and-int/lit16 v0, v5, 0xff

    iput v0, p0, Lmodule/canbus/btm;->d:I

    .line 333
    iget v0, p0, Lmodule/canbus/btm;->d:I

    mul-int/lit8 v0, v0, 0x5

    add-int/lit16 v0, v0, -0x190

    add-int/lit16 v0, v0, 0x3e8

    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    .line 335
    iput v6, p0, Lmodule/canbus/btm;->d:I

    .line 337
    iget v0, p0, Lmodule/canbus/btm;->d:I

    sparse-switch v0, :sswitch_data_3

    .line 341
    iget v0, p0, Lmodule/canbus/btm;->d:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_3

    iget v0, p0, Lmodule/canbus/btm;->d:I

    const/16 v1, 0x1d

    if-gt v0, v1, :cond_3

    .line 342
    iget v0, p0, Lmodule/canbus/btm;->d:I

    add-int/lit8 v0, v0, -0x1

    mul-int/lit8 v0, v0, 0x5

    add-int/lit16 v0, v0, 0xb4

    .line 347
    :goto_3
    const/16 v1, 0x2a

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 349
    const/16 v0, 0x2b

    shr-int/lit8 v1, v7, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 350
    const/16 v0, 0x2c

    shr-int/lit8 v1, v7, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 351
    const/16 v0, 0x2d

    shr-int/lit8 v1, v7, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 352
    const/16 v0, 0x2e

    shr-int/lit8 v1, v7, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 353
    const/16 v0, 0x2f

    and-int/lit8 v1, v7, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 301
    :sswitch_3
    const/4 v0, -0x2

    goto/16 :goto_1

    .line 302
    :sswitch_4
    const/4 v0, -0x3

    goto/16 :goto_1

    .line 307
    :cond_1
    const/4 v0, -0x1

    goto/16 :goto_1

    .line 315
    :sswitch_5
    const/4 v0, -0x2

    goto/16 :goto_2

    .line 316
    :sswitch_6
    const/4 v0, -0x3

    goto/16 :goto_2

    .line 321
    :cond_2
    const/4 v0, -0x1

    goto/16 :goto_2

    .line 338
    :sswitch_7
    const/4 v0, -0x2

    goto :goto_3

    .line 339
    :sswitch_8
    const/4 v0, -0x3

    goto :goto_3

    .line 344
    :cond_3
    const/4 v0, -0x1

    goto :goto_3

    .line 358
    :sswitch_9
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 359
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_4

    .line 361
    const/4 v1, 0x1

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 363
    const/4 v1, 0x2

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 370
    :goto_4
    const/4 v1, 0x3

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 371
    const/4 v1, 0x4

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 372
    const/4 v1, 0x5

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 366
    :cond_4
    const/4 v1, 0x1

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 368
    const/4 v1, 0x2

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_4

    .line 376
    :sswitch_a
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 377
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 378
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 379
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    .line 381
    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/btm;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 382
    and-int/lit16 v0, v1, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/btm;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 383
    and-int/lit16 v0, v2, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/btm;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 384
    and-int/lit16 v0, v3, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/btm;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 388
    :sswitch_b
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 389
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 390
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 391
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    .line 392
    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/btm;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 393
    and-int/lit16 v0, v1, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/btm;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 394
    and-int/lit16 v0, v2, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/btm;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 395
    and-int/lit16 v0, v3, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/btm;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 399
    :sswitch_c
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 400
    const/16 v1, 0x3f5

    and-int/lit8 v2, v0, 0xf

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 402
    if-eqz v0, :cond_5

    .line 403
    const/4 v0, 0x1

    invoke-static {v0}, Lmodule/canbus/dhf;->f(I)V

    goto/16 :goto_0

    .line 405
    :cond_5
    const/4 v0, 0x0

    invoke-static {v0}, Lmodule/canbus/dhf;->f(I)V

    goto/16 :goto_0

    .line 411
    :sswitch_d
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 412
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 413
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 414
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    .line 415
    add-int/lit8 v4, p2, 0x6

    aget-byte v4, p1, v4

    .line 416
    add-int/lit8 v5, p2, 0x7

    aget-byte v5, p1, v5

    .line 417
    const/16 v6, 0x30

    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 418
    const/16 v0, 0x1c

    and-int/lit16 v1, v1, 0xff

    and-int/lit8 v6, v2, 0xf

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v1, v6

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 419
    const/16 v0, 0x1d

    shr-int/lit8 v1, v2, 0x4

    and-int/lit8 v1, v1, 0xf

    and-int/lit16 v2, v3, 0xff

    shl-int/lit8 v2, v2, 0x4

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 420
    const/16 v0, 0x1e

    and-int/lit8 v1, v4, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 421
    const/16 v0, 0x1f

    shr-int/lit8 v1, v4, 0x3

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 423
    const/16 v0, 0x31

    shr-int/lit8 v1, v4, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 424
    const/16 v0, 0x32

    shr-int/lit8 v1, v4, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 425
    const/16 v0, 0x33

    and-int/lit8 v1, v5, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 429
    :sswitch_e
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 430
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 431
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/btm;->b:I

    .line 433
    const/4 v0, 0x0

    :goto_5
    iget-object v2, p0, Lmodule/canbus/btm;->c:[[I

    array-length v2, v2

    if-lt v0, v2, :cond_7

    .line 442
    :cond_6
    :goto_6
    iget v2, p0, Lmodule/canbus/btm;->b:I

    packed-switch v2, :pswitch_data_1

    .line 453
    and-int/lit16 v1, v1, 0xff

    if-eqz v1, :cond_a

    .line 454
    iget-object v1, p0, Lmodule/canbus/btm;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 455
    iget-object v1, p0, Lmodule/canbus/btm;->c:[[I

    aget-object v0, v1, v0

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 434
    :cond_7
    iget v2, p0, Lmodule/canbus/btm;->b:I

    iget-object v3, p0, Lmodule/canbus/btm;->c:[[I

    aget-object v3, v3, v0

    const/4 v4, 0x0

    aget v3, v3, v4

    if-ne v2, v3, :cond_8

    .line 436
    iget v2, p0, Lmodule/canbus/btm;->b:I

    if-eqz v2, :cond_6

    .line 437
    iput v0, p0, Lmodule/canbus/btm;->a:I

    goto :goto_6

    .line 433
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 444
    :pswitch_17
    iget v0, p0, Lmodule/canbus/btm;->f:I

    if-nez v0, :cond_9

    .line 445
    const/4 v0, 0x1

    iput v0, p0, Lmodule/canbus/btm;->f:I

    .line 449
    :goto_7
    const/16 v0, 0x52

    iget v1, p0, Lmodule/canbus/btm;->f:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 447
    :cond_9
    const/4 v0, 0x0

    iput v0, p0, Lmodule/canbus/btm;->f:I

    goto :goto_7

    .line 457
    :cond_a
    iget v0, p0, Lmodule/canbus/btm;->a:I

    iget-object v1, p0, Lmodule/canbus/btm;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_b

    iget v0, p0, Lmodule/canbus/btm;->a:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_b

    .line 458
    iget-object v0, p0, Lmodule/canbus/btm;->c:[[I

    iget v1, p0, Lmodule/canbus/btm;->a:I

    aget-object v0, v0, v1

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 460
    :cond_b
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/btm;->a:I

    goto/16 :goto_0

    .line 468
    :sswitch_f
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 469
    add-int/lit8 v1, p2, 0x3

    aget-byte v2, p1, v1

    .line 470
    shl-int/lit8 v1, v2, 0x8

    const v3, 0xff00

    and-int/2addr v1, v3

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    .line 472
    const/4 v1, 0x0

    .line 473
    and-int/lit16 v2, v2, 0x80

    const/16 v3, 0x80

    if-ne v2, v3, :cond_c

    .line 474
    const/4 v1, 0x1

    .line 476
    :cond_c
    if-eqz v1, :cond_d

    .line 477
    const v2, 0xffff

    const v3, 0xffff

    and-int/2addr v0, v3

    sub-int v0, v2, v0

    add-int/lit8 v0, v0, 0x1

    .line 479
    :cond_d
    sget v2, Lmodule/canbus/dgx;->i:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_10

    .line 480
    div-int/lit16 v0, v0, 0xde

    .line 481
    const/16 v2, 0x23

    if-le v0, v2, :cond_e

    .line 482
    const/16 v0, 0x23

    .line 483
    :cond_e
    if-nez v1, :cond_f

    .line 484
    rsub-int/lit8 v0, v0, 0x23

    .line 499
    :goto_8
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 486
    :cond_f
    add-int/lit8 v0, v0, 0x23

    .line 488
    goto :goto_8

    .line 489
    :cond_10
    div-int/lit16 v0, v0, 0x185

    .line 490
    const/16 v2, 0x14

    if-le v0, v2, :cond_11

    .line 491
    const/16 v0, 0x14

    .line 492
    :cond_11
    if-nez v1, :cond_12

    .line 493
    rsub-int/lit8 v0, v0, 0x14

    .line 494
    goto :goto_8

    .line 495
    :cond_12
    add-int/lit8 v0, v0, 0x14

    goto :goto_8

    .line 503
    :sswitch_10
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 504
    shr-int/lit8 v1, v0, 0x7

    and-int/lit8 v1, v1, 0x1

    .line 505
    sget v2, Lmodule/i/e;->p:I

    if-nez v2, :cond_14

    .line 507
    if-eqz v1, :cond_15

    .line 509
    sget-object v1, Lapp/p;->O:Ljava/lang/String;

    invoke-static {v1}, Lutil/x;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 510
    invoke-static {}, Lutil/x;->z()V

    .line 512
    :cond_13
    const/16 v1, 0x3f9

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 522
    :cond_14
    :goto_9
    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x1

    .line 523
    if-eqz v0, :cond_16

    .line 524
    const/4 v0, 0x1

    invoke-static {v0}, Lmodule/canbus/dhf;->f(I)V

    goto/16 :goto_0

    .line 514
    :cond_15
    sget-object v1, Lapp/p;->O:Ljava/lang/String;

    invoke-static {v1}, Lutil/x;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 515
    invoke-static {}, Lutil/x;->a()V

    .line 516
    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lmodule/i/h;->a(II)V

    .line 517
    const/16 v1, 0x3f9

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_9

    .line 526
    :cond_16
    const/4 v0, 0x0

    invoke-static {v0}, Lmodule/canbus/dhf;->f(I)V

    goto/16 :goto_0

    .line 532
    :sswitch_11
    const/16 v0, 0x36

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 533
    const/16 v0, 0x37

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 534
    const/16 v0, 0x38

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 535
    const/16 v0, 0x3a

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 171
    nop

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_0
        0x14 -> :sswitch_d
        0x15 -> :sswitch_c
        0x17 -> :sswitch_10
        0x19 -> :sswitch_11
        0x1d -> :sswitch_a
        0x1e -> :sswitch_b
        0x20 -> :sswitch_e
        0x24 -> :sswitch_9
        0x27 -> :sswitch_1
        0x28 -> :sswitch_2
        0x29 -> :sswitch_f
    .end sparse-switch

    .line 175
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
    .end packed-switch

    .line 300
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_3
        0x1f -> :sswitch_4
    .end sparse-switch

    .line 314
    :sswitch_data_2
    .sparse-switch
        0x0 -> :sswitch_5
        0x1f -> :sswitch_6
    .end sparse-switch

    .line 337
    :sswitch_data_3
    .sparse-switch
        0x0 -> :sswitch_7
        0x1f -> :sswitch_8
    .end sparse-switch

    .line 442
    :pswitch_data_1
    .packed-switch 0x1f
        :pswitch_17
    .end packed-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v4, 0x1

    .line 678
    sparse-switch p1, :sswitch_data_0

    .line 718
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 680
    :sswitch_1
    invoke-virtual {p0, p2, v2}, Lmodule/canbus/btm;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 681
    const/16 v0, 0xe0

    invoke-direct {p0, v0, v2, p2}, Lmodule/canbus/btm;->a(II[I)V

    goto :goto_0

    .line 685
    :sswitch_2
    invoke-virtual {p0, p2, v4}, Lmodule/canbus/btm;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 686
    const/16 v0, 0x79

    invoke-direct {p0, v0, v4, p2}, Lmodule/canbus/btm;->a(II[I)V

    goto :goto_0

    .line 692
    :sswitch_3
    invoke-virtual {p0, p2, v4}, Lmodule/canbus/btm;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 693
    const/16 v2, 0x9

    new-array v3, v4, [I

    aget v0, p2, v1

    if-ne v0, v4, :cond_1

    const/16 v0, 0x80

    :goto_1
    aput v0, v3, v1

    invoke-direct {p0, v2, v4, v3}, Lmodule/canbus/btm;->a(II[I)V

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    .line 698
    :sswitch_4
    invoke-virtual {p0, p2, v4}, Lmodule/canbus/btm;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 699
    const/16 v0, 0x78

    invoke-direct {p0, v0, v4, p2}, Lmodule/canbus/btm;->a(II[I)V

    goto :goto_0

    .line 704
    :sswitch_5
    invoke-virtual {p0, p2, v2}, Lmodule/canbus/btm;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 705
    const/16 v0, 0x82

    invoke-direct {p0, v0, v2, p2}, Lmodule/canbus/btm;->a(II[I)V

    goto :goto_0

    .line 710
    :sswitch_6
    invoke-virtual {p0, p2, v2}, Lmodule/canbus/btm;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 711
    const/16 v0, 0x75

    invoke-direct {p0, v0, v2, p2}, Lmodule/canbus/btm;->a(II[I)V

    goto :goto_0

    .line 678
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_2
        0x2 -> :sswitch_0
        0x3 -> :sswitch_4
        0x4 -> :sswitch_5
        0x5 -> :sswitch_6
        0x3f8 -> :sswitch_3
    .end sparse-switch
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 558
    const/16 v0, 0x405

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 559
    iget-object v0, p0, Lmodule/canbus/btm;->ab:Lmodule/canbus/dgw;

    new-array v1, v4, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "com.syu.canbus"

    aput-object v3, v1, v2

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 560
    iget-object v0, p0, Lmodule/canbus/btm;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->e:I

    .line 561
    iget-object v0, p0, Lmodule/canbus/btm;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->f:I

    .line 562
    iget-object v0, p0, Lmodule/canbus/btm;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 563
    iget-object v0, p0, Lmodule/canbus/btm;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->i:I

    .line 564
    sget-object v0, Lutil/g;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/btm;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 565
    sget-object v0, Lmodule/i/f;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/btm;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 566
    iget-object v0, p0, Lmodule/canbus/btm;->j:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 567
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/btm;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 568
    sget-object v0, Lmodule/i/f;->v:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/btm;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 569
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 573
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/btm;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 574
    sget-object v0, Lutil/g;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/btm;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 575
    iget-object v0, p0, Lmodule/canbus/btm;->j:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 576
    sget-object v0, Lmodule/i/f;->v:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/btm;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 577
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 669
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.syu.cancle_tts"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 670
    const-string v1, "com.syu.voice"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 671
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v1

    invoke-virtual {v1, v0}, Lapp/App;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 672
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 737
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 742
    if-ltz p2, :cond_0

    const/16 v0, 0x53

    if-ge p2, v0, :cond_0

    .line 743
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 745
    :cond_0
    return-void
.end method
