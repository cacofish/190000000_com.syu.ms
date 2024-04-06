.class Lmodule/canbus/bk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bi;


# direct methods
.method constructor <init>(Lmodule/canbus/bi;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lmodule/canbus/bk;->a:Lmodule/canbus/bi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lmodule/canbus/bk;->a:Lmodule/canbus/bi;

    invoke-static {v0}, Lmodule/canbus/bi;->a(Lmodule/canbus/bi;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 141
    iget-object v0, p0, Lmodule/canbus/bk;->a:Lmodule/canbus/bi;

    const/4 v1, 0x5

    iput-byte v1, v0, Lmodule/canbus/bi;->e:B

    .line 142
    return-void
.end method
