.class Lmodule/b/aj;
.super Lbase/event/o;
.source "SourceFile"


# instance fields
.field final synthetic a:Lmodule/b/ag;


# direct methods
.method constructor <init>(Lmodule/b/ag;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lmodule/b/aj;->a:Lmodule/b/ag;

    invoke-direct {p0}, Lbase/event/o;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 3

    .prologue
    .line 156
    const/4 v0, 0x0

    .line 157
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v1

    const-string v2, "com.example.sg467.newalarm"

    invoke-static {v1, v2}, Lutil/x;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 158
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.syu.ms"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 159
    const-string v1, "command"

    const-string v2, "KEYCODE_VOICE"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 160
    const-string v1, "com.example.sg467.newalarm"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 161
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 162
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v1

    invoke-virtual {v1, v0}, Lapp/App;->sendBroadcast(Landroid/content/Intent;)V

    .line 163
    const/4 v0, 0x1

    .line 165
    :cond_0
    return v0
.end method

.method public a(II)Z
    .locals 1

    .prologue
    .line 151
    const/4 v0, 0x0

    return v0
.end method
