.class Lmodule/canbus/wu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/wt;


# direct methods
.method constructor <init>(Lmodule/canbus/wt;)V
    .locals 0

    .prologue
    .line 337
    iput-object p1, p0, Lmodule/canbus/wu;->a:Lmodule/canbus/wt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 340
    iget-object v0, p0, Lmodule/canbus/wu;->a:Lmodule/canbus/wt;

    iget-byte v1, v0, Lmodule/canbus/wt;->e:B

    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    iput-byte v1, v0, Lmodule/canbus/wt;->e:B

    .line 341
    iget-object v0, p0, Lmodule/canbus/wu;->a:Lmodule/canbus/wt;

    iget-byte v0, v0, Lmodule/canbus/wt;->e:B

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    .line 343
    iget-object v0, p0, Lmodule/canbus/wu;->a:Lmodule/canbus/wt;

    invoke-static {v0}, Lmodule/canbus/wt;->a(Lmodule/canbus/wt;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 344
    iget-object v0, p0, Lmodule/canbus/wu;->a:Lmodule/canbus/wt;

    const/4 v1, 0x0

    iput-byte v1, v0, Lmodule/canbus/wt;->e:B

    .line 346
    :cond_0
    return-void
.end method
