.class public Lf/w;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/WindowManager$LayoutParams;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, -0x2

    .line 18
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 19
    invoke-static {v0, v0}, Lapp/aj;->b(II)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput-object v0, p0, Lf/w;->a:Landroid/view/WindowManager$LayoutParams;

    .line 22
    return-void
.end method
