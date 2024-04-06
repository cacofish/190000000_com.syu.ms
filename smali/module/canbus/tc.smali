.class Lmodule/canbus/tc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/sy;


# direct methods
.method constructor <init>(Lmodule/canbus/sy;)V
    .locals 0

    .prologue
    .line 1153
    iput-object p1, p0, Lmodule/canbus/tc;->a:Lmodule/canbus/sy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1156
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1204
    :cond_0
    :goto_0
    return-void

    .line 1158
    :cond_1
    iget-object v0, p0, Lmodule/canbus/tc;->a:Lmodule/canbus/sy;

    invoke-static {v0}, Lmodule/canbus/sy;->b(Lmodule/canbus/sy;)I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_2

    .line 1159
    iget-object v0, p0, Lmodule/canbus/tc;->a:Lmodule/canbus/sy;

    invoke-static {v0}, Lmodule/canbus/sy;->c(Lmodule/canbus/sy;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/sy;->b(Lmodule/canbus/sy;I)V

    .line 1161
    iget-object v0, p0, Lmodule/canbus/tc;->a:Lmodule/canbus/sy;

    invoke-static {v0}, Lmodule/canbus/sy;->c(Lmodule/canbus/sy;)I

    move-result v0

    iget-object v1, p0, Lmodule/canbus/tc;->a:Lmodule/canbus/sy;

    invoke-static {v1}, Lmodule/canbus/sy;->b(Lmodule/canbus/sy;)I

    move-result v1

    div-int/lit8 v1, v1, 0x64

    if-ne v0, v1, :cond_2

    .line 1162
    iget-object v0, p0, Lmodule/canbus/tc;->a:Lmodule/canbus/sy;

    invoke-static {v0, v4}, Lmodule/canbus/sy;->b(Lmodule/canbus/sy;I)V

    goto :goto_0

    .line 1167
    :cond_2
    sget v0, Lmodule/i/e;->ab:I

    .line 1168
    sget v1, Lmodule/i/e;->g:I

    .line 1169
    sget v2, Lmodule/sound/co;->k:I

    .line 1171
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    if-ne v2, v3, :cond_9

    .line 1172
    :cond_3
    invoke-static {}, Lmodule/canbus/sy;->c()[I

    move-result-object v0

    aget v0, v0, v4

    invoke-static {v0}, Lmodule/canbus/sy;->c(I)V

    .line 1176
    :goto_1
    iget-object v0, p0, Lmodule/canbus/tc;->a:Lmodule/canbus/sy;

    iget-object v0, v0, Lmodule/canbus/sy;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->b:I

    if-ne v0, v3, :cond_4

    .line 1177
    invoke-static {}, Lmodule/canbus/sy;->f()I

    move-result v0

    invoke-static {}, Lmodule/canbus/sy;->g()I

    move-result v1

    if-eq v0, v1, :cond_4

    .line 1179
    iget-object v0, p0, Lmodule/canbus/tc;->a:Lmodule/canbus/sy;

    invoke-static {v0}, Lmodule/canbus/sy;->d(Lmodule/canbus/sy;)V

    .line 1182
    :cond_4
    iget-object v0, p0, Lmodule/canbus/tc;->a:Lmodule/canbus/sy;

    iget-object v0, v0, Lmodule/canbus/sy;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->d:I

    if-ne v0, v3, :cond_7

    .line 1183
    invoke-static {}, Lmodule/canbus/sy;->h()I

    move-result v0

    invoke-static {}, Lmodule/canbus/sy;->i()I

    move-result v1

    if-eq v0, v1, :cond_5

    .line 1185
    iget-object v0, p0, Lmodule/canbus/tc;->a:Lmodule/canbus/sy;

    invoke-static {v0}, Lmodule/canbus/sy;->e(Lmodule/canbus/sy;)V

    .line 1187
    :cond_5
    invoke-static {}, Lmodule/canbus/sy;->j()I

    move-result v0

    invoke-static {}, Lmodule/canbus/sy;->k()I

    move-result v1

    if-eq v0, v1, :cond_6

    .line 1189
    iget-object v0, p0, Lmodule/canbus/tc;->a:Lmodule/canbus/sy;

    invoke-static {v0}, Lmodule/canbus/sy;->f(Lmodule/canbus/sy;)V

    .line 1191
    :cond_6
    invoke-static {}, Lmodule/canbus/sy;->l()I

    move-result v0

    invoke-static {}, Lmodule/canbus/sy;->m()I

    move-result v1

    if-eq v0, v1, :cond_7

    .line 1193
    iget-object v0, p0, Lmodule/canbus/tc;->a:Lmodule/canbus/sy;

    invoke-static {v0}, Lmodule/canbus/sy;->g(Lmodule/canbus/sy;)V

    .line 1196
    :cond_7
    iget-object v0, p0, Lmodule/canbus/tc;->a:Lmodule/canbus/sy;

    iget-object v0, v0, Lmodule/canbus/sy;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->c:I

    if-ne v0, v3, :cond_0

    .line 1197
    invoke-static {}, Lmodule/canbus/sy;->n()I

    move-result v0

    invoke-static {}, Lmodule/canbus/sy;->o()I

    move-result v1

    if-eq v0, v1, :cond_8

    .line 1198
    iget-object v0, p0, Lmodule/canbus/tc;->a:Lmodule/canbus/sy;

    invoke-static {v0}, Lmodule/canbus/sy;->h(Lmodule/canbus/sy;)V

    .line 1200
    :cond_8
    invoke-static {}, Lmodule/canbus/sy;->p()I

    move-result v0

    invoke-static {}, Lmodule/canbus/sy;->q()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 1201
    iget-object v0, p0, Lmodule/canbus/tc;->a:Lmodule/canbus/sy;

    invoke-static {v0}, Lmodule/canbus/sy;->i(Lmodule/canbus/sy;)V

    goto/16 :goto_0

    .line 1174
    :cond_9
    invoke-static {}, Lmodule/canbus/sy;->c()[I

    move-result-object v0

    sget v1, Lmodule/sound/co;->e:I

    const/16 v2, 0x24

    invoke-static {v1, v4, v2}, Lutil/ba;->a(III)I

    move-result v1

    aget v0, v0, v1

    invoke-static {v0}, Lmodule/canbus/sy;->c(I)V

    goto/16 :goto_1
.end method
