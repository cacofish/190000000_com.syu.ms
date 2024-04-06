.class Lmodule/b/ib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbase/event/s;


# instance fields
.field final synthetic a:Lmodule/b/hw;


# direct methods
.method constructor <init>(Lmodule/b/hw;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lmodule/b/ib;->a:Lmodule/b/hw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .prologue
    .line 168
    :try_start_0
    const-string v0, "standby"

    const-string v1, "xyz:swc"

    invoke-static {v0, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    .line 169
    iget-object v1, p0, Lmodule/b/ib;->a:Lmodule/b/hw;

    iget-object v1, v1, Lmodule/b/hw;->a:Landroid/content/ClipboardManager;

    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 170
    :catch_0
    move-exception v0

    goto :goto_0
.end method
