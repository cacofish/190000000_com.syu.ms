.class Lf/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lf/c;


# direct methods
.method constructor <init>(Lf/c;)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lf/g;->a:Lf/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 246
    iget-object v0, p0, Lf/g;->a:Lf/c;

    invoke-static {v0}, Lf/c;->a(Lf/c;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 247
    iget-object v0, p0, Lf/g;->a:Lf/c;

    invoke-static {v0}, Lf/c;->c(Lf/c;)Lf/j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/g;->a:Lf/c;

    invoke-static {v0}, Lf/c;->c(Lf/c;)Lf/j;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lf/j;->a(Z)V

    .line 248
    :cond_0
    return-void
.end method
