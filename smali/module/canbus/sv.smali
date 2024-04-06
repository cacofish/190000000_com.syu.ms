.class Lmodule/canbus/sv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/su;


# direct methods
.method constructor <init>(Lmodule/canbus/su;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lmodule/canbus/sv;->a:Lmodule/canbus/su;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 97
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 120
    :cond_0
    :goto_0
    return-void

    .line 98
    :cond_1
    iget-object v0, p0, Lmodule/canbus/sv;->a:Lmodule/canbus/su;

    invoke-static {v0}, Lmodule/canbus/su;->a(Lmodule/canbus/su;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/su;->a(Lmodule/canbus/su;I)V

    .line 99
    iget-object v0, p0, Lmodule/canbus/sv;->a:Lmodule/canbus/su;

    invoke-static {v0}, Lmodule/canbus/su;->a(Lmodule/canbus/su;)I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    .line 100
    iget-object v0, p0, Lmodule/canbus/sv;->a:Lmodule/canbus/su;

    invoke-static {v0, v2}, Lmodule/canbus/su;->a(Lmodule/canbus/su;I)V

    .line 101
    iget-object v0, p0, Lmodule/canbus/sv;->a:Lmodule/canbus/su;

    invoke-static {v0}, Lmodule/canbus/su;->b(Lmodule/canbus/su;)V

    .line 104
    :cond_2
    iget-object v0, p0, Lmodule/canbus/sv;->a:Lmodule/canbus/su;

    invoke-static {v0}, Lmodule/canbus/su;->c(Lmodule/canbus/su;)I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_3

    .line 105
    iget-object v0, p0, Lmodule/canbus/sv;->a:Lmodule/canbus/su;

    invoke-static {v0}, Lmodule/canbus/su;->d(Lmodule/canbus/su;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/su;->b(Lmodule/canbus/su;I)V

    .line 106
    iget-object v0, p0, Lmodule/canbus/sv;->a:Lmodule/canbus/su;

    invoke-static {v0}, Lmodule/canbus/su;->d(Lmodule/canbus/su;)I

    move-result v0

    iget-object v1, p0, Lmodule/canbus/sv;->a:Lmodule/canbus/su;

    invoke-static {v1}, Lmodule/canbus/su;->c(Lmodule/canbus/su;)I

    move-result v1

    div-int/lit8 v1, v1, 0x64

    if-ne v0, v1, :cond_3

    .line 107
    iget-object v0, p0, Lmodule/canbus/sv;->a:Lmodule/canbus/su;

    invoke-static {v0, v2}, Lmodule/canbus/su;->b(Lmodule/canbus/su;I)V

    goto :goto_0

    .line 112
    :cond_3
    iget-object v0, p0, Lmodule/canbus/sv;->a:Lmodule/canbus/su;

    iget-object v0, v0, Lmodule/canbus/su;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 113
    iget-object v0, p0, Lmodule/canbus/sv;->a:Lmodule/canbus/su;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmodule/canbus/su;->a([I)V

    .line 114
    invoke-static {}, Lmodule/canbus/su;->c()I

    move-result v0

    invoke-static {}, Lmodule/canbus/su;->f()I

    move-result v1

    if-ne v0, v1, :cond_4

    invoke-static {}, Lmodule/canbus/su;->g()I

    move-result v0

    invoke-static {}, Lmodule/canbus/su;->h()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 115
    :cond_4
    invoke-static {}, Lmodule/canbus/su;->f()I

    move-result v0

    invoke-static {v0}, Lmodule/canbus/su;->b(I)V

    .line 116
    invoke-static {}, Lmodule/canbus/su;->h()I

    move-result v0

    invoke-static {v0}, Lmodule/canbus/su;->c(I)V

    .line 117
    iget-object v0, p0, Lmodule/canbus/sv;->a:Lmodule/canbus/su;

    invoke-static {v0}, Lmodule/canbus/su;->e(Lmodule/canbus/su;)V

    goto/16 :goto_0
.end method
