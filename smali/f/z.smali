.class Lf/z;
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
    .line 120
    iput-object p1, p0, Lf/z;->a:Lf/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lf/z;->a:Lf/x;

    invoke-static {v0}, Lf/x;->c(Lf/x;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 124
    iget-object v0, p0, Lf/z;->a:Lf/x;

    invoke-static {v0}, Lf/x;->b(Lf/x;)V

    .line 125
    return-void
.end method
