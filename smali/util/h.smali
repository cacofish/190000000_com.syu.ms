.class public Lutil/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# static fields
.field public static c:Z

.field public static d:I

.field public static e:I

.field public static f:I

.field public static g:I

.field public static h:I

.field public static i:I

.field private static final k:Lutil/h;


# instance fields
.field public a:Z

.field public b:J

.field public j:I

.field private l:Landroid/location/Location;

.field private final m:Ljava/lang/Runnable;

.field private n:Ljava/lang/Runnable;

.field private o:I

.field private p:Ljava/lang/Runnable;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Landroid/location/GpsStatus$NmeaListener;

.field private t:I

.field private u:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    new-instance v0, Lutil/h;

    invoke-direct {v0}, Lutil/h;-><init>()V

    sput-object v0, Lutil/h;->k:Lutil/h;

    .line 48
    const/4 v0, 0x0

    sput-boolean v0, Lutil/h;->c:Z

    .line 54
    return-void
.end method

.method private constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lutil/h;->b:J

    .line 71
    new-instance v0, Lutil/i;

    invoke-direct {v0, p0}, Lutil/i;-><init>(Lutil/h;)V

    iput-object v0, p0, Lutil/h;->m:Ljava/lang/Runnable;

    .line 132
    new-instance v0, Lutil/j;

    invoke-direct {v0, p0}, Lutil/j;-><init>(Lutil/h;)V

    iput-object v0, p0, Lutil/h;->n:Ljava/lang/Runnable;

    .line 144
    iput v4, p0, Lutil/h;->o:I

    .line 145
    new-instance v0, Lutil/k;

    invoke-direct {v0, p0}, Lutil/k;-><init>(Lutil/h;)V

    iput-object v0, p0, Lutil/h;->p:Ljava/lang/Runnable;

    .line 212
    const-string v0, ""

    iput-object v0, p0, Lutil/h;->r:Ljava/lang/String;

    .line 241
    new-instance v0, Lutil/l;

    invoke-direct {v0, p0}, Lutil/l;-><init>(Lutil/h;)V

    iput-object v0, p0, Lutil/h;->s:Landroid/location/GpsStatus$NmeaListener;

    .line 511
    const/4 v0, -0x1

    iput v0, p0, Lutil/h;->j:I

    .line 61
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 62
    sget-boolean v2, Lutil/h;->c:Z

    if-eqz v2, :cond_0

    const-wide/32 v2, 0xea60

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 63
    sput-boolean v4, Lutil/h;->c:Z

    .line 65
    :cond_0
    sget-object v0, Lmodule/i/f;->f:Lutil/ah;

    iget-object v1, p0, Lutil/h;->m:Ljava/lang/Runnable;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 66
    invoke-direct {p0}, Lutil/h;->c()V

    .line 67
    sget-object v0, Lutil/au;->c:Lutil/au;

    iget-object v1, p0, Lutil/h;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/au;->a(Ljava/lang/Runnable;)V

    .line 68
    sget-object v0, Lutil/au;->c:Lutil/au;

    iget-object v1, p0, Lutil/h;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/au;->a(Ljava/lang/Runnable;)V

    .line 69
    return-void
.end method

.method static synthetic a(Lutil/h;)Landroid/location/Location;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lutil/h;->l:Landroid/location/Location;

    return-object v0
.end method

.method public static a()Lutil/h;
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lutil/h;->k:Lutil/h;

    return-object v0
.end method

