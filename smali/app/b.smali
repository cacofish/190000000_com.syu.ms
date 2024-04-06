.class Lapp/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lapp/ActivityMain;


# direct methods
.method constructor <init>(Lapp/ActivityMain;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lapp/b;->a:Lapp/ActivityMain;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lapp/b;->a:Lapp/ActivityMain;

    invoke-static {v0}, Lapp/ActivityMain;->b(Lapp/ActivityMain;)Landroid/widget/SeekBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 54
    if-gez v0, :cond_0

    const/4 v0, 0x0

    .line 55
    :cond_0
    iget-object v1, p0, Lapp/b;->a:Lapp/ActivityMain;

    invoke-static {v1}, Lapp/ActivityMain;->b(Lapp/ActivityMain;)Landroid/widget/SeekBar;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 56
    return-void
.end method
