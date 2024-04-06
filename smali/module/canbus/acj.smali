.class Lmodule/canbus/acj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/aci;


# direct methods
.method constructor <init>(Lmodule/canbus/aci;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lmodule/canbus/acj;->a:Lmodule/canbus/aci;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lmodule/canbus/acj;->a:Lmodule/canbus/aci;

    iget-byte v1, v0, Lmodule/canbus/aci;->d:B

    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    iput-byte v1, v0, Lmodule/canbus/aci;->d:B

    .line 67
    iget-object v0, p0, Lmodule/canbus/acj;->a:Lmodule/canbus/aci;

    iget-byte v0, v0, Lmodule/canbus/aci;->d:B

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    .line 69
    iget-object v0, p0, Lmodule/canbus/acj;->a:Lmodule/canbus/aci;

    invoke-static {v0}, Lmodule/canbus/aci;->a(Lmodule/canbus/aci;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 70
    iget-object v0, p0, Lmodule/canbus/acj;->a:Lmodule/canbus/aci;

    const/4 v1, 0x0

    iput-byte v1, v0, Lmodule/canbus/aci;->d:B

    .line 72
    :cond_0
    return-void
.end method
