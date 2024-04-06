.class public Lplugins/a/c;
.super Lplugins/a/ap;
.source "SourceFile"

# interfaces
.implements Lplugins/a/cq;
.implements Lplugins/a/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lplugins/a/ap",
        "<",
        "Lplugins/a/g;",
        ">;",
        "Lplugins/a/cq;",
        "Lplugins/a/n;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Runnable;

.field final b:[I

.field c:I

.field d:J

.field e:Lplugins/a/cp;

.field f:I

.field g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(II)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 53
    invoke-direct {p0, p1, p2}, Lplugins/a/ap;-><init>(II)V

    .line 21
    new-instance v0, Lplugins/a/d;

    invoke-direct {v0, p0}, Lplugins/a/d;-><init>(Lplugins/a/c;)V

    iput-object v0, p0, Lplugins/a/c;->a:Ljava/lang/Runnable;

    .line 29
    const/4 v0, 0x5

    new-array v0, v0, [I

    aput v1, v0, v2

    aput v4, v0, v1

    const/4 v1, 0x1

    aput v1, v0, v3

    aput v3, v0, v4

    iput-object v0, p0, Lplugins/a/c;->b:[I

    .line 30
    const/4 v0, -0x1

    iput v0, p0, Lplugins/a/c;->c:I

    .line 31
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lplugins/a/c;->d:J

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lplugins/a/c;->e:Lplugins/a/cp;

    .line 35
    iput v2, p0, Lplugins/a/c;->f:I

    .line 36
    new-instance v0, Lplugins/a/e;

    invoke-direct {v0, p0}, Lplugins/a/e;-><init>(Lplugins/a/c;)V

    iput-object v0, p0, Lplugins/a/c;->g:Ljava/lang/Runnable;

    .line 54
    new-instance v0, Lplugins/a/g;

    invoke-direct {v0}, Lplugins/a/g;-><init>()V

    iput-object v0, p0, Lplugins/a/c;->K:Lplugins/a/m;

    .line 55
    iget-object v0, p0, Lplugins/a/c;->K:Lplugins/a/m;

    check-cast v0, Lplugins/a/g;

    invoke-virtual {v0}, Lplugins/a/g;->e()V

    .line 57
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .prologue
    .line 142
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

    .line 144
    :try_start_0
    invoke-static {}, Lutil/x;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.syu.driver"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 145
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 146
    const-string v1, "com.syu.driver"

    const-string v2, "com.syu.driver.DriverActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 147
    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 148
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 149
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v1

    invoke-virtual {v1, v0}, Lapp/App;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    :cond_0
    :goto_0
    invoke-static {}, Lutil/o;->a()Lutil/o;

    move-result-object v0

    new-instance v1, Lplugins/a/f;

    invoke-direct {v1, p0, p1}, Lplugins/a/f;-><init>(Lplugins/a/c;I)V

    .line 159
    const-wide/16 v2, 0x3e8

    .line 154
    invoke-virtual {v0, v1, v2, v3}, Lutil/o;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 161
    return-void

    .line 151
    :catch_0
    move-exception v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Lplugins/a/cp;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lplugins/a/c;->e:Lplugins/a/cp;

    .line 216
    return-void
.end method

.method public a([I)V
    .locals 8

    .prologue
    const-wide/16 v6, 0xbb8

    .line 63
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 64
    iget-wide v2, p0, Lplugins/a/c;->d:J

    sub-long v2, v0, v2

    cmp-long v2, v2, v6

    if-lez v2, :cond_1

    if-eqz p1, :cond_1

    array-length v2, p1

    if-lez v2, :cond_1

    .line 65
    const/4 v2, 0x0

    aget v2, p1, v2

    and-int/lit8 v2, v2, 0xf

    .line 66
    if-ltz v2, :cond_1

    iget-object v3, p0, Lplugins/a/c;->b:[I

    array-length v3, v3

    if-ge v2, v3, :cond_1

    .line 67
    iget-object v3, p0, Lplugins/a/c;->b:[I

    aget v2, v3, v2

    .line 68
    iget v3, p0, Lplugins/a/c;->c:I

    if-ne v3, v2, :cond_0

    iget-wide v4, p0, Lplugins/a/c;->d:J

    sub-long v4, v0, v4

    cmp-long v3, v4, v6

    if-lez v3, :cond_1

    .line 69
    :cond_0
    iput v2, p0, Lplugins/a/c;->c:I

    .line 70
    const-string v2, "syu.intent.action.gaoerfu"

    const-string v3, "driving_mode"

    iget v4, p0, Lplugins/a/c;->c:I

    invoke-static {v2, v3, v4}, Lutil/x;->b(Ljava/lang/String;Ljava/lang/String;I)V

    .line 71
    iput-wide v0, p0, Lplugins/a/c;->d:J

    .line 75
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lplugins/a/c;->a(I[I)V

    .line 82
    return-void
.end method

.method public a(I[I[F[Ljava/lang/String;)Z
    .locals 8

    .prologue
    const-wide/16 v6, 0x3e8

    const/16 v5, 0x3f

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 86
    .line 87
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

    .line 88
    sparse-switch p1, :sswitch_data_0

    :cond_0
    move v0, v1

    .line 111
    :cond_1
    :goto_0
    return v0

    .line 90
    :sswitch_0
    if-eqz p2, :cond_0

    .line 91
    invoke-virtual {p0, p2}, Lplugins/a/c;->b([I)V

    .line 92
    aget v1, p2, v1

    if-ne v1, v5, :cond_1

    .line 93
    iput v0, p0, Lplugins/a/c;->f:I

    .line 94
    invoke-static {}, Lutil/p;->a()Lutil/p;

    move-result-object v1

    iget-object v2, p0, Lplugins/a/c;->g:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lutil/p;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 95
    invoke-static {}, Lutil/p;->a()Lutil/p;

    move-result-object v1

    iget-object v2, p0, Lplugins/a/c;->g:Ljava/lang/Runnable;

    invoke-virtual {v1, v2, v6, v7}, Lutil/p;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 101
    :sswitch_1
    if-eqz p2, :cond_0

    .line 102
    invoke-virtual {p0, p2}, Lplugins/a/c;->b([I)V

    .line 103
    aget v1, p2, v1

    if-ne v1, v5, :cond_1

    .line 104
    iput v0, p0, Lplugins/a/c;->f:I

    .line 105
    invoke-static {}, Lutil/p;->a()Lutil/p;

    move-result-object v1

    iget-object v2, p0, Lplugins/a/c;->g:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lutil/p;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 106
    invoke-static {}, Lutil/p;->a()Lutil/p;

    move-result-object v1

    iget-object v2, p0, Lplugins/a/c;->g:Ljava/lang/Runnable;

    invoke-virtual {v1, v2, v6, v7}, Lutil/p;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 88
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x406 -> :sswitch_0
    .end sparse-switch
.end method

.method public b(I)Lplugins/a/aq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lplugins/a/ap",
            "<",
            "Lplugins/a/g;",
            ">.plugins/a/aq;"
        }
    .end annotation

    .prologue
    .line 165
    if-ltz p1, :cond_0

    const/4 v0, 0x7

    if-le p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 166
    :goto_0
    return-object v0

    :cond_1
    invoke-super {p0, p1}, Lplugins/a/ap;->b(I)Lplugins/a/aq;

    move-result-object v0

    goto :goto_0
.end method

.method public b([B)V
    .locals 0

    .prologue
    .line 209
    invoke-virtual {p0, p1}, Lplugins/a/c;->a([B)V

    .line 210
    return-void
.end method

.method public varargs b([I)V
    .locals 10

    .prologue
    const/4 v2, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 116
    array-length v0, p1

    add-int/lit8 v0, v0, 0x3

    add-int/lit8 v3, v0, 0x1

    .line 117
    new-array v4, v3, [I

    .line 118
    iget-object v0, p0, Lplugins/a/c;->M:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v4, v1

    .line 119
    const/16 v0, 0x55

    aput v0, v4, v8

    .line 120
    const/16 v0, 0xaa

    aput v0, v4, v9

    move v0, v1

    .line 122
    :goto_0
    array-length v5, p1

    if-lt v0, v5, :cond_0

    .line 126
    add-int/lit8 v0, v3, -0x1

    aput v1, v4, v0

    move v0, v2

    .line 127
    :goto_1
    add-int/lit8 v5, v3, -0x1

    if-lt v0, v5, :cond_1

    .line 130
    const-string v0, "Device"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Device receicerId: %2X, cmdid: %2X"

    new-array v6, v9, [Ljava/lang/Object;

    iget-object v7, p0, Lplugins/a/c;->L:Ljava/lang/Integer;

    aput-object v7, v6, v1

    iget-object v7, p0, Lplugins/a/c;->M:Ljava/lang/Integer;

    aput-object v7, v6, v8

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, " SEND DATA:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    array-length v5, v4

    invoke-static {v4, v1, v5}, Lutil/ak;->a([III)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    iget-object v0, p0, Lplugins/a/c;->e:Lplugins/a/cp;

    if-eqz v0, :cond_3

    .line 132
    iget-object v0, p0, Lplugins/a/c;->e:Lplugins/a/cp;

    invoke-virtual {v0, v4}, Lplugins/a/cp;->a([I)V

    .line 136
    :goto_2
    return-void

    .line 123
    :cond_0
    add-int v5, v2, v0

    aget v6, p1, v0

    and-int/lit16 v6, v6, 0xff

    aput v6, v4, v5

    .line 122
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 128
    :cond_1
    add-int/lit8 v5, v3, -0x1

    aget v6, v4, v5

    aget v7, v4, v0

    and-int/lit16 v7, v7, 0xff

    add-int/2addr v6, v7

    aput v6, v4, v5

    .line 127
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 135
    :cond_2
    invoke-static {v4}, Lb/u;->b([I)V

    .line 134
    add-int/lit8 v1, v1, 0x1

    :cond_3
    if-lt v1, v2, :cond_2

    goto :goto_2
.end method
