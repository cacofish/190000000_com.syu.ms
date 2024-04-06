.class Lmodule/p/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/p/a;


# direct methods
.method constructor <init>(Lmodule/p/a;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lmodule/p/h;->a:Lmodule/p/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 162
    iget-object v0, p0, Lmodule/p/h;->a:Lmodule/p/a;

    iget-object v0, v0, Lmodule/p/a;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 163
    iget-object v0, p0, Lmodule/p/h;->a:Lmodule/p/a;

    iget-object v0, v0, Lmodule/p/a;->a:Landroid/os/Handler;

    const-wide/16 v4, 0x7d0

    invoke-virtual {v0, p0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 164
    const-string v0, "img.read"

    invoke-static {v0, v2}, Lutil/bk;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 165
    if-nez v0, :cond_1

    .line 182
    :cond_0
    return-void

    .line 166
    :cond_1
    const-string v0, "img.read"

    const-string v1, "false"

    invoke-static {v0, v1}, Lutil/bk;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    const v1, 0x7f040023

    const/16 v3, 0x10

    invoke-static {v0, v1, v3}, Lutil/bk;->a(Landroid/content/Context;II)[I

    move-result-object v3

    .line 168
    sget-object v0, Lmodule/p/a;->c:Ljava/lang/String;

    const-string v1, "==========>>> READ IIC DATA:"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    array-length v0, v3

    div-int/lit8 v4, v0, 0x2

    move v1, v2

    .line 170
    :goto_0
    if-ge v1, v4, :cond_0

    .line 171
    mul-int/lit8 v0, v1, 0x2

    aget v0, v3, v0

    and-int/lit16 v5, v0, 0xff

    .line 172
    mul-int/lit8 v0, v1, 0x2

    add-int/lit8 v0, v0, 0x1

    aget v0, v3, v0

    .line 173
    const/16 v6, 0x40

    if-ne v5, v6, :cond_3

    .line 174
    iget-object v6, p0, Lmodule/p/h;->a:Lmodule/p/a;

    invoke-virtual {v6, v5, v0}, Lmodule/p/a;->d(II)I

    .line 180
    :cond_2
    :goto_1
    sget-object v6, Lmodule/p/a;->c:Ljava/lang/String;

    const-string v7, "[%02X - %02X]"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v2

    const/4 v5, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v5

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 175
    :cond_3
    const/16 v6, 0xff

    if-eq v5, v6, :cond_2

    .line 176
    iget-object v0, p0, Lmodule/p/h;->a:Lmodule/p/a;

    invoke-virtual {v0, v5}, Lmodule/p/a;->a(I)I

    move-result v0

    goto :goto_1
.end method
