.class Lmodule/canbus/daj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/daf;


# direct methods
.method constructor <init>(Lmodule/canbus/daf;)V
    .locals 0

    .prologue
    .line 747
    iput-object p1, p0, Lmodule/canbus/daj;->a:Lmodule/canbus/daf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/16 v6, 0xd

    const/4 v5, 0x4

    const/4 v4, 0x0

    .line 750
    sget v0, Lmodule/canbus/daf;->j:I

    sget v1, Lmodule/i/e;->E:I

    if-eq v0, v1, :cond_3

    .line 751
    sget v0, Lmodule/i/e;->E:I

    if-eq v0, v6, :cond_2

    .line 752
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    sget-object v1, Lutil/log/LogType;->e:Lutil/log/LogType;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DataMain.sAppId 22222222222222 = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lmodule/i/e;->E:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lf/o;->a(Lutil/log/LogType;Ljava/lang/String;)V

    .line 753
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    sget-object v1, Lutil/log/LogType;->e:Lutil/log/LogType;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "appId_prev 3333333333333 = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lmodule/canbus/daf;->j:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lf/o;->a(Lutil/log/LogType;Ljava/lang/String;)V

    .line 754
    sget v0, Lmodule/canbus/daf;->j:I

    if-ne v0, v6, :cond_1

    .line 756
    invoke-static {}, Lmodule/canbus/daf;->f()I

    move-result v0

    if-eqz v0, :cond_0

    .line 757
    iget-object v0, p0, Lmodule/canbus/daj;->a:Lmodule/canbus/daf;

    iget v0, v0, Lmodule/canbus/daf;->k:I

    if-gtz v0, :cond_0

    const/4 v0, 0x7

    new-array v0, v0, [I

    .line 758
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/4 v1, 0x1

    const/16 v2, 0xca

    aput v2, v0, v1

    const/4 v1, 0x2

    aput v5, v0, v1

    const/4 v1, 0x3

    invoke-static {}, Lmodule/canbus/daf;->g()I

    move-result v2

    aput v2, v0, v1

    invoke-static {}, Lmodule/canbus/daf;->h()I

    move-result v1

    aput v1, v0, v5

    const/4 v1, 0x5

    invoke-static {}, Lmodule/canbus/daf;->i()I

    move-result v2

    shl-int/lit8 v2, v2, 0x7

    and-int/lit16 v2, v2, 0x80

    invoke-static {}, Lmodule/canbus/daf;->j()I

    move-result v3

    shl-int/lit8 v3, v3, 0x4

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v2, v3

    aput v2, v0, v1

    const/4 v1, 0x6

    invoke-static {}, Lmodule/canbus/daf;->k()I

    move-result v2

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 762
    :cond_0
    invoke-static {}, Lmodule/canbus/daf;->l()I

    move-result v0

    invoke-static {v0}, Lmodule/sound/cq;->f(I)V

    .line 765
    :cond_1
    iget-object v0, p0, Lmodule/canbus/daj;->a:Lmodule/canbus/daf;

    iget-boolean v0, v0, Lmodule/canbus/daf;->o:Z

    if-eqz v0, :cond_2

    .line 766
    iget-object v0, p0, Lmodule/canbus/daj;->a:Lmodule/canbus/daf;

    invoke-static {v0, v4}, Lmodule/canbus/daf;->a(Lmodule/canbus/daf;Z)V

    .line 772
    :cond_2
    sget v0, Lmodule/i/e;->E:I

    sput v0, Lmodule/canbus/daf;->j:I

    .line 774
    :cond_3
    return-void
.end method
