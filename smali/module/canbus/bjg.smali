.class Lmodule/canbus/bjg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bjc;


# direct methods
.method constructor <init>(Lmodule/canbus/bjc;)V
    .locals 0

    .prologue
    .line 1070
    iput-object p1, p0, Lmodule/canbus/bjg;->a:Lmodule/canbus/bjc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1073
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1121
    :cond_0
    :goto_0
    return-void

    .line 1075
    :cond_1
    iget-object v0, p0, Lmodule/canbus/bjg;->a:Lmodule/canbus/bjc;

    invoke-static {v0}, Lmodule/canbus/bjc;->d(Lmodule/canbus/bjc;)I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_2

    .line 1076
    iget-object v0, p0, Lmodule/canbus/bjg;->a:Lmodule/canbus/bjc;

    invoke-static {v0}, Lmodule/canbus/bjc;->e(Lmodule/canbus/bjc;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/bjc;->b(Lmodule/canbus/bjc;I)V

    .line 1078
    iget-object v0, p0, Lmodule/canbus/bjg;->a:Lmodule/canbus/bjc;

    invoke-static {v0}, Lmodule/canbus/bjc;->e(Lmodule/canbus/bjc;)I

    move-result v0

    iget-object v1, p0, Lmodule/canbus/bjg;->a:Lmodule/canbus/bjc;

    invoke-static {v1}, Lmodule/canbus/bjc;->d(Lmodule/canbus/bjc;)I

    move-result v1

    div-int/lit8 v1, v1, 0x64

    if-ne v0, v1, :cond_2

    .line 1079
    iget-object v0, p0, Lmodule/canbus/bjg;->a:Lmodule/canbus/bjc;

    invoke-static {v0, v4}, Lmodule/canbus/bjc;->b(Lmodule/canbus/bjc;I)V

    goto :goto_0

    .line 1084
    :cond_2
    sget v0, Lmodule/i/e;->ab:I

    .line 1085
    sget v1, Lmodule/i/e;->g:I

    .line 1086
    sget v2, Lmodule/sound/co;->k:I

    .line 1088
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    if-ne v2, v3, :cond_9

    .line 1089
    :cond_3
    invoke-static {}, Lmodule/canbus/bjc;->f()[I

    move-result-object v0

    aget v0, v0, v4

    invoke-static {v0}, Lmodule/canbus/bjc;->c(I)V

    .line 1093
    :goto_1
    iget-object v0, p0, Lmodule/canbus/bjg;->a:Lmodule/canbus/bjc;

    iget-object v0, v0, Lmodule/canbus/bjc;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->b:I

    if-ne v0, v3, :cond_4

    .line 1094
    invoke-static {}, Lmodule/canbus/bjc;->g()I

    move-result v0

    invoke-static {}, Lmodule/canbus/bjc;->h()I

    move-result v1

    if-eq v0, v1, :cond_4

    .line 1096
    iget-object v0, p0, Lmodule/canbus/bjg;->a:Lmodule/canbus/bjc;

    invoke-static {v0}, Lmodule/canbus/bjc;->f(Lmodule/canbus/bjc;)V

    .line 1099
    :cond_4
    iget-object v0, p0, Lmodule/canbus/bjg;->a:Lmodule/canbus/bjc;

    iget-object v0, v0, Lmodule/canbus/bjc;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->d:I

    if-ne v0, v3, :cond_7

    .line 1100
    invoke-static {}, Lmodule/canbus/bjc;->i()I

    move-result v0

    invoke-static {}, Lmodule/canbus/bjc;->j()I

    move-result v1

    if-eq v0, v1, :cond_5

    .line 1102
    iget-object v0, p0, Lmodule/canbus/bjg;->a:Lmodule/canbus/bjc;

    invoke-static {v0}, Lmodule/canbus/bjc;->g(Lmodule/canbus/bjc;)V

    .line 1104
    :cond_5
    invoke-static {}, Lmodule/canbus/bjc;->k()I

    move-result v0

    invoke-static {}, Lmodule/canbus/bjc;->l()I

    move-result v1

    if-eq v0, v1, :cond_6

    .line 1106
    iget-object v0, p0, Lmodule/canbus/bjg;->a:Lmodule/canbus/bjc;

    invoke-static {v0}, Lmodule/canbus/bjc;->h(Lmodule/canbus/bjc;)V

    .line 1108
    :cond_6
    invoke-static {}, Lmodule/canbus/bjc;->m()I

    move-result v0

    invoke-static {}, Lmodule/canbus/bjc;->n()I

    move-result v1

    if-eq v0, v1, :cond_7

    .line 1110
    iget-object v0, p0, Lmodule/canbus/bjg;->a:Lmodule/canbus/bjc;

    invoke-static {v0}, Lmodule/canbus/bjc;->i(Lmodule/canbus/bjc;)V

    .line 1113
    :cond_7
    iget-object v0, p0, Lmodule/canbus/bjg;->a:Lmodule/canbus/bjc;

    iget-object v0, v0, Lmodule/canbus/bjc;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->c:I

    if-ne v0, v3, :cond_0

    .line 1114
    invoke-static {}, Lmodule/canbus/bjc;->o()I

    move-result v0

    invoke-static {}, Lmodule/canbus/bjc;->p()I

    move-result v1

    if-eq v0, v1, :cond_8

    .line 1115
    iget-object v0, p0, Lmodule/canbus/bjg;->a:Lmodule/canbus/bjc;

    invoke-static {v0}, Lmodule/canbus/bjc;->j(Lmodule/canbus/bjc;)V

    .line 1117
    :cond_8
    invoke-static {}, Lmodule/canbus/bjc;->q()I

    move-result v0

    invoke-static {}, Lmodule/canbus/bjc;->r()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 1118
    iget-object v0, p0, Lmodule/canbus/bjg;->a:Lmodule/canbus/bjc;

    invoke-static {v0}, Lmodule/canbus/bjc;->k(Lmodule/canbus/bjc;)V

    goto/16 :goto_0

    .line 1091
    :cond_9
    invoke-static {}, Lmodule/canbus/bjc;->f()[I

    move-result-object v0

    sget v1, Lmodule/sound/co;->e:I

    const/16 v2, 0x24

    invoke-static {v1, v4, v2}, Lutil/ba;->a(III)I

    move-result v1

    aget v0, v0, v1

    invoke-static {v0}, Lmodule/canbus/bjc;->c(I)V

    goto/16 :goto_1
.end method
