.class Lmodule/b/db;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/w;


# instance fields
.field a:Ljava/lang/Integer;

.field final synthetic b:Lmodule/b/cz;


# direct methods
.method constructor <init>(Lmodule/b/cz;)V
    .locals 1

    .prologue
    .line 75
    iput-object p1, p0, Lmodule/b/db;->b:Lmodule/b/cz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    const/4 v0, 0x0

    iput-object v0, p0, Lmodule/b/db;->a:Ljava/lang/Integer;

    .line 75
    return-void
.end method


# virtual methods
.method public e(Z)V
    .locals 4

    .prologue
    const/16 v3, 0xa

    .line 80
    const-string v0, "Qin"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "=======================>>>>>  isTop   : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  mLast : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lmodule/b/db;->a:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  DataMain.sAppId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lmodule/i/e;->E:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    iget-object v0, p0, Lmodule/b/db;->b:Lmodule/b/cz;

    iput-boolean p1, v0, Lmodule/b/cz;->b:Z

    .line 82
    if-eqz p1, :cond_1

    .line 83
    sget v0, Lmodule/i/e;->E:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmodule/b/db;->a:Ljava/lang/Integer;

    .line 84
    sget v0, Lmodule/i/e;->E:I

    if-eq v0, v3, :cond_0

    .line 85
    sget-object v0, Lmodule/i/e;->b:Lmodule/i/ai;

    invoke-interface {v0, v3}, Lmodule/i/ai;->a(I)V

    .line 93
    :cond_0
    :goto_0
    return-void

    .line 88
    :cond_1
    iget-object v0, p0, Lmodule/b/db;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    sget v0, Lmodule/i/e;->E:I

    if-ne v0, v3, :cond_0

    .line 89
    sget-object v0, Lmodule/i/e;->b:Lmodule/i/ai;

    iget-object v1, p0, Lmodule/b/db;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Lmodule/i/ai;->a(I)V

    .line 90
    const/4 v0, 0x0

    iput-object v0, p0, Lmodule/b/db;->a:Ljava/lang/Integer;

    goto :goto_0
.end method
