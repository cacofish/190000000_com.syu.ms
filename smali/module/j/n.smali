.class Lmodule/j/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/j/m;


# direct methods
.method constructor <init>(Lmodule/j/m;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lmodule/j/n;->a:Lmodule/j/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/16 v2, 0x14

    .line 70
    sget v0, Lmodule/i/e;->cF:I

    if-gt v0, v2, :cond_1

    sget v0, Lmodule/i/e;->cF:I

    if-ltz v0, :cond_1

    .line 71
    iget-object v0, p0, Lmodule/j/n;->a:Lmodule/j/m;

    sget v1, Lmodule/i/e;->cF:I

    rsub-int/lit8 v1, v1, 0x14

    invoke-static {v0, v1}, Lmodule/j/m;->a(Lmodule/j/m;I)V

    .line 76
    :cond_0
    :goto_0
    iget-object v0, p0, Lmodule/j/n;->a:Lmodule/j/m;

    invoke-virtual {v0}, Lmodule/j/m;->c()V

    .line 77
    return-void

    .line 72
    :cond_1
    sget v0, Lmodule/i/e;->cF:I

    const/16 v1, 0x28

    if-gt v0, v1, :cond_0

    sget v0, Lmodule/i/e;->cF:I

    if-le v0, v2, :cond_0

    .line 73
    iget-object v0, p0, Lmodule/j/n;->a:Lmodule/j/m;

    sget v1, Lmodule/i/e;->cF:I

    add-int/lit8 v1, v1, -0x14

    or-int/lit16 v1, v1, 0x80

    invoke-static {v0, v1}, Lmodule/j/m;->a(Lmodule/j/m;I)V

    goto :goto_0
.end method
