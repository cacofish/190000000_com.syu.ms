.class Lmodule/video/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/video/ac;


# direct methods
.method constructor <init>(Lmodule/video/ac;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lmodule/video/ad;->a:Lmodule/video/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 132
    sget-boolean v2, Lmodule/video/b;->c:Z

    if-eqz v2, :cond_0

    .line 133
    iget-object v2, p0, Lmodule/video/ad;->a:Lmodule/video/ac;

    iget-object v3, p0, Lmodule/video/ad;->a:Lmodule/video/ac;

    invoke-static {v3}, Lmodule/video/ac;->a(Lmodule/video/ac;)I

    move-result v3

    invoke-static {v2, v3}, Lmodule/video/ac;->a(Lmodule/video/ac;I)V

    .line 134
    iget-object v2, p0, Lmodule/video/ad;->a:Lmodule/video/ac;

    iget-object v3, p0, Lmodule/video/ad;->a:Lmodule/video/ac;

    const/16 v4, 0x10

    invoke-static {v3, v4}, Lmodule/video/ac;->b(Lmodule/video/ac;I)I

    move-result v3

    invoke-static {v2, v3}, Lmodule/video/ac;->c(Lmodule/video/ac;I)V

    .line 135
    iget-object v2, p0, Lmodule/video/ad;->a:Lmodule/video/ac;

    invoke-static {v2}, Lmodule/video/ac;->a(Lmodule/video/ac;)I

    move-result v2

    iget-object v3, p0, Lmodule/video/ad;->a:Lmodule/video/ac;

    invoke-static {v3}, Lmodule/video/ac;->b(Lmodule/video/ac;)I

    move-result v3

    if-eq v2, v3, :cond_1

    .line 157
    :cond_0
    :goto_0
    return-void

    .line 140
    :cond_1
    iget-object v2, p0, Lmodule/video/ad;->a:Lmodule/video/ac;

    invoke-static {v2}, Lmodule/video/ac;->a(Lmodule/video/ac;)I

    move-result v2

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_2

    move v2, v0

    .line 155
    :goto_1
    if-nez v2, :cond_7

    :goto_2
    invoke-static {v0}, Lmodule/i/h;->bQ(I)V

    goto :goto_0

    .line 143
    :cond_2
    iget-object v2, p0, Lmodule/video/ad;->a:Lmodule/video/ac;

    invoke-static {v2}, Lmodule/video/ac;->a(Lmodule/video/ac;)I

    move-result v2

    and-int/lit16 v2, v2, 0xf0

    if-eqz v2, :cond_3

    iget-object v2, p0, Lmodule/video/ad;->a:Lmodule/video/ac;

    invoke-static {v2}, Lmodule/video/ac;->a(Lmodule/video/ac;)I

    move-result v2

    and-int/lit16 v2, v2, 0xf0

    const/16 v3, 0x20

    if-ne v2, v3, :cond_4

    .line 146
    :cond_3
    invoke-static {v0}, Lmodule/i/h;->bt(I)V

    move v2, v1

    .line 147
    goto :goto_1

    :cond_4
    iget-object v2, p0, Lmodule/video/ad;->a:Lmodule/video/ac;

    invoke-static {v2}, Lmodule/video/ac;->a(Lmodule/video/ac;)I

    move-result v2

    and-int/lit16 v2, v2, 0xf0

    const/16 v3, 0x40

    if-eq v2, v3, :cond_5

    iget-object v2, p0, Lmodule/video/ad;->a:Lmodule/video/ac;

    invoke-static {v2}, Lmodule/video/ac;->a(Lmodule/video/ac;)I

    move-result v2

    and-int/lit16 v2, v2, 0xf0

    const/16 v3, 0x50

    if-ne v2, v3, :cond_6

    .line 149
    :cond_5
    const/4 v2, 0x2

    .line 150
    invoke-static {v1}, Lmodule/i/h;->bt(I)V

    goto :goto_1

    :cond_6
    move v2, v0

    .line 153
    goto :goto_1

    :cond_7
    move v0, v1

    .line 155
    goto :goto_2
.end method
