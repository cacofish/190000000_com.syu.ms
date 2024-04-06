.class Lmodule/canbus/cko;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/ckk;


# direct methods
.method constructor <init>(Lmodule/canbus/ckk;)V
    .locals 0

    .prologue
    .line 1213
    iput-object p1, p0, Lmodule/canbus/cko;->a:Lmodule/canbus/ckk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1216
    iget-object v0, p0, Lmodule/canbus/cko;->a:Lmodule/canbus/ckk;

    invoke-static {v0}, Lmodule/canbus/ckk;->b(Lmodule/canbus/ckk;)I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_1

    .line 1217
    iget-object v0, p0, Lmodule/canbus/cko;->a:Lmodule/canbus/ckk;

    invoke-static {v0}, Lmodule/canbus/ckk;->c(Lmodule/canbus/ckk;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/ckk;->h(Lmodule/canbus/ckk;I)V

    .line 1219
    iget-object v0, p0, Lmodule/canbus/cko;->a:Lmodule/canbus/ckk;

    invoke-static {v0}, Lmodule/canbus/ckk;->c(Lmodule/canbus/ckk;)I

    move-result v0

    iget-object v1, p0, Lmodule/canbus/cko;->a:Lmodule/canbus/ckk;

    invoke-static {v1}, Lmodule/canbus/ckk;->b(Lmodule/canbus/ckk;)I

    move-result v1

    div-int/lit8 v1, v1, 0x64

    if-ne v0, v1, :cond_1

    .line 1220
    iget-object v0, p0, Lmodule/canbus/cko;->a:Lmodule/canbus/ckk;

    invoke-static {v0, v4}, Lmodule/canbus/ckk;->h(Lmodule/canbus/ckk;I)V

    .line 1258
    :cond_0
    :goto_0
    return-void

    .line 1225
    :cond_1
    sget v0, Lmodule/i/e;->ab:I

    .line 1226
    sget v1, Lmodule/i/e;->g:I

    .line 1227
    sget v2, Lmodule/sound/co;->k:I

    .line 1229
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    if-ne v2, v3, :cond_7

    .line 1230
    :cond_2
    invoke-static {}, Lmodule/canbus/ckk;->i()[I

    move-result-object v0

    aget v0, v0, v4

    invoke-static {v0}, Lmodule/canbus/ckk;->e(I)V

    .line 1234
    :goto_1
    iget-object v0, p0, Lmodule/canbus/cko;->a:Lmodule/canbus/ckk;

    iget-object v0, v0, Lmodule/canbus/ckk;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->b:I

    if-ne v0, v3, :cond_3

    .line 1235
    invoke-static {}, Lmodule/canbus/ckk;->j()I

    move-result v0

    invoke-static {}, Lmodule/canbus/ckk;->k()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 1237
    iget-object v0, p0, Lmodule/canbus/cko;->a:Lmodule/canbus/ckk;

    invoke-static {v0}, Lmodule/canbus/ckk;->d(Lmodule/canbus/ckk;)V

    .line 1240
    :cond_3
    iget-object v0, p0, Lmodule/canbus/cko;->a:Lmodule/canbus/ckk;

    iget-object v0, v0, Lmodule/canbus/ckk;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->d:I

    if-ne v0, v3, :cond_5

    .line 1241
    invoke-static {}, Lmodule/canbus/ckk;->l()I

    move-result v0

    invoke-static {}, Lmodule/canbus/ckk;->m()I

    move-result v1

    if-eq v0, v1, :cond_4

    .line 1243
    iget-object v0, p0, Lmodule/canbus/cko;->a:Lmodule/canbus/ckk;

    invoke-static {v0}, Lmodule/canbus/ckk;->e(Lmodule/canbus/ckk;)V

    .line 1245
    :cond_4
    invoke-static {}, Lmodule/canbus/ckk;->n()I

    move-result v0

    invoke-static {}, Lmodule/canbus/ckk;->o()I

    move-result v1

    if-eq v0, v1, :cond_5

    .line 1247
    iget-object v0, p0, Lmodule/canbus/cko;->a:Lmodule/canbus/ckk;

    invoke-static {v0}, Lmodule/canbus/ckk;->f(Lmodule/canbus/ckk;)V

    .line 1250
    :cond_5
    iget-object v0, p0, Lmodule/canbus/cko;->a:Lmodule/canbus/ckk;

    iget-object v0, v0, Lmodule/canbus/ckk;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->c:I

    if-ne v0, v3, :cond_0

    .line 1251
    invoke-static {}, Lmodule/canbus/ckk;->p()I

    move-result v0

    invoke-static {}, Lmodule/canbus/ckk;->q()I

    move-result v1

    if-eq v0, v1, :cond_6

    .line 1252
    iget-object v0, p0, Lmodule/canbus/cko;->a:Lmodule/canbus/ckk;

    invoke-static {v0}, Lmodule/canbus/ckk;->g(Lmodule/canbus/ckk;)V

    .line 1254
    :cond_6
    invoke-static {}, Lmodule/canbus/ckk;->r()I

    move-result v0

    invoke-static {}, Lmodule/canbus/ckk;->s()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 1255
    iget-object v0, p0, Lmodule/canbus/cko;->a:Lmodule/canbus/ckk;

    invoke-static {v0}, Lmodule/canbus/ckk;->h(Lmodule/canbus/ckk;)V

    goto :goto_0

    .line 1232
    :cond_7
    invoke-static {}, Lmodule/canbus/ckk;->i()[I

    move-result-object v0

    sget v1, Lmodule/sound/co;->e:I

    const/16 v2, 0x24

    invoke-static {v1, v4, v2}, Lutil/ba;->a(III)I

    move-result v1

    aget v0, v0, v1

    invoke-static {v0}, Lmodule/canbus/ckk;->e(I)V

    goto :goto_1
.end method
