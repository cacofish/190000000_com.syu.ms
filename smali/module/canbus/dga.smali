.class public Lmodule/canbus/dga;
.super Lmodule/canbus/dgv;
.source "SourceFile"

# interfaces
.implements Lutil/v;


# static fields
.field private static I:Z

.field public static a:Z


# instance fields
.field A:I

.field B:I

.field C:I

.field D:Ljava/lang/Runnable;

.field E:Ljava/lang/Runnable;

.field F:I

.field G:I

.field private H:Lutil/aq;

.field private J:Ljava/lang/Runnable;

.field private K:Ljava/lang/Runnable;

.field private L:Ljava/lang/Runnable;

.field private M:Lmodule/canbus/dhk;

.field private N:Ljava/lang/Runnable;

.field private O:J

.field private P:I

.field b:Z

.field c:B

.field d:B

.field e:B

.field f:B

.field g:B

.field h:B

.field i:B

.field j:B

.field k:B

.field l:I

.field m:I

.field n:I

.field o:I

.field p:[I

.field q:I

.field r:B

.field public s:I

.field public t:I

.field public u:I

.field v:Landroid/media/MediaPlayer;

.field w:Z

.field public x:I

.field public y:I

.field z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 245
    sput-boolean v0, Lmodule/canbus/dga;->I:Z

    .line 247
    sput-boolean v0, Lmodule/canbus/dga;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v5, 0x7

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 43
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 234
    new-instance v0, Lutil/aq;

    .line 235
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x20

    .line 234
    invoke-direct {v0, v1, v2}, Lutil/aq;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lmodule/canbus/dga;->H:Lutil/aq;

    .line 248
    iput-boolean v3, p0, Lmodule/canbus/dga;->b:Z

    .line 252
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lmodule/canbus/dga;->p:[I

    .line 253
    iput v5, p0, Lmodule/canbus/dga;->q:I

    .line 255
    const/16 v0, 0xf

    iput-byte v0, p0, Lmodule/canbus/dga;->r:B

    .line 256
    iput v3, p0, Lmodule/canbus/dga;->s:I

    .line 257
    iput v3, p0, Lmodule/canbus/dga;->t:I

    .line 258
    iput v3, p0, Lmodule/canbus/dga;->u:I

    .line 264
    iget-object v0, p0, Lmodule/canbus/dga;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->e:I

    .line 265
    iget-object v0, p0, Lmodule/canbus/dga;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->f:I

    .line 266
    iget-object v0, p0, Lmodule/canbus/dga;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 267
    iget-object v0, p0, Lmodule/canbus/dga;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->i:I

    .line 269
    iget-object v0, p0, Lmodule/canbus/dga;->ab:Lmodule/canbus/dgw;

    const/16 v1, 0xb

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    iput-object v1, v0, Lmodule/canbus/dgw;->m:[I

    .line 284
    iput-boolean v3, p0, Lmodule/canbus/dga;->w:Z

    .line 285
    new-instance v0, Lmodule/canbus/dgb;

    invoke-direct {v0, p0}, Lmodule/canbus/dgb;-><init>(Lmodule/canbus/dga;)V

    iput-object v0, p0, Lmodule/canbus/dga;->J:Ljava/lang/Runnable;

    .line 852
    new-instance v0, Lmodule/canbus/dgc;

    invoke-direct {v0, p0}, Lmodule/canbus/dgc;-><init>(Lmodule/canbus/dga;)V

    iput-object v0, p0, Lmodule/canbus/dga;->K:Ljava/lang/Runnable;

    .line 859
    new-instance v0, Lmodule/canbus/dgd;

    invoke-direct {v0, p0}, Lmodule/canbus/dgd;-><init>(Lmodule/canbus/dga;)V

    iput-object v0, p0, Lmodule/canbus/dga;->L:Ljava/lang/Runnable;

    .line 943
    iput v3, p0, Lmodule/canbus/dga;->z:I

    iput v3, p0, Lmodule/canbus/dga;->A:I

    iput v3, p0, Lmodule/canbus/dga;->B:I

    .line 944
    iput v3, p0, Lmodule/canbus/dga;->C:I

    .line 945
    new-instance v0, Lmodule/canbus/dge;

    invoke-direct {v0, p0}, Lmodule/canbus/dge;-><init>(Lmodule/canbus/dga;)V

    iput-object v0, p0, Lmodule/canbus/dga;->D:Ljava/lang/Runnable;

    .line 1102
    new-instance v0, Lmodule/canbus/dgf;

    invoke-direct {v0, p0}, Lmodule/canbus/dgf;-><init>(Lmodule/canbus/dga;)V

    iput-object v0, p0, Lmodule/canbus/dga;->E:Ljava/lang/Runnable;

    .line 1174
    new-instance v0, Lmodule/canbus/dgg;

    invoke-direct {v0, p0}, Lmodule/canbus/dgg;-><init>(Lmodule/canbus/dga;)V

    iput-object v0, p0, Lmodule/canbus/dga;->N:Ljava/lang/Runnable;

    .line 1195
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lmodule/canbus/dga;->O:J

    .line 1196
    const/4 v0, -0x1

    iput v0, p0, Lmodule/canbus/dga;->P:I

    .line 1719
    iput v3, p0, Lmodule/canbus/dga;->F:I

    iput v3, p0, Lmodule/canbus/dga;->G:I

    .line 43
    return-void

    .line 252
    nop

    :array_0
    .array-data 4
        0x2
        0x3
        0x4
        0x5
        0x1
        0x6
        0x7
    .end array-data

    .line 269
    :array_1
    .array-data 4
        0x21
        0x22
        0x24
        0x25
        0x26
        0x27
        0x29
        0x2a
        0x37
        0x39
        0x3a
    .end array-data
.end method

.method static a(Ljava/lang/String;)Ljava/lang/Process;
    .locals 4

    .prologue
    .line 1699
    const/4 v2, 0x0

    .line 1700
    invoke-static {}, Lmodule/canbus/dga;->h()Ljava/lang/Process;

    move-result-object v0

    .line 1703
    :try_start_0
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1704
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

    .line 1705
    const-string v2, "exit $?\n"

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1707
    if-eqz v1, :cond_0

    .line 1709
    :try_start_2
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1715
    :cond_0
    :goto_0
    return-object v0

    .line 1706
    :catchall_0
    move-exception v0

    move-object v1, v2

    .line 1707
    :goto_1
    if-eqz v1, :cond_1

    .line 1709
    :try_start_3
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 1713
    :cond_1
    :goto_2
    throw v0

    .line 1710
    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_0

    .line 1706
    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method static synthetic a(Lmodule/canbus/dga;)Lutil/aq;
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lmodule/canbus/dga;->H:Lutil/aq;

    return-object v0
.end method

.method public static a(II)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x3e8

    .line 1664
    invoke-static {}, Lmodule/canbus/dga;->g()V

    .line 1666
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 1668
    const/16 v1, 0xb

    invoke-virtual {v0, v1, p0}, Ljava/util/Calendar;->set(II)V

    .line 1669
    const/16 v1, 0xc

    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 1670
    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 1671
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 1673
    div-long v2, v0, v6

    const-wide/32 v4, 0x7fffffff

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 1674
    invoke-static {v0, v1}, Landroid/os/SystemClock;->setCurrentTimeMillis(J)Z

    .line 1677
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    .line 1680
    sub-long v0, v2, v0

    cmp-long v0, v0, v6

    if-lez v0, :cond_1

    .line 1681
    new-instance v0, Ljava/io/IOException;

    const-string v1, "failed to set Time."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1682
    :cond_1
    return-void
.end method

.method static synthetic a(Lmodule/canbus/dga;I)V
    .locals 0

    .prologue
    .line 1196
    iput p1, p0, Lmodule/canbus/dga;->P:I

    return-void
.end method

.method static synthetic a(Lmodule/canbus/dga;J)V
    .locals 1

    .prologue
    .line 1195
    iput-wide p1, p0, Lmodule/canbus/dga;->O:J

    return-void
.end method

.method static synthetic a(Z)V
    .locals 0

    .prologue
    .line 245
    sput-boolean p0, Lmodule/canbus/dga;->I:Z

    return-void
.end method

.method static synthetic b(Lmodule/canbus/dga;)J
    .locals 2

    .prologue
    .line 1195
    iget-wide v0, p0, Lmodule/canbus/dga;->O:J

    return-wide v0
.end method

.method private b(I)V
    .locals 3

    .prologue
    .line 832
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " *** setLanguage  lang=  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " DataMain.sLanguage = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lmodule/i/e;->dD:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/o;->d(Ljava/lang/String;)V

    .line 833
    sget-object v0, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    .line 834
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    sget v1, Lmodule/i/e;->dD:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    .line 836
    sget-object v0, Ljava/util/Locale;->ITALY:Ljava/util/Locale;

    .line 848
    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/android/internal/app/LocalePicker;->updateLocale(Ljava/util/Locale;)V

    .line 850
    return-void

    .line 838
    :cond_1
    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    sget v1, Lmodule/i/e;->dD:I

    const/16 v2, 0xd

    if-eq v1, v2, :cond_2

    .line 840
    new-instance v0, Ljava/util/Locale;

    const-string v1, "pt"

    const-string v2, "BR"

    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 843
    :cond_2
    if-nez p1, :cond_0

    sget v1, Lmodule/i/e;->dD:I

    if-eqz v1, :cond_0

    .line 845
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    goto :goto_0
.end method

.method private b(II)V
    .locals 3

    .prologue
    .line 1953
    const/4 v0, 0x4

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 1950
    const/16 v2, 0xe3

    aput v2, v0, v1

    const/4 v1, 0x1

    const/16 v2, 0x40

    aput v2, v0, v1

    const/4 v1, 0x2

    int-to-byte v2, p1

    aput v2, v0, v1

    const/4 v1, 0x3

    int-to-byte v2, p2

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 1951
    const-string v0, "voll"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " MainServer F005 cmdAir 0x40 , "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " , "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private b([II)Z
    .locals 1

    .prologue
    .line 1558
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

.method static synthetic c(Lmodule/canbus/dga;)I
    .locals 1

    .prologue
    .line 1196
    iget v0, p0, Lmodule/canbus/dga;->P:I

    return v0
.end method

.method static g()V
    .locals 1

    .prologue
    .line 1685
    const-string v0, "chmod 666 /dev/alarm"

    invoke-static {v0}, Lmodule/canbus/dga;->a(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Process;->waitFor()I

    .line 1686
    return-void
.end method

.method static h()Ljava/lang/Process;
    .locals 2

    .prologue
    .line 1689
    new-instance v0, Ljava/io/File;

    const-string v1, "/system/xbin/ru"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1690
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1691
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    .line 1693
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
    .line 245
    sget-boolean v0, Lmodule/canbus/dga;->I:Z

    return v0
.end method


# virtual methods
.method public a([BII)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x7

    const v6, 0xff00

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 295
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 826
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 297
    :sswitch_1
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dga;->c:B

    .line 298
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dga;->d:B

    .line 299
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dga;->e:B

    .line 300
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dga;->f:B

    .line 301
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dga;->g:B

    .line 302
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dga;->h:B

    .line 303
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dga;->i:B

    .line 304
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dga;->j:B

    .line 307
    const/16 v0, 0x55

    iget-byte v1, p0, Lmodule/canbus/dga;->c:B

    and-int/lit8 v1, v1, 0x1f

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 310
    const/16 v0, 0x1e

    iget-byte v1, p0, Lmodule/canbus/dga;->d:B

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 311
    const/16 v0, 0x1f

    iget-byte v1, p0, Lmodule/canbus/dga;->d:B

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 312
    const/16 v0, 0x20

    .line 313
    iget-byte v1, p0, Lmodule/canbus/dga;->d:B

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    .line 312
    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 314
    const/16 v0, 0x21

    .line 315
    iget-byte v1, p0, Lmodule/canbus/dga;->d:B

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    .line 314
    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 316
    const/16 v0, 0x22

    iget-byte v1, p0, Lmodule/canbus/dga;->d:B

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 317
    const/16 v0, 0x23

    .line 318
    iget-byte v1, p0, Lmodule/canbus/dga;->d:B

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    .line 317
    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 319
    const/16 v0, 0x24

    iget-byte v1, p0, Lmodule/canbus/dga;->d:B

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 320
    const/16 v0, 0x3b

    iget-byte v1, p0, Lmodule/canbus/dga;->d:B

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 322
    iget-byte v0, p0, Lmodule/canbus/dga;->e:B

    shl-int/lit8 v0, v0, 0x8

    and-int/2addr v0, v6

    iget-byte v1, p0, Lmodule/canbus/dga;->f:B

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    int-to-double v0, v0

    const-wide/high16 v2, 0x3fb0000000000000L    # 0.0625

    mul-double/2addr v0, v2

    double-to-int v1, v0

    .line 323
    const/16 v0, 0xf

    .line 324
    iget v2, p0, Lmodule/canbus/dga;->t:I

    if-ne v2, v4, :cond_1

    .line 325
    const/4 v0, 0x5

    .line 327
    :cond_1
    if-lt v1, v0, :cond_5

    .line 329
    iget-boolean v0, p0, Lmodule/canbus/dga;->w:Z

    if-nez v0, :cond_2

    sget v0, Lmodule/i/e;->l:I

    if-ne v0, v4, :cond_2

    .line 330
    iput-boolean v4, p0, Lmodule/canbus/dga;->w:Z

    .line 331
    invoke-static {}, Lutil/q;->a()Lutil/q;

    move-result-object v0

    iget-object v2, p0, Lmodule/canbus/dga;->J:Ljava/lang/Runnable;

    const-wide/16 v4, 0x2710

    invoke-virtual {v0, v2, v4, v5}, Lutil/q;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 342
    :cond_2
    :goto_1
    iget v0, p0, Lmodule/canbus/dga;->u:I

    const/16 v2, 0x1e

    if-lt v0, v2, :cond_4

    .line 343
    iget v0, p0, Lmodule/canbus/dga;->u:I

    if-le v1, v0, :cond_4

    .line 345
    :try_start_0
    iget-object v0, p0, Lmodule/canbus/dga;->v:Landroid/media/MediaPlayer;

    if-nez v0, :cond_4

    .line 346
    iget-object v0, p0, Lmodule/canbus/dga;->v:Landroid/media/MediaPlayer;

    if-nez v0, :cond_3

    .line 347
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lmodule/canbus/dga;->v:Landroid/media/MediaPlayer;

    .line 349
    :cond_3
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    const v1, 0x7f040008

    invoke-static {v0, v1}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object v0

    iput-object v0, p0, Lmodule/canbus/dga;->v:Landroid/media/MediaPlayer;

    .line 351
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    const-string v1, " *** mSpeedAlarm mReleaseMedia bjy"

    invoke-virtual {v0, v1}, Lf/o;->d(Ljava/lang/String;)V

    .line 352
    iget-object v0, p0, Lmodule/canbus/dga;->v:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 353
    invoke-static {}, Lutil/q;->a()Lutil/q;

    move-result-object v0

    iget-object v1, p0, Lmodule/canbus/dga;->L:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/q;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 354
    invoke-static {}, Lutil/q;->a()Lutil/q;

    move-result-object v0

    iget-object v1, p0, Lmodule/canbus/dga;->L:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Lutil/q;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 364
    :cond_4
    :goto_2
    iget-byte v0, p0, Lmodule/canbus/dga;->e:B

    shl-int/lit8 v0, v0, 0x8

    and-int/2addr v0, v6

    .line 365
    iget-byte v1, p0, Lmodule/canbus/dga;->f:B

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 364
    invoke-static {v7, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 367
    const/16 v0, 0x25

    .line 368
    iget-byte v1, p0, Lmodule/canbus/dga;->g:B

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v6

    iget-byte v2, p0, Lmodule/canbus/dga;->h:B

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    .line 367
    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 369
    const/16 v0, 0x26

    iget-byte v1, p0, Lmodule/canbus/dga;->i:B

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 372
    const/16 v0, 0x56

    iget-byte v1, p0, Lmodule/canbus/dga;->j:B

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 334
    :cond_5
    if-ge v1, v0, :cond_2

    .line 335
    iput-boolean v5, p0, Lmodule/canbus/dga;->w:Z

    .line 337
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " -- F005 -- 22  onHandle  iSpeed = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " DataMain.sHandbrake = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lmodule/i/e;->l:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lf/o;->d(Ljava/lang/String;)V

    .line 338
    invoke-static {}, Lutil/q;->a()Lutil/q;

    move-result-object v0

    iget-object v2, p0, Lmodule/canbus/dga;->J:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Lutil/q;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 339
    sget v0, Lmodule/i/e;->l:I

    if-nez v0, :cond_2

    .line 340
    invoke-static {v4}, Lmodule/i/h;->ar(I)V

    goto/16 :goto_1

    .line 357
    :catch_0
    move-exception v0

    .line 359
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 377
    :sswitch_2
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dga;->c:B

    .line 378
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dga;->d:B

    .line 379
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dga;->e:B

    .line 380
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dga;->f:B

    .line 381
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dga;->g:B

    .line 382
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dga;->h:B

    .line 383
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dga;->i:B

    .line 384
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dga;->j:B

    .line 385
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dga;->k:B

    .line 387
    const/16 v0, 0x27

    iget-byte v1, p0, Lmodule/canbus/dga;->c:B

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 392
    iget v0, p0, Lmodule/canbus/dga;->t:I

    if-nez v0, :cond_6

    .line 393
    const/16 v0, 0x6f

    iget-byte v1, p0, Lmodule/canbus/dga;->d:B

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 394
    const/16 v0, 0x75

    iget-byte v1, p0, Lmodule/canbus/dga;->j:B

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 396
    :cond_6
    const/16 v0, 0x65

    iget-byte v1, p0, Lmodule/canbus/dga;->e:B

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 397
    const/16 v0, 0x5c

    iget-byte v1, p0, Lmodule/canbus/dga;->f:B

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 398
    const/16 v0, 0x5d

    iget-byte v1, p0, Lmodule/canbus/dga;->g:B

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 399
    const/16 v0, 0x66

    iget-byte v1, p0, Lmodule/canbus/dga;->h:B

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 402
    const/16 v0, 0x74

    iget-byte v1, p0, Lmodule/canbus/dga;->i:B

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 413
    :sswitch_3
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    shl-int/lit8 v0, v0, 0x8

    and-int/2addr v0, v6

    .line 414
    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 413
    or-int/2addr v0, v1

    .line 415
    const/16 v1, 0x8

    const/16 v2, -0x2edf

    shr-int/2addr v0, v2

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 419
    :sswitch_4
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dga;->c:B

    .line 420
    const/16 v0, 0x28

    iget-byte v1, p0, Lmodule/canbus/dga;->c:B

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 421
    const/16 v0, 0x29

    iget-byte v1, p0, Lmodule/canbus/dga;->c:B

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 422
    const/16 v0, 0x3c

    iget-byte v1, p0, Lmodule/canbus/dga;->c:B

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 426
    :sswitch_5
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dga;->c:B

    .line 427
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dga;->d:B

    .line 428
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dga;->e:B

    .line 429
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dga;->f:B

    .line 430
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dga;->g:B

    .line 431
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dga;->h:B

    .line 432
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dga;->i:B

    .line 433
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dga;->j:B

    .line 434
    const/16 v0, 0x2a

    iget-byte v1, p0, Lmodule/canbus/dga;->c:B

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v6

    .line 435
    iget-byte v2, p0, Lmodule/canbus/dga;->d:B

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    .line 434
    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 436
    const/16 v0, 0x2b

    .line 437
    iget-byte v1, p0, Lmodule/canbus/dga;->e:B

    and-int/lit8 v1, v1, 0x1

    .line 436
    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 438
    const/16 v0, 0x2c

    .line 439
    iget-byte v1, p0, Lmodule/canbus/dga;->e:B

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    .line 438
    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 440
    const/16 v0, 0x2d

    .line 441
    iget-byte v1, p0, Lmodule/canbus/dga;->e:B

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x3

    .line 440
    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 442
    const/16 v0, 0x2e

    iget-byte v1, p0, Lmodule/canbus/dga;->e:B

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 443
    const/16 v0, 0x3d

    iget-byte v1, p0, Lmodule/canbus/dga;->e:B

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 444
    const/16 v0, 0x2f

    .line 445
    iget-byte v1, p0, Lmodule/canbus/dga;->f:B

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v6

    iget-byte v2, p0, Lmodule/canbus/dga;->g:B

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    .line 444
    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 447
    const/16 v0, 0x30

    .line 448
    iget-byte v1, p0, Lmodule/canbus/dga;->h:B

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v6

    iget-byte v2, p0, Lmodule/canbus/dga;->i:B

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    .line 447
    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 450
    const/16 v0, 0x57

    iget-byte v1, p0, Lmodule/canbus/dga;->j:B

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 451
    const/16 v0, 0x58

    .line 452
    iget-byte v1, p0, Lmodule/canbus/dga;->j:B

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0xf

    .line 451
    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 456
    :sswitch_6
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dga;->c:B

    .line 457
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dga;->d:B

    .line 458
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dga;->e:B

    .line 459
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dga;->f:B

    .line 460
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dga;->g:B

    .line 461
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dga;->h:B

    .line 462
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dga;->i:B

    .line 463
    iget-byte v0, p0, Lmodule/canbus/dga;->c:B

    mul-int/lit16 v0, v0, 0xe10

    iget-byte v1, p0, Lmodule/canbus/dga;->d:B

    mul-int/lit8 v1, v1, 0x3c

    add-int/2addr v0, v1

    iget-byte v1, p0, Lmodule/canbus/dga;->e:B

    add-int/2addr v0, v1

    .line 466
    invoke-virtual {p0}, Lmodule/canbus/dga;->f()Z

    move-result v1

    if-nez v1, :cond_7

    .line 467
    const/16 v1, 0x31

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 469
    :cond_7
    iget-byte v0, p0, Lmodule/canbus/dga;->c:B

    if-ltz v0, :cond_b

    iget-byte v0, p0, Lmodule/canbus/dga;->c:B

    const/16 v1, 0x17

    if-gt v0, v1, :cond_b

    iget-byte v0, p0, Lmodule/canbus/dga;->d:B

    if-ltz v0, :cond_b

    iget-byte v0, p0, Lmodule/canbus/dga;->d:B

    const/16 v1, 0x3b

    if-gt v0, v1, :cond_b

    .line 470
    iput-boolean v4, p0, Lmodule/canbus/dga;->b:Z

    .line 474
    :goto_3
    iget-byte v0, p0, Lmodule/canbus/dga;->c:B

    if-nez v0, :cond_8

    iget-byte v0, p0, Lmodule/canbus/dga;->d:B

    if-nez v0, :cond_8

    .line 475
    iput-boolean v5, p0, Lmodule/canbus/dga;->b:Z

    .line 477
    :cond_8
    invoke-virtual {p0}, Lmodule/canbus/dga;->f()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 478
    iput-boolean v5, p0, Lmodule/canbus/dga;->b:Z

    .line 481
    :cond_9
    iget-boolean v0, p0, Lmodule/canbus/dga;->b:Z

    if-eqz v0, :cond_a

    .line 482
    iput-boolean v5, p0, Lmodule/canbus/dga;->b:Z

    .line 485
    :try_start_1
    iget-byte v0, p0, Lmodule/canbus/dga;->c:B

    iget-byte v1, p0, Lmodule/canbus/dga;->d:B

    invoke-static {v0, v1}, Lmodule/canbus/dga;->a(II)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    .line 495
    :cond_a
    :goto_4
    const/16 v0, 0x32

    iget-byte v1, p0, Lmodule/canbus/dga;->f:B

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 496
    iget-byte v0, p0, Lmodule/canbus/dga;->f:B

    if-nez v0, :cond_c

    .line 497
    iput v5, p0, Lmodule/canbus/dga;->u:I

    .line 501
    :goto_5
    const/16 v1, 0x33

    iget-byte v0, p0, Lmodule/canbus/dga;->g:B

    const/16 v2, 0xa

    if-le v0, v2, :cond_d

    const/16 v0, 0xa

    :goto_6
    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 504
    const/16 v0, 0x76

    iget-byte v1, p0, Lmodule/canbus/dga;->h:B

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 505
    const/16 v0, 0x77

    iget-byte v1, p0, Lmodule/canbus/dga;->i:B

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 472
    :cond_b
    iput-boolean v5, p0, Lmodule/canbus/dga;->b:Z

    goto :goto_3

    .line 486
    :catch_1
    move-exception v0

    .line 487
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 488
    :catch_2
    move-exception v0

    .line 489
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_4

    .line 499
    :cond_c
    iget-byte v0, p0, Lmodule/canbus/dga;->f:B

    mul-int/lit8 v0, v0, 0x5

    add-int/lit8 v0, v0, 0x19

    iput v0, p0, Lmodule/canbus/dga;->u:I

    goto :goto_5

    .line 502
    :cond_d
    iget-byte v0, p0, Lmodule/canbus/dga;->g:B

    goto :goto_6

    .line 509
    :sswitch_7
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dga;->c:B

    .line 510
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dga;->d:B

    .line 511
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dga;->e:B

    .line 513
    const/16 v0, 0x34

    iget-byte v1, p0, Lmodule/canbus/dga;->c:B

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 514
    const/16 v0, 0x35

    iget-byte v1, p0, Lmodule/canbus/dga;->c:B

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 515
    const/16 v0, 0x36

    iget-byte v1, p0, Lmodule/canbus/dga;->c:B

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 518
    const/16 v0, 0x5e

    iget-byte v1, p0, Lmodule/canbus/dga;->e:B

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 523
    :sswitch_8
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dga;->c:B

    .line 524
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dga;->d:B

    .line 525
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dga;->e:B

    .line 526
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dga;->f:B

    .line 527
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dga;->g:B

    .line 528
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dga;->h:B

    .line 529
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dga;->i:B

    .line 530
    const/16 v0, 0xb

    iget-byte v1, p0, Lmodule/canbus/dga;->c:B

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 531
    const/16 v0, 0x14

    iget-byte v1, p0, Lmodule/canbus/dga;->c:B

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 532
    const/16 v0, 0xc

    iget-byte v1, p0, Lmodule/canbus/dga;->c:B

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 533
    const/16 v0, 0x17

    iget-byte v1, p0, Lmodule/canbus/dga;->c:B

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 535
    const/16 v0, 0xd

    iget-byte v1, p0, Lmodule/canbus/dga;->d:B

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 537
    iget-byte v0, p0, Lmodule/canbus/dga;->d:B

    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x7

    iput v0, p0, Lmodule/canbus/dga;->l:I

    .line 538
    iget v0, p0, Lmodule/canbus/dga;->l:I

    if-gez v0, :cond_f

    .line 539
    iput v5, p0, Lmodule/canbus/dga;->l:I

    .line 543
    :cond_e
    :goto_7
    const/16 v0, 0x12

    iget v1, p0, Lmodule/canbus/dga;->l:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 544
    iput v5, p0, Lmodule/canbus/dga;->m:I

    .line 545
    iput v5, p0, Lmodule/canbus/dga;->n:I

    .line 546
    iput v5, p0, Lmodule/canbus/dga;->o:I

    .line 547
    iget-byte v0, p0, Lmodule/canbus/dga;->d:B

    shr-int/lit8 v0, v0, 0x5

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_0

    .line 565
    :goto_8
    const/16 v0, 0x11

    iget-byte v1, p0, Lmodule/canbus/dga;->d:B

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 566
    const/16 v0, 0xe

    iget v1, p0, Lmodule/canbus/dga;->m:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 567
    const/16 v0, 0xf

    iget v1, p0, Lmodule/canbus/dga;->n:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 568
    const/16 v0, 0x10

    iget v1, p0, Lmodule/canbus/dga;->o:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 569
    const/16 v0, 0x13

    iget-byte v1, p0, Lmodule/canbus/dga;->e:B

    add-int/lit8 v1, v1, 0x24

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 570
    const/16 v0, 0x15

    iget-byte v1, p0, Lmodule/canbus/dga;->f:B

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 571
    const/16 v0, 0x16

    iget-byte v1, p0, Lmodule/canbus/dga;->g:B

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 575
    const/16 v0, 0x69

    iget-byte v1, p0, Lmodule/canbus/dga;->i:B

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 540
    :cond_f
    iget v0, p0, Lmodule/canbus/dga;->l:I

    if-le v0, v7, :cond_e

    .line 541
    iput v7, p0, Lmodule/canbus/dga;->l:I

    goto :goto_7

    .line 549
    :pswitch_0
    iput v4, p0, Lmodule/canbus/dga;->n:I

    goto :goto_8

    .line 552
    :pswitch_1
    iput v4, p0, Lmodule/canbus/dga;->n:I

    .line 553
    iput v4, p0, Lmodule/canbus/dga;->o:I

    goto :goto_8

    .line 556
    :pswitch_2
    iput v4, p0, Lmodule/canbus/dga;->o:I

    goto :goto_8

    .line 559
    :pswitch_3
    iput v4, p0, Lmodule/canbus/dga;->m:I

    .line 560
    iput v4, p0, Lmodule/canbus/dga;->o:I

    goto :goto_8

    .line 579
    :sswitch_9
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dga;->c:B

    .line 580
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dga;->d:B

    .line 581
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dga;->e:B

    .line 582
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dga;->f:B

    .line 583
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dga;->g:B

    .line 584
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dga;->h:B

    .line 585
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dga;->i:B

    .line 586
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dga;->j:B

    .line 587
    sget v0, Lmodule/canbus/dgx;->U:I

    if-nez v0, :cond_10

    .line 588
    iget-byte v0, p0, Lmodule/canbus/dga;->c:B

    shr-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, 0x1

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 589
    iget-byte v0, p0, Lmodule/canbus/dga;->d:B

    and-int/lit8 v0, v0, 0x1

    invoke-static {v8, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 594
    :goto_9
    const/4 v0, 0x4

    iget-byte v1, p0, Lmodule/canbus/dga;->d:B

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 595
    const/4 v0, 0x3

    iget-byte v1, p0, Lmodule/canbus/dga;->d:B

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 596
    const/4 v0, 0x5

    iget-byte v1, p0, Lmodule/canbus/dga;->d:B

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 597
    iget-byte v0, p0, Lmodule/canbus/dga;->d:B

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x1

    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 598
    const/16 v0, 0x37

    iget-byte v1, p0, Lmodule/canbus/dga;->d:B

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 599
    const/16 v0, 0x38

    iget-byte v1, p0, Lmodule/canbus/dga;->e:B

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 600
    const/16 v0, 0x59

    iget-byte v1, p0, Lmodule/canbus/dga;->f:B

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 602
    const/16 v0, 0x5f

    iget-byte v1, p0, Lmodule/canbus/dga;->g:B

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 603
    const/16 v0, 0x60

    iget-byte v1, p0, Lmodule/canbus/dga;->h:B

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 604
    const/16 v0, 0x61

    iget-byte v1, p0, Lmodule/canbus/dga;->i:B

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 607
    const/16 v0, 0x6a

    iget-byte v1, p0, Lmodule/canbus/dga;->j:B

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 591
    :cond_10
    iget-byte v0, p0, Lmodule/canbus/dga;->c:B

    shr-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, 0x1

    invoke-static {v8, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 592
    iget-byte v0, p0, Lmodule/canbus/dga;->d:B

    and-int/lit8 v0, v0, 0x1

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_9

    .line 611
    :sswitch_a
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dga;->c:B

    .line 612
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dga;->d:B

    .line 613
    iget-byte v0, p0, Lmodule/canbus/dga;->c:B

    and-int/lit8 v0, v0, 0xf

    iput v0, p0, Lmodule/canbus/dga;->q:I

    .line 614
    iget v0, p0, Lmodule/canbus/dga;->q:I

    if-le v0, v7, :cond_11

    .line 615
    iput v7, p0, Lmodule/canbus/dga;->q:I

    .line 617
    :cond_11
    const/16 v0, 0x39

    .line 618
    iget-object v1, p0, Lmodule/canbus/dga;->p:[I

    iget v2, p0, Lmodule/canbus/dga;->q:I

    aget v1, v1, v2

    .line 617
    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 619
    const/16 v0, 0x3a

    iget-byte v1, p0, Lmodule/canbus/dga;->d:B

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 623
    :sswitch_b
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dga;->c:B

    .line 624
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dga;->d:B

    .line 625
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dga;->e:B

    .line 626
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dga;->f:B

    .line 627
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dga;->g:B

    .line 628
    const/16 v0, 0x7b

    iget-byte v1, p0, Lmodule/canbus/dga;->c:B

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 629
    const/16 v0, 0x7c

    iget-byte v1, p0, Lmodule/canbus/dga;->d:B

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 630
    const/16 v0, 0x7d

    iget-byte v1, p0, Lmodule/canbus/dga;->e:B

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 631
    const/16 v0, 0x7e

    iget-byte v1, p0, Lmodule/canbus/dga;->f:B

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 632
    const/16 v0, 0x7f

    iget-byte v1, p0, Lmodule/canbus/dga;->g:B

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 637
    :sswitch_c
    sget-boolean v0, Lmodule/canbus/dga;->a:Z

    if-nez v0, :cond_0

    .line 639
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dga;->c:B

    .line 640
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dga;->d:B

    .line 642
    const/16 v0, 0x6d

    iget-byte v1, p0, Lmodule/canbus/dga;->c:B

    and-int/lit8 v1, v1, 0x7f

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 643
    const/16 v0, 0x6e

    iget-byte v1, p0, Lmodule/canbus/dga;->d:B

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 647
    :sswitch_d
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dga;->c:B

    .line 648
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dga;->d:B

    .line 649
    const/16 v0, 0x71

    iget-byte v1, p0, Lmodule/canbus/dga;->c:B

    and-int/lit16 v1, v1, 0xff

    iget-byte v2, p0, Lmodule/canbus/dga;->d:B

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 653
    :sswitch_e
    iget-byte v0, p0, Lmodule/canbus/dga;->r:B

    add-int/lit8 v1, p2, 0x1

    aget-byte v1, p1, v1

    if-eq v0, v1, :cond_0

    .line 656
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dga;->c:B

    iput-byte v0, p0, Lmodule/canbus/dga;->r:B

    .line 659
    const/16 v0, 0x73

    iget-byte v1, p0, Lmodule/canbus/dga;->c:B

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 661
    iget-byte v0, p0, Lmodule/canbus/dga;->c:B

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_12

    .line 662
    sput-boolean v4, Lmodule/canbus/dga;->I:Z

    .line 665
    :cond_12
    invoke-static {}, Lutil/q;->a()Lutil/q;

    move-result-object v0

    iget-object v1, p0, Lmodule/canbus/dga;->E:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lutil/q;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 669
    :sswitch_f
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dga;->c:B

    .line 671
    iget-byte v0, p0, Lmodule/canbus/dga;->c:B

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_13

    .line 672
    const/16 v0, 0x79

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 673
    const/16 v0, 0x79

    invoke-static {v0, v5}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 675
    :cond_13
    const/16 v0, 0x79

    invoke-static {v0, v5}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 680
    :sswitch_10
    const-string v0, "auto"

    const-string v1, "car foo5 0xaa auto test"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 681
    add-int/lit8 v0, p2, 0x1

    add-int/lit8 v1, p2, 0x1

    aget-byte v1, p1, v1

    invoke-static {p1, v0, v1}, Lmodule/canbus/dgz;->a([BII)V

    goto/16 :goto_0

    .line 685
    :sswitch_11
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dga;->c:B

    .line 686
    const/16 v0, 0x86

    iget-byte v1, p0, Lmodule/canbus/dga;->c:B

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 721
    :sswitch_12
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dga;->c:B

    .line 722
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dga;->d:B

    .line 723
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dga;->e:B

    .line 724
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dga;->f:B

    .line 725
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dga;->g:B

    .line 726
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dga;->h:B

    .line 727
    const/16 v0, 0x80

    iget-byte v1, p0, Lmodule/canbus/dga;->c:B

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 728
    const/16 v0, 0x81

    iget-byte v1, p0, Lmodule/canbus/dga;->d:B

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 729
    const/16 v0, 0x82

    iget-byte v1, p0, Lmodule/canbus/dga;->e:B

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 733
    const/16 v0, 0x84

    iget-byte v1, p0, Lmodule/canbus/dga;->f:B

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 735
    const/16 v0, 0x85

    iget-byte v1, p0, Lmodule/canbus/dga;->g:B

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 737
    iget-byte v0, p0, Lmodule/canbus/dga;->e:B

    and-int/lit16 v0, v0, 0xff

    .line 739
    if-lez v0, :cond_14

    const/16 v1, 0x2f

    if-lt v0, v1, :cond_15

    :cond_14
    const/16 v1, 0x33

    if-le v0, v1, :cond_19

    const/16 v1, 0x3b

    if-gt v0, v1, :cond_19

    :cond_15
    sget-boolean v1, Lmodule/canbus/dga;->a:Z

    if-nez v1, :cond_19

    .line 740
    sput-boolean v4, Lmodule/canbus/dga;->a:Z

    .line 741
    const/16 v0, 0x1b4

    sput v0, Lmodule/i/e;->aB:I

    .line 742
    const/16 v0, 0x181

    sput v0, Lmodule/i/e;->aC:I

    .line 743
    new-array v0, v4, [I

    aput v4, v0, v5

    .line 745
    const/16 v1, 0x83

    const-string v2, ""

    invoke-static {v1, v0, v2}, Lmodule/canbus/dhf;->a(I[ILjava/lang/String;)V

    .line 757
    :cond_16
    :goto_a
    iget-byte v0, p0, Lmodule/canbus/dga;->h:B

    and-int/lit16 v0, v0, 0xff

    if-eq v0, v4, :cond_17

    iget-byte v0, p0, Lmodule/canbus/dga;->h:B

    and-int/lit16 v0, v0, 0xff

    if-ne v0, v8, :cond_0

    .line 759
    :cond_17
    :try_start_2
    iget-object v0, p0, Lmodule/canbus/dga;->v:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    .line 760
    invoke-static {}, Lmodule/sound/dh;->a()Lmodule/sound/dh;

    move-result-object v0

    const/16 v1, 0x16

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    const/4 v4, 0x1

    aput v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lmodule/sound/dh;->cmd(I[I[F[Ljava/lang/String;)V

    .line 761
    iget-object v0, p0, Lmodule/canbus/dga;->v:Landroid/media/MediaPlayer;

    if-nez v0, :cond_18

    .line 762
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lmodule/canbus/dga;->v:Landroid/media/MediaPlayer;

    .line 764
    :cond_18
    iget-byte v0, p0, Lmodule/canbus/dga;->h:B

    and-int/lit16 v0, v0, 0xff

    if-ne v0, v8, :cond_1b

    .line 765
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    const v1, 0x7f040008

    invoke-static {v0, v1}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object v0

    iput-object v0, p0, Lmodule/canbus/dga;->v:Landroid/media/MediaPlayer;

    .line 774
    :goto_b
    iget-object v0, p0, Lmodule/canbus/dga;->v:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 775
    invoke-static {}, Lutil/q;->a()Lutil/q;

    move-result-object v0

    iget-object v1, p0, Lmodule/canbus/dga;->L:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/q;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 776
    invoke-static {}, Lutil/q;->a()Lutil/q;

    move-result-object v0

    iget-object v1, p0, Lmodule/canbus/dga;->L:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Lutil/q;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_3

    goto/16 :goto_0

    .line 779
    :catch_3
    move-exception v0

    .line 781
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto/16 :goto_0

    .line 747
    :cond_19
    if-eqz v0, :cond_1a

    const/16 v1, 0x2f

    if-lt v0, v1, :cond_16

    const/16 v1, 0x33

    if-gt v0, v1, :cond_16

    :cond_1a
    sget-boolean v0, Lmodule/canbus/dga;->a:Z

    if-eqz v0, :cond_16

    .line 748
    sput-boolean v5, Lmodule/canbus/dga;->a:Z

    .line 749
    const/16 v0, 0x101

    sput v0, Lmodule/i/e;->aB:I

    .line 750
    const/16 v0, 0x1c3

    sput v0, Lmodule/i/e;->aC:I

    .line 751
    new-array v0, v4, [I

    .line 752
    const/16 v1, 0x83

    const-string v2, ""

    invoke-static {v1, v0, v2}, Lmodule/canbus/dhf;->a(I[ILjava/lang/String;)V

    .line 753
    const/4 v0, -0x1

    sput v0, Lchip/aa;->a:I

    .line 754
    sget-object v0, Lmodule/i/f;->e:Lutil/ah;

    invoke-virtual {v0}, Lutil/ah;->a()V

    goto/16 :goto_a

    .line 770
    :cond_1b
    :try_start_3
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    const v1, 0x7f040030

    invoke-static {v0, v1}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object v0

    iput-object v0, p0, Lmodule/canbus/dga;->v:Landroid/media/MediaPlayer;
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_b

    .line 791
    :sswitch_13
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dga;->d:B

    .line 792
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dga;->e:B

    .line 793
    iget-byte v0, p0, Lmodule/canbus/dga;->e:B

    and-int/lit16 v0, v0, 0xff

    .line 794
    iget-byte v1, p0, Lmodule/canbus/dga;->d:B

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1c

    .line 795
    const/4 v0, 0x5

    .line 797
    :cond_1c
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " F005 0x70  EPB B1 = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v3, p0, Lmodule/canbus/dga;->d:B

    and-int/lit16 v3, v3, 0xff

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " B2 = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-byte v3, p0, Lmodule/canbus/dga;->e:B

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " epb = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/o;->d(Ljava/lang/String;)V

    .line 798
    const/16 v1, 0x89

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 802
    :sswitch_14
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dga;->c:B

    .line 803
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dga;->d:B

    .line 804
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dga;->e:B

    .line 805
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dga;->f:B

    .line 806
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " F005 0x71  ESC = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v2, p0, Lmodule/canbus/dga;->f:B

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/o;->d(Ljava/lang/String;)V

    .line 807
    iget v0, p0, Lmodule/canbus/dga;->t:I

    if-eqz v0, :cond_1d

    .line 808
    const/16 v0, 0x75

    iget-byte v1, p0, Lmodule/canbus/dga;->c:B

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 809
    const/16 v0, 0x6f

    iget-byte v1, p0, Lmodule/canbus/dga;->f:B

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 811
    :cond_1d
    const/16 v0, 0x87

    iget-byte v1, p0, Lmodule/canbus/dga;->d:B

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 812
    const/16 v0, 0x88

    iget-byte v1, p0, Lmodule/canbus/dga;->e:B

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 817
    :sswitch_15
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    const-string v1, " *** new 0x0f ** "

    invoke-virtual {v0, v1, p1, p2, p3}, Lf/o;->a(Ljava/lang/String;[BII)V

    .line 818
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dga;->c:B

    .line 819
    iget-byte v0, p0, Lmodule/canbus/dga;->c:B

    and-int/lit8 v0, v0, 0x3

    invoke-direct {p0, v0}, Lmodule/canbus/dga;->b(I)V

    goto/16 :goto_0

    .line 295
    nop

    :sswitch_data_0
    .sparse-switch
        -0x56 -> :sswitch_10
        0xf -> :sswitch_15
        0x10 -> :sswitch_1
        0x11 -> :sswitch_2
        0x12 -> :sswitch_3
        0x13 -> :sswitch_4
        0x14 -> :sswitch_5
        0x15 -> :sswitch_6
        0x16 -> :sswitch_7
        0x17 -> :sswitch_8
        0x18 -> :sswitch_9
        0x19 -> :sswitch_a
        0x1a -> :sswitch_b
        0x1b -> :sswitch_c
        0x1c -> :sswitch_d
        0x1d -> :sswitch_e
        0x1e -> :sswitch_f
        0x1f -> :sswitch_11
        0x41 -> :sswitch_12
        0x51 -> :sswitch_0
        0x70 -> :sswitch_13
        0x71 -> :sswitch_14
    .end sparse-switch

    .line 547
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a_([BII)V
    .locals 0

    .prologue
    .line 1578
    invoke-virtual {p0, p1, p2, p3}, Lmodule/canbus/dga;->a([BII)V

    .line 1579
    return-void
.end method

.method public b([I)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v3, 0x7

    const/4 v5, 0x2

    const/4 v0, 0x0

    const/4 v4, 0x1

    .line 1722
    invoke-super {p0, p1}, Lmodule/canbus/dgv;->b([I)V

    .line 1723
    if-eqz p1, :cond_0

    array-length v1, p1

    if-ge v1, v5, :cond_1

    .line 1947
    :cond_0
    :goto_0
    return-void

    .line 1726
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    aget v2, p1, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1728
    aget v1, p1, v0

    .line 1729
    aget v2, p1, v4

    .line 1730
    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 1732
    :pswitch_1
    sget-object v1, Lmodule/canbus/dgx;->f:[I

    const/16 v3, 0x17

    aget v1, v1, v3

    iput v1, p0, Lmodule/canbus/dga;->F:I

    .line 1733
    if-ne v2, v4, :cond_2

    .line 1734
    const/16 v0, 0xc

    invoke-direct {p0, v0, v4}, Lmodule/canbus/dga;->b(II)V

    goto :goto_0

    .line 1736
    :cond_2
    const/16 v1, 0xc

    invoke-direct {p0, v1, v0}, Lmodule/canbus/dga;->b(II)V

    goto :goto_0

    .line 1746
    :pswitch_2
    sget-object v1, Lmodule/canbus/dgx;->f:[I

    const/16 v3, 0xb

    aget v1, v1, v3

    iput v1, p0, Lmodule/canbus/dga;->F:I

    .line 1747
    if-ne v2, v4, :cond_3

    .line 1748
    const/4 v0, 0x3

    invoke-direct {p0, v0, v4}, Lmodule/canbus/dga;->b(II)V

    goto :goto_0

    .line 1750
    :cond_3
    const/4 v1, 0x3

    invoke-direct {p0, v1, v0}, Lmodule/canbus/dga;->b(II)V

    goto :goto_0

    .line 1774
    :pswitch_3
    sget-object v1, Lmodule/canbus/dgx;->f:[I

    const/16 v3, 0x14

    aget v1, v1, v3

    iput v1, p0, Lmodule/canbus/dga;->F:I

    .line 1775
    if-ne v2, v4, :cond_4

    .line 1776
    invoke-direct {p0, v0, v4}, Lmodule/canbus/dga;->b(II)V

    goto :goto_0

    .line 1778
    :cond_4
    invoke-direct {p0, v0, v0}, Lmodule/canbus/dga;->b(II)V

    goto :goto_0

    .line 1788
    :pswitch_4
    sget-object v1, Lmodule/canbus/dgx;->f:[I

    const/16 v3, 0xd

    aget v1, v1, v3

    iput v1, p0, Lmodule/canbus/dga;->F:I

    .line 1789
    if-ne v2, v4, :cond_5

    .line 1790
    invoke-direct {p0, v5, v4}, Lmodule/canbus/dga;->b(II)V

    goto :goto_0

    .line 1792
    :cond_5
    invoke-direct {p0, v5, v0}, Lmodule/canbus/dga;->b(II)V

    goto :goto_0

    .line 1802
    :pswitch_5
    sget-object v1, Lmodule/canbus/dgx;->f:[I

    const/16 v3, 0xc

    aget v1, v1, v3

    iput v1, p0, Lmodule/canbus/dga;->F:I

    .line 1803
    if-ne v2, v4, :cond_6

    .line 1804
    invoke-direct {p0, v4, v4}, Lmodule/canbus/dga;->b(II)V

    goto :goto_0

    .line 1806
    :cond_6
    invoke-direct {p0, v4, v0}, Lmodule/canbus/dga;->b(II)V

    goto :goto_0

    .line 1816
    :pswitch_6
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x12

    aget v0, v0, v1

    iput v0, p0, Lmodule/canbus/dga;->F:I

    .line 1818
    const/4 v0, -0x2

    if-ne v2, v0, :cond_8

    .line 1819
    iget v0, p0, Lmodule/canbus/dga;->F:I

    if-lez v0, :cond_7

    .line 1820
    iget v0, p0, Lmodule/canbus/dga;->F:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lmodule/canbus/dga;->F:I

    .line 1822
    :cond_7
    iget v0, p0, Lmodule/canbus/dga;->F:I

    invoke-direct {p0, v3, v0}, Lmodule/canbus/dga;->b(II)V

    goto/16 :goto_0

    .line 1824
    :cond_8
    const/4 v0, -0x1

    if-ne v2, v0, :cond_0

    .line 1825
    iget v0, p0, Lmodule/canbus/dga;->F:I

    if-ge v0, v3, :cond_9

    .line 1826
    iget v0, p0, Lmodule/canbus/dga;->F:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/dga;->F:I

    .line 1828
    :cond_9
    const/4 v0, 0x6

    iget v1, p0, Lmodule/canbus/dga;->F:I

    invoke-direct {p0, v0, v1}, Lmodule/canbus/dga;->b(II)V

    goto/16 :goto_0

    .line 1834
    :pswitch_7
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x13

    aget v0, v0, v1

    add-int/lit8 v0, v0, -0x24

    iput v0, p0, Lmodule/canbus/dga;->F:I

    .line 1835
    const-string v0, "voll"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, " MainServer F005 VA_CMD_AIR_TEMP_LEFT codeValue = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " value = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lmodule/canbus/dga;->F:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1836
    if-ne v2, v4, :cond_a

    .line 1837
    iget v0, p0, Lmodule/canbus/dga;->F:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    .line 1838
    iget v0, p0, Lmodule/canbus/dga;->F:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/dga;->F:I

    invoke-direct {p0, v6, v0}, Lmodule/canbus/dga;->b(II)V

    goto/16 :goto_0

    .line 1841
    :cond_a
    iget v0, p0, Lmodule/canbus/dga;->F:I

    if-ltz v0, :cond_0

    .line 1842
    const/16 v0, 0x9

    iget v1, p0, Lmodule/canbus/dga;->F:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lmodule/canbus/dga;->F:I

    invoke-direct {p0, v0, v1}, Lmodule/canbus/dga;->b(II)V

    goto/16 :goto_0

    .line 1853
    :pswitch_8
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x13

    aget v0, v0, v1

    add-int/lit8 v0, v0, -0x24

    iput v0, p0, Lmodule/canbus/dga;->F:I

    .line 1854
    if-ne v2, v4, :cond_b

    .line 1855
    iget v0, p0, Lmodule/canbus/dga;->F:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    .line 1856
    iget v0, p0, Lmodule/canbus/dga;->F:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/dga;->F:I

    invoke-direct {p0, v6, v0}, Lmodule/canbus/dga;->b(II)V

    goto/16 :goto_0

    .line 1859
    :cond_b
    iget v0, p0, Lmodule/canbus/dga;->F:I

    if-lez v0, :cond_0

    .line 1860
    const/16 v0, 0x9

    iget v1, p0, Lmodule/canbus/dga;->F:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lmodule/canbus/dga;->F:I

    invoke-direct {p0, v0, v1}, Lmodule/canbus/dga;->b(II)V

    goto/16 :goto_0

    .line 1898
    :pswitch_9
    sget-object v1, Lmodule/canbus/dgx;->f:[I

    const/16 v3, 0x16

    aget v1, v1, v3

    iput v1, p0, Lmodule/canbus/dga;->F:I

    .line 1899
    if-ne v2, v4, :cond_c

    .line 1900
    const/4 v0, 0x4

    invoke-direct {p0, v0, v4}, Lmodule/canbus/dga;->b(II)V

    goto/16 :goto_0

    .line 1902
    :cond_c
    const/4 v1, 0x4

    invoke-direct {p0, v1, v0}, Lmodule/canbus/dga;->b(II)V

    goto/16 :goto_0

    .line 1911
    :pswitch_a
    aget v1, p1, v4

    .line 1913
    sget-object v2, Lmodule/canbus/dgx;->f:[I

    const/16 v3, 0x13

    aget v2, v2, v3

    add-int/lit8 v2, v2, -0x24

    iput v2, p0, Lmodule/canbus/dga;->F:I

    .line 1915
    const/16 v2, 0x3e8

    if-ge v1, v2, :cond_10

    .line 1916
    const/16 v2, 0x12

    if-lt v1, v2, :cond_e

    const/16 v2, 0x20

    if-gt v1, v2, :cond_e

    .line 1917
    mul-int/lit8 v0, v1, 0x2

    add-int/lit8 v0, v0, -0x24

    .line 1930
    :cond_d
    :goto_1
    invoke-direct {p0, v6, v0}, Lmodule/canbus/dga;->b(II)V

    goto/16 :goto_0

    .line 1918
    :cond_e
    const/16 v2, 0x20

    if-le v1, v2, :cond_f

    .line 1919
    const/16 v0, 0x1c

    goto :goto_1

    .line 1920
    :cond_f
    const/16 v2, 0x12

    if-ge v1, v2, :cond_d

    goto :goto_1

    .line 1922
    :cond_10
    const/16 v2, 0x7d0

    if-le v1, v2, :cond_11

    .line 1923
    iget v0, p0, Lmodule/canbus/dga;->F:I

    add-int/lit16 v1, v1, -0x7d0

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 1924
    const/16 v1, 0x1c

    if-le v0, v1, :cond_d

    const/16 v0, 0x1c

    .line 1925
    goto :goto_1

    .line 1926
    :cond_11
    iget v2, p0, Lmodule/canbus/dga;->F:I

    add-int/lit16 v1, v1, -0x3e8

    mul-int/lit8 v1, v1, 0x2

    sub-int v1, v2, v1

    .line 1927
    if-ltz v1, :cond_d

    move v0, v1

    goto :goto_1

    .line 1935
    :pswitch_b
    aget v0, p1, v4

    and-int/lit16 v0, v0, 0xff

    .line 1937
    if-gt v0, v3, :cond_0

    .line 1938
    const/4 v1, 0x6

    invoke-direct {p0, v1, v0}, Lmodule/canbus/dga;->b(II)V

    goto/16 :goto_0

    .line 1730
    nop

    :pswitch_data_0
    .packed-switch 0x21
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_b
    .end packed-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v7, 0xe3

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1205
    packed-switch p1, :pswitch_data_0

    .line 1555
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 1210
    :pswitch_1
    invoke-direct {p0, p2, v0}, Lmodule/canbus/dga;->b([II)Z

    move-result v2

    if-eqz v2, :cond_0

    new-array v2, v4, [I

    .line 1211
    aput v7, v2, v1

    const/16 v4, 0x23

    aput v4, v2, v0

    aget v4, p2, v1

    if-lez v4, :cond_1

    :goto_1
    aput v0, v2, v3

    invoke-static {v2}, Lb/u;->b([I)V

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    .line 1216
    :pswitch_2
    invoke-direct {p0, p2, v0}, Lmodule/canbus/dga;->b([II)Z

    move-result v2

    if-eqz v2, :cond_0

    new-array v2, v4, [I

    .line 1231
    aput v7, v2, v1

    const/16 v4, 0x20

    aput v4, v2, v0

    aget v0, p2, v1

    aput v0, v2, v3

    invoke-static {v2}, Lb/u;->b([I)V

    .line 1233
    const-string v0, "LLL"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "C_CMD_BATTERY : 0xE3, 0x20, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v1, p2, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1238
    :pswitch_3
    invoke-direct {p0, p2, v0}, Lmodule/canbus/dga;->b([II)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [I

    .line 1239
    aput v7, v2, v1

    const/16 v5, 0x25

    aput v5, v2, v0

    aget v0, p2, v1

    aput v0, v2, v3

    aput v1, v2, v4

    invoke-static {v2}, Lb/u;->b([I)V

    goto :goto_0

    .line 1249
    :pswitch_4
    invoke-direct {p0, p2, v0}, Lmodule/canbus/dga;->b([II)Z

    move-result v2

    if-eqz v2, :cond_0

    new-array v2, v4, [I

    .line 1250
    aput v7, v2, v1

    const/16 v4, 0x26

    aput v4, v2, v0

    aget v0, p2, v1

    aput v0, v2, v3

    invoke-static {v2}, Lb/u;->b([I)V

    goto :goto_0

    .line 1255
    :pswitch_5
    invoke-direct {p0, p2, v0}, Lmodule/canbus/dga;->b([II)Z

    move-result v2

    if-eqz v2, :cond_0

    new-array v2, v4, [I

    .line 1256
    aput v7, v2, v1

    const/16 v4, 0x27

    aput v4, v2, v0

    aget v0, p2, v1

    aput v0, v2, v3

    invoke-static {v2}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1261
    :pswitch_6
    invoke-direct {p0, p2, v0}, Lmodule/canbus/dga;->b([II)Z

    move-result v2

    if-eqz v2, :cond_0

    new-array v2, v4, [I

    .line 1262
    aput v7, v2, v1

    const/16 v4, 0x28

    aput v4, v2, v0

    aget v0, p2, v1

    aput v0, v2, v3

    invoke-static {v2}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1267
    :pswitch_7
    invoke-direct {p0, p2, v0}, Lmodule/canbus/dga;->b([II)Z

    move-result v2

    if-eqz v2, :cond_0

    new-array v2, v4, [I

    .line 1268
    aput v7, v2, v1

    const/16 v4, 0x29

    aput v4, v2, v0

    aget v0, p2, v1

    aput v0, v2, v3

    invoke-static {v2}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1281
    :pswitch_8
    if-eqz p2, :cond_0

    array-length v2, p2

    if-lez v2, :cond_0

    .line 1287
    iget v2, p0, Lmodule/canbus/dga;->t:I

    if-eqz v2, :cond_2

    const/4 v2, 0x4

    new-array v2, v2, [I

    .line 1288
    aput v7, v2, v1

    const/16 v5, 0x45

    aput v5, v2, v0

    aput v1, v2, v3

    aget v0, p2, v1

    aput v0, v2, v4

    invoke-static {v2}, Lb/u;->b([I)V

    .line 1289
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " F005 ESC writeMcu  0x45 , 0x00 , "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v3, p2, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lf/o;->d(Ljava/lang/String;)V

    .line 1295
    :goto_2
    const-string v0, "LLL"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "C_CMD_DRIVE_NONSLIP : 0xE3, 0x2D, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v1, p2, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 1291
    :cond_2
    new-array v2, v4, [I

    .line 1292
    aput v7, v2, v1

    const/16 v4, 0x2d

    aput v4, v2, v0

    aget v0, p2, v1

    aput v0, v2, v3

    invoke-static {v2}, Lb/u;->b([I)V

    .line 1293
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " F005 ESC writeMcu  0x2D , "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v3, p2, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lf/o;->d(Ljava/lang/String;)V

    goto :goto_2

    .line 1301
    :pswitch_9
    if-eqz p2, :cond_0

    array-length v2, p2

    if-lez v2, :cond_0

    .line 1304
    const/16 v2, 0x67

    .line 1305
    aget v5, p2, v1

    .line 1304
    invoke-static {v2, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 1306
    iget-object v2, p0, Lmodule/canbus/dga;->H:Lutil/aq;

    const/4 v5, 0x5

    aget v6, p2, v1

    invoke-virtual {v2, v5, v6}, Lutil/aq;->d(II)V

    new-array v2, v4, [I

    .line 1307
    aput v7, v2, v1

    const/16 v4, 0x2a

    aput v4, v2, v0

    aget v0, p2, v1

    aput v0, v2, v3

    invoke-static {v2}, Lb/u;->b([I)V

    .line 1309
    const-string v0, "LLL"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "C_CMD_AIR_AUTOClEAN : 0xE3, 0x2A, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v1, p2, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 1315
    :pswitch_a
    if-eqz p2, :cond_0

    array-length v2, p2

    if-lez v2, :cond_0

    .line 1318
    const/16 v2, 0x68

    .line 1319
    aget v5, p2, v1

    .line 1318
    invoke-static {v2, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 1320
    iget-object v2, p0, Lmodule/canbus/dga;->H:Lutil/aq;

    aget v5, p2, v1

    invoke-virtual {v2, v0, v5}, Lutil/aq;->d(II)V

    new-array v2, v4, [I

    .line 1321
    aput v7, v2, v1

    const/16 v4, 0x2b

    aput v4, v2, v0

    aget v0, p2, v1

    aput v0, v2, v3

    invoke-static {v2}, Lb/u;->b([I)V

    .line 1323
    const-string v0, "LLL"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "C_CMD_INCAR_AUTOVENTILATION : 0xE3, 0x2B, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v1, p2, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 1329
    :pswitch_b
    if-eqz p2, :cond_0

    array-length v2, p2

    if-lez v2, :cond_0

    .line 1332
    const/16 v2, 0x6b

    .line 1333
    aget v5, p2, v1

    .line 1332
    invoke-static {v2, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 1334
    iget-object v2, p0, Lmodule/canbus/dga;->H:Lutil/aq;

    aget v5, p2, v1

    invoke-virtual {v2, v4, v5}, Lutil/aq;->d(II)V

    new-array v2, v4, [I

    .line 1335
    aput v7, v2, v1

    const/16 v4, 0x2c

    aput v4, v2, v0

    aget v0, p2, v1

    aput v0, v2, v3

    invoke-static {v2}, Lb/u;->b([I)V

    .line 1337
    const-string v0, "LLL"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "C_CMD_INCAR_AUTOLOCK : 0xE3, 0x2C, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v1, p2, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 1350
    :pswitch_c
    invoke-direct {p0, p2, v3}, Lmodule/canbus/dga;->b([II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1351
    const-string v2, "LLL"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "C_CMD_AIRSET : 0xE3, 0x40, "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v6, p2, v1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    aget v6, p2, v0

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x4

    new-array v2, v2, [I

    .line 1352
    aput v7, v2, v1

    const/16 v5, 0x40

    aput v5, v2, v0

    aget v1, p2, v1

    aput v1, v2, v3

    aget v0, p2, v0

    aput v0, v2, v4

    invoke-static {v2}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1357
    :pswitch_d
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1360
    const/16 v0, 0x63

    aget v2, p2, v1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1361
    iget-object v0, p0, Lmodule/canbus/dga;->H:Lutil/aq;

    aget v1, p2, v1

    invoke-virtual {v0, v3, v1}, Lutil/aq;->d(II)V

    goto/16 :goto_0

    .line 1367
    :pswitch_e
    invoke-direct {p0, p2, v0}, Lmodule/canbus/dga;->b([II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1368
    const-string v2, "LLL"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "C_CMD_AUTOHOLD : 0xE3, 0x31, "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v6, p2, v1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-array v2, v4, [I

    .line 1369
    aput v7, v2, v1

    const/16 v4, 0x31

    aput v4, v2, v0

    aget v0, p2, v1

    aput v0, v2, v3

    invoke-static {v2}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1374
    :pswitch_f
    invoke-direct {p0, p2, v0}, Lmodule/canbus/dga;->b([II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1375
    const-string v2, "epb"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "C_CMD_AUTOHOLD_ENABLE : 0xE3, 0x45,0x03, "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v6, p2, v1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x4

    new-array v2, v2, [I

    .line 1376
    aput v7, v2, v1

    const/16 v5, 0x45

    aput v5, v2, v0

    aput v4, v2, v3

    aget v0, p2, v1

    aput v0, v2, v4

    invoke-static {v2}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1385
    :pswitch_10
    invoke-direct {p0, p2, v0}, Lmodule/canbus/dga;->b([II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1386
    const-string v2, "epb"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "C_CMD_HDC : 0xE3, 0x45,0x02, "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v6, p2, v1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x4

    new-array v2, v2, [I

    .line 1387
    aput v7, v2, v1

    const/16 v5, 0x45

    aput v5, v2, v0

    aput v3, v2, v3

    aget v0, p2, v1

    aput v0, v2, v4

    invoke-static {v2}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1394
    :pswitch_11
    invoke-direct {p0, p2, v0}, Lmodule/canbus/dga;->b([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1395
    const-string v0, "epb"

    const-string v1, "C_CMD_EPB : 0xE3, 0x44, 0,1"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 1396
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1401
    :pswitch_12
    invoke-direct {p0, p2, v0}, Lmodule/canbus/dga;->b([II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1402
    const-string v2, "LLL"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "C_CARINFO_AUTO_PARK : 0xE3, 0x38, "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v6, p2, v1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    aget v6, p2, v0

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1403
    const/16 v2, 0x7a

    aget v5, p2, v0

    invoke-static {v2, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 1404
    iget-object v2, p0, Lmodule/canbus/dga;->H:Lutil/aq;

    const/16 v5, 0x8

    aget v6, p2, v1

    invoke-virtual {v2, v5, v6}, Lutil/aq;->d(II)V

    const/4 v2, 0x4

    new-array v2, v2, [I

    .line 1405
    aput v7, v2, v1

    const/16 v5, 0x38

    aput v5, v2, v0

    aget v1, p2, v1

    aput v1, v2, v3

    aget v0, p2, v0

    aput v0, v2, v4

    invoke-static {v2}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1414
    :pswitch_13
    invoke-direct {p0, p2, v0}, Lmodule/canbus/dga;->b([II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1415
    const-string v2, "driver"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "C_CARINFO_SMART_DRIVER : 0xE3, 0x36, "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v6, p2, v1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    aget v6, p2, v0

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x4

    new-array v2, v2, [I

    .line 1416
    aput v7, v2, v1

    const/16 v5, 0x36

    aput v5, v2, v0

    aget v1, p2, v1

    aput v1, v2, v3

    aget v0, p2, v0

    aput v0, v2, v4

    invoke-static {v2}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1421
    :pswitch_14
    invoke-direct {p0, p2, v0}, Lmodule/canbus/dga;->b([II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1422
    const-string v2, "LLL"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "C_CMD_HAC : 0xE3, 0x2E, "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v6, p2, v1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1423
    iget v2, p0, Lmodule/canbus/dga;->t:I

    if-eqz v2, :cond_3

    const/4 v2, 0x4

    new-array v2, v2, [I

    .line 1424
    aput v7, v2, v1

    const/16 v5, 0x45

    aput v5, v2, v0

    aput v0, v2, v3

    aget v0, p2, v1

    aput v0, v2, v4

    invoke-static {v2}, Lb/u;->b([I)V

    goto/16 :goto_0

    :cond_3
    new-array v2, v4, [I

    .line 1426
    aput v7, v2, v1

    const/16 v4, 0x2e

    aput v4, v2, v0

    aget v0, p2, v1

    aput v0, v2, v3

    invoke-static {v2}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1431
    :pswitch_15
    invoke-direct {p0, p2, v3}, Lmodule/canbus/dga;->b([II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1432
    const-string v2, "LLL"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "C_CMD_HAC : 0xE3, 0x32, "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v4, p2, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget v4, p2, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1433
    aget v1, p2, v1

    iput v1, p0, Lmodule/canbus/dga;->x:I

    .line 1434
    aget v0, p2, v0

    iput v0, p0, Lmodule/canbus/dga;->y:I

    .line 1435
    invoke-static {}, Lutil/q;->a()Lutil/q;

    move-result-object v0

    iget-object v1, p0, Lmodule/canbus/dga;->K:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/q;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1436
    invoke-static {}, Lutil/q;->a()Lutil/q;

    move-result-object v0

    iget-object v1, p0, Lmodule/canbus/dga;->K:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lutil/q;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 1449
    :pswitch_16
    invoke-direct {p0, p2, v0}, Lmodule/canbus/dga;->b([II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1452
    aget v2, p2, v1

    packed-switch v2, :pswitch_data_1

    move v2, v1

    move v5, v1

    .line 1528
    :goto_3
    const/4 v6, 0x4

    new-array v6, v6, [I

    .line 1530
    aput v7, v6, v1

    const/16 v1, 0x42

    aput v1, v6, v0

    aput v5, v6, v3

    aput v2, v6, v4

    invoke-static {v6}, Lb/u;->b([I)V

    goto/16 :goto_0

    :pswitch_17
    move v2, v0

    move v5, v3

    .line 1465
    goto :goto_3

    :pswitch_18
    move v2, v0

    move v5, v4

    .line 1470
    goto :goto_3

    :pswitch_19
    move v2, v3

    move v5, v4

    .line 1475
    goto :goto_3

    :pswitch_1a
    move v2, v4

    move v5, v4

    .line 1480
    goto :goto_3

    :pswitch_1b
    move v2, v3

    move v5, v0

    .line 1485
    goto :goto_3

    :pswitch_1c
    move v2, v0

    move v5, v0

    .line 1490
    goto :goto_3

    :pswitch_1d
    move v2, v3

    move v5, v1

    .line 1502
    goto :goto_3

    .line 1504
    :pswitch_1e
    const/4 v2, 0x4

    move v5, v2

    move v2, v0

    .line 1508
    goto :goto_3

    .line 1510
    :pswitch_1f
    const/4 v2, 0x4

    move v5, v2

    move v2, v3

    .line 1514
    goto :goto_3

    .line 1516
    :pswitch_20
    const/4 v2, 0x5

    move v5, v2

    move v2, v3

    .line 1520
    goto :goto_3

    .line 1522
    :pswitch_21
    const/4 v2, 0x5

    move v5, v2

    move v2, v0

    .line 1523
    goto :goto_3

    .line 1535
    :pswitch_22
    invoke-direct {p0, p2, v0}, Lmodule/canbus/dga;->b([II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1536
    const-string v2, "gdyy"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "MS C_CARINFO_2020_DRIVERMODE : 0xE3, 0x43, "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v6, p2, v1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-array v2, v4, [I

    .line 1537
    aput v7, v2, v1

    const/16 v4, 0x43

    aput v4, v2, v0

    aget v0, p2, v1

    aput v0, v2, v3

    invoke-static {v2}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1545
    :pswitch_23
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1546
    const/16 v0, 0x78

    aget v2, p2, v1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1547
    iget-object v0, p0, Lmodule/canbus/dga;->H:Lutil/aq;

    const/4 v2, 0x7

    aget v3, p2, v1

    invoke-virtual {v0, v2, v3}, Lutil/aq;->d(II)V

    .line 1549
    const-string v0, "QQQQ"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ints[0] :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v1, p2, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 1205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_d
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_c
        :pswitch_e
        :pswitch_14
        :pswitch_15
        :pswitch_23
        :pswitch_12
        :pswitch_13
        :pswitch_16
        :pswitch_22
        :pswitch_10
        :pswitch_f
        :pswitch_11
    .end packed-switch

    .line 1395
    :array_0
    .array-data 4
        0xe3
        0x44
        0x0
        0x1
    .end array-data

    .line 1452
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
    .end packed-switch
.end method

.method public d()V
    .locals 10

    .prologue
    const/16 v9, 0xe3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x3

    .line 886
    iget-object v0, p0, Lmodule/canbus/dga;->N:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    new-array v0, v5, [I

    fill-array-data v0, :array_0

    .line 887
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v5, [I

    fill-array-data v0, :array_1

    .line 888
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v5, [I

    fill-array-data v0, :array_2

    .line 889
    invoke-static {v0}, Lb/u;->b([I)V

    .line 890
    invoke-static {}, Lutil/p;->a()Lutil/p;

    move-result-object v0

    new-instance v1, Lmodule/canbus/dgh;

    invoke-direct {v1, p0}, Lmodule/canbus/dgh;-><init>(Lmodule/canbus/dga;)V

    .line 899
    const-wide/16 v2, 0x7530

    .line 890
    invoke-virtual {v0, v1, v2, v3}, Lutil/p;->postDelayed(Ljava/lang/Runnable;J)Z

    new-array v0, v5, [I

    fill-array-data v0, :array_3

    .line 901
    invoke-static {v0}, Lb/u;->b([I)V

    .line 902
    const/16 v0, 0x3d

    invoke-static {v0, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 905
    sput-boolean v7, Lmodule/i/e;->dR:Z

    .line 906
    sput v7, Lmodule/i/e;->ay:I

    .line 907
    sput v6, Lmodule/i/e;->az:I

    .line 908
    const/16 v0, 0x300

    sput v0, Lmodule/i/e;->aA:I

    .line 909
    const/16 v0, 0x101

    sput v0, Lmodule/i/e;->aB:I

    .line 910
    const/16 v0, 0x1c3

    sput v0, Lmodule/i/e;->aC:I

    .line 911
    const-string v0, "ro.fyt.car_type"

    const/16 v1, 0x7e6

    invoke-static {v0, v1}, Lapp/aj;->b(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lmodule/canbus/dga;->s:I

    .line 912
    const-string v0, "ro.fyt.country"

    invoke-static {v0, v6}, Lapp/aj;->b(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lmodule/canbus/dga;->t:I

    .line 914
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 915
    const-string v1, "net.easyconn.android.mirror.in"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 916
    const-string v1, "net.easyconn.android.mirror.out"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 917
    const-string v1, "net.easyconn.iphone.inner.mirror.in"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 918
    const-string v1, "net.easyconn.iphone.inner.mirror.out"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 919
    const-string v1, "net.easyconn.iphone.mirror.in"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 920
    const-string v1, "net.easyconn.iphone.mirror.out"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 921
    new-instance v1, Lmodule/canbus/dhk;

    invoke-direct {v1}, Lmodule/canbus/dhk;-><init>()V

    iput-object v1, p0, Lmodule/canbus/dga;->M:Lmodule/canbus/dhk;

    .line 922
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v1

    iget-object v2, p0, Lmodule/canbus/dga;->M:Lmodule/canbus/dhk;

    invoke-virtual {v1, v2, v0}, Lapp/App;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 923
    new-instance v0, Landroid/text/format/Time;

    invoke-static {}, Landroid/text/format/Time;->getCurrentTimezone()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    .line 924
    invoke-virtual {v0}, Landroid/text/format/Time;->setToNow()V

    .line 925
    iget v1, v0, Landroid/text/format/Time;->hour:I

    int-to-byte v1, v1

    .line 926
    iget v2, v0, Landroid/text/format/Time;->minute:I

    int-to-byte v2, v2

    .line 927
    iget v0, v0, Landroid/text/format/Time;->second:I

    int-to-byte v0, v0

    const/4 v3, 0x5

    new-array v3, v3, [I

    .line 928
    aput v9, v3, v6

    const/16 v4, 0x24

    aput v4, v3, v7

    aput v1, v3, v8

    aput v2, v3, v5

    const/4 v1, 0x4

    aput v0, v3, v1

    invoke-static {v3}, Lb/u;->b([I)V

    .line 929
    iget-object v0, p0, Lmodule/canbus/dga;->H:Lutil/aq;

    invoke-virtual {v0}, Lutil/aq;->b()V

    new-array v0, v5, [I

    .line 931
    aput v9, v0, v6

    const/16 v1, 0x2c

    aput v1, v0, v7

    iget-object v1, p0, Lmodule/canbus/dga;->H:Lutil/aq;

    invoke-virtual {v1, v5, v6}, Lutil/aq;->a(II)I

    move-result v1

    aput v1, v0, v8

    invoke-static {v0}, Lb/u;->b([I)V

    .line 932
    const/16 v0, 0x6b

    iget-object v1, p0, Lmodule/canbus/dga;->H:Lutil/aq;

    invoke-virtual {v1, v5, v6}, Lutil/aq;->a(II)I

    move-result v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 940
    return-void

    .line 886
    nop

    :array_0
    .array-data 4
        0xe3
        0x27
        0x10
    .end array-data

    .line 887
    :array_1
    .array-data 4
        0xe3
        0x27
        0x17
    .end array-data

    .line 888
    :array_2
    .array-data 4
        0xe3
        0x27
        0x19
    .end array-data

    .line 890
    :array_3
    .array-data 4
        0xe3
        0x28
        0x0
    .end array-data
.end method

.method public e()V
    .locals 2

    .prologue
    .line 1166
    iget-object v0, p0, Lmodule/canbus/dga;->H:Lutil/aq;

    invoke-virtual {v0}, Lutil/aq;->c()V

    .line 1168
    iget-object v0, p0, Lmodule/canbus/dga;->M:Lmodule/canbus/dhk;

    if-eqz v0, :cond_0

    .line 1169
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    iget-object v1, p0, Lmodule/canbus/dga;->M:Lmodule/canbus/dhk;

    invoke-virtual {v0, v1}, Lapp/App;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1171
    :cond_0
    iget-object v0, p0, Lmodule/canbus/dga;->N:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 1172
    return-void
.end method

.method public f()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1582
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v1

    invoke-virtual {v1}, Lapp/App;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 1583
    const-string v2, "gps_auto_time"

    .line 1582
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
    .line 1564
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 1570
    if-ltz p2, :cond_0

    const/16 v0, 0x96

    if-ge p2, v0, :cond_0

    .line 1571
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 1572
    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    .line 1571
    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 1574
    :cond_0
    return-void
.end method
