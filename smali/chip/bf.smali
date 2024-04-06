.class Lchip/bf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lchip/au;


# direct methods
.method constructor <init>(Lchip/au;)V
    .locals 0

    .prologue
    .line 509
    iput-object p1, p0, Lchip/bf;->a:Lchip/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 512
    sget v0, Lmodule/i/e;->ab:I

    if-eqz v0, :cond_0

    .line 514
    sget v0, Lmodule/i/e;->E:I

    .line 520
    :cond_0
    return-void
.end method
