.class Lmodule/sound/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/sound/C32107;


# direct methods
.method constructor <init>(Lmodule/sound/C32107;)V
    .locals 0

    .prologue
    .line 698
    iput-object p1, p0, Lmodule/sound/t;->a:Lmodule/sound/C32107;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 701
    sget v2, Lmodule/bt/x;->H:I

    if-ne v2, v0, :cond_1

    .line 702
    :goto_0
    if-eqz v0, :cond_2

    iget-object v2, p0, Lmodule/sound/t;->a:Lmodule/sound/C32107;

    iget-boolean v2, v2, Lmodule/sound/C32107;->aL:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lmodule/sound/t;->a:Lmodule/sound/C32107;

    iget-object v2, v2, Lmodule/sound/C32107;->aY:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    .line 703
    iget-object v0, p0, Lmodule/sound/t;->a:Lmodule/sound/C32107;

    iget-object v2, p0, Lmodule/sound/t;->a:Lmodule/sound/C32107;

    iget-boolean v2, v2, Lmodule/sound/C32107;->aL:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lmodule/sound/C32107;->aY:Ljava/lang/Boolean;

    .line 704
    iget-object v0, p0, Lmodule/sound/t;->a:Lmodule/sound/C32107;

    invoke-virtual {v0, v1}, Lmodule/sound/C32107;->surroundOn(Z)V

    .line 720
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 701
    goto :goto_0

    .line 705
    :cond_2
    if-nez v0, :cond_0

    iget-object v0, p0, Lmodule/sound/t;->a:Lmodule/sound/C32107;

    iget-object v0, v0, Lmodule/sound/C32107;->aY:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 706
    iget-object v0, p0, Lmodule/sound/t;->a:Lmodule/sound/C32107;

    iget-object v0, v0, Lmodule/sound/C32107;->aY:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 707
    iget-object v0, p0, Lmodule/sound/t;->a:Lmodule/sound/C32107;

    iget-object v1, p0, Lmodule/sound/t;->a:Lmodule/sound/C32107;

    iget-object v1, v1, Lmodule/sound/C32107;->aY:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lmodule/sound/C32107;->surroundOn(Z)V

    .line 708
    :cond_3
    iget-object v0, p0, Lmodule/sound/t;->a:Lmodule/sound/C32107;

    const/4 v1, 0x0

    iput-object v1, v0, Lmodule/sound/C32107;->aY:Ljava/lang/Boolean;

    goto :goto_1
.end method
