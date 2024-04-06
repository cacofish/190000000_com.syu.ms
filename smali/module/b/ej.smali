.class Lmodule/b/ej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lmodule/b/du;


# direct methods
.method constructor <init>(Lmodule/b/du;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lmodule/b/ej;->a:Lmodule/b/du;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 147
    const/4 v0, -0x5

    invoke-static {v0}, Lmodule/sound/cq;->f(I)V

    .line 148
    return-void
.end method
