.class Lmodule/canbus/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/aa;


# direct methods
.method constructor <init>(Lmodule/canbus/aa;)V
    .locals 0

    .prologue
    .line 497
    iput-object p1, p0, Lmodule/canbus/ad;->a:Lmodule/canbus/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 500
    iget-object v0, p0, Lmodule/canbus/ad;->a:Lmodule/canbus/aa;

    iget-byte v1, v0, Lmodule/canbus/aa;->g:B

    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    iput-byte v1, v0, Lmodule/canbus/aa;->g:B

    .line 501
    iget-object v0, p0, Lmodule/canbus/ad;->a:Lmodule/canbus/aa;

    iget-byte v0, v0, Lmodule/canbus/aa;->g:B

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    .line 503
    iget-object v0, p0, Lmodule/canbus/ad;->a:Lmodule/canbus/aa;

    invoke-static {v0}, Lmodule/canbus/aa;->a(Lmodule/canbus/aa;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 504
    iget-object v0, p0, Lmodule/canbus/ad;->a:Lmodule/canbus/aa;

    const/4 v1, 0x0

    iput-byte v1, v0, Lmodule/canbus/aa;->g:B

    .line 506
    :cond_0
    return-void
.end method
