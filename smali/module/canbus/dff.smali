.class public Lmodule/canbus/dff;
.super Lmodule/canbus/dgv;
.source "SourceFile"

# interfaces
.implements Lutil/v;


# instance fields
.field a:B

.field b:B

.field c:B

.field d:B

.field e:B

.field f:B

.field g:B

.field h:I

.field i:I

.field j:I

.field k:I

.field l:[I

.field m:I

.field private n:Ljava/lang/Runnable;

.field private o:J

.field private p:I


# direct methods
.method public constructor <init>()V
    .locals 7

    .prologue
    const/4 v6, 0x5

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 40
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 153
    const/16 v0, 0x8

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput v3, v0, v1

    aput v4, v0, v2

    aput v5, v0, v3

    aput v6, v0, v4

    aput v2, v0, v5

    const/4 v1, 0x6

    aput v1, v0, v6

    const/4 v1, 0x6

    const/4 v2, 0x7

    aput v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/dff;->l:[I

    .line 154
    const/4 v0, 0x7

    iput v0, p0, Lmodule/canbus/dff;->m:I

    .line 391
    new-instance v0, Lmodule/canbus/dfg;

    invoke-direct {v0, p0}, Lmodule/canbus/dfg;-><init>(Lmodule/canbus/dff;)V

    iput-object v0, p0, Lmodule/canbus/dff;->n:Ljava/lang/Runnable;

    .line 411
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lmodule/canbus/dff;->o:J

    .line 412
    const/4 v0, -0x1

    iput v0, p0, Lmodule/canbus/dff;->p:I

    .line 40
    return-void
.end method

.method static synthetic a(Lmodule/canbus/dff;)J
    .locals 2

    .prologue
    .line 411
    iget-wide v0, p0, Lmodule/canbus/dff;->o:J

    return-wide v0
.end method

.method static a(Ljava/lang/String;)Ljava/lang/Process;
    .locals 4

    .prologue
    .line 621
    const/4 v2, 0x0

    .line 622
    invoke-static {}, Lmodule/canbus/dff;->h()Ljava/lang/Process;

    move-result-object v0

    .line 625
    :try_start_0
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 626
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 627
    const-string v2, "exit $?\n"

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 629
    if-eqz v1, :cond_0

    .line 631
    :try_start_2
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 637
    :cond_0
    :goto_0
    return-object v0

    .line 628
    :catchall_0
    move-exception v0

    move-object v1, v2

    .line 629
    :goto_1
    if-eqz v1, :cond_1

    .line 631
    :try_start_3
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 635
    :cond_1
    :goto_2
    throw v0

    .line 632
    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_0

    .line 628
    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method public static a(II)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x3e8

    .line 539
    :try_start_0
    invoke-static {}, Lmodule/canbus/dff;->g()V

    .line 541
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 542
    const/16 v1, 0xb

    invoke-virtual {v0, v1, p0}, Ljava/util/Calendar;->set(II)V

    .line 543
    const/16 v1, 0xc

    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 546
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 548
    const-wide/16 v2, 0x3e8

    div-long v2, v0, v2

    const-wide/32 v4, 0x7fffffff

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 549
    invoke-static {v0, v1}, Landroid/os/SystemClock;->setCurrentTimeMillis(J)Z

    .line 552
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    .line 555
    sub-long v0, v2, v0

    cmp-long v0, v0, v6

    if-lez v0, :cond_1

    .line 556
    new-instance v0, Ljava/io/IOException;

    const-string v1, "failed to set Date."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 557
    :catch_0
    move-exception v0

    .line 558
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 561
    :cond_1
    return-void
.end method

.method static synthetic a(Lmodule/canbus/dff;I)V
    .locals 0

    .prologue
    .line 412
    iput p1, p0, Lmodule/canbus/dff;->p:I

    return-void
.end method

.method static synthetic a(Lmodule/canbus/dff;J)V
    .locals 1

    .prologue
    .line 411
    iput-wide p1, p0, Lmodule/canbus/dff;->o:J

    return-void
.end method

.method static synthetic b(Lmodule/canbus/dff;)I
    .locals 1

    .prologue
    .line 412
    iget v0, p0, Lmodule/canbus/dff;->p:I

    return v0
.end method

.method private b([II)Z
    .locals 1

    .prologue
    .line 485
    if-eqz p1, :cond_0

    array-length v0, p1

    if-lt v0, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static g()V
    .locals 1

    .prologue
    .line 607
    const-string v0, "chmod 666 /dev/alarm"

    invoke-static {v0}, Lmodule/canbus/dff;->a(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Process;->waitFor()I

    .line 608
    return-void
.end method

.method static h()Ljava/lang/Process;
    .locals 2

    .prologue
    .line 611
    new-instance v0, Ljava/io/File;

    const-string v1, "/system/xbin/ru"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 612
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 613
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    .line 615
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    const-string v1, "su"

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a([BII)V
    .locals 6

    .prologue
    const/4 v1, 0x2

    const/4 v5, 0x7

    const/4 v4, 0x0

    const v3, 0xff00

    const/4 v2, 0x1

    .line 160
    aget-byte v0, p1, p2

    packed-switch v0, :pswitch_data_0

    .line 363
    :goto_0
    return-void

    .line 162
    :pswitch_0
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dff;->b:B

    .line 163
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dff;->c:B

    .line 164
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dff;->d:B

    .line 165
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dff;->e:B

    .line 166
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dff;->f:B

    .line 167
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dff;->g:B

    .line 169
    const/16 v0, 0x1e

    iget-byte v1, p0, Lmodule/canbus/dff;->b:B

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 170
    const/16 v0, 0x1f

    iget-byte v1, p0, Lmodule/canbus/dff;->b:B

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 171
    const/16 v0, 0x20

    iget-byte v1, p0, Lmodule/canbus/dff;->b:B

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 172
    const/16 v0, 0x21

    iget-byte v1, p0, Lmodule/canbus/dff;->b:B

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 173
    const/16 v0, 0x22

    iget-byte v1, p0, Lmodule/canbus/dff;->b:B

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 174
    const/16 v0, 0x23

    iget-byte v1, p0, Lmodule/canbus/dff;->b:B

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 175
    const/16 v0, 0x24

    iget-byte v1, p0, Lmodule/canbus/dff;->b:B

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 176
    const/16 v0, 0x3b

    iget-byte v1, p0, Lmodule/canbus/dff;->b:B

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 178
    iget-byte v0, p0, Lmodule/canbus/dff;->c:B

    shl-int/lit8 v0, v0, 0x8

    and-int/2addr v0, v3

    iget-byte v1, p0, Lmodule/canbus/dff;->d:B

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 179
    const/16 v0, 0x25

    iget-byte v1, p0, Lmodule/canbus/dff;->e:B

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v3

    iget-byte v2, p0, Lmodule/canbus/dff;->f:B

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 180
    const/16 v0, 0x26

    iget-byte v1, p0, Lmodule/canbus/dff;->g:B

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 185
    :pswitch_1
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dff;->a:B

    .line 186
    const/16 v0, 0x27

    iget-byte v1, p0, Lmodule/canbus/dff;->a:B

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 190
    :pswitch_2
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    shl-int/lit8 v0, v0, 0x8

    and-int/2addr v0, v3

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 191
    const/16 v1, 0x8

    const/16 v2, -0x2edf

    shr-int/2addr v0, v2

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 195
    :pswitch_3
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dff;->a:B

    .line 196
    const/16 v0, 0x28

    iget-byte v1, p0, Lmodule/canbus/dff;->a:B

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 197
    const/16 v0, 0x29

    iget-byte v1, p0, Lmodule/canbus/dff;->a:B

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 198
    const/16 v0, 0x3c

    iget-byte v1, p0, Lmodule/canbus/dff;->a:B

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 202
    :pswitch_4
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dff;->a:B

    .line 203
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dff;->b:B

    .line 204
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dff;->c:B

    .line 205
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dff;->d:B

    .line 206
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dff;->e:B

    .line 207
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dff;->f:B

    .line 208
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dff;->g:B

    .line 209
    const/16 v0, 0x2a

    iget-byte v1, p0, Lmodule/canbus/dff;->a:B

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v3

    iget-byte v2, p0, Lmodule/canbus/dff;->b:B

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 210
    const/16 v0, 0x2b

    iget-byte v1, p0, Lmodule/canbus/dff;->c:B

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 211
    const/16 v0, 0x2c

    iget-byte v1, p0, Lmodule/canbus/dff;->c:B

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 212
    const/16 v0, 0x2d

    iget-byte v1, p0, Lmodule/canbus/dff;->c:B

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 213
    const/16 v0, 0x2e

    iget-byte v1, p0, Lmodule/canbus/dff;->c:B

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 214
    const/16 v0, 0x3d

    iget-byte v1, p0, Lmodule/canbus/dff;->c:B

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 215
    const/16 v0, 0x2f

    iget-byte v1, p0, Lmodule/canbus/dff;->d:B

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v3

    iget-byte v2, p0, Lmodule/canbus/dff;->e:B

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 216
    const/16 v0, 0x30

    iget-byte v1, p0, Lmodule/canbus/dff;->f:B

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v3

    iget-byte v2, p0, Lmodule/canbus/dff;->g:B

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 222
    :pswitch_5
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dff;->a:B

    .line 223
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dff;->b:B

    .line 224
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dff;->c:B

    .line 225
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dff;->d:B

    .line 226
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dff;->e:B

    .line 227
    iget-byte v0, p0, Lmodule/canbus/dff;->a:B

    mul-int/lit16 v0, v0, 0xe10

    iget-byte v1, p0, Lmodule/canbus/dff;->b:B

    mul-int/lit8 v1, v1, 0x3c

    add-int/2addr v0, v1

    iget-byte v1, p0, Lmodule/canbus/dff;->c:B

    add-int/2addr v0, v1

    .line 228
    invoke-virtual {p0}, Lmodule/canbus/dff;->f()Z

    move-result v1

    if-nez v1, :cond_0

    .line 229
    iget-byte v1, p0, Lmodule/canbus/dff;->a:B

    iget-byte v2, p0, Lmodule/canbus/dff;->b:B

    invoke-static {v1, v2}, Lmodule/canbus/dff;->a(II)V

    .line 230
    const/16 v1, 0x31

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 232
    :cond_0
    iget-byte v0, p0, Lmodule/canbus/dff;->d:B

    mul-int/lit8 v0, v0, 0x5

    add-int/lit8 v0, v0, 0x19

    .line 233
    const/16 v1, 0x32

    const/16 v2, 0x19

    if-ne v0, v2, :cond_1

    const/4 v0, -0x1

    :cond_1
    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 234
    const/16 v1, 0x33

    iget-byte v0, p0, Lmodule/canbus/dff;->e:B

    const/16 v2, 0xa

    if-le v0, v2, :cond_2

    const/16 v0, 0xa

    :goto_1
    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    :cond_2
    iget-byte v0, p0, Lmodule/canbus/dff;->e:B

    goto :goto_1

    .line 238
    :pswitch_6
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dff;->a:B

    .line 239
    const/16 v0, 0x34

    iget-byte v1, p0, Lmodule/canbus/dff;->a:B

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 240
    const/16 v0, 0x35

    iget-byte v1, p0, Lmodule/canbus/dff;->a:B

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 241
    const/16 v0, 0x36

    iget-byte v1, p0, Lmodule/canbus/dff;->a:B

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 245
    :pswitch_7
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dff;->a:B

    .line 246
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dff;->b:B

    .line 247
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dff;->c:B

    .line 248
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dff;->d:B

    .line 249
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dff;->e:B

    .line 250
    const/16 v0, 0xb

    iget-byte v1, p0, Lmodule/canbus/dff;->a:B

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 251
    const/16 v0, 0x14

    iget-byte v1, p0, Lmodule/canbus/dff;->a:B

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 252
    const/16 v0, 0xc

    iget-byte v1, p0, Lmodule/canbus/dff;->a:B

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 254
    const/16 v0, 0xd

    iget-byte v1, p0, Lmodule/canbus/dff;->b:B

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 256
    iget-byte v0, p0, Lmodule/canbus/dff;->b:B

    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x7

    iput v0, p0, Lmodule/canbus/dff;->h:I

    .line 257
    iget v0, p0, Lmodule/canbus/dff;->h:I

    if-gez v0, :cond_4

    .line 258
    iput v4, p0, Lmodule/canbus/dff;->h:I

    .line 262
    :cond_3
    :goto_2
    const/16 v0, 0x12

    iget v1, p0, Lmodule/canbus/dff;->h:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 263
    iput v4, p0, Lmodule/canbus/dff;->i:I

    iput v4, p0, Lmodule/canbus/dff;->j:I

    iput v4, p0, Lmodule/canbus/dff;->k:I

    .line 264
    iget-byte v0, p0, Lmodule/canbus/dff;->b:B

    shr-int/lit8 v0, v0, 0x5

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_1

    .line 282
    :goto_3
    const/16 v0, 0x11

    iget-byte v1, p0, Lmodule/canbus/dff;->b:B

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 283
    const/16 v0, 0xe

    iget v1, p0, Lmodule/canbus/dff;->i:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 284
    const/16 v0, 0xf

    iget v1, p0, Lmodule/canbus/dff;->j:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 285
    const/16 v0, 0x10

    iget v1, p0, Lmodule/canbus/dff;->k:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 286
    const/16 v0, 0x13

    iget-byte v1, p0, Lmodule/canbus/dff;->c:B

    add-int/lit8 v1, v1, 0x24

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 287
    const/16 v0, 0x15

    iget-byte v1, p0, Lmodule/canbus/dff;->d:B

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 288
    const/16 v0, 0x16

    iget-byte v1, p0, Lmodule/canbus/dff;->e:B

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 259
    :cond_4
    iget v0, p0, Lmodule/canbus/dff;->h:I

    if-le v0, v5, :cond_3

    .line 260
    iput v5, p0, Lmodule/canbus/dff;->h:I

    goto :goto_2

    .line 266
    :pswitch_8
    iput v2, p0, Lmodule/canbus/dff;->j:I

    goto :goto_3

    .line 269
    :pswitch_9
    iput v2, p0, Lmodule/canbus/dff;->j:I

    .line 270
    iput v2, p0, Lmodule/canbus/dff;->k:I

    goto :goto_3

    .line 273
    :pswitch_a
    iput v2, p0, Lmodule/canbus/dff;->k:I

    goto :goto_3

    .line 276
    :pswitch_b
    iput v2, p0, Lmodule/canbus/dff;->i:I

    .line 277
    iput v2, p0, Lmodule/canbus/dff;->k:I

    goto :goto_3

    .line 291
    :pswitch_c
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dff;->a:B

    .line 292
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dff;->b:B

    .line 293
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dff;->c:B

    .line 294
    sget v0, Lmodule/canbus/dgx;->U:I

    if-nez v0, :cond_5

    .line 295
    iget-byte v0, p0, Lmodule/canbus/dff;->a:B

    shr-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 296
    iget-byte v0, p0, Lmodule/canbus/dff;->b:B

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 301
    :goto_4
    const/4 v0, 0x4

    iget-byte v1, p0, Lmodule/canbus/dff;->b:B

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 302
    const/4 v0, 0x3

    iget-byte v1, p0, Lmodule/canbus/dff;->b:B

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 303
    const/4 v0, 0x5

    iget-byte v1, p0, Lmodule/canbus/dff;->b:B

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 304
    iget-byte v0, p0, Lmodule/canbus/dff;->b:B

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x1

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 305
    const/16 v0, 0x37

    iget-byte v1, p0, Lmodule/canbus/dff;->b:B

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 306
    const/16 v0, 0x38

    iget-byte v1, p0, Lmodule/canbus/dff;->c:B

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 298
    :cond_5
    iget-byte v0, p0, Lmodule/canbus/dff;->a:B

    shr-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 299
    iget-byte v0, p0, Lmodule/canbus/dff;->b:B

    and-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_4

    .line 310
    :pswitch_d
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dff;->a:B

    .line 311
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dff;->b:B

    .line 312
    iget-byte v0, p0, Lmodule/canbus/dff;->a:B

    and-int/lit8 v0, v0, 0xf

    iput v0, p0, Lmodule/canbus/dff;->m:I

    .line 313
    iget v0, p0, Lmodule/canbus/dff;->m:I

    if-le v0, v5, :cond_6

    .line 314
    iput v5, p0, Lmodule/canbus/dff;->m:I

    .line 316
    :cond_6
    const/16 v0, 0x39

    iget-object v1, p0, Lmodule/canbus/dff;->l:[I

    iget v2, p0, Lmodule/canbus/dff;->m:I

    aget v1, v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 317
    const/16 v0, 0x3a

    iget-byte v1, p0, Lmodule/canbus/dff;->b:B

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 323
    :pswitch_e
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dff;->a:B

    .line 324
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dff;->b:B

    .line 325
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dff;->c:B

    .line 326
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dff;->d:B

    .line 327
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dff;->e:B

    .line 328
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dff;->f:B

    .line 329
    const/16 v0, 0x40

    iget-byte v1, p0, Lmodule/canbus/dff;->a:B

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 330
    const/16 v0, 0x3e

    iget-byte v1, p0, Lmodule/canbus/dff;->a:B

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 331
    const/16 v0, 0x3f

    iget-byte v1, p0, Lmodule/canbus/dff;->a:B

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 333
    const/16 v0, 0x41

    iget-byte v1, p0, Lmodule/canbus/dff;->b:B

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 334
    const/16 v0, 0x42

    iget-byte v1, p0, Lmodule/canbus/dff;->b:B

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 335
    const/16 v0, 0x43

    iget-byte v1, p0, Lmodule/canbus/dff;->b:B

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 336
    const/16 v0, 0x44

    iget-byte v1, p0, Lmodule/canbus/dff;->b:B

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 338
    const/16 v0, 0x45

    iget-byte v1, p0, Lmodule/canbus/dff;->c:B

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 339
    const/16 v0, 0x46

    iget-byte v1, p0, Lmodule/canbus/dff;->c:B

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 340
    const/16 v0, 0x47

    iget-byte v1, p0, Lmodule/canbus/dff;->c:B

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 342
    const/16 v0, 0x48

    iget-byte v1, p0, Lmodule/canbus/dff;->d:B

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 343
    const/16 v0, 0x49

    iget-byte v1, p0, Lmodule/canbus/dff;->d:B

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 344
    const/16 v0, 0x4a

    iget-byte v1, p0, Lmodule/canbus/dff;->d:B

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 345
    const/16 v0, 0x4b

    iget-byte v1, p0, Lmodule/canbus/dff;->d:B

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 346
    const/16 v0, 0x4c

    iget-byte v1, p0, Lmodule/canbus/dff;->d:B

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 348
    const/16 v0, 0x4d

    iget-byte v1, p0, Lmodule/canbus/dff;->e:B

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 350
    const/16 v0, 0x4e

    iget-byte v1, p0, Lmodule/canbus/dff;->f:B

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 351
    const/16 v0, 0x4f

    iget-byte v1, p0, Lmodule/canbus/dff;->f:B

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 352
    const/16 v0, 0x50

    iget-byte v1, p0, Lmodule/canbus/dff;->f:B

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 353
    const/16 v0, 0x51

    iget-byte v1, p0, Lmodule/canbus/dff;->f:B

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 354
    const/16 v0, 0x52

    iget-byte v1, p0, Lmodule/canbus/dff;->f:B

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 355
    const/16 v0, 0x53

    iget-byte v1, p0, Lmodule/canbus/dff;->f:B

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 356
    const/16 v0, 0x54

    iget-byte v1, p0, Lmodule/canbus/dff;->f:B

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 160
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch

    .line 264
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public a_([BII)V
    .locals 0

    .prologue
    .line 503
    invoke-virtual {p0, p1, p2, p3}, Lmodule/canbus/dff;->a([BII)V

    .line 504
    return-void
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v7, 0xe3

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 419
    packed-switch p1, :pswitch_data_0

    .line 482
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 424
    :pswitch_1
    invoke-direct {p0, p2, v0}, Lmodule/canbus/dff;->b([II)Z

    move-result v2

    if-eqz v2, :cond_0

    new-array v2, v6, [I

    .line 425
    aput v7, v2, v1

    const/16 v3, 0x23

    aput v3, v2, v0

    aget v3, p2, v1

    if-lez v3, :cond_1

    :goto_1
    aput v0, v2, v5

    invoke-static {v2}, Lb/u;->b([I)V

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    .line 430
    :pswitch_2
    invoke-direct {p0, p2, v0}, Lmodule/canbus/dff;->b([II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 431
    aget v2, p2, v1

    const/4 v3, 0x7

    if-le v2, v3, :cond_3

    .line 432
    const/4 v2, 0x6

    aput v2, p2, v1

    :cond_2
    :goto_2
    move v2, v1

    .line 437
    :goto_3
    iget-object v3, p0, Lmodule/canbus/dff;->l:[I

    array-length v3, v3

    if-lt v2, v3, :cond_4

    new-array v2, v6, [I

    .line 440
    aput v7, v2, v1

    const/16 v1, 0x20

    aput v1, v2, v0

    iget v0, p0, Lmodule/canbus/dff;->m:I

    aput v0, v2, v5

    invoke-static {v2}, Lb/u;->b([I)V

    goto :goto_0

    .line 434
    :cond_3
    aget v2, p2, v1

    if-gtz v2, :cond_2

    .line 435
    aput v0, p2, v1

    goto :goto_2

    .line 438
    :cond_4
    aget v3, p2, v1

    iget-object v4, p0, Lmodule/canbus/dff;->l:[I

    aget v4, v4, v2

    if-ne v3, v4, :cond_5

    iput v2, p0, Lmodule/canbus/dff;->m:I

    .line 437
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 445
    :pswitch_3
    invoke-direct {p0, p2, v0}, Lmodule/canbus/dff;->b([II)Z

    move-result v2

    if-eqz v2, :cond_0

    new-array v2, v6, [I

    .line 446
    aput v7, v2, v1

    const/16 v3, 0x25

    aput v3, v2, v0

    aget v0, p2, v1

    aput v0, v2, v5

    invoke-static {v2}, Lb/u;->b([I)V

    goto :goto_0

    .line 451
    :pswitch_4
    invoke-direct {p0, p2, v0}, Lmodule/canbus/dff;->b([II)Z

    move-result v2

    if-eqz v2, :cond_0

    new-array v2, v6, [I

    .line 452
    aput v7, v2, v1

    const/16 v3, 0x26

    aput v3, v2, v0

    aget v0, p2, v1

    aput v0, v2, v5

    invoke-static {v2}, Lb/u;->b([I)V

    goto :goto_0

    .line 457
    :pswitch_5
    invoke-direct {p0, p2, v0}, Lmodule/canbus/dff;->b([II)Z

    move-result v2

    if-eqz v2, :cond_0

    new-array v2, v6, [I

    .line 458
    aput v7, v2, v1

    const/16 v3, 0x27

    aput v3, v2, v0

    aget v0, p2, v1

    aput v0, v2, v5

    invoke-static {v2}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 463
    :pswitch_6
    invoke-direct {p0, p2, v0}, Lmodule/canbus/dff;->b([II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 464
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u957f\u7a0b\u7eed\u822a\uff1a"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v3, p2, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lutil/ak;->a(Ljava/lang/String;)V

    new-array v2, v6, [I

    .line 465
    aput v7, v2, v1

    const/16 v3, 0x28

    aput v3, v2, v0

    aget v0, p2, v1

    aput v0, v2, v5

    invoke-static {v2}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 470
    :pswitch_7
    invoke-direct {p0, p2, v6}, Lmodule/canbus/dff;->b([II)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    new-array v2, v2, [I

    .line 471
    aput v7, v2, v1

    const/16 v3, 0x24

    aput v3, v2, v0

    aget v1, p2, v1

    aput v1, v2, v5

    aget v0, p2, v0

    aput v0, v2, v6

    const/4 v0, 0x4

    aget v1, p2, v5

    aput v1, v2, v0

    invoke-static {v2}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 476
    :pswitch_8
    invoke-direct {p0, p2, v5}, Lmodule/canbus/dff;->b([II)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [I

    .line 477
    aput v7, v2, v1

    const/16 v3, 0x29

    aput v3, v2, v0

    aget v1, p2, v1

    aput v1, v2, v5

    aget v0, p2, v0

    aput v0, v2, v6

    invoke-static {v2}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 419
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public d()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    .line 367
    iget-object v0, p0, Lmodule/canbus/dff;->n:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    new-array v0, v6, [I

    fill-array-data v0, :array_0

    .line 368
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v6, [I

    fill-array-data v0, :array_1

    .line 369
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v6, [I

    fill-array-data v0, :array_2

    .line 370
    invoke-static {v0}, Lb/u;->b([I)V

    .line 371
    new-instance v0, Landroid/text/format/Time;

    invoke-static {}, Landroid/text/format/Time;->getCurrentTimezone()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    .line 372
    invoke-virtual {v0}, Landroid/text/format/Time;->setToNow()V

    .line 373
    iget v1, v0, Landroid/text/format/Time;->hour:I

    int-to-byte v1, v1

    .line 374
    iget v2, v0, Landroid/text/format/Time;->minute:I

    int-to-byte v2, v2

    .line 375
    iget v0, v0, Landroid/text/format/Time;->second:I

    int-to-byte v0, v0

    const/4 v3, 0x5

    new-array v3, v3, [I

    const/4 v4, 0x0

    .line 376
    const/16 v5, 0xe3

    aput v5, v3, v4

    const/4 v4, 0x1

    const/16 v5, 0x24

    aput v5, v3, v4

    const/4 v4, 0x2

    aput v1, v3, v4

    aput v2, v3, v6

    const/4 v1, 0x4

    aput v0, v3, v1

    invoke-static {v3}, Lb/u;->b([I)V

    .line 378
    return-void

    .line 367
    :array_0
    .array-data 4
        0xe3
        0x27
        0x10
    .end array-data

    .line 368
    :array_1
    .array-data 4
        0xe3
        0x27
        0x17
    .end array-data

    .line 369
    :array_2
    .array-data 4
        0xe3
        0x27
        0x19
    .end array-data
.end method

.method public e()V
    .locals 1

    .prologue
    .line 385
    iget-object v0, p0, Lmodule/canbus/dff;->n:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 386
    return-void
.end method

.method public f()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 507
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v1

    invoke-virtual {v1}, Lapp/App;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "gps_auto_time"

    invoke-static {v1, v2, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 490
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 495
    if-ltz p2, :cond_0

    const/16 v0, 0x64

    if-ge p2, v0, :cond_0

    .line 496
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 498
    :cond_0
    return-void
.end method
