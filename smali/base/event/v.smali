.class Lbase/event/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbase/event/u;


# direct methods
.method constructor <init>(Lbase/event/u;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lbase/event/v;->a:Lbase/event/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/16 v8, 0x14

    const/16 v7, 0xa

    const/4 v6, -0x2

    .line 46
    iget-object v0, p0, Lbase/event/v;->a:Lbase/event/u;

    iget-object v0, v0, Lbase/event/u;->c:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lbase/event/v;->a:Lbase/event/u;

    iget-object v0, v0, Lbase/event/u;->c:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 48
    iget-object v0, p0, Lbase/event/v;->a:Lbase/event/u;

    const/4 v1, 0x0

    iput-object v1, v0, Lbase/event/u;->c:Landroid/widget/Toast;

    .line 50
    :cond_0
    iget-object v0, p0, Lbase/event/v;->a:Lbase/event/u;

    iget-object v0, v0, Lbase/event/u;->c:Landroid/widget/Toast;

    if-nez v0, :cond_1

    .line 52
    iget-object v0, p0, Lbase/event/v;->a:Lbase/event/u;

    new-instance v1, Landroid/widget/Toast;

    iget-object v2, p0, Lbase/event/v;->a:Lbase/event/u;

    iget-object v2, v2, Lbase/event/u;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lbase/event/u;->c:Landroid/widget/Toast;

    .line 53
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lbase/event/v;->a:Lbase/event/u;

    iget-object v1, v1, Lbase/event/u;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 54
    iget-object v1, p0, Lbase/event/v;->a:Lbase/event/u;

    const-string v2, "#88D6D6D6"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    const-string v3, "#88D6D6D6"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    const/high16 v5, 0x41e00000    # 28.0f

    invoke-virtual {v1, v2, v3, v4, v5}, Lbase/event/u;->a(IIIF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 55
    invoke-virtual {v0, v8, v7, v8, v7}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 56
    iget-object v1, p0, Lbase/event/v;->a:Lbase/event/u;

    new-instance v2, Landroid/widget/TextView;

    iget-object v3, p0, Lbase/event/v;->a:Lbase/event/u;

    iget-object v3, v3, Lbase/event/u;->b:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lbase/event/u;->d:Landroid/widget/TextView;

    .line 57
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 58
    const/16 v2, 0x11

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 59
    iget-object v2, p0, Lbase/event/v;->a:Lbase/event/u;

    iget-object v2, v2, Lbase/event/u;->d:Landroid/widget/TextView;

    const/high16 v3, -0x1000000

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 60
    iget-object v2, p0, Lbase/event/v;->a:Lbase/event/u;

    iget-object v2, v2, Lbase/event/u;->d:Landroid/widget/TextView;

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 61
    iget-object v2, p0, Lbase/event/v;->a:Lbase/event/u;

    iget-object v2, v2, Lbase/event/u;->d:Landroid/widget/TextView;

    iget-object v3, p0, Lbase/event/v;->a:Lbase/event/u;

    iget-object v3, v3, Lbase/event/u;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    iget-object v2, p0, Lbase/event/v;->a:Lbase/event/u;

    iget-object v2, v2, Lbase/event/u;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    iget-object v1, p0, Lbase/event/v;->a:Lbase/event/u;

    iget-object v1, v1, Lbase/event/u;->c:Landroid/widget/Toast;

    invoke-virtual {v1, v0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 64
    iget-object v0, p0, Lbase/event/v;->a:Lbase/event/u;

    iget-object v0, v0, Lbase/event/u;->c:Landroid/widget/Toast;

    const/16 v1, 0x51

    const/4 v2, 0x0

    const/16 v3, 0x50

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/Toast;->setGravity(III)V

    .line 68
    :cond_1
    :try_start_0
    iget-object v0, p0, Lbase/event/v;->a:Lbase/event/u;

    iget-object v0, v0, Lbase/event/u;->c:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 69
    invoke-static {}, Lutil/q;->a()Lutil/q;

    move-result-object v0

    sget-object v1, Lbase/event/u;->a:Lbase/event/u;

    invoke-virtual {v0, v1}, Lutil/q;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 70
    invoke-static {}, Lutil/q;->a()Lutil/q;

    move-result-object v0

    sget-object v1, Lbase/event/u;->a:Lbase/event/u;

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Lutil/q;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :goto_0
    return-void

    .line 71
    :catch_0
    move-exception v0

    goto :goto_0
.end method
