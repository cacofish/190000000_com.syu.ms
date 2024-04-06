.class Lf/ao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lf/al;


# direct methods
.method constructor <init>(Lf/al;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lf/ao;->a:Lf/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lf/ao;->a:Lf/al;

    invoke-static {v0}, Lf/al;->c(Lf/al;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 135
    iget-object v0, p0, Lf/ao;->a:Lf/al;

    invoke-static {v0}, Lf/al;->b(Lf/al;)V

    .line 136
    return-void
.end method
