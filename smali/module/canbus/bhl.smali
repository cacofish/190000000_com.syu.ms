.class Lmodule/canbus/bhl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bhj;


# direct methods
.method constructor <init>(Lmodule/canbus/bhj;)V
    .locals 0

    .prologue
    .line 1665
    iput-object p1, p0, Lmodule/canbus/bhl;->a:Lmodule/canbus/bhj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1669
    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    .line 1670
    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    .line 1671
    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    .line 1672
    sget v0, Lmodule/i/e;->E:I

    if-eqz v0, :cond_0

    .line 1673
    sget v0, Lmodule/i/e;->E:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1674
    iget-object v0, p0, Lmodule/canbus/bhl;->a:Lmodule/canbus/bhj;

    const/16 v1, 0xc6

    const/16 v2, 0xaf

    const/16 v3, 0xe

    const/4 v4, 0x1

    invoke-static/range {v0 .. v5}, Lmodule/canbus/bhj;->a(Lmodule/canbus/bhj;IIIII)V

    .line 1675
    iget-object v0, p0, Lmodule/canbus/bhl;->a:Lmodule/canbus/bhj;

    iput-boolean v5, v0, Lmodule/canbus/bhj;->q:Z

    .line 1677
    :cond_0
    return-void
.end method
