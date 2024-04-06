.class Lmodule/b/kg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:I

.field final synthetic b:Lmodule/b/ju;


# direct methods
.method constructor <init>(Lmodule/b/ju;)V
    .locals 1

    .prologue
    .line 1231
    iput-object p1, p0, Lmodule/b/kg;->b:Lmodule/b/ju;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1232
    const/4 v0, 0x0

    iput v0, p0, Lmodule/b/kg;->a:I

    .line 1231
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1235
    invoke-static {}, Lchip/bh;->f()I

    move-result v0

    .line 1236
    invoke-static {}, Lchip/bh;->f()I

    move-result v1

    if-eq v1, v0, :cond_1

    .line 1237
    invoke-static {p0}, Lmodule/b/la;->b(Ljava/lang/Runnable;)V

    .line 1258
    :cond_0
    :goto_0
    return-void

    .line 1241
    :cond_1
    iget v0, p0, Lmodule/b/kg;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/b/kg;->a:I

    .line 1242
    iget v0, p0, Lmodule/b/kg;->a:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 1243
    iput v3, p0, Lmodule/b/kg;->a:I

    .line 1244
    invoke-static {}, Lutil/bc;->s()F

    move-result v0

    float-to-int v0, v0

    const/16 v1, 0xff

    invoke-static {v0, v3, v1}, Lutil/ba;->a(III)I

    move-result v0

    .line 1246
    invoke-static {v0}, Lmodule/i/h;->af(I)V

    .line 1248
    iget-object v1, p0, Lmodule/b/kg;->b:Lmodule/b/ju;

    iget-boolean v1, v1, Lmodule/b/ju;->x:Z

    if-eqz v1, :cond_0

    .line 1249
    iget-object v1, p0, Lmodule/b/kg;->b:Lmodule/b/ju;

    invoke-virtual {v1}, Lmodule/b/ju;->j()Z

    move-result v1

    .line 1252
    if-nez v1, :cond_2

    iget-object v2, p0, Lmodule/b/kg;->b:Lmodule/b/ju;

    iget-object v2, v2, Lmodule/b/ju;->w:[I

    aget v2, v2, v4

    if-lt v0, v2, :cond_3

    .line 1253
    :cond_2
    iget-object v0, p0, Lmodule/b/kg;->b:Lmodule/b/ju;

    invoke-virtual {v0, v4}, Lmodule/b/ju;->fanSwitch(Z)V

    goto :goto_0

    .line 1254
    :cond_3
    if-nez v1, :cond_0

    iget-object v1, p0, Lmodule/b/kg;->b:Lmodule/b/ju;

    iget-object v1, v1, Lmodule/b/ju;->w:[I

    aget v1, v1, v3

    if-ge v0, v1, :cond_0

    .line 1255
    iget-object v0, p0, Lmodule/b/kg;->b:Lmodule/b/ju;

    invoke-virtual {v0, v3}, Lmodule/b/ju;->fanSwitch(Z)V

    goto :goto_0
.end method
