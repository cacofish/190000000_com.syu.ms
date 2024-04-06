.class Lf/f;
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
    .line 235
    iput-object p1, p0, Lf/f;->a:Lf/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lf/f;->a:Lf/c;

    invoke-static {v0}, Lf/c;->b(Lf/c;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 239
    iget-object v0, p0, Lf/f;->a:Lf/c;

    invoke-virtual {v0}, Lf/c;->f()V

    .line 240
    return-void
.end method
