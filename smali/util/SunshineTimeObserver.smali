.class public Lutil/SunshineTimeObserver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static a:Lutil/SunshineTimeObserver;


# instance fields
.field b:Ljava/util/Date;

.field c:Ljava/util/Date;

.field d:Z

.field e:Landroid/location/Location;

.field f:Z

.field g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lutil/SunshineTimeObserver;

    invoke-direct {v0}, Lutil/SunshineTimeObserver;-><init>()V

    sput-object v0, Lutil/SunshineTimeObserver;->a:Lutil/SunshineTimeObserver;

    .line 29
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 38
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 31
    iput-object v0, p0, Lutil/SunshineTimeObserver;->b:Ljava/util/Date;

    .line 32
    iput-object v0, p0, Lutil/SunshineTimeObserver;->c:Ljava/util/Date;

    .line 33
    iput-boolean v3, p0, Lutil/SunshineTimeObserver;->d:Z

    .line 34
    iput-object v0, p0, Lutil/SunshineTimeObserver;->e:Landroid/location/Location;

    .line 35
    iput-boolean v3, p0, Lutil/SunshineTimeObserver;->f:Z

    .line 36
    iput v3, p0, Lutil/SunshineTimeObserver;->g:I

    .line 40
    :try_start_0
    new-instance v0, Ljava/util/Date;

    const/16 v1, 0xe3

    const-string v2, ""

    invoke-static {v1, v2}, Le/c;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/Date;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lutil/SunshineTimeObserver;->b:Ljava/util/Date;

    .line 41
    new-instance v0, Ljava/util/Date;

    const/16 v1, 0xe4

    const-string v2, ""

    invoke-static {v1, v2}, Le/c;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/Date;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lutil/SunshineTimeObserver;->c:Ljava/util/Date;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :goto_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    div-int/lit16 v0, v0, 0xe10

    div-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Lutil/SunshineTimeObserver;->g:I

    .line 45
    sget-object v0, Lmodule/i/f;->c:Lutil/ah;

    invoke-virtual {v0, p0, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 46
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 47
    const-string v0, "Qin"

    const-string v1, "------>> SunshineTimeObserver init : "

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    return-void

    .line 42
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 51
    iget-boolean v0, p0, Lutil/SunshineTimeObserver;->f:Z

    if-eqz v0, :cond_0

    .line 59
    :goto_0
    return-void

    .line 52
    :cond_0
    const-string v0, "Qin"

    const-string v1, "------>> SunshineTimeObserver startObserve : "

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.TIME_TICK"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 54
    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 55
    const-string v1, "android.intent.action.TIME_SET"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 56
    const-string v1, "android.intent.action.DATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 57
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lapp/App;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 58
    const/4 v0, 0x1

    iput-boolean v0, p0, Lutil/SunshineTimeObserver;->f:Z

    goto :goto_0
.end method

.method a(DD)V
    .locals 7

    .prologue
    .line 76
    iget v6, p0, Lutil/SunshineTimeObserver;->g:I

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v1 .. v6}, Lutil/SunshineTimeObserver;->a(DDI)V

    .line 77
    return-void
.end method

