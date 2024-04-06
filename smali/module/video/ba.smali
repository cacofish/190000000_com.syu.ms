.class Lmodule/video/ba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/video/ay;


# direct methods
.method constructor <init>(Lmodule/video/ay;)V
    .locals 0

    .prologue
    .line 315
    iput-object p1, p0, Lmodule/video/ba;->a:Lmodule/video/ay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 318
    .line 319
    sget-boolean v0, Lmodule/video/b;->c:Z

    if-eqz v0, :cond_2

    sget-boolean v0, Lmodule/video/ay;->b:Z

    if-eqz v0, :cond_2

    .line 320
    iget-object v0, p0, Lmodule/video/ba;->a:Lmodule/video/ay;

    sget v3, Lmodule/video/ay;->a:I

    invoke-static {v0, v3, v2}, Lmodule/video/ay;->a(Lmodule/video/ay;II)I

    move-result v0

    if-gtz v0, :cond_0

    .line 321
    sput-boolean v2, Lmodule/video/ay;->b:Z

    .line 322
    invoke-static {v1}, Lcom/syu/jni/ToolsJni;->cmd_33_reset_videoIc(I)V

    .line 352
    :goto_0
    return-void

    .line 332
    :cond_0
    iget-object v0, p0, Lmodule/video/ba;->a:Lmodule/video/ay;

    invoke-static {v0}, Lmodule/video/ay;->a(Lmodule/video/ay;)I

    move-result v0

    if-eqz v0, :cond_5

    .line 336
    iget-object v0, p0, Lmodule/video/ba;->a:Lmodule/video/ay;

    invoke-static {v0}, Lmodule/video/ay;->b(Lmodule/video/ay;)I

    move v0, v1

    .line 341
    :goto_1
    const-string v3, "sys.fyt.video.debug"

    invoke-static {v3, v2}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v1

    .line 349
    :cond_1
    iget-object v4, p0, Lmodule/video/ba;->a:Lmodule/video/ay;

    if-nez v0, :cond_3

    move v3, v2

    :goto_2
    invoke-static {v4, v3}, Lmodule/video/ay;->a(Lmodule/video/ay;I)V

    .line 350
    if-nez v0, :cond_4

    :goto_3
    invoke-static {v2}, Lmodule/i/h;->bQ(I)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 339
    goto :goto_1

    :cond_3
    move v3, v1

    .line 349
    goto :goto_2

    :cond_4
    move v2, v1

    .line 350
    goto :goto_3

    :cond_5
    move v0, v2

    goto :goto_1
.end method
