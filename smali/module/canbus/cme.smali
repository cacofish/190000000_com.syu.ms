.class Lmodule/canbus/cme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cmd;


# direct methods
.method constructor <init>(Lmodule/canbus/cmd;)V
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Lmodule/canbus/cme;->a:Lmodule/canbus/cmd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lmodule/canbus/cme;)Lmodule/canbus/cmd;
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lmodule/canbus/cme;->a:Lmodule/canbus/cmd;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 272
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.syu.execute_tts"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 273
    const-string v1, "raw_text"

    iget-object v2, p0, Lmodule/canbus/cme;->a:Lmodule/canbus/cmd;

    invoke-static {v2}, Lmodule/canbus/cmd;->a(Lmodule/canbus/cmd;)Lmodule/canbus/cmc;

    move-result-object v2

    iget-object v2, v2, Lmodule/canbus/cmc;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 274
    const-string v1, "com.syu.voice"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 275
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v1

    invoke-virtual {v1, v0}, Lapp/App;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 276
    invoke-static {}, Lutil/p;->a()Lutil/p;

    move-result-object v0

    new-instance v1, Lmodule/canbus/cmf;

    invoke-direct {v1, p0}, Lmodule/canbus/cmf;-><init>(Lmodule/canbus/cme;)V

    .line 281
    const-wide/16 v2, 0x2710

    .line 276
    invoke-virtual {v0, v1, v2, v3}, Lutil/p;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 282
    return-void
.end method
