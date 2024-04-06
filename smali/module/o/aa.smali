.class public Lmodule/o/aa;
.super Lmodule/o/af;
.source "SourceFile"

# interfaces
.implements Lutil/u;


# static fields
.field public static a:I

.field private static i:I

.field private static k:I


# instance fields
.field b:Ljava/lang/Runnable;

.field private final c:[B

.field private final e:[I

.field private f:I

.field private g:I

.field private h:I

.field private j:Lutil/ay;

.field private final l:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 60
    sput v1, Lmodule/o/aa;->i:I

    .line 225
    const/4 v0, 0x5

    sput v0, Lmodule/o/aa;->k:I

    .line 267
    sput v1, Lmodule/o/aa;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 47
    invoke-direct {p0}, Lmodule/o/af;-><init>()V

    .line 50
    const/16 v0, 0x400

    new-array v0, v0, [B

    iput-object v0, p0, Lmodule/o/aa;->c:[B

    .line 51
    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lmodule/o/aa;->e:[I

    .line 54
    iput v1, p0, Lmodule/o/aa;->f:I

    .line 56
    iput v1, p0, Lmodule/o/aa;->g:I

    .line 58
    iput v1, p0, Lmodule/o/aa;->h:I

    .line 191
    new-instance v0, Lutil/ay;

    invoke-direct {v0}, Lutil/ay;-><init>()V

    iput-object v0, p0, Lmodule/o/aa;->j:Lutil/ay;

    .line 227
    new-instance v0, Lmodule/o/ab;

    invoke-direct {v0, p0}, Lmodule/o/ab;-><init>(Lmodule/o/aa;)V

    iput-object v0, p0, Lmodule/o/aa;->l:Ljava/lang/Runnable;

    .line 375
    new-instance v0, Lmodule/o/ac;

    invoke-direct {v0, p0}, Lmodule/o/ac;-><init>(Lmodule/o/aa;)V

    iput-object v0, p0, Lmodule/o/aa;->b:Ljava/lang/Runnable;

    .line 47
    return-void
.end method

.method public static a(I)V
    .locals 4

    .prologue
    .line 269
    sput p0, Lmodule/o/aa;->a:I

    .line 270
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " 333    \u52a8\u529b\u6f8e\u6e43    setMode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/o;->c(Ljava/lang/String;)V

    .line 272
    :try_start_0
    invoke-static {}, Lmodule/o/aa;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.syu.driver.DriverActivity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 273
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 274
    const-string v1, "com.syu.driver"

    const-string v2, "com.syu.driver.DriverActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 275
    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 276
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 277
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v1

    invoke-virtual {v1, v0}, Lapp/App;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 282
    :cond_0
    :goto_0
    invoke-static {}, Lutil/o;->a()Lutil/o;

    move-result-object v0

    new-instance v1, Lmodule/o/ad;

    invoke-direct {v1}, Lmodule/o/ad;-><init>()V

    .line 287
    const-wide/16 v2, 0x3e8

    .line 282
    invoke-virtual {v0, v1, v2, v3}, Lutil/o;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 289
    return-void

    .line 279
    :catch_0
    move-exception v0

    .line 280
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(Lmodule/o/aa;[I)V
    .locals 0

    .prologue
    .line 338
    invoke-direct {p0, p1}, Lmodule/o/aa;->a([I)V

    return-void
.end method

.method private varargs a([I)V
    .locals 8

    .prologue
    const/4 v2, 0x2

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 339
    array-length v0, p1

    add-int/lit8 v3, v0, 0x3

    .line 340
    new-array v4, v3, [B

    .line 341
    const/16 v0, 0x55

    aput-byte v0, v4, v1

    .line 342
    const/16 v0, -0x56

    aput-byte v0, v4, v7

    move v0, v1

    .line 344
    :goto_0
    array-length v5, p1

    if-lt v0, v5, :cond_1

    .line 348
    add-int/lit8 v0, v3, -0x1

    aput-byte v1, v4, v0

    move v0, v2

    .line 349
    :goto_1
    add-int/lit8 v2, v3, -0x1

    if-lt v0, v2, :cond_2

    .line 359
    const-string v0, "dlpp"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " server send dlpp cmds = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 361
    sget-object v0, Lb/a;->f:Lutil/ao;

    invoke-virtual {v0, v4}, Lutil/ao;->a([B)V

    .line 363
    aget v0, p1, v1

    const/16 v2, 0x3f

    if-ne v0, v2, :cond_0

    .line 364
    sput v7, Lmodule/o/aa;->i:I

    .line 365
    invoke-static {}, Lutil/p;->a()Lutil/p;

    move-result-object v0

    iget-object v2, p0, Lmodule/o/aa;->b:Ljava/lang/Runnable;

    invoke-static {v0, v2}, Lutil/n;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 366
    invoke-static {}, Lutil/p;->a()Lutil/p;

    move-result-object v0

    iget-object v2, p0, Lmodule/o/aa;->b:Ljava/lang/Runnable;

    const-wide/16 v6, 0x3e8

    invoke-static {v0, v2, v6, v7}, Lutil/n;->a(Landroid/os/Handler;Ljava/lang/Runnable;J)V

    .line 368
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "00000  sendCmd  standby_time = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lmodule/o/aa;->i:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u53d1\u9001 \u6570\u636e \uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    array-length v3, v4

    invoke-virtual {v0, v2, v4, v1, v3}, Lf/o;->a(Ljava/lang/String;[BII)V

    .line 373
    :cond_0
    return-void

    .line 345
    :cond_1
    add-int v5, v2, v0

    aget v6, p1, v0

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    .line 344
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 350
    :cond_2
    add-int/lit8 v2, v3, -0x1

    aget-byte v5, v4, v2

    aget-byte v6, v4, v0

    add-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v4, v2

    .line 349
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public static b(I)V
    .locals 7

    .prologue
    const/4 v6, 0x5

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 292
    const-string v0, "LG"

    const-string v1, "controlwindowscontrolwindows"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 293
    if-ne p0, v2, :cond_1

    .line 294
    invoke-static {v2}, Lmodule/o/aa;->c(I)V

    .line 318
    :cond_0
    :goto_0
    return-void

    .line 295
    :cond_1
    if-ne p0, v3, :cond_2

    .line 296
    invoke-static {v3}, Lmodule/o/aa;->c(I)V

    goto :goto_0

    .line 297
    :cond_2
    if-ne p0, v4, :cond_3

    .line 298
    invoke-static {v4}, Lmodule/o/aa;->c(I)V

    goto :goto_0

    .line 299
    :cond_3
    if-ne p0, v5, :cond_4

    .line 300
    invoke-static {v5}, Lmodule/o/aa;->c(I)V

    goto :goto_0

    .line 301
    :cond_4
    if-ne p0, v6, :cond_5

    .line 302
    invoke-static {v6}, Lmodule/o/aa;->c(I)V

    goto :goto_0

    .line 303
    :cond_5
    const/4 v0, 0x6

    if-ne p0, v0, :cond_6

    .line 304
    const/4 v0, 0x6

    invoke-static {v0}, Lmodule/o/aa;->c(I)V

    goto :goto_0

    .line 305
    :cond_6
    const/4 v0, 0x7

    if-ne p0, v0, :cond_7

    .line 306
    const/4 v0, 0x7

    invoke-static {v0}, Lmodule/o/aa;->c(I)V

    goto :goto_0

    .line 307
    :cond_7
    const/16 v0, 0x8

    if-ne p0, v0, :cond_8

    .line 308
    const/16 v0, 0x8

    invoke-static {v0}, Lmodule/o/aa;->c(I)V

    goto :goto_0

    .line 309
    :cond_8
    const/16 v0, 0x9

    if-ne p0, v0, :cond_9

    .line 310
    const/16 v0, 0x9

    invoke-static {v0}, Lmodule/o/aa;->c(I)V

    goto :goto_0

    .line 311
    :cond_9
    const/16 v0, 0xa

    if-ne p0, v0, :cond_a

    .line 312
    const/16 v0, 0xa

    invoke-static {v0}, Lmodule/o/aa;->c(I)V

    goto :goto_0

    .line 313
    :cond_a
    const/16 v0, 0xb

    if-ne p0, v0, :cond_b

    .line 314
    const/16 v0, 0xf

    invoke-static {v0}, Lmodule/o/aa;->c(I)V

    goto :goto_0

    .line 315
    :cond_b
    const/16 v0, 0xc

    if-ne p0, v0, :cond_0

    .line 316
    const/16 v0, 0x10

    invoke-static {v0}, Lmodule/o/aa;->c(I)V

    goto :goto_0
.end method

.method private b([BII)V
    .locals 3

    .prologue
    .line 193
    iget-object v0, p0, Lmodule/o/aa;->j:Lutil/ay;

    invoke-virtual {v0}, Lutil/ay;->a()V

    .line 195
    sget-object v0, Lmodule/o/a;->e:[Lutil/af;

    const/4 v1, 0x1

    aget-byte v2, p1, p2

    invoke-static {v0, v1, v2}, Lutil/af;->a([Lutil/af;II)V

    .line 196
    sget-object v0, Lmodule/o/a;->e:[Lutil/af;

    const/4 v1, 0x2

    add-int/lit8 v2, p2, 0x1

    aget-byte v2, p1, v2

    invoke-static {v0, v1, v2}, Lutil/af;->a([Lutil/af;II)V

    .line 197
    sget-object v0, Lmodule/o/a;->e:[Lutil/af;

    const/4 v1, 0x3

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    invoke-static {v0, v1, v2}, Lutil/af;->a([Lutil/af;II)V

    .line 198
    sget-object v0, Lmodule/o/a;->e:[Lutil/af;

    const/4 v1, 0x4

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    invoke-static {v0, v1, v2}, Lutil/af;->a([Lutil/af;II)V

    .line 199
    sget-object v0, Lmodule/o/a;->e:[Lutil/af;

    const/4 v1, 0x5

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    invoke-static {v0, v1, v2}, Lutil/af;->a([Lutil/af;II)V

    .line 201
    sget-object v0, Lmodule/o/a;->e:[Lutil/af;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lutil/af;->a([Lutil/af;II)V

    .line 202
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    const-string v1, "  \u670d\u52a1\u53d1\u9001  Mode Data :"

    invoke-virtual {v0, v1, p1, p2, p3}, Lf/o;->a(Ljava/lang/String;[BII)V

    .line 203
    return-void
.end method

.method public static c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 253
    invoke-static {}, Lapp/ae;->n()Landroid/app/ActivityManager;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    .line 254
    if-eqz v0, :cond_0

    .line 255
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 258
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

    .line 264
    :goto_0
    return-object v0

    .line 259
    :catch_0
    move-exception v0

    .line 260
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 264
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(I)V
    .locals 6

    .prologue
    const/4 v5, 0x6

    const/4 v4, 0x2

    const/4 v0, 0x1

    .line 321
    new-array v1, v5, [B

    .line 322
    const/4 v2, 0x0

    const/16 v3, 0x2e

    aput-byte v3, v1, v2

    .line 323
    const/16 v2, -0x67

    aput-byte v2, v1, v0

    .line 324
    aput-byte v4, v1, v4

    .line 325
    const/4 v2, 0x3

    int-to-byte v3, p0

    aput-byte v3, v1, v2

    .line 326
    const/4 v2, 0x4

    const/4 v3, -0x1

    aput-byte v3, v1, v2

    .line 328
    :goto_0
    if-lt v0, v5, :cond_0

    .line 332
    const-string v0, "LG"

    const-string v2, "sendCmdobdsendCmdobd ="

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 333
    sget-object v0, Lb/a;->f:Lutil/ao;

    invoke-virtual {v0, v1}, Lutil/ao;->a([B)V

    .line 335
    return-void

    .line 329
    :cond_0
    const/4 v2, 0x5

    aget-byte v3, v1, v2

    aget-byte v4, v1, v0

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 328
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static synthetic d()I
    .locals 1

    .prologue
    .line 225
    sget v0, Lmodule/o/aa;->k:I

    return v0
.end method

.method static synthetic d(I)V
    .locals 0

    .prologue
    .line 225
    sput p0, Lmodule/o/aa;->k:I

    return-void
.end method

.method static synthetic e()I
    .locals 1

    .prologue
    .line 60
    sget v0, Lmodule/o/aa;->i:I

    return v0
.end method

.method static synthetic e(I)V
    .locals 0

    .prologue
    .line 60
    sput p0, Lmodule/o/aa;->i:I

    return-void
.end method


# virtual methods
.method public a([B)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 65
    if-eqz p1, :cond_0

    array-length v0, p1

    if-gtz v0, :cond_2

    .line 67
    :cond_0
    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Lapp/aj;->a(J)V

    .line 159
    :cond_1
    :goto_0
    return-void

    .line 72
    :cond_2
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    const-string v1, "\u670d\u52a1\u6536\u5230\u76d2\u5b50\u6570\u636e   **  "

    array-length v2, p1

    invoke-virtual {v0, v1, p1, v6, v2}, Lf/o;->a(Ljava/lang/String;[BII)V

    .line 73
    const-string v0, "dlpp"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " server recv dlpp data = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    iget v0, p0, Lmodule/o/aa;->f:I

    array-length v1, p1

    add-int/2addr v0, v1

    const/16 v1, 0x400

    if-le v0, v1, :cond_3

    .line 77
    iput v6, p0, Lmodule/o/aa;->f:I

    .line 78
    iput v6, p0, Lmodule/o/aa;->g:I

    .line 79
    iput v6, p0, Lmodule/o/aa;->h:I

    .line 83
    :cond_3
    iget-object v0, p0, Lmodule/o/aa;->c:[B

    iget v1, p0, Lmodule/o/aa;->f:I

    array-length v2, p1

    invoke-static {p1, v6, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84
    iget v0, p0, Lmodule/o/aa;->f:I

    array-length v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lmodule/o/aa;->f:I

    .line 88
    iget v0, p0, Lmodule/o/aa;->h:I

    if-eqz v0, :cond_4

    .line 90
    iget v0, p0, Lmodule/o/aa;->h:I

    iget v1, p0, Lmodule/o/aa;->f:I

    if-ge v0, v1, :cond_1

    .line 95
    iget-object v0, p0, Lmodule/o/aa;->c:[B

    aget-byte v1, v0, v6

    .line 96
    const/4 v0, 0x1

    :goto_1
    iget v2, p0, Lmodule/o/aa;->h:I

    if-lt v0, v2, :cond_6

    .line 102
    iget-object v0, p0, Lmodule/o/aa;->c:[B

    iget v2, p0, Lmodule/o/aa;->h:I

    aget-byte v0, v0, v2

    if-ne v1, v0, :cond_7

    .line 105
    iget-object v0, p0, Lmodule/o/aa;->c:[B

    const/4 v1, 0x4

    iget v2, p0, Lmodule/o/aa;->h:I

    add-int/lit8 v2, v2, -0x4

    invoke-direct {p0, v0, v1, v2}, Lmodule/o/aa;->b([BII)V

    .line 107
    iget v0, p0, Lmodule/o/aa;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/o/aa;->g:I

    .line 111
    :goto_2
    iput v6, p0, Lmodule/o/aa;->h:I

    .line 115
    :cond_4
    iget v0, p0, Lmodule/o/aa;->f:I

    add-int/lit8 v2, v0, -0x3

    :goto_3
    iget v0, p0, Lmodule/o/aa;->g:I

    if-lt v0, v2, :cond_8

    .line 152
    :goto_4
    iget v0, p0, Lmodule/o/aa;->g:I

    if-eqz v0, :cond_1

    .line 153
    iget v0, p0, Lmodule/o/aa;->f:I

    iget v1, p0, Lmodule/o/aa;->g:I

    sub-int/2addr v0, v1

    iput v0, p0, Lmodule/o/aa;->f:I

    .line 154
    iget v0, p0, Lmodule/o/aa;->f:I

    if-eqz v0, :cond_5

    .line 155
    iget-object v0, p0, Lmodule/o/aa;->c:[B

    iget v1, p0, Lmodule/o/aa;->g:I

    iget-object v2, p0, Lmodule/o/aa;->c:[B

    iget v3, p0, Lmodule/o/aa;->f:I

    invoke-static {v0, v1, v2, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 157
    :cond_5
    iput v6, p0, Lmodule/o/aa;->g:I

    goto/16 :goto_0

    .line 97
    :cond_6
    iget-object v2, p0, Lmodule/o/aa;->c:[B

    aget-byte v2, v2, v0

    add-int/2addr v1, v2

    int-to-byte v1, v1

    .line 96
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 109
    :cond_7
    const/4 v0, 0x3

    iput v0, p0, Lmodule/o/aa;->g:I

    goto :goto_2

    .line 116
    :cond_8
    iget-object v0, p0, Lmodule/o/aa;->c:[B

    iget v1, p0, Lmodule/o/aa;->g:I

    aget-byte v0, v0, v1

    const/16 v1, 0x55

    if-ne v0, v1, :cond_b

    .line 117
    iget-object v0, p0, Lmodule/o/aa;->c:[B

    iget v1, p0, Lmodule/o/aa;->g:I

    add-int/lit8 v1, v1, 0x1

    aget-byte v0, v0, v1

    const/16 v1, -0x56

    if-ne v0, v1, :cond_b

    .line 120
    const/16 v0, 0x8

    iput v0, p0, Lmodule/o/aa;->h:I

    .line 121
    iget v0, p0, Lmodule/o/aa;->h:I

    iget v1, p0, Lmodule/o/aa;->g:I

    add-int/lit8 v1, v1, -0x1

    add-int/2addr v0, v1

    iput v0, p0, Lmodule/o/aa;->h:I

    .line 124
    iget v0, p0, Lmodule/o/aa;->h:I

    iget v1, p0, Lmodule/o/aa;->f:I

    if-lt v0, v1, :cond_9

    .line 125
    iget v0, p0, Lmodule/o/aa;->h:I

    iget v1, p0, Lmodule/o/aa;->g:I

    sub-int/2addr v0, v1

    iput v0, p0, Lmodule/o/aa;->h:I

    goto :goto_4

    .line 130
    :cond_9
    iget-object v0, p0, Lmodule/o/aa;->c:[B

    iget v1, p0, Lmodule/o/aa;->g:I

    add-int/lit8 v1, v1, 0x2

    aget-byte v1, v0, v1

    .line 131
    iget v0, p0, Lmodule/o/aa;->g:I

    add-int/lit8 v0, v0, 0x3

    :goto_5
    iget v3, p0, Lmodule/o/aa;->h:I

    if-lt v0, v3, :cond_c

    .line 136
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "checksum :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ,  DATA[mChecksumIndex] : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lmodule/o/aa;->c:[B

    iget v5, p0, Lmodule/o/aa;->h:I

    aget-byte v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lf/o;->a(Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lmodule/o/aa;->c:[B

    iget v3, p0, Lmodule/o/aa;->h:I

    aget-byte v0, v0, v3

    if-ne v1, v0, :cond_d

    .line 138
    iget-object v0, p0, Lmodule/o/aa;->c:[B

    iget v1, p0, Lmodule/o/aa;->g:I

    add-int/lit8 v1, v1, 0x2

    iget v3, p0, Lmodule/o/aa;->h:I

    iget v4, p0, Lmodule/o/aa;->g:I

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x3

    invoke-direct {p0, v0, v1, v3}, Lmodule/o/aa;->b([BII)V

    .line 141
    iget v0, p0, Lmodule/o/aa;->h:I

    iput v0, p0, Lmodule/o/aa;->g:I

    .line 142
    sget v0, Lmodule/o/aa;->i:I

    if-lez v0, :cond_a

    .line 143
    sput v6, Lmodule/o/aa;->i:I

    .line 147
    :cond_a
    :goto_6
    iput v6, p0, Lmodule/o/aa;->h:I

    .line 115
    :cond_b
    iget v0, p0, Lmodule/o/aa;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/o/aa;->g:I

    goto/16 :goto_3

    .line 132
    :cond_c
    iget-object v3, p0, Lmodule/o/aa;->c:[B

    aget-byte v3, v3, v0

    add-int/2addr v1, v3

    int-to-byte v1, v1

    .line 131
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 145
    :cond_d
    iget v0, p0, Lmodule/o/aa;->g:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lmodule/o/aa;->g:I

    goto :goto_6
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 244
    const-string v0, "dlpp"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CMD   cmdCode"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    .line 247
    invoke-direct {p0, p2}, Lmodule/o/aa;->a([I)V

    .line 251
    :cond_0
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 402
    const/4 v0, 0x0

    return-object v0
.end method

.method public k_()V
    .locals 4

    .prologue
    .line 211
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0, v0, v1, v2, v3}, Lmodule/o/aa;->cmd(I[I[F[Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 216
    :goto_0
    return-void

    .line 212
    :catch_0
    move-exception v0

    .line 213
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public l_()V
    .locals 2

    .prologue
    .line 221
    sget-object v0, Lb/a;->p:Lutil/ap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lutil/ap;->a(Lutil/u;)V

    .line 223
    return-void
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 407
    if-lt p2, v1, :cond_0

    const/4 v0, 0x7

    if-gt p2, v0, :cond_0

    .line 408
    new-array v0, v1, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 410
    :cond_0
    return-void
.end method
