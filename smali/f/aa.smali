.class Lf/aa;
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
    .line 128
    iput-object p1, p0, Lf/aa;->a:Lf/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 131
    iget-object v0, p0, Lf/aa;->a:Lf/x;

    invoke-static {v0, v1}, Lf/x;->a(Lf/x;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lf/aa;->a:Lf/x;

    invoke-static {v0, v1}, Lf/x;->b(Lf/x;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lf/aa;->a:Lf/x;

    invoke-static {v0, v1}, Lf/x;->c(Lf/x;Landroid/graphics/drawable/Drawable;)V

    .line 132
    iget-object v0, p0, Lf/aa;->a:Lf/x;

    invoke-static {v0, v1}, Lf/x;->d(Lf/x;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lf/aa;->a:Lf/x;

    invoke-static {v0, v1}, Lf/x;->e(Lf/x;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lf/aa;->a:Lf/x;

    invoke-static {v0, v1}, Lf/x;->f(Lf/x;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lf/aa;->a:Lf/x;

    invoke-static {v0, v1}, Lf/x;->a(Lf/x;Landroid/graphics/drawable/Drawable;)V

    .line 133
    iget-object v0, p0, Lf/aa;->a:Lf/x;

    invoke-static {v0}, Lf/x;->a(Lf/x;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 134
    return-void
.end method
