.class public Lapp/aa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lbase/a;

.field public static b:Lbase/a;

.field public static c:Lbase/a;

.field public static d:Lbase/a;

.field public static e:Lbase/a;

.field public static f:Lbase/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 14
    const/4 v0, 0x0

    sput-object v0, Lapp/aa;->a:Lbase/a;

    .line 16
    new-instance v0, Lbase/b;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lbase/b;-><init>(I)V

    sput-object v0, Lapp/aa;->b:Lbase/a;

    .line 18
    new-instance v0, Lbase/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lbase/b;-><init>(I)V

    sput-object v0, Lapp/aa;->c:Lbase/a;

    .line 20
    new-instance v0, Lbase/b;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lbase/b;-><init>(I)V

    sput-object v0, Lapp/aa;->d:Lbase/a;

    .line 22
    new-instance v0, Lbase/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbase/b;-><init>(I)V

    sput-object v0, Lapp/aa;->e:Lbase/a;

    .line 24
    new-instance v0, Lbase/b;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lbase/b;-><init>(I)V

    sput-object v0, Lapp/aa;->f:Lbase/a;

    return-void
.end method

.method public static a()I
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lapp/aa;->f:Lbase/a;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    sget-object v0, Lapp/aa;->f:Lbase/a;

    invoke-interface {v0}, Lbase/a;->c()I

    move-result v0

    goto :goto_0
.end method

.method public static a(I)V
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lapp/aa;->d:Lbase/a;

    if-eqz v0, :cond_0

    sget-object v0, Lapp/aa;->d:Lbase/a;

    invoke-interface {v0, p0}, Lbase/a;->a(I)I

    .line 59
    :cond_0
    return-void
.end method

.method public static a(Landroid/app/Application;)V
    .locals 0

    .prologue
    .line 29
    return-void
.end method

.method public static b()I
    .locals 1

    .prologue
    .line 84
    sget-object v0, Lapp/aa;->d:Lbase/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    sget-object v0, Lapp/aa;->d:Lbase/a;

    invoke-interface {v0}, Lbase/a;->b()I

    move-result v0

    goto :goto_0
.end method

.method public static b(I)V
    .locals 1

    .prologue
    .line 62
    sput p0, Lmodule/sound/co;->s:I

    .line 63
    sget-object v0, Lapp/aa;->b:Lbase/a;

    if-eqz v0, :cond_0

    sget-object v0, Lapp/aa;->b:Lbase/a;

    invoke-interface {v0, p0}, Lbase/a;->a(I)I

    .line 64
    :cond_0
    return-void
.end method

.method public static c()I
    .locals 1

    .prologue
    .line 88
    sget-object v0, Lapp/aa;->b:Lbase/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    sget-object v0, Lapp/aa;->b:Lbase/a;

    invoke-interface {v0}, Lbase/a;->b()I

    move-result v0

    goto :goto_0
.end method

.method public static c(I)V
    .locals 1

    .prologue
    .line 67
    sget-object v0, Lapp/aa;->c:Lbase/a;

    if-eqz v0, :cond_0

    sget-object v0, Lapp/aa;->c:Lbase/a;

    invoke-interface {v0, p0}, Lbase/a;->a(I)I

    .line 68
    :cond_0
    return-void
.end method

.method public static d()I
    .locals 1

    .prologue
    .line 92
    sget-object v0, Lapp/aa;->c:Lbase/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    sget-object v0, Lapp/aa;->c:Lbase/a;

    invoke-interface {v0}, Lbase/a;->b()I

    move-result v0

    goto :goto_0
.end method

.method public static d(I)V
    .locals 1

    .prologue
    .line 71
    sget-object v0, Lapp/aa;->e:Lbase/a;

    if-eqz v0, :cond_0

    sget-object v0, Lapp/aa;->e:Lbase/a;

    invoke-interface {v0, p0}, Lbase/a;->a(I)I

    .line 72
    :cond_0
    return-void
.end method

.method public static e()I
    .locals 1

    .prologue
    .line 96
    sget-object v0, Lapp/aa;->e:Lbase/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    sget-object v0, Lapp/aa;->e:Lbase/a;

    invoke-interface {v0}, Lbase/a;->b()I

    move-result v0

    goto :goto_0
.end method

.method public static e(I)V
    .locals 1

    .prologue
    .line 75
    sget-object v0, Lapp/aa;->f:Lbase/a;

    if-eqz v0, :cond_0

    sget-object v0, Lapp/aa;->f:Lbase/a;

    invoke-interface {v0, p0}, Lbase/a;->a(I)I

    .line 76
    :cond_0
    return-void
.end method

