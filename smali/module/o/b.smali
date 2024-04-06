.class public Lmodule/o/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)V
    .locals 2

    .prologue
    .line 33
    sget v0, Lmodule/o/a;->h:I

    if-eq v0, p0, :cond_0

    .line 34
    sput p0, Lmodule/o/a;->h:I

    .line 35
    sget-object v0, Lmodule/o/a;->e:[Lutil/af;

    const/16 v1, 0x1f4

    invoke-static {v0, v1, p0}, Lutil/af;->a([Lutil/af;II)V

    .line 37
    :cond_0
    return-void
.end method

.method public static varargs a(ILjava/lang/String;[I)V
    .locals 4

    .prologue
    .line 26
    sget-object v0, Lmodule/o/a;->e:[Lutil/af;

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, p0, p2, v1, v2}, Lutil/af;->a([Lutil/af;I[I[F[Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method public static varargs a(I[I)V
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lmodule/o/a;->e:[Lutil/af;

    invoke-static {v0, p0, p1}, Lutil/af;->a([Lutil/af;I[I)V

    .line 23
    return-void
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 116
    sget-object v0, Lutil/au;->c:Lutil/au;

    invoke-virtual {v0, p0}, Lutil/au;->a(Ljava/lang/Runnable;)V

    .line 117
    return-void
.end method

.method static synthetic a(Lmodule/o/af;)V
    .locals 0

    .prologue
    .line 72
    invoke-static {p0}, Lmodule/o/b;->b(Lmodule/o/af;)V

    return-void
.end method

.method public static b(I)V
    .locals 2

    .prologue
    .line 41
    sget v0, Lmodule/o/a;->b:I

    if-eq v0, p0, :cond_2

    .line 42
    invoke-static {}, Lmodule/o/d;->a()Lmodule/o/d;

    move-result-object v0

    invoke-virtual {v0}, Lmodule/o/d;->b()Lmodule/o/af;

    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {v0}, Lmodule/o/af;->l_()V

    .line 47
    :cond_0
    invoke-static {p0}, Lmodule/o/b;->c(I)Lmodule/o/af;

    move-result-object v0

    .line 48
    invoke-static {}, Lmodule/o/d;->a()Lmodule/o/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lmodule/o/d;->a(Lmodule/o/af;)V

    .line 49
    if-eqz v0, :cond_1

    .line 50
    invoke-virtual {v0}, Lmodule/o/af;->k_()V

    .line 53
    :cond_1
    sget-object v1, Lb/a;->p:Lutil/ap;

    invoke-virtual {v1}, Lutil/ap;->a()V

    .line 54
    sput-object v0, Lmodule/o/a;->d:Lmodule/o/af;

    .line 56
    sget-boolean v0, Le/a;->d:Z

    if-eqz v0, :cond_3

    .line 57
    sget-object v0, Lmodule/o/a;->d:Lmodule/o/af;

    invoke-static {v0}, Lmodule/o/b;->b(Lmodule/o/af;)V

    .line 67
    :goto_0
    sget v0, Lmodule/o/a;->b:I

    sput v0, Lmodule/o/a;->c:I

    .line 68
    sput p0, Lmodule/o/a;->b:I

    .line 70
    :cond_2
    return-void

    .line 59
    :cond_3
    sget-object v0, Lb/a;->F:Ljava/util/ArrayList;

    new-instance v1, Lmodule/o/c;

    invoke-direct {v1}, Lmodule/o/c;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static b(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 120
    sget-object v0, Lutil/au;->c:Lutil/au;

    invoke-virtual {v0, p0}, Lutil/au;->b(Ljava/lang/Runnable;)V

    .line 121
    return-void
.end method

.method private static b(Lmodule/o/af;)V
    .locals 2

    .prologue
    .line 73
    invoke-virtual {p0}, Lmodule/o/af;->f()I

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p0, Lutil/u;

    if-eqz v0, :cond_0

    .line 74
    check-cast p0, Lutil/u;

    .line 75
    sget-object v0, Lb/a;->p:Lutil/ap;

    sget-object v1, Lb/a;->f:Lutil/ao;

    invoke-virtual {v0, v1, p0}, Lutil/ap;->a(Lutil/ao;Lutil/u;)V

    .line 80
    :goto_0
    return-void

    .line 77
    :cond_0
    sget-object v0, Lb/a;->p:Lutil/ap;

    invoke-virtual {v0}, Lutil/ap;->a()V

    .line 78
    sget-object v0, Lb/a;->p:Lutil/ap;

    const-string v1, "NOT IN USE, TPMS SERIAL THREAD KEEP WAIT"

    invoke-virtual {v0, v1}, Lutil/ap;->setName(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static c(I)Lmodule/o/af;
    .locals 1

    .prologue
    .line 83
    packed-switch p0, :pswitch_data_0

    .line 109
    :pswitch_0
    new-instance v0, Lmodule/o/af;

    invoke-direct {v0}, Lmodule/o/af;-><init>()V

    :goto_0
    return-object v0

    .line 85
    :pswitch_1
    new-instance v0, Lmodule/o/e;

    invoke-direct {v0}, Lmodule/o/e;-><init>()V

    goto :goto_0

    .line 87
    :pswitch_2
    new-instance v0, Lmodule/o/g;

    invoke-direct {v0}, Lmodule/o/g;-><init>()V

    goto :goto_0

    .line 89
    :pswitch_3
    new-instance v0, Lmodule/o/i;

    invoke-direct {v0}, Lmodule/o/i;-><init>()V

    goto :goto_0

    .line 91
    :pswitch_4
    new-instance v0, Lmodule/o/l;

    invoke-direct {v0}, Lmodule/o/l;-><init>()V

    goto :goto_0

    .line 93
    :pswitch_5
    new-instance v0, Lmodule/o/o;

    invoke-direct {v0}, Lmodule/o/o;-><init>()V

    goto :goto_0

    .line 95
    :pswitch_6
    new-instance v0, Lmodule/o/q;

    invoke-direct {v0}, Lmodule/o/q;-><init>()V

    goto :goto_0

    .line 97
    :pswitch_7
    new-instance v0, Lmodule/o/t;

    invoke-direct {v0}, Lmodule/o/t;-><init>()V

    goto :goto_0

    .line 99
    :pswitch_8
    new-instance v0, Lmodule/o/v;

    invoke-direct {v0}, Lmodule/o/v;-><init>()V

    goto :goto_0

    .line 101
    :pswitch_9
    new-instance v0, Lmodule/o/w;

    invoke-direct {v0}, Lmodule/o/w;-><init>()V

    goto :goto_0

    .line 103
    :pswitch_a
    new-instance v0, Lmodule/o/z;

    invoke-direct {v0}, Lmodule/o/z;-><init>()V

    goto :goto_0

    .line 105
    :pswitch_b
    new-instance v0, Lmodule/o/aa;

    invoke-direct {v0}, Lmodule/o/aa;-><init>()V

    goto :goto_0

    .line 107
    :pswitch_c
    new-instance v0, Lmodule/o/ae;

    invoke-direct {v0}, Lmodule/o/ae;-><init>()V

    goto :goto_0

    .line 83
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_c
    .end packed-switch
.end method
