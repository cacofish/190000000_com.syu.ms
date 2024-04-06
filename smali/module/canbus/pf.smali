.class Lmodule/canbus/pf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/pe;


# direct methods
.method constructor <init>(Lmodule/canbus/pe;)V
    .locals 0

    .prologue
    .line 395
    iput-object p1, p0, Lmodule/canbus/pf;->a:Lmodule/canbus/pe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 398
    iget-object v0, p0, Lmodule/canbus/pf;->a:Lmodule/canbus/pe;

    iget-byte v1, v0, Lmodule/canbus/pe;->g:B

    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    iput-byte v1, v0, Lmodule/canbus/pe;->g:B

    .line 399
    iget-object v0, p0, Lmodule/canbus/pf;->a:Lmodule/canbus/pe;

    iget-byte v0, v0, Lmodule/canbus/pe;->g:B

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    .line 401
    iget-object v0, p0, Lmodule/canbus/pf;->a:Lmodule/canbus/pe;

    invoke-static {v0}, Lmodule/canbus/pe;->a(Lmodule/canbus/pe;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 402
    iget-object v0, p0, Lmodule/canbus/pf;->a:Lmodule/canbus/pe;

    const/4 v1, 0x0

    iput-byte v1, v0, Lmodule/canbus/pe;->g:B

    .line 404
    :cond_0
    return-void
.end method
