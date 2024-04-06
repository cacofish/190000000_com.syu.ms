.class Lmodule/canbus/cnu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cnp;


# direct methods
.method constructor <init>(Lmodule/canbus/cnp;)V
    .locals 0

    .prologue
    .line 555
    iput-object p1, p0, Lmodule/canbus/cnu;->a:Lmodule/canbus/cnp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/16 v2, 0xd

    const/4 v4, 0x4

    const/4 v3, 0x0

    .line 558
    sget v0, Lmodule/canbus/cnp;->q:I

    sget v1, Lmodule/i/e;->E:I

    if-eq v0, v1, :cond_3

    .line 559
    sget v0, Lmodule/i/e;->E:I

    if-eqz v0, :cond_2

    sget v0, Lmodule/i/e;->E:I

    if-eq v0, v2, :cond_2

    sget v0, Lmodule/canbus/cnp;->q:I

    if-eqz v0, :cond_0

    sget v0, Lmodule/canbus/cnp;->q:I

    if-ne v0, v2, :cond_2

    .line 560
    :cond_0
    invoke-static {}, Lmodule/canbus/cnp;->f()I

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 561
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/4 v1, 0x1

    aput v3, v0, v1

    const/4 v1, 0x2

    const/16 v2, 0x6e

    aput v2, v0, v1

    const/4 v1, 0x3

    aput v4, v0, v1

    aput v3, v0, v4

    const/4 v1, 0x5

    invoke-static {}, Lmodule/canbus/cnp;->g()I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x6

    aput v3, v0, v1

    const/4 v1, 0x7

    aput v3, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 563
    :cond_1
    iget-object v0, p0, Lmodule/canbus/cnu;->a:Lmodule/canbus/cnp;

    invoke-static {v0, v3}, Lmodule/canbus/cnp;->a(Lmodule/canbus/cnp;Z)V

    .line 566
    :cond_2
    sget v0, Lmodule/i/e;->E:I

    sput v0, Lmodule/canbus/cnp;->q:I

    .line 568
    :cond_3
    return-void
.end method
