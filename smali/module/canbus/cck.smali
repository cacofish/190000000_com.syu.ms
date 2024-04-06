.class public Lmodule/canbus/cck;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# static fields
.field private static m:I


# instance fields
.field a:I

.field b:I

.field c:[[I

.field d:Z

.field e:I

.field f:I

.field g:Z

.field h:I

.field i:Ljava/lang/Runnable;

.field j:Ljava/lang/Runnable;

.field private k:Lutil/aq;

.field private final l:I

.field private n:Ljava/lang/Runnable;

.field private o:J

.field private p:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 691
    const/16 v0, 0xf

    sput v0, Lmodule/canbus/cck;->m:I

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .prologue
    const/16 v7, 0x20

    const/16 v6, 0xc

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 29
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 120
    iput v4, p0, Lmodule/canbus/cck;->b:I

    .line 122
    const/16 v0, 0x26

    new-array v0, v0, [[I

    .line 123
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    .line 124
    new-array v1, v3, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v5

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

    const/4 v1, 0x5

    .line 128
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

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

    .line 133
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 134
    new-array v2, v3, [I

    aput v6, v2, v4

    aput-object v2, v0, v1

    .line 135
    new-array v1, v3, [I

    fill-array-data v1, :array_b

    aput-object v1, v0, v6

    const/16 v1, 0xd

    .line 136
    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 137
    new-array v2, v3, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 138
    new-array v2, v3, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 139
    new-array v2, v3, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 140
    new-array v2, v3, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 141
    new-array v2, v3, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 143
    new-array v2, v3, [I

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 144
    new-array v2, v3, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 145
    new-array v2, v3, [I

    fill-array-data v2, :array_14

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 146
    new-array v2, v3, [I

    fill-array-data v2, :array_15

    aput-object v2, v0, v1

    const/16 v1, 0x17

    .line 147
    new-array v2, v3, [I

    fill-array-data v2, :array_16

    aput-object v2, v0, v1

    const/16 v1, 0x18

    .line 148
    new-array v2, v3, [I

    fill-array-data v2, :array_17

    aput-object v2, v0, v1

    const/16 v1, 0x19

    .line 149
    new-array v2, v3, [I

    fill-array-data v2, :array_18

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    .line 150
    new-array v2, v3, [I

    fill-array-data v2, :array_19

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    .line 151
    new-array v2, v3, [I

    fill-array-data v2, :array_1a

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    .line 152
    new-array v2, v3, [I

    fill-array-data v2, :array_1b

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    .line 153
    new-array v2, v3, [I

    fill-array-data v2, :array_1c

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    .line 154
    new-array v2, v3, [I

    fill-array-data v2, :array_1d

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    .line 155
    new-array v2, v3, [I

    fill-array-data v2, :array_1e

    aput-object v2, v0, v1

    .line 156
    new-array v1, v3, [I

    fill-array-data v1, :array_1f

    aput-object v1, v0, v7

    const/16 v1, 0x21

    .line 157
    new-array v2, v3, [I

    fill-array-data v2, :array_20

    aput-object v2, v0, v1

    const/16 v1, 0x22

    .line 158
    new-array v2, v3, [I

    fill-array-data v2, :array_21

    aput-object v2, v0, v1

    const/16 v1, 0x23

    .line 159
    new-array v2, v3, [I

    fill-array-data v2, :array_22

    aput-object v2, v0, v1

    const/16 v1, 0x24

    .line 160
    new-array v2, v3, [I

    fill-array-data v2, :array_23

    aput-object v2, v0, v1

    const/16 v1, 0x25

    .line 161
    new-array v2, v3, [I

    fill-array-data v2, :array_24

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/cck;->c:[[I

    .line 164
    iput-boolean v4, p0, Lmodule/canbus/cck;->d:Z

    .line 165
    iput v4, p0, Lmodule/canbus/cck;->e:I

    .line 630
    iput v4, p0, Lmodule/canbus/cck;->f:I

    .line 631
    iput-boolean v4, p0, Lmodule/canbus/cck;->g:Z

    .line 663
    iput v4, p0, Lmodule/canbus/cck;->h:I

    .line 664
    new-instance v0, Lmodule/canbus/ccl;

    invoke-direct {v0, p0}, Lmodule/canbus/ccl;-><init>(Lmodule/canbus/cck;)V

    iput-object v0, p0, Lmodule/canbus/cck;->i:Ljava/lang/Runnable;

    .line 672
    new-instance v0, Lmodule/canbus/ccm;

    invoke-direct {v0, p0}, Lmodule/canbus/ccm;-><init>(Lmodule/canbus/cck;)V

    iput-object v0, p0, Lmodule/canbus/cck;->j:Ljava/lang/Runnable;

    .line 689
    new-instance v0, Lutil/aq;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v7}, Lutil/aq;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lmodule/canbus/cck;->k:Lutil/aq;

    .line 690
    iput v5, p0, Lmodule/canbus/cck;->l:I

    .line 702
    new-instance v0, Lmodule/canbus/ccn;

    invoke-direct {v0, p0}, Lmodule/canbus/ccn;-><init>(Lmodule/canbus/cck;)V

    iput-object v0, p0, Lmodule/canbus/cck;->n:Ljava/lang/Runnable;

    .line 724
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lmodule/canbus/cck;->o:J

    .line 725
    const/4 v0, -0x1

    iput v0, p0, Lmodule/canbus/cck;->p:I

    .line 29
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
        0x5
        0x12
    .end array-data

    .line 128
    :array_5
    .array-data 4
        0x6
        0xc
    .end array-data

    .line 129
    :array_6
    .array-data 4
        0x7
        0x2
    .end array-data

    .line 130
    :array_7
    .array-data 4
        0x8
        0xd
    .end array-data

    .line 131
    :array_8
    .array-data 4
        0x9
        0x12
    .end array-data

    .line 132
    :array_9
    .array-data 4
        0xa
        0x1a
    .end array-data

    .line 133
    :array_a
    .array-data 4
        0xb
        -0x1
    .end array-data

    .line 135
    :array_b
    .array-data 4
        0xd
        0x1e
    .end array-data

    .line 136
    :array_c
    .array-data 4
        0xe
        0x1f
    .end array-data

    .line 137
    :array_d
    .array-data 4
        0xf
        0x1d
    .end array-data

    .line 138
    :array_e
    .array-data 4
        0x10
        0x1
    .end array-data

    .line 139
    :array_f
    .array-data 4
        0x11
        0x15
    .end array-data

    .line 140
    :array_10
    .array-data 4
        0x12
        -0x1
    .end array-data

    .line 141
    :array_11
    .array-data 4
        0x13
        0x3e
    .end array-data

    .line 143
    :array_12
    .array-data 4
        0x14
        0x5
    .end array-data

    .line 144
    :array_13
    .array-data 4
        0x15
        0x9
    .end array-data

    .line 145
    :array_14
    .array-data 4
        0x16
        0x12
    .end array-data

    .line 146
    :array_15
    .array-data 4
        0x17
        0x36
    .end array-data

    .line 147
    :array_16
    .array-data 4
        0x18
        0x35
    .end array-data

    .line 148
    :array_17
    .array-data 4
        0x19
        0x16
    .end array-data

    .line 149
    :array_18
    .array-data 4
        0x1a
        0x37
    .end array-data

    .line 150
    :array_19
    .array-data 4
        0x1b
        0x26
    .end array-data

    .line 151
    :array_1a
    .array-data 4
        0x1c
        0x19
    .end array-data

    .line 152
    :array_1b
    .array-data 4
        0x1d
        0x6
    .end array-data

    .line 153
    :array_1c
    .array-data 4
        0x1e
        0x19
    .end array-data

    .line 154
    :array_1d
    .array-data 4
        0x1f
        0x36
    .end array-data

    .line 155
    :array_1e
    .array-data 4
        0x20
        -0x1
    .end array-data

    .line 156
    :array_1f
    .array-data 4
        0x21
        0x10
    .end array-data

    .line 157
    :array_20
    .array-data 4
        0x22
        0x1d
    .end array-data

    .line 158
    :array_21
    .array-data 4
        0x23
        0x20
    .end array-data

    .line 159
    :array_22
    .array-data 4
        0x24
        0x21
    .end array-data

    .line 160
    :array_23
    .array-data 4
        0x25
        0x22
    .end array-data

    .line 161
    :array_24
    .array-data 4
        0x26
        0x23
    .end array-data
.end method

.method static synthetic a(Lmodule/canbus/cck;)Lutil/aq;
    .locals 1

    .prologue
    .line 689
    iget-object v0, p0, Lmodule/canbus/cck;->k:Lutil/aq;

    return-object v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 618
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.syu.execute_tts"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 619
    const-string v1, "raw_text"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 620
    const-string v1, "com.syu.voice"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 621
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v1

    invoke-virtual {v1, v0}, Lapp/App;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 622
    return-void
.end method

.method static synthetic a(Lmodule/canbus/cck;I)V
    .locals 0

    .prologue
    .line 693
    invoke-direct {p0, p1}, Lmodule/canbus/cck;->b(I)V

    return-void
.end method

.method static synthetic a(Lmodule/canbus/cck;J)V
    .locals 1

    .prologue
    .line 724
    iput-wide p1, p0, Lmodule/canbus/cck;->o:J

    return-void
.end method

.method static synthetic b(Lmodule/canbus/cck;)J
    .locals 2

    .prologue
    .line 724
    iget-wide v0, p0, Lmodule/canbus/cck;->o:J

    return-wide v0
.end method

.method private b(I)V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 694
    sput p1, Lmodule/canbus/cck;->m:I

    .line 695
    const/16 v0, 0x53

    sget v1, Lmodule/canbus/cck;->m:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 696
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, 0x94

    aput v1, v0, v2

    aput v4, v0, v4

    const/4 v1, 0x3

    aput v5, v0, v1

    aput p1, v0, v5

    invoke-static {v0}, Lb/u;->b([I)V

    .line 697
    iget-object v0, p0, Lmodule/canbus/cck;->k:Lutil/aq;

    invoke-virtual {v0, v2, v3}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/cck;->m:I

    if-eq v0, v1, :cond_0

    .line 698
    iget-object v0, p0, Lmodule/canbus/cck;->k:Lutil/aq;

    sget v1, Lmodule/canbus/cck;->m:I

    invoke-virtual {v0, v2, v1}, Lutil/aq;->c(II)V

    .line 700
    :cond_0
    return-void
.end method

.method static synthetic b(Lmodule/canbus/cck;I)V
    .locals 0

    .prologue
    .line 725
    iput p1, p0, Lmodule/canbus/cck;->p:I

    return-void
.end method

.method static synthetic c(Lmodule/canbus/cck;)I
    .locals 1

    .prologue
    .line 725
    iget v0, p0, Lmodule/canbus/cck;->p:I

    return v0
.end method


# virtual methods
.method public a([BII)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/16 v5, 0x3f9

    const/16 v7, 0x19

    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 169
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 615
    :cond_0
    :goto_0
    return-void

    .line 171
    :sswitch_0
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 172
    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    .line 173
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/cck;->b:I

    move v0, v1

    .line 175
    :goto_1
    iget-object v3, p0, Lmodule/canbus/cck;->c:[[I

    array-length v3, v3

    if-lt v0, v3, :cond_2

    .line 184
    :cond_1
    :goto_2
    iget v3, p0, Lmodule/canbus/cck;->b:I

    sparse-switch v3, :sswitch_data_1

    .line 248
    and-int/lit16 v2, v2, 0xff

    if-eqz v2, :cond_c

    .line 249
    iget-object v2, p0, Lmodule/canbus/cck;->c:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 250
    iget-object v2, p0, Lmodule/canbus/cck;->c:[[I

    aget-object v0, v2, v0

    aget v0, v0, v6

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 176
    :cond_2
    iget v3, p0, Lmodule/canbus/cck;->b:I

    iget-object v4, p0, Lmodule/canbus/cck;->c:[[I

    aget-object v4, v4, v0

    aget v4, v4, v1

    if-ne v3, v4, :cond_3

    .line 178
    iget v3, p0, Lmodule/canbus/cck;->b:I

    if-eqz v3, :cond_1

    .line 179
    iput v0, p0, Lmodule/canbus/cck;->a:I

    goto :goto_2

    .line 175
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 186
    :sswitch_1
    if-ne v2, v6, :cond_0

    .line 187
    sget v0, Lmodule/i/e;->p:I

    if-nez v0, :cond_0

    .line 188
    sget v0, Lmodule/i/e;->k:I

    if-ne v0, v6, :cond_4

    .line 189
    invoke-static {v7, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 190
    invoke-static {v7, v6}, Lmodule/canbus/a/w;->a(II)V

    .line 193
    :cond_4
    sget-object v0, Lapp/p;->O:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 194
    invoke-static {}, Lutil/x;->z()V

    .line 195
    invoke-static {v5, v6}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_0

    .line 196
    :cond_5
    sget-object v0, Lapp/p;->O:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    invoke-static {}, Lutil/x;->a()V

    .line 198
    const/4 v0, 0x6

    invoke-static {v0, v1}, Lmodule/i/h;->a(II)V

    .line 199
    invoke-static {v5, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_0

    .line 206
    :sswitch_2
    if-ne v2, v6, :cond_0

    .line 207
    sget v0, Lmodule/i/e;->p:I

    if-nez v0, :cond_0

    .line 208
    sget v0, Lmodule/i/e;->k:I

    if-ne v0, v6, :cond_6

    .line 209
    invoke-static {v7, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 210
    invoke-static {v7, v6}, Lmodule/canbus/a/w;->a(II)V

    .line 213
    :cond_6
    sget-object v0, Lapp/p;->C:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 214
    invoke-static {}, Lutil/x;->F()I

    goto/16 :goto_0

    .line 215
    :cond_7
    sget-object v0, Lapp/p;->C:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    invoke-static {}, Lutil/x;->a()V

    goto/16 :goto_0

    .line 223
    :sswitch_3
    iget v0, p0, Lmodule/canbus/cck;->e:I

    if-eq v0, v2, :cond_0

    .line 224
    iput v2, p0, Lmodule/canbus/cck;->e:I

    .line 225
    if-ne v2, v6, :cond_8

    .line 226
    iput-boolean v1, p0, Lmodule/canbus/cck;->d:Z

    goto/16 :goto_0

    .line 227
    :cond_8
    if-ne v2, v8, :cond_9

    .line 228
    iput-boolean v6, p0, Lmodule/canbus/cck;->d:Z

    .line 229
    invoke-static {v7, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 230
    invoke-static {v7, v6}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 232
    :cond_9
    if-nez v2, :cond_0

    .line 233
    iget-boolean v0, p0, Lmodule/canbus/cck;->d:Z

    if-nez v0, :cond_b

    .line 234
    sget v0, Lmodule/i/e;->k:I

    if-ne v0, v6, :cond_a

    .line 235
    invoke-static {v7, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 236
    invoke-static {v7, v6}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 238
    :cond_a
    const/16 v0, 0xc

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 239
    const/16 v0, 0xc

    invoke-static {v0, v6}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 242
    :cond_b
    iput-boolean v1, p0, Lmodule/canbus/cck;->d:Z

    goto/16 :goto_0

    .line 252
    :cond_c
    iget v0, p0, Lmodule/canbus/cck;->a:I

    iget-object v1, p0, Lmodule/canbus/cck;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_d

    iget v0, p0, Lmodule/canbus/cck;->a:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_d

    .line 253
    iget-object v0, p0, Lmodule/canbus/cck;->c:[[I

    iget v1, p0, Lmodule/canbus/cck;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v6

    invoke-static {v0, v6}, Lmodule/canbus/a/w;->a(II)V

    .line 255
    :cond_d
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/cck;->a:I

    goto/16 :goto_0

    .line 265
    :sswitch_4
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 266
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 267
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    .line 268
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 269
    const/16 v4, 0xa

    shr-int/lit8 v5, v0, 0x7

    and-int/lit8 v5, v5, 0x1

    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 270
    const/16 v4, 0xb

    shr-int/lit8 v5, v0, 0x6

    and-int/lit8 v5, v5, 0x1

    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 271
    const/16 v4, 0xd

    shr-int/lit8 v5, v0, 0x5

    and-int/lit8 v5, v5, 0x1

    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 272
    const/16 v4, 0xc

    shr-int/lit8 v5, v0, 0x3

    and-int/lit8 v5, v5, 0x1

    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 273
    const/16 v4, 0xf

    shr-int/lit8 v5, v0, 0x2

    and-int/lit8 v5, v5, 0x1

    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 274
    const/16 v4, 0x11

    shr-int/lit8 v5, v0, 0x1

    and-int/lit8 v5, v5, 0x1

    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 275
    const/16 v4, 0xe

    and-int/lit8 v0, v0, 0x1

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 277
    const/16 v0, 0x14

    shr-int/lit8 v4, v1, 0x7

    and-int/lit8 v4, v4, 0x1

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 278
    const/16 v0, 0x16

    shr-int/lit8 v4, v1, 0x6

    and-int/lit8 v4, v4, 0x1

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 279
    const/16 v0, 0x15

    shr-int/lit8 v4, v1, 0x5

    and-int/lit8 v4, v4, 0x1

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 280
    const/16 v0, 0x12

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 284
    sparse-switch v2, :sswitch_data_2

    .line 288
    if-lt v2, v6, :cond_e

    const/16 v0, 0x7e

    if-gt v2, v0, :cond_e

    .line 289
    mul-int/lit8 v0, v2, 0x5

    .line 294
    :goto_3
    const/16 v1, 0x18

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 298
    sparse-switch v3, :sswitch_data_3

    .line 302
    if-lt v3, v6, :cond_f

    const/16 v0, 0x7e

    if-gt v3, v0, :cond_f

    .line 303
    mul-int/lit8 v0, v3, 0x5

    .line 308
    :goto_4
    invoke-static {v7, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 285
    :sswitch_5
    const/4 v0, -0x2

    goto :goto_3

    .line 286
    :sswitch_6
    const/4 v0, -0x3

    goto :goto_3

    .line 291
    :cond_e
    const/4 v0, -0x1

    goto :goto_3

    .line 299
    :sswitch_7
    const/4 v0, -0x2

    goto :goto_4

    .line 300
    :sswitch_8
    const/4 v0, -0x3

    goto :goto_4

    .line 305
    :cond_f
    const/4 v0, -0x1

    goto :goto_4

    .line 312
    :sswitch_9
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 313
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 314
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 315
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    .line 317
    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 318
    and-int/lit16 v0, v1, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 319
    and-int/lit16 v0, v2, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 320
    and-int/lit16 v0, v3, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 324
    :sswitch_a
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 325
    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    .line 326
    add-int/lit8 v3, p2, 0x4

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 327
    add-int/lit8 v4, p2, 0x5

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    .line 328
    if-nez v0, :cond_11

    if-nez v2, :cond_11

    if-nez v3, :cond_11

    if-nez v4, :cond_11

    .line 329
    invoke-static {v1}, Lmodule/i/h;->aC(I)V

    .line 338
    :cond_10
    :goto_5
    sput v0, Lmodule/canbus/a/y;->g:I

    .line 339
    sput v2, Lmodule/canbus/a/y;->h:I

    .line 340
    sput v3, Lmodule/canbus/a/y;->i:I

    .line 341
    sput v4, Lmodule/canbus/a/y;->j:I

    .line 342
    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 343
    and-int/lit16 v0, v2, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 344
    and-int/lit16 v0, v3, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 345
    and-int/lit16 v0, v4, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 330
    :cond_11
    sget v1, Lmodule/canbus/a/y;->g:I

    if-ne v1, v0, :cond_12

    sget v1, Lmodule/canbus/a/y;->h:I

    if-ne v1, v2, :cond_12

    sget v1, Lmodule/canbus/a/y;->i:I

    if-ne v1, v3, :cond_12

    sget v1, Lmodule/canbus/a/y;->j:I

    if-eq v1, v4, :cond_10

    .line 331
    :cond_12
    sget v1, Lmodule/i/e;->p:I

    if-nez v1, :cond_10

    .line 332
    invoke-static {v6}, Lmodule/i/h;->aC(I)V

    .line 333
    const/4 v1, 0x4

    sput v1, Lmodule/canbus/a/y;->k:I

    .line 334
    sget-object v1, Lmodule/canbus/a/y;->l:Ljava/lang/Runnable;

    invoke-static {v1}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    goto :goto_5

    .line 349
    :sswitch_b
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 350
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_13

    .line 352
    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v6, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 354
    shr-int/lit8 v1, v0, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v8, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 361
    :goto_6
    const/4 v1, 0x3

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 362
    const/4 v1, 0x4

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 363
    const/4 v1, 0x5

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 357
    :cond_13
    shr-int/lit8 v1, v0, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v6, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 359
    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v8, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_6

    .line 367
    :sswitch_c
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 368
    const/16 v2, 0x58

    if-lt v0, v2, :cond_14

    const/16 v2, 0xd5

    if-gt v0, v2, :cond_14

    .line 369
    mul-int/lit8 v0, v0, 0xa

    add-int/lit16 v0, v0, -0x118

    .line 370
    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    .line 372
    :cond_14
    invoke-static {v1}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    .line 377
    :sswitch_d
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    sparse-switch v0, :sswitch_data_4

    goto/16 :goto_0

    .line 379
    :sswitch_e
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

    .line 382
    :sswitch_f
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 383
    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    .line 420
    const/16 v2, 0x21c

    invoke-static {v0, v1, v6, v2}, Lmodule/canbus/dhf;->a(IIZI)V

    .line 421
    iput-boolean v6, p0, Lmodule/canbus/cck;->g:Z

    goto/16 :goto_0

    .line 428
    :sswitch_10
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 429
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 461
    iget-boolean v2, p0, Lmodule/canbus/cck;->g:Z

    if-nez v2, :cond_0

    .line 462
    const/16 v2, 0x21c

    invoke-static {v0, v1, v6, v2}, Lmodule/canbus/dhf;->a(IIZI)V

    goto/16 :goto_0

    .line 467
    :sswitch_11
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 468
    const/16 v2, 0x22

    shr-int/lit8 v3, v0, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 469
    const/16 v2, 0x23

    shr-int/lit8 v3, v0, 0x5

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 471
    const/16 v2, 0x24

    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 472
    const/16 v2, 0x25

    shr-int/lit8 v3, v0, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 474
    const/16 v2, 0x49

    add-int/lit8 v3, p2, 0x4

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x5

    and-int/lit8 v3, v3, 0x7

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 475
    const/16 v2, 0x4a

    add-int/lit8 v3, p2, 0x4

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 476
    const/16 v2, 0x4b

    add-int/lit8 v3, p2, 0x4

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x3

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 477
    const/16 v2, 0x4c

    add-int/lit8 v3, p2, 0x4

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x2

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 478
    const/16 v2, 0x4d

    add-int/lit8 v3, p2, 0x4

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x1

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 479
    const/16 v2, 0x4e

    add-int/lit8 v3, p2, 0x4

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x0

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 480
    const/16 v2, 0x4f

    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x0

    and-int/lit8 v3, v3, 0x7

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 482
    iget v2, p0, Lmodule/canbus/cck;->f:I

    shr-int/lit8 v3, v0, 0x1

    and-int/lit8 v3, v3, 0x1

    if-eq v2, v3, :cond_16

    .line 483
    shr-int/lit8 v0, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/cck;->f:I

    .line 484
    sget v0, Lmodule/i/e;->p:I

    if-nez v0, :cond_16

    .line 486
    iget v0, p0, Lmodule/canbus/cck;->f:I

    if-eqz v0, :cond_17

    .line 488
    sget-object v0, Lapp/p;->O:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 489
    invoke-static {}, Lutil/x;->z()V

    .line 491
    :cond_15
    invoke-static {v5, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 502
    :cond_16
    :goto_7
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 503
    and-int/lit8 v0, v0, 0xf

    .line 504
    if-le v0, v6, :cond_18

    const/4 v2, 0x5

    if-gt v0, v2, :cond_18

    .line 505
    invoke-static {v6}, Lmodule/canbus/dhf;->f(I)V

    goto/16 :goto_0

    .line 493
    :cond_17
    sget-object v0, Lapp/p;->O:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 494
    invoke-static {}, Lutil/x;->a()V

    .line 495
    const/4 v0, 0x6

    invoke-static {v0, v1}, Lmodule/i/h;->a(II)V

    .line 496
    invoke-static {v5, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_7

    .line 507
    :cond_18
    invoke-static {v1}, Lmodule/canbus/dhf;->f(I)V

    goto/16 :goto_0

    .line 513
    :sswitch_12
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 514
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 515
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    .line 516
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 517
    add-int/lit8 v4, p2, 0x6

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    .line 518
    add-int/lit8 v5, p2, 0x7

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    .line 519
    add-int/lit8 v6, p2, 0x8

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    .line 520
    const/16 v7, 0x30

    invoke-static {v7, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 521
    const/16 v0, 0x1c

    and-int/lit16 v1, v1, 0xff

    and-int/lit8 v2, v2, 0xf

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 522
    const/16 v0, 0x1d

    and-int/lit16 v1, v3, 0xff

    and-int/lit16 v2, v4, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 524
    const/16 v0, 0x1e

    and-int/lit8 v1, v5, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 525
    const/16 v0, 0x1f

    shr-int/lit8 v1, v5, 0x3

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 526
    const/16 v0, 0x31

    shr-int/lit8 v1, v5, 0x6

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 527
    const/16 v0, 0x32

    shr-int/lit8 v1, v5, 0x7

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 529
    const/16 v0, 0x33

    and-int/lit8 v1, v6, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 533
    :sswitch_13
    const/16 v0, 0x50

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 534
    const/16 v0, 0x51

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 535
    const/16 v0, 0x52

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 536
    const/16 v0, 0x53

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 540
    :sswitch_14
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 542
    :pswitch_0
    const-string v0, "\u84c4\u7535\u6c60\u7535\u538b\u4f4e\uff0c\u4e09\u5206\u949f\u540e\u5c06\u5173\u95ed\u591a\u5a92\u4f53\u7cfb\u7edf"

    invoke-direct {p0, v0}, Lmodule/canbus/cck;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 545
    :pswitch_1
    const-string v0, "\u8bf7\u5e38\u6309\u542f\u52a8\u6309\u94ae\u542f\u52a8"

    invoke-direct {p0, v0}, Lmodule/canbus/cck;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 548
    :pswitch_2
    const-string v0, "\u8bf7\u5c06\u6863\u4f4d\u5207\u6362\u81f3 P \u6863\u57df"

    invoke-direct {p0, v0}, Lmodule/canbus/cck;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 551
    :pswitch_3
    const-string v0, "\u8bf7\u5e38\u6309\u542f\u52a8\u6309\u94ae\u9000\u7535"

    invoke-direct {p0, v0}, Lmodule/canbus/cck;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 554
    :pswitch_4
    const-string v0, "\u8bf7\u505c\u6b62\u8f66\u8f86\u518d\u6309\u542f\u52a8\u6309\u94ae"

    invoke-direct {p0, v0}, Lmodule/canbus/cck;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 557
    :pswitch_5
    const-string v0, "\u8bf7\u5c06\u94a5\u5319\u7d27\u8d34\u542f\u52a8\u6309\u94ae"

    invoke-direct {p0, v0}, Lmodule/canbus/cck;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 560
    :pswitch_6
    const-string v0, "\u8bf7\u786e\u8ba4\u94a5\u5319\u662f\u5426\u5728\u8f66\u5185"

    invoke-direct {p0, v0}, Lmodule/canbus/cck;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 563
    :pswitch_7
    const-string v0, "\u4e3a\u4e86\u60a8\u7684\u7231\u8f66\uff0c\u8bf7\u89e3\u9664\u9a7b\u8f66\u5236\u52a8"

    invoke-direct {p0, v0}, Lmodule/canbus/cck;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 566
    :pswitch_8
    const-string v0, "\u8bf7\u5173\u597d\u8f66\u95e8"

    invoke-direct {p0, v0}, Lmodule/canbus/cck;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 569
    :pswitch_9
    const-string v0, "\u94a5\u5319\u7535\u6c60\u7535\u91cf\u4f4e\uff0c\u8bf7\u53ca\u65f6\u66f4\u6362"

    invoke-direct {p0, v0}, Lmodule/canbus/cck;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 572
    :pswitch_a
    const-string v0, "\u8bf7\u8f7b\u8f7b\u8f6c\u52a8\u65b9\u5411\u76d8\uff0c\u518d\u5c1d\u8bd5\u542f\u52a8"

    invoke-direct {p0, v0}, Lmodule/canbus/cck;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 575
    :pswitch_b
    const-string v0, "\u8bf7\u4e13\u5fc3\u9a7e\u9a76"

    invoke-direct {p0, v0}, Lmodule/canbus/cck;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 578
    :pswitch_c
    const-string v0, "\u81ea\u52a8\u706f\u5149\u5df2\u5f00\u542f"

    invoke-direct {p0, v0}, Lmodule/canbus/cck;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 581
    :pswitch_d
    const-string v0, "\u81ea\u52a8\u706f\u5149\u5df2\u5173\u95ed"

    invoke-direct {p0, v0}, Lmodule/canbus/cck;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 584
    :pswitch_e
    const-string v0, "\u75b2\u52b3\u9884\u8b66\u7cfb\u7edf\u5df2\u5f00\u542f"

    invoke-direct {p0, v0}, Lmodule/canbus/cck;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 587
    :pswitch_f
    const-string v0, "\u75b2\u52b3\u9884\u8b66\u7cfb\u7edf\u5df2\u5173\u95ed"

    invoke-direct {p0, v0}, Lmodule/canbus/cck;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 590
    :pswitch_10
    const-string v0, "\u75b2\u52b3\u9884\u8b66\u7cfb\u7edf\u5df2\u8fdb\u5165\u6f14\u793a\u6a21\u5f0f"

    invoke-direct {p0, v0}, Lmodule/canbus/cck;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 593
    :pswitch_11
    const-string v0, "\u75b2\u52b3\u9884\u8b66\u7cfb\u7edf\u5df2\u8fdb\u5165\u5de5\u4f5c\u6a21\u5f0f"

    invoke-direct {p0, v0}, Lmodule/canbus/cck;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 596
    :pswitch_12
    const-string v0, "\u5b66\u4e60\u5b8c\u6bd5"

    invoke-direct {p0, v0}, Lmodule/canbus/cck;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 599
    :pswitch_13
    const-string v0, "\u4e3a\u4e86\u60a8\u7684\u5b89\u5168\uff0c\u8bf7\u7cfb\u597d\u5b89\u5168\u5e26"

    invoke-direct {p0, v0}, Lmodule/canbus/cck;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 602
    :pswitch_14
    const-string v0, "\u71c3\u6cb9\u4e0d\u8db3\uff0c\u662f\u5426\u5bfc\u822a\u81f3\u52a0\u6cb9\u7ad9"

    invoke-direct {p0, v0}, Lmodule/canbus/cck;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 605
    :pswitch_15
    const-string v0, "\u65e0\u6cd5\u542f\u52a8\uff0c\u8bf7\u8054\u7cfb\u670d\u52a1\u5e97\u7ef4\u4fee\u5176"

    invoke-direct {p0, v0}, Lmodule/canbus/cck;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 611
    :sswitch_15
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 169
    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_0
        0x21 -> :sswitch_4
        0x22 -> :sswitch_9
        0x23 -> :sswitch_a
        0x24 -> :sswitch_b
        0x26 -> :sswitch_10
        0x27 -> :sswitch_c
        0x29 -> :sswitch_11
        0x2a -> :sswitch_12
        0x2b -> :sswitch_13
        0x30 -> :sswitch_15
        0x32 -> :sswitch_14
        0x7d -> :sswitch_d
    .end sparse-switch

    .line 184
    :sswitch_data_1
    .sparse-switch
        0xb -> :sswitch_1
        0xc -> :sswitch_3
        0x12 -> :sswitch_2
    .end sparse-switch

    .line 284
    :sswitch_data_2
    .sparse-switch
        0x0 -> :sswitch_5
        0x7f -> :sswitch_6
    .end sparse-switch

    .line 298
    :sswitch_data_3
    .sparse-switch
        0x0 -> :sswitch_7
        0x7f -> :sswitch_8
    .end sparse-switch

    .line 377
    :sswitch_data_4
    .sparse-switch
        0x1 -> :sswitch_e
        0x8 -> :sswitch_f
    .end sparse-switch

    .line 540
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
    .end packed-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 732
    packed-switch p1, :pswitch_data_0

    .line 764
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 734
    :pswitch_1
    invoke-virtual {p0, p2, v4}, Lmodule/canbus/cck;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 735
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, 0x91

    aput v1, v0, v2

    aput v4, v0, v4

    aget v1, p2, v3

    aput v1, v0, v6

    aget v1, p2, v2

    aput v1, v0, v5

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 739
    :pswitch_2
    invoke-virtual {p0, p2, v2}, Lmodule/canbus/cck;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 740
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, 0x92

    aput v1, v0, v2

    aput v4, v0, v4

    aget v1, p2, v3

    aput v1, v0, v6

    aget v1, p2, v2

    aput v1, v0, v5

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 743
    :pswitch_3
    const/4 v0, 0x6

    invoke-static {v0, v3}, Lmodule/canbus/a/w;->a(II)V

    .line 744
    const/4 v0, 0x6

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 747
    :pswitch_4
    invoke-virtual {p0, p2, v2}, Lmodule/canbus/cck;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 748
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, 0x93

    aput v1, v0, v2

    aput v4, v0, v4

    aget v1, p2, v3

    aput v1, v0, v6

    aget v1, p2, v2

    aput v1, v0, v5

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 753
    :pswitch_5
    invoke-virtual {p0, p2, v4}, Lmodule/canbus/cck;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 754
    aget v0, p2, v3

    if-ne v0, v5, :cond_1

    .line 755
    aget v0, p2, v2

    invoke-direct {p0, v0}, Lmodule/canbus/cck;->b(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 757
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, 0x94

    aput v1, v0, v2

    aput v4, v0, v4

    aget v1, p2, v3

    aput v1, v0, v6

    aget v1, p2, v2

    aput v1, v0, v5

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 732
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 634
    iget-object v0, p0, Lmodule/canbus/cck;->k:Lutil/aq;

    invoke-virtual {v0}, Lutil/aq;->b()V

    .line 635
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x8201c5

    if-ne v0, v1, :cond_0

    .line 636
    iget-object v0, p0, Lmodule/canbus/cck;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x0

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 639
    :goto_0
    iget-object v0, p0, Lmodule/canbus/cck;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 640
    iget-object v0, p0, Lmodule/canbus/cck;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 641
    iget-object v0, p0, Lmodule/canbus/cck;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 642
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-virtual {v0}, Lapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v3, :cond_2

    .line 643
    invoke-static {}, Lapp/ae;->b()I

    move-result v0

    const/16 v1, 0x438

    if-lt v0, v1, :cond_1

    .line 644
    iget-object v0, p0, Lmodule/canbus/cck;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    .line 651
    :goto_1
    iget-object v0, p0, Lmodule/canbus/cck;->n:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 652
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cck;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 653
    return-void

    .line 638
    :cond_0
    iget-object v0, p0, Lmodule/canbus/cck;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    goto :goto_0

    .line 646
    :cond_1
    iget-object v0, p0, Lmodule/canbus/cck;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->i:I

    goto :goto_1

    .line 649
    :cond_2
    iget-object v0, p0, Lmodule/canbus/cck;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    goto :goto_1
.end method

.method public e()V
    .locals 2

    .prologue
    .line 657
    iget-object v0, p0, Lmodule/canbus/cck;->k:Lutil/aq;

    invoke-virtual {v0}, Lutil/aq;->c()V

    .line 658
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cck;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 659
    iget-object v0, p0, Lmodule/canbus/cck;->n:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 660
    sget-object v0, Lmodule/canbus/a/y;->o:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 661
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 768
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 773
    if-ltz p2, :cond_0

    const/16 v0, 0x54

    if-ge p2, v0, :cond_0

    .line 774
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 776
    :cond_0
    return-void
.end method