.method public static f()I
    .locals 1

    .prologue
    .line 100
    sget-object v0, Lapp/aa;->d:Lbase/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    sget-object v0, Lapp/aa;->d:Lbase/a;

    invoke-interface {v0}, Lbase/a;->b()I

    move-result v0

    goto :goto_0
.end method

.method public static f(I)V
    .locals 3

    .prologue
    .line 79
    const-string v0, "sound"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " set Radio volume vol : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lapp/aa;->a:Lbase/a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    sget-object v0, Lapp/aa;->a:Lbase/a;

    if-eqz v0, :cond_0

    sget-object v0, Lapp/aa;->a:Lbase/a;

    invoke-interface {v0, p0}, Lbase/a;->a(I)I

    .line 81
    :cond_0
    return-void
.end method

.method public static g()I
    .locals 1

    .prologue
    .line 104
    sget-object v0, Lapp/aa;->f:Lbase/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    sget-object v0, Lapp/aa;->f:Lbase/a;

    invoke-interface {v0}, Lbase/a;->b()I

    move-result v0

    goto :goto_0
.end method

.method public static h()Z
    .locals 1

    .prologue
    .line 108
    sget-object v0, Lapp/aa;->b:Lbase/a;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    sget-object v0, Lapp/aa;->b:Lbase/a;

    invoke-interface {v0}, Lbase/a;->d()Z

    move-result v0

    goto :goto_0
.end method

.method public static i()I
    .locals 1

    .prologue
    .line 112
    sget-object v0, Lapp/aa;->a:Lbase/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    sget-object v0, Lapp/aa;->a:Lbase/a;

    invoke-interface {v0}, Lbase/a;->b()I

    move-result v0

    goto :goto_0
.end method

.method public static j()Ljava/lang/String;
    .locals 2

    .prologue
    .line 116
    const/4 v0, 0x5

    invoke-static {v0}, Lchip/bi;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "volBt = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lapp/aa;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ;volPlayer = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lapp/aa;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 118
    const-string v1, " ;volNavi = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lapp/aa;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ;volVa = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lapp/aa;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ;volFm = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lapp/aa;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ;volNotify = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lapp/aa;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 120
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "volBt = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lapp/aa;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ;volPlayer = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lapp/aa;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 121
    const-string v1, " ;volNavi = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lapp/aa;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ;volVa = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lapp/aa;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ;volPhone = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lapp/aa;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ;volNotify = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lapp/aa;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static k()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 147
    const-string v2, "sound"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "======>>  volBtMax "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lapp/aa;->d:Lbase/a;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "  bt: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lapp/aa;->d:Lbase/a;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    sget-object v0, Lapp/aa;->d:Lbase/a;

    if-nez v0, :cond_1

    :goto_1
    return v1

    .line 147
    :cond_0
    sget-object v0, Lapp/aa;->d:Lbase/a;

    invoke-interface {v0}, Lbase/a;->a()I

    move-result v0

    goto :goto_0

    .line 148
    :cond_1
    sget-object v0, Lapp/aa;->d:Lbase/a;

    invoke-interface {v0}, Lbase/a;->a()I

    move-result v1

    goto :goto_1
.end method

.method public static l()I
    .locals 1

    .prologue
    .line 152
    sget-object v0, Lapp/aa;->b:Lbase/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    sget-object v0, Lapp/aa;->b:Lbase/a;

    invoke-interface {v0}, Lbase/a;->a()I

    move-result v0

    goto :goto_0
.end method

.method public static m()I
    .locals 1

    .prologue
    .line 156
    sget-object v0, Lapp/aa;->c:Lbase/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    sget-object v0, Lapp/aa;->c:Lbase/a;

    invoke-interface {v0}, Lbase/a;->a()I

    move-result v0

    goto :goto_0
.end method

.method public static n()I
    .locals 1

    .prologue
    .line 160
    sget-object v0, Lapp/aa;->e:Lbase/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    sget-object v0, Lapp/aa;->e:Lbase/a;

    invoke-interface {v0}, Lbase/a;->a()I

    move-result v0

    goto :goto_0
.end method

.method public static o()I
    .locals 1

    .prologue
    .line 164
    sget-object v0, Lapp/aa;->f:Lbase/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    sget-object v0, Lapp/aa;->f:Lbase/a;

    invoke-interface {v0}, Lbase/a;->a()I

    move-result v0

    goto :goto_0
.end method

.method public static p()I
    .locals 1

    .prologue
    .line 168
    sget-object v0, Lapp/aa;->a:Lbase/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    sget-object v0, Lapp/aa;->a:Lbase/a;

    invoke-interface {v0}, Lbase/a;->a()I

    move-result v0

    goto :goto_0
.end method
