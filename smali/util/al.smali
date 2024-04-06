.class Lutil/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Landroid/widget/Toast;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 165
    iget-object v0, p0, Lutil/al;->a:Landroid/widget/Toast;

    if-nez v0, :cond_0

    .line 166
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    const-string v1, ""

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lutil/al;->a:Landroid/widget/Toast;

    .line 168
    :cond_0
    iget-object v0, p0, Lutil/al;->a:Landroid/widget/Toast;

    invoke-static {}, Lutil/ak;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    .line 169
    iget-object v0, p0, Lutil/al;->a:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 170
    return-void
.end method
