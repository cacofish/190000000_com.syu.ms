.class Lmodule/canbus/ash;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/arz;


# direct methods
.method constructor <init>(Lmodule/canbus/arz;)V
    .locals 0

    .prologue
    .line 449
    iput-object p1, p0, Lmodule/canbus/ash;->a:Lmodule/canbus/arz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/16 v2, 0x9

    .line 453
    sget v0, Lmodule/i/e;->g:I

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 454
    invoke-static {v0}, Lb/u;->b([I)V

    .line 457
    :cond_0
    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    .line 458
    sget v0, Lmodule/i/e;->E:I

    if-eq v0, v2, :cond_1

    .line 459
    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_6

    .line 461
    :cond_1
    sget v0, Lmodule/i/e;->E:I

    if-ne v0, v2, :cond_2

    .line 462
    const-string v0, ""

    sput-object v0, Lmodule/i/e;->dd:Ljava/lang/String;

    .line 463
    const-string v0, ""

    sput-object v0, Lmodule/i/e;->de:Ljava/lang/String;

    .line 466
    :cond_2
    sget-object v0, Lmodule/i/e;->dc:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 467
    iget-object v0, p0, Lmodule/canbus/ash;->a:Lmodule/canbus/arz;

    const/16 v1, -0x1e

    sget-object v2, Lmodule/i/e;->dc:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lmodule/canbus/arz;->a(Lmodule/canbus/arz;BLjava/lang/String;)V

    .line 468
    :cond_3
    sget-object v0, Lmodule/i/e;->dd:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 469
    iget-object v0, p0, Lmodule/canbus/ash;->a:Lmodule/canbus/arz;

    const/16 v1, -0x1c

    sget-object v2, Lmodule/i/e;->dd:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lmodule/canbus/arz;->a(Lmodule/canbus/arz;BLjava/lang/String;)V

    .line 470
    :cond_4
    sget-object v0, Lmodule/i/e;->de:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 471
    iget-object v0, p0, Lmodule/canbus/ash;->a:Lmodule/canbus/arz;

    const/16 v1, -0x1d

    sget-object v2, Lmodule/i/e;->de:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lmodule/canbus/arz;->a(Lmodule/canbus/arz;BLjava/lang/String;)V

    .line 472
    :cond_5
    sget-object v0, Lmodule/i/e;->df:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 473
    iget-object v0, p0, Lmodule/canbus/ash;->a:Lmodule/canbus/arz;

    const/16 v1, -0x1b

    sget-object v2, Lmodule/i/e;->df:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lmodule/canbus/arz;->a(Lmodule/canbus/arz;BLjava/lang/String;)V

    .line 476
    :cond_6
    invoke-static {}, Lutil/o;->a()Lutil/o;

    move-result-object v0

    invoke-virtual {v0, p0}, Lutil/o;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 477
    iget-object v0, p0, Lmodule/canbus/ash;->a:Lmodule/canbus/arz;

    iget v1, v0, Lmodule/canbus/arz;->b:I

    add-int/lit8 v2, v1, -0x1

    iput v2, v0, Lmodule/canbus/arz;->b:I

    if-lez v1, :cond_7

    .line 478
    invoke-static {}, Lutil/o;->a()Lutil/o;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, p0, v2, v3}, Lutil/o;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 481
    :cond_7
    return-void

    .line 453
    :array_0
    .array-data 4
        0xe3
        0x2
        0x2d
        0x2
        0xb
    .end array-data
.end method
