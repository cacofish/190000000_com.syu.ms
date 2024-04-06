.class Lmodule/canbus/ckv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cku;


# direct methods
.method constructor <init>(Lmodule/canbus/cku;)V
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Lmodule/canbus/ckv;->a:Lmodule/canbus/cku;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 250
    iget-object v0, p0, Lmodule/canbus/ckv;->a:Lmodule/canbus/cku;

    iget-byte v1, v0, Lmodule/canbus/cku;->g:B

    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    iput-byte v1, v0, Lmodule/canbus/cku;->g:B

    .line 251
    iget-object v0, p0, Lmodule/canbus/ckv;->a:Lmodule/canbus/cku;

    iget-byte v0, v0, Lmodule/canbus/cku;->g:B

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    .line 253
    iget-object v0, p0, Lmodule/canbus/ckv;->a:Lmodule/canbus/cku;

    invoke-static {v0}, Lmodule/canbus/cku;->a(Lmodule/canbus/cku;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 254
    iget-object v0, p0, Lmodule/canbus/ckv;->a:Lmodule/canbus/cku;

    const/4 v1, 0x0

    iput-byte v1, v0, Lmodule/canbus/cku;->g:B

    .line 256
    :cond_0
    return-void
.end method
