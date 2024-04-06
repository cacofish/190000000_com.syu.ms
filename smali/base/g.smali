.class Lbase/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:I

.field final synthetic b:Lbase/f;


# direct methods
.method constructor <init>(Lbase/f;)V
    .locals 1

    .prologue
    .line 28
    iput-object p1, p0, Lbase/g;->b:Lbase/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/4 v0, -0x1

    iput v0, p0, Lbase/g;->a:I

    .line 28
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 32
    .line 34
    iget v0, p0, Lbase/g;->a:I

    sget v3, Lmodule/i/e;->ab:I

    if-eq v0, v3, :cond_5

    .line 35
    iget-object v0, p0, Lbase/g;->b:Lbase/f;

    iget-object v3, p0, Lbase/g;->b:Lbase/f;

    iget-boolean v3, v3, Lbase/f;->b:Z

    iput-boolean v3, v0, Lbase/f;->a:Z

    move v0, v1

    .line 38
    :goto_0
    sget v3, Lmodule/i/e;->ab:I

    if-nez v3, :cond_1

    .line 39
    iget-object v3, p0, Lbase/g;->b:Lbase/f;

    iget-wide v4, v3, Lbase/f;->g:J

    const-wide/32 v6, -0x80000000

    cmp-long v3, v4, v6

    if-eqz v3, :cond_0

    .line 40
    iget-object v3, p0, Lbase/g;->b:Lbase/f;

    const-wide/16 v4, 0x0

    iput-wide v4, v3, Lbase/f;->g:J

    .line 41
    :cond_0
    iget-object v3, p0, Lbase/g;->b:Lbase/f;

    const/4 v4, 0x0

    iput-object v4, v3, Lbase/f;->e:Ljava/lang/String;

    .line 43
    :cond_1
    sget v3, Lmodule/i/e;->ab:I

    iput v3, p0, Lbase/g;->a:I

    .line 44
    iget-object v3, p0, Lbase/g;->b:Lbase/f;

    iget-boolean v3, v3, Lbase/f;->a:Z

    if-eqz v3, :cond_2

    .line 45
    const/16 v3, 0x81

    new-array v4, v1, [I

    iget-object v5, p0, Lbase/g;->b:Lbase/f;

    iget-object v6, p0, Lbase/g;->b:Lbase/f;

    iget-boolean v6, v6, Lbase/f;->a:Z

    invoke-virtual {v5, v6}, Lbase/f;->b(Z)I

    move-result v5

    aput v5, v4, v2

    invoke-static {v3, v4}, Lmodule/i/h;->a(I[I)V

    .line 46
    :cond_2
    if-eqz v0, :cond_3

    .line 47
    iget v0, p0, Lbase/g;->a:I

    if-ne v0, v1, :cond_4

    .line 48
    sget-object v0, Lmodule/bt/y;->i:Lutil/ah;

    iget-object v2, p0, Lbase/g;->b:Lbase/f;

    invoke-virtual {v0, v2, v1}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 52
    :cond_3
    :goto_1
    return-void

    .line 50
    :cond_4
    sget-object v0, Lmodule/bt/y;->i:Lutil/ah;

    iget-object v1, p0, Lbase/g;->b:Lbase/f;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_0
.end method
