.class Lapp/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lapp/App;


# direct methods
.method constructor <init>(Lapp/App;)V
    .locals 0

    .prologue
    .line 360
    iput-object p1, p0, Lapp/g;->a:Lapp/App;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 363
    const/4 v0, -0x5

    invoke-static {v0}, Lmodule/sound/cq;->f(I)V

    .line 364
    return-void
.end method
