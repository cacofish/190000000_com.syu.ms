.class Lmodule/canbus/dfx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/dfv;


# direct methods
.method constructor <init>(Lmodule/canbus/dfv;)V
    .locals 0

    .prologue
    .line 744
    iput-object p1, p0, Lmodule/canbus/dfx;->a:Lmodule/canbus/dfv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 749
    iget-object v0, p0, Lmodule/canbus/dfx;->a:Lmodule/canbus/dfv;

    iget v1, v0, Lmodule/canbus/dfv;->A:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lmodule/canbus/dfv;->A:I

    .line 750
    iget-object v0, p0, Lmodule/canbus/dfx;->a:Lmodule/canbus/dfv;

    iget v0, v0, Lmodule/canbus/dfv;->A:I

    const/4 v1, 0x7

    if-le v0, v1, :cond_0

    .line 751
    iget-object v0, p0, Lmodule/canbus/dfx;->a:Lmodule/canbus/dfv;

    iput v2, v0, Lmodule/canbus/dfv;->A:I

    .line 753
    :cond_0
    iget-object v0, p0, Lmodule/canbus/dfx;->a:Lmodule/canbus/dfv;

    iget v0, v0, Lmodule/canbus/dfv;->z:I

    if-nez v0, :cond_2

    .line 754
    iget-object v0, p0, Lmodule/canbus/dfx;->a:Lmodule/canbus/dfv;

    iput v3, v0, Lmodule/canbus/dfv;->z:I

    .line 768
    :goto_0
    iget-object v0, p0, Lmodule/canbus/dfx;->a:Lmodule/canbus/dfv;

    iget v1, v0, Lmodule/canbus/dfv;->B:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lmodule/canbus/dfv;->B:I

    .line 769
    iget-object v0, p0, Lmodule/canbus/dfx;->a:Lmodule/canbus/dfv;

    iget v0, v0, Lmodule/canbus/dfv;->B:I

    const/16 v1, 0x1e

    if-le v0, v1, :cond_1

    .line 770
    iget-object v0, p0, Lmodule/canbus/dfx;->a:Lmodule/canbus/dfv;

    iput v3, v0, Lmodule/canbus/dfv;->B:I

    .line 772
    :cond_1
    const-string v0, "m1a"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "server itest: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lmodule/canbus/dfx;->a:Lmodule/canbus/dfv;

    iget v2, v2, Lmodule/canbus/dfv;->B:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 825
    invoke-static {}, Lutil/q;->a()Lutil/q;

    move-result-object v0

    iget-object v1, p0, Lmodule/canbus/dfx;->a:Lmodule/canbus/dfv;

    iget-object v1, v1, Lmodule/canbus/dfv;->D:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Lutil/q;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 826
    return-void

    .line 756
    :cond_2
    iget-object v0, p0, Lmodule/canbus/dfx;->a:Lmodule/canbus/dfv;

    iput v2, v0, Lmodule/canbus/dfv;->z:I

    goto :goto_0
.end method
