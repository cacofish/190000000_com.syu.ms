.class Lplugins/a/ca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lplugins/a/bq;


# direct methods
.method constructor <init>(Lplugins/a/bq;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lplugins/a/ca;->a:Lplugins/a/bq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x3

    const/4 v4, 0x1

    .line 188
    sget v2, Lmodule/i/e;->cF:I

    .line 189
    sget v0, Lmodule/canbus/dgx;->i:I

    if-ne v0, v4, :cond_1

    const/16 v0, 0x46

    .line 190
    :goto_0
    div-int/lit8 v1, v0, 0x2

    .line 191
    if-gez v2, :cond_2

    move v0, v1

    .line 194
    :goto_1
    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v0, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    const/high16 v1, 0x43000000    # 128.0f

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 195
    const-string v1, "Device1"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "============== DataMain.sSteerAngle:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lmodule/i/e;->cF:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " value:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    iget-object v1, p0, Lplugins/a/ca;->a:Lplugins/a/bq;

    iget v1, v1, Lplugins/a/bq;->g:I

    if-eq v1, v0, :cond_0

    .line 197
    iget-object v1, p0, Lplugins/a/ca;->a:Lplugins/a/bq;

    iput v0, v1, Lplugins/a/bq;->g:I

    .line 198
    sget-boolean v0, Lplugins/a/bq;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lplugins/a/ca;->a:Lplugins/a/bq;

    const/16 v1, 0xa

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput v5, v1, v2

    aput v6, v1, v4

    const/4 v2, 0x2

    iget-object v3, p0, Lplugins/a/ca;->a:Lplugins/a/bq;

    iget v3, v3, Lplugins/a/bq;->d:I

    aput v3, v1, v2

    iget-object v2, p0, Lplugins/a/ca;->a:Lplugins/a/bq;

    iget v2, v2, Lplugins/a/bq;->e:I

    aput v2, v1, v5

    const/4 v2, 0x4

    iget-object v3, p0, Lplugins/a/ca;->a:Lplugins/a/bq;

    iget v3, v3, Lplugins/a/bq;->f:I

    aput v3, v1, v2

    const/4 v2, 0x5

    iget-object v3, p0, Lplugins/a/ca;->a:Lplugins/a/bq;

    iget v3, v3, Lplugins/a/bq;->g:I

    aput v3, v1, v2

    const/4 v2, 0x6

    iget-object v3, p0, Lplugins/a/ca;->a:Lplugins/a/bq;

    iget v3, v3, Lplugins/a/bq;->h:I

    aput v3, v1, v2

    const/4 v2, 0x7

    iget-object v3, p0, Lplugins/a/ca;->a:Lplugins/a/bq;

    iget v3, v3, Lplugins/a/bq;->i:I

    aput v3, v1, v2

    iget-object v2, p0, Lplugins/a/ca;->a:Lplugins/a/bq;

    iget v2, v2, Lplugins/a/bq;->k:I

    aput v2, v1, v6

    const/16 v2, 0x9

    iget-object v3, p0, Lplugins/a/ca;->a:Lplugins/a/bq;

    iget v3, v3, Lplugins/a/bq;->l:I

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Lplugins/a/bq;->b([I)V

    .line 200
    :cond_0
    return-void

    .line 189
    :cond_1
    const/16 v0, 0x28

    goto/16 :goto_0

    :cond_2
    move v0, v2

    goto/16 :goto_1
.end method
