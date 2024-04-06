.class Lmodule/canbus/aok;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/aog;


# direct methods
.method constructor <init>(Lmodule/canbus/aog;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Lmodule/canbus/aok;->a:Lmodule/canbus/aog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 235
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 278
    :cond_0
    :goto_0
    return-void

    .line 236
    :cond_1
    iget-object v0, p0, Lmodule/canbus/aok;->a:Lmodule/canbus/aog;

    invoke-static {v0}, Lmodule/canbus/aog;->a(Lmodule/canbus/aog;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/aog;->a(Lmodule/canbus/aog;I)V

    .line 237
    iget-object v0, p0, Lmodule/canbus/aok;->a:Lmodule/canbus/aog;

    invoke-static {v0}, Lmodule/canbus/aog;->a(Lmodule/canbus/aog;)I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    .line 238
    iget-object v0, p0, Lmodule/canbus/aok;->a:Lmodule/canbus/aog;

    invoke-static {v0, v2}, Lmodule/canbus/aog;->a(Lmodule/canbus/aog;I)V

    .line 239
    iget-object v0, p0, Lmodule/canbus/aok;->a:Lmodule/canbus/aog;

    invoke-static {v0}, Lmodule/canbus/aog;->b(Lmodule/canbus/aog;)V

    .line 242
    :cond_2
    iget-object v0, p0, Lmodule/canbus/aok;->a:Lmodule/canbus/aog;

    invoke-static {v0}, Lmodule/canbus/aog;->c(Lmodule/canbus/aog;)I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_3

    .line 243
    iget-object v0, p0, Lmodule/canbus/aok;->a:Lmodule/canbus/aog;

    invoke-static {v0}, Lmodule/canbus/aog;->d(Lmodule/canbus/aog;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/aog;->b(Lmodule/canbus/aog;I)V

    .line 244
    iget-object v0, p0, Lmodule/canbus/aok;->a:Lmodule/canbus/aog;

    invoke-static {v0}, Lmodule/canbus/aog;->d(Lmodule/canbus/aog;)I

    move-result v0

    iget-object v1, p0, Lmodule/canbus/aok;->a:Lmodule/canbus/aog;

    invoke-static {v1}, Lmodule/canbus/aog;->c(Lmodule/canbus/aog;)I

    move-result v1

    div-int/lit8 v1, v1, 0x64

    if-ne v0, v1, :cond_3

    .line 245
    iget-object v0, p0, Lmodule/canbus/aok;->a:Lmodule/canbus/aog;

    invoke-static {v0, v2}, Lmodule/canbus/aog;->b(Lmodule/canbus/aog;I)V

    goto :goto_0

    .line 251
    :cond_3
    iget-object v0, p0, Lmodule/canbus/aok;->a:Lmodule/canbus/aog;

    iget-object v0, v0, Lmodule/canbus/aog;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->d:I

    if-ne v0, v3, :cond_6

    .line 252
    iget-object v0, p0, Lmodule/canbus/aok;->a:Lmodule/canbus/aog;

    invoke-virtual {v0, v4}, Lmodule/canbus/aog;->c([I)V

    .line 253
    invoke-static {}, Lmodule/canbus/aog;->c()I

    move-result v0

    invoke-static {}, Lmodule/canbus/aog;->f()I

    move-result v1

    if-eq v0, v1, :cond_4

    .line 254
    invoke-static {}, Lmodule/canbus/aog;->f()I

    move-result v0

    invoke-static {v0}, Lmodule/canbus/aog;->b(I)V

    .line 255
    iget-object v0, p0, Lmodule/canbus/aok;->a:Lmodule/canbus/aog;

    invoke-static {v0}, Lmodule/canbus/aog;->e(Lmodule/canbus/aog;)V

    .line 257
    :cond_4
    invoke-static {}, Lmodule/canbus/aog;->g()I

    move-result v0

    invoke-static {}, Lmodule/canbus/aog;->h()I

    move-result v1

    if-eq v0, v1, :cond_5

    .line 258
    invoke-static {}, Lmodule/canbus/aog;->h()I

    move-result v0

    invoke-static {v0}, Lmodule/canbus/aog;->c(I)V

    .line 259
    iget-object v0, p0, Lmodule/canbus/aok;->a:Lmodule/canbus/aog;

    invoke-static {v0}, Lmodule/canbus/aog;->f(Lmodule/canbus/aog;)V

    .line 261
    :cond_5
    invoke-static {}, Lmodule/canbus/aog;->i()I

    move-result v0

    invoke-static {}, Lmodule/canbus/aog;->j()I

    move-result v1

    if-eq v0, v1, :cond_6

    .line 262
    invoke-static {}, Lmodule/canbus/aog;->j()I

    move-result v0

    invoke-static {v0}, Lmodule/canbus/aog;->d(I)V

    .line 263
    iget-object v0, p0, Lmodule/canbus/aok;->a:Lmodule/canbus/aog;

    invoke-static {v0}, Lmodule/canbus/aog;->g(Lmodule/canbus/aog;)V

    .line 266
    :cond_6
    iget-object v0, p0, Lmodule/canbus/aok;->a:Lmodule/canbus/aog;

    iget-object v0, v0, Lmodule/canbus/aog;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->c:I

    if-ne v0, v3, :cond_0

    .line 267
    iget-object v0, p0, Lmodule/canbus/aok;->a:Lmodule/canbus/aog;

    invoke-virtual {v0, v4}, Lmodule/canbus/aog;->a([I)V

    .line 268
    invoke-static {}, Lmodule/canbus/aog;->k()I

    move-result v0

    invoke-static {}, Lmodule/canbus/aog;->l()I

    move-result v1

    if-eq v0, v1, :cond_7

    .line 269
    invoke-static {}, Lmodule/canbus/aog;->l()I

    move-result v0

    invoke-static {v0}, Lmodule/canbus/aog;->e(I)V

    .line 270
    iget-object v0, p0, Lmodule/canbus/aok;->a:Lmodule/canbus/aog;

    invoke-static {v0}, Lmodule/canbus/aog;->h(Lmodule/canbus/aog;)V

    .line 272
    :cond_7
    invoke-static {}, Lmodule/canbus/aog;->m()I

    move-result v0

    invoke-static {}, Lmodule/canbus/aog;->n()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 273
    invoke-static {}, Lmodule/canbus/aog;->n()I

    move-result v0

    invoke-static {v0}, Lmodule/canbus/aog;->f(I)V

    .line 274
    iget-object v0, p0, Lmodule/canbus/aok;->a:Lmodule/canbus/aog;

    invoke-static {v0}, Lmodule/canbus/aog;->i(Lmodule/canbus/aog;)V

    goto/16 :goto_0
.end method
