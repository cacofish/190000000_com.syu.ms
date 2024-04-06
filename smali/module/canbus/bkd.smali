.class Lmodule/canbus/bkd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bjx;


# direct methods
.method constructor <init>(Lmodule/canbus/bjx;)V
    .locals 0

    .prologue
    .line 2434
    iput-object p1, p0, Lmodule/canbus/bkd;->a:Lmodule/canbus/bjx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/high16 v5, 0x10000000

    const/4 v4, 0x5

    const/4 v3, 0x1

    .line 2437
    iget-object v0, p0, Lmodule/canbus/bkd;->a:Lmodule/canbus/bjx;

    iget-byte v1, v0, Lmodule/canbus/bjx;->r:B

    add-int/lit8 v1, v1, -0x1

    int-to-byte v1, v1

    iput-byte v1, v0, Lmodule/canbus/bjx;->r:B

    .line 2438
    iget-object v0, p0, Lmodule/canbus/bkd;->a:Lmodule/canbus/bjx;

    iget-byte v0, v0, Lmodule/canbus/bjx;->r:B

    if-lez v0, :cond_2

    const/4 v0, 0x4

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 2439
    const/16 v2, 0xe3

    aput v2, v0, v1

    const/16 v1, 0x81

    aput v1, v0, v3

    const/4 v1, 0x2

    aput v3, v0, v1

    const/4 v1, 0x3

    sget v2, Lmodule/i/e;->ab:I

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v4, [I

    fill-array-data v0, :array_0

    .line 2440
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v4, [I

    fill-array-data v0, :array_1

    .line 2441
    invoke-static {v0}, Lb/u;->b([I)V

    .line 2443
    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_1

    .line 2444
    invoke-static {}, Lmodule/canbus/dhf;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.syu.carinfo.xp.ziyouguang.PAToyotaXMRadioAct"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2445
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2446
    const-string v1, "com.syu.canbus"

    const-string v2, "com.syu.carinfo.xp.ziyouguang.PAToyotaXMRadioAct"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2447
    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 2448
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 2449
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v1

    invoke-virtual {v1, v0}, Lapp/App;->startActivity(Landroid/content/Intent;)V

    .line 2470
    :cond_0
    :goto_0
    return-void

    .line 2451
    :cond_1
    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    .line 2452
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0xc3

    aget v0, v0, v1

    if-eq v0, v3, :cond_0

    .line 2455
    invoke-static {}, Lmodule/canbus/dhf;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.syu.carinfo.xp.ziyouguang.PAToyotaCarCDAct"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2456
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2457
    const-string v1, "com.syu.canbus"

    const-string v2, "com.syu.carinfo.xp.ziyouguang.PAToyotaCarCDAct"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2458
    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 2459
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 2460
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v1

    invoke-virtual {v1, v0}, Lapp/App;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 2467
    :cond_2
    iget-object v0, p0, Lmodule/canbus/bkd;->a:Lmodule/canbus/bjx;

    invoke-static {v0}, Lmodule/canbus/bjx;->f(Lmodule/canbus/bjx;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 2468
    iget-object v0, p0, Lmodule/canbus/bkd;->a:Lmodule/canbus/bjx;

    iput-byte v4, v0, Lmodule/canbus/bjx;->r:B

    goto :goto_0

    .line 2439
    :array_0
    .array-data 4
        0xe3
        0x90
        0x2
        0x32
        0x0
    .end array-data

    .line 2440
    :array_1
    .array-data 4
        0xe3
        -0x70
        0x2
        0x30
        0x0
    .end array-data
.end method
