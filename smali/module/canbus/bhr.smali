.class Lmodule/canbus/bhr;
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
    .line 1030
    iput-object p1, p0, Lmodule/canbus/bhr;->a:Lmodule/canbus/bhj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1033
    const-string v0, "activity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " 0x79  ***** 222 ****** sync_type:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lmodule/canbus/bhr;->a:Lmodule/canbus/bhj;

    iget v2, v2, Lmodule/canbus/bhj;->k:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  ***media_type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lmodule/canbus/bhr;->a:Lmodule/canbus/bhj;

    iget v2, v2, Lmodule/canbus/bhj;->l:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1034
    iget-object v0, p0, Lmodule/canbus/bhr;->a:Lmodule/canbus/bhj;

    iget v0, v0, Lmodule/canbus/bhj;->k:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lmodule/canbus/bhr;->a:Lmodule/canbus/bhj;

    iget v0, v0, Lmodule/canbus/bhj;->l:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lmodule/canbus/bhr;->a:Lmodule/canbus/bhj;

    iget v0, v0, Lmodule/canbus/bhj;->l:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lmodule/canbus/bhr;->a:Lmodule/canbus/bhj;

    iget v0, v0, Lmodule/canbus/bhj;->l:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lmodule/canbus/bhr;->a:Lmodule/canbus/bhj;

    iget v0, v0, Lmodule/canbus/bhj;->l:I

    if-eqz v0, :cond_0

    .line 1035
    const/16 v0, 0xc

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1037
    :cond_0
    const/4 v0, -0x4

    invoke-static {v0}, Lmodule/sound/cq;->f(I)V

    .line 1038
    return-void
.end method
