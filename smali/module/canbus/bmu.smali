.class Lmodule/canbus/bmu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bms;


# direct methods
.method constructor <init>(Lmodule/canbus/bms;)V
    .locals 0

    .prologue
    .line 442
    iput-object p1, p0, Lmodule/canbus/bmu;->a:Lmodule/canbus/bms;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 445
    sget v0, Lmodule/canbus/bms;->M:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 446
    sget v0, Lmodule/i/e;->ec:I

    if-ne v0, v2, :cond_1

    .line 447
    sget v0, Lmodule/canbus/bms;->L:I

    if-nez v0, :cond_0

    .line 448
    iget-object v0, p0, Lmodule/canbus/bmu;->a:Lmodule/canbus/bms;

    invoke-static {v0}, Lmodule/canbus/bms;->a(Lmodule/canbus/bms;)V

    .line 455
    :cond_0
    :goto_0
    return-void

    .line 451
    :cond_1
    sget v0, Lmodule/canbus/bms;->L:I

    if-ne v0, v2, :cond_0

    .line 452
    iget-object v0, p0, Lmodule/canbus/bmu;->a:Lmodule/canbus/bms;

    invoke-static {v0}, Lmodule/canbus/bms;->a(Lmodule/canbus/bms;)V

    goto :goto_0
.end method
