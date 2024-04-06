.class Lmodule/canbus/anc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/amw;


# direct methods
.method constructor <init>(Lmodule/canbus/amw;)V
    .locals 0

    .prologue
    .line 1051
    iput-object p1, p0, Lmodule/canbus/anc;->a:Lmodule/canbus/amw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1054
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1091
    :cond_0
    :goto_0
    return-void

    .line 1055
    :cond_1
    iget-object v0, p0, Lmodule/canbus/anc;->a:Lmodule/canbus/amw;

    invoke-static {v0}, Lmodule/canbus/amw;->c(Lmodule/canbus/amw;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/amw;->a(Lmodule/canbus/amw;I)V

    .line 1056
    iget-object v0, p0, Lmodule/canbus/anc;->a:Lmodule/canbus/amw;

    invoke-static {v0}, Lmodule/canbus/amw;->c(Lmodule/canbus/amw;)I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    .line 1057
    iget-object v0, p0, Lmodule/canbus/anc;->a:Lmodule/canbus/amw;

    invoke-static {v0, v4}, Lmodule/canbus/amw;->a(Lmodule/canbus/amw;I)V

    .line 1058
    iget-object v0, p0, Lmodule/canbus/anc;->a:Lmodule/canbus/amw;

    invoke-static {v0}, Lmodule/canbus/amw;->d(Lmodule/canbus/amw;)V

    .line 1060
    :cond_2
    iget-object v0, p0, Lmodule/canbus/anc;->a:Lmodule/canbus/amw;

    invoke-static {v0}, Lmodule/canbus/amw;->e(Lmodule/canbus/amw;)I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_3

    .line 1061
    iget-object v0, p0, Lmodule/canbus/anc;->a:Lmodule/canbus/amw;

    invoke-static {v0}, Lmodule/canbus/amw;->f(Lmodule/canbus/amw;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/amw;->b(Lmodule/canbus/amw;I)V

    .line 1062
    iget-object v0, p0, Lmodule/canbus/anc;->a:Lmodule/canbus/amw;

    invoke-static {v0}, Lmodule/canbus/amw;->f(Lmodule/canbus/amw;)I

    move-result v0

    iget-object v1, p0, Lmodule/canbus/anc;->a:Lmodule/canbus/amw;

    invoke-static {v1}, Lmodule/canbus/amw;->e(Lmodule/canbus/amw;)I

    move-result v1

    div-int/lit8 v1, v1, 0x64

    if-ne v0, v1, :cond_3

    .line 1063
    iget-object v0, p0, Lmodule/canbus/anc;->a:Lmodule/canbus/amw;

    invoke-static {v0, v4}, Lmodule/canbus/amw;->b(Lmodule/canbus/amw;I)V

    goto :goto_0

    .line 1068
    :cond_3
    sget v0, Lmodule/i/e;->ab:I

    .line 1069
    sget v1, Lmodule/i/e;->g:I

    .line 1070
    sget v2, Lmodule/sound/co;->k:I

    .line 1071
    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    if-ne v2, v5, :cond_8

    .line 1072
    :cond_4
    invoke-static {}, Lmodule/canbus/amw;->c()[I

    move-result-object v0

    aget v0, v0, v4

    invoke-static {v0}, Lmodule/canbus/amw;->b(I)V

    .line 1076
    :goto_1
    iget-object v0, p0, Lmodule/canbus/anc;->a:Lmodule/canbus/amw;

    iget-object v0, v0, Lmodule/canbus/amw;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->b:I

    if-ne v0, v5, :cond_6

    .line 1077
    invoke-static {}, Lmodule/canbus/amw;->f()I

    move-result v0

    invoke-static {}, Lmodule/canbus/amw;->g()I

    move-result v1

    if-ne v0, v1, :cond_5

    invoke-static {}, Lmodule/canbus/amw;->h()I

    move-result v0

    if-eq v0, v2, :cond_6

    .line 1078
    :cond_5
    invoke-static {v2}, Lmodule/canbus/amw;->c(I)V

    .line 1079
    iget-object v0, p0, Lmodule/canbus/anc;->a:Lmodule/canbus/amw;

    invoke-static {v0}, Lmodule/canbus/amw;->g(Lmodule/canbus/amw;)V

    .line 1083
    :cond_6
    iget-object v0, p0, Lmodule/canbus/anc;->a:Lmodule/canbus/amw;

    iget-object v0, v0, Lmodule/canbus/amw;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->c:I

    if-ne v0, v5, :cond_0

    .line 1084
    iget-object v0, p0, Lmodule/canbus/anc;->a:Lmodule/canbus/amw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmodule/canbus/amw;->a([I)V

    .line 1085
    invoke-static {}, Lmodule/canbus/amw;->i()I

    move-result v0

    invoke-static {}, Lmodule/canbus/amw;->j()I

    move-result v1

    if-ne v0, v1, :cond_7

    invoke-static {}, Lmodule/canbus/amw;->k()I

    move-result v0

    invoke-static {}, Lmodule/canbus/amw;->l()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 1086
    :cond_7
    invoke-static {}, Lmodule/canbus/amw;->j()I

    move-result v0

    invoke-static {v0}, Lmodule/canbus/amw;->d(I)V

    .line 1087
    invoke-static {}, Lmodule/canbus/amw;->l()I

    move-result v0

    invoke-static {v0}, Lmodule/canbus/amw;->e(I)V

    .line 1088
    iget-object v0, p0, Lmodule/canbus/anc;->a:Lmodule/canbus/amw;

    invoke-static {v0}, Lmodule/canbus/amw;->h(Lmodule/canbus/amw;)V

    goto/16 :goto_0

    .line 1074
    :cond_8
    invoke-static {}, Lmodule/canbus/amw;->c()[I

    move-result-object v0

    sget v1, Lmodule/sound/co;->e:I

    const/16 v3, 0x24

    invoke-static {v1, v4, v3}, Lutil/ba;->a(III)I

    move-result v1

    aget v0, v0, v1

    invoke-static {v0}, Lmodule/canbus/amw;->b(I)V

    goto :goto_1
.end method
