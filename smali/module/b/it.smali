.class Lmodule/b/it;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/b/ih;


# direct methods
.method constructor <init>(Lmodule/b/ih;)V
    .locals 0

    .prologue
    .line 491
    iput-object p1, p0, Lmodule/b/it;->a:Lmodule/b/ih;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 493
    invoke-static {}, Lcom/syu/jni/ToolsJni;->cmd_17_get_led_colors()I

    move-result v0

    .line 494
    if-eqz v0, :cond_1

    sget v1, Lmodule/i/e;->g:I

    if-nez v1, :cond_1

    .line 495
    const/4 v0, 0x0

    invoke-static {v0}, Lutil/bc;->l(I)V

    .line 499
    :cond_0
    :goto_0
    return-void

    .line 496
    :cond_1
    if-eqz v0, :cond_0

    sget v0, Lmodule/i/e;->g:I

    if-ne v0, v2, :cond_0

    .line 497
    invoke-static {v2}, Lutil/bc;->l(I)V

    goto :goto_0
.end method
