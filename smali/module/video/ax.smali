.class Lmodule/video/ax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/video/aw;


# direct methods
.method constructor <init>(Lmodule/video/aw;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lmodule/video/ax;->a:Lmodule/video/aw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 237
    sget-boolean v0, Lmodule/video/b;->c:Z

    if-eqz v0, :cond_3

    .line 239
    iget-object v0, p0, Lmodule/video/ax;->a:Lmodule/video/aw;

    iget v1, v0, Lmodule/video/aw;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lmodule/video/aw;->e:I

    .line 240
    iget-object v0, p0, Lmodule/video/ax;->a:Lmodule/video/aw;

    iget v0, v0, Lmodule/video/aw;->e:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    .line 241
    iget-object v0, p0, Lmodule/video/ax;->a:Lmodule/video/aw;

    iput v2, v0, Lmodule/video/aw;->e:I

    .line 242
    iget-object v0, p0, Lmodule/video/ax;->a:Lmodule/video/aw;

    iget v1, v0, Lmodule/video/aw;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lmodule/video/aw;->f:I

    .line 244
    :cond_0
    iget-object v0, p0, Lmodule/video/ax;->a:Lmodule/video/aw;

    iget v0, v0, Lmodule/video/aw;->f:I

    if-lt v0, v3, :cond_1

    .line 245
    iget-object v0, p0, Lmodule/video/ax;->a:Lmodule/video/aw;

    iput v2, v0, Lmodule/video/aw;->f:I

    .line 246
    iget-object v0, p0, Lmodule/video/ax;->a:Lmodule/video/aw;

    iget v1, v0, Lmodule/video/aw;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lmodule/video/aw;->g:I

    .line 248
    :cond_1
    iget-object v0, p0, Lmodule/video/ax;->a:Lmodule/video/aw;

    iget v0, v0, Lmodule/video/aw;->g:I

    if-eqz v0, :cond_2

    .line 249
    iget-object v0, p0, Lmodule/video/ax;->a:Lmodule/video/aw;

    invoke-static {v0}, Lmodule/video/aw;->a(Lmodule/video/aw;)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->bQ(I)V

    .line 250
    iget-object v0, p0, Lmodule/video/ax;->a:Lmodule/video/aw;

    iget v0, v0, Lmodule/video/aw;->d:I

    invoke-static {v0}, Lmodule/i/h;->bt(I)V

    .line 251
    iget-object v0, p0, Lmodule/video/ax;->a:Lmodule/video/aw;

    invoke-static {v0}, Lmodule/video/aw;->b(Lmodule/video/aw;)V

    .line 256
    iget-object v0, p0, Lmodule/video/ax;->a:Lmodule/video/aw;

    iput v2, v0, Lmodule/video/aw;->g:I

    .line 258
    :cond_2
    const-string v0, "sys.fyt.video.debug"

    invoke-static {v0, v2}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    .line 259
    iget-object v0, p0, Lmodule/video/ax;->a:Lmodule/video/aw;

    invoke-static {v0}, Lmodule/video/aw;->c(Lmodule/video/aw;)V

    .line 270
    :cond_3
    :goto_0
    return-void

    .line 262
    :cond_4
    invoke-static {v3}, Lmodule/i/h;->bt(I)V

    .line 263
    const/4 v0, 0x1

    invoke-static {v0}, Lmodule/i/h;->bQ(I)V

    goto :goto_0
.end method
