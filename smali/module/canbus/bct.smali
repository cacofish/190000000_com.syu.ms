.class Lmodule/canbus/bct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bcs;


# direct methods
.method constructor <init>(Lmodule/canbus/bcs;)V
    .locals 0

    .prologue
    .line 389
    iput-object p1, p0, Lmodule/canbus/bct;->a:Lmodule/canbus/bcs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 392
    iget-object v0, p0, Lmodule/canbus/bct;->a:Lmodule/canbus/bcs;

    const/4 v1, 0x0

    iput v1, v0, Lmodule/canbus/bcs;->e:I

    .line 393
    iget-object v0, p0, Lmodule/canbus/bct;->a:Lmodule/canbus/bcs;

    invoke-static {v0}, Lmodule/canbus/bcs;->a(Lmodule/canbus/bcs;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 394
    return-void
.end method
