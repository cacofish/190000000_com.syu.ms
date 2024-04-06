.class Lmodule/canbus/bgw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bgb;


# direct methods
.method constructor <init>(Lmodule/canbus/bgb;)V
    .locals 0

    .prologue
    .line 2570
    iput-object p1, p0, Lmodule/canbus/bgw;->a:Lmodule/canbus/bgb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2573
    iget-object v0, p0, Lmodule/canbus/bgw;->a:Lmodule/canbus/bgb;

    iget v0, v0, Lmodule/canbus/bgb;->m:I

    sget v3, Lmodule/sound/co;->aS:I

    if-eq v0, v3, :cond_0

    .line 2574
    iget-object v0, p0, Lmodule/canbus/bgw;->a:Lmodule/canbus/bgb;

    sget v3, Lmodule/sound/co;->aS:I

    iput v3, v0, Lmodule/canbus/bgb;->m:I

    .line 2575
    sget v0, Lmodule/i/e;->E:I

    const/16 v3, 0xb

    if-ne v0, v3, :cond_0

    .line 2577
    sget v0, Lmodule/sound/co;->aS:I

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 2582
    :goto_0
    sget v3, Lmodule/sound/co;->aV:I

    if-ne v3, v1, :cond_2

    .line 2583
    or-int/lit8 v0, v0, 0x2

    .line 2585
    :goto_1
    const/4 v3, 0x4

    new-array v3, v3, [I

    .line 2586
    const/16 v4, 0xe3

    aput v4, v3, v2

    const/16 v2, 0xd0

    aput v2, v3, v1

    const/4 v2, 0x2

    aput v1, v3, v2

    const/4 v1, 0x3

    aput v0, v3, v1

    invoke-static {v3}, Lb/u;->b([I)V

    .line 2589
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 2580
    goto :goto_0

    .line 2585
    :cond_2
    and-int/lit16 v0, v0, 0xfd

    goto :goto_1
.end method
