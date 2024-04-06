.class Lf/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field final synthetic a:Lf/ae;


# direct methods
.method constructor <init>(Lf/ae;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lf/af;->a:Lf/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 99
    sget-object v0, Lf/n;->a:Lutil/ay;

    invoke-virtual {v0}, Lutil/ay;->a()V

    .line 100
    iget-object v0, p0, Lf/af;->a:Lf/ae;

    invoke-static {v0}, Lf/ae;->a(Lf/ae;)Lf/ad;

    move-result-object v0

    invoke-static {v0, v1}, Lf/ad;->a(Lf/ad;I)V

    .line 101
    iget-object v0, p0, Lf/af;->a:Lf/ae;

    invoke-static {v0}, Lf/ae;->a(Lf/ae;)Lf/ad;

    move-result-object v0

    invoke-static {v0}, Lf/ad;->a(Lf/ad;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-static {v0}, Lapp/ad;->b(Ljava/lang/Object;)V

    .line 103
    invoke-static {v1}, Lmodule/sound/cq;->e(I)V

    .line 104
    return-void
.end method
