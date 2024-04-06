.class Lmodule/b/gm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/b/gl;


# direct methods
.method constructor <init>(Lmodule/b/gl;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lmodule/b/gm;->a:Lmodule/b/gl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 71
    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    .line 72
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.microntek.irkeyDown"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 73
    const-string v1, "keyCode"

    const/16 v2, 0x2d

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 74
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v1

    invoke-virtual {v1, v0}, Lapp/App;->sendBroadcast(Landroid/content/Intent;)V

    .line 76
    :cond_0
    return-void
.end method
