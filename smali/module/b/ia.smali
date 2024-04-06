.class Lmodule/b/ia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/b/hw;


# direct methods
.method constructor <init>(Lmodule/b/hw;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lmodule/b/ia;->a:Lmodule/b/hw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 115
    sget v0, Lmodule/i/e;->i:I

    if-nez v0, :cond_1

    sget v0, Lmodule/i/e;->ab:I

    if-ne v0, v1, :cond_1

    .line 116
    const-string v0, "standby"

    const-string v1, "xyz:star"

    invoke-static {v0, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    .line 117
    iget-object v1, p0, Lmodule/b/ia;->a:Lmodule/b/hw;

    iget-object v1, v1, Lmodule/b/hw;->a:Landroid/content/ClipboardManager;

    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 123
    :cond_0
    :goto_0
    return-void

    .line 118
    :cond_1
    sget v0, Lmodule/i/e;->i:I

    if-eq v0, v1, :cond_2

    sget v0, Lmodule/i/e;->ab:I

    if-nez v0, :cond_0

    .line 119
    :cond_2
    const-string v0, "standby"

    const-string v1, "xyz:stop"

    invoke-static {v0, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    .line 120
    iget-object v1, p0, Lmodule/b/ia;->a:Lmodule/b/hw;

    iget-object v1, v1, Lmodule/b/hw;->a:Landroid/content/ClipboardManager;

    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    goto :goto_0
.end method
