.class Lf/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field final synthetic a:Lf/d;


# direct methods
.method constructor <init>(Lf/d;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lf/e;->a:Lf/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 160
    sget-object v0, Lf/n;->a:Lutil/ay;

    invoke-virtual {v0}, Lutil/ay;->a()V

    .line 161
    iget-object v0, p0, Lf/e;->a:Lf/d;

    invoke-static {v0}, Lf/d;->a(Lf/d;)Lf/c;

    move-result-object v0

    invoke-static {v0, v1}, Lf/c;->a(Lf/c;I)V

    .line 162
    iget-object v0, p0, Lf/e;->a:Lf/d;

    invoke-static {v0}, Lf/d;->a(Lf/d;)Lf/c;

    move-result-object v0

    invoke-static {v0}, Lf/c;->a(Lf/c;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-static {v0}, Lapp/ad;->b(Ljava/lang/Object;)V

    .line 163
    invoke-static {v1}, Lmodule/sound/cq;->e(I)V

    .line 164
    return-void
.end method
