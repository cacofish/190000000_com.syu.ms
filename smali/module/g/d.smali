.class Lmodule/g/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/g/c;


# direct methods
.method constructor <init>(Lmodule/g/c;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lmodule/g/d;->a:Lmodule/g/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v11, 0x0

    .line 101
    sget v0, Lmodule/g/g;->f:I

    if-nez v0, :cond_1

    .line 139
    :cond_0
    :goto_0
    return-void

    .line 107
    :cond_1
    sget v0, Lmodule/g/g;->p:I

    if-nez v0, :cond_2

    invoke-static {}, Lmodule/g/c;->c()I

    move-result v0

    if-lez v0, :cond_2

    .line 109
    invoke-static {}, Lmodule/g/c;->c()I

    move-result v0

    add-int/lit16 v0, v0, -0x1f4

    invoke-static {v0}, Lmodule/g/c;->g(I)V

    goto :goto_0

    .line 112
    :cond_2
    invoke-static {}, Lmodule/g/c;->c()I

    move-result v0

    if-gez v0, :cond_3

    .line 113
    invoke-static {v11}, Lmodule/g/c;->g(I)V

    .line 116
    :cond_3
    invoke-static {}, Lmodule/g/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lmodule/g/d;->a:Lmodule/g/c;

    iget-object v1, p0, Lmodule/g/d;->a:Lmodule/g/c;

    sget v2, Lmodule/g/c;->a:I

    const/16 v3, 0x28

    invoke-static {v1, v2, v3}, Lmodule/g/c;->a(Lmodule/g/c;II)I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/g/c;->a(Lmodule/g/c;I)I

    move-result v0

    .line 118
    iget-object v1, p0, Lmodule/g/d;->a:Lmodule/g/c;

    iget-object v2, p0, Lmodule/g/d;->a:Lmodule/g/c;

    sget v3, Lmodule/g/c;->a:I

    const/16 v4, 0x29

    invoke-static {v2, v3, v4}, Lmodule/g/c;->a(Lmodule/g/c;II)I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    invoke-static {v1, v2}, Lmodule/g/c;->a(Lmodule/g/c;I)I

    move-result v1

    .line 119
    iget-object v2, p0, Lmodule/g/d;->a:Lmodule/g/c;

    iget-object v3, p0, Lmodule/g/d;->a:Lmodule/g/c;

    sget v4, Lmodule/g/c;->a:I

    const/16 v5, 0x2a

    invoke-static {v3, v4, v5}, Lmodule/g/c;->a(Lmodule/g/c;II)I

    move-result v3

    and-int/lit16 v3, v3, 0xff

    invoke-static {v2, v3}, Lmodule/g/c;->a(Lmodule/g/c;I)I

    move-result v2

    .line 120
    iget-object v3, p0, Lmodule/g/d;->a:Lmodule/g/c;

    iget-object v4, p0, Lmodule/g/d;->a:Lmodule/g/c;

    sget v5, Lmodule/g/c;->a:I

    const/16 v6, 0x2b

    invoke-static {v4, v5, v6}, Lmodule/g/c;->a(Lmodule/g/c;II)I

    move-result v4

    and-int/lit16 v4, v4, 0xff

    invoke-static {v3, v4}, Lmodule/g/c;->a(Lmodule/g/c;I)I

    move-result v3

    .line 121
    iget-object v4, p0, Lmodule/g/d;->a:Lmodule/g/c;

    iget-object v5, p0, Lmodule/g/d;->a:Lmodule/g/c;

    sget v6, Lmodule/g/c;->a:I

    const/16 v7, 0x2c

    invoke-static {v5, v6, v7}, Lmodule/g/c;->a(Lmodule/g/c;II)I

    move-result v5

    and-int/lit16 v5, v5, 0xff

    invoke-static {v4, v5}, Lmodule/g/c;->a(Lmodule/g/c;I)I

    move-result v4

    .line 122
    iget-object v5, p0, Lmodule/g/d;->a:Lmodule/g/c;

    iget-object v6, p0, Lmodule/g/d;->a:Lmodule/g/c;

    sget v7, Lmodule/g/c;->a:I

    const/16 v8, 0x2d

    invoke-static {v6, v7, v8}, Lmodule/g/c;->a(Lmodule/g/c;II)I

    move-result v6

    and-int/lit16 v6, v6, 0xff

    invoke-static {v5, v6}, Lmodule/g/c;->a(Lmodule/g/c;I)I

    move-result v5

    .line 123
    const-string v6, "gsensor"

    const-string v7, "--------------------------"

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    const-string v6, "gsensor"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "x = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v8, "%02X "

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v11

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 125
    const-string v8, " y = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "%02X "

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v11

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 126
    const-string v8, " z = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "%02X "

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v11

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 124
    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    invoke-static {v1, v0}, Lmodule/g/h;->a(II)V

    .line 128
    invoke-static {v3, v2}, Lmodule/g/h;->b(II)V

    .line 129
    invoke-static {v5, v4}, Lmodule/g/h;->c(II)V

    .line 131
    invoke-static {}, Lmodule/g/c;->e()[I

    move-result-object v0

    sget v2, Lmodule/g/g;->h:I

    const/4 v4, 0x4

    invoke-static {v2, v11, v4}, Lutil/ba;->a(III)I

    move-result v2

    aget v0, v0, v2

    .line 132
    if-gt v1, v0, :cond_4

    if-gt v3, v0, :cond_4

    if-le v5, v0, :cond_0

    .line 133
    :cond_4
    const-string v0, "gsensor"

    const-string v1, "\u53d1\u751f\u4e86\u78b0\u649e"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    const-string v1, "\u53d1\u751f\u4e86\u78b0\u649e DVR\u62cd\u7167"

    invoke-virtual {v0, v1}, Lf/o;->a(Ljava/lang/String;)V

    .line 136
    invoke-static {v12}, Lmodule/g/h;->d(I)V

    goto/16 :goto_0
.end method
