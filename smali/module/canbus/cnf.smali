.class Lmodule/canbus/cnf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cne;


# direct methods
.method constructor <init>(Lmodule/canbus/cne;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lmodule/canbus/cnf;->a:Lmodule/canbus/cne;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Lmodule/canbus/cnf;->a:Lmodule/canbus/cne;

    iget-byte v1, v0, Lmodule/canbus/cne;->e:B

    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    iput-byte v1, v0, Lmodule/canbus/cne;->e:B

    .line 163
    iget-object v0, p0, Lmodule/canbus/cnf;->a:Lmodule/canbus/cne;

    iget-byte v0, v0, Lmodule/canbus/cne;->e:B

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    .line 165
    iget-object v0, p0, Lmodule/canbus/cnf;->a:Lmodule/canbus/cne;

    invoke-static {v0}, Lmodule/canbus/cne;->a(Lmodule/canbus/cne;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 166
    iget-object v0, p0, Lmodule/canbus/cnf;->a:Lmodule/canbus/cne;

    const/4 v1, 0x0

    iput-byte v1, v0, Lmodule/canbus/cne;->e:B

    .line 168
    :cond_0
    return-void
.end method