.method a(DDI)V
    .locals 15

    .prologue
    .line 86
    const-string v2, "Qin"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "------>> calculateSunshineTime longitude : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v0, p1

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " latitude: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-wide/from16 v0, p3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 89
    invoke-virtual {v3}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Calendar;

    .line 90
    const/4 v4, 0x6

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 91
    const/4 v5, 0x6

    invoke-virtual {v3, v5}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v3

    .line 93
    const-wide/high16 v6, 0x4038000000000000L    # 24.0

    mul-int/lit8 v5, p5, 0xf

    add-int/lit16 v5, v5, 0xb4

    int-to-double v8, v5

    sub-double v8, v8, p1

    .line 94
    const-wide v10, -0x3fc899999999999aL    # -23.4

    const-wide v12, 0x401921fb54442d18L    # 6.283185307179586

    add-int/lit8 v4, v4, 0x9

    int-to-double v4, v4

    mul-double/2addr v4, v12

    int-to-double v12, v3

    div-double/2addr v4, v12

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v4, v10

    const-wide v10, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v4, v10

    const-wide v10, 0x4066800000000000L    # 180.0

    div-double/2addr v4, v10

    invoke-static {v4, v5}, Ljava/lang/Math;->tan(D)D

    move-result-wide v4

    neg-double v4, v4

    const-wide v10, 0x400921fb54442d18L    # Math.PI

    mul-double v10, v10, p3

    const-wide v12, 0x4066800000000000L    # 180.0

    div-double/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->tan(D)D

    move-result-wide v10

    mul-double/2addr v4, v10

    invoke-static {v4, v5}, Ljava/lang/Math;->acos(D)D

    move-result-wide v4

    const-wide v10, 0x4066800000000000L    # 180.0

    mul-double/2addr v4, v10

    const-wide v10, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v4, v10

    sub-double v4, v8, v4

    .line 93
    mul-double/2addr v4, v6

    .line 94
    const-wide v6, 0x4076800000000000L    # 360.0

    .line 93
    div-double/2addr v4, v6

    .line 96
    double-to-int v3, v4

    .line 97
    const-wide/high16 v6, 0x404e000000000000L    # 60.0

    mul-double/2addr v6, v4

    const-wide/high16 v8, 0x404e000000000000L    # 60.0

    rem-double/2addr v6, v8

    double-to-int v6, v6

    .line 98
    const/16 v7, 0xb

    invoke-virtual {v2, v7, v3}, Ljava/util/Calendar;->set(II)V

    .line 99
    const/16 v3, 0xc

    invoke-virtual {v2, v3, v6}, Ljava/util/Calendar;->set(II)V

    .line 100
    const/16 v3, 0xd

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v6}, Ljava/util/Calendar;->set(II)V

    .line 102
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    iput-object v2, p0, Lutil/SunshineTimeObserver;->b:Ljava/util/Date;

    move-object v3, p0

    move-wide/from16 v6, p1

    move/from16 v8, p5

    .line 103
    invoke-virtual/range {v3 .. v8}, Lutil/SunshineTimeObserver;->b(DDI)Ljava/util/Date;

    move-result-object v2

    iput-object v2, p0, Lutil/SunshineTimeObserver;->c:Ljava/util/Date;

    .line 105
    const/16 v2, 0xe3

    iget-object v3, p0, Lutil/SunshineTimeObserver;->b:Ljava/util/Date;

    invoke-virtual {v3}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Le/c;->a(ILjava/lang/String;)V

    .line 106
    const/16 v2, 0xe4

    iget-object v3, p0, Lutil/SunshineTimeObserver;->c:Ljava/util/Date;

    invoke-virtual {v3}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Le/c;->a(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :goto_0
    const-string v3, "Qin"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v2, "------>> sunrise : "

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lutil/SunshineTimeObserver;->b:Ljava/util/Date;

    if-nez v2, :cond_0

    const-string v2, "NULL"

    :goto_1
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " sunset : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v2, p0, Lutil/SunshineTimeObserver;->c:Ljava/util/Date;

    if-nez v2, :cond_1

    const-string v2, "NULL"

    :goto_2
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    return-void

    .line 107
    :catch_0
    move-exception v2

    .line 108
    const-string v3, "Qin"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "------>> calculateSunshineTime longitude : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v0, p1

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " latitude: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p3

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " == >>  Error!!"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 112
    :cond_0
    iget-object v2, p0, Lutil/SunshineTimeObserver;->b:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lutil/SunshineTimeObserver;->c:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2
.end method

.method a(Ljava/util/Date;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 69
    iget-object v1, p0, Lutil/SunshineTimeObserver;->b:Ljava/util/Date;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lutil/SunshineTimeObserver;->c:Ljava/util/Date;

    if-nez v1, :cond_1

    .line 72
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lutil/SunshineTimeObserver;->b:Ljava/util/Date;

    invoke-virtual {v1, p1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v1

    if-gez v1, :cond_2

    iget-object v1, p0, Lutil/SunshineTimeObserver;->c:Ljava/util/Date;

    invoke-virtual {v1, p1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v1

    if-gtz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method b(DDI)Ljava/util/Date;
    .locals 11

    .prologue
    const-wide/high16 v8, 0x404e000000000000L    # 60.0

    .line 119
    const-wide/high16 v0, 0x4038000000000000L    # 24.0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-int/lit8 v4, p5, 0xf

    int-to-double v4, v4

    sub-double/2addr v4, p3

    const-wide v6, 0x4066800000000000L    # 180.0

    div-double/2addr v4, v6

    add-double/2addr v2, v4

    mul-double/2addr v0, v2

    sub-double/2addr v0, p1

    .line 120
    double-to-int v2, v0

    .line 121
    mul-double/2addr v0, v8

    rem-double/2addr v0, v8

    double-to-int v1, v0

    .line 123
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 124
    invoke-virtual {v0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    .line 125
    const/16 v3, 0xb

    invoke-virtual {v0, v3, v2}, Ljava/util/Calendar;->set(II)V

    .line 126
    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 127
    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 128
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 62
    const-string v0, "Qin"

    const-string v1, "------>> SunshineTimeObserver endObserve : "

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    iget-boolean v0, p0, Lutil/SunshineTimeObserver;->f:Z

    if-nez v0, :cond_0

    .line 66
    :goto_0
    return-void

    .line 64
    :cond_0
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-virtual {v0, p0}, Lapp/App;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 65
    const/4 v0, 0x0

    iput-boolean v0, p0, Lutil/SunshineTimeObserver;->d:Z

    goto :goto_0
.end method

.method c()V
    .locals 5

    .prologue
    .line 143
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    .line 144
    invoke-virtual {p0, v0}, Lutil/SunshineTimeObserver;->a(Ljava/util/Date;)Z

    move-result v1

    .line 145
    const-string v2, "Qin"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "------>> tick "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " isNight: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v3, p0, Lutil/SunshineTimeObserver;->d:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " night : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    iget-boolean v0, p0, Lutil/SunshineTimeObserver;->d:Z

    if-eq v0, v1, :cond_0

    .line 147
    iput-boolean v1, p0, Lutil/SunshineTimeObserver;->d:Z

    .line 148
    const-string v1, "Qin"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "------>> sunrise : "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lutil/SunshineTimeObserver;->b:Ljava/util/Date;

    if-nez v0, :cond_1

    const-string v0, "NULL"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 149
    const-string v2, " sunset : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lutil/SunshineTimeObserver;->c:Ljava/util/Date;

    if-nez v0, :cond_2

    const-string v0, "NULL"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " isNight : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Lutil/SunshineTimeObserver;->d:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 148
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    invoke-virtual {p0}, Lutil/SunshineTimeObserver;->d()V

    .line 152
    :cond_0
    return-void

    .line 148
    :cond_1
    iget-object v0, p0, Lutil/SunshineTimeObserver;->b:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 149
    :cond_2
    iget-object v0, p0, Lutil/SunshineTimeObserver;->c:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public d()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 231
    invoke-static {}, Lmodule/i/ak;->b()Lmodule/i/ak;

    move-result-object v0

    invoke-virtual {v0}, Lmodule/i/ak;->h()I

    move-result v0

    .line 232
    if-ne v0, v5, :cond_1

    new-array v0, v7, [I

    fill-array-data v0, :array_0

    .line 233
    invoke-static {v0}, Lb/u;->b([I)V

    .line 238
    :cond_0
    :goto_0
    return-void

    .line 234
    :cond_1
    if-nez v0, :cond_0

    .line 235
    const-string v1, "Qin"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "------------------ reset : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lutil/SunshineTimeObserver;->d:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " value : %02X"

    new-array v4, v5, [Ljava/lang/Object;

    iget-boolean v0, p0, Lutil/SunshineTimeObserver;->d:Z

    if-eqz v0, :cond_2

    const/16 v0, 0xd6

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-array v1, v7, [I

    .line 236
    aput v5, v1, v6

    aput v6, v1, v5

    const/4 v2, 0x2

    iget-boolean v0, p0, Lutil/SunshineTimeObserver;->d:Z

    if-eqz v0, :cond_3

    const/16 v0, 0xc9

    :goto_2
    aput v0, v1, v2

    invoke-static {v1}, Lb/u;->b([I)V

    goto :goto_0

    .line 235
    :cond_2
    const/16 v0, 0xd5

    goto :goto_1

    .line 236
    :cond_3
    const/16 v0, 0xc8

    goto :goto_2

    .line 232
    nop

    :array_0
    .array-data 4
        0x1
        0x0
        0xd5
    .end array-data
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 206
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.TIME_TICK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 207
    invoke-virtual {p0}, Lutil/SunshineTimeObserver;->c()V

    .line 218
    :cond_0
    :goto_0
    return-void

    .line 208
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 209
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.DATE_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 210
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.TIME_SET"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    :cond_2
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    .line 212
    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    div-int/lit16 v0, v0, 0xe10

    div-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Lutil/SunshineTimeObserver;->g:I

    .line 213
    iget-object v0, p0, Lutil/SunshineTimeObserver;->e:Landroid/location/Location;

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lutil/SunshineTimeObserver;->e:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    iget-object v2, p0, Lutil/SunshineTimeObserver;->e:Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lutil/SunshineTimeObserver;->a(DD)V

    .line 215
    invoke-virtual {p0}, Lutil/SunshineTimeObserver;->c()V

    goto :goto_0
.end method

.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 222
    sget v0, Lmodule/i/e;->ab:I

    if-ne v0, v1, :cond_0

    sget v0, Lmodule/i/e;->g:I

    if-ne v0, v1, :cond_0

    .line 223
    invoke-virtual {p0}, Lutil/SunshineTimeObserver;->d()V

    .line 224
    invoke-virtual {p0}, Lutil/SunshineTimeObserver;->a()V

    .line 228
    :goto_0
    return-void

    .line 226
    :cond_0
    invoke-virtual {p0}, Lutil/SunshineTimeObserver;->b()V

    goto :goto_0
.end method
