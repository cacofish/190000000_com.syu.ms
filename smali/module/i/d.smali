.class Lmodule/i/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/i/a;


# direct methods
.method constructor <init>(Lmodule/i/a;)V
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Lmodule/i/d;->a:Lmodule/i/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 239
    iget-object v0, p0, Lmodule/i/d;->a:Lmodule/i/a;

    invoke-static {v0}, Lmodule/i/a;->a(Lmodule/i/a;)I

    move-result v0

    if-lez v0, :cond_0

    .line 240
    iget-object v0, p0, Lmodule/i/d;->a:Lmodule/i/a;

    invoke-static {v0}, Lmodule/i/a;->a(Lmodule/i/a;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lmodule/i/a;->a(Lmodule/i/a;I)V

    .line 241
    invoke-static {}, Lutil/o;->a()Lutil/o;

    move-result-object v0

    iget-object v1, p0, Lmodule/i/d;->a:Lmodule/i/a;

    iget-object v1, v1, Lmodule/i/a;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/o;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 242
    iget-object v0, p0, Lmodule/i/d;->a:Lmodule/i/a;

    invoke-static {v0}, Lmodule/i/a;->a(Lmodule/i/a;)I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lmodule/i/d;->a:Lmodule/i/a;

    invoke-static {v0}, Lmodule/i/a;->b(Lmodule/i/a;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lmodule/i/d;->a:Lmodule/i/a;

    invoke-static {v0}, Lmodule/i/a;->b(Lmodule/i/a;)I

    move-result v0

    sget v1, Lmodule/i/e;->P:I

    if-eq v0, v1, :cond_1

    .line 243
    const-string v0, "Qin"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "to mcu <------2-----= "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "%02X "

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lmodule/i/d;->a:Lmodule/i/a;

    invoke-static {v4}, Lmodule/i/a;->b(Lmodule/i/a;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 244
    aput v6, v0, v5

    aput v5, v0, v6

    const/4 v1, 0x2

    iget-object v2, p0, Lmodule/i/d;->a:Lmodule/i/a;

    invoke-static {v2}, Lmodule/i/a;->b(Lmodule/i/a;)I

    move-result v2

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 245
    invoke-static {}, Lutil/o;->a()Lutil/o;

    move-result-object v0

    iget-object v1, p0, Lmodule/i/d;->a:Lmodule/i/a;

    iget-object v1, v1, Lmodule/i/a;->c:Ljava/lang/Runnable;

    iget-object v2, p0, Lmodule/i/d;->a:Lmodule/i/a;

    iget-wide v2, v2, Lmodule/i/a;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lutil/o;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 250
    :cond_0
    :goto_0
    return-void

    .line 247
    :cond_1
    const-string v0, "Qin"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "syncMcuState =======last :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "%02X "

    new-array v3, v6, [Ljava/lang/Object;

    sget v4, Lmodule/i/e;->P:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to sMcuState "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%02X "

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lmodule/i/d;->a:Lmodule/i/a;

    invoke-static {v4}, Lmodule/i/a;->b(Lmodule/i/a;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
