.class Lmodule/canbus/dam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/daf;


# direct methods
.method constructor <init>(Lmodule/canbus/daf;)V
    .locals 0

    .prologue
    .line 1042
    iput-object p1, p0, Lmodule/canbus/dam;->a:Lmodule/canbus/daf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/16 v8, 0x9

    const/16 v7, 0x8

    const/4 v6, 0x5

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1045
    iget-object v0, p0, Lmodule/canbus/dam;->a:Lmodule/canbus/daf;

    iget v1, v0, Lmodule/canbus/daf;->q:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lmodule/canbus/daf;->q:I

    .line 1046
    iget-object v0, p0, Lmodule/canbus/dam;->a:Lmodule/canbus/daf;

    iget v0, v0, Lmodule/canbus/daf;->q:I

    if-lez v0, :cond_4

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 1047
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/16 v1, 0x81

    aput v1, v0, v5

    const/4 v1, 0x2

    aput v5, v0, v1

    const/4 v1, 0x3

    sget v2, Lmodule/i/e;->ab:I

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 1048
    sget v0, Lmodule/i/e;->ab:I

    if-ne v0, v5, :cond_3

    new-array v0, v6, [I

    fill-array-data v0, :array_0

    .line 1049
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v6, [I

    fill-array-data v0, :array_1

    .line 1050
    invoke-static {v0}, Lb/u;->b([I)V

    .line 1051
    iget-object v0, p0, Lmodule/canbus/dam;->a:Lmodule/canbus/daf;

    iget-object v1, p0, Lmodule/canbus/dam;->a:Lmodule/canbus/daf;

    invoke-static {v1}, Lmodule/canbus/daf;->a(Lmodule/canbus/daf;)Lutil/aq;

    move-result-object v1

    invoke-virtual {v1, v5, v5}, Lutil/aq;->a(II)I

    move-result v1

    invoke-static {v0, v1}, Lmodule/canbus/daf;->a(Lmodule/canbus/daf;I)V

    .line 1053
    iget-object v0, p0, Lmodule/canbus/dam;->a:Lmodule/canbus/daf;

    iget-object v1, p0, Lmodule/canbus/dam;->a:Lmodule/canbus/daf;

    invoke-static {v1}, Lmodule/canbus/daf;->a(Lmodule/canbus/daf;)Lutil/aq;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2, v7}, Lutil/aq;->a(II)I

    move-result v1

    invoke-static {v0, v1}, Lmodule/canbus/daf;->b(Lmodule/canbus/daf;I)V

    .line 1054
    iget-object v0, p0, Lmodule/canbus/dam;->a:Lmodule/canbus/daf;

    iget-object v1, p0, Lmodule/canbus/dam;->a:Lmodule/canbus/daf;

    invoke-static {v1}, Lmodule/canbus/daf;->a(Lmodule/canbus/daf;)Lutil/aq;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2, v4}, Lutil/aq;->a(II)I

    move-result v1

    invoke-static {v0, v1}, Lmodule/canbus/daf;->c(Lmodule/canbus/daf;I)V

    .line 1055
    iget-object v0, p0, Lmodule/canbus/dam;->a:Lmodule/canbus/daf;

    iget-object v1, p0, Lmodule/canbus/dam;->a:Lmodule/canbus/daf;

    invoke-static {v1}, Lmodule/canbus/daf;->a(Lmodule/canbus/daf;)Lutil/aq;

    move-result-object v1

    invoke-virtual {v1, v6, v4}, Lutil/aq;->a(II)I

    move-result v1

    invoke-static {v0, v1}, Lmodule/canbus/daf;->d(Lmodule/canbus/daf;I)V

    .line 1056
    iget-object v0, p0, Lmodule/canbus/dam;->a:Lmodule/canbus/daf;

    iget-object v1, p0, Lmodule/canbus/dam;->a:Lmodule/canbus/daf;

    invoke-static {v1}, Lmodule/canbus/daf;->a(Lmodule/canbus/daf;)Lutil/aq;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, v2, v5}, Lutil/aq;->a(II)I

    move-result v1

    invoke-static {v0, v1}, Lmodule/canbus/daf;->e(Lmodule/canbus/daf;I)V

    .line 1057
    iget-object v0, p0, Lmodule/canbus/dam;->a:Lmodule/canbus/daf;

    iget-object v1, p0, Lmodule/canbus/dam;->a:Lmodule/canbus/daf;

    invoke-static {v1}, Lmodule/canbus/daf;->a(Lmodule/canbus/daf;)Lutil/aq;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v1, v2, v4}, Lutil/aq;->a(II)I

    move-result v1

    invoke-static {v0, v1}, Lmodule/canbus/daf;->f(Lmodule/canbus/daf;I)V

    .line 1058
    iget-object v0, p0, Lmodule/canbus/dam;->a:Lmodule/canbus/daf;

    iget-object v1, p0, Lmodule/canbus/dam;->a:Lmodule/canbus/daf;

    invoke-static {v1}, Lmodule/canbus/daf;->a(Lmodule/canbus/daf;)Lutil/aq;

    move-result-object v1

    const/16 v2, 0xa

    const/16 v3, 0x14

    invoke-virtual {v1, v2, v3}, Lutil/aq;->a(II)I

    move-result v1

    invoke-static {v0, v1}, Lmodule/canbus/daf;->g(Lmodule/canbus/daf;I)V

    .line 1059
    iget-object v0, p0, Lmodule/canbus/dam;->a:Lmodule/canbus/daf;

    iget-object v1, p0, Lmodule/canbus/dam;->a:Lmodule/canbus/daf;

    invoke-static {v1}, Lmodule/canbus/daf;->a(Lmodule/canbus/daf;)Lutil/aq;

    move-result-object v1

    const/16 v2, 0xb

    const/16 v3, 0x24

    invoke-virtual {v1, v2, v3}, Lutil/aq;->a(II)I

    move-result v1

    invoke-static {v0, v1}, Lmodule/canbus/daf;->h(Lmodule/canbus/daf;I)V

    .line 1060
    iget-object v0, p0, Lmodule/canbus/dam;->a:Lmodule/canbus/daf;

    invoke-static {v0}, Lmodule/canbus/daf;->a(Lmodule/canbus/daf;)Lutil/aq;

    move-result-object v0

    invoke-virtual {v0, v7, v4}, Lutil/aq;->a(II)I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "persist.sys.width"

    invoke-static {v0, v4}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lmodule/canbus/dam;->a:Lmodule/canbus/daf;

    invoke-static {v1}, Lmodule/canbus/daf;->a(Lmodule/canbus/daf;)Lutil/aq;

    move-result-object v1

    invoke-virtual {v1, v7, v4}, Lutil/aq;->a(II)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 1061
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%d"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lmodule/canbus/dam;->a:Lmodule/canbus/daf;

    invoke-static {v3}, Lmodule/canbus/daf;->a(Lmodule/canbus/daf;)Lutil/aq;

    move-result-object v3

    invoke-virtual {v3, v7, v4}, Lutil/aq;->a(II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1062
    const-string v1, "persist.sys.width"

    invoke-static {v1, v0}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 1065
    :cond_0
    iget-object v0, p0, Lmodule/canbus/dam;->a:Lmodule/canbus/daf;

    iget-object v1, p0, Lmodule/canbus/dam;->a:Lmodule/canbus/daf;

    invoke-static {v1}, Lmodule/canbus/daf;->a(Lmodule/canbus/daf;)Lutil/aq;

    move-result-object v1

    invoke-virtual {v1, v7, v4}, Lutil/aq;->a(II)I

    move-result v1

    invoke-static {v0, v1}, Lmodule/canbus/daf;->i(Lmodule/canbus/daf;I)V

    .line 1067
    iget-object v0, p0, Lmodule/canbus/dam;->a:Lmodule/canbus/daf;

    invoke-static {v0}, Lmodule/canbus/daf;->a(Lmodule/canbus/daf;)Lutil/aq;

    move-result-object v0

    invoke-virtual {v0, v8, v4}, Lutil/aq;->a(II)I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "persist.sys.height"

    invoke-static {v0, v4}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lmodule/canbus/dam;->a:Lmodule/canbus/daf;

    invoke-static {v1}, Lmodule/canbus/daf;->a(Lmodule/canbus/daf;)Lutil/aq;

    move-result-object v1

    invoke-virtual {v1, v8, v4}, Lutil/aq;->a(II)I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 1068
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%d"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lmodule/canbus/dam;->a:Lmodule/canbus/daf;

    invoke-static {v3}, Lmodule/canbus/daf;->a(Lmodule/canbus/daf;)Lutil/aq;

    move-result-object v3

    invoke-virtual {v3, v8, v4}, Lutil/aq;->a(II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1069
    const-string v1, "persist.sys.height"

    invoke-static {v1, v0}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 1072
    :cond_1
    iget-object v0, p0, Lmodule/canbus/dam;->a:Lmodule/canbus/daf;

    iget-object v1, p0, Lmodule/canbus/dam;->a:Lmodule/canbus/daf;

    invoke-static {v1}, Lmodule/canbus/daf;->a(Lmodule/canbus/daf;)Lutil/aq;

    move-result-object v1

    invoke-virtual {v1, v8, v4}, Lutil/aq;->a(II)I

    move-result v1

    invoke-static {v0, v1}, Lmodule/canbus/daf;->j(Lmodule/canbus/daf;I)V

    .line 1074
    sget-object v0, Lapp/p;->Q:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lmodule/canbus/dam;->a:Lmodule/canbus/daf;

    iget v0, v0, Lmodule/canbus/daf;->g:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 1075
    invoke-static {}, Lmodule/canbus/daf;->l()I

    move-result v0

    invoke-static {v0}, Lmodule/sound/cq;->f(I)V

    new-array v0, v6, [I

    fill-array-data v0, :array_2

    .line 1076
    invoke-static {v0}, Lb/u;->b([I)V

    .line 1086
    :cond_2
    :goto_0
    return-void

    .line 1079
    :cond_3
    const/16 v0, 0x24

    invoke-static {v0}, Lmodule/sound/cq;->f(I)V

    goto :goto_0

    .line 1083
    :cond_4
    iget-object v0, p0, Lmodule/canbus/dam;->a:Lmodule/canbus/daf;

    iget-object v0, v0, Lmodule/canbus/daf;->s:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 1084
    iget-object v0, p0, Lmodule/canbus/dam;->a:Lmodule/canbus/daf;

    iput v6, v0, Lmodule/canbus/daf;->q:I

    goto :goto_0

    .line 1048
    :array_0
    .array-data 4
        0xe3
        0x90
        0x2
        0x30
        0x0
    .end array-data

    .line 1049
    :array_1
    .array-data 4
        0xe3
        0x90
        0x2
        0x37
        0x0
    .end array-data

    .line 1075
    :array_2
    .array-data 4
        0xe3
        0xc0
        0x2
        0x1
        0x0
    .end array-data
.end method
