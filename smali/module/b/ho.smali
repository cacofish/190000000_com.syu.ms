.class Lmodule/b/ho;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lmodule/b/hb;


# direct methods
.method constructor <init>(Lmodule/b/hb;)V
    .locals 0

    .prologue
    .line 446
    iput-object p1, p0, Lmodule/b/ho;->a:Lmodule/b/hb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 449
    const/4 v0, -0x5

    invoke-static {v0}, Lmodule/sound/cq;->f(I)V

    .line 450
    return-void
.end method
