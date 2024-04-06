.class public Lmodule/canbus/dfh;
.super Lmodule/canbus/dgv;
.source "SourceFile"

# interfaces
.implements Lutil/v;


# static fields
.field private static r:Z


# instance fields
.field a:B

.field b:B

.field c:B

.field d:B

.field e:B

.field f:B

.field g:B

.field h:B

.field i:B

.field j:I

.field k:I

.field l:I

.field m:I

.field n:[I

.field o:I

.field p:Ljava/lang/Runnable;

.field private q:Lutil/aq;

.field private s:Ljava/lang/Runnable;

.field private t:J

.field private u:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 202
    const/4 v0, 0x0

    sput-boolean v0, Lmodule/canbus/dfh;->r:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 33
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 193
    new-instance v0, Lutil/aq;

    .line 194
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x20

    .line 193
    invoke-direct {v0, v1, v2}, Lutil/aq;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lmodule/canbus/dfh;->q:Lutil/aq;

    .line 207
    const/16 v0, 0x8

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput v4, v0, v1

    aput v5, v0, v3

    aput v6, v0, v4

    aput v7, v0, v5

    aput v3, v0, v6

    const/4 v1, 0x6

    aput v1, v0, v7

    const/4 v1, 0x6

    const/4 v2, 0x7

    aput v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/dfh;->n:[I

    .line 208
    const/4 v0, 0x7

    iput v0, p0, Lmodule/canbus/dfh;->o:I

    .line 491
    new-instance v0, Lmodule/canbus/dfi;

    invoke-direct {v0, p0}, Lmodule/canbus/dfi;-><init>(Lmodule/canbus/dfh;)V

    iput-object v0, p0, Lmodule/canbus/dfh;->p:Ljava/lang/Runnable;

    .line 547
    new-instance v0, Lmodule/canbus/dfj;

    invoke-direct {v0, p0}, Lmodule/canbus/dfj;-><init>(Lmodule/canbus/dfh;)V

    iput-object v0, p0, Lmodule/canbus/dfh;->s:Ljava/lang/Runnable;

    .line 567
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lmodule/canbus/dfh;->t:J

    .line 568
    const/4 v0, -0x1

    iput v0, p0, Lmodule/canbus/dfh;->u:I

    .line 33
    return-void
.end method

.method static a(Ljava/lang/String;)Ljava/lang/Process;
    .locals 4

    .prologue
    .line 853
    const/4 v2, 0x0

    .line 854
    invoke-static {}, Lmodule/canbus/dfh;->h()Ljava/lang/Process;

    move-result-object v0

    .line 857
    :try_start_0
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 858
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

    .line 859
    const-string v2, "exit $?\n"

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 861
    if-eqz v1, :cond_0

    .line 863
    :try_start_2
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 869
    :cond_0
    :goto_0
    return-object v0

    .line 860
    :catchall_0
    move-exception v0

    move-object v1, v2

    .line 861
    :goto_1
    if-eqz v1, :cond_1

    .line 863
    :try_start_3
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 867
    :cond_1
    :goto_2
    throw v0

    .line 864
    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_0

    .line 860
    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method static synthetic a(Lmodule/canbus/dfh;)Lutil/aq;
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lmodule/canbus/dfh;->q:Lutil/aq;

    return-object v0
.end method

.method public static a(II)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x3e8

    .line 770
    :try_start_0
    invoke-static {}, Lmodule/canbus/dfh;->g()V

    .line 772
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 773
    const/16 v1, 0xb

    invoke-virtual {v0, v1, p0}, Ljava/util/Calendar;->set(II)V

    .line 774
    const/16 v1, 0xc

    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 776
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 778
    const-wide/16 v2, 0x3e8

    div-long v2, v0, v2

    const-wide/32 v4, 0x7fffffff

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 779
    invoke-static {v0, v1}, Landroid/os/SystemClock;->setCurrentTimeMillis(J)Z

    .line 782
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    .line 785
    sub-long v0, v2, v0

    cmp-long v0, v0, v6

    if-lez v0, :cond_1

    .line 786
    new-instance v0, Ljava/io/IOException;

    const-string v1, "failed to set Date."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 787
    :catch_0
    move-exception v0

    .line 788
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 791
    :cond_1
    return-void
.end method

.method static synthetic a(Lmodule/canbus/dfh;I)V
    .locals 0

    .prologue
    .line 568
    iput p1, p0, Lmodule/canbus/dfh;->u:I

    return-void
.end method

.method static synthetic a(Lmodule/canbus/dfh;J)V
    .locals 1

    .prologue
    .line 567
    iput-wide p1, p0, Lmodule/canbus/dfh;->t:J

    return-void
.end method

.method static synthetic a(Z)V
    .locals 0

    .prologue
    .line 202
    sput-boolean p0, Lmodule/canbus/dfh;->r:Z

    return-void
.end method

.method static synthetic b(Lmodule/canbus/dfh;)J
    .locals 2

    .prologue
    .line 567
    iget-wide v0, p0, Lmodule/canbus/dfh;->t:J

    return-wide v0
.end method

.method private b([II)Z
    .locals 1

    .prologue
    .line 712
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

.method static synthetic c(Lmodule/canbus/dfh;)I
    .locals 1

    .prologue
    .line 568
    iget v0, p0, Lmodule/canbus/dfh;->u:I

    return v0
.end method

.method static g()V
    .locals 1

    .prologue
    .line 839
    const-string v0, "chmod 666 /dev/alarm"

    invoke-static {v0}, Lmodule/canbus/dfh;->a(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Process;->waitFor()I

    .line 840
    return-void
.end method

.method static h()Ljava/lang/Process;
    .locals 2

    .prologue
    .line 843
    new-instance v0, Ljava/io/File;

    const-string v1, "/system/xbin/ru"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 844
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 845
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    .line 847
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

.method static synthetic i()Z
    .locals 1

    .prologue
    .line 202
    sget-boolean v0, Lmodule/canbus/dfh;->r:Z

    return v0
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

    .line 215
    aget-byte v0, p1, p2

    packed-switch v0, :pswitch_data_0

    .line 472
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 217
    :pswitch_1
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dfh;->a:B

    .line 218
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dfh;->b:B

    .line 219
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dfh;->c:B

    .line 220
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dfh;->d:B

    .line 221
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dfh;->e:B

    .line 222
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dfh;->f:B

    .line 223
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dfh;->g:B

    .line 224
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dfh;->h:B

    .line 227
    const/16 v0, 0x55

    iget-byte v1, p0, Lmodule/canbus/dfh;->a:B

    and-int/lit8 v1, v1, 0x1f

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 230
    const/16 v0, 0x1e

    iget-byte v1, p0, Lmodule/canbus/dfh;->b:B

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 231
    const/16 v0, 0x1f

    iget-byte v1, p0, Lmodule/canbus/dfh;->b:B

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 232
    const/16 v0, 0x20

    .line 233
    iget-byte v1, p0, Lmodule/canbus/dfh;->b:B

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    .line 232
    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 234
    const/16 v0, 0x21

    .line 235
    iget-byte v1, p0, Lmodule/canbus/dfh;->b:B

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    .line 234
    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 236
    const/16 v0, 0x22

    iget-byte v1, p0, Lmodule/canbus/dfh;->b:B

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 237
    const/16 v0, 0x23

    .line 238
    iget-byte v1, p0, Lmodule/canbus/dfh;->b:B

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    .line 237
    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 239
    const/16 v0, 0x24

    iget-byte v1, p0, Lmodule/canbus/dfh;->b:B

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 240
    const/16 v0, 0x3b

    iget-byte v1, p0, Lmodule/canbus/dfh;->b:B

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 242
    iget-byte v0, p0, Lmodule/canbus/dfh;->c:B

    shl-int/lit8 v0, v0, 0x8

    and-int/2addr v0, v3

    .line 243
    iget-byte v1, p0, Lmodule/canbus/dfh;->d:B

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 242
    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 244
    const/16 v0, 0x25

    .line 245
    iget-byte v1, p0, Lmodule/canbus/dfh;->e:B

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v3

    iget-byte v2, p0, Lmodule/canbus/dfh;->f:B

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    .line 244
    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 246
    const/16 v0, 0x26

    iget-byte v1, p0, Lmodule/canbus/dfh;->g:B

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 249
    const/16 v0, 0x56

    iget-byte v1, p0, Lmodule/canbus/dfh;->h:B

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 253
    :pswitch_2
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dfh;->a:B

    .line 254
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dfh;->b:B

    .line 255
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dfh;->c:B

    .line 256
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dfh;->d:B

    .line 257
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dfh;->e:B

    .line 258
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dfh;->f:B

    .line 259
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dfh;->g:B

    .line 260
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dfh;->h:B

    .line 261
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dfh;->i:B

    .line 262
    const/16 v0, 0x27

    iget-byte v1, p0, Lmodule/canbus/dfh;->a:B

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 264
    const/16 v0, 0x64

    iget-byte v1, p0, Lmodule/canbus/dfh;->b:B

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 265
    const/16 v0, 0x65

    iget-byte v1, p0, Lmodule/canbus/dfh;->c:B

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 266
    const/16 v0, 0x5c

    iget-byte v1, p0, Lmodule/canbus/dfh;->d:B

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 267
    const/16 v0, 0x5d

    iget-byte v1, p0, Lmodule/canbus/dfh;->e:B

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 268
    const/16 v0, 0x66

    iget-byte v1, p0, Lmodule/canbus/dfh;->f:B

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 270
    const/16 v0, 0x72

    iget-byte v1, p0, Lmodule/canbus/dfh;->h:B

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 274
    :pswitch_3
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    shl-int/lit8 v0, v0, 0x8

    and-int/2addr v0, v3

    .line 275
    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 274
    or-int/2addr v0, v1

    .line 276
    const/16 v1, 0x8

    const/16 v2, -0x2edf

    shr-int/2addr v0, v2

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 280
    :pswitch_4
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dfh;->a:B

    .line 281
    const/16 v0, 0x28

    iget-byte v1, p0, Lmodule/canbus/dfh;->a:B

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 282
    const/16 v0, 0x29

    iget-byte v1, p0, Lmodule/canbus/dfh;->a:B

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 283
    const/16 v0, 0x3c

    iget-byte v1, p0, Lmodule/canbus/dfh;->a:B

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 287
    :pswitch_5
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dfh;->a:B

    .line 288
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dfh;->b:B

    .line 289
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dfh;->c:B

    .line 290
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dfh;->d:B

    .line 291
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dfh;->e:B

    .line 292
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dfh;->f:B

    .line 293
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dfh;->g:B

    .line 294
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dfh;->h:B

    .line 295
    const/16 v0, 0x2a

    iget-byte v1, p0, Lmodule/canbus/dfh;->a:B

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v3

    .line 296
    iget-byte v2, p0, Lmodule/canbus/dfh;->b:B

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    .line 295
    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 297
    const/16 v0, 0x2b

    .line 298
    iget-byte v1, p0, Lmodule/canbus/dfh;->c:B

    and-int/lit8 v1, v1, 0x1

    .line 297
    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 299
    const/16 v0, 0x2c

    .line 300
    iget-byte v1, p0, Lmodule/canbus/dfh;->c:B

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    .line 299
    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 301
    const/16 v0, 0x2d

    .line 302
    iget-byte v1, p0, Lmodule/canbus/dfh;->c:B

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x3

    .line 301
    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 303
    const/16 v0, 0x2e

    iget-byte v1, p0, Lmodule/canbus/dfh;->c:B

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 304
    const/16 v0, 0x3d

    iget-byte v1, p0, Lmodule/canbus/dfh;->c:B

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 305
    const/16 v0, 0x2f

    .line 306
    iget-byte v1, p0, Lmodule/canbus/dfh;->d:B

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v3

    iget-byte v2, p0, Lmodule/canbus/dfh;->e:B

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    .line 305
    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 308
    const/16 v0, 0x30

    .line 309
    iget-byte v1, p0, Lmodule/canbus/dfh;->f:B

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v3

    iget-byte v2, p0, Lmodule/canbus/dfh;->g:B

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    .line 308
    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 312
    const/16 v0, 0x57

    iget-byte v1, p0, Lmodule/canbus/dfh;->h:B

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 313
    const/16 v0, 0x58

    .line 314
    iget-byte v1, p0, Lmodule/canbus/dfh;->h:B

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0xf

    .line 313
    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 318
    :pswitch_6
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dfh;->a:B

    .line 319
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dfh;->b:B

    .line 320
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dfh;->c:B

    .line 321
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dfh;->d:B

    .line 322
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dfh;->e:B

    .line 323
    iget-byte v0, p0, Lmodule/canbus/dfh;->a:B

    mul-int/lit16 v0, v0, 0xe10

    iget-byte v1, p0, Lmodule/canbus/dfh;->b:B

    mul-int/lit8 v1, v1, 0x3c

    add-int/2addr v0, v1

    iget-byte v1, p0, Lmodule/canbus/dfh;->c:B

    add-int/2addr v0, v1

    .line 324
    invoke-virtual {p0}, Lmodule/canbus/dfh;->f()Z

    move-result v1

    if-nez v1, :cond_1

    .line 325
    iget-byte v1, p0, Lmodule/canbus/dfh;->a:B

    iget-byte v2, p0, Lmodule/canbus/dfh;->b:B

    invoke-static {v1, v2}, Lmodule/canbus/dfh;->a(II)V

    .line 326
    const/16 v1, 0x31

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 328
    :cond_1
    iget-byte v0, p0, Lmodule/canbus/dfh;->d:B

    mul-int/lit8 v0, v0, 0x5

    add-int/lit8 v0, v0, 0x19

    .line 329
    const/16 v1, 0x32

    const/16 v2, 0x19

    if-ne v0, v2, :cond_2

    const/4 v0, -0x1

    :cond_2
    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 331
    const/16 v1, 0x33

    iget-byte v0, p0, Lmodule/canbus/dfh;->e:B

    const/16 v2, 0xa

    if-le v0, v2, :cond_3

    const/16 v0, 0xa

    :goto_1
    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 332
    :cond_3
    iget-byte v0, p0, Lmodule/canbus/dfh;->e:B

    goto :goto_1

    .line 336
    :pswitch_7
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dfh;->a:B

    .line 337
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dfh;->b:B

    .line 338
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dfh;->c:B

    .line 340
    const/16 v0, 0x34

    iget-byte v1, p0, Lmodule/canbus/dfh;->a:B

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 341
    const/16 v0, 0x35

    iget-byte v1, p0, Lmodule/canbus/dfh;->a:B

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 342
    const/16 v0, 0x36

    iget-byte v1, p0, Lmodule/canbus/dfh;->a:B

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 345
    const/16 v0, 0x5e

    iget-byte v1, p0, Lmodule/canbus/dfh;->c:B

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 349
    :pswitch_8
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dfh;->a:B

    .line 350
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dfh;->b:B

    .line 351
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dfh;->c:B

    .line 352
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dfh;->d:B

    .line 353
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dfh;->e:B

    .line 354
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dfh;->f:B

    .line 355
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dfh;->g:B

    .line 356
    const/16 v0, 0xb

    iget-byte v1, p0, Lmodule/canbus/dfh;->a:B

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 357
    const/16 v0, 0x14

    iget-byte v1, p0, Lmodule/canbus/dfh;->a:B

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 358
    const/16 v0, 0xc

    iget-byte v1, p0, Lmodule/canbus/dfh;->a:B

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 360
    const/16 v0, 0xd

    iget-byte v1, p0, Lmodule/canbus/dfh;->b:B

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 362
    iget-byte v0, p0, Lmodule/canbus/dfh;->b:B

    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x7

    iput v0, p0, Lmodule/canbus/dfh;->j:I

    .line 363
    iget v0, p0, Lmodule/canbus/dfh;->j:I

    if-gez v0, :cond_5

    .line 364
    iput v4, p0, Lmodule/canbus/dfh;->j:I

    .line 368
    :cond_4
    :goto_2
    const/16 v0, 0x12

    iget v1, p0, Lmodule/canbus/dfh;->j:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 369
    iput v4, p0, Lmodule/canbus/dfh;->k:I

    .line 370
    iput v4, p0, Lmodule/canbus/dfh;->l:I

    .line 371
    iput v4, p0, Lmodule/canbus/dfh;->m:I

    .line 372
    iget-byte v0, p0, Lmodule/canbus/dfh;->b:B

    shr-int/lit8 v0, v0, 0x5

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_1

    .line 390
    :goto_3
    const/16 v0, 0x11

    iget-byte v1, p0, Lmodule/canbus/dfh;->b:B

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 391
    const/16 v0, 0xe

    iget v1, p0, Lmodule/canbus/dfh;->k:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 392
    const/16 v0, 0xf

    iget v1, p0, Lmodule/canbus/dfh;->l:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 393
    const/16 v0, 0x10

    iget v1, p0, Lmodule/canbus/dfh;->m:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 394
    const/16 v0, 0x13

    iget-byte v1, p0, Lmodule/canbus/dfh;->c:B

    add-int/lit8 v1, v1, 0x24

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 395
    const/16 v0, 0x15

    iget-byte v1, p0, Lmodule/canbus/dfh;->d:B

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 396
    const/16 v0, 0x16

    iget-byte v1, p0, Lmodule/canbus/dfh;->e:B

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 399
    const/16 v0, 0x67

    iget-byte v1, p0, Lmodule/canbus/dfh;->f:B

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 400
    const/16 v0, 0x69

    iget-byte v1, p0, Lmodule/canbus/dfh;->g:B

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 365
    :cond_5
    iget v0, p0, Lmodule/canbus/dfh;->j:I

    if-le v0, v5, :cond_4

    .line 366
    iput v5, p0, Lmodule/canbus/dfh;->j:I

    goto :goto_2

    .line 374
    :pswitch_9
    iput v2, p0, Lmodule/canbus/dfh;->l:I

    goto :goto_3

    .line 377
    :pswitch_a
    iput v2, p0, Lmodule/canbus/dfh;->l:I

    .line 378
    iput v2, p0, Lmodule/canbus/dfh;->m:I

    goto :goto_3

    .line 381
    :pswitch_b
    iput v2, p0, Lmodule/canbus/dfh;->m:I

    goto :goto_3

    .line 384
    :pswitch_c
    iput v2, p0, Lmodule/canbus/dfh;->k:I

    .line 385
    iput v2, p0, Lmodule/canbus/dfh;->m:I

    goto :goto_3

    .line 404
    :pswitch_d
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dfh;->a:B

    .line 405
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dfh;->b:B

    .line 406
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dfh;->c:B

    .line 407
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dfh;->d:B

    .line 408
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dfh;->e:B

    .line 409
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dfh;->f:B

    .line 410
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dfh;->g:B

    .line 411
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dfh;->h:B

    .line 412
    sget v0, Lmodule/canbus/dgx;->U:I

    if-nez v0, :cond_6

    .line 413
    iget-byte v0, p0, Lmodule/canbus/dfh;->a:B

    shr-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 414
    iget-byte v0, p0, Lmodule/canbus/dfh;->b:B

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 419
    :goto_4
    const/4 v0, 0x4

    iget-byte v1, p0, Lmodule/canbus/dfh;->b:B

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 420
    const/4 v0, 0x3

    iget-byte v1, p0, Lmodule/canbus/dfh;->b:B

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 421
    const/4 v0, 0x5

    iget-byte v1, p0, Lmodule/canbus/dfh;->b:B

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 422
    iget-byte v0, p0, Lmodule/canbus/dfh;->b:B

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x1

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 423
    const/16 v0, 0x37

    iget-byte v1, p0, Lmodule/canbus/dfh;->b:B

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 424
    const/16 v0, 0x38

    iget-byte v1, p0, Lmodule/canbus/dfh;->c:B

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 425
    const/16 v0, 0x59

    iget-byte v1, p0, Lmodule/canbus/dfh;->d:B

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 427
    const/16 v0, 0x5f

    iget-byte v1, p0, Lmodule/canbus/dfh;->e:B

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 428
    const/16 v0, 0x60

    iget-byte v1, p0, Lmodule/canbus/dfh;->f:B

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 429
    const/16 v0, 0x61

    iget-byte v1, p0, Lmodule/canbus/dfh;->g:B

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 432
    const/16 v0, 0x6a

    iget-byte v1, p0, Lmodule/canbus/dfh;->h:B

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 416
    :cond_6
    iget-byte v0, p0, Lmodule/canbus/dfh;->a:B

    shr-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 417
    iget-byte v0, p0, Lmodule/canbus/dfh;->b:B

    and-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_4

    .line 436
    :pswitch_e
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dfh;->a:B

    .line 437
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dfh;->b:B

    .line 438
    iget-byte v0, p0, Lmodule/canbus/dfh;->a:B

    and-int/lit8 v0, v0, 0xf

    iput v0, p0, Lmodule/canbus/dfh;->o:I

    .line 439
    iget v0, p0, Lmodule/canbus/dfh;->o:I

    if-le v0, v5, :cond_7

    .line 440
    iput v5, p0, Lmodule/canbus/dfh;->o:I

    .line 442
    :cond_7
    const/16 v0, 0x39

    .line 443
    iget-object v1, p0, Lmodule/canbus/dfh;->n:[I

    iget v2, p0, Lmodule/canbus/dfh;->o:I

    aget v1, v1, v2

    .line 442
    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 444
    const/16 v0, 0x3a

    iget-byte v1, p0, Lmodule/canbus/dfh;->b:B

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 448
    :pswitch_f
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dfh;->a:B

    .line 449
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dfh;->b:B

    .line 450
    const/16 v0, 0x6d

    iget-byte v1, p0, Lmodule/canbus/dfh;->a:B

    and-int/lit8 v1, v1, 0x7f

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 451
    const/16 v0, 0x6e

    iget-byte v1, p0, Lmodule/canbus/dfh;->b:B

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 455
    :pswitch_10
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dfh;->a:B

    .line 456
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dfh;->b:B

    .line 457
    const/16 v0, 0x71

    iget-byte v1, p0, Lmodule/canbus/dfh;->a:B

    and-int/lit16 v1, v1, 0xff

    iget-byte v2, p0, Lmodule/canbus/dfh;->b:B

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 461
    :pswitch_11
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dfh;->a:B

    .line 462
    const/16 v0, 0x73

    iget-byte v1, p0, Lmodule/canbus/dfh;->a:B

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 464
    iget-byte v0, p0, Lmodule/canbus/dfh;->a:B

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_0

    .line 465
    sput-boolean v2, Lmodule/canbus/dfh;->r:Z

    goto/16 :goto_0

    .line 215
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_d
        :pswitch_e
        :pswitch_0
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch

    .line 372
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public a_([BII)V
    .locals 0

    .prologue
    .line 733
    invoke-virtual {p0, p1, p2, p3}, Lmodule/canbus/dfh;->a([BII)V

    .line 734
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

    .line 577
    packed-switch p1, :pswitch_data_0

    .line 709
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 582
    :pswitch_1
    invoke-direct {p0, p2, v0}, Lmodule/canbus/dfh;->b([II)Z

    move-result v2

    if-eqz v2, :cond_0

    new-array v2, v6, [I

    .line 583
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

    .line 588
    :pswitch_2
    invoke-direct {p0, p2, v0}, Lmodule/canbus/dfh;->b([II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 589
    aget v2, p2, v1

    const/4 v3, 0x7

    if-le v2, v3, :cond_3

    .line 590
    const/4 v2, 0x6

    aput v2, p2, v1

    :cond_2
    :goto_2
    move v2, v1

    .line 594
    :goto_3
    iget-object v3, p0, Lmodule/canbus/dfh;->n:[I

    array-length v3, v3

    if-lt v2, v3, :cond_4

    new-array v2, v6, [I

    .line 598
    aput v7, v2, v1

    const/16 v1, 0x20

    aput v1, v2, v0

    iget v0, p0, Lmodule/canbus/dfh;->o:I

    aput v0, v2, v5

    invoke-static {v2}, Lb/u;->b([I)V

    goto :goto_0

    .line 591
    :cond_3
    aget v2, p2, v1

    if-gtz v2, :cond_2

    .line 592
    aput v0, p2, v1

    goto :goto_2

    .line 595
    :cond_4
    aget v3, p2, v1

    iget-object v4, p0, Lmodule/canbus/dfh;->n:[I

    aget v4, v4, v2

    if-ne v3, v4, :cond_5

    .line 596
    iput v2, p0, Lmodule/canbus/dfh;->o:I

    .line 594
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 603
    :pswitch_3
    invoke-direct {p0, p2, v0}, Lmodule/canbus/dfh;->b([II)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [I

    .line 604
    aput v7, v2, v1

    const/16 v3, 0x25

    aput v3, v2, v0

    aget v1, p2, v1

    aput v1, v2, v5

    aget v0, p2, v0

    aput v0, v2, v6

    invoke-static {v2}, Lb/u;->b([I)V

    goto :goto_0

    .line 609
    :pswitch_4
    invoke-direct {p0, p2, v0}, Lmodule/canbus/dfh;->b([II)Z

    move-result v2

    if-eqz v2, :cond_0

    new-array v2, v6, [I

    .line 610
    aput v7, v2, v1

    const/16 v3, 0x26

    aput v3, v2, v0

    aget v0, p2, v1

    aput v0, v2, v5

    invoke-static {v2}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 615
    :pswitch_5
    invoke-direct {p0, p2, v0}, Lmodule/canbus/dfh;->b([II)Z

    move-result v2

    if-eqz v2, :cond_0

    new-array v2, v6, [I

    .line 616
    aput v7, v2, v1

    const/16 v3, 0x27

    aput v3, v2, v0

    aget v0, p2, v1

    aput v0, v2, v5

    invoke-static {v2}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 621
    :pswitch_6
    invoke-direct {p0, p2, v0}, Lmodule/canbus/dfh;->b([II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 622
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\ufffd\ufffd\ufffd\ufffd\ufffd\ufffd\ufffd\ufffd\ufffd\ufffd"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v3, p2, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lutil/ak;->a(Ljava/lang/String;)V

    new-array v2, v6, [I

    .line 623
    aput v7, v2, v1

    const/16 v3, 0x28

    aput v3, v2, v0

    aget v0, p2, v1

    aput v0, v2, v5

    invoke-static {v2}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 628
    :pswitch_7
    invoke-direct {p0, p2, v0}, Lmodule/canbus/dfh;->b([II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 629
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\ufffd\ufffd\u022b\ufffd\ufffd\u02bb\ufffd\ufffd"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v3, p2, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lutil/ak;->a(Ljava/lang/String;)V

    new-array v2, v6, [I

    .line 630
    aput v7, v2, v1

    const/16 v3, 0x29

    aput v3, v2, v0

    aget v0, p2, v1

    aput v0, v2, v5

    invoke-static {v2}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 635
    :pswitch_8
    invoke-direct {p0, p2, v6}, Lmodule/canbus/dfh;->b([II)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    new-array v2, v2, [I

    .line 636
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

    .line 641
    :pswitch_9
    if-eqz p2, :cond_0

    array-length v2, p2

    if-lez v2, :cond_0

    .line 644
    const/16 v2, 0x6f

    .line 645
    aget v3, p2, v1

    .line 644
    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 646
    iget-object v2, p0, Lmodule/canbus/dfh;->q:Lutil/aq;

    const/4 v3, 0x4

    aget v4, p2, v1

    invoke-virtual {v2, v3, v4}, Lutil/aq;->d(II)V

    new-array v2, v6, [I

    .line 647
    aput v7, v2, v1

    const/16 v3, 0x2d

    aput v3, v2, v0

    aget v0, p2, v1

    aput v0, v2, v5

    invoke-static {v2}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 654
    :pswitch_a
    if-eqz p2, :cond_0

    array-length v2, p2

    if-lez v2, :cond_0

    .line 657
    const/16 v2, 0x70

    .line 658
    aget v3, p2, v1

    .line 657
    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 659
    iget-object v2, p0, Lmodule/canbus/dfh;->q:Lutil/aq;

    const/4 v3, 0x5

    aget v4, p2, v1

    invoke-virtual {v2, v3, v4}, Lutil/aq;->d(II)V

    new-array v2, v6, [I

    .line 660
    aput v7, v2, v1

    const/16 v3, 0x2a

    aput v3, v2, v0

    aget v0, p2, v1

    aput v0, v2, v5

    invoke-static {v2}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 666
    :pswitch_b
    if-eqz p2, :cond_0

    array-length v2, p2

    if-lez v2, :cond_0

    .line 669
    const/16 v2, 0x68

    .line 670
    aget v3, p2, v1

    .line 669
    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 671
    iget-object v2, p0, Lmodule/canbus/dfh;->q:Lutil/aq;

    aget v3, p2, v1

    invoke-virtual {v2, v0, v3}, Lutil/aq;->d(II)V

    new-array v2, v6, [I

    .line 672
    aput v7, v2, v1

    const/16 v3, 0x2b

    aput v3, v2, v0

    aget v0, p2, v1

    aput v0, v2, v5

    invoke-static {v2}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 678
    :pswitch_c
    if-eqz p2, :cond_0

    array-length v2, p2

    if-lez v2, :cond_0

    .line 681
    const/16 v2, 0x6b

    .line 682
    aget v3, p2, v1

    .line 681
    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 683
    iget-object v2, p0, Lmodule/canbus/dfh;->q:Lutil/aq;

    aget v3, p2, v1

    invoke-virtual {v2, v6, v3}, Lutil/aq;->d(II)V

    new-array v2, v6, [I

    .line 684
    aput v7, v2, v1

    const/16 v3, 0x2c

    aput v3, v2, v0

    aget v0, p2, v1

    aput v0, v2, v5

    invoke-static {v2}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 691
    :pswitch_d
    invoke-direct {p0, p2, v0}, Lmodule/canbus/dfh;->b([II)Z

    move-result v2

    if-eqz v2, :cond_0

    new-array v2, v6, [I

    .line 693
    aput v7, v2, v1

    const/16 v3, 0x2e

    aput v3, v2, v0

    aget v0, p2, v1

    aput v0, v2, v5

    invoke-static {v2}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 698
    :pswitch_e
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 701
    const/16 v0, 0x63

    aget v2, p2, v1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 702
    iget-object v0, p0, Lmodule/canbus/dfh;->q:Lutil/aq;

    aget v1, p2, v1

    invoke-virtual {v0, v5, v1}, Lutil/aq;->d(II)V

    goto/16 :goto_0

    .line 577
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_e
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method public d()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    .line 476
    iget-object v0, p0, Lmodule/canbus/dfh;->s:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    new-array v0, v6, [I

    fill-array-data v0, :array_0

    .line 477
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v6, [I

    fill-array-data v0, :array_1

    .line 478
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v6, [I

    fill-array-data v0, :array_2

    .line 479
    invoke-static {v0}, Lb/u;->b([I)V

    .line 480
    new-instance v0, Landroid/text/format/Time;

    invoke-static {}, Landroid/text/format/Time;->getCurrentTimezone()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    .line 481
    invoke-virtual {v0}, Landroid/text/format/Time;->setToNow()V

    .line 482
    iget v1, v0, Landroid/text/format/Time;->hour:I

    int-to-byte v1, v1

    .line 483
    iget v2, v0, Landroid/text/format/Time;->minute:I

    int-to-byte v2, v2

    .line 484
    iget v0, v0, Landroid/text/format/Time;->second:I

    int-to-byte v0, v0

    const/4 v3, 0x5

    new-array v3, v3, [I

    const/4 v4, 0x0

    .line 485
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

    .line 486
    iget-object v0, p0, Lmodule/canbus/dfh;->q:Lutil/aq;

    invoke-virtual {v0}, Lutil/aq;->b()V

    .line 488
    invoke-static {}, Lutil/q;->a()Lutil/q;

    move-result-object v0

    iget-object v1, p0, Lmodule/canbus/dfh;->p:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Lutil/q;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 489
    return-void

    .line 476
    :array_0
    .array-data 4
        0xe3
        0x27
        0x10
    .end array-data

    .line 477
    :array_1
    .array-data 4
        0xe3
        0x27
        0x17
    .end array-data

    .line 478
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
    .line 540
    iget-object v0, p0, Lmodule/canbus/dfh;->q:Lutil/aq;

    invoke-virtual {v0}, Lutil/aq;->c()V

    .line 541
    iget-object v0, p0, Lmodule/canbus/dfh;->s:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 542
    return-void
.end method

.method public f()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 737
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v1

    invoke-virtual {v1}, Lapp/App;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 738
    const-string v2, "gps_auto_time"

    .line 737
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
    .line 718
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 724
    if-ltz p2, :cond_0

    const/16 v0, 0x96

    if-ge p2, v0, :cond_0

    .line 725
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 726
    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    .line 725
    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 728
    :cond_0
    return-void
.end method
