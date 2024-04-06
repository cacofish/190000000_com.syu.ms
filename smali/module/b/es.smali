.class Lmodule/b/es;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/b/er;


# direct methods
.method constructor <init>(Lmodule/b/er;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lmodule/b/es;->a:Lmodule/b/er;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 152
    invoke-static {}, Lchip/bh;->a()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 153
    sget v0, Lmodule/i/e;->aQ:I

    if-ne v0, v2, :cond_0

    sget v0, Lmodule/i/e;->aP:I

    if-ne v0, v2, :cond_0

    .line 154
    sget v0, Lmodule/i/e;->bU:I

    const/16 v1, 0x28

    if-le v0, v1, :cond_1

    .line 155
    const/4 v0, 0x0

    invoke-static {v0}, Lmodule/i/h;->n(I)V

    .line 161
    :cond_0
    :goto_0
    return-void

    .line 157
    :cond_1
    invoke-static {v2}, Lmodule/i/h;->n(I)V

    goto :goto_0
.end method
