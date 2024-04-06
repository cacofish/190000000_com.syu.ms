.class public Lmodule/b/jj;
.super Lmodule/b/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lmodule/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    sput-boolean v0, Lmodule/bt/x;->h:Z

    .line 23
    const-string v0, "ZHAN2"

    sput-object v0, Lmodule/b/kz;->c:Ljava/lang/String;

    .line 24
    const/16 v0, 0x124

    sput v0, Le/a;->e:I

    .line 25
    return-void
.end method

.method protected e()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x3

    const/4 v7, 0x1

    .line 35
    invoke-super {p0}, Lmodule/b/a;->e()V

    .line 37
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-static {v0}, Lbase/event/u;->a(Landroid/content/Context;)Lbase/event/u;

    move-result-object v6

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v6, v7}, Lbase/event/u;->a(Z)V

    .line 40
    invoke-virtual {v6}, Lbase/event/u;->b()V

    .line 41
    new-instance v1, Lbase/event/w;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lapp/p;->o:Ljava/lang/String;

    sget-object v4, Lapp/p;->p:Ljava/lang/String;

    invoke-direct {v1, v0, v2, v3, v4}, Lbase/event/w;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Lbase/event/u;->a(Lbase/event/w;)V

    .line 42
    new-instance v0, Lbase/event/w;

    const/4 v1, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lapp/p;->k:Ljava/lang/String;

    sget-object v4, Lapp/p;->l:Ljava/lang/String;

    invoke-direct {v0, v2, v9, v3, v4}, Lbase/event/w;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lbase/event/u;->a(Lbase/event/w;)V

    .line 43
    new-instance v0, Lbase/event/w;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lapp/p;->k:Ljava/lang/String;

    const-string v4, "com.syu.bt.act.ActBtAvStart"

    sget-object v5, Lapp/p;->l:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lbase/event/w;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lbase/event/u;->a(Lbase/event/w;)V

    .line 44
    new-instance v0, Lbase/event/w;

    const/4 v1, 0x4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lapp/p;->y:Ljava/lang/String;

    sget-object v5, Lapp/p;->z:Ljava/lang/String;

    invoke-direct {v0, v2, v3, v4, v5}, Lbase/event/w;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lbase/event/u;->a(Lbase/event/w;)V

    .line 45
    const-string v0, "sys.syu.mode_ignore_video"

    invoke-static {v0, v7}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    new-instance v2, Lbase/event/w;

    const/4 v0, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0x9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lapp/p;->A:Ljava/lang/String;

    sget-object v5, Lapp/p;->B:Ljava/lang/String;

    invoke-direct {v2, v1, v3, v4, v5}, Lbase/event/w;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Lbase/event/u;->a(Lbase/event/w;)V

    .line 48
    :goto_0
    new-instance v1, Lbase/event/w;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "Navi"

    const-string v3, "Navi"

    invoke-direct {v1, v0, v9, v2, v3}, Lbase/event/w;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Lbase/event/u;->a(Lbase/event/w;)V

    .line 49
    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public in()V
    .locals 1

    .prologue
    .line 29
    invoke-super {p0}, Lmodule/b/a;->in()V

    .line 30
    const/4 v0, 0x2

    sput v0, Lmodule/sound/AudioDevice;->g:I

    .line 31
    return-void
.end method
