.class Lmodule/c/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/c/s;

.field private b:Z


# direct methods
.method constructor <init>(Lmodule/c/s;)V
    .locals 1

    .prologue
    .line 214
    iput-object p1, p0, Lmodule/c/t;->a:Lmodule/c/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 215
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmodule/c/t;->b:Z

    .line 214
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x3

    .line 218
    sget v0, Lmodule/i/e;->g:I

    if-nez v0, :cond_1

    .line 219
    sget v0, Lmodule/c/z;->K:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 220
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmodule/c/t;->b:Z

    .line 222
    :cond_0
    iget-object v0, p0, Lmodule/c/t;->a:Lmodule/c/s;

    invoke-static {v0}, Lmodule/c/s;->a(Lmodule/c/s;)V

    .line 236
    :goto_0
    return-void

    .line 224
    :cond_1
    iget-boolean v0, p0, Lmodule/c/t;->b:Z

    if-eqz v0, :cond_2

    .line 225
    iput-boolean v3, p0, Lmodule/c/t;->b:Z

    .line 226
    iget-object v0, p0, Lmodule/c/t;->a:Lmodule/c/s;

    invoke-static {v0}, Lmodule/c/s;->b(Lmodule/c/s;)V

    .line 228
    :cond_2
    const-string v0, "com.syu.dvd"

    invoke-static {}, Ld/c;->a()Ld/c;

    move-result-object v1

    invoke-virtual {v1}, Ld/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 230
    invoke-static {v2, v2}, Lmodule/i/h;->a(II)V

    goto :goto_0

    .line 233
    :cond_3
    invoke-static {v2, v3}, Lmodule/i/h;->a(II)V

    goto :goto_0
.end method
