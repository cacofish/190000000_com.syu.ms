.class public Lmodule/canbus/dfv;
.super Lmodule/canbus/dgv;
.source "SourceFile"

# interfaces
.implements Lutil/v;


# static fields
.field private static H:Z


# instance fields
.field A:I

.field B:I

.field C:I

.field D:Ljava/lang/Runnable;

.field E:I

.field F:I

.field private G:Lutil/aq;

.field private I:Lmodule/canbus/dhk;

.field private J:Ljava/lang/Runnable;

.field private K:J

.field private L:I

.field a:Landroid/content/ContentResolver;

.field b:B

.field c:B

.field d:B

.field e:B

.field f:B

.field g:B

.field h:B

.field i:B

.field j:B

.field k:B

.field l:B

.field m:B

.field n:B

.field o:B

.field p:B

.field q:B

.field r:B

.field s:[I

.field t:I

.field u:I

.field v:Z

.field w:I

.field x:Z

.field y:Ljava/lang/Runnable;

.field z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 266
    const/4 v0, 0x0

    sput-boolean v0, Lmodule/canbus/dfv;->H:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 48
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 230
    new-instance v0, Lutil/aq;

    .line 231
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x20

    .line 230
    invoke-direct {v0, v1, v2}, Lutil/aq;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lmodule/canbus/dfv;->G:Lutil/aq;

    .line 258
    const/16 v0, 0xf

    iput-byte v0, p0, Lmodule/canbus/dfv;->r:B

    .line 260
    const/16 v0, 0x8

    new-array v0, v0, [I

    aput v5, v0, v3

    aput v6, v0, v4

    aput v7, v0, v5

    const/4 v1, 0x5

    aput v1, v0, v6

    aput v4, v0, v7

    const/4 v1, 0x5

    const/4 v2, 0x6

    aput v2, v0, v1

    const/4 v1, 0x6

    const/4 v2, 0x7

    aput v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/dfv;->s:[I

    .line 261
    const/4 v0, 0x7

    iput v0, p0, Lmodule/canbus/dfv;->t:I

    .line 263
    iput v3, p0, Lmodule/canbus/dfv;->u:I

    .line 264
    iput-boolean v3, p0, Lmodule/canbus/dfv;->v:Z

    .line 273
    iget-object v0, p0, Lmodule/canbus/dfv;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->e:I

    .line 274
    iget-object v0, p0, Lmodule/canbus/dfv;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->f:I

    .line 275
    iget-object v0, p0, Lmodule/canbus/dfv;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 276
    iget-object v0, p0, Lmodule/canbus/dfv;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->i:I

    .line 278
    iget-object v0, p0, Lmodule/canbus/dfv;->ab:Lmodule/canbus/dgw;

    const/16 v1, 0xe

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    iput-object v1, v0, Lmodule/canbus/dgw;->m:[I

    .line 297
    iput v3, p0, Lmodule/canbus/dfv;->w:I

    .line 298
    iput-boolean v4, p0, Lmodule/canbus/dfv;->x:Z

    .line 666
    new-instance v0, Lmodule/canbus/dfw;

    invoke-direct {v0, p0}, Lmodule/canbus/dfw;-><init>(Lmodule/canbus/dfv;)V

    iput-object v0, p0, Lmodule/canbus/dfv;->y:Ljava/lang/Runnable;

    .line 742
    iput v3, p0, Lmodule/canbus/dfv;->z:I

    iput v3, p0, Lmodule/canbus/dfv;->A:I

    iput v3, p0, Lmodule/canbus/dfv;->B:I

    .line 743
    iput v3, p0, Lmodule/canbus/dfv;->C:I

    .line 744
    new-instance v0, Lmodule/canbus/dfx;

    invoke-direct {v0, p0}, Lmodule/canbus/dfx;-><init>(Lmodule/canbus/dfv;)V

    iput-object v0, p0, Lmodule/canbus/dfv;->D:Ljava/lang/Runnable;

    .line 841
    new-instance v0, Lmodule/canbus/dfy;

    invoke-direct {v0, p0}, Lmodule/canbus/dfy;-><init>(Lmodule/canbus/dfv;)V

    iput-object v0, p0, Lmodule/canbus/dfv;->J:Ljava/lang/Runnable;

    .line 861
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lmodule/canbus/dfv;->K:J

    .line 862
    const/4 v0, -0x1

    iput v0, p0, Lmodule/canbus/dfv;->L:I

    .line 1221
    iput v3, p0, Lmodule/canbus/dfv;->E:I

    iput v3, p0, Lmodule/canbus/dfv;->F:I

    .line 48
    return-void

    .line 278
    nop

    :array_0
    .array-data 4
        0x21
        0x22
        0x23
        0x24
        0x25
        0x26
        0x27
        0x29
        0x2a
        0x33
        0x34
        0x37
        0x39
        0x3a
    .end array-data
.end method

.method static a(Ljava/lang/String;)Ljava/lang/Process;
    .locals 4

    .prologue
    .line 1202
    const/4 v2, 0x0

    .line 1203
    invoke-static {}, Lmodule/canbus/dfv;->h()Ljava/lang/Process;

    move-result-object v0

    .line 1206
    :try_start_0
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1207
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

    .line 1208
    const-string v2, "exit $?\n"

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1210
    if-eqz v1, :cond_0

    .line 1212
    :try_start_2
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1218
    :cond_0
    :goto_0
    return-object v0

    .line 1209
    :catchall_0
    move-exception v0

    move-object v1, v2

    .line 1210
    :goto_1
    if-eqz v1, :cond_1

    .line 1212
    :try_start_3
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 1216
    :cond_1
    :goto_2
    throw v0

    .line 1213
    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_0

    .line 1209
    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method static synthetic a(Lmodule/canbus/dfv;)Lutil/aq;
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lmodule/canbus/dfv;->G:Lutil/aq;

    return-object v0
.end method

.method public static a(II)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x3e8

    .line 1167
    invoke-static {}, Lmodule/canbus/dfv;->g()V

    .line 1169
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 1171
    const/16 v1, 0xb

    invoke-virtual {v0, v1, p0}, Ljava/util/Calendar;->set(II)V

    .line 1172
    const/16 v1, 0xc

    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 1173
    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 1174
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 1176
    div-long v2, v0, v6

    const-wide/32 v4, 0x7fffffff

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 1177
    invoke-static {v0, v1}, Landroid/os/SystemClock;->setCurrentTimeMillis(J)Z

    .line 1180
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    .line 1183
    sub-long v0, v2, v0

    cmp-long v0, v0, v6

    if-lez v0, :cond_1

    .line 1184
    new-instance v0, Ljava/io/IOException;

    const-string v1, "failed to set Time."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1185
    :cond_1
    return-void
.end method

.method static synthetic a(Lmodule/canbus/dfv;I)V
    .locals 0

    .prologue
    .line 862
    iput p1, p0, Lmodule/canbus/dfv;->L:I

    return-void
.end method

.method static synthetic a(Lmodule/canbus/dfv;J)V
    .locals 1

    .prologue
    .line 861
    iput-wide p1, p0, Lmodule/canbus/dfv;->K:J

    return-void
.end method

.method static synthetic a(Z)V
    .locals 0

    .prologue
    .line 266
    sput-boolean p0, Lmodule/canbus/dfv;->H:Z

    return-void
.end method

.method static synthetic b(Lmodule/canbus/dfv;)J
    .locals 2

    .prologue
    .line 861
    iget-wide v0, p0, Lmodule/canbus/dfv;->K:J

    return-wide v0
.end method

.method private b(I)V
    .locals 3

    .prologue
    .line 1449
    const/4 v0, 0x3

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 1448
    const/16 v2, 0xe3

    aput v2, v0, v1

    const/4 v1, 0x1

    const/16 v2, 0x50

    aput v2, v0, v1

    const/4 v1, 0x2

    int-to-byte v2, p1

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    return-void
.end method

.method private b(II)V
    .locals 3

    .prologue
    .line 1445
    const/4 v0, 0x4

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 1442
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

    return-void
.end method

.method private b([II)Z
    .locals 1

    .prologue
    .line 1060
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

.method static synthetic c(Lmodule/canbus/dfv;)I
    .locals 1

    .prologue
    .line 862
    iget v0, p0, Lmodule/canbus/dfv;->L:I

    return v0
.end method

.method private c(I)V
    .locals 3

    .prologue
    .line 1453
    const/4 v0, 0x3

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 1452
    const/16 v2, 0xe3

    aput v2, v0, v1

    const/4 v1, 0x1

    const/16 v2, 0x51

    aput v2, v0, v1

    const/4 v1, 0x2

    int-to-byte v2, p1

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    return-void
.end method

.method static g()V
    .locals 1

    .prologue
    .line 1188
    const-string v0, "chmod 666 /dev/alarm"

    invoke-static {v0}, Lmodule/canbus/dfv;->a(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Process;->waitFor()I

    .line 1189
    return-void
.end method

.method static h()Ljava/lang/Process;
    .locals 2

    .prologue
    .line 1192
    new-instance v0, Ljava/io/File;

    const-string v1, "/system/xbin/ru"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1193
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1194
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    .line 1196
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
    .line 266
    sget-boolean v0, Lmodule/canbus/dfv;->H:Z

    return v0
.end method

.method private j()V
    .locals 5

    .prologue
    const/16 v4, 0x5b

    .line 1456
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x6b

    aget v0, v0, v1

    .line 1457
    const-string v1, "m1a"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "HOME_ONOFF: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1458
    if-nez v0, :cond_0

    .line 1459
    invoke-static {}, Lapp/aj;->a()V

    .line 1469
    :goto_0
    return-void

    .line 1461
    :cond_0
    const-string v0, "com.syu.home"

    invoke-static {v0}, Lutil/x;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1462
    const/4 v0, 0x1

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 1463
    const/4 v0, 0x0

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_0

    .line 1466
    :cond_1
    invoke-static {}, Lapp/aj;->a()V

    goto :goto_0
.end method


# virtual methods
.method public a([BII)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/16 v3, 0x5b

    const/4 v6, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 301
    aget-byte v2, p1, p2

    sparse-switch v2, :sswitch_data_0

    .line 627
    :cond_0
    :goto_0
    return-void

    .line 303
    :sswitch_0
    add-int/lit8 v2, p2, 0x1

    aget-byte v2, p1, v2

    iput-byte v2, p0, Lmodule/canbus/dfv;->b:B

    .line 304
    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    iput-byte v2, p0, Lmodule/canbus/dfv;->c:B

    .line 305
    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    iput-byte v2, p0, Lmodule/canbus/dfv;->d:B

    .line 306
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    iput-byte v2, p0, Lmodule/canbus/dfv;->e:B

    .line 307
    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    iput-byte v2, p0, Lmodule/canbus/dfv;->f:B

    .line 308
    add-int/lit8 v2, p2, 0x6

    aget-byte v2, p1, v2

    iput-byte v2, p0, Lmodule/canbus/dfv;->g:B

    .line 309
    add-int/lit8 v2, p2, 0x7

    aget-byte v2, p1, v2

    iput-byte v2, p0, Lmodule/canbus/dfv;->h:B

    .line 310
    add-int/lit8 v2, p2, 0x8

    aget-byte v2, p1, v2

    iput-byte v2, p0, Lmodule/canbus/dfv;->i:B

    .line 311
    add-int/lit8 v2, p2, 0x9

    aget-byte v2, p1, v2

    iput-byte v2, p0, Lmodule/canbus/dfv;->j:B

    .line 312
    add-int/lit8 v2, p2, 0xa

    aget-byte v2, p1, v2

    iput-byte v2, p0, Lmodule/canbus/dfv;->k:B

    .line 313
    add-int/lit8 v2, p2, 0xb

    aget-byte v2, p1, v2

    iput-byte v2, p0, Lmodule/canbus/dfv;->l:B

    .line 314
    add-int/lit8 v2, p2, 0xc

    aget-byte v2, p1, v2

    iput-byte v2, p0, Lmodule/canbus/dfv;->m:B

    .line 316
    const/16 v2, 0x1e

    iget-byte v3, p0, Lmodule/canbus/dfv;->b:B

    and-int/lit8 v3, v3, 0x3

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 317
    const/16 v2, 0x1f

    iget-byte v3, p0, Lmodule/canbus/dfv;->c:B

    and-int/lit8 v3, v3, 0xf

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 319
    iget-byte v2, p0, Lmodule/canbus/dfv;->d:B

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 320
    const/4 v0, 0x2

    iget-byte v2, p0, Lmodule/canbus/dfv;->e:B

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 321
    iget-byte v0, p0, Lmodule/canbus/dfv;->f:B

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 322
    iget-byte v0, p0, Lmodule/canbus/dfv;->g:B

    and-int/lit8 v0, v0, 0x1

    invoke-static {v7, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 323
    const/4 v0, 0x3

    iget-byte v1, p0, Lmodule/canbus/dfv;->h:B

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 324
    iget-byte v0, p0, Lmodule/canbus/dfv;->i:B

    and-int/lit8 v0, v0, 0x1

    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 325
    const/16 v0, 0xd

    iget-byte v1, p0, Lmodule/canbus/dfv;->j:B

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 327
    const/16 v0, 0x3f

    iget-byte v1, p0, Lmodule/canbus/dfv;->k:B

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 328
    const/16 v0, 0x3e

    iget-byte v1, p0, Lmodule/canbus/dfv;->l:B

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 329
    const/16 v0, 0x4d

    iget-byte v1, p0, Lmodule/canbus/dfv;->m:B

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 333
    :sswitch_1
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dfv;->b:B

    .line 334
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dfv;->c:B

    .line 335
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dfv;->d:B

    .line 336
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dfv;->e:B

    .line 337
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dfv;->f:B

    .line 338
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dfv;->g:B

    .line 339
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dfv;->h:B

    .line 340
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dfv;->i:B

    .line 341
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dfv;->j:B

    .line 342
    add-int/lit8 v0, p2, 0xa

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dfv;->k:B

    .line 343
    add-int/lit8 v0, p2, 0xb

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dfv;->l:B

    .line 345
    const/16 v0, 0x25

    iget-byte v1, p0, Lmodule/canbus/dfv;->b:B

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 346
    const/16 v0, 0x26

    iget-byte v1, p0, Lmodule/canbus/dfv;->c:B

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 347
    const/16 v0, 0x27

    iget-byte v1, p0, Lmodule/canbus/dfv;->d:B

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 348
    const/16 v0, 0x28

    iget-byte v1, p0, Lmodule/canbus/dfv;->e:B

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 349
    const/16 v0, 0x29

    iget-byte v1, p0, Lmodule/canbus/dfv;->f:B

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 351
    const/16 v0, 0x2a

    iget-byte v1, p0, Lmodule/canbus/dfv;->g:B

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 352
    const/16 v0, 0x2b

    iget-byte v1, p0, Lmodule/canbus/dfv;->h:B

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 353
    const/16 v0, 0x2c

    iget-byte v1, p0, Lmodule/canbus/dfv;->i:B

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 354
    const/16 v0, 0x2d

    iget-byte v1, p0, Lmodule/canbus/dfv;->j:B

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 355
    const/16 v0, 0x2e

    iget-byte v1, p0, Lmodule/canbus/dfv;->k:B

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 356
    const/16 v0, 0x2f

    iget-byte v1, p0, Lmodule/canbus/dfv;->l:B

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 360
    :sswitch_2
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dfv;->b:B

    .line 361
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dfv;->c:B

    .line 362
    const/16 v0, 0x4e

    iget-byte v1, p0, Lmodule/canbus/dfv;->b:B

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 363
    iget v0, p0, Lmodule/canbus/dfv;->u:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    .line 365
    const/16 v0, 0x3d

    iget-byte v1, p0, Lmodule/canbus/dfv;->c:B

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 369
    :sswitch_3
    add-int/lit8 v1, p2, 0x1

    aget-byte v1, p1, v1

    iput-byte v1, p0, Lmodule/canbus/dfv;->b:B

    .line 370
    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    iput-byte v1, p0, Lmodule/canbus/dfv;->c:B

    .line 371
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    iput-byte v1, p0, Lmodule/canbus/dfv;->d:B

    .line 372
    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    iput-byte v1, p0, Lmodule/canbus/dfv;->e:B

    .line 373
    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    iput-byte v1, p0, Lmodule/canbus/dfv;->f:B

    .line 374
    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    iput-byte v1, p0, Lmodule/canbus/dfv;->g:B

    .line 375
    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    iput-byte v1, p0, Lmodule/canbus/dfv;->h:B

    .line 376
    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    iput-byte v1, p0, Lmodule/canbus/dfv;->i:B

    .line 377
    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    iput-byte v1, p0, Lmodule/canbus/dfv;->j:B

    .line 378
    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    iput-byte v1, p0, Lmodule/canbus/dfv;->k:B

    .line 379
    add-int/lit8 v1, p2, 0xb

    aget-byte v1, p1, v1

    iput-byte v1, p0, Lmodule/canbus/dfv;->l:B

    .line 380
    add-int/lit8 v1, p2, 0xc

    aget-byte v1, p1, v1

    iput-byte v1, p0, Lmodule/canbus/dfv;->m:B

    .line 381
    add-int/lit8 v1, p2, 0xd

    aget-byte v1, p1, v1

    iput-byte v1, p0, Lmodule/canbus/dfv;->n:B

    .line 382
    add-int/lit8 v1, p2, 0xe

    aget-byte v1, p1, v1

    iput-byte v1, p0, Lmodule/canbus/dfv;->o:B

    .line 383
    add-int/lit8 v1, p2, 0xf

    aget-byte v1, p1, v1

    iput-byte v1, p0, Lmodule/canbus/dfv;->p:B

    .line 384
    add-int/lit8 v1, p2, 0x10

    aget-byte v1, p1, v1

    iput-byte v1, p0, Lmodule/canbus/dfv;->q:B

    .line 386
    const/16 v1, 0xb

    iget-byte v2, p0, Lmodule/canbus/dfv;->b:B

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 387
    const/16 v1, 0x17

    iget-byte v2, p0, Lmodule/canbus/dfv;->c:B

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 388
    const/16 v1, 0x16

    iget-byte v2, p0, Lmodule/canbus/dfv;->d:B

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 389
    const/16 v1, 0xc

    iget-byte v2, p0, Lmodule/canbus/dfv;->e:B

    and-int/lit8 v2, v2, 0x3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 390
    const/16 v1, 0x42

    iget-byte v2, p0, Lmodule/canbus/dfv;->f:B

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 392
    const/16 v1, 0x18

    iget-byte v2, p0, Lmodule/canbus/dfv;->g:B

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 393
    const/16 v1, 0x12

    iget-byte v2, p0, Lmodule/canbus/dfv;->l:B

    and-int/lit8 v2, v2, 0x7

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 394
    const/16 v1, 0x11

    iget-byte v2, p0, Lmodule/canbus/dfv;->m:B

    and-int/lit8 v2, v2, 0x7

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 395
    const/16 v1, 0x13

    iget-byte v2, p0, Lmodule/canbus/dfv;->n:B

    and-int/lit16 v2, v2, 0xff

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 396
    const/16 v1, 0x1a

    iget-byte v2, p0, Lmodule/canbus/dfv;->o:B

    and-int/lit16 v2, v2, 0xff

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 397
    const/16 v1, 0x14

    iget-byte v2, p0, Lmodule/canbus/dfv;->p:B

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 399
    const/16 v1, 0x6c

    iget-byte v2, p0, Lmodule/canbus/dfv;->h:B

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 401
    iget-byte v1, p0, Lmodule/canbus/dfv;->h:B

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    .line 402
    invoke-direct {p0}, Lmodule/canbus/dfv;->j()V

    goto/16 :goto_0

    .line 410
    :sswitch_4
    add-int/lit8 v2, p2, 0x1

    aget-byte v2, p1, v2

    iput-byte v2, p0, Lmodule/canbus/dfv;->b:B

    .line 411
    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    iput-byte v2, p0, Lmodule/canbus/dfv;->c:B

    .line 413
    const/16 v2, 0x5e

    iget-byte v3, p0, Lmodule/canbus/dfv;->b:B

    and-int/lit16 v3, v3, 0xff

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 414
    const/16 v2, 0x5f

    iget-byte v3, p0, Lmodule/canbus/dfv;->c:B

    and-int/lit16 v3, v3, 0xff

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 416
    iget-byte v2, p0, Lmodule/canbus/dfv;->b:B

    if-ltz v2, :cond_3

    iget-byte v2, p0, Lmodule/canbus/dfv;->b:B

    const/16 v3, 0x17

    if-gt v2, v3, :cond_3

    iget-byte v2, p0, Lmodule/canbus/dfv;->c:B

    if-ltz v2, :cond_3

    iget-byte v2, p0, Lmodule/canbus/dfv;->c:B

    const/16 v3, 0x3b

    if-gt v2, v3, :cond_3

    .line 417
    iput-boolean v0, p0, Lmodule/canbus/dfv;->v:Z

    .line 421
    :goto_1
    iget-byte v0, p0, Lmodule/canbus/dfv;->b:B

    if-nez v0, :cond_1

    iget-byte v0, p0, Lmodule/canbus/dfv;->c:B

    if-nez v0, :cond_1

    .line 422
    iput-boolean v1, p0, Lmodule/canbus/dfv;->v:Z

    .line 424
    :cond_1
    invoke-virtual {p0}, Lmodule/canbus/dfv;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 425
    iput-boolean v1, p0, Lmodule/canbus/dfv;->v:Z

    .line 428
    :cond_2
    iget-boolean v0, p0, Lmodule/canbus/dfv;->v:Z

    if-eqz v0, :cond_0

    .line 429
    iput-boolean v1, p0, Lmodule/canbus/dfv;->v:Z

    .line 432
    :try_start_0
    iget-byte v0, p0, Lmodule/canbus/dfv;->b:B

    iget-byte v1, p0, Lmodule/canbus/dfv;->c:B

    invoke-static {v0, v1}, Lmodule/canbus/dfv;->a(II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_0

    .line 433
    :catch_0
    move-exception v0

    .line 434
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    .line 419
    :cond_3
    iput-boolean v1, p0, Lmodule/canbus/dfv;->v:Z

    goto :goto_1

    .line 435
    :catch_1
    move-exception v0

    .line 436
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto/16 :goto_0

    .line 442
    :sswitch_5
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dfv;->b:B

    .line 443
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dfv;->c:B

    .line 444
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dfv;->d:B

    .line 445
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dfv;->e:B

    .line 447
    const/16 v0, 0x33

    iget-byte v1, p0, Lmodule/canbus/dfv;->b:B

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 448
    const/16 v0, 0x4f

    iget-byte v1, p0, Lmodule/canbus/dfv;->c:B

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 450
    const/16 v0, 0x3c

    iget-byte v1, p0, Lmodule/canbus/dfv;->d:B

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 451
    const/16 v0, 0x3b

    iget-byte v1, p0, Lmodule/canbus/dfv;->e:B

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 456
    :sswitch_6
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dfv;->b:B

    .line 457
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dfv;->c:B

    .line 459
    const/16 v0, 0x1b

    iget-byte v1, p0, Lmodule/canbus/dfv;->b:B

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 460
    const/16 v0, 0x1c

    iget-byte v1, p0, Lmodule/canbus/dfv;->c:B

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 464
    :sswitch_7
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dfv;->b:B

    .line 465
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dfv;->c:B

    .line 466
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dfv;->d:B

    .line 467
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dfv;->e:B

    .line 468
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dfv;->f:B

    .line 469
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dfv;->g:B

    .line 470
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dfv;->h:B

    .line 471
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dfv;->i:B

    .line 472
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dfv;->j:B

    .line 473
    add-int/lit8 v0, p2, 0xa

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dfv;->k:B

    .line 474
    add-int/lit8 v0, p2, 0xb

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dfv;->l:B

    .line 475
    add-int/lit8 v0, p2, 0xc

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dfv;->m:B

    .line 476
    add-int/lit8 v0, p2, 0xd

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dfv;->n:B

    .line 477
    add-int/lit8 v0, p2, 0xe

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dfv;->o:B

    .line 478
    add-int/lit8 v0, p2, 0xf

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dfv;->p:B

    .line 479
    add-int/lit8 v0, p2, 0x10

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dfv;->q:B

    .line 481
    const/16 v0, 0x64

    iget-byte v1, p0, Lmodule/canbus/dfv;->l:B

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 483
    const/16 v0, 0x34

    iget-byte v1, p0, Lmodule/canbus/dfv;->b:B

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 484
    const/16 v0, 0x52

    iget-byte v1, p0, Lmodule/canbus/dfv;->c:B

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 485
    const/16 v0, 0x35

    .line 486
    iget-byte v1, p0, Lmodule/canbus/dfv;->d:B

    and-int/lit8 v1, v1, 0xf

    .line 485
    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 487
    const/16 v0, 0x50

    iget-byte v1, p0, Lmodule/canbus/dfv;->e:B

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 488
    const/16 v0, 0x53

    iget-byte v1, p0, Lmodule/canbus/dfv;->f:B

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 489
    const/16 v0, 0x19

    iget-byte v1, p0, Lmodule/canbus/dfv;->g:B

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 490
    const/16 v0, 0x31

    iget-byte v1, p0, Lmodule/canbus/dfv;->h:B

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 491
    const/16 v0, 0x51

    .line 492
    iget-byte v1, p0, Lmodule/canbus/dfv;->i:B

    and-int/lit16 v1, v1, 0xff

    .line 491
    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 493
    const/16 v0, 0x54

    iget-byte v1, p0, Lmodule/canbus/dfv;->j:B

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 494
    const/16 v0, 0x47

    iget-byte v1, p0, Lmodule/canbus/dfv;->k:B

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 496
    const/16 v0, 0x44

    iget-byte v1, p0, Lmodule/canbus/dfv;->m:B

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 497
    const/16 v0, 0x65

    iget-byte v1, p0, Lmodule/canbus/dfv;->n:B

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 498
    const/16 v0, 0x45

    iget-byte v1, p0, Lmodule/canbus/dfv;->o:B

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 500
    const/16 v0, 0x46

    iget-byte v1, p0, Lmodule/canbus/dfv;->p:B

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 501
    const/16 v0, 0x48

    iget-byte v1, p0, Lmodule/canbus/dfv;->q:B

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 505
    :sswitch_8
    add-int/lit8 v2, p2, 0x1

    aget-byte v2, p1, v2

    iput-byte v2, p0, Lmodule/canbus/dfv;->b:B

    .line 506
    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    iput-byte v2, p0, Lmodule/canbus/dfv;->c:B

    .line 507
    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    iput-byte v2, p0, Lmodule/canbus/dfv;->d:B

    .line 508
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    iput-byte v2, p0, Lmodule/canbus/dfv;->e:B

    .line 509
    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    iput-byte v2, p0, Lmodule/canbus/dfv;->f:B

    .line 511
    const/16 v2, 0x55

    iget-byte v3, p0, Lmodule/canbus/dfv;->b:B

    and-int/lit16 v3, v3, 0xff

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 513
    const/16 v2, 0x57

    iget-byte v3, p0, Lmodule/canbus/dfv;->c:B

    and-int/lit16 v3, v3, 0xff

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 514
    const/16 v2, 0x56

    .line 515
    iget-byte v3, p0, Lmodule/canbus/dfv;->d:B

    and-int/lit16 v3, v3, 0xff

    .line 514
    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 517
    const/16 v2, 0x59

    iget-byte v3, p0, Lmodule/canbus/dfv;->e:B

    and-int/lit16 v3, v3, 0xff

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 518
    const/16 v2, 0x58

    iget-byte v3, p0, Lmodule/canbus/dfv;->f:B

    and-int/lit16 v3, v3, 0xff

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 519
    iget-byte v2, p0, Lmodule/canbus/dfv;->e:B

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    iget-byte v3, p0, Lmodule/canbus/dfv;->f:B

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    int-to-double v2, v2

    const-wide/high16 v4, 0x3fb0000000000000L    # 0.0625

    mul-double/2addr v2, v4

    double-to-int v3, v2

    .line 521
    iget v2, p0, Lmodule/canbus/dfv;->u:I

    if-eq v2, v7, :cond_4

    iget v2, p0, Lmodule/canbus/dfv;->u:I

    if-eq v2, v6, :cond_4

    iget v2, p0, Lmodule/canbus/dfv;->u:I

    const/4 v4, 0x6

    if-ne v2, v4, :cond_9

    .line 522
    :cond_4
    if-lt v3, v6, :cond_6

    move v2, v0

    .line 523
    :goto_2
    if-lt v3, v6, :cond_7

    .line 524
    invoke-static {v1}, Lmodule/i/h;->ar(I)V

    move v0, v1

    .line 532
    :goto_3
    sget-boolean v2, Lmodule/canbus/dgz;->d:Z

    if-ne v0, v2, :cond_5

    iget-boolean v2, p0, Lmodule/canbus/dfv;->x:Z

    if-eqz v2, :cond_0

    .line 534
    :cond_5
    iput-boolean v1, p0, Lmodule/canbus/dfv;->x:Z

    .line 535
    invoke-static {}, Lutil/p;->a()Lutil/p;

    move-result-object v1

    new-instance v2, Lmodule/canbus/dfz;

    invoke-direct {v2, p0}, Lmodule/canbus/dfz;-><init>(Lmodule/canbus/dfv;)V

    .line 540
    const-wide/16 v4, 0xbb8

    .line 535
    invoke-virtual {v1, v2, v4, v5}, Lutil/p;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 542
    iput v3, p0, Lmodule/canbus/dfv;->w:I

    .line 543
    sput-boolean v0, Lmodule/canbus/dgz;->d:Z

    .line 544
    sget-boolean v0, Lmodule/canbus/dgz;->d:Z

    if-nez v0, :cond_8

    .line 545
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "net.easyconn.drivemode.opened"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lapp/App;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_6
    move v2, v1

    .line 522
    goto :goto_2

    .line 527
    :cond_7
    if-ge v3, v6, :cond_d

    .line 528
    invoke-static {v0}, Lmodule/i/h;->ar(I)V

    goto :goto_3

    .line 548
    :cond_8
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "net.easyconn.drivemode.closed"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lapp/App;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 552
    :cond_9
    const/16 v2, 0xf

    if-le v3, v2, :cond_a

    .line 553
    invoke-static {v1}, Lmodule/i/h;->ar(I)V

    goto/16 :goto_0

    .line 554
    :cond_a
    const/16 v1, 0xd

    if-ge v3, v1, :cond_0

    .line 555
    invoke-static {v0}, Lmodule/i/h;->ar(I)V

    goto/16 :goto_0

    .line 562
    :sswitch_9
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dfv;->b:B

    .line 563
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dfv;->c:B

    .line 564
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dfv;->d:B

    .line 565
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dfv;->e:B

    .line 567
    const/16 v0, 0x61

    iget-byte v1, p0, Lmodule/canbus/dfv;->b:B

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 568
    const/16 v0, 0x60

    iget-byte v1, p0, Lmodule/canbus/dfv;->c:B

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 570
    const/16 v0, 0x63

    iget-byte v1, p0, Lmodule/canbus/dfv;->d:B

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 571
    const/16 v0, 0x62

    iget-byte v1, p0, Lmodule/canbus/dfv;->e:B

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 575
    :sswitch_a
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dfv;->b:B

    .line 576
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dfv;->c:B

    .line 578
    const/16 v0, 0x67

    iget-byte v1, p0, Lmodule/canbus/dfv;->b:B

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 579
    const/16 v0, 0x68

    iget-byte v1, p0, Lmodule/canbus/dfv;->c:B

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 583
    :sswitch_b
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dfv;->b:B

    .line 584
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dfv;->c:B

    .line 586
    const/16 v0, 0x39

    iget-byte v1, p0, Lmodule/canbus/dfv;->b:B

    and-int/lit8 v1, v1, 0x7f

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 587
    const/16 v0, 0x3a

    iget-byte v1, p0, Lmodule/canbus/dfv;->c:B

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 591
    :sswitch_c
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dfv;->b:B

    .line 593
    const/16 v0, 0x66

    iget-byte v1, p0, Lmodule/canbus/dfv;->b:B

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 597
    :sswitch_d
    iget-byte v1, p0, Lmodule/canbus/dfv;->r:B

    add-int/lit8 v2, p2, 0x1

    aget-byte v2, p1, v2

    if-eq v1, v2, :cond_0

    .line 600
    add-int/lit8 v1, p2, 0x1

    aget-byte v1, p1, v1

    iput-byte v1, p0, Lmodule/canbus/dfv;->b:B

    iput-byte v1, p0, Lmodule/canbus/dfv;->r:B

    .line 601
    const/16 v1, 0x5a

    iget-byte v2, p0, Lmodule/canbus/dfv;->b:B

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 603
    iget-byte v1, p0, Lmodule/canbus/dfv;->b:B

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_b

    .line 604
    sput-boolean v0, Lmodule/canbus/dfv;->H:Z

    .line 606
    :cond_b
    invoke-static {}, Lutil/q;->a()Lutil/q;

    move-result-object v0

    iget-object v1, p0, Lmodule/canbus/dfv;->y:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lutil/q;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 610
    :sswitch_e
    add-int/lit8 v2, p2, 0x1

    aget-byte v2, p1, v2

    iput-byte v2, p0, Lmodule/canbus/dfv;->b:B

    .line 612
    iget-byte v2, p0, Lmodule/canbus/dfv;->b:B

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v0, :cond_c

    .line 613
    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 614
    invoke-static {v3, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 616
    :cond_c
    invoke-static {v3, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 620
    :sswitch_f
    add-int/lit8 v0, p2, 0x1

    add-int/lit8 v1, p2, 0x1

    aget-byte v1, p1, v1

    invoke-static {p1, v0, v1}, Lmodule/canbus/dgz;->a([BII)V

    goto/16 :goto_0

    :cond_d
    move v0, v2

    goto/16 :goto_3

    .line 301
    :sswitch_data_0
    .sparse-switch
        -0x56 -> :sswitch_f
        0x10 -> :sswitch_0
        0x11 -> :sswitch_1
        0x12 -> :sswitch_2
        0x13 -> :sswitch_3
        0x14 -> :sswitch_4
        0x15 -> :sswitch_5
        0x16 -> :sswitch_6
        0x17 -> :sswitch_7
        0x18 -> :sswitch_8
        0x19 -> :sswitch_9
        0x1a -> :sswitch_a
        0x1b -> :sswitch_b
        0x1c -> :sswitch_c
        0x1d -> :sswitch_d
        0x1e -> :sswitch_e
    .end sparse-switch
.end method

.method public a_([BII)V
    .locals 0

    .prologue
    .line 1081
    invoke-virtual {p0, p1, p2, p3}, Lmodule/canbus/dfv;->a([BII)V

    .line 1082
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

    .line 1225
    invoke-super {p0, p1}, Lmodule/canbus/dgv;->b([I)V

    .line 1226
    if-eqz p1, :cond_0

    array-length v1, p1

    if-ge v1, v5, :cond_1

    .line 1439
    :cond_0
    :goto_0
    return-void

    .line 1229
    :cond_1
    const-string v1, ""

    .line 1231
    aget v1, p1, v0

    .line 1232
    aget v2, p1, v4

    .line 1233
    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 1235
    :pswitch_1
    sget-object v1, Lmodule/canbus/dgx;->f:[I

    const/16 v3, 0x18

    aget v1, v1, v3

    iput v1, p0, Lmodule/canbus/dfv;->E:I

    .line 1236
    if-ne v2, v4, :cond_2

    .line 1237
    const/16 v1, 0xc

    invoke-direct {p0, v1, v0}, Lmodule/canbus/dfv;->b(II)V

    .line 1242
    :goto_1
    if-ne v2, v4, :cond_3

    .line 1243
    const-string v0, "\u7a7a\u8c03\u5f00\u5173\uff1a \u5f00"

    goto :goto_0

    .line 1239
    :cond_2
    const/16 v0, 0xc

    invoke-direct {p0, v0, v4}, Lmodule/canbus/dfv;->b(II)V

    goto :goto_1

    .line 1245
    :cond_3
    const-string v0, "\u7a7a\u8c03\u5f00\u5173\uff1a \u5173"

    goto :goto_0

    .line 1249
    :pswitch_2
    sget-object v1, Lmodule/canbus/dgx;->f:[I

    const/16 v3, 0xb

    aget v1, v1, v3

    iput v1, p0, Lmodule/canbus/dfv;->E:I

    .line 1250
    if-ne v2, v4, :cond_4

    .line 1251
    const/4 v0, 0x3

    invoke-direct {p0, v0, v4}, Lmodule/canbus/dfv;->b(II)V

    .line 1256
    :goto_2
    if-ne v2, v4, :cond_5

    .line 1257
    const-string v0, "\u7a7a\u8c03AC\u5f00\u5173\uff1a \u5f00"

    goto :goto_0

    .line 1253
    :cond_4
    const/4 v1, 0x3

    invoke-direct {p0, v1, v0}, Lmodule/canbus/dfv;->b(II)V

    goto :goto_2

    .line 1259
    :cond_5
    const-string v0, "\u7a7a\u8c03AC\u5f00\u5173\uff1a \u5173"

    goto :goto_0

    .line 1263
    :pswitch_3
    sget-object v1, Lmodule/canbus/dgx;->f:[I

    const/16 v3, 0x17

    aget v1, v1, v3

    iput v1, p0, Lmodule/canbus/dfv;->E:I

    .line 1264
    if-ne v2, v4, :cond_6

    .line 1265
    const/4 v0, 0x5

    invoke-direct {p0, v0, v4}, Lmodule/canbus/dfv;->b(II)V

    .line 1270
    :goto_3
    if-ne v2, v4, :cond_7

    .line 1271
    const-string v0, "\u7a7a\u8c03AUTO\u5f00\u5173\uff1a \u5f00"

    goto :goto_0

    .line 1267
    :cond_6
    const/4 v1, 0x5

    invoke-direct {p0, v1, v0}, Lmodule/canbus/dfv;->b(II)V

    goto :goto_3

    .line 1273
    :cond_7
    const-string v0, "\u7a7a\u8c03AUTO\u5f00\u5173\uff1a \u5173"

    goto :goto_0

    .line 1277
    :pswitch_4
    sget-object v1, Lmodule/canbus/dgx;->f:[I

    const/16 v3, 0x14

    aget v1, v1, v3

    iput v1, p0, Lmodule/canbus/dfv;->E:I

    .line 1278
    if-ne v2, v4, :cond_8

    .line 1279
    invoke-direct {p0, v0, v4}, Lmodule/canbus/dfv;->b(II)V

    .line 1284
    :goto_4
    if-ne v2, v4, :cond_9

    .line 1285
    const-string v0, "\u7a7a\u8c03\u524d\u9664\u971c\u5f00\u5173\uff1a \u5f00"

    goto :goto_0

    .line 1281
    :cond_8
    invoke-direct {p0, v0, v0}, Lmodule/canbus/dfv;->b(II)V

    goto :goto_4

    .line 1287
    :cond_9
    const-string v0, "\u7a7a\u8c03\u524d\u9664\u971c\u5f00\u5173\uff1a \u5173"

    goto :goto_0

    .line 1291
    :pswitch_5
    sget-object v1, Lmodule/canbus/dgx;->f:[I

    const/16 v3, 0xd

    aget v1, v1, v3

    iput v1, p0, Lmodule/canbus/dfv;->E:I

    .line 1292
    if-ne v2, v4, :cond_a

    .line 1293
    invoke-direct {p0, v5, v4}, Lmodule/canbus/dfv;->b(II)V

    .line 1298
    :goto_5
    if-ne v2, v4, :cond_b

    .line 1299
    const-string v0, "\u7a7a\u8c03\u540e\u9664\u971c\u5f00\u5173\uff1a \u5f00"

    goto/16 :goto_0

    .line 1295
    :cond_a
    invoke-direct {p0, v5, v0}, Lmodule/canbus/dfv;->b(II)V

    goto :goto_5

    .line 1301
    :cond_b
    const-string v0, "\u7a7a\u8c03\u540e\u9664\u971c\u5f00\u5173\uff1a \u5173"

    goto/16 :goto_0

    .line 1305
    :pswitch_6
    sget-object v1, Lmodule/canbus/dgx;->f:[I

    const/16 v3, 0xc

    aget v1, v1, v3

    iput v1, p0, Lmodule/canbus/dfv;->E:I

    .line 1306
    if-ne v2, v4, :cond_c

    .line 1307
    invoke-direct {p0, v4, v4}, Lmodule/canbus/dfv;->b(II)V

    .line 1312
    :goto_6
    if-ne v2, v4, :cond_d

    .line 1313
    const-string v0, "\u7a7a\u8c03\u5185\u5faa\u73af\u5f00\u5173\uff1a \u5f00"

    goto/16 :goto_0

    .line 1309
    :cond_c
    invoke-direct {p0, v4, v0}, Lmodule/canbus/dfv;->b(II)V

    goto :goto_6

    .line 1315
    :cond_d
    const-string v0, "\u7a7a\u8c03\u5185\u5faa\u73af\u5f00\u5173\uff1a \u5173"

    goto/16 :goto_0

    .line 1319
    :pswitch_7
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x12

    aget v0, v0, v1

    iput v0, p0, Lmodule/canbus/dfv;->E:I

    .line 1321
    const/4 v0, -0x2

    if-ne v2, v0, :cond_f

    .line 1322
    iget v0, p0, Lmodule/canbus/dfv;->E:I

    if-lez v0, :cond_e

    .line 1323
    iget v0, p0, Lmodule/canbus/dfv;->E:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lmodule/canbus/dfv;->E:I

    .line 1325
    :cond_e
    iget v0, p0, Lmodule/canbus/dfv;->E:I

    invoke-direct {p0, v3, v0}, Lmodule/canbus/dfv;->b(II)V

    .line 1326
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u7a7a\u8c03\u5439\u98ce\u7b49\u7ea7 \uff1a- "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lmodule/canbus/dfv;->E:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/16 :goto_0

    .line 1327
    :cond_f
    const/4 v0, -0x1

    if-ne v2, v0, :cond_0

    .line 1328
    iget v0, p0, Lmodule/canbus/dfv;->E:I

    if-ge v0, v3, :cond_10

    .line 1329
    iget v0, p0, Lmodule/canbus/dfv;->E:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/dfv;->E:I

    .line 1331
    :cond_10
    const/4 v0, 0x6

    iget v1, p0, Lmodule/canbus/dfv;->E:I

    invoke-direct {p0, v0, v1}, Lmodule/canbus/dfv;->b(II)V

    .line 1332
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u7a7a\u8c03\u5439\u98ce\u7b49\u7ea7 +\uff1a "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lmodule/canbus/dfv;->E:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/16 :goto_0

    .line 1337
    :pswitch_8
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x13

    aget v0, v0, v1

    iput v0, p0, Lmodule/canbus/dfv;->E:I

    .line 1338
    if-ne v2, v4, :cond_12

    .line 1339
    iget v0, p0, Lmodule/canbus/dfv;->E:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_11

    .line 1340
    iget v0, p0, Lmodule/canbus/dfv;->E:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/dfv;->E:I

    invoke-direct {p0, v6, v0}, Lmodule/canbus/dfv;->b(II)V

    .line 1348
    :cond_11
    :goto_7
    if-ne v2, v4, :cond_13

    .line 1349
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u5de6\u9a7e\u9a76\u4f4d\u6e29\u5ea6 +\uff1a "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lmodule/canbus/dfv;->E:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/16 :goto_0

    .line 1343
    :cond_12
    iget v0, p0, Lmodule/canbus/dfv;->E:I

    if-lez v0, :cond_11

    .line 1344
    const/16 v0, 0x9

    iget v1, p0, Lmodule/canbus/dfv;->E:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lmodule/canbus/dfv;->E:I

    invoke-direct {p0, v0, v1}, Lmodule/canbus/dfv;->b(II)V

    goto :goto_7

    .line 1351
    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u5de6\u9a7e\u9a76\u4f4d\u6e29\u5ea6 - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lmodule/canbus/dfv;->E:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/16 :goto_0

    .line 1355
    :pswitch_9
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x13

    aget v0, v0, v1

    iput v0, p0, Lmodule/canbus/dfv;->E:I

    .line 1356
    if-ne v2, v4, :cond_15

    .line 1357
    iget v0, p0, Lmodule/canbus/dfv;->E:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_14

    .line 1358
    iget v0, p0, Lmodule/canbus/dfv;->E:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/dfv;->E:I

    invoke-direct {p0, v6, v0}, Lmodule/canbus/dfv;->b(II)V

    .line 1366
    :cond_14
    :goto_8
    if-ne v2, v4, :cond_16

    .line 1367
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u53f3\u9a7e\u9a76\u4f4d\u6e29\u5ea6 +\uff1a "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lmodule/canbus/dfv;->E:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/16 :goto_0

    .line 1361
    :cond_15
    iget v0, p0, Lmodule/canbus/dfv;->E:I

    if-lez v0, :cond_14

    .line 1362
    const/16 v0, 0x9

    iget v1, p0, Lmodule/canbus/dfv;->E:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lmodule/canbus/dfv;->E:I

    invoke-direct {p0, v0, v1}, Lmodule/canbus/dfv;->b(II)V

    goto :goto_8

    .line 1369
    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u53f3\u9a7e\u9a76\u4f4d\u6e29\u5ea6 - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lmodule/canbus/dfv;->E:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/16 :goto_0

    .line 1373
    :pswitch_a
    sget-object v1, Lmodule/canbus/dgx;->f:[I

    const/16 v3, 0x1b

    aget v1, v1, v3

    iput v1, p0, Lmodule/canbus/dfv;->E:I

    .line 1374
    if-ne v2, v4, :cond_17

    .line 1375
    invoke-direct {p0, v5}, Lmodule/canbus/dfv;->b(I)V

    .line 1380
    :goto_9
    if-ne v2, v4, :cond_18

    .line 1381
    const-string v0, "\u9a7e\u9a76\u4f4d\u5ea7\u6905\u52a0\u70ed\u5f00\u5173\uff1a \u5f00   \u53d1\u547d\u4ee4\uff1a0x02"

    goto/16 :goto_0

    .line 1377
    :cond_17
    invoke-direct {p0, v0}, Lmodule/canbus/dfv;->b(I)V

    goto :goto_9

    .line 1383
    :cond_18
    const-string v0, "\u9a7e\u9a76\u4f4d\u5ea7\u6905\u52a0\u70ed\u5f00\u5173\uff1a \u5173  \u53d1\u547d\u4ee4\uff1a0x00"

    goto/16 :goto_0

    .line 1387
    :pswitch_b
    sget-object v1, Lmodule/canbus/dgx;->f:[I

    const/16 v3, 0x1c

    aget v1, v1, v3

    iput v1, p0, Lmodule/canbus/dfv;->E:I

    .line 1388
    if-ne v2, v4, :cond_19

    .line 1389
    invoke-direct {p0, v5}, Lmodule/canbus/dfv;->c(I)V

    .line 1393
    :goto_a
    if-ne v2, v4, :cond_1a

    .line 1394
    const-string v0, "\u526f\u9a7e\u9a76\u4f4d\u5ea7\u6905\u52a0\u70ed\u5f00\u5173\uff1a \u5f00 \u53d1\u547d\u4ee4\uff1a0x02"

    goto/16 :goto_0

    .line 1391
    :cond_19
    invoke-direct {p0, v0}, Lmodule/canbus/dfv;->c(I)V

    goto :goto_a

    .line 1396
    :cond_1a
    const-string v0, "\u526f\u9a7e\u9a76\u4f4d\u5ea7\u6905\u52a0\u70ed\u5f00\u5173\uff1a \u5173 \u53d1\u547d\u4ee4\uff1a0x00"

    goto/16 :goto_0

    .line 1400
    :pswitch_c
    sget-object v1, Lmodule/canbus/dgx;->f:[I

    const/16 v3, 0x16

    aget v1, v1, v3

    iput v1, p0, Lmodule/canbus/dfv;->E:I

    .line 1401
    if-ne v2, v4, :cond_1b

    .line 1402
    const/4 v0, 0x4

    invoke-direct {p0, v0, v4}, Lmodule/canbus/dfv;->b(II)V

    .line 1406
    :goto_b
    if-ne v2, v4, :cond_1c

    .line 1407
    const-string v0, "\u7a7a\u8c03\u5236\u70ed\u5f00\u5173\uff1a \u5f00"

    goto/16 :goto_0

    .line 1404
    :cond_1b
    const/4 v1, 0x4

    invoke-direct {p0, v1, v0}, Lmodule/canbus/dfv;->b(II)V

    goto :goto_b

    .line 1409
    :cond_1c
    const-string v0, "\u7a7a\u8c03\u5236\u70ed\u5f00\u5173\uff1a \u5173"

    goto/16 :goto_0

    .line 1413
    :pswitch_d
    aget v1, p1, v4

    and-int/lit16 v1, v1, 0xff

    .line 1415
    if-nez v1, :cond_1d

    .line 1423
    :goto_c
    invoke-direct {p0, v6, v0}, Lmodule/canbus/dfv;->b(II)V

    goto/16 :goto_0

    .line 1417
    :cond_1d
    const/16 v0, 0xff

    if-ne v1, v0, :cond_1e

    .line 1418
    const/16 v0, 0x1e

    .line 1419
    goto :goto_c

    .line 1420
    :cond_1e
    mul-int/lit8 v0, v1, 0x2

    add-int/lit8 v0, v0, -0x23

    goto :goto_c

    .line 1427
    :pswitch_e
    aget v0, p1, v4

    and-int/lit16 v0, v0, 0xff

    .line 1429
    if-gt v0, v3, :cond_0

    .line 1430
    const/4 v1, 0x6

    invoke-direct {p0, v1, v0}, Lmodule/canbus/dfv;->b(II)V

    goto/16 :goto_0

    .line 1233
    :pswitch_data_0
    .packed-switch 0x21
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_e
    .end packed-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v7, 0xe3

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 872
    packed-switch p1, :pswitch_data_0

    .line 1057
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 874
    :pswitch_1
    invoke-direct {p0, p2, v5}, Lmodule/canbus/dfv;->b([II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 875
    aput v7, v0, v3

    const/16 v1, 0x25

    aput v1, v0, v4

    aget v1, p2, v3

    aput v1, v0, v5

    aget v1, p2, v4

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 880
    :pswitch_2
    invoke-direct {p0, p2, v5}, Lmodule/canbus/dfv;->b([II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 881
    aput v7, v0, v3

    const/16 v1, 0x26

    aput v1, v0, v4

    aget v1, p2, v3

    aput v1, v0, v5

    aget v1, p2, v4

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 886
    :pswitch_3
    invoke-direct {p0, p2, v5}, Lmodule/canbus/dfv;->b([II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 887
    aput v7, v0, v3

    const/16 v1, 0x27

    aput v1, v0, v4

    aget v1, p2, v3

    aput v1, v0, v5

    aget v1, p2, v4

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 892
    :pswitch_4
    invoke-direct {p0, p2, v4}, Lmodule/canbus/dfv;->b([II)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v6, [I

    .line 893
    aput v7, v0, v3

    const/16 v1, 0x28

    aput v1, v0, v4

    aget v1, p2, v3

    aput v1, v0, v5

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 898
    :pswitch_5
    invoke-direct {p0, p2, v4}, Lmodule/canbus/dfv;->b([II)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v6, [I

    .line 899
    aput v7, v0, v3

    const/16 v1, 0x2a

    aput v1, v0, v4

    aget v1, p2, v3

    aput v1, v0, v5

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 904
    :pswitch_6
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 905
    const/16 v0, 0x40

    .line 906
    aget v1, p2, v3

    .line 905
    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 907
    iget-object v0, p0, Lmodule/canbus/dfv;->G:Lutil/aq;

    const/4 v1, 0x6

    aget v2, p2, v3

    invoke-virtual {v0, v1, v2}, Lutil/aq;->d(II)V

    new-array v0, v6, [I

    .line 909
    aput v7, v0, v3

    const/16 v1, 0x2b

    aput v1, v0, v4

    aget v1, p2, v3

    aput v1, v0, v5

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 914
    :pswitch_7
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 915
    const/16 v0, 0x41

    .line 916
    aget v1, p2, v3

    .line 915
    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 917
    iget-object v0, p0, Lmodule/canbus/dfv;->G:Lutil/aq;

    const/4 v1, 0x7

    aget v2, p2, v3

    invoke-virtual {v0, v1, v2}, Lutil/aq;->d(II)V

    new-array v0, v6, [I

    .line 919
    aput v7, v0, v3

    const/16 v1, 0x2c

    aput v1, v0, v4

    aget v1, p2, v3

    aput v1, v0, v5

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 924
    :pswitch_8
    invoke-direct {p0, p2, v5}, Lmodule/canbus/dfv;->b([II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 925
    aput v7, v0, v3

    const/16 v1, 0x24

    aput v1, v0, v4

    aget v1, p2, v3

    aput v1, v0, v5

    aget v1, p2, v4

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 930
    :pswitch_9
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 931
    const/16 v0, 0x49

    .line 932
    aget v1, p2, v3

    .line 931
    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 933
    iget-object v0, p0, Lmodule/canbus/dfv;->G:Lutil/aq;

    const/16 v1, 0xf

    aget v2, p2, v3

    invoke-virtual {v0, v1, v2}, Lutil/aq;->d(II)V

    goto/16 :goto_0

    .line 938
    :pswitch_a
    invoke-direct {p0, p2, v4}, Lmodule/canbus/dfv;->b([II)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v6, [I

    .line 939
    aput v7, v0, v3

    const/16 v1, 0x31

    aput v1, v0, v4

    aget v1, p2, v3

    aput v1, v0, v5

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 944
    :pswitch_b
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 945
    const/16 v0, 0x4a

    .line 946
    aget v1, p2, v3

    .line 945
    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 947
    iget-object v0, p0, Lmodule/canbus/dfv;->G:Lutil/aq;

    const/16 v1, 0x10

    aget v2, p2, v3

    invoke-virtual {v0, v1, v2}, Lutil/aq;->d(II)V

    new-array v0, v6, [I

    .line 949
    aput v7, v0, v3

    const/16 v1, 0x30

    aput v1, v0, v4

    aget v1, p2, v3

    aput v1, v0, v5

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 954
    :pswitch_c
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 956
    const/16 v0, 0x43

    aget v1, p2, v3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 957
    iget-object v0, p0, Lmodule/canbus/dfv;->G:Lutil/aq;

    const/16 v1, 0x9

    aget v2, p2, v3

    invoke-virtual {v0, v1, v2}, Lutil/aq;->d(II)V

    new-array v0, v6, [I

    .line 959
    aput v7, v0, v3

    const/16 v1, 0x29

    aput v1, v0, v4

    aget v1, p2, v3

    aput v1, v0, v5

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 964
    :pswitch_d
    invoke-direct {p0, p2, v5}, Lmodule/canbus/dfv;->b([II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 965
    aput v7, v0, v3

    const/16 v1, 0x33

    aput v1, v0, v4

    aget v1, p2, v3

    aput v1, v0, v5

    aget v1, p2, v4

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 970
    :pswitch_e
    invoke-direct {p0, p2, v5}, Lmodule/canbus/dfv;->b([II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 971
    aput v7, v0, v3

    const/16 v1, 0x34

    aput v1, v0, v4

    aget v1, p2, v3

    aput v1, v0, v5

    aget v1, p2, v4

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 976
    :pswitch_f
    invoke-direct {p0, p2, v5}, Lmodule/canbus/dfv;->b([II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 977
    aput v7, v0, v3

    const/16 v1, 0x35

    aput v1, v0, v4

    aget v1, p2, v3

    aput v1, v0, v5

    aget v1, p2, v4

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 982
    :pswitch_10
    invoke-direct {p0, p2, v4}, Lmodule/canbus/dfv;->b([II)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v6, [I

    .line 983
    aput v7, v0, v3

    const/16 v1, 0x36

    aput v1, v0, v4

    aget v1, p2, v3

    aput v1, v0, v5

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 988
    :pswitch_11
    invoke-direct {p0, p2, v4}, Lmodule/canbus/dfv;->b([II)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v6, [I

    .line 989
    aput v7, v0, v3

    const/16 v1, 0x37

    aput v1, v0, v4

    aget v1, p2, v3

    aput v1, v0, v5

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 994
    :pswitch_12
    invoke-direct {p0, p2, v5}, Lmodule/canbus/dfv;->b([II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 995
    aput v7, v0, v3

    const/16 v1, 0x40

    aput v1, v0, v4

    aget v1, p2, v3

    aput v1, v0, v5

    aget v1, p2, v4

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1000
    :pswitch_13
    invoke-direct {p0, p2, v4}, Lmodule/canbus/dfv;->b([II)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v6, [I

    .line 1001
    aput v7, v0, v3

    const/16 v1, 0x50

    aput v1, v0, v4

    aget v1, p2, v3

    aput v1, v0, v5

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1006
    :pswitch_14
    invoke-direct {p0, p2, v4}, Lmodule/canbus/dfv;->b([II)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v6, [I

    .line 1007
    aput v7, v0, v3

    const/16 v1, 0x51

    aput v1, v0, v4

    aget v1, p2, v3

    aput v1, v0, v5

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1012
    :pswitch_15
    invoke-direct {p0, p2, v5}, Lmodule/canbus/dfv;->b([II)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v6, [I

    .line 1013
    aput v7, v0, v3

    aget v1, p2, v3

    aput v1, v0, v4

    aget v1, p2, v4

    aput v1, v0, v5

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1018
    :pswitch_16
    invoke-direct {p0, p2, v4}, Lmodule/canbus/dfv;->b([II)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v6, [I

    .line 1019
    aput v7, v0, v3

    const/16 v1, 0x38

    aput v1, v0, v4

    aget v1, p2, v3

    aput v1, v0, v5

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1024
    :pswitch_17
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1025
    const/16 v0, 0x5d

    aget v1, p2, v3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1026
    iget-object v0, p0, Lmodule/canbus/dfv;->G:Lutil/aq;

    const/4 v1, 0x5

    aget v2, p2, v3

    invoke-virtual {v0, v1, v2}, Lutil/aq;->d(II)V

    new-array v0, v6, [I

    .line 1028
    aput v7, v0, v3

    const/16 v1, 0x20

    aput v1, v0, v4

    aget v1, p2, v3

    aput v1, v0, v5

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1033
    :pswitch_18
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1034
    const/16 v0, 0x6a

    aget v1, p2, v3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1035
    iget-object v0, p0, Lmodule/canbus/dfv;->G:Lutil/aq;

    const/16 v1, 0x12

    aget v2, p2, v3

    invoke-virtual {v0, v1, v2}, Lutil/aq;->d(II)V

    new-array v0, v6, [I

    .line 1037
    aput v7, v0, v3

    const/16 v1, 0x60

    aput v1, v0, v4

    aget v1, p2, v3

    aput v1, v0, v5

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1042
    :pswitch_19
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1043
    const/16 v0, 0x6b

    aget v1, p2, v3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1044
    iget-object v0, p0, Lmodule/canbus/dfv;->G:Lutil/aq;

    const/16 v1, 0x13

    aget v2, p2, v3

    invoke-virtual {v0, v1, v2}, Lutil/aq;->d(II)V

    goto/16 :goto_0

    .line 1049
    :pswitch_1a
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1050
    const/16 v0, 0x69

    aget v1, p2, v3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1051
    iget-object v0, p0, Lmodule/canbus/dfv;->G:Lutil/aq;

    const/16 v1, 0x11

    aget v2, p2, v3

    invoke-virtual {v0, v1, v2}, Lutil/aq;->d(II)V

    goto/16 :goto_0

    .line 872
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_a
        :pswitch_c
        :pswitch_8
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_9
        :pswitch_b
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_17
        :pswitch_1a
        :pswitch_18
        :pswitch_19
    .end packed-switch
.end method

.method public d()V
    .locals 3

    .prologue
    .line 634
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 635
    const-string v1, "com.syu.autotest.radio_recv"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 636
    const-string v1, "com.syu.autotest.media_recv"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 637
    const-string v1, "com.syu.autotest.bt_recv"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 638
    const-string v1, "com.syu.autotest.set_recv"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 639
    const-string v1, "net.easyconn.android.mirror.in"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 640
    const-string v1, "net.easyconn.android.mirror.out"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 641
    const-string v1, "net.easyconn.iphone.inner.mirror.in"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 642
    const-string v1, "net.easyconn.iphone.inner.mirror.out"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 643
    const-string v1, "net.easyconn.iphone.mirror.in"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 644
    const-string v1, "net.easyconn.iphone.mirror.out"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 645
    const-string v1, "net.easyconn.drivemode.checkstatus"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 647
    new-instance v1, Lmodule/canbus/dhk;

    invoke-direct {v1}, Lmodule/canbus/dhk;-><init>()V

    iput-object v1, p0, Lmodule/canbus/dfv;->I:Lmodule/canbus/dhk;

    .line 648
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v1

    iget-object v2, p0, Lmodule/canbus/dfv;->I:Lmodule/canbus/dhk;

    invoke-virtual {v1, v2, v0}, Lapp/App;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 650
    const-string v0, "ro.fyt.uiid"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lapp/aj;->b(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lmodule/canbus/dfv;->u:I

    .line 652
    iget-object v0, p0, Lmodule/canbus/dfv;->J:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 653
    new-instance v0, Landroid/text/format/Time;

    invoke-static {}, Landroid/text/format/Time;->getCurrentTimezone()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    .line 654
    invoke-virtual {v0}, Landroid/text/format/Time;->setToNow()V

    .line 655
    iget v1, v0, Landroid/text/format/Time;->hour:I

    int-to-byte v1, v1

    .line 656
    iget v1, v0, Landroid/text/format/Time;->minute:I

    int-to-byte v1, v1

    .line 657
    iget v0, v0, Landroid/text/format/Time;->second:I

    int-to-byte v0, v0

    .line 658
    iget-object v0, p0, Lmodule/canbus/dfv;->G:Lutil/aq;

    invoke-virtual {v0}, Lutil/aq;->b()V

    .line 660
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-virtual {v0}, Lapp/App;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lmodule/canbus/dfv;->a:Landroid/content/ContentResolver;

    .line 661
    iget v0, p0, Lmodule/canbus/dfv;->u:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 662
    const/16 v0, 0x3d

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 664
    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 831
    iget-object v0, p0, Lmodule/canbus/dfv;->G:Lutil/aq;

    invoke-virtual {v0}, Lutil/aq;->c()V

    .line 832
    iget-object v0, p0, Lmodule/canbus/dfv;->I:Lmodule/canbus/dhk;

    if-eqz v0, :cond_0

    .line 833
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    iget-object v1, p0, Lmodule/canbus/dfv;->I:Lmodule/canbus/dhk;

    invoke-virtual {v0, v1}, Lapp/App;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 835
    :cond_0
    iget-object v0, p0, Lmodule/canbus/dfv;->J:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 836
    return-void
.end method

.method public f()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1085
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v2

    invoke-virtual {v2}, Lapp/App;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 1086
    const-string v3, "gps_auto_time"

    .line 1085
    invoke-static {v2, v3, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 1066
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 1072
    if-ltz p2, :cond_0

    const/16 v0, 0x96

    if-ge p2, v0, :cond_0

    .line 1073
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 1074
    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    .line 1073
    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 1076
    :cond_0
    return-void
.end method
