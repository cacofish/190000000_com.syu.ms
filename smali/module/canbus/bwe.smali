.class Lmodule/canbus/bwe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bwd;


# direct methods
.method constructor <init>(Lmodule/canbus/bwd;)V
    .locals 0

    .prologue
    .line 294
    iput-object p1, p0, Lmodule/canbus/bwe;->a:Lmodule/canbus/bwd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 297
    iget-object v0, p0, Lmodule/canbus/bwe;->a:Lmodule/canbus/bwd;

    iget-byte v1, v0, Lmodule/canbus/bwd;->g:B

    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    iput-byte v1, v0, Lmodule/canbus/bwd;->g:B

    .line 298
    iget-object v0, p0, Lmodule/canbus/bwe;->a:Lmodule/canbus/bwd;

    iget-byte v0, v0, Lmodule/canbus/bwd;->g:B

    const/16 v1, 0xb

    if-le v0, v1, :cond_1

    .line 300
    sget v0, Lmodule/canbus/bwd;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 301
    sget v0, Lmodule/i/e;->ar:I

    if-nez v0, :cond_0

    .line 302
    sget-object v0, Lapp/p;->Q:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 303
    invoke-static {}, Lutil/x;->y()V

    .line 308
    :cond_0
    iget-object v0, p0, Lmodule/canbus/bwe;->a:Lmodule/canbus/bwd;

    invoke-static {v0}, Lmodule/canbus/bwd;->a(Lmodule/canbus/bwd;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 309
    iget-object v0, p0, Lmodule/canbus/bwe;->a:Lmodule/canbus/bwd;

    const/4 v1, 0x0

    iput-byte v1, v0, Lmodule/canbus/bwd;->g:B

    .line 311
    :cond_1
    return-void
.end method
