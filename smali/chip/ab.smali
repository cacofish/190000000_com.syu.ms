.class Lchip/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lchip/aa;


# direct methods
.method constructor <init>(Lchip/aa;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lchip/ab;->a:Lchip/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 80
    sget-boolean v0, Lmodule/i/e;->dT:Z

    if-eqz v0, :cond_0

    .line 81
    sget v0, Lmodule/i/e;->eg:I

    if-nez v0, :cond_1

    sget v0, Lmodule/i/e;->p:I

    if-ne v0, v1, :cond_1

    .line 82
    sput v1, Lmodule/i/h;->c:I

    .line 83
    invoke-static {v2}, Lmodule/i/h;->aB(I)V

    .line 89
    :cond_0
    :goto_0
    return-void

    .line 84
    :cond_1
    sget v0, Lmodule/i/e;->eg:I

    if-ne v0, v1, :cond_0

    sget v0, Lmodule/i/h;->c:I

    if-ne v0, v1, :cond_0

    .line 85
    invoke-static {v1}, Lmodule/i/h;->aB(I)V

    .line 86
    sput v2, Lmodule/i/h;->c:I

    goto :goto_0
.end method
