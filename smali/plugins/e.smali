.class Lplugins/e;
.super Lbase/event/o;
.source "SourceFile"


# instance fields
.field final synthetic a:Lplugins/DabDev;


# direct methods
.method constructor <init>(Lplugins/DabDev;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lplugins/e;->a:Lplugins/DabDev;

    invoke-direct {p0}, Lbase/event/o;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 53
    const/4 v0, 0x0

    .line 54
    sget v2, Lmodule/i/e;->E:I

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    .line 77
    :cond_0
    :goto_0
    return v0

    .line 57
    :cond_1
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.microntek.irkeyDown"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 58
    packed-switch p1, :pswitch_data_0

    .line 73
    :goto_1
    if-eqz v0, :cond_0

    .line 74
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v1

    invoke-virtual {v1, v2}, Lapp/App;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    .line 60
    :pswitch_0
    const-string v0, "keyCode"

    iget-object v3, p0, Lplugins/e;->a:Lplugins/DabDev;

    iget v3, v3, Lplugins/DabDev;->b:I

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move v0, v1

    .line 62
    goto :goto_1

    .line 65
    :pswitch_1
    const-string v0, "keyCode"

    iget-object v3, p0, Lplugins/e;->a:Lplugins/DabDev;

    iget v3, v3, Lplugins/DabDev;->a:I

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move v0, v1

    .line 67
    goto :goto_1

    .line 58
    :pswitch_data_0
    .packed-switch 0x57
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(II)Z
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    return v0
.end method
