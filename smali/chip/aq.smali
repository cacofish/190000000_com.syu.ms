.class Lchip/aq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lchip/ap;


# direct methods
.method constructor <init>(Lchip/ap;)V
    .locals 0

    .prologue
    .line 267
    iput-object p1, p0, Lchip/aq;->a:Lchip/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 270
    sget-object v0, Lmodule/video/b;->b:Lmodule/video/ae;

    invoke-virtual {v0}, Lmodule/video/ae;->refreshVideoParameters()V

    .line 271
    return-void
.end method
