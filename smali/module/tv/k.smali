.class public Lmodule/tv/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)V
    .locals 3

    .prologue
    .line 22
    sget v0, Lmodule/tv/i;->a:I

    if-ne v0, p0, :cond_0

    .line 41
    :goto_0
    return-void

    .line 23
    :cond_0
    const-string v0, "tv"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ">>>>>>>>>>>>>>    moduleId: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    sput p0, Lmodule/tv/i;->a:I

    .line 25
    sget-object v0, Lmodule/tv/i;->b:Lmodule/tv/l;

    invoke-interface {v0}, Lmodule/tv/l;->b()V

    .line 26
    packed-switch p0, :pswitch_data_0

    .line 37
    new-instance v0, Lmodule/tv/m;

    invoke-direct {v0}, Lmodule/tv/m;-><init>()V

    sput-object v0, Lmodule/tv/i;->b:Lmodule/tv/l;

    .line 40
    :goto_1
    sget-object v0, Lmodule/tv/i;->b:Lmodule/tv/l;

    invoke-interface {v0}, Lmodule/tv/l;->a()V

    goto :goto_0

    .line 28
    :pswitch_0
    new-instance v0, Lmodule/tv/a;

    invoke-direct {v0}, Lmodule/tv/a;-><init>()V

    sput-object v0, Lmodule/tv/i;->b:Lmodule/tv/l;

    goto :goto_1

    .line 31
    :pswitch_1
    new-instance v0, Lmodule/tv/b;

    invoke-direct {v0}, Lmodule/tv/b;-><init>()V

    sput-object v0, Lmodule/tv/i;->b:Lmodule/tv/l;

    goto :goto_1

    .line 34
    :pswitch_2
    new-instance v0, Lmodule/tv/e;

    invoke-direct {v0}, Lmodule/tv/e;-><init>()V

    sput-object v0, Lmodule/tv/i;->b:Lmodule/tv/l;

    goto :goto_1

    .line 26
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static b(I)V
    .locals 2

    .prologue
    .line 48
    sget v0, Lmodule/tv/i;->f:I

    if-eq v0, p0, :cond_0

    .line 49
    sput p0, Lmodule/tv/i;->f:I

    .line 50
    sget-object v0, Lmodule/tv/i;->c:[Lutil/af;

    const/4 v1, 0x1

    invoke-static {v0, v1, p0}, Lutil/af;->a([Lutil/af;II)V

    .line 52
    :cond_0
    return-void
.end method

.method public static c(I)V
    .locals 2

    .prologue
    .line 58
    sget v0, Lmodule/tv/i;->g:I

    if-eq v0, p0, :cond_0

    .line 59
    sput p0, Lmodule/tv/i;->g:I

    .line 60
    sget-object v0, Lmodule/tv/i;->c:[Lutil/af;

    const/4 v1, 0x2

    invoke-static {v0, v1, p0}, Lutil/af;->a([Lutil/af;II)V

    .line 62
    :cond_0
    return-void
.end method

.method public static d(I)V
    .locals 2

    .prologue
    .line 68
    sget v0, Lmodule/tv/i;->h:I

    if-eq v0, p0, :cond_0

    .line 69
    sput p0, Lmodule/tv/i;->h:I

    .line 70
    sget-object v0, Lmodule/tv/i;->c:[Lutil/af;

    const/4 v1, 0x3

    invoke-static {v0, v1, p0}, Lutil/af;->a([Lutil/af;II)V

    .line 72
    sget-object v0, Lmodule/tv/j;->a:Lutil/ah;

    invoke-virtual {v0}, Lutil/ah;->a()V

    .line 74
    :cond_0
    return-void
.end method

.method public static e(I)V
    .locals 2

    .prologue
    .line 80
    sget v0, Lmodule/tv/i;->i:I

    if-eq v0, p0, :cond_0

    .line 81
    sput p0, Lmodule/tv/i;->i:I

    .line 82
    sget-object v0, Lmodule/tv/i;->c:[Lutil/af;

    const/4 v1, 0x4

    invoke-static {v0, v1, p0}, Lutil/af;->a([Lutil/af;II)V

    .line 84
    :cond_0
    return-void
.end method

.method public static f(I)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 90
    sget v1, Lmodule/tv/i;->e:I

    if-eq v1, p0, :cond_1

    .line 91
    sput p0, Lmodule/tv/i;->e:I

    .line 92
    sget-object v1, Lmodule/tv/i;->c:[Lutil/af;

    invoke-static {v1, v0, p0}, Lutil/af;->a([Lutil/af;II)V

    .line 93
    sget-object v1, Lmodule/tv/j;->a:Lutil/ah;

    invoke-virtual {v1}, Lutil/ah;->a()V

    .line 94
    sget-boolean v1, Le/a;->f:Z

    if-eqz v1, :cond_0

    .line 95
    invoke-static {}, Lmodule/tv/n;->b()Lmodule/tv/n;

    move-result-object v1

    .line 96
    if-eqz v1, :cond_0

    sget-object v2, Lmodule/tv/TvStore;->a:Lmodule/tv/TvStore;

    invoke-virtual {v2}, Lmodule/tv/TvStore;->ordinal()I

    move-result v2

    invoke-virtual {v1, v2, p0}, Lmodule/tv/n;->a(II)V

    .line 99
    :cond_0
    sget-object v1, Lapp/p;->q:Ljava/lang/String;

    invoke-static {v1, p0}, Lapp/aj;->a(Ljava/lang/String;I)V

    .line 100
    sget-object v1, Lmodule/i/e;->c:[Lutil/af;

    const/16 v2, 0x27

    if-nez p0, :cond_2

    :goto_0
    sget-object v3, Lapp/p;->q:Ljava/lang/String;

    invoke-static {v1, v2, v0, v3}, Lutil/af;->a([Lutil/af;IILjava/lang/String;)V

    .line 102
    :cond_1
    return-void

    .line 100
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static g(I)V
    .locals 2

    .prologue
    .line 108
    sget v0, Lmodule/tv/i;->j:I

    if-eq v0, p0, :cond_0

    .line 109
    sput p0, Lmodule/tv/i;->j:I

    .line 110
    sget-object v0, Lmodule/tv/i;->c:[Lutil/af;

    const/4 v1, 0x5

    invoke-static {v0, v1, p0}, Lutil/af;->a([Lutil/af;II)V

    .line 112
    :cond_0
    return-void
.end method

.method public static h(I)V
    .locals 2

    .prologue
    .line 118
    sget v0, Lmodule/tv/i;->k:I

    if-eq v0, p0, :cond_0

    .line 119
    sput p0, Lmodule/tv/i;->k:I

    .line 120
    sget-object v0, Lmodule/tv/i;->c:[Lutil/af;

    const/4 v1, 0x6

    invoke-static {v0, v1, p0}, Lutil/af;->a([Lutil/af;II)V

    .line 122
    :cond_0
    return-void
.end method
