.class Lmodule/canbus/biv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/biu;


# direct methods
.method constructor <init>(Lmodule/canbus/biu;)V
    .locals 0

    .prologue
    .line 657
    iput-object p1, p0, Lmodule/canbus/biv;->a:Lmodule/canbus/biu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 660
    iget-object v0, p0, Lmodule/canbus/biv;->a:Lmodule/canbus/biu;

    iget-byte v1, v0, Lmodule/canbus/biu;->d:B

    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    iput-byte v1, v0, Lmodule/canbus/biu;->d:B

    .line 661
    iget-object v0, p0, Lmodule/canbus/biv;->a:Lmodule/canbus/biu;

    iget-byte v0, v0, Lmodule/canbus/biu;->d:B

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    .line 663
    iget-object v0, p0, Lmodule/canbus/biv;->a:Lmodule/canbus/biu;

    invoke-static {v0}, Lmodule/canbus/biu;->a(Lmodule/canbus/biu;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 664
    iget-object v0, p0, Lmodule/canbus/biv;->a:Lmodule/canbus/biu;

    const/4 v1, 0x0

    iput-byte v1, v0, Lmodule/canbus/biu;->d:B

    .line 666
    :cond_0
    return-void
.end method
