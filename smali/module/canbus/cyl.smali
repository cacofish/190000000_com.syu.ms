.class Lmodule/canbus/cyl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cyk;


# direct methods
.method constructor <init>(Lmodule/canbus/cyk;)V
    .locals 0

    .prologue
    .line 297
    iput-object p1, p0, Lmodule/canbus/cyl;->a:Lmodule/canbus/cyk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 300
    iget-object v0, p0, Lmodule/canbus/cyl;->a:Lmodule/canbus/cyk;

    iget-byte v1, v0, Lmodule/canbus/cyk;->e:B

    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    iput-byte v1, v0, Lmodule/canbus/cyk;->e:B

    .line 301
    iget-object v0, p0, Lmodule/canbus/cyl;->a:Lmodule/canbus/cyk;

    iget-byte v0, v0, Lmodule/canbus/cyk;->e:B

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    .line 303
    iget-object v0, p0, Lmodule/canbus/cyl;->a:Lmodule/canbus/cyk;

    invoke-static {v0}, Lmodule/canbus/cyk;->a(Lmodule/canbus/cyk;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 304
    iget-object v0, p0, Lmodule/canbus/cyl;->a:Lmodule/canbus/cyk;

    const/4 v1, 0x0

    iput-byte v1, v0, Lmodule/canbus/cyk;->e:B

    .line 306
    :cond_0
    return-void
.end method
