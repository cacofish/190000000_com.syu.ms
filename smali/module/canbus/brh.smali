.class Lmodule/canbus/brh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bra;


# direct methods
.method constructor <init>(Lmodule/canbus/bra;)V
    .locals 0

    .prologue
    .line 1220
    iput-object p1, p0, Lmodule/canbus/brh;->a:Lmodule/canbus/bra;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1223
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1262
    :cond_0
    :goto_0
    return-void

    .line 1224
    :cond_1
    iget-object v0, p0, Lmodule/canbus/brh;->a:Lmodule/canbus/bra;

    invoke-static {v0}, Lmodule/canbus/bra;->c(Lmodule/canbus/bra;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/bra;->a(Lmodule/canbus/bra;I)V

    .line 1225
    iget-object v0, p0, Lmodule/canbus/brh;->a:Lmodule/canbus/bra;

    invoke-static {v0}, Lmodule/canbus/bra;->c(Lmodule/canbus/bra;)I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    .line 1226
    iget-object v0, p0, Lmodule/canbus/brh;->a:Lmodule/canbus/bra;

    invoke-static {v0, v3}, Lmodule/canbus/bra;->a(Lmodule/canbus/bra;I)V

    .line 1227
    iget-object v0, p0, Lmodule/canbus/brh;->a:Lmodule/canbus/bra;

    invoke-static {v0}, Lmodule/canbus/bra;->d(Lmodule/canbus/bra;)V

    .line 1229
    :cond_2
    iget-object v0, p0, Lmodule/canbus/brh;->a:Lmodule/canbus/bra;

    invoke-static {v0}, Lmodule/canbus/bra;->e(Lmodule/canbus/bra;)I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_3

    .line 1230
    iget-object v0, p0, Lmodule/canbus/brh;->a:Lmodule/canbus/bra;

    invoke-static {v0}, Lmodule/canbus/bra;->f(Lmodule/canbus/bra;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/bra;->b(Lmodule/canbus/bra;I)V

    .line 1231
    iget-object v0, p0, Lmodule/canbus/brh;->a:Lmodule/canbus/bra;

    invoke-static {v0}, Lmodule/canbus/bra;->f(Lmodule/canbus/bra;)I

    move-result v0

    iget-object v1, p0, Lmodule/canbus/brh;->a:Lmodule/canbus/bra;

    invoke-static {v1}, Lmodule/canbus/bra;->e(Lmodule/canbus/bra;)I

    move-result v1

    div-int/lit8 v1, v1, 0x64

    if-ne v0, v1, :cond_3

    .line 1232
    iget-object v0, p0, Lmodule/canbus/brh;->a:Lmodule/canbus/bra;

    invoke-static {v0, v3}, Lmodule/canbus/bra;->b(Lmodule/canbus/bra;I)V

    goto :goto_0

    .line 1237
    :cond_3
    sget v0, Lmodule/i/e;->ab:I

    .line 1238
    sget v1, Lmodule/i/e;->g:I

    .line 1239
    sget v2, Lmodule/sound/co;->k:I

    .line 1240
    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    if-ne v2, v4, :cond_7

    .line 1241
    :cond_4
    invoke-static {}, Lmodule/canbus/bra;->f()[I

    move-result-object v0

    aget v0, v0, v3

    invoke-static {v0}, Lmodule/canbus/bra;->b(I)V

    .line 1245
    :goto_1
    iget-object v0, p0, Lmodule/canbus/brh;->a:Lmodule/canbus/bra;

    iget-object v0, v0, Lmodule/canbus/bra;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->b:I

    if-ne v0, v4, :cond_5

    .line 1251
    :cond_5
    iget-object v0, p0, Lmodule/canbus/brh;->a:Lmodule/canbus/bra;

    iget-object v0, v0, Lmodule/canbus/bra;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->c:I

    if-ne v0, v4, :cond_0

    .line 1252
    iget-object v0, p0, Lmodule/canbus/brh;->a:Lmodule/canbus/bra;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmodule/canbus/bra;->a([I)V

    .line 1253
    invoke-static {}, Lmodule/canbus/bra;->g()I

    move-result v0

    invoke-static {}, Lmodule/canbus/bra;->h()I

    move-result v1

    if-eq v0, v1, :cond_6

    .line 1254
    invoke-static {}, Lmodule/canbus/bra;->h()I

    move-result v0

    invoke-static {v0}, Lmodule/canbus/bra;->c(I)V

    .line 1255
    iget-object v0, p0, Lmodule/canbus/brh;->a:Lmodule/canbus/bra;

    invoke-static {v0}, Lmodule/canbus/bra;->g(Lmodule/canbus/bra;)V

    .line 1257
    :cond_6
    invoke-static {}, Lmodule/canbus/bra;->i()I

    move-result v0

    invoke-static {}, Lmodule/canbus/bra;->j()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 1258
    invoke-static {}, Lmodule/canbus/bra;->j()I

    move-result v0

    invoke-static {v0}, Lmodule/canbus/bra;->d(I)V

    .line 1259
    iget-object v0, p0, Lmodule/canbus/brh;->a:Lmodule/canbus/bra;

    invoke-static {v0}, Lmodule/canbus/bra;->h(Lmodule/canbus/bra;)V

    goto/16 :goto_0

    .line 1243
    :cond_7
    invoke-static {}, Lmodule/canbus/bra;->f()[I

    move-result-object v0

    sget v1, Lmodule/sound/co;->e:I

    const/16 v2, 0x24

    invoke-static {v1, v3, v2}, Lutil/ba;->a(III)I

    move-result v1

    aget v0, v0, v1

    invoke-static {v0}, Lmodule/canbus/bra;->b(I)V

    goto :goto_1
.end method
