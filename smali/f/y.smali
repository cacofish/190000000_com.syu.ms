.class Lf/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lf/x;


# direct methods
.method constructor <init>(Lf/x;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lf/y;->a:Lf/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v3, -0x2

    const/4 v4, 0x0

    .line 91
    iget-object v0, p0, Lf/y;->a:Lf/x;

    invoke-static {v0}, Lf/x;->a(Lf/x;)Landroid/widget/PopupWindow;

    move-result-object v0

    if-nez v0, :cond_0

    .line 92
    iget-object v0, p0, Lf/y;->a:Lf/x;

    new-instance v1, Landroid/widget/PopupWindow;

    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lf/x;->a(Lf/x;Landroid/widget/PopupWindow;)V

    .line 93
    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 94
    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 95
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 96
    new-instance v0, Lf/ab;

    iget-object v2, p0, Lf/y;->a:Lf/x;

    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lf/ab;-><init>(Lf/x;Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 97
    iget-object v0, p0, Lf/y;->a:Lf/x;

    invoke-static {v0}, Lf/x;->a(Lf/x;)Landroid/widget/PopupWindow;

    move-result-object v0

    const/high16 v1, 0x7f060000

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 100
    :cond_0
    iget-object v0, p0, Lf/y;->a:Lf/x;

    invoke-static {v0}, Lf/x;->a(Lf/x;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-static {v0}, Lapp/ad;->a(Ljava/lang/Object;)V

    .line 101
    invoke-static {}, Lapp/ae;->e()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_1

    .line 102
    invoke-static {}, Lutil/q;->a()Lutil/q;

    move-result-object v0

    const-wide/16 v2, 0x1

    invoke-virtual {v0, p0, v2, v3}, Lutil/q;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 117
    :goto_0
    return-void

    .line 105
    :cond_1
    invoke-static {}, Lutil/bc;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 107
    sget-boolean v0, Lmodule/i/e;->ce:Z

    if-eqz v0, :cond_2

    .line 108
    invoke-static {v5}, Lmodule/sound/cq;->e(I)V

    .line 109
    iget-object v0, p0, Lf/y;->a:Lf/x;

    invoke-static {v0}, Lf/x;->a(Lf/x;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-static {}, Lapp/ae;->e()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x30

    invoke-virtual {v0, v1, v2, v4, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 116
    :cond_2
    :goto_1
    iget-object v0, p0, Lf/y;->a:Lf/x;

    invoke-static {v0}, Lf/x;->b(Lf/x;)V

    goto :goto_0

    .line 112
    :cond_3
    invoke-static {v5}, Lmodule/sound/cq;->e(I)V

    .line 113
    iget-object v0, p0, Lf/y;->a:Lf/x;

    invoke-static {v0}, Lf/x;->a(Lf/x;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-static {}, Lapp/ae;->e()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x11

    invoke-static {}, Lapp/ae;->c()I

    move-result v3

    shr-int/lit8 v3, v3, 0x1

    rsub-int v3, v3, 0xd6

    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    goto :goto_1
.end method
