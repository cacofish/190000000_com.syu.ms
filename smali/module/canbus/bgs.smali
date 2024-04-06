.class Lmodule/canbus/bgs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/t;


# instance fields
.field final synthetic a:Lmodule/canbus/bgb;


# direct methods
.method constructor <init>(Lmodule/canbus/bgb;)V
    .locals 0

    .prologue
    .line 2502
    iput-object p1, p0, Lmodule/canbus/bgs;->a:Lmodule/canbus/bgb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2505
    iget-object v0, p0, Lmodule/canbus/bgs;->a:Lmodule/canbus/bgb;

    iget v0, v0, Lmodule/canbus/bgb;->n:I

    sget v3, Lmodule/sound/co;->aV:I

    if-eq v0, v3, :cond_0

    .line 2506
    iget-object v0, p0, Lmodule/canbus/bgs;->a:Lmodule/canbus/bgb;

    sget v3, Lmodule/sound/co;->aV:I

    iput v3, v0, Lmodule/canbus/bgb;->n:I

    .line 2507
    sget v0, Lmodule/i/e;->E:I

    const/16 v3, 0xb

    if-ne v0, v3, :cond_0

    .line 2509
    sget v0, Lmodule/sound/co;->aS:I

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 2514
    :goto_0
    sget v3, Lmodule/sound/co;->aV:I

    if-ne v3, v1, :cond_2

    .line 2515
    or-int/lit8 v0, v0, 0x2

    .line 2517
    :goto_1
    const/4 v3, 0x4

    new-array v3, v3, [I

    .line 2518
    const/16 v4, 0xe3

    aput v4, v3, v2

    const/16 v2, 0xd0

    aput v2, v3, v1

    const/4 v2, 0x2

    aput v1, v3, v2

    const/4 v1, 0x3

    aput v0, v3, v1

    invoke-static {v3}, Lb/u;->b([I)V

    .line 2521
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 2512
    goto :goto_0

    .line 2517
    :cond_2
    and-int/lit16 v0, v0, 0xfd

    goto :goto_1
.end method
