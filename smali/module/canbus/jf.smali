.class Lmodule/canbus/jf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/je;


# direct methods
.method constructor <init>(Lmodule/canbus/je;)V
    .locals 0

    .prologue
    .line 265
    iput-object p1, p0, Lmodule/canbus/jf;->a:Lmodule/canbus/je;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 268
    iget-object v0, p0, Lmodule/canbus/jf;->a:Lmodule/canbus/je;

    iget-byte v1, v0, Lmodule/canbus/je;->e:B

    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    iput-byte v1, v0, Lmodule/canbus/je;->e:B

    .line 269
    iget-object v0, p0, Lmodule/canbus/jf;->a:Lmodule/canbus/je;

    iget-byte v0, v0, Lmodule/canbus/je;->e:B

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    .line 271
    iget-object v0, p0, Lmodule/canbus/jf;->a:Lmodule/canbus/je;

    invoke-static {v0}, Lmodule/canbus/je;->a(Lmodule/canbus/je;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 272
    iget-object v0, p0, Lmodule/canbus/jf;->a:Lmodule/canbus/je;

    const/4 v1, 0x0

    iput-byte v1, v0, Lmodule/canbus/je;->e:B

    .line 274
    :cond_0
    return-void
.end method
