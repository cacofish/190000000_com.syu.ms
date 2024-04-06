.class Lchip/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lchip/t;


# direct methods
.method constructor <init>(Lchip/t;)V
    .locals 0

    .prologue
    .line 328
    iput-object p1, p0, Lchip/u;->a:Lchip/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 331
    sget v0, Lapp/p;->ae:I

    if-ne v0, v1, :cond_0

    sget v0, Lmodule/i/e;->eg:I

    if-ne v0, v1, :cond_0

    sget v0, Lmodule/i/e;->h:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v0}, Lmodule/sound/cq;->a(IZ)V

    .line 332
    return-void

    :cond_0
    move v0, v1

    .line 331
    goto :goto_0
.end method
