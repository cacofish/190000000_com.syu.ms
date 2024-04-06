.class Lchip/cr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lchip/cm;


# direct methods
.method constructor <init>(Lchip/cm;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lchip/cr;->a:Lchip/cm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 223
    sget v0, Lmodule/i/e;->g:I

    if-eqz v0, :cond_0

    .line 224
    sget-object v0, Lmodule/c/z;->b:Lmodule/c/af;

    if-eqz v0, :cond_0

    sget-object v0, Lmodule/c/z;->b:Lmodule/c/af;

    instance-of v0, v0, Lmodule/c/af;

    if-eqz v0, :cond_0

    .line 225
    sget-object v0, Lmodule/c/z;->b:Lmodule/c/af;

    invoke-virtual {v0}, Lmodule/c/af;->w()V

    .line 228
    :cond_0
    return-void
.end method
