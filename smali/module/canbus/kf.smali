.class Lmodule/canbus/kf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/jr;


# direct methods
.method constructor <init>(Lmodule/canbus/jr;)V
    .locals 0

    .prologue
    .line 1344
    iput-object p1, p0, Lmodule/canbus/kf;->a:Lmodule/canbus/jr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1347
    iget-object v0, p0, Lmodule/canbus/kf;->a:Lmodule/canbus/jr;

    invoke-static {v0}, Lmodule/canbus/jr;->e(Lmodule/canbus/jr;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 1348
    iget-object v0, p0, Lmodule/canbus/kf;->a:Lmodule/canbus/jr;

    const/4 v1, 0x5

    iput-byte v1, v0, Lmodule/canbus/jr;->p:B

    .line 1349
    iget-object v0, p0, Lmodule/canbus/kf;->a:Lmodule/canbus/jr;

    const/4 v1, 0x0

    iput v1, v0, Lmodule/canbus/jr;->o:I

    .line 1350
    return-void
.end method
