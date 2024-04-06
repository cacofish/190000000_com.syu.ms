.class Lapp/c;
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
    .line 62
    iput-object p1, p0, Lapp/c;->a:Lapp/ActivityMain;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    const/16 v0, 0xe0

    .line 65
    iget-object v1, p0, Lapp/c;->a:Lapp/ActivityMain;

    invoke-static {v1}, Lapp/ActivityMain;->b(Lapp/ActivityMain;)Landroid/widget/SeekBar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 66
    if-le v1, v0, :cond_0

    .line 67
    :goto_0
    iget-object v1, p0, Lapp/c;->a:Lapp/ActivityMain;

    invoke-static {v1}, Lapp/ActivityMain;->b(Lapp/ActivityMain;)Landroid/widget/SeekBar;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 68
    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method
