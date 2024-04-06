.class public Lmodule/j/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)V
    .locals 3

    .prologue
    .line 54
    sget v0, Lmodule/j/b;->a:I

    if-eq v0, p0, :cond_2

    .line 55
    invoke-static {}, Lmodule/j/i;->a()Lmodule/j/i;

    move-result-object v0

    invoke-virtual {v0}, Lmodule/j/i;->b()Lmodule/j/r;

    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {v0}, Lmodule/j/r;->j_()V

    .line 60
    :cond_0
    invoke-static {p0}, Lmodule/j/d;->b(I)Lmodule/j/r;

    move-result-object v0

    .line 61
    invoke-static {}, Lmodule/j/i;->a()Lmodule/j/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lmodule/j/i;->a(Lmodule/j/r;)V

    .line 62
    if-eqz v0, :cond_1

    .line 63
    invoke-virtual {v0}, Lmodule/j/r;->i_()V

    .line 66
    :cond_1
    sget-object v1, Lb/a;->q:Lutil/ap;

    invoke-virtual {v1}, Lutil/ap;->a()V

    .line 67
    sput-object v0, Lmodule/j/b;->c:Lmodule/j/r;

    .line 69
    sget-boolean v0, Le/a;->d:Z

    if-eqz v0, :cond_4

    .line 70
    sget-object v0, Lmodule/j/b;->c:Lmodule/j/r;

    instance-of v0, v0, Lutil/u;

    if-eqz v0, :cond_3

    .line 71
    sget-object v0, Lmodule/j/b;->c:Lmodule/j/r;

    check-cast v0, Lutil/u;

    .line 72
    sget-object v1, Lb/a;->q:Lutil/ap;

    sget-object v2, Lb/a;->g:Lutil/ao;

    invoke-virtual {v1, v2, v0}, Lutil/ap;->a(Lutil/ao;Lutil/u;)V

    .line 91
    :goto_0
    sget v0, Lmodule/j/b;->a:I

    sput v0, Lmodule/j/b;->b:I

    .line 92
    sput p0, Lmodule/j/b;->a:I

    .line 94
    :cond_2
    return-void

    .line 74
    :cond_3
    sget-object v0, Lb/a;->q:Lutil/ap;

    invoke-virtual {v0}, Lutil/ap;->a()V

    .line 75
    sget-object v0, Lb/a;->q:Lutil/ap;

    const-string v1, "NOT IN USE, OBD SERIAL THREAD KEEP WAIT"

    invoke-virtual {v0, v1}, Lutil/ap;->setName(Ljava/lang/String;)V

    goto :goto_0

    .line 78
    :cond_4
    sget-object v0, Lb/a;->F:Ljava/util/ArrayList;

    new-instance v1, Lmodule/j/e;

    invoke-direct {v1}, Lmodule/j/e;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static a(II)V
    .locals 2

    .prologue
    .line 18
    sget-object v0, Lmodule/j/b;->d:[Lutil/af;

    sget-object v1, Lmodule/j/b;->f:[I

    invoke-static {v0, v1, p0, p1}, Lutil/af;->a([Lutil/af;[III)V

    .line 19
    return-void
.end method

.method public static a(III)V
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lmodule/j/b;->d:[Lutil/af;

    invoke-static {v0, p0, p1, p2}, Lutil/af;->a([Lutil/af;III)V

    .line 27
    return-void
.end method

.method public static a(IILjava/lang/String;)V
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lmodule/j/b;->d:[Lutil/af;

    invoke-static {v0, p0, p1, p2}, Lutil/af;->a([Lutil/af;IILjava/lang/String;)V

    .line 39
    return-void
.end method

.method public static a(I[I)V
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lmodule/j/b;->d:[Lutil/af;

    invoke-static {v0, p0, p1}, Lutil/af;->a([Lutil/af;I[I)V

    .line 31
    return-void
.end method

.method public static a(I[I[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 34
    sget-object v0, Lmodule/j/b;->d:[Lutil/af;

    const/4 v1, 0x0

    invoke-static {v0, p0, p1, v1, p2}, Lutil/af;->a([Lutil/af;I[I[F[Ljava/lang/String;)V

    .line 35
    return-void
.end method

.method public static b(I)Lmodule/j/r;
    .locals 1

    .prologue
    .line 98
    packed-switch p0, :pswitch_data_0

    .line 108
    new-instance v0, Lmodule/j/r;

    invoke-direct {v0}, Lmodule/j/r;-><init>()V

    :goto_0
    return-object v0

    .line 100
    :pswitch_0
    new-instance v0, Lmodule/j/j;

    invoke-direct {v0}, Lmodule/j/j;-><init>()V

    goto :goto_0

    .line 102
    :pswitch_1
    new-instance v0, Lmodule/j/k;

    invoke-direct {v0}, Lmodule/j/k;-><init>()V

    goto :goto_0

    .line 104
    :pswitch_2
    new-instance v0, Lmodule/j/l;

    invoke-direct {v0}, Lmodule/j/l;-><init>()V

    goto :goto_0

    .line 106
    :pswitch_3
    new-instance v0, Lmodule/j/m;

    invoke-direct {v0}, Lmodule/j/m;-><init>()V

    goto :goto_0

    .line 98
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static b(II)V
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lmodule/j/b;->d:[Lutil/af;

    invoke-static {v0, p0, p1}, Lutil/af;->a([Lutil/af;II)V

    .line 23
    return-void
.end method
