.class Lmodule/p/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:I

.field final synthetic b:Lmodule/p/t;


# direct methods
.method constructor <init>(Lmodule/p/t;)V
    .locals 1

    .prologue
    .line 117
    iput-object p1, p0, Lmodule/p/x;->b:Lmodule/p/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    const/4 v0, -0x1

    iput v0, p0, Lmodule/p/x;->a:I

    .line 117
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 121
    const-string v0, "Chip8918"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " =============>> DataMain.sMcuBootOn : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lmodule/i/e;->ap:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    const-string v0, "Chip8918"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " =============>> error  result cnt: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lmodule/p/x;->b:Lmodule/p/t;

    iget-object v2, v2, Lmodule/p/t;->u:Landroid/content/SharedPreferences;

    sget-object v3, Lmodule/p/t;->b:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    sget v0, Lmodule/i/e;->ab:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lmodule/p/x;->b:Lmodule/p/t;

    iget-object v0, v0, Lmodule/p/t;->az:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lmodule/p/x;->b:Lmodule/p/t;

    iget-object v0, v0, Lmodule/p/t;->az:Landroid/os/Handler;

    iget-object v1, p0, Lmodule/p/x;->b:Lmodule/p/t;

    iget-object v1, v1, Lmodule/p/t;->x:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 125
    iget-object v0, p0, Lmodule/p/x;->b:Lmodule/p/t;

    iget-object v0, v0, Lmodule/p/t;->az:Landroid/os/Handler;

    iget-object v1, p0, Lmodule/p/x;->b:Lmodule/p/t;

    iget-object v1, v1, Lmodule/p/t;->x:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 127
    :cond_0
    return-void
.end method
