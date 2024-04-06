.class Lf/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lf/ad;


# direct methods
.method constructor <init>(Lf/ad;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lf/ag;->a:Lf/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lf/ag;->a:Lf/ad;

    invoke-static {v0}, Lf/ad;->c(Lf/ad;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 134
    iget-object v0, p0, Lf/ag;->a:Lf/ad;

    invoke-static {v0}, Lf/ad;->b(Lf/ad;)V

    .line 135
    return-void
.end method
