.class Lmodule/canbus/bvv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bvu;


# direct methods
.method constructor <init>(Lmodule/canbus/bvu;)V
    .locals 0

    .prologue
    .line 455
    iput-object p1, p0, Lmodule/canbus/bvv;->a:Lmodule/canbus/bvu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 458
    iget-object v0, p0, Lmodule/canbus/bvv;->a:Lmodule/canbus/bvu;

    invoke-static {v0}, Lmodule/canbus/bvu;->a(Lmodule/canbus/bvu;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 459
    iget-object v0, p0, Lmodule/canbus/bvv;->a:Lmodule/canbus/bvu;

    const/4 v1, 0x5

    iput-byte v1, v0, Lmodule/canbus/bvu;->d:B

    .line 460
    return-void
.end method
