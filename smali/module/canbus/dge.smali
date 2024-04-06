.class Lmodule/canbus/dge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/dga;


# direct methods
.method constructor <init>(Lmodule/canbus/dga;)V
    .locals 0

    .prologue
    .line 945
    iput-object p1, p0, Lmodule/canbus/dge;->a:Lmodule/canbus/dga;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 951
    iget-object v0, p0, Lmodule/canbus/dge;->a:Lmodule/canbus/dga;

    iget v0, v0, Lmodule/canbus/dga;->A:I

    if-ne v0, v1, :cond_0

    .line 952
    iget-object v0, p0, Lmodule/canbus/dge;->a:Lmodule/canbus/dga;

    const/4 v1, 0x0

    iput v1, v0, Lmodule/canbus/dga;->A:I

    .line 955
    :goto_0
    iget-object v0, p0, Lmodule/canbus/dge;->a:Lmodule/canbus/dga;

    iget v0, v0, Lmodule/canbus/dga;->A:I

    invoke-static {v0}, Lmodule/i/h;->ar(I)V

    .line 956
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " F005 runTest  handbrake n "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lmodule/canbus/dge;->a:Lmodule/canbus/dga;

    iget v2, v2, Lmodule/canbus/dga;->A:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/o;->d(Ljava/lang/String;)V

    .line 1097
    invoke-static {}, Lutil/q;->a()Lutil/q;

    move-result-object v0

    iget-object v1, p0, Lmodule/canbus/dge;->a:Lmodule/canbus/dga;

    iget-object v1, v1, Lmodule/canbus/dga;->D:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Lutil/q;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1098
    return-void

    .line 954
    :cond_0
    iget-object v0, p0, Lmodule/canbus/dge;->a:Lmodule/canbus/dga;

    iput v1, v0, Lmodule/canbus/dga;->A:I

    goto :goto_0
.end method
