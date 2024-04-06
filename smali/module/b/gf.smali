.class Lmodule/b/gf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/t;


# instance fields
.field final synthetic a:Lmodule/b/ge;


# direct methods
.method constructor <init>(Lmodule/b/ge;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lmodule/b/gf;->a:Lmodule/b/ge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 125
    if-nez p1, :cond_1

    .line 139
    :cond_0
    :goto_0
    return-void

    .line 127
    :cond_1
    :try_start_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 128
    const/16 v1, 0x195

    if-eq v0, v1, :cond_2

    .line 129
    const/16 v1, 0x194

    if-eq v0, v1, :cond_2

    .line 130
    const/16 v1, 0x5b

    if-ne v0, v1, :cond_0

    .line 131
    :cond_2
    invoke-static {}, Lapp/ae;->i()Lf/q;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lf/q;->b(I)V

    .line 132
    invoke-static {}, Lapp/ae;->i()Lf/q;

    move-result-object v0

    invoke-interface {v0}, Lf/q;->e()Z

    move-result v0

    if-nez v0, :cond_3

    .line 133
    invoke-static {}, Lapp/ae;->i()Lf/q;

    move-result-object v0

    invoke-interface {v0}, Lf/q;->g()V

    .line 134
    :cond_3
    invoke-static {}, Lapp/ae;->i()Lf/q;

    move-result-object v0

    invoke-interface {v0}, Lf/q;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 136
    :catch_0
    move-exception v0

    goto :goto_0
.end method
