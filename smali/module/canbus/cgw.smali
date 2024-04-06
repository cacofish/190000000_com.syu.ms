.class Lmodule/canbus/cgw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cgu;


# direct methods
.method constructor <init>(Lmodule/canbus/cgu;)V
    .locals 0

    .prologue
    .line 303
    iput-object p1, p0, Lmodule/canbus/cgw;->a:Lmodule/canbus/cgu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 306
    iget-object v0, p0, Lmodule/canbus/cgw;->a:Lmodule/canbus/cgu;

    invoke-static {v0}, Lmodule/canbus/cgu;->a(Lmodule/canbus/cgu;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 307
    iget-object v0, p0, Lmodule/canbus/cgw;->a:Lmodule/canbus/cgu;

    const/4 v1, 0x5

    iput-byte v1, v0, Lmodule/canbus/cgu;->e:B

    .line 308
    return-void
.end method
