.class Lmodule/canbus/abu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/abo;


# direct methods
.method constructor <init>(Lmodule/canbus/abo;)V
    .locals 0

    .prologue
    .line 299
    iput-object p1, p0, Lmodule/canbus/abu;->a:Lmodule/canbus/abo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 303
    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 304
    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    .line 305
    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_4

    .line 307
    :cond_0
    sget-object v0, Lmodule/i/e;->dc:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 308
    iget-object v0, p0, Lmodule/canbus/abu;->a:Lmodule/canbus/abo;

    const/16 v1, -0x1e

    sget-object v2, Lmodule/i/e;->dc:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lmodule/canbus/abo;->a(Lmodule/canbus/abo;BLjava/lang/String;)V

    .line 309
    :cond_1
    sget-object v0, Lmodule/i/e;->dd:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 310
    iget-object v0, p0, Lmodule/canbus/abu;->a:Lmodule/canbus/abo;

    const/16 v1, -0x1c

    sget-object v2, Lmodule/i/e;->dd:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lmodule/canbus/abo;->a(Lmodule/canbus/abo;BLjava/lang/String;)V

    .line 311
    :cond_2
    sget-object v0, Lmodule/i/e;->de:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 312
    iget-object v0, p0, Lmodule/canbus/abu;->a:Lmodule/canbus/abo;

    const/16 v1, -0x1d

    sget-object v2, Lmodule/i/e;->de:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lmodule/canbus/abo;->a(Lmodule/canbus/abo;BLjava/lang/String;)V

    .line 313
    :cond_3
    sget-object v0, Lmodule/i/e;->df:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 314
    iget-object v0, p0, Lmodule/canbus/abu;->a:Lmodule/canbus/abo;

    const/16 v1, -0x1b

    sget-object v2, Lmodule/i/e;->df:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lmodule/canbus/abo;->a(Lmodule/canbus/abo;BLjava/lang/String;)V

    .line 316
    :cond_4
    invoke-static {}, Lutil/p;->a()Lutil/p;

    move-result-object v0

    invoke-virtual {v0, p0}, Lutil/p;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 317
    iget-object v0, p0, Lmodule/canbus/abu;->a:Lmodule/canbus/abo;

    iget v1, v0, Lmodule/canbus/abo;->f:I

    add-int/lit8 v2, v1, -0x1

    iput v2, v0, Lmodule/canbus/abo;->f:I

    if-lez v1, :cond_5

    .line 318
    invoke-static {}, Lutil/p;->a()Lutil/p;

    move-result-object v0

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, p0, v2, v3}, Lutil/p;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 321
    :cond_5
    return-void
.end method
