.class Lmodule/c/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/c/s;

.field private b:Z

.field private c:Z


# direct methods
.method constructor <init>(Lmodule/c/s;)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Lmodule/c/u;->a:Lmodule/c/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lmodule/c/u;)Z
    .locals 1

    .prologue
    .line 240
    iget-boolean v0, p0, Lmodule/c/u;->b:Z

    return v0
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/16 v6, 0x14

    const/4 v5, 0x4

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 244
    const-string v0, "dvd"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "appId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lmodule/i/e;->E:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    sget v0, Lmodule/i/e;->E:I

    if-ne v0, v5, :cond_3

    .line 246
    iput-boolean v4, p0, Lmodule/c/u;->c:Z

    .line 247
    iget-boolean v0, p0, Lmodule/c/u;->b:Z

    if-eqz v0, :cond_1

    .line 248
    iput-boolean v4, p0, Lmodule/c/u;->b:Z

    .line 249
    iget-object v0, p0, Lmodule/c/u;->a:Lmodule/c/s;

    invoke-virtual {v0}, Lmodule/c/s;->i()V

    .line 279
    :cond_0
    :goto_0
    return-void

    .line 251
    :cond_1
    sget v0, Lmodule/c/z;->K:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 252
    sget-object v0, Lmodule/c/z;->c:[Lutil/af;

    invoke-static {v0, v6, v3}, Lutil/af;->a([Lutil/af;II)V

    goto :goto_0

    .line 254
    :cond_2
    sget-object v0, Lmodule/c/z;->c:[Lutil/af;

    sget v1, Lmodule/c/z;->K:I

    invoke-static {v0, v6, v1}, Lutil/af;->a([Lutil/af;II)V

    goto :goto_0

    .line 258
    :cond_3
    sget v0, Lmodule/c/z;->K:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    .line 259
    sget v0, Lmodule/bt/x;->H:I

    if-eqz v0, :cond_4

    .line 260
    sget v0, Lmodule/i/e;->D:I

    if-ne v0, v5, :cond_0

    .line 261
    iput-boolean v3, p0, Lmodule/c/u;->b:Z

    .line 262
    iget-object v0, p0, Lmodule/c/u;->a:Lmodule/c/s;

    invoke-virtual {v0}, Lmodule/c/s;->k()V

    .line 263
    iget-object v0, p0, Lmodule/c/u;->a:Lmodule/c/s;

    invoke-static {v0}, Lmodule/c/s;->c(Lmodule/c/s;)V

    goto :goto_0

    .line 265
    :cond_4
    iget-boolean v0, p0, Lmodule/c/u;->c:Z

    if-nez v0, :cond_0

    .line 266
    iput-boolean v3, p0, Lmodule/c/u;->c:Z

    .line 267
    iget-object v0, p0, Lmodule/c/u;->a:Lmodule/c/s;

    invoke-static {v0}, Lmodule/c/s;->d(Lmodule/c/s;)V

    .line 268
    invoke-static {}, Lutil/o;->a()Lutil/o;

    move-result-object v0

    new-instance v1, Lmodule/c/v;

    invoke-direct {v1, p0}, Lmodule/c/v;-><init>(Lmodule/c/u;)V

    .line 275
    const-wide/16 v2, 0x3e8

    .line 268
    invoke-virtual {v0, v1, v2, v3}, Lutil/o;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