.method private a(Landroid/location/Location;)V
    .locals 12

    .prologue
    const/4 v11, 0x5

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 464
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    if-nez v0, :cond_1

    .line 509
    :cond_0
    :goto_0
    return-void

    .line 467
    :cond_1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v4

    .line 468
    const/16 v0, 0xf

    invoke-virtual {v4, v0}, Ljava/util/Calendar;->get(I)I

    .line 470
    const/16 v0, 0x10

    invoke-virtual {v4, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 474
    if-nez p1, :cond_3

    .line 475
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 484
    :goto_1
    invoke-virtual {v4, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 485
    invoke-virtual {v4, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 486
    invoke-virtual {v4, v9}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/lit8 v5, v0, 0x1

    .line 487
    invoke-virtual {v4, v11}, Ljava/util/Calendar;->get(I)I

    move-result v6

    .line 488
    const/16 v0, 0xb

    invoke-virtual {v4, v0}, Ljava/util/Calendar;->get(I)I

    move-result v7

    .line 489
    const/16 v0, 0xc

    invoke-virtual {v4, v0}, Ljava/util/Calendar;->get(I)I

    move-result v8

    .line 490
    sget v0, Lutil/h;->d:I

    if-ne v1, v0, :cond_5

    sget v0, Lutil/h;->e:I

    if-ne v5, v0, :cond_5

    sget v0, Lutil/h;->f:I

    if-ne v6, v0, :cond_5

    sget v0, Lutil/h;->g:I

    if-ne v7, v0, :cond_5

    sget v0, Lutil/h;->h:I

    if-ne v8, v0, :cond_5

    move v0, v2

    .line 492
    :goto_2
    sput v1, Lutil/h;->d:I

    .line 493
    sput v5, Lutil/h;->e:I

    .line 494
    sput v6, Lutil/h;->f:I

    .line 495
    sput v7, Lutil/h;->g:I

    .line 496
    sput v8, Lutil/h;->h:I

    .line 497
    const/16 v1, 0xd

    invoke-virtual {v4, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    sput v1, Lutil/h;->i:I

    .line 499
    if-eqz v0, :cond_2

    const/4 v0, 0x7

    new-array v0, v0, [I

    .line 500
    const/16 v1, 0xd

    aput v1, v0, v2

    sget v1, Lutil/h;->d:I

    rem-int/lit8 v1, v1, 0x64

    aput v1, v0, v3

    sget v1, Lutil/h;->e:I

    aput v1, v0, v9

    sget v1, Lutil/h;->f:I

    aput v1, v0, v10

    const/4 v1, 0x4

    sget v4, Lutil/h;->g:I

    aput v4, v0, v1

    sget v1, Lutil/h;->h:I

    aput v1, v0, v11

    const/4 v1, 0x6

    sget v4, Lutil/h;->i:I

    aput v4, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 504
    :cond_2
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v2

    .line 505
    :goto_3
    iget v1, p0, Lutil/h;->j:I

    if-eq v1, v0, :cond_0

    .line 506
    iput v0, p0, Lutil/h;->j:I

    new-array v1, v10, [I

    .line 507
    aput v3, v1, v2

    const/16 v2, 0x34

    aput v2, v1, v3

    aput v0, v1, v9

    invoke-static {v1}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 477
    :cond_3
    invoke-virtual {p0}, Lutil/h;->b()Z

    move-result v1

    if-nez v1, :cond_4

    .line 478
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto/16 :goto_1

    .line 480
    :cond_4
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v6

    add-int/2addr v0, v2

    int-to-long v0, v0

    add-long/2addr v0, v6

    goto/16 :goto_1

    :cond_5
    move v0, v3

    .line 490
    goto :goto_2

    :cond_6
    move v0, v3

    .line 504
    goto :goto_3
.end method

.method private static a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v1, 0x7

    .line 353
    .line 354
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 355
    const-string v0, "%02d\u00b0%02d\u2032%02d\u2033"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 356
    const/4 v3, 0x2

    const/4 v4, 0x4

    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const/4 v3, 0x5

    const/4 v4, 0x7

    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 355
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmodule/i/e;->bJ:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 361
    :cond_0
    :goto_0
    return-void

    .line 358
    :catch_0
    move-exception v0

    .line 359
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x5

    .line 375
    .line 377
    :try_start_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    .line 378
    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 379
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 380
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v2, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v2, :cond_0

    .line 381
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    const/4 v2, 0x6

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v2, 0x4

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 382
    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x4

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x6

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 381
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmodule/i/e;->bL:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 387
    :cond_0
    :goto_0
    return-void

    .line 384
    :catch_0
    move-exception v0

    .line 385
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(Lutil/h;I)V
    .locals 0

    .prologue
    .line 144
    iput p1, p0, Lutil/h;->o:I

    return-void
.end method

.method static synthetic a(Lutil/h;Landroid/location/Location;)V
    .locals 0

    .prologue
    .line 463
    invoke-direct {p0, p1}, Lutil/h;->a(Landroid/location/Location;)V

    return-void
.end method

.method static synthetic a(Lutil/h;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lutil/h;->q:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lutil/h;[Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 305
    invoke-direct {p0, p1, p2}, Lutil/h;->a([Ljava/lang/String;I)V

    return-void
.end method

.method public static a([Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 275
    const/4 v1, 0x2

    :try_start_0
    aget-object v1, p0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 276
    :goto_0
    const/4 v2, 0x4

    if-lt v0, v2, :cond_0

    .line 295
    :goto_1
    return-void

    .line 277
    :cond_0
    array-length v2, p0

    add-int/lit8 v3, v0, 0x2

    mul-int/lit8 v3, v3, 0x4

    if-le v2, v3, :cond_2

    .line 278
    mul-int/lit8 v2, v0, 0x4

    add-int/lit8 v2, v2, 0x4

    aget-object v2, p0, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 279
    const/16 v3, 0x64

    if-ge v2, v3, :cond_1

    .line 280
    sget-object v3, Lmodule/i/e;->bQ:[I

    mul-int/lit8 v4, v1, 0x8

    mul-int/lit8 v5, v0, 0x2

    add-int/2addr v4, v5

    aput v2, v3, v4

    .line 281
    sget-object v2, Lmodule/i/e;->bQ:[I

    mul-int/lit8 v3, v1, 0x8

    mul-int/lit8 v4, v0, 0x2

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x1

    mul-int/lit8 v4, v0, 0x4

    add-int/lit8 v4, v4, 0x7

    aget-object v4, p0, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    aput v4, v2, v3

    .line 276
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 283
    :cond_1
    sget-object v2, Lmodule/i/e;->bQ:[I

    mul-int/lit8 v3, v1, 0x8

    mul-int/lit8 v4, v0, 0x2

    add-int/2addr v3, v4

    const/4 v4, 0x0

    aput v4, v2, v3

    .line 284
    sget-object v2, Lmodule/i/e;->bQ:[I

    mul-int/lit8 v3, v1, 0x8

    mul-int/lit8 v4, v0, 0x2

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x0

    aput v4, v2, v3

    goto :goto_2

    .line 292
    :catch_0
    move-exception v0

    goto :goto_1

    .line 288
    :cond_2
    sget-object v2, Lmodule/i/e;->bQ:[I

    mul-int/lit8 v3, v1, 0x8

    mul-int/lit8 v4, v0, 0x2

    add-int/2addr v3, v4

    const/4 v4, 0x0

    aput v4, v2, v3

    .line 289
    sget-object v2, Lmodule/i/e;->bQ:[I

    mul-int/lit8 v3, v1, 0x8

    mul-int/lit8 v4, v0, 0x2

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x0

    aput v4, v2, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2
.end method

.method private a([Ljava/lang/String;I)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x2

    .line 306
    .line 308
    if-nez p2, :cond_5

    .line 309
    array-length v0, p1

    const/16 v2, 0xe

    if-le v0, v2, :cond_1

    .line 310
    aget-object v0, p1, v4

    if-eqz v0, :cond_0

    aget-object v0, p1, v4

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 312
    const/4 v0, 0x2

    :try_start_0
    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lutil/h;->u:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 318
    :cond_0
    :goto_0
    const/4 v0, 0x0

    :try_start_1
    sput v0, Lmodule/i/e;->bV:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v0, v1

    .line 319
    :goto_1
    const/16 v2, 0xc

    if-lt v0, v2, :cond_3

    .line 343
    :cond_1
    :goto_2
    iget v0, p0, Lutil/h;->t:I

    if-eq v0, v4, :cond_2

    iget v0, p0, Lutil/h;->u:I

    if-eq v0, v4, :cond_2

    .line 344
    iget v0, p0, Lutil/h;->t:I

    if-eq v0, v6, :cond_2

    iget v0, p0, Lutil/h;->u:I

    if-ne v0, v6, :cond_6

    .line 345
    :cond_2
    iput-boolean v5, p0, Lutil/h;->a:Z

    .line 349
    :goto_3
    return-void

    .line 320
    :cond_3
    add-int/lit8 v2, v0, 0x3

    :try_start_2
    aget-object v2, p1, v2

    if-eqz v2, :cond_4

    .line 321
    sget-object v2, Lmodule/i/e;->bP:[I

    add-int/lit8 v3, v0, 0x3

    aget-object v3, p1, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    aput v3, v2, v0

    .line 322
    sget v2, Lmodule/i/e;->bV:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lmodule/i/e;->bV:I

    .line 319
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 325
    :cond_4
    sget-object v2, Lmodule/i/e;->bP:[I

    const/4 v3, 0x0

    aput v3, v2, v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    .line 329
    :catch_0
    move-exception v0

    goto :goto_2

    .line 332
    :cond_5
    if-ne p2, v5, :cond_1

    .line 333
    array-length v0, p1

    if-le v0, v4, :cond_1

    .line 334
    aget-object v0, p1, v4

    if-eqz v0, :cond_1

    aget-object v0, p1, v4

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 336
    const/4 v0, 0x2

    :try_start_3
    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lutil/h;->t:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    .line 337
    :catch_1
    move-exception v0

    goto :goto_2

    .line 347
    :cond_6
    iput-boolean v1, p0, Lutil/h;->a:Z

    goto :goto_3

    .line 313
    :catch_2
    move-exception v0

    goto :goto_0
.end method

.method static synthetic b(Lutil/h;)I
    .locals 1

    .prologue
    .line 144
    iget v0, p0, Lutil/h;->o:I

    return v0
.end method

.method private static b(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 364
    .line 365
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x7

    if-le v0, v1, :cond_0

    .line 366
    const-string v0, "%03d\u00b0%02d\u2032%02d\u2033"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 367
    const/4 v3, 0x3

    const/4 v4, 0x5

    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const/4 v3, 0x6

    const/16 v4, 0x8

    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 366
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmodule/i/e;->bK:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 372
    :cond_0
    :goto_0
    return-void

    .line 369
    :catch_0
    move-exception v0

    .line 370
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic b(Lutil/h;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lutil/h;->r:Ljava/lang/String;

    return-void
.end method

.method public static b([Ljava/lang/String;)V
    .locals 2

    .prologue
    const/16 v1, 0x9

    .line 297
    .line 298
    array-length v0, p0

    if-le v0, v1, :cond_0

    .line 299
    const/4 v0, 0x3

    aget-object v0, p0, v0

    invoke-static {v0}, Lutil/h;->a(Ljava/lang/String;)V

    .line 300
    const/4 v0, 0x5

    aget-object v0, p0, v0

    invoke-static {v0}, Lutil/h;->b(Ljava/lang/String;)V

    .line 301
    const/4 v0, 0x1

    aget-object v0, p0, v0

    aget-object v1, p0, v1

    invoke-static {v0, v1}, Lutil/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    :cond_0
    return-void
.end method

.method static synthetic c(Lutil/h;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lutil/h;->r:Ljava/lang/String;

    return-object v0
.end method

.method private c()V
    .locals 7

    .prologue
    .line 101
    :try_start_0
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    const-string v1, "location"

    invoke-virtual {v0, v1}, Lapp/App;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 102
    new-instance v6, Landroid/location/Criteria;

    invoke-direct {v6}, Landroid/location/Criteria;-><init>()V

    .line 103
    if-eqz v6, :cond_0

    .line 104
    const/4 v1, 0x1

    invoke-virtual {v6, v1}, Landroid/location/Criteria;->setAccuracy(I)V

    .line 105
    const/4 v1, 0x1

    invoke-virtual {v6, v1}, Landroid/location/Criteria;->setAltitudeRequired(Z)V

    .line 106
    const/4 v1, 0x1

    invoke-virtual {v6, v1}, Landroid/location/Criteria;->setBearingRequired(Z)V

    .line 107
    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Landroid/location/Criteria;->setCostAllowed(Z)V

    .line 108
    const/4 v1, 0x1

    invoke-virtual {v6, v1}, Landroid/location/Criteria;->setPowerRequirement(I)V

    .line 110
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v6, v1}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    move-result-object v1

    .line 111
    if-eqz v1, :cond_1

    .line 112
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v2

    invoke-virtual {p0, v2}, Lutil/h;->onLocationChanged(Landroid/location/Location;)V

    .line 113
    const-wide/16 v2, 0x3e8

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 116
    :cond_1
    if-eqz v0, :cond_2

    .line 117
    iget-object v2, p0, Lutil/h;->s:Landroid/location/GpsStatus$NmeaListener;

    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->addNmeaListener(Landroid/location/GpsStatus$NmeaListener;)Z

    .line 119
    :cond_2
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    if-nez v6, :cond_4

    .line 120
    :cond_3
    invoke-static {}, Lutil/p;->a()Lutil/p;

    move-result-object v0

    new-instance v1, Lutil/m;

    invoke-direct {v1, p0}, Lutil/m;-><init>(Lutil/h;)V

    .line 125
    const-wide/16 v2, 0x3e8

    .line 120
    invoke-virtual {v0, v1, v2, v3}, Lutil/p;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    :cond_4
    :goto_0
    return-void

    .line 127
    :catch_0
    move-exception v0

    .line 128
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic d(Lutil/h;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lutil/h;->q:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lutil/h;)V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0}, Lutil/h;->c()V

    return-void
.end method


# virtual methods
.method public a(IIIIII)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 392
    sget-boolean v1, Lutil/h;->c:Z

    if-nez v1, :cond_1

    .line 409
    :cond_0
    :goto_0
    return-void

    .line 393
    :cond_1
    sput-boolean v0, Lutil/h;->c:Z

    .line 395
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 396
    const/4 v2, 0x1

    add-int/lit16 v3, p1, 0x7d0

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 397
    const/4 v2, 0x2

    if-lez p2, :cond_2

    add-int/lit8 v0, p2, -0x1

    :cond_2
    invoke-virtual {v1, v2, v0}, Ljava/util/Calendar;->set(II)V

    .line 398
    const/4 v0, 0x5

    invoke-virtual {v1, v0, p3}, Ljava/util/Calendar;->set(II)V

    .line 399
    const/16 v0, 0xb

    invoke-virtual {v1, v0, p4}, Ljava/util/Calendar;->set(II)V

    .line 400
    const/16 v0, 0xc

    invoke-virtual {v1, v0, p5}, Ljava/util/Calendar;->set(II)V

    .line 401
    const/16 v0, 0xd

    invoke-virtual {v1, v0, p6}, Ljava/util/Calendar;->set(II)V

    .line 403
    const-string v0, "Gps"

    invoke-virtual {v1}, Ljava/util/Calendar;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 404
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    .line 406
    const-wide/16 v0, 0x3e8

    div-long v0, v2, v0

    const-wide/32 v4, 0x7fffffff

    cmp-long v0, v0, v4

    if-gez v0, :cond_0

    .line 407
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Lapp/App;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    invoke-virtual {v0, v2, v3}, Landroid/app/AlarmManager;->setTime(J)V

    goto :goto_0
.end method

.method public b()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 460
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v2

    invoke-virtual {v2}, Lapp/App;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 461
    const-string v3, "gps_auto_time"

    .line 460
    invoke-static {v2, v3, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 4

    .prologue
    .line 164
    iput-object p1, p0, Lutil/h;->l:Landroid/location/Location;

    .line 168
    iget-object v0, p0, Lutil/h;->l:Landroid/location/Location;

    if-eqz v0, :cond_4

    .line 169
    iget-object v0, p0, Lutil/h;->l:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getBearing()F

    move-result v0

    float-to-int v0, v0

    .line 171
    iget-object v1, p0, Lutil/h;->l:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    .line 172
    iget-object v1, p0, Lutil/h;->l:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getAltitude()D

    .line 174
    iget-object v1, p0, Lutil/h;->l:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    sput v1, Lmodule/i/e;->bN:I

    .line 175
    iget-object v1, p0, Lutil/h;->l:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v2

    double-to-int v1, v2

    sput v1, Lmodule/i/e;->bO:I

    .line 182
    sget v1, Lmodule/i/e;->as:I

    if-eq v1, v0, :cond_0

    .line 183
    sput v0, Lmodule/i/e;->as:I

    .line 184
    sget-object v0, Lutil/g;->a:Lutil/ah;

    invoke-virtual {v0}, Lutil/ah;->a()V

    .line 186
    sget-object v0, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v1, 0x409

    sget v2, Lmodule/i/e;->as:I

    invoke-static {v0, v1, v2}, Lutil/af;->a([Lutil/af;II)V

    .line 189
    :cond_0
    iget-object v0, p0, Lutil/h;->l:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getSpeed()F

    move-result v0

    const v1, 0x40666666    # 3.6f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 190
    sget-boolean v1, Lmodule/i/e;->bA:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Lmodule/i/h;->bz(I)V

    .line 192
    :cond_1
    iget-object v0, p0, Lutil/h;->l:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getAltitude()D

    move-result-wide v0

    double-to-int v0, v0

    .line 193
    sget v1, Lmodule/i/e;->at:I

    if-eq v1, v0, :cond_2

    .line 194
    sget-object v1, Lutil/g;->c:Lutil/ah;

    invoke-virtual {v1}, Lutil/ah;->a()V

    .line 195
    sput v0, Lmodule/i/e;->at:I

    .line 198
    :cond_2
    iget-object v0, p0, Lutil/h;->l:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    .line 199
    sget-wide v2, Lmodule/i/e;->bY:D

    cmpl-double v2, v2, v0

    if-eqz v2, :cond_3

    .line 200
    sget-object v2, Lutil/g;->d:Lutil/ah;

    invoke-virtual {v2}, Lutil/ah;->a()V

    .line 201
    sput-wide v0, Lmodule/i/e;->bY:D

    .line 204
    :cond_3
    iget-object v0, p0, Lutil/h;->l:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    .line 205
    sget-wide v2, Lmodule/i/e;->bZ:D

    cmpl-double v2, v2, v0

    if-eqz v2, :cond_4

    .line 206
    sget-object v2, Lutil/g;->e:Lutil/ah;

    invoke-virtual {v2}, Lutil/ah;->a()V

    .line 207
    sput-wide v0, Lmodule/i/e;->bZ:D

    .line 210
    :cond_4
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 518
    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 516
    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 514
    return-void
.end method
