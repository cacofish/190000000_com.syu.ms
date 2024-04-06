.class Lmodule/canbus/cb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bq;


# direct methods
.method constructor <init>(Lmodule/canbus/bq;)V
    .locals 0

    .prologue
    .line 2415
    iput-object p1, p0, Lmodule/canbus/cb;->a:Lmodule/canbus/bq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/high16 v2, 0x10000

    .line 2418
    const-string v0, ""

    .line 2419
    sget v1, Lmodule/i/e;->E:I

    packed-switch v1, :pswitch_data_0

    .line 2460
    :cond_0
    :goto_0
    :pswitch_0
    iget-object v1, p0, Lmodule/canbus/cb;->a:Lmodule/canbus/bq;

    const/16 v2, -0x6f

    invoke-static {v1, v2, v0}, Lmodule/canbus/bq;->a(Lmodule/canbus/bq;BLjava/lang/String;)V

    .line 2461
    iget-object v0, p0, Lmodule/canbus/cb;->a:Lmodule/canbus/bq;

    const/16 v1, -0x6e

    const-string v2, " "

    invoke-static {v0, v1, v2}, Lmodule/canbus/bq;->b(Lmodule/canbus/bq;BLjava/lang/String;)V

    .line 2462
    iget-object v0, p0, Lmodule/canbus/cb;->a:Lmodule/canbus/bq;

    const/16 v1, -0x6d

    const-string v2, " "

    invoke-static {v0, v1, v2}, Lmodule/canbus/bq;->b(Lmodule/canbus/bq;BLjava/lang/String;)V

    .line 2463
    iget-object v0, p0, Lmodule/canbus/cb;->a:Lmodule/canbus/bq;

    const/16 v1, -0x6c

    const-string v2, " "

    invoke-static {v0, v1, v2}, Lmodule/canbus/bq;->b(Lmodule/canbus/bq;BLjava/lang/String;)V

    .line 2464
    return-void

    .line 2422
    :pswitch_1
    sget v0, Lmodule/k/d;->i:I

    sub-int/2addr v0, v2

    if-eqz v0, :cond_1

    .line 2423
    sget v0, Lmodule/k/d;->i:I

    sub-int/2addr v0, v2

    if-eq v3, v0, :cond_1

    .line 2424
    const/4 v0, 0x2

    sget v1, Lmodule/k/d;->i:I

    sub-int/2addr v1, v2

    if-ne v0, v1, :cond_2

    .line 2426
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    sget v1, Lmodule/k/d;->j:I

    div-int/lit8 v1, v1, 0x64

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lmodule/k/d;->j:I

    rem-int/lit8 v1, v1, 0x64

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " MHZ"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2430
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    sget v1, Lmodule/k/d;->j:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " KHZ"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2434
    :pswitch_2
    sget v1, Lmodule/tv/i;->e:I

    if-ne v1, v3, :cond_0

    .line 2436
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TV "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lmodule/tv/i;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lmodule/tv/i;->f:I

    div-int/lit16 v1, v1, 0x2710

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lmodule/tv/i;->f:I

    rem-int/lit16 v1, v1, 0x2710

    div-int/lit8 v1, v1, 0x64

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Mhz"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 2440
    :pswitch_3
    sget v1, Lmodule/c/z;->E:I

    if-eqz v1, :cond_0

    .line 2441
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DVD "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lmodule/c/z;->D:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 2444
    :pswitch_4
    const-string v0, "IPOD"

    goto/16 :goto_0

    .line 2447
    :pswitch_5
    const-string v0, "AUX"

    goto/16 :goto_0

    .line 2450
    :pswitch_6
    const-string v0, "BT Phone"

    goto/16 :goto_0

    .line 2456
    :pswitch_7
    const-string v0, "MEDIA"

    goto/16 :goto_0

    .line 2419
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_6
        :pswitch_0
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method
