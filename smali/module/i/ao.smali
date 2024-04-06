.class Lmodule/i/ao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/i/ak;

.field private final synthetic b:Lf/o;


# direct methods
.method constructor <init>(Lmodule/i/ak;Lf/o;)V
    .locals 0

    .prologue
    .line 580
    iput-object p1, p0, Lmodule/i/ao;->a:Lmodule/i/ak;

    iput-object p2, p0, Lmodule/i/ao;->b:Lf/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 583
    iget-object v0, p0, Lmodule/i/ao;->b:Lf/o;

    invoke-virtual {v0}, Lf/o;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 584
    invoke-static {}, Lapp/ae;->o()Landroid/view/WindowManager;

    move-result-object v0

    iget-object v1, p0, Lmodule/i/ao;->b:Lf/o;

    iget-object v2, p0, Lmodule/i/ao;->b:Lf/o;

    invoke-virtual {v2}, Lf/o;->getWindowLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 585
    :cond_0
    return-void
.end method
