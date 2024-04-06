.class Lmodule/canbus/cmg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 299
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 302
    invoke-static {}, Lmodule/canbus/cmc;->j()Landroid/widget/Toast;

    move-result-object v0

    if-nez v0, :cond_0

    .line 303
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    const-string v1, ""

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/cmc;->a(Landroid/widget/Toast;)V

    .line 305
    :cond_0
    invoke-static {}, Lmodule/canbus/cmc;->j()Landroid/widget/Toast;

    move-result-object v0

    invoke-static {}, Lmodule/canbus/cmc;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    .line 306
    invoke-static {}, Lmodule/canbus/cmc;->j()Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 307
    return-void
.end method
