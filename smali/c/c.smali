.class Lc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/w;


# instance fields
.field private a:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/4 v0, -0x1

    iput v0, p0, Lc/c;->a:I

    .line 24
    return-void
.end method


# virtual methods
.method public e(Z)V
    .locals 4

    .prologue
    .line 27
    if-eqz p1, :cond_1

    .line 28
    iget v0, p0, Lc/c;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 29
    sget v0, Lmodule/i/e;->E:I

    iput v0, p0, Lc/c;->a:I

    .line 30
    :cond_0
    const-string v0, "C7729"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "=======================>>>>>   mAppId: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lc/c;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  DataMisc.sEasyconnA2dpRequire: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v2, Lc/a;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    sget-boolean v0, Lc/a;->a:Z

    if-eqz v0, :cond_2

    .line 32
    sget-object v0, Lmodule/i/e;->b:Lmodule/i/ai;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lmodule/i/ai;->a(I)V

    .line 56
    :cond_1
    :goto_0
    return-void

    .line 34
    :cond_2
    invoke-static {}, Lutil/o;->a()Lutil/o;

    move-result-object v0

    new-instance v1, Lc/d;

    invoke-direct {v1, p0}, Lc/d;-><init>(Lc/c;)V

    .line 46
    const-wide/16 v2, 0x3e8

    .line 34
    invoke-virtual {v0, v1, v2, v3}, Lutil/o;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
