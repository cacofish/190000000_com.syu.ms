.class public Lplugins/a/t;
.super Lplugins/a/a;
.source "SourceFile"

# interfaces
.implements Lplugins/a/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lplugins/a/a",
        "<",
        "Lplugins/a/v;",
        ">;",
        "Lplugins/a/n;"
    }
.end annotation


# instance fields
.field d:[I

.field e:I

.field f:J

.field final g:[I


# direct methods
.method public constructor <init>(II[I)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x3

    .line 24
    invoke-direct {p0, p1, p2}, Lplugins/a/a;-><init>(II)V

    .line 18
    new-array v0, v2, [I

    iput-object v0, p0, Lplugins/a/t;->d:[I

    .line 19
    const/4 v0, -0x1

    iput v0, p0, Lplugins/a/t;->e:I

    .line 20
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lplugins/a/t;->f:J

    .line 21
    const/4 v0, 0x5

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput v3, v0, v1

    aput v4, v0, v3

    const/4 v1, 0x1

    aput v1, v0, v2

    aput v2, v0, v4

    iput-object v0, p0, Lplugins/a/t;->g:[I

    .line 25
    new-instance v0, Lplugins/a/v;

    invoke-direct {v0, p3}, Lplugins/a/v;-><init>([I)V

    iput-object v0, p0, Lplugins/a/t;->K:Lplugins/a/m;

    .line 26
    iget-object v0, p0, Lplugins/a/t;->K:Lplugins/a/m;

    check-cast v0, Lplugins/a/v;

    invoke-virtual {v0}, Lplugins/a/v;->e()V

    .line 27
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .prologue
    .line 85
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " 333    \u52a8\u529b\u6f8e\u6e43    setMode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/o;->c(Ljava/lang/String;)V

    .line 87
    :try_start_0
    invoke-static {}, Lutil/x;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.syu.driver"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 89
    const-string v1, "com.syu.driver"

    const-string v2, "com.syu.driver.DriverActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 92
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v1

    invoke-virtual {v1, v0}, Lapp/App;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :cond_0
    :goto_0
    invoke-static {}, Lutil/o;->a()Lutil/o;

    move-result-object v0

    new-instance v1, Lplugins/a/u;

    invoke-direct {v1, p0, p1}, Lplugins/a/u;-><init>(Lplugins/a/t;I)V

    .line 102
    const-wide/16 v2, 0x3e8

    .line 97
    invoke-virtual {v0, v1, v2, v3}, Lutil/o;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 104
    return-void

    .line 94
    :catch_0
    move-exception v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a([I)V
    .locals 8

    .prologue
    const/4 v1, 0x2

    .line 31
    const/4 v0, 0x5

    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([III)[I

    move-result-object v0

    iput-object v0, p0, Lplugins/a/t;->d:[I

    .line 32
    aget v0, p1, v1

    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 35
    and-int/lit8 v0, v0, 0xf

    .line 36
    const-string v1, "Device"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Ac Mode:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lplugins/a/t;->e:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    if-ltz v0, :cond_1

    iget-object v1, p0, Lplugins/a/t;->g:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 38
    iget-object v1, p0, Lplugins/a/t;->g:[I

    aget v0, v1, v0

    .line 39
    iget v1, p0, Lplugins/a/t;->e:I

    if-ne v1, v0, :cond_0

    iget-wide v4, p0, Lplugins/a/t;->f:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0xbb8

    cmp-long v1, v4, v6

    if-lez v1, :cond_1

    .line 40
    :cond_0
    iput v0, p0, Lplugins/a/t;->e:I

    .line 41
    const-string v0, "syu.intent.action.gaoerfu"

    const-string v1, "driving_mode"

    iget v4, p0, Lplugins/a/t;->e:I

    invoke-static {v0, v1, v4}, Lutil/x;->b(Ljava/lang/String;Ljava/lang/String;I)V

    .line 42
    iput-wide v2, p0, Lplugins/a/t;->f:J

    .line 45
    :cond_1
    const/4 v0, 0x1

    iget-object v1, p0, Lplugins/a/t;->d:[I

    invoke-virtual {p0, v0, v1}, Lplugins/a/t;->a(I[I)V

    .line 46
    return-void
.end method

.method public a(I[I[F[Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 50
    const/4 v1, 0x0

    .line 51
    const-string v2, "Device"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "handleCmd cmdCode : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " params:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    sparse-switch p1, :sswitch_data_0

    :cond_0
    move v0, v1

    .line 65
    :goto_0
    return v0

    .line 54
    :sswitch_0
    if-eqz p2, :cond_0

    .line 55
    invoke-virtual {p0, p2}, Lplugins/a/t;->b([I)V

    goto :goto_0

    .line 60
    :sswitch_1
    if-eqz p2, :cond_0

    .line 61
    invoke-virtual {p0, p2}, Lplugins/a/t;->b([I)V

    goto :goto_0

    .line 52
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x406 -> :sswitch_0
    .end sparse-switch
.end method

.method public varargs b([I)V
    .locals 5

    .prologue
    const/4 v4, 0x7

    const/4 v1, 0x0

    .line 70
    const/16 v0, 0x8

    invoke-static {v0}, Lutil/bk;->a(I)[I

    move-result-object v2

    .line 71
    const/4 v0, 0x4

    array-length v3, p1

    invoke-static {p1, v1, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    const/16 v0, 0x3c

    aput v0, v2, v1

    .line 73
    const/4 v0, 0x1

    const/16 v3, 0xc3

    aput v3, v2, v0

    .line 75
    const/4 v0, 0x2

    :goto_0
    if-lt v0, v4, :cond_1

    .line 78
    xor-int/lit8 v0, v1, -0x1

    and-int/lit16 v0, v0, 0xff

    aput v0, v2, v4

    .line 79
    iget-object v0, p0, Lplugins/a/t;->a:Lplugins/a/cp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lplugins/a/t;->a:Lplugins/a/cp;

    invoke-virtual {v0, v2}, Lplugins/a/cp;->a([I)V

    .line 80
    :cond_0
    return-void

    .line 76
    :cond_1
    aget v3, v2, v0

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v1, v3

    .line 75
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
